; ModuleID = 'blender/source/blender/blenlib/intern/path_util.c'
source_filename = "blender/source/blender/blenlib/intern/path_util.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr, i32 }
%struct.anon.0 = type { ptr, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"%s%.*d%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c%03d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"/../\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"/./\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%.*s%.*d%s\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"%.*s%.*d-%.*d%s\00", align 1
@BLI_get_folder.path = internal global [1024 x i8] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [10 x i8] c"datafiles\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"autosave\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"scripts\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"python\00", align 1
@BLI_get_user_folder_notest.path = internal global [1024 x i8] zeroinitializer, align 16
@BLI_get_folder_version.path = internal global [1024 x i8] zeroinitializer, align 16
@.str.21 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@bprogname = internal global [1024 x i8] zeroinitializer, align 16
@bprogdir = internal global [1024 x i8] zeroinitializer, align 16
@btempdir_session = internal global [1024 x i8] zeroinitializer, align 16
@btempdir_base = internal global [1024 x i8] zeroinitializer, align 16
@blender_version_decimal.version_str = internal global [5 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"%d.%02d\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"blender_XXXXXX\00", align 1
@.str.26 = private unnamed_addr constant [77 x i8] c"Warning! Could not generate a temp file name for '%s', falling back to '%s'\0A\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@switch.table.BLI_get_folder_create = private unnamed_addr constant [4 x ptr] [ptr @.str.13, ptr @.str.9, ptr @.str.15, ptr @.str.12], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BLI_stringdec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #25
  %6 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 92) #25
  %7 = icmp eq ptr %5, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %6, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = icmp slt ptr %5, %6
  %12 = select i1 %11, ptr %6, ptr %5
  br label %13

13:                                               ; preds = %4, %8, %10
  %14 = phi ptr [ %6, %4 ], [ %5, %8 ], [ %12, %10 ]
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %16 = trunc i64 %15 to i32
  %17 = icmp eq ptr %14, null
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %0 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = select i1 %17, i32 0, i32 %21
  %23 = and i64 %15, 4294967295
  %24 = zext i32 %22 to i64
  %25 = tail call i32 @llvm.umin.i32(i32 %22, i32 %16)
  br label %26

26:                                               ; preds = %29, %13
  %27 = phi i64 [ %30, %29 ], [ %23, %13 ]
  %28 = icmp ugt i64 %27, %24
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = add nsw i64 %27, -1
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 46
  br i1 %34, label %35, label %26, !llvm.loop !8

35:                                               ; preds = %29
  %36 = trunc i64 %30 to i32
  br label %37

37:                                               ; preds = %26, %35
  %38 = phi i32 [ %36, %35 ], [ %25, %26 ]
  %39 = icmp eq i32 %38, %22
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 %24
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 46
  %44 = select i1 %43, i32 %22, i32 %16
  br label %45

45:                                               ; preds = %40, %37
  %46 = phi i32 [ %38, %37 ], [ %44, %40 ]
  %47 = add i32 %46, -1
  %48 = icmp slt i32 %47, %22
  br i1 %48, label %102, label %49

49:                                               ; preds = %45
  %50 = tail call ptr @__ctype_b_loc() #26
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %49, %69
  %53 = phi i32 [ %47, %49 ], [ %73, %69 ]
  %54 = phi i32 [ 0, %49 ], [ %72, %69 ]
  %55 = phi i32 [ 0, %49 ], [ %71, %69 ]
  %56 = phi i8 [ 0, %49 ], [ %70, %69 ]
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !5
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds i16, ptr %51, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !12
  %63 = and i16 %62, 2048
  %64 = icmp eq i16 %63, 0
  %65 = icmp eq i8 %56, 0
  br i1 %64, label %68, label %66

66:                                               ; preds = %52
  %67 = select i1 %65, i32 %53, i32 %55
  br label %69

68:                                               ; preds = %52
  br i1 %65, label %69, label %76

69:                                               ; preds = %68, %66
  %70 = phi i8 [ 0, %68 ], [ 1, %66 ]
  %71 = phi i32 [ %55, %68 ], [ %67, %66 ]
  %72 = phi i32 [ %54, %68 ], [ %53, %66 ]
  %73 = add i32 %53, -1
  %74 = icmp slt i32 %73, %22
  br i1 %74, label %75, label %52, !llvm.loop !14

75:                                               ; preds = %69
  br i1 %64, label %102, label %76

76:                                               ; preds = %68, %75
  %77 = phi i32 [ %71, %75 ], [ %55, %68 ]
  %78 = phi i32 [ %72, %75 ], [ %54, %68 ]
  %79 = icmp eq ptr %2, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %76
  %81 = add i32 %77, 1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %0, i64 %82
  %84 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %83) #27
  br label %85

85:                                               ; preds = %80, %76
  %86 = icmp eq ptr %1, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %85
  %88 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %0) #27
  %89 = zext i32 %78 to i64
  %90 = getelementptr inbounds i8, ptr %1, i64 %89
  store i8 0, ptr %90, align 1, !tbaa !5
  br label %91

91:                                               ; preds = %87, %85
  %92 = icmp eq ptr %3, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %91
  %94 = sub i32 %77, %78
  %95 = trunc i32 %94 to i16
  %96 = add i16 %95, 1
  store i16 %96, ptr %3, align 2, !tbaa !12
  br label %97

97:                                               ; preds = %93, %91
  %98 = zext i32 %78 to i64
  %99 = getelementptr inbounds i8, ptr %0, i64 %98
  %100 = tail call i64 @strtol(ptr nocapture noundef nonnull %99, ptr noundef null, i32 noundef 10) #27
  %101 = trunc i64 %100 to i32
  br label %117

102:                                              ; preds = %45, %75
  %103 = icmp eq ptr %2, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %102
  %105 = zext i32 %46 to i64
  %106 = getelementptr inbounds i8, ptr %0, i64 %105
  %107 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %106) #27
  br label %108

108:                                              ; preds = %104, %102
  %109 = icmp eq ptr %1, null
  br i1 %109, label %114, label %110

110:                                              ; preds = %108
  %111 = add i32 %46, 1
  %112 = zext i32 %111 to i64
  %113 = tail call ptr @BLI_strncpy(ptr noundef nonnull %1, ptr noundef %0, i64 noundef %112) #27
  br label %114

114:                                              ; preds = %110, %108
  %115 = icmp eq ptr %3, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %114
  store i16 0, ptr %3, align 2, !tbaa !12
  br label %117

117:                                              ; preds = %114, %116, %97
  %118 = phi i32 [ %101, %97 ], [ 0, %116 ], [ 0, %114 ]
  ret i32 %118
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @BLI_last_slash(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #25
  %3 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 92) #25
  %4 = icmp eq ptr %2, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %3, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = icmp slt ptr %2, %3
  %9 = select i1 %8, ptr %3, ptr %2
  br label %10

10:                                               ; preds = %7, %5, %1
  %11 = phi ptr [ %3, %1 ], [ %2, %5 ], [ %9, %7 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @BLI_stringenc(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = zext i16 %3 to i32
  %7 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1, i32 noundef %6, i32 noundef %7, ptr noundef %2) #27
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @BLI_split_name_num(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3) local_unnamed_addr #7 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %6 = trunc i64 %5 to i32
  store i32 0, ptr %1, align 4, !tbaa !15
  %7 = shl i64 %5, 32
  %8 = add i64 %7, 4294967296
  %9 = ashr exact i64 %8, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %9, i1 false)
  %10 = icmp sgt i32 %6, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = add i64 %5, 4294967295
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds i8, ptr %2, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, %3
  br i1 %16, label %43, label %17

17:                                               ; preds = %4, %11
  %18 = shl i64 %5, 32
  %19 = ashr exact i64 %18, 32
  br label %20

20:                                               ; preds = %35, %17
  %21 = phi i64 [ %22, %35 ], [ %19, %17 ]
  %22 = add nsw i64 %21, -1
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %2, i64 %22
  %26 = load i8, ptr %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, %3
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = trunc i64 %22 to i32
  %30 = getelementptr inbounds i8, ptr %0, i64 %22
  store i8 0, ptr %30, align 1, !tbaa !5
  %31 = getelementptr inbounds i8, ptr %2, i64 %21
  %32 = tail call i64 @strtol(ptr nocapture noundef nonnull %31, ptr noundef null, i32 noundef 10) #27
  %33 = trunc i64 %32 to i32
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  store i32 %34, ptr %1, align 4, !tbaa !15
  br label %43

35:                                               ; preds = %24
  %36 = tail call ptr @__ctype_b_loc() #26
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = zext i8 %26 to i64
  %39 = getelementptr inbounds i16, ptr %37, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !12
  %41 = and i16 %40, 2048
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %20, !llvm.loop !17

43:                                               ; preds = %20, %35, %11, %28
  %44 = phi i32 [ %29, %28 ], [ %6, %11 ], [ %6, %35 ], [ %6, %20 ]
  ret i32 %44
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_newname(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #27
  %6 = call i32 @BLI_stringdec(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %7 = icmp slt i32 %1, 0
  %8 = load i16, ptr %5, align 2
  %9 = icmp ult i16 %8, 4
  %10 = select i1 %7, i1 %9, i1 false
  %11 = icmp ne i16 %8, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = add nsw i32 %6, %1
  br label %42

15:                                               ; preds = %2
  %16 = icmp ugt i16 %8, 1
  br i1 %16, label %17, label %34

17:                                               ; preds = %15
  %18 = zext i16 %8 to i32
  %19 = add nsw i32 %18, -1
  %20 = icmp ult i16 %8, 33
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = and i32 %19, -32
  %23 = sub nsw i32 %18, %22
  %24 = icmp eq i32 %19, %22
  br i1 %24, label %34, label %25

25:                                               ; preds = %17, %21
  %26 = phi i32 [ 1, %17 ], [ 0, %21 ]
  %27 = phi i32 [ %18, %17 ], [ %23, %21 ]
  br label %28

28:                                               ; preds = %25, %28
  %29 = phi i32 [ %31, %28 ], [ %26, %25 ]
  %30 = phi i32 [ %32, %28 ], [ %27, %25 ]
  %31 = mul nsw i32 %29, 10
  %32 = add nsw i32 %30, -1
  %33 = icmp ugt i32 %30, 2
  br i1 %33, label %28, label %34, !llvm.loop !18

34:                                               ; preds = %28, %21, %15
  %35 = phi i32 [ 1, %15 ], [ 0, %21 ], [ %31, %28 ]
  %36 = icmp sge i32 %6, %35
  %37 = add nsw i32 %6, %1
  %38 = icmp slt i32 %37, %35
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = add i16 %8, -1
  store i16 %41, ptr %5, align 2, !tbaa !12
  br label %42

42:                                               ; preds = %13, %34, %40
  %43 = phi i32 [ %14, %13 ], [ %37, %34 ], [ %37, %40 ]
  %44 = phi i16 [ %8, %13 ], [ %8, %34 ], [ %41, %40 ]
  %45 = icmp eq i16 %44, 4
  %46 = icmp slt i32 %43, 0
  %47 = select i1 %45, i1 %46, i1 false
  %48 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %49 = zext i16 %44 to i32
  %50 = select i1 %47, i32 0, i32 %48
  %51 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %3, i32 noundef %49, i32 noundef %50, ptr noundef nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BLI_uniquename_cb(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [16 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = alloca [128 x i8], align 16
  %10 = load i8, ptr %4, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = sext i32 %5 to i64
  %14 = tail call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef %2, i64 noundef %13) #27
  br label %15

15:                                               ; preds = %12, %6
  %16 = tail call zeroext i8 %0(ptr noundef %1, ptr noundef nonnull %4) #27
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %98, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #27
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %20 = trunc i64 %19 to i32
  %21 = shl i64 %19, 32
  %22 = add i64 %21, 4294967296
  %23 = ashr exact i64 %22, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %4, i64 %23, i1 false)
  %24 = icmp sgt i32 %20, 1
  br i1 %24, label %25, label %34

25:                                               ; preds = %18
  %26 = add i64 %19, 4294967295
  %27 = and i64 %26, 4294967295
  %28 = getelementptr inbounds i8, ptr %4, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, %3
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = zext i8 %3 to i32
  %33 = sext i32 %5 to i64
  br label %66

34:                                               ; preds = %25, %18
  %35 = ashr exact i64 %21, 32
  br label %36

36:                                               ; preds = %51, %34
  %37 = phi i64 [ %38, %51 ], [ %35, %34 ]
  %38 = add nsw i64 %37, -1
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %4, i64 %38
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, %3
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = trunc i64 %38 to i32
  %46 = getelementptr inbounds i8, ptr %9, i64 %38
  store i8 0, ptr %46, align 1, !tbaa !5
  %47 = getelementptr inbounds i8, ptr %4, i64 %37
  %48 = tail call i64 @strtol(ptr nocapture noundef nonnull %47, ptr noundef null, i32 noundef 10) #27
  %49 = trunc i64 %48 to i32
  %50 = tail call i32 @llvm.smax.i32(i32 %49, i32 0)
  br label %59

51:                                               ; preds = %40
  %52 = tail call ptr @__ctype_b_loc() #26
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = zext i8 %42 to i64
  %55 = getelementptr inbounds i16, ptr %53, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !12
  %57 = and i16 %56, 2048
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %36, !llvm.loop !17

59:                                               ; preds = %36, %51, %44
  %60 = phi i32 [ %50, %44 ], [ 0, %51 ], [ 0, %36 ]
  %61 = phi i32 [ %45, %44 ], [ %20, %51 ], [ %20, %36 ]
  %62 = zext i8 %3 to i32
  %63 = freeze i32 %61
  %64 = icmp eq i32 %63, 0
  %65 = sext i32 %5 to i64
  br i1 %64, label %70, label %66

66:                                               ; preds = %31, %59
  %67 = phi i64 [ %33, %31 ], [ %65, %59 ]
  %68 = phi i32 [ %32, %31 ], [ %62, %59 ]
  %69 = phi i32 [ 0, %31 ], [ %60, %59 ]
  br label %77

70:                                               ; preds = %59, %70
  %71 = phi i32 [ %72, %70 ], [ %60, %59 ]
  %72 = add nuw nsw i32 %71, 1
  %73 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %7, i64 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %62, i32 noundef %72) #27
  %74 = call ptr @BLI_strncpy(ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %65) #27
  %75 = call zeroext i8 %0(ptr noundef %1, ptr noundef nonnull %8) #27
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %95, label %70, !llvm.loop !21

77:                                               ; preds = %66, %92
  %78 = phi i32 [ %79, %92 ], [ %69, %66 ]
  %79 = add nuw nsw i32 %78, 1
  %80 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %7, i64 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %68, i32 noundef %79) #27
  %81 = trunc i64 %80 to i32
  %82 = icmp slt i32 %81, %5
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  %84 = call ptr @BLI_strncpy(ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %67) #27
  br label %92

85:                                               ; preds = %77
  store i8 0, ptr %8, align 16, !tbaa !5
  %86 = sub nsw i32 %5, %81
  %87 = sext i32 %86 to i64
  %88 = call ptr @BLI_strncat_utf8(ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef %87) #27
  %89 = shl i64 %80, 32
  %90 = add i64 %89, 4294967296
  %91 = ashr exact i64 %90, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr nonnull align 16 %7, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %85, %83
  %93 = call zeroext i8 %0(ptr noundef %1, ptr noundef nonnull %8) #27
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %77, !llvm.loop !21

95:                                               ; preds = %70, %92
  %96 = phi i64 [ %67, %92 ], [ %65, %70 ]
  %97 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull %8, i64 noundef %96) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  br label %98

98:                                               ; preds = %15, %95
  %99 = phi i8 [ 1, %95 ], [ 0, %15 ]
  ret i8 %99
}

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @BLI_strncat_utf8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_uniquename(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.anon, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  store ptr %0, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds %struct.anon, ptr %7, i64 0, i32 1
  store ptr %1, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds %struct.anon, ptr %7, i64 0, i32 2
  store i32 %4, ptr %9, align 8, !tbaa !25
  %10 = icmp eq ptr %1, null
  %11 = icmp eq ptr %2, null
  %12 = or i1 %10, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %6
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = call zeroext i8 @BLI_uniquename_cb(ptr noundef nonnull @uniquename_unique_check, ptr noundef nonnull %7, ptr noundef nonnull %2, i8 noundef zeroext %3, ptr noundef %15, i32 noundef %5), !range !26
  br label %17

17:                                               ; preds = %6, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @uniquename_unique_check(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = getelementptr inbounds %struct.anon.0, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.anon.0, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %2, %18
  %12 = phi ptr [ %19, %18 ], [ %9, %2 ]
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 %8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %1) #25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14, %11
  %19 = load ptr, ptr %12, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %11, !llvm.loop !27

21:                                               ; preds = %14, %18, %2
  %22 = phi i8 [ 0, %2 ], [ 1, %14 ], [ 0, %18 ]
  ret i8 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_cleanup_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i8 @BLI_path_abs(ptr noundef %1, ptr noundef nonnull %0), !range !26
  br label %17

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 47
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 47
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 2
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %71, label %17

17:                                               ; preds = %13, %6, %9, %4
  %18 = phi ptr [ %1, %4 ], [ %1, %9 ], [ %1, %6 ], [ %14, %13 ]
  %19 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.2) #25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = ptrtoint ptr %18 to i64
  %23 = xor i64 %22, -1
  %24 = getelementptr inbounds i8, ptr %18, i64 3
  br label %28

25:                                               ; preds = %51, %17
  %26 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.3) #25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %54, label %57

28:                                               ; preds = %21, %51
  %29 = phi ptr [ %19, %21 ], [ %52, %51 ]
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, %23
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %29, i64 3
  br label %35

35:                                               ; preds = %33, %40
  %36 = phi i64 [ %31, %33 ], [ %41, %40 ]
  %37 = getelementptr inbounds i8, ptr %18, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 47
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = add nsw i64 %36, -1
  %42 = icmp sgt i64 %36, 1
  br i1 %42, label %35, label %43, !llvm.loop !28

43:                                               ; preds = %40, %35
  %44 = phi i64 [ 0, %40 ], [ %36, %35 ]
  %45 = getelementptr inbounds i8, ptr %18, i64 %44
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #25
  %47 = add i64 %46, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr nonnull align 1 %34, i64 %47, i1 false)
  br label %51

48:                                               ; preds = %28
  %49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #25
  %50 = add i64 %49, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %24, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %48, %43
  %52 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.2) #25
  %53 = icmp eq ptr %52, null
  br i1 %53, label %25, label %28, !llvm.loop !29

54:                                               ; preds = %57, %25
  %55 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.4) #25
  %56 = icmp eq ptr %55, null
  br i1 %56, label %71, label %64

57:                                               ; preds = %25, %57
  %58 = phi ptr [ %62, %57 ], [ %26, %25 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #25
  %61 = add i64 %60, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %58, ptr nonnull align 1 %59, i64 %61, i1 false)
  %62 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.3) #25
  %63 = icmp eq ptr %62, null
  br i1 %63, label %54, label %57, !llvm.loop !30

64:                                               ; preds = %54, %64
  %65 = phi ptr [ %69, %64 ], [ %55, %54 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #25
  %68 = add i64 %67, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %65, ptr nonnull align 1 %66, i64 %68, i1 false)
  %69 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.4) #25
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %64, !llvm.loop !31

71:                                               ; preds = %64, %54, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BLI_path_abs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = load i8, ptr %0, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 47
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 47
  %11 = zext i1 %10 to i8
  br label %12

12:                                               ; preds = %2, %7
  %13 = phi i8 [ 0, %2 ], [ %11, %7 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #27
  %14 = call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef 1024) #27
  %15 = tail call ptr @__ctype_b_loc() #26
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = load i8, ptr %3, align 16, !tbaa !5
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !12
  %21 = and i16 %20, 1024
  %22 = icmp ne i16 %21, 0
  %23 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 58
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %27, label %36

27:                                               ; preds = %12
  %28 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 2
  %29 = load i8, ptr %28, align 2
  switch i8 %29, label %51 [
    i8 92, label %30
    i8 47, label %30
  ]

30:                                               ; preds = %27, %27
  %31 = tail call ptr @__ctype_tolower_loc() #26
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds i32, ptr %32, i64 %18
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %23, align 1, !tbaa !5
  store i8 47, ptr %3, align 16, !tbaa !5
  br label %55

36:                                               ; preds = %12
  %37 = icmp eq i8 %17, 92
  %38 = icmp eq i8 %24, 92
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %3, i64 2
  %42 = load i8, ptr %41, align 2, !tbaa !5
  %43 = icmp eq i8 %42, 63
  %44 = getelementptr inbounds i8, ptr %3, i64 3
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 92
  %47 = select i1 %43, i1 %46, i1 false
  %48 = select i1 %47, i64 4, i64 2
  %49 = getelementptr inbounds i8, ptr %3, i64 %48
  %50 = load i8, ptr %49, align 2, !tbaa !5
  br label %51

51:                                               ; preds = %27, %40, %36
  %52 = phi i8 [ %17, %36 ], [ %50, %40 ], [ %17, %27 ]
  %53 = phi i64 [ 0, %36 ], [ %48, %40 ], [ 0, %27 ]
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %30, %51
  %56 = phi i64 [ 0, %30 ], [ %53, %51 ]
  %57 = phi i8 [ 47, %30 ], [ %52, %51 ]
  %58 = getelementptr inbounds i8, ptr %3, i64 %56
  br label %59

59:                                               ; preds = %55, %64
  %60 = phi i8 [ %66, %64 ], [ %57, %55 ]
  %61 = phi ptr [ %65, %64 ], [ %58, %55 ]
  %62 = icmp eq i8 %60, 92
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i8 47, ptr %61, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds i8, ptr %61, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %59, !llvm.loop !32

68:                                               ; preds = %64, %51
  %69 = icmp eq i8 %13, 0
  br i1 %69, label %130, label %70

70:                                               ; preds = %68
  %71 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 1024) #27
  call void @BLI_cleanup_path(ptr noundef null, ptr noundef nonnull %4)
  %72 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 47) #25
  %73 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 92) #25
  %74 = icmp eq ptr %72, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = icmp eq ptr %73, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %75
  %78 = icmp slt ptr %72, %73
  %79 = select i1 %78, ptr %73, ptr %72
  br label %80

80:                                               ; preds = %70, %75, %77
  %81 = phi ptr [ %73, %70 ], [ %72, %75 ], [ %79, %77 ]
  %82 = load i8, ptr %4, align 16, !tbaa !5
  %83 = icmp eq i8 %82, 92
  %84 = getelementptr inbounds i8, ptr %4, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 92
  %87 = select i1 %83, i1 %86, i1 false
  br i1 %87, label %88, label %99

88:                                               ; preds = %80
  %89 = getelementptr inbounds i8, ptr %4, i64 2
  %90 = load i8, ptr %89, align 2, !tbaa !5
  %91 = icmp eq i8 %90, 63
  %92 = getelementptr inbounds i8, ptr %4, i64 3
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 92
  %95 = select i1 %91, i1 %94, i1 false
  %96 = select i1 %95, i64 4, i64 2
  %97 = getelementptr inbounds i8, ptr %4, i64 %96
  %98 = load i8, ptr %97, align 2, !tbaa !5
  br label %99

99:                                               ; preds = %88, %80
  %100 = phi i8 [ %82, %80 ], [ %98, %88 ]
  %101 = phi i64 [ 0, %80 ], [ %96, %88 ]
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %4, i64 %101
  br label %105

105:                                              ; preds = %103, %110
  %106 = phi i8 [ %112, %110 ], [ %100, %103 ]
  %107 = phi ptr [ %111, %110 ], [ %104, %103 ]
  %108 = icmp eq i8 %106, 92
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i8 47, ptr %107, align 1, !tbaa !5
  br label %110

110:                                              ; preds = %109, %105
  %111 = getelementptr inbounds i8, ptr %107, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %105, !llvm.loop !32

114:                                              ; preds = %110, %99
  %115 = icmp eq ptr %81, null
  br i1 %115, label %128, label %116

116:                                              ; preds = %114
  %117 = ptrtoint ptr %81 to i64
  %118 = ptrtoint ptr %4 to i64
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds i8, ptr %3, i64 2
  %121 = call ptr @BLI_strncpy(ptr noundef nonnull %0, ptr noundef nonnull %120, i64 noundef 1024) #27
  %122 = shl i64 %119, 32
  %123 = add i64 %122, 4294967296
  %124 = ashr exact i64 %123, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 16 %4, i64 %124, i1 false)
  %125 = getelementptr inbounds i8, ptr %3, i64 %124
  %126 = sub nsw i64 1024, %124
  %127 = call ptr @BLI_strncpy(ptr noundef nonnull %125, ptr noundef nonnull %0, i64 noundef %126) #27
  br label %130

128:                                              ; preds = %114
  %129 = getelementptr inbounds i8, ptr %3, i64 2
  br label %130

130:                                              ; preds = %68, %116, %128
  %131 = phi ptr [ %3, %116 ], [ %129, %128 ], [ %3, %68 ]
  %132 = call ptr @BLI_strncpy(ptr noundef nonnull %0, ptr noundef nonnull %131, i64 noundef 1024) #27
  call void @BLI_cleanup_path(ptr noundef null, ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #27
  ret i8 %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_cleanup_dir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @BLI_cleanup_path(ptr noundef %0, ptr noundef %1)
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, 0
  %6 = shl i64 %3, 32
  br i1 %5, label %13, label %7

7:                                                ; preds = %2
  %8 = add i64 %6, -4294967296
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 47
  br i1 %12, label %19, label %13

13:                                               ; preds = %7, %2
  %14 = ashr exact i64 %6, 32
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  store i8 47, ptr %15, align 1, !tbaa !5
  %16 = add i64 %6, 4294967296
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %7, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @BLI_add_slash(ptr nocapture noundef %0) local_unnamed_addr #11 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  %5 = shl i64 %2, 32
  br i1 %4, label %12, label %6

6:                                                ; preds = %1
  %7 = add i64 %5, -4294967296
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %18, label %12

12:                                               ; preds = %1, %6
  %13 = ashr exact i64 %5, 32
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store i8 47, ptr %14, align 1, !tbaa !5
  %15 = add nsw i32 %3, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %6, %12
  %19 = phi i32 [ %15, %12 ], [ %3, %6 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_cleanup_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @BLI_cleanup_path(ptr noundef %0, ptr noundef %1)
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %4 = and i64 %3, 4294967295
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = shl i64 %3, 32
  %8 = ashr exact i64 %7, 32
  br label %9

9:                                                ; preds = %15, %6
  %10 = phi i64 [ %8, %6 ], [ %11, %15 ]
  %11 = add nsw i64 %10, -1
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 47
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  store i8 0, ptr %12, align 1, !tbaa !5
  %16 = and i64 %11, 4294967295
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %9, !llvm.loop !33

18:                                               ; preds = %9, %15, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @BLI_del_slash(ptr nocapture noundef %0) local_unnamed_addr #12 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = shl i64 %2, 32
  %7 = ashr exact i64 %6, 32
  br label %8

8:                                                ; preds = %5, %14
  %9 = phi i64 [ %7, %5 ], [ %10, %14 ]
  %10 = add nsw i64 %9, -1
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 47
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  store i8 0, ptr %11, align 1, !tbaa !5
  %15 = and i64 %10, 4294967295
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %8, !llvm.loop !33

17:                                               ; preds = %14, %8, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BLI_path_is_rel(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 47
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 47
  %8 = zext i1 %7 to i8
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i8 [ 0, %1 ], [ %8, %4 ]
  ret i8 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BLI_path_is_unc(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 92
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 92
  %8 = zext i1 %7 to i8
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i8 [ 0, %1 ], [ %8, %4 ]
  ret i8 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_path_rel(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #27
  %5 = load i8, ptr %0, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 47
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 47
  br i1 %10, label %163, label %11

11:                                               ; preds = %2, %7
  %12 = load i8, ptr %1, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %163, label %14

14:                                               ; preds = %11
  %15 = call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef 1024) #27
  %16 = load i8, ptr %3, align 16, !tbaa !5
  %17 = icmp eq i8 %16, 92
  %18 = getelementptr inbounds i8, ptr %3, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 92
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %33

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %3, i64 2
  %24 = load i8, ptr %23, align 2, !tbaa !5
  %25 = icmp eq i8 %24, 63
  %26 = getelementptr inbounds i8, ptr %3, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 92
  %29 = select i1 %25, i1 %28, i1 false
  %30 = select i1 %29, i64 4, i64 2
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  %32 = load i8, ptr %31, align 2, !tbaa !5
  br label %33

33:                                               ; preds = %22, %14
  %34 = phi i8 [ %16, %14 ], [ %32, %22 ]
  %35 = phi i64 [ 0, %14 ], [ %30, %22 ]
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %3, i64 %35
  br label %39

39:                                               ; preds = %37, %44
  %40 = phi i8 [ %46, %44 ], [ %34, %37 ]
  %41 = phi ptr [ %45, %44 ], [ %38, %37 ]
  %42 = icmp eq i8 %40, 92
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i8 47, ptr %41, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i8, ptr %41, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %39, !llvm.loop !32

48:                                               ; preds = %44, %33
  %49 = load i8, ptr %0, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 92
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 92
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 63
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %0, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 92
  br i1 %62, label %64, label %63

63:                                               ; preds = %59, %55
  br label %64

64:                                               ; preds = %48, %51, %59, %63
  %65 = phi i64 [ 2, %63 ], [ 4, %59 ], [ 0, %51 ], [ 0, %48 ]
  %66 = getelementptr inbounds i8, ptr %0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %64, %74
  %70 = phi i8 [ %76, %74 ], [ %67, %64 ]
  %71 = phi ptr [ %75, %74 ], [ %66, %64 ]
  %72 = icmp eq i8 %70, 92
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i8 47, ptr %71, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %73, %69
  %75 = getelementptr inbounds i8, ptr %71, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %69, !llvm.loop !32

78:                                               ; preds = %74, %64
  call void @BLI_cleanup_path(ptr noundef null, ptr noundef nonnull %0)
  call void @BLI_cleanup_path(ptr noundef null, ptr noundef nonnull %3)
  %79 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #25
  %80 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 92) #25
  %81 = icmp eq ptr %79, null
  %82 = icmp eq ptr %80, null
  br i1 %81, label %87, label %83

83:                                               ; preds = %78
  br i1 %82, label %88, label %84

84:                                               ; preds = %83
  %85 = icmp slt ptr %79, %80
  %86 = select i1 %85, ptr %80, ptr %79
  br label %88

87:                                               ; preds = %78
  br i1 %82, label %163, label %88

88:                                               ; preds = %84, %83, %87
  %89 = phi ptr [ %80, %87 ], [ %86, %84 ], [ %79, %83 ]
  %90 = load i8, ptr %3, align 16, !tbaa !5
  %91 = load i8, ptr %0, align 1, !tbaa !5
  br label %92

92:                                               ; preds = %88, %104
  %93 = phi i8 [ %103, %104 ], [ %91, %88 ]
  %94 = phi i8 [ %101, %104 ], [ %90, %88 ]
  %95 = phi ptr [ %99, %104 ], [ %3, %88 ]
  %96 = phi ptr [ %100, %104 ], [ %0, %88 ]
  %97 = icmp eq i8 %94, %93
  br i1 %97, label %98, label %106

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %95, i64 1
  %100 = getelementptr inbounds i8, ptr %96, i64 1
  %101 = load i8, ptr %99, align 1, !tbaa !5
  %102 = icmp eq i8 %101, 0
  %103 = load i8, ptr %100, align 1, !tbaa !5
  br i1 %102, label %106, label %104

104:                                              ; preds = %98
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %112, label %92, !llvm.loop !34

106:                                              ; preds = %92, %98
  %107 = phi i8 [ 0, %98 ], [ %94, %92 ]
  %108 = phi i8 [ %103, %98 ], [ %93, %92 ]
  %109 = phi ptr [ %99, %98 ], [ %95, %92 ]
  %110 = phi ptr [ %100, %98 ], [ %96, %92 ]
  %111 = icmp eq i8 %108, 47
  br i1 %111, label %125, label %112

112:                                              ; preds = %104, %106
  %113 = phi ptr [ %110, %106 ], [ %100, %104 ]
  %114 = phi ptr [ %109, %106 ], [ %99, %104 ]
  %115 = icmp ult ptr %113, %0
  br i1 %115, label %138, label %116

116:                                              ; preds = %112, %121
  %117 = phi ptr [ %122, %121 ], [ %113, %112 ]
  %118 = phi ptr [ %123, %121 ], [ %114, %112 ]
  %119 = load i8, ptr %117, align 1, !tbaa !5
  %120 = icmp eq i8 %119, 47
  br i1 %120, label %138, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %117, i64 -1
  %123 = getelementptr inbounds i8, ptr %118, i64 -1
  %124 = icmp ult ptr %122, %0
  br i1 %124, label %138, label %116, !llvm.loop !35

125:                                              ; preds = %106
  %126 = icmp ne i8 %107, 47
  %127 = icmp uge ptr %109, %3
  %128 = and i1 %127, %126
  br i1 %128, label %132, label %138

129:                                              ; preds = %132
  %130 = load i8, ptr %135, align 1, !tbaa !5
  %131 = icmp eq i8 %130, 47
  br i1 %131, label %138, label %132

132:                                              ; preds = %125, %129
  %133 = phi ptr [ %136, %129 ], [ %110, %125 ]
  %134 = phi ptr [ %135, %129 ], [ %109, %125 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 -1
  %136 = getelementptr inbounds i8, ptr %133, i64 -1
  %137 = icmp ult ptr %135, %3
  br i1 %137, label %138, label %129

138:                                              ; preds = %121, %116, %132, %129, %112, %125
  %139 = phi ptr [ %109, %125 ], [ %114, %112 ], [ %135, %129 ], [ %135, %132 ], [ %123, %121 ], [ %118, %116 ]
  %140 = phi ptr [ %110, %125 ], [ %113, %112 ], [ %136, %129 ], [ %136, %132 ], [ %122, %121 ], [ %117, %116 ]
  %141 = call i64 @BLI_strcpy_rlen(ptr noundef nonnull %4, ptr noundef nonnull @.str.4) #27
  %142 = getelementptr inbounds i8, ptr %4, i64 %141
  %143 = icmp ult ptr %139, %3
  %144 = select i1 %143, ptr %3, ptr %139
  %145 = icmp ult ptr %144, %89
  br i1 %145, label %146, label %158

146:                                              ; preds = %138, %154
  %147 = phi ptr [ %155, %154 ], [ %142, %138 ]
  %148 = phi ptr [ %156, %154 ], [ %144, %138 ]
  %149 = load i8, ptr %148, align 1, !tbaa !5
  %150 = icmp eq i8 %149, 47
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = call i64 @BLI_strcpy_rlen(ptr noundef %147, ptr noundef nonnull @.str.5) #27
  %153 = getelementptr inbounds i8, ptr %147, i64 %152
  br label %154

154:                                              ; preds = %151, %146
  %155 = phi ptr [ %153, %151 ], [ %147, %146 ]
  %156 = getelementptr inbounds i8, ptr %148, i64 1
  %157 = icmp ult ptr %156, %89
  br i1 %157, label %146, label %158, !llvm.loop !36

158:                                              ; preds = %154, %138
  %159 = phi ptr [ %142, %138 ], [ %155, %154 ]
  %160 = getelementptr inbounds i8, ptr %140, i64 1
  %161 = call i64 @BLI_strcpy_rlen(ptr noundef %159, ptr noundef nonnull %160) #27
  %162 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %4) #27
  br label %163

163:                                              ; preds = %87, %158, %11, %7
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #27
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_char_switch(ptr nocapture noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #14 {
  %4 = load i8, ptr %0, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %3, %11
  %7 = phi i8 [ %13, %11 ], [ %4, %3 ]
  %8 = phi ptr [ %12, %11 ], [ %0, %3 ]
  %9 = icmp eq i8 %7, %1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i8 %2, ptr %8, align 1, !tbaa !5
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %8, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %6, !llvm.loop !32

15:                                               ; preds = %11, %3
  ret void
}

declare i64 @BLI_strcpy_rlen(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BLI_path_suffix(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #27
  %9 = add i64 %7, %6
  %10 = add i64 %9, %8
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %26

12:                                               ; preds = %4, %16
  %13 = phi i64 [ %14, %16 ], [ %6, %4 ]
  %14 = add i64 %13, -1
  %15 = icmp sgt i64 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 %14
  %18 = load i8, ptr %17, align 1, !tbaa !5
  switch i8 %18, label %12 [
    i8 46, label %19
    i8 47, label %21
    i8 92, label %21
  ], !llvm.loop !37

19:                                               ; preds = %16, %12
  %20 = phi i64 [ %6, %12 ], [ %14, %16 ]
  br label %21

21:                                               ; preds = %16, %16, %19
  %22 = phi i64 [ %20, %19 ], [ %6, %16 ], [ %6, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef %23, i64 noundef 1024) #27
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %3, ptr noundef %2, ptr noundef nonnull %5) #27
  br label %26

26:                                               ; preds = %4, %21
  %27 = phi i8 [ 1, %21 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #27
  ret i8 %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BLI_parent_dir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [1028 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #27
  store i32 3092014, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %3) #27
  %4 = tail call i64 @BLI_strnlen(ptr noundef %0, i64 noundef 1028) #27
  %5 = icmp eq i64 %4, 1028
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1028) %3, ptr noundef nonnull align 1 dereferenceable(1028) %0, i64 1028, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 1027
  store i8 0, ptr %7, align 1, !tbaa !5
  br label %28

8:                                                ; preds = %1
  %9 = add i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %0, i64 %9, i1 false)
  %10 = icmp ult i64 %9, 1028
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %11
  %14 = add nsw i64 %4, -1
  %15 = getelementptr inbounds i8, ptr %3, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 47
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %3, i64 %4
  store i8 47, ptr %19, align 1, !tbaa !5
  %20 = getelementptr inbounds i8, ptr %3, i64 %9
  store i8 0, ptr %20, align 1, !tbaa !5
  br label %23

21:                                               ; preds = %13
  %22 = icmp ult i64 %4, 1028
  br i1 %22, label %23, label %28

23:                                               ; preds = %11, %18, %21
  %24 = phi i64 [ %4, %21 ], [ 0, %11 ], [ %9, %18 ]
  %25 = getelementptr inbounds i8, ptr %3, i64 %24
  %26 = sub nuw nsw i64 1028, %24
  %27 = call ptr @BLI_strncpy(ptr noundef nonnull %25, ptr noundef nonnull %2, i64 noundef %26) #27
  br label %28

28:                                               ; preds = %6, %8, %21, %23
  call void @BLI_cleanup_path(ptr noundef null, ptr noundef nonnull %3)
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  %30 = and i64 %29, 4294967295
  %31 = icmp eq i64 %30, 0
  %32 = shl i64 %29, 32
  br i1 %31, label %39, label %33

33:                                               ; preds = %28
  %34 = add i64 %32, -4294967296
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 47
  br i1 %38, label %45, label %39

39:                                               ; preds = %33, %28
  %40 = ashr exact i64 %32, 32
  %41 = getelementptr inbounds i8, ptr %3, i64 %40
  store i8 47, ptr %41, align 1, !tbaa !5
  %42 = add i64 %32, 4294967296
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !5
  br label %45

45:                                               ; preds = %33, %39
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %48 = icmp ne i64 %47, 0
  %49 = icmp ult i64 %47, %46
  %50 = and i1 %49, %48
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %3, i64 %46
  %53 = sub i64 0, %47
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = call i32 @BLI_strcasecmp(ptr noundef nonnull %2, ptr noundef nonnull %54) #27
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %45, %51
  %58 = call ptr @BLI_strncpy(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 1028) #27
  br label %59

59:                                               ; preds = %51, %57
  %60 = phi i8 [ 1, %57 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #27
  ret i8 %60
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_join_dirfile(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @BLI_strnlen(ptr noundef %2, i64 noundef %1) #27
  %6 = icmp eq i64 %5, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %1, i1 false)
  %8 = add i64 %1, -1
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  store i8 0, ptr %9, align 1, !tbaa !5
  br label %30

10:                                               ; preds = %4
  %11 = add i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %2, i64 %11, i1 false)
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = icmp eq i64 %5, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %13
  %16 = add i64 %5, -1
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 47
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 %5
  store i8 47, ptr %21, align 1, !tbaa !5
  %22 = getelementptr inbounds i8, ptr %0, i64 %11
  store i8 0, ptr %22, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %20, %15, %13
  %24 = phi i64 [ %11, %20 ], [ %5, %15 ], [ 0, %13 ]
  %25 = icmp ult i64 %24, %1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 %24
  %28 = sub i64 %1, %24
  %29 = tail call ptr @BLI_strncpy(ptr noundef %27, ptr noundef %3, i64 noundef %28) #27
  br label %30

30:                                               ; preds = %23, %10, %26, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BLI_testextensie(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %5 = icmp ne i64 %4, 0
  %6 = icmp ult i64 %4, %3
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 %3
  %10 = sub i64 0, %4
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = tail call i32 @BLI_strcasecmp(ptr noundef %1, ptr noundef nonnull %11) #27
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i8
  br label %15

15:                                               ; preds = %2, %8
  %16 = phi i8 [ 0, %2 ], [ %14, %8 ]
  ret i8 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BLI_path_frame(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %31, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #25
  %8 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 92) #25
  %9 = icmp eq ptr %7, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %8, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = icmp slt ptr %7, %8
  %14 = select i1 %13, ptr %8, ptr %7
  br label %15

15:                                               ; preds = %12, %10, %6
  %16 = phi ptr [ %8, %6 ], [ %7, %10 ], [ %14, %12 ]
  %17 = icmp eq ptr %16, null
  %18 = select i1 %17, ptr %0, ptr %16
  %19 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 35) #25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #25
  %23 = trunc i64 %22 to i32
  %24 = shl i64 %22, 32
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr i8, ptr %18, i64 %25
  %27 = zext i32 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %26, i8 35, i64 %27, i1 false), !tbaa !5
  %28 = add i32 %23, %2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %18, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %21, %15, %3
  br label %32

32:                                               ; preds = %31, %47
  %33 = phi i32 [ %48, %47 ], [ 0, %31 ]
  %34 = phi i32 [ %49, %47 ], [ 0, %31 ]
  %35 = phi i32 [ %51, %47 ], [ 0, %31 ]
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !5
  switch i8 %38, label %46 [
    i8 0, label %52
    i8 92, label %47
    i8 47, label %47
    i8 35, label %39
  ]

39:                                               ; preds = %32, %39
  %40 = phi i32 [ %41, %39 ], [ %35, %32 ]
  %41 = add i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 35
  br i1 %45, label %39, label %47, !llvm.loop !38

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %39, %46, %32, %32
  %48 = phi i32 [ %33, %32 ], [ %33, %32 ], [ %33, %46 ], [ %35, %39 ]
  %49 = phi i32 [ 0, %32 ], [ 0, %32 ], [ %34, %46 ], [ %41, %39 ]
  %50 = phi i32 [ %35, %32 ], [ %35, %32 ], [ %35, %46 ], [ %40, %39 ]
  %51 = add i32 %50, 1
  br label %32, !llvm.loop !39

52:                                               ; preds = %32
  %53 = icmp eq i32 %34, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #27
  %55 = sub nsw i32 %34, %33
  %56 = sext i32 %34 to i64
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  %58 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.7, i32 noundef %33, ptr noundef nonnull %0, i32 noundef %55, i32 noundef %1, ptr noundef nonnull %57) #27
  %59 = call ptr @BLI_strncpy(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1024) #27
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #27
  br label %60

60:                                               ; preds = %52, %54
  %61 = phi i8 [ 1, %54 ], [ 0, %52 ]
  ret i8 %61
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BLI_path_frame_range(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #25
  %9 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 92) #25
  %10 = icmp eq ptr %8, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = icmp eq ptr %9, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = icmp slt ptr %8, %9
  %15 = select i1 %14, ptr %9, ptr %8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = phi ptr [ %9, %7 ], [ %8, %11 ], [ %15, %13 ]
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, ptr %0, ptr %17
  %20 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 35) #25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #25
  %24 = trunc i64 %23 to i32
  %25 = shl i64 %23, 32
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr i8, ptr %19, i64 %26
  %28 = zext i32 %3 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %27, i8 35, i64 %28, i1 false), !tbaa !5
  %29 = add i32 %24, %3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %19, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %22, %16, %4
  br label %33

33:                                               ; preds = %32, %48
  %34 = phi i32 [ %49, %48 ], [ 0, %32 ]
  %35 = phi i32 [ %50, %48 ], [ 0, %32 ]
  %36 = phi i32 [ %52, %48 ], [ 0, %32 ]
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !5
  switch i8 %39, label %47 [
    i8 0, label %53
    i8 92, label %48
    i8 47, label %48
    i8 35, label %40
  ]

40:                                               ; preds = %33, %40
  %41 = phi i32 [ %42, %40 ], [ %36, %33 ]
  %42 = add i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 35
  br i1 %46, label %40, label %48, !llvm.loop !38

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %40, %47, %33, %33
  %49 = phi i32 [ %34, %33 ], [ %34, %33 ], [ %34, %47 ], [ %36, %40 ]
  %50 = phi i32 [ 0, %33 ], [ 0, %33 ], [ %35, %47 ], [ %42, %40 ]
  %51 = phi i32 [ %36, %33 ], [ %36, %33 ], [ %36, %47 ], [ %41, %40 ]
  %52 = add i32 %51, 1
  br label %33, !llvm.loop !39

53:                                               ; preds = %33
  %54 = icmp eq i32 %35, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #27
  %56 = sub nsw i32 %35, %34
  %57 = sext i32 %35 to i64
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull @.str.8, i32 noundef %34, ptr noundef nonnull %0, i32 noundef %56, i32 noundef %1, i32 noundef %56, i32 noundef %2, ptr noundef nonnull %58) #27
  %60 = call ptr @BLI_strncpy(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 1024) #27
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #27
  br label %61

61:                                               ; preds = %53, %55
  %62 = phi i8 [ 1, %55 ], [ 0, %53 ]
  ret i8 %62
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local zeroext i8 @BLI_path_frame_check_chars(ptr nocapture noundef readonly %0) local_unnamed_addr #15 {
  br label %2

2:                                                ; preds = %16, %1
  %3 = phi i32 [ 0, %1 ], [ %17, %16 ]
  %4 = phi i32 [ 0, %1 ], [ %19, %16 ]
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !5
  switch i8 %7, label %15 [
    i8 0, label %20
    i8 92, label %16
    i8 47, label %16
    i8 35, label %8
  ]

8:                                                ; preds = %2, %8
  %9 = phi i32 [ %10, %8 ], [ %4, %2 ]
  %10 = add i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 35
  br i1 %14, label %8, label %16, !llvm.loop !38

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %8, %15, %2, %2
  %17 = phi i32 [ 0, %2 ], [ 0, %2 ], [ %3, %15 ], [ %10, %8 ]
  %18 = phi i32 [ %4, %2 ], [ %4, %2 ], [ %4, %15 ], [ %9, %8 ]
  %19 = add i32 %18, 1
  br label %2, !llvm.loop !39

20:                                               ; preds = %2
  %21 = icmp ne i32 %3, 0
  %22 = zext i1 %21 to i8
  ret i8 %22
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BLI_path_cwd(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i8, ptr %0, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 47
  br i1 %8, label %11, label %9

9:                                                ; preds = %1, %6
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %10 = call ptr @BLI_current_working_dir(ptr noundef nonnull %2, i64 noundef 1024) #27
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #27
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i8 [ 1, %9 ], [ 0, %6 ]
  ret i8 %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

declare ptr @BLI_current_working_dir(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_getlastdir(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %10, %3
  %5 = phi ptr [ %0, %3 ], [ %13, %10 ]
  %6 = phi ptr [ null, %3 ], [ %11, %10 ]
  %7 = phi ptr [ null, %3 ], [ %12, %10 ]
  %8 = load i8, ptr %5, align 1, !tbaa !5
  switch i8 %8, label %10 [
    i8 0, label %14
    i8 92, label %9
    i8 47, label %9
  ]

9:                                                ; preds = %4, %4
  br label %10

10:                                               ; preds = %4, %9
  %11 = phi ptr [ %5, %9 ], [ %6, %4 ]
  %12 = phi ptr [ %6, %9 ], [ %7, %4 ]
  %13 = getelementptr inbounds i8, ptr %5, i64 1
  br label %4, !llvm.loop !40

14:                                               ; preds = %4
  %15 = icmp eq ptr %7, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %7, i64 1
  %18 = tail call ptr @BLI_strncpy(ptr noundef %1, ptr noundef nonnull %17, i64 noundef %2) #27
  br label %21

19:                                               ; preds = %14
  %20 = tail call ptr @BLI_strncpy(ptr noundef %1, ptr noundef %0, i64 noundef %2) #27
  br label %21

21:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias ptr @BLI_getDefaultDocumentFolder() local_unnamed_addr #17 {
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_get_folder(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  switch i32 %0, label %42 [
    i32 2, label %3
    i32 32, label %12
    i32 52, label %15
    i32 34, label %21
    i32 31, label %24
    i32 33, label %27
    i32 53, label %30
    i32 54, label %36
  ]

3:                                                ; preds = %2
  %4 = tail call fastcc zeroext i8 @get_path_user(ptr noundef nonnull @BLI_get_folder.path, ptr noundef nonnull @.str.9, ptr noundef %1, i32 noundef 272)
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %42

6:                                                ; preds = %3
  %7 = tail call fastcc zeroext i8 @get_path_local(ptr noundef nonnull @BLI_get_folder.path, ptr noundef nonnull @.str.9, ptr noundef %1, i32 noundef 272), !range !26
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %42

9:                                                ; preds = %6
  %10 = tail call fastcc zeroext i8 @get_path_system(ptr noundef nonnull @BLI_get_folder.path, ptr noundef nonnull @.str.9, ptr noundef %1, i32 noundef 272)
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %43, label %42

12:                                               ; preds = %2
  %13 = tail call fastcc zeroext i8 @get_path_user(ptr noundef nonnull @BLI_get_folder.path, ptr noundef nonnull @.str.9, ptr noundef %1, i32 noundef 272)
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %43, label %42

15:                                               ; preds = %2
  %16 = tail call fastcc zeroext i8 @get_path_local(ptr noundef nonnull @BLI_get_folder.path, ptr noundef nonnull @.str.9, ptr noundef %1, i32 noundef 272), !range !26
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %15
  %19 = tail call fastcc zeroext i8 @get_path_system(ptr noundef nonnull @BLI_get_folder.path, ptr noundef nonnull @.str.9, ptr noundef %1, i32 noundef 272)
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %43, label %42

21:                                               ; preds = %2
  %22 = tail call fastcc zeroext i8 @get_path_user(ptr noundef nonnull @BLI_get_folder.path, ptr noundef nonnull @.str.12, ptr noundef %1, i32 noundef 272)
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %43, label %42

24:                                               ; preds = %2
  %25 = tail call fastcc zeroext i8 @get_path_user(ptr noundef nonnull @BLI_get_folder.path, ptr noundef nonnull @.str.13, ptr noundef %1, i32 noundef 272)
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %43, label %42

27:                                               ; preds = %2
  %28 = tail call fastcc zeroext i8 @get_path_user(ptr noundef nonnull @BLI_get_folder.path, ptr noundef nonnull @.str.15, ptr noundef %1, i32 noundef 272)
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %43, label %42

30:                                               ; preds = %2
  %31 = tail call fastcc zeroext i8 @get_path_local(ptr noundef nonnull @BLI_get_folder.path, ptr noundef nonnull @.str.15, ptr noundef %1, i32 noundef 272), !range !26
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = tail call fastcc zeroext i8 @get_path_system(ptr noundef nonnull @BLI_get_folder.path, ptr noundef nonnull @.str.15, ptr noundef %1, i32 noundef 272)
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %43, label %42

36:                                               ; preds = %2
  %37 = tail call fastcc zeroext i8 @get_path_local(ptr noundef nonnull @BLI_get_folder.path, ptr noundef nonnull @.str.18, ptr noundef %1, i32 noundef 272), !range !26
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = tail call fastcc zeroext i8 @get_path_system(ptr noundef nonnull @BLI_get_folder.path, ptr noundef nonnull @.str.18, ptr noundef %1, i32 noundef 272)
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %2, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %3
  br label %43

43:                                               ; preds = %39, %33, %27, %24, %21, %18, %12, %9, %42
  %44 = phi ptr [ @BLI_get_folder.path, %42 ], [ null, %9 ], [ null, %12 ], [ null, %18 ], [ null, %21 ], [ null, %24 ], [ null, %27 ], [ null, %33 ], [ null, %39 ]
  ret ptr %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @get_path_user(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #27
  %8 = call fastcc zeroext i8 @get_path_local(ptr noundef nonnull %6, ptr noundef nonnull @.str.13, ptr noundef null, i32 noundef 272), !range !26
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #27
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = call fastcc zeroext i8 @get_path_local(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3), !range !26
  br label %36

12:                                               ; preds = %4
  store i8 0, ptr %7, align 16, !tbaa !5
  %13 = sdiv i32 %3, 100
  %14 = srem i32 %3, 100
  %15 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @blender_version_decimal.version_str, ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %13, i32 noundef %14) #27
  %16 = call ptr @GHOST_getUserDir(i32 noundef %3, ptr noundef nonnull @blender_version_decimal.version_str) #27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %12
  %19 = call ptr @BLI_strncpy(ptr noundef nonnull %7, ptr noundef nonnull %16, i64 noundef 1024) #27
  %20 = load i8, ptr %7, align 16, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %18
  %23 = icmp eq ptr %2, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = call fastcc zeroext i8 @test_path(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %2), !range !26
  br label %36

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #27
  %27 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef nonnull %7, i64 noundef 1024) #27
  %28 = icmp eq ptr %1, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @BLI_make_file_string(ptr noundef nonnull @.str.21, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1)
  br label %32

30:                                               ; preds = %26
  %31 = call ptr @BLI_strncpy(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 1024) #27
  br label %32

32:                                               ; preds = %29, %30
  %33 = call zeroext i8 @BLI_is_dir(ptr noundef %0) #27
  %34 = icmp ne i8 %33, 0
  %35 = zext i1 %34 to i8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #27
  br label %36

36:                                               ; preds = %12, %18, %32, %24, %10
  %37 = phi i8 [ %11, %10 ], [ %25, %24 ], [ %35, %32 ], [ 0, %18 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #27
  ret i8 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @get_path_local(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #27
  %7 = icmp eq ptr %1, null
  br i1 %7, label %37, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  br i1 %9, label %35, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @BLI_strnlen(ptr noundef nonnull %1, i64 noundef 1024) #27
  %12 = icmp eq i64 %11, 1024
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, ptr noundef nonnull align 1 dereferenceable(1024) %1, i64 1024, i1 false)
  %14 = getelementptr inbounds i8, ptr %6, i64 1023
  store i8 0, ptr %14, align 1, !tbaa !5
  br label %38

15:                                               ; preds = %10
  %16 = add i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 1 %1, i64 %16, i1 false)
  %17 = icmp ult i64 %16, 1024
  br i1 %17, label %18, label %38

18:                                               ; preds = %15
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %18
  %21 = add nsw i64 %11, -1
  %22 = getelementptr inbounds i8, ptr %6, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 47
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %6, i64 %11
  store i8 47, ptr %26, align 1, !tbaa !5
  %27 = getelementptr inbounds i8, ptr %6, i64 %16
  store i8 0, ptr %27, align 1, !tbaa !5
  br label %30

28:                                               ; preds = %20
  %29 = icmp ult i64 %11, 1024
  br i1 %29, label %30, label %38

30:                                               ; preds = %18, %25, %28
  %31 = phi i64 [ %11, %28 ], [ 0, %18 ], [ %16, %25 ]
  %32 = getelementptr inbounds i8, ptr %6, i64 %31
  %33 = sub nuw nsw i64 1024, %31
  %34 = call ptr @BLI_strncpy(ptr noundef nonnull %32, ptr noundef nonnull %2, i64 noundef %33) #27
  br label %38

35:                                               ; preds = %8
  %36 = call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef nonnull %1, i64 noundef 1024) #27
  br label %38

37:                                               ; preds = %4
  store i8 0, ptr %6, align 16, !tbaa !5
  br label %38

38:                                               ; preds = %30, %28, %15, %13, %35, %37
  %39 = sdiv i32 %3, 100
  %40 = srem i32 %3, 100
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @blender_version_decimal.version_str, ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %39, i32 noundef %40) #27
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #27
  %42 = call i64 @BLI_strnlen(ptr noundef nonnull @bprogdir, i64 noundef 1024) #27
  %43 = icmp eq i64 %42, 1024
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %5, ptr noundef nonnull align 16 dereferenceable(1024) @bprogdir, i64 1024, i1 false)
  %45 = getelementptr inbounds i8, ptr %5, i64 1023
  store i8 0, ptr %45, align 1, !tbaa !5
  br label %66

46:                                               ; preds = %38
  %47 = add i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 16 @bprogdir, i64 %47, i1 false)
  %48 = icmp ult i64 %47, 1024
  br i1 %48, label %49, label %66

49:                                               ; preds = %46
  %50 = icmp eq i64 %42, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = add nsw i64 %42, -1
  %53 = getelementptr inbounds i8, ptr %5, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 47
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %5, i64 %42
  store i8 47, ptr %57, align 1, !tbaa !5
  %58 = getelementptr inbounds i8, ptr %5, i64 %47
  store i8 0, ptr %58, align 1, !tbaa !5
  br label %61

59:                                               ; preds = %51
  %60 = icmp ult i64 %42, 1024
  br i1 %60, label %61, label %66

61:                                               ; preds = %59, %56, %49
  %62 = phi i64 [ %42, %59 ], [ 0, %49 ], [ %47, %56 ]
  %63 = getelementptr inbounds i8, ptr %5, i64 %62
  %64 = sub nuw nsw i64 1024, %62
  %65 = call ptr @BLI_strncpy(ptr noundef nonnull %63, ptr noundef nonnull @blender_version_decimal.version_str, i64 noundef %64) #27
  br label %66

66:                                               ; preds = %44, %46, %59, %61
  call void @BLI_make_file_string(ptr noundef nonnull @.str.21, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %67 = call zeroext i8 @BLI_is_dir(ptr noundef %0) #27
  %68 = icmp ne i8 %67, 0
  %69 = zext i1 %68 to i8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #27
  ret i8 %69
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @get_path_system(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10) #27
  %11 = icmp eq ptr %1, null
  br i1 %11, label %41, label %12

12:                                               ; preds = %4
  %13 = icmp eq ptr %2, null
  br i1 %13, label %39, label %14

14:                                               ; preds = %12
  %15 = tail call i64 @BLI_strnlen(ptr noundef nonnull %1, i64 noundef 1024) #27
  %16 = icmp eq i64 %15, 1024
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %10, ptr noundef nonnull align 1 dereferenceable(1024) %1, i64 1024, i1 false)
  %18 = getelementptr inbounds i8, ptr %10, i64 1023
  store i8 0, ptr %18, align 1, !tbaa !5
  br label %42

19:                                               ; preds = %14
  %20 = add i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 1 %1, i64 %20, i1 false)
  %21 = icmp ult i64 %20, 1024
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %22
  %25 = add nsw i64 %15, -1
  %26 = getelementptr inbounds i8, ptr %10, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 47
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %10, i64 %15
  store i8 47, ptr %30, align 1, !tbaa !5
  %31 = getelementptr inbounds i8, ptr %10, i64 %20
  store i8 0, ptr %31, align 1, !tbaa !5
  br label %34

32:                                               ; preds = %24
  %33 = icmp ult i64 %15, 1024
  br i1 %33, label %34, label %42

34:                                               ; preds = %22, %29, %32
  %35 = phi i64 [ %15, %32 ], [ 0, %22 ], [ %20, %29 ]
  %36 = getelementptr inbounds i8, ptr %10, i64 %35
  %37 = sub nuw nsw i64 1024, %35
  %38 = call ptr @BLI_strncpy(ptr noundef nonnull %36, ptr noundef nonnull %2, i64 noundef %37) #27
  br label %42

39:                                               ; preds = %12
  %40 = call ptr @BLI_strncpy(ptr noundef nonnull %10, ptr noundef nonnull %1, i64 noundef 1024) #27
  br label %42

41:                                               ; preds = %4
  store i8 0, ptr %10, align 16, !tbaa !5
  br label %42

42:                                               ; preds = %34, %32, %19, %17, %39, %41
  %43 = call ptr @BLI_current_working_dir(ptr noundef nonnull %9, i64 noundef 1024) #27
  %44 = icmp eq ptr %43, null
  br i1 %44, label %73, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #27
  %46 = call i64 @BLI_strnlen(ptr noundef nonnull %9, i64 noundef 1024) #27
  %47 = icmp eq i64 %46, 1024
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %7, ptr noundef nonnull align 16 dereferenceable(1024) %9, i64 1024, i1 false)
  %49 = getelementptr inbounds i8, ptr %7, i64 1023
  store i8 0, ptr %49, align 1, !tbaa !5
  br label %70

50:                                               ; preds = %45
  %51 = add i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 16 %9, i64 %51, i1 false)
  %52 = icmp ult i64 %51, 1024
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = icmp eq i64 %46, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %53
  %56 = add nsw i64 %46, -1
  %57 = getelementptr inbounds i8, ptr %7, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 47
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %7, i64 %46
  store i8 47, ptr %61, align 1, !tbaa !5
  %62 = getelementptr inbounds i8, ptr %7, i64 %51
  store i8 0, ptr %62, align 1, !tbaa !5
  br label %65

63:                                               ; preds = %55
  %64 = icmp ult i64 %46, 1024
  br i1 %64, label %65, label %70

65:                                               ; preds = %63, %60, %53
  %66 = phi i64 [ %46, %63 ], [ 0, %53 ], [ %51, %60 ]
  %67 = getelementptr inbounds i8, ptr %7, i64 %66
  %68 = sub nuw nsw i64 1024, %66
  %69 = call ptr @BLI_strncpy(ptr noundef nonnull %67, ptr noundef nonnull @.str.23, i64 noundef %68) #27
  br label %70

70:                                               ; preds = %48, %50, %63, %65
  call void @BLI_make_file_string(ptr noundef nonnull @.str.21, ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %10)
  %71 = call zeroext i8 @BLI_is_dir(ptr noundef %0) #27
  %72 = icmp eq i8 %71, 0
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #27
  br i1 %72, label %73, label %124

73:                                               ; preds = %70, %42
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #27
  %74 = call i64 @BLI_strnlen(ptr noundef nonnull @bprogdir, i64 noundef 1024) #27
  %75 = icmp eq i64 %74, 1024
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, ptr noundef nonnull align 16 dereferenceable(1024) @bprogdir, i64 1024, i1 false)
  %77 = getelementptr inbounds i8, ptr %6, i64 1023
  store i8 0, ptr %77, align 1, !tbaa !5
  br label %98

78:                                               ; preds = %73
  %79 = add i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 16 @bprogdir, i64 %79, i1 false)
  %80 = icmp ult i64 %79, 1024
  br i1 %80, label %81, label %98

81:                                               ; preds = %78
  %82 = icmp eq i64 %74, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %81
  %84 = add nsw i64 %74, -1
  %85 = getelementptr inbounds i8, ptr %6, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 47
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %6, i64 %74
  store i8 47, ptr %89, align 1, !tbaa !5
  %90 = getelementptr inbounds i8, ptr %6, i64 %79
  store i8 0, ptr %90, align 1, !tbaa !5
  br label %93

91:                                               ; preds = %83
  %92 = icmp ult i64 %74, 1024
  br i1 %92, label %93, label %98

93:                                               ; preds = %91, %88, %81
  %94 = phi i64 [ %74, %91 ], [ 0, %81 ], [ %79, %88 ]
  %95 = getelementptr inbounds i8, ptr %6, i64 %94
  %96 = sub nuw nsw i64 1024, %94
  %97 = call ptr @BLI_strncpy(ptr noundef nonnull %95, ptr noundef nonnull @.str.23, i64 noundef %96) #27
  br label %98

98:                                               ; preds = %76, %78, %91, %93
  call void @BLI_make_file_string(ptr noundef nonnull @.str.21, ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %10)
  %99 = call zeroext i8 @BLI_is_dir(ptr noundef %0) #27
  %100 = icmp eq i8 %99, 0
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #27
  br i1 %100, label %101, label %124

101:                                              ; preds = %98
  store i8 0, ptr %8, align 16, !tbaa !5
  %102 = sdiv i32 %3, 100
  %103 = srem i32 %3, 100
  %104 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @blender_version_decimal.version_str, ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %102, i32 noundef %103) #27
  %105 = call ptr @GHOST_getSystemDir(i32 noundef %3, ptr noundef nonnull @blender_version_decimal.version_str) #27
  %106 = icmp eq ptr %105, null
  br i1 %106, label %124, label %107

107:                                              ; preds = %101
  %108 = call ptr @BLI_strncpy(ptr noundef nonnull %8, ptr noundef nonnull %105, i64 noundef 1024) #27
  %109 = load i8, ptr %8, align 16, !tbaa !5
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %124, label %111

111:                                              ; preds = %107
  %112 = icmp eq ptr %2, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %111
  %114 = call fastcc zeroext i8 @test_path(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %2), !range !26
  br label %124

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #27
  %116 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef nonnull %8, i64 noundef 1024) #27
  br i1 %11, label %118, label %117

117:                                              ; preds = %115
  call void @BLI_make_file_string(ptr noundef nonnull @.str.21, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %1)
  br label %120

118:                                              ; preds = %115
  %119 = call ptr @BLI_strncpy(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 1024) #27
  br label %120

120:                                              ; preds = %117, %118
  %121 = call zeroext i8 @BLI_is_dir(ptr noundef %0) #27
  %122 = icmp ne i8 %121, 0
  %123 = zext i1 %122 to i8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #27
  br label %124

124:                                              ; preds = %101, %107, %98, %70, %120, %113
  %125 = phi i8 [ %114, %113 ], [ %123, %120 ], [ 1, %70 ], [ 1, %98 ], [ 0, %107 ], [ 0, %101 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #27
  ret i8 %125
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_get_user_folder_notest(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %0, -31
  %4 = icmp ult i32 %3, 4
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [4 x ptr], ptr @switch.table.BLI_get_folder_create, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc zeroext i8 @get_path_user(ptr noundef nonnull @BLI_get_user_folder_notest.path, ptr noundef nonnull %8, ptr noundef %1, i32 noundef 272)
  br label %10

10:                                               ; preds = %2, %5
  %11 = load i8, ptr @BLI_get_user_folder_notest.path, align 16, !tbaa !5
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, ptr null, ptr @BLI_get_user_folder_notest.path
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_get_folder_create(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %0, -31
  %4 = icmp ult i32 %3, 4
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = tail call ptr @BLI_get_folder(i32 noundef %0, ptr noundef %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = add i32 %0, -31
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [4 x ptr], ptr @switch.table.BLI_get_folder_create, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc zeroext i8 @get_path_user(ptr noundef nonnull @BLI_get_user_folder_notest.path, ptr noundef nonnull %14, ptr noundef %1, i32 noundef 272)
  br label %16

16:                                               ; preds = %8, %11
  %17 = load i8, ptr @BLI_get_user_folder_notest.path, align 16, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @BLI_dir_create_recursive(ptr noundef nonnull @BLI_get_user_folder_notest.path) #27
  br label %20

20:                                               ; preds = %5, %19, %16, %2
  %21 = phi ptr [ null, %2 ], [ %6, %5 ], [ @BLI_get_user_folder_notest.path, %19 ], [ null, %16 ]
  ret ptr %21
}

declare void @BLI_dir_create_recursive(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_get_folder_version(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  switch i32 %0, label %10 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
  ]

4:                                                ; preds = %3
  %5 = tail call fastcc zeroext i8 @get_path_user(ptr noundef nonnull @BLI_get_folder_version.path, ptr noundef null, ptr noundef null, i32 noundef %1)
  br label %11

6:                                                ; preds = %3
  %7 = tail call fastcc zeroext i8 @get_path_local(ptr noundef nonnull @BLI_get_folder_version.path, ptr noundef null, ptr noundef null, i32 noundef %1), !range !26
  br label %11

8:                                                ; preds = %3
  %9 = tail call fastcc zeroext i8 @get_path_system(ptr noundef nonnull @BLI_get_folder_version.path, ptr noundef null, ptr noundef null, i32 noundef %1)
  br label %11

10:                                               ; preds = %3
  store i8 0, ptr @BLI_get_folder_version.path, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %10, %8, %6, %4
  %12 = phi i8 [ 0, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ]
  %13 = icmp eq i8 %12, 0
  %14 = icmp ne i8 %2, 0
  %15 = and i1 %14, %13
  %16 = select i1 %15, ptr null, ptr @BLI_get_folder_version.path
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @BLI_setenv(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #17 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @BLI_setenv_if_new(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #17 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_make_exist(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1, %9
  %5 = phi i8 [ %11, %9 ], [ %2, %1 ]
  %6 = phi ptr [ %10, %9 ], [ %0, %1 ]
  %7 = icmp eq i8 %5, 92
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i8 47, ptr %6, align 1, !tbaa !5
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %4, !llvm.loop !32

13:                                               ; preds = %9, %1
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %15 = tail call zeroext i8 @BLI_is_dir(ptr noundef nonnull %0) #27
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %13
  %18 = trunc i64 %14 to i32
  br label %19

19:                                               ; preds = %17, %38
  %20 = phi i32 [ %36, %38 ], [ %18, %17 ]
  %21 = add i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = tail call i32 @llvm.smin.i32(i32 %21, i32 1)
  %24 = add i32 %23, -1
  br label %25

25:                                               ; preds = %30, %19
  %26 = phi i64 [ %31, %30 ], [ %22, %19 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 47
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = add nsw i64 %26, -1
  %32 = icmp slt i64 %26, 2
  br i1 %32, label %35, label %25, !llvm.loop !41

33:                                               ; preds = %25
  %34 = trunc i64 %26 to i32
  br label %35

35:                                               ; preds = %30, %33
  %36 = phi i32 [ %34, %33 ], [ %24, %30 ]
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = add nuw nsw i32 %36, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !5
  %42 = tail call zeroext i8 @BLI_is_dir(ptr noundef nonnull %0) #27
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %19, label %45, !llvm.loop !42

44:                                               ; preds = %35
  store i16 47, ptr %0, align 1
  br label %45

45:                                               ; preds = %38, %13, %44
  ret void
}

declare zeroext i8 @BLI_is_dir(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_make_existing_file(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #27
  %3 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #25
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 92) #25
  %5 = icmp eq ptr %3, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = icmp eq ptr %4, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = icmp slt ptr %3, %4
  %10 = select i1 %9, ptr %4, ptr %3
  br label %11

11:                                               ; preds = %8, %6, %1
  %12 = phi ptr [ %4, %1 ], [ %3, %6 ], [ %10, %8 ]
  %13 = icmp eq ptr %12, null
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %0 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, -1
  %18 = or i1 %13, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = add i64 %16, 2
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 1024)
  %22 = call ptr @BLI_strncpy(ptr noundef nonnull %2, ptr noundef %0, i64 noundef %21) #27
  br label %24

23:                                               ; preds = %11
  store i8 0, ptr %2, align 16, !tbaa !5
  br label %24

24:                                               ; preds = %19, %23
  call void @BLI_dir_create_recursive(ptr noundef nonnull %2) #27
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_split_dir_part(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #25
  %5 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 92) #25
  %6 = icmp eq ptr %4, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %5, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = icmp slt ptr %4, %5
  %11 = select i1 %10, ptr %5, ptr %4
  br label %12

12:                                               ; preds = %9, %7, %3
  %13 = phi ptr [ %5, %3 ], [ %4, %7 ], [ %11, %9 ]
  %14 = icmp eq ptr %13, null
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %0 to i64
  %17 = sub i64 %15, %16
  %18 = add i64 %17, 1
  %19 = select i1 %14, i64 0, i64 %18
  %20 = icmp eq ptr %1, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %12
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = add i64 %19, 1
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 %2)
  %26 = tail call ptr @BLI_strncpy(ptr noundef nonnull %1, ptr noundef %0, i64 noundef %25) #27
  br label %28

27:                                               ; preds = %21
  store i8 0, ptr %1, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %12, %23, %27
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_make_file_string(ptr noundef readonly %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #18 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %90, label %6

6:                                                ; preds = %4
  store i8 0, ptr %1, align 1, !tbaa !5
  %7 = icmp eq ptr %2, null
  %8 = icmp eq ptr %3, null
  %9 = or i1 %7, %8
  br i1 %9, label %90, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %0, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr %2, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 47
  br i1 %14, label %15, label %35

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %2, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 47
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %0) #27
  %21 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #25
  %22 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 92) #25
  %23 = icmp eq ptr %21, null
  %24 = icmp eq ptr %22, null
  br i1 %23, label %29, label %25

25:                                               ; preds = %19
  br i1 %24, label %30, label %26

26:                                               ; preds = %25
  %27 = icmp slt ptr %21, %22
  %28 = select i1 %27, ptr %22, ptr %21
  br label %30

29:                                               ; preds = %19
  br i1 %24, label %33, label %30

30:                                               ; preds = %26, %25, %29
  %31 = phi ptr [ %22, %29 ], [ %28, %26 ], [ %21, %25 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store i8 0, ptr %32, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %30, %29
  %34 = getelementptr inbounds i8, ptr %2, i64 2
  br label %35

35:                                               ; preds = %33, %15, %12, %10
  %36 = phi ptr [ %34, %33 ], [ %2, %15 ], [ %2, %12 ], [ %2, %10 ]
  %37 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %36) #27
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = and i64 %38, 4294967295
  br label %43

43:                                               ; preds = %41, %49
  %44 = phi i64 [ %42, %41 ], [ %45, %49 ]
  %45 = add nsw i64 %44, -1
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds i8, ptr %1, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !5
  switch i8 %48, label %51 [
    i8 47, label %49
    i8 92, label %49
  ]

49:                                               ; preds = %43, %43
  store i8 0, ptr %47, align 1, !tbaa !5
  %50 = icmp ugt i64 %44, 1
  br i1 %50, label %43, label %51, !llvm.loop !43

51:                                               ; preds = %49, %43, %35
  %52 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %1)
  %53 = getelementptr inbounds i8, ptr %1, i64 %52
  store i16 47, ptr %53, align 1
  br label %54

54:                                               ; preds = %57, %51
  %55 = phi ptr [ %3, %51 ], [ %58, %57 ]
  %56 = load i8, ptr %55, align 1, !tbaa !5
  switch i8 %56, label %59 [
    i8 92, label %57
    i8 47, label %57
  ]

57:                                               ; preds = %54, %54
  %58 = getelementptr inbounds i8, ptr %55, i64 1
  br label %54, !llvm.loop !44

59:                                               ; preds = %54
  %60 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %55) #27
  %61 = load i8, ptr %1, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 92
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %1, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 92
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %1, i64 2
  %69 = load i8, ptr %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 63
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %1, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 92
  br i1 %74, label %76, label %75

75:                                               ; preds = %71, %67
  br label %76

76:                                               ; preds = %75, %71, %63, %59
  %77 = phi i64 [ 2, %75 ], [ 4, %71 ], [ 0, %63 ], [ 0, %59 ]
  %78 = getelementptr inbounds i8, ptr %1, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %76, %86
  %82 = phi i8 [ %88, %86 ], [ %79, %76 ]
  %83 = phi ptr [ %87, %86 ], [ %78, %76 ]
  %84 = icmp eq i8 %82, 92
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i8 47, ptr %83, align 1, !tbaa !5
  br label %86

86:                                               ; preds = %85, %81
  %87 = getelementptr inbounds i8, ptr %83, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !5
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %81, !llvm.loop !32

90:                                               ; preds = %86, %76, %4, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_path_native_slash(ptr nocapture noundef %0) local_unnamed_addr #14 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 92
  br i1 %3, label %4, label %17

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 92
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 63
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 92
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %1, %4, %12, %16
  %18 = phi i64 [ 2, %16 ], [ 4, %12 ], [ 0, %4 ], [ 0, %1 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %17, %27
  %23 = phi i8 [ %29, %27 ], [ %20, %17 ]
  %24 = phi ptr [ %28, %27 ], [ %19, %17 ]
  %25 = icmp eq i8 %23, 92
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i8 47, ptr %24, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %24, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %22, !llvm.loop !32

31:                                               ; preds = %27, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BLI_testextensie_n(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #27
  call void @llvm.va_start(ptr nonnull %2)
  %4 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %6 = getelementptr inbounds i8, ptr %0, i64 %3
  br label %7

7:                                                ; preds = %33, %1
  %8 = load i32, ptr %2, align 16
  %9 = icmp ult i32 %8, 41
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 16
  %12 = zext i32 %8 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = add nuw nsw i32 %8, 8
  store i32 %14, ptr %2, align 16
  br label %18

15:                                               ; preds = %7
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi ptr [ %13, %10 ], [ %16, %15 ]
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %36, label %22

22:                                               ; preds = %18
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #25
  %24 = icmp ne i64 %23, 0
  %25 = icmp ult i64 %23, %3
  %26 = and i1 %25, %24
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = sub i64 0, %23
  %29 = getelementptr inbounds i8, ptr %6, i64 %28
  %30 = call i32 @BLI_strcasecmp(ptr noundef nonnull %20, ptr noundef nonnull %29) #27
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i8
  br label %33

33:                                               ; preds = %22, %27
  %34 = phi i8 [ 0, %22 ], [ %32, %27 ]
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %7, label %36, !llvm.loop !45

36:                                               ; preds = %33, %18
  %37 = phi i8 [ 0, %18 ], [ 1, %33 ]
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #27
  ret i8 %37
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #19

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BLI_testextensie_array(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %2, %19
  %8 = phi i64 [ %20, %19 ], [ 0, %2 ]
  %9 = phi ptr [ %22, %19 ], [ %5, %2 ]
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %11 = icmp ne i64 %10, 0
  %12 = icmp ult i64 %10, %3
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = sub i64 0, %10
  %16 = getelementptr inbounds i8, ptr %4, i64 %15
  %17 = tail call i32 @BLI_strcasecmp(ptr noundef nonnull %9, ptr noundef nonnull %16) #27
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %7, %14
  %20 = add nuw i64 %8, 1
  %21 = getelementptr inbounds ptr, ptr %1, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %7, !llvm.loop !46

24:                                               ; preds = %14, %19, %2
  %25 = phi i8 [ 0, %2 ], [ 0, %19 ], [ 1, %14 ]
  ret i8 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BLI_testextensie_glob(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ %1, %2 ], [ %21, %8 ]
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %4
  %9 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 59) #25
  %10 = icmp eq ptr %9, null
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %5 to i64
  %13 = sub i64 %11, %12
  %14 = shl i64 %13, 32
  %15 = add i64 %14, 4294967296
  %16 = ashr exact i64 %15, 32
  %17 = select i1 %10, i64 16, i64 %16
  %18 = call ptr @BLI_strncpy(ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef %17) #27
  %19 = call i32 @fnmatch(ptr noundef nonnull %3, ptr noundef %0, i32 noundef 16) #27
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds i8, ptr %5, i64 %17
  br i1 %20, label %22, label %4, !llvm.loop !47

22:                                               ; preds = %4, %8
  %23 = phi i8 [ 1, %8 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  ret i8 %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @fnmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @BLI_replace_extension(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #12 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi i64 [ %4, %3 ], [ %8, %10 ]
  %8 = add i64 %7, -1
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 %8
  %12 = load i8, ptr %11, align 1, !tbaa !5
  switch i8 %12, label %6 [
    i8 46, label %13
    i8 47, label %14
    i8 92, label %14
  ]

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %10, %10, %6, %13
  %15 = phi i64 [ %8, %13 ], [ %4, %6 ], [ %4, %10 ], [ %4, %10 ]
  %16 = add i64 %15, %5
  %17 = icmp ult i64 %16, %1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 %15
  %20 = add i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %2, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %14, %18
  %22 = phi i8 [ 1, %18 ], [ 0, %14 ]
  ret i8 %22
}

; Function Attrs: nofree nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local zeroext i8 @BLI_ensure_extension(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #12 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %6 = icmp ugt i64 %5, %4
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = sub i64 %4, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %2) #25
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %35, label %12

12:                                               ; preds = %7, %3
  %13 = add i64 %4, -1
  %14 = icmp sgt i64 %13, -1
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 %13
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 46
  br i1 %18, label %24, label %28

19:                                               ; preds = %24
  %20 = add nsw i64 %26, -1
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 46
  br i1 %23, label %24, label %28, !llvm.loop !48

24:                                               ; preds = %15, %19
  %25 = phi ptr [ %21, %19 ], [ %16, %15 ]
  %26 = phi i64 [ %20, %19 ], [ %13, %15 ]
  store i8 0, ptr %25, align 1, !tbaa !5
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %19, label %28, !llvm.loop !48

28:                                               ; preds = %19, %24, %15, %12
  %29 = phi i64 [ %4, %12 ], [ %4, %15 ], [ 0, %24 ], [ %26, %19 ]
  %30 = add i64 %29, %5
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 %29
  %34 = add i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %2, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %28, %7, %32
  %36 = phi i8 [ 1, %32 ], [ 1, %7 ], [ 0, %28 ]
  ret i8 %36
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BLI_ensure_filename(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #20 {
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #25
  %5 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 92) #25
  %6 = icmp eq ptr %4, null
  %7 = icmp eq ptr %5, null
  br i1 %6, label %12, label %8

8:                                                ; preds = %3
  %9 = icmp slt ptr %4, %5
  %10 = select i1 %9, ptr %5, ptr %4
  %11 = select i1 %7, ptr %4, ptr %10
  br label %13

12:                                               ; preds = %3
  br i1 %7, label %24, label %13

13:                                               ; preds = %8, %12
  %14 = phi ptr [ %11, %8 ], [ %5, %12 ]
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %0 to i64
  %17 = sub i64 %15, %16
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %19 = xor i64 %18, -1
  %20 = add i64 %19, %1
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %14, i64 1
  br label %24

24:                                               ; preds = %12, %22
  %25 = phi ptr [ %23, %22 ], [ %0, %12 ]
  %26 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %2) #27
  br label %27

27:                                               ; preds = %13, %24
  %28 = phi i8 [ 1, %24 ], [ 0, %13 ]
  ret i8 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_split_dirfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #25
  %7 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 92) #25
  %8 = icmp eq ptr %6, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = icmp eq ptr %7, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = icmp slt ptr %6, %7
  %13 = select i1 %12, ptr %7, ptr %6
  br label %14

14:                                               ; preds = %5, %9, %11
  %15 = phi ptr [ %7, %5 ], [ %6, %9 ], [ %13, %11 ]
  %16 = icmp eq ptr %15, null
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %0 to i64
  %19 = sub i64 %17, %18
  %20 = add i64 %19, 1
  %21 = select i1 %16, i64 0, i64 %20
  %22 = icmp eq ptr %1, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %14
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = add i64 %21, 1
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 %3)
  %28 = tail call ptr @BLI_strncpy(ptr noundef nonnull %1, ptr noundef %0, i64 noundef %27) #27
  br label %30

29:                                               ; preds = %23
  store i8 0, ptr %1, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %25, %29, %14
  %31 = icmp eq ptr %2, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 %21
  %34 = tail call ptr @BLI_strncpy(ptr noundef nonnull %2, ptr noundef %33, i64 noundef %4) #27
  br label %35

35:                                               ; preds = %32, %30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_split_file_part(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #25
  %5 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 92) #25
  %6 = icmp eq ptr %4, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %5, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = icmp slt ptr %4, %5
  %11 = select i1 %10, ptr %5, ptr %4
  br label %12

12:                                               ; preds = %9, %7, %3
  %13 = phi ptr [ %5, %3 ], [ %4, %7 ], [ %11, %9 ]
  %14 = icmp eq ptr %1, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = icmp eq ptr %13, null
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %0 to i64
  %19 = sub i64 %17, %18
  %20 = add i64 %19, 1
  %21 = select i1 %16, i64 0, i64 %20
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = tail call ptr @BLI_strncpy(ptr noundef nonnull %1, ptr noundef %22, i64 noundef %2) #27
  br label %24

24:                                               ; preds = %12, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_path_append(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @BLI_strnlen(ptr noundef %0, i64 noundef %1) #27
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = add i64 %4, -1
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 47
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = add i64 %4, 1
  %13 = getelementptr inbounds i8, ptr %0, i64 %4
  store i8 47, ptr %13, align 1, !tbaa !5
  %14 = getelementptr inbounds i8, ptr %0, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !5
  br label %15

15:                                               ; preds = %11, %6, %3
  %16 = phi i64 [ %12, %11 ], [ %4, %6 ], [ 0, %3 ]
  %17 = icmp ult i64 %16, %1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 %16
  %20 = sub i64 %1, %16
  %21 = tail call ptr @BLI_strncpy(ptr noundef %19, ptr noundef %2, i64 noundef %20) #27
  br label %22

22:                                               ; preds = %15, %18
  ret void
}

declare i64 @BLI_strnlen(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @BLI_path_basename(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #25
  %3 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 92) #25
  %4 = icmp eq ptr %2, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %3, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = icmp slt ptr %2, %3
  %9 = select i1 %8, ptr %3, ptr %2
  br label %10

10:                                               ; preds = %1, %5, %7
  %11 = phi ptr [ %3, %1 ], [ %2, %5 ], [ %9, %7 ]
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds i8, ptr %11, i64 1
  %14 = select i1 %12, ptr %0, ptr %13
  ret ptr %14
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @BLI_first_slash(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #25
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 92) #25
  %4 = icmp eq ptr %2, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = icmp eq ptr %3, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = icmp slt ptr %2, %3
  %9 = select i1 %8, ptr %2, ptr %3
  br label %10

10:                                               ; preds = %7, %5, %1
  %11 = phi ptr [ %3, %1 ], [ %2, %5 ], [ %9, %7 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_init_program_path(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BLI_strncpy(ptr noundef nonnull @bprogname, ptr noundef %0, i64 noundef 1024) #27
  %3 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) @bprogname, i32 noundef 47) #25
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) @bprogname, i32 noundef 92) #25
  %5 = icmp eq ptr %3, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = icmp eq ptr %4, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = icmp slt ptr %3, %4
  %10 = select i1 %9, ptr %4, ptr %3
  br label %11

11:                                               ; preds = %8, %6, %1
  %12 = phi ptr [ %4, %1 ], [ %3, %6 ], [ %10, %8 ]
  %13 = icmp eq ptr %12, null
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %14, ptrtoint (ptr @bprogname to i64)
  %16 = icmp eq i64 %15, -1
  %17 = or i1 %13, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = add i64 %15, 2
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 1024)
  %21 = tail call ptr @BLI_strncpy(ptr noundef nonnull @bprogdir, ptr noundef nonnull @bprogname, i64 noundef %20) #27
  br label %23

22:                                               ; preds = %11
  store i8 0, ptr @bprogdir, align 16, !tbaa !5
  br label %23

23:                                               ; preds = %18, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @BLI_program_path() local_unnamed_addr #17 {
  ret ptr @bprogname
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @BLI_program_dir() local_unnamed_addr #17 {
  ret ptr @bprogdir
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_temp_dir_init(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  tail call fastcc void @BLI_where_is_temp(ptr noundef nonnull @btempdir_session, ptr noundef nonnull @btempdir_base)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @BLI_where_is_temp(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr @btempdir_session, align 16, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i8 @BLI_is_dir(ptr noundef nonnull @btempdir_session) #27
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @BLI_delete(ptr noundef nonnull @btempdir_session, i8 noundef zeroext 1, i8 noundef zeroext 1) #27
  br label %10

10:                                               ; preds = %2, %5, %8
  store i8 0, ptr %0, align 1, !tbaa !5
  %11 = icmp eq ptr %1, null
  br i1 %11, label %46, label %12

12:                                               ; preds = %10
  store i8 0, ptr %1, align 1, !tbaa !5
  %13 = tail call ptr @BLI_strncpy(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i64 noundef 1024) #27
  %14 = tail call ptr @BLI_strdupcat(ptr noundef nonnull %0, ptr noundef nonnull @.str.25) #27
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #25
  %16 = add i64 %15, 1
  %17 = icmp ult i64 %16, 1025
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = tail call ptr @mkdtemp(ptr noundef %14) #27
  br label %20

20:                                               ; preds = %18, %12
  %21 = tail call zeroext i8 @BLI_is_dir(ptr noundef %14) #27
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %42, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @BLI_strncpy(ptr noundef nonnull %1, ptr noundef nonnull %0, i64 noundef 1024) #27
  %25 = tail call ptr @BLI_strncpy(ptr noundef nonnull %0, ptr noundef %14, i64 noundef 1024) #27
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %27 = and i64 %26, 4294967295
  %28 = icmp eq i64 %27, 0
  %29 = shl i64 %26, 32
  br i1 %28, label %36, label %30

30:                                               ; preds = %23
  %31 = add i64 %29, -4294967296
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 47
  br i1 %35, label %44, label %36

36:                                               ; preds = %30, %23
  %37 = ashr exact i64 %29, 32
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  store i8 47, ptr %38, align 1, !tbaa !5
  %39 = add i64 %29, 4294967296
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !5
  br label %44

42:                                               ; preds = %20
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %14, ptr noundef nonnull %0)
  br label %44

44:                                               ; preds = %36, %30, %42
  %45 = load ptr, ptr @MEM_freeN, align 8, !tbaa !10
  tail call void %45(ptr noundef %14) #27
  br label %48

46:                                               ; preds = %10
  %47 = tail call ptr @BLI_strncpy(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i64 noundef 1024) #27
  br label %48

48:                                               ; preds = %46, %44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @BLI_temp_dir_session() local_unnamed_addr #21 {
  %1 = load i8, ptr @btempdir_session, align 16, !tbaa !5
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, ptr @btempdir_base, ptr @btempdir_session
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @BLI_temp_dir_base() local_unnamed_addr #17 {
  ret ptr @btempdir_base
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_system_temporary_dir(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @btempdir_session, align 16, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call zeroext i8 @BLI_is_dir(ptr noundef nonnull @btempdir_session) #27
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @BLI_delete(ptr noundef nonnull @btempdir_session, i8 noundef zeroext 1, i8 noundef zeroext 1) #27
  br label %9

9:                                                ; preds = %1, %4, %7
  store i8 0, ptr %0, align 1, !tbaa !5
  %10 = tail call ptr @BLI_strncpy(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, i64 noundef 1024) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_temp_dir_session_purge() local_unnamed_addr #0 {
  %1 = load i8, ptr @btempdir_session, align 16, !tbaa !5
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = tail call zeroext i8 @BLI_is_dir(ptr noundef nonnull @btempdir_session) #27
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @BLI_delete(ptr noundef nonnull @btempdir_session, i8 noundef zeroext 1, i8 noundef zeroext 1) #27
  br label %8

8:                                                ; preds = %6, %3, %0
  ret void
}

declare i32 @BLI_delete(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #22

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @test_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #27
  %6 = icmp eq ptr %2, null
  br i1 %6, label %32, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @BLI_strnlen(ptr noundef %1, i64 noundef 1024) #27
  %9 = icmp eq i64 %8, 1024
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %5, ptr noundef nonnull align 1 dereferenceable(1024) %1, i64 1024, i1 false)
  %11 = getelementptr inbounds i8, ptr %5, i64 1023
  store i8 0, ptr %11, align 1, !tbaa !5
  br label %34

12:                                               ; preds = %7
  %13 = add i64 %8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %1, i64 %13, i1 false)
  %14 = icmp ult i64 %13, 1024
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = icmp eq i64 %8, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %15
  %18 = add nsw i64 %8, -1
  %19 = getelementptr inbounds i8, ptr %5, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 47
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %5, i64 %8
  store i8 47, ptr %23, align 1, !tbaa !5
  %24 = getelementptr inbounds i8, ptr %5, i64 %13
  store i8 0, ptr %24, align 1, !tbaa !5
  br label %27

25:                                               ; preds = %17
  %26 = icmp ult i64 %8, 1024
  br i1 %26, label %27, label %34

27:                                               ; preds = %15, %22, %25
  %28 = phi i64 [ %8, %25 ], [ 0, %15 ], [ %13, %22 ]
  %29 = getelementptr inbounds i8, ptr %5, i64 %28
  %30 = sub nuw nsw i64 1024, %28
  %31 = call ptr @BLI_strncpy(ptr noundef nonnull %29, ptr noundef nonnull %2, i64 noundef %30) #27
  br label %34

32:                                               ; preds = %4
  %33 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 1024) #27
  br label %34

34:                                               ; preds = %27, %25, %12, %10, %32
  %35 = icmp eq ptr %3, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  call void @BLI_make_file_string(ptr noundef nonnull @.str.21, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %3)
  br label %39

37:                                               ; preds = %34
  %38 = call ptr @BLI_strncpy(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 1024) #27
  br label %39

39:                                               ; preds = %37, %36
  %40 = call zeroext i8 @BLI_is_dir(ptr noundef %0) #27
  %41 = icmp ne i8 %40, 0
  %42 = zext i1 %41 to i8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #27
  ret i8 %42
}

declare ptr @GHOST_getUserDir(i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @GHOST_getSystemDir(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @BLI_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @BLI_strdupcat(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #23 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9, !19, !20}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !9}
!22 = !{!23, !11, i64 0}
!23 = !{!"", !11, i64 0, !11, i64 8, !16, i64 16}
!24 = !{!23, !11, i64 8}
!25 = !{!23, !16, i64 16}
!26 = !{i8 0, i8 2}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
