; ModuleID = 'blender/source/blender/blenlib/intern/storage.c'
source_filename = "blender/source/blender/blenlib/intern/storage.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ListBase = type { ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.dirlink = type { ptr, ptr, ptr }
%struct.direntry = type { i32, ptr, ptr, %struct.stat, i32, [16 x i8], [4 x i8], [4 x i8], [4 x i8], [16 x i8], [8 x i8], [16 x i8], [16 x i8], ptr, i32, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"file_as_lines\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"%s empty directory\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"%s non-existant directory\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"--x\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"-w-\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"-wx\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"r--\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"r-x\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"rw-\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"rwx\00", align 1
@__const.bli_adddirstrings.types = private unnamed_addr constant [8 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 16
@.str.15 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"%d-%b-%y\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"%.2f GiB\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"%.1f MiB\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%d KiB\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%d B\00", align 1
@str = private unnamed_addr constant [28 x i8] c"Couldn't get memory for dir\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias ptr @BLI_current_working_dir(ptr nocapture noundef readnone %0, i64 noundef %1) local_unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BLI_dir_contents(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.ListBase, align 8
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = tail call noalias ptr @opendir(ptr noundef %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %59, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @readdir(ptr noundef nonnull %6) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %56, label %11

11:                                               ; preds = %8, %21
  %12 = phi ptr [ %23, %21 ], [ %9, %8 ]
  %13 = phi i32 [ %22, %21 ], [ 0, %8 ]
  %14 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.dirent, ptr %12, i64 0, i32 4
  %18 = call ptr @BLI_strdup(ptr noundef nonnull %17) #14
  %19 = getelementptr inbounds %struct.dirlink, ptr %14, i64 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !5
  call void @BLI_addhead(ptr noundef nonnull %4, ptr noundef nonnull %14) #14
  %20 = add nsw i32 %13, 1
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i32 [ %20, %16 ], [ %13, %11 ]
  %23 = call ptr @readdir(ptr noundef nonnull %6) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %11, !llvm.loop !10

25:                                               ; preds = %21
  %26 = icmp eq i32 %22, 0
  br i1 %26, label %56, label %27

27:                                               ; preds = %25
  %28 = sext i32 %22 to i64
  %29 = mul nsw i64 %28, 288
  %30 = call noalias ptr @malloc(i64 noundef %29) #15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %54, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %61, label %35

35:                                               ; preds = %32, %35
  %36 = phi i32 [ %50, %35 ], [ 0, %32 ]
  %37 = phi ptr [ %51, %35 ], [ %30, %32 ]
  %38 = phi ptr [ %52, %35 ], [ %33, %32 ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %37, i8 0, i64 288, i1 false)
  %39 = getelementptr inbounds %struct.dirlink, ptr %38, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.direntry, ptr %37, i64 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !14
  %42 = call ptr @BLI_strdupcat(ptr noundef %0, ptr noundef %40) #14
  %43 = getelementptr inbounds %struct.direntry, ptr %37, i64 0, i32 2
  store ptr %42, ptr %43, align 8, !tbaa !20
  %44 = load ptr, ptr %39, align 8, !tbaa !5
  call void @BLI_join_dirfile(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef %0, ptr noundef %44) #14
  %45 = getelementptr inbounds %struct.direntry, ptr %37, i64 0, i32 3
  %46 = call i32 @stat(ptr noundef nonnull %5, ptr noundef nonnull %45) #14
  %47 = getelementptr inbounds %struct.direntry, ptr %37, i64 0, i32 3, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !21
  store i32 %48, ptr %37, align 8, !tbaa !22
  %49 = getelementptr inbounds %struct.direntry, ptr %37, i64 0, i32 4
  store i32 0, ptr %49, align 8, !tbaa !23
  %50 = add nuw nsw i32 %36, 1
  %51 = getelementptr inbounds %struct.direntry, ptr %37, i64 1
  %52 = load ptr, ptr %38, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #14
  %53 = icmp eq ptr %52, null
  br i1 %53, label %61, label %35, !llvm.loop !25

54:                                               ; preds = %27
  %55 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @exit(i32 noundef 1) #16
  unreachable

56:                                               ; preds = %8, %25
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %0)
  %58 = call i32 @closedir(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  br label %164

59:                                               ; preds = %2
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  br label %164

61:                                               ; preds = %35, %32
  %62 = phi i32 [ 0, %32 ], [ %50, %35 ]
  call void @BLI_freelist(ptr noundef nonnull %4) #14
  %63 = sext i32 %62 to i64
  call void @qsort(ptr noundef nonnull %30, i64 noundef %63, i64 noundef 288, ptr noundef nonnull @bli_compare) #14
  %64 = call i32 @closedir(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 0, ptr %3, align 8, !tbaa !26
  %65 = icmp sgt i32 %62, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %167

67:                                               ; preds = %61, %160
  %68 = phi i32 [ %161, %160 ], [ 0, %61 ]
  %69 = phi ptr [ %162, %160 ], [ %30, %61 ]
  %70 = getelementptr inbounds %struct.direntry, ptr %69, i64 0, i32 3, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !21
  %72 = getelementptr inbounds %struct.direntry, ptr %69, i64 0, i32 6
  %73 = lshr i32 %71, 6
  %74 = and i32 %73, 7
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [8 x ptr], ptr @__const.bli_adddirstrings.types, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = call ptr @BLI_strncpy(ptr noundef nonnull %72, ptr noundef %77, i64 noundef 4) #14
  %79 = getelementptr inbounds %struct.direntry, ptr %69, i64 0, i32 7
  %80 = lshr i32 %71, 3
  %81 = and i32 %80, 7
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [8 x ptr], ptr @__const.bli_adddirstrings.types, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = call ptr @BLI_strncpy(ptr noundef nonnull %79, ptr noundef %84, i64 noundef 4) #14
  %86 = getelementptr inbounds %struct.direntry, ptr %69, i64 0, i32 8
  %87 = and i32 %71, 7
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [8 x ptr], ptr @__const.bli_adddirstrings.types, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = call ptr @BLI_strncpy(ptr noundef nonnull %86, ptr noundef %90, i64 noundef 4) #14
  %92 = and i32 %71, 1024
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %67
  %95 = getelementptr inbounds %struct.direntry, ptr %69, i64 0, i32 7, i64 2
  %96 = load i8, ptr %95, align 2, !tbaa !28
  %97 = icmp eq i8 %96, 45
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i8 108, ptr %95, align 2, !tbaa !28
  br label %99

99:                                               ; preds = %98, %94, %67
  %100 = and i32 %71, 3072
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.direntry, ptr %69, i64 0, i32 6, i64 2
  %104 = load i8, ptr %103, align 2, !tbaa !28
  %105 = icmp eq i8 %104, 120
  %106 = select i1 %105, i8 115, i8 83
  store i8 %106, ptr %103, align 2, !tbaa !28
  %107 = getelementptr inbounds %struct.direntry, ptr %69, i64 0, i32 7, i64 2
  %108 = load i8, ptr %107, align 2, !tbaa !28
  %109 = icmp eq i8 %108, 120
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  store i8 115, ptr %107, align 2, !tbaa !28
  br label %111

111:                                              ; preds = %110, %102, %99
  %112 = getelementptr inbounds %struct.direntry, ptr %69, i64 0, i32 3, i32 4
  %113 = load i32, ptr %112, align 4, !tbaa !29
  %114 = call ptr @getpwuid(i32 noundef %113) #14
  %115 = icmp eq ptr %114, null
  %116 = getelementptr inbounds %struct.direntry, ptr %69, i64 0, i32 9
  br i1 %115, label %120, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %114, align 8, !tbaa !30
  %119 = call ptr @BLI_strncpy(ptr noundef nonnull %116, ptr noundef %118, i64 noundef 16) #14
  br label %123

120:                                              ; preds = %111
  %121 = load i32, ptr %112, align 4, !tbaa !29
  %122 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %116, i64 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %121) #14
  br label %123

123:                                              ; preds = %120, %117
  %124 = getelementptr inbounds %struct.direntry, ptr %69, i64 0, i32 3, i32 12
  %125 = call ptr @localtime(ptr noundef nonnull %124) #14
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = call ptr @localtime(ptr noundef nonnull %3) #14
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi ptr [ %128, %127 ], [ %125, %123 ]
  %131 = getelementptr inbounds %struct.direntry, ptr %69, i64 0, i32 10
  %132 = call i64 @strftime(ptr noundef nonnull %131, i64 noundef 8, ptr noundef nonnull @.str.16, ptr noundef %130) #14
  %133 = getelementptr inbounds %struct.direntry, ptr %69, i64 0, i32 11
  %134 = call i64 @strftime(ptr noundef nonnull %133, i64 noundef 16, ptr noundef nonnull @.str.17, ptr noundef %130) #14
  %135 = getelementptr inbounds %struct.direntry, ptr %69, i64 0, i32 3, i32 8
  %136 = load i64, ptr %135, align 8, !tbaa !32
  %137 = icmp sgt i64 %136, 1073741824
  br i1 %137, label %138, label %143

138:                                              ; preds = %129
  %139 = getelementptr inbounds %struct.direntry, ptr %69, i64 0, i32 5
  %140 = sitofp i64 %136 to double
  %141 = fmul fast double %140, 0x3E10000000000000
  %142 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %139, i64 noundef 16, ptr noundef nonnull @.str.18, double noundef nofpclass(nan inf) %141) #14
  br label %160

143:                                              ; preds = %129
  %144 = icmp sgt i64 %136, 1048576
  br i1 %144, label %145, label %150

145:                                              ; preds = %143
  %146 = getelementptr inbounds %struct.direntry, ptr %69, i64 0, i32 5
  %147 = sitofp i64 %136 to double
  %148 = fmul fast double %147, 0x3EB0000000000000
  %149 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %146, i64 noundef 16, ptr noundef nonnull @.str.19, double noundef nofpclass(nan inf) %148) #14
  br label %160

150:                                              ; preds = %143
  %151 = icmp sgt i64 %136, 1024
  %152 = getelementptr inbounds %struct.direntry, ptr %69, i64 0, i32 5
  br i1 %151, label %153, label %157

153:                                              ; preds = %150
  %154 = lshr i64 %136, 10
  %155 = trunc i64 %154 to i32
  %156 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %152, i64 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %155) #14
  br label %160

157:                                              ; preds = %150
  %158 = trunc i64 %136 to i32
  %159 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %152, i64 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %158) #14
  br label %160

160:                                              ; preds = %157, %153, %145, %138
  %161 = add nuw nsw i32 %68, 1
  %162 = getelementptr inbounds %struct.direntry, ptr %69, i64 1
  %163 = icmp eq i32 %161, %62
  br i1 %163, label %166, label %67, !llvm.loop !33

164:                                              ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %165 = call noalias dereferenceable_or_null(288) ptr @malloc(i64 noundef 288) #15
  br label %167

166:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %167

167:                                              ; preds = %166, %66, %164
  %168 = phi i32 [ 0, %164 ], [ %62, %166 ], [ %62, %66 ]
  %169 = phi ptr [ %165, %164 ], [ %30, %166 ], [ %30, %66 ]
  store ptr %169, ptr %1, align 8, !tbaa !27
  ret i32 %168
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_free_filelist(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %24
  %7 = phi i64 [ 0, %4 ], [ %25, %24 ]
  %8 = getelementptr inbounds %struct.direntry, ptr %0, i64 %7, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @IMB_freeImBuf(ptr noundef nonnull %9) #14
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds %struct.direntry, ptr %0, i64 %7, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  tail call void %17(ptr noundef nonnull %14) #14
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds %struct.direntry, ptr %0, i64 %7, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  tail call void %23(ptr noundef nonnull %20) #14
  br label %24

24:                                               ; preds = %22, %18
  %25 = add nuw nsw i64 %7, 1
  %26 = icmp eq i64 %25, %5
  br i1 %26, label %27, label %6, !llvm.loop !35

27:                                               ; preds = %24, %2
  tail call void @free(ptr noundef %0) #14
  ret void
}

declare void @IMB_freeImBuf(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @BLI_file_descriptor_size(i32 noundef %0) local_unnamed_addr #6 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #14
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %2) #14
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.stat, ptr %2, i64 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !36
  br label %10

10:                                               ; preds = %1, %4, %7
  %11 = phi i64 [ %9, %7 ], [ -1, %4 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #14
  ret i64 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @BLI_file_size(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #14
  %3 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #14
  %4 = icmp eq i32 %3, -1
  %5 = getelementptr inbounds %struct.stat, ptr %2, i64 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = select i1 %4, i64 -1, i64 %6
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #14
  ret i64 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @BLI_stat(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #6 {
  %3 = tail call i32 @stat(ptr noundef %0, ptr noundef %1) #14
  ret i32 %3
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @BLI_exists(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #14
  %3 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #14
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds %struct.stat, ptr %2, i64 0, i32 3
  %6 = load i32, ptr %5, align 8
  %7 = select i1 %4, i32 %6, i32 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #14
  ret i32 %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local zeroext i8 @BLI_is_dir(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #14
  %3 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #14
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds %struct.stat, ptr %2, i64 0, i32 3
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 61440
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #14
  %8 = icmp eq i32 %7, 16384
  %9 = select i1 %4, i1 %8, i1 false
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local zeroext i8 @BLI_is_file(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #14
  %3 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #14
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds %struct.stat, ptr %2, i64 0, i32 3
  %6 = load i32, ptr %5, align 8
  %7 = select i1 %4, i32 %6, i32 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #14
  %8 = icmp ne i32 %7, 0
  %9 = and i32 %7, 61440
  %10 = icmp ne i32 %9, 16384
  %11 = and i1 %8, %10
  %12 = zext i1 %11 to i8
  ret i8 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_file_read_as_lines(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @BLI_fopen(ptr noundef %0, ptr noundef nonnull @.str) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store ptr null, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fseek(ptr noundef nonnull %3, i64 noundef 0, i32 noundef 2)
  %7 = tail call i64 @ftell(ptr noundef nonnull %3)
  %8 = tail call i32 @fseek(ptr noundef nonnull %3, i64 noundef 0, i32 noundef 0)
  %9 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !27
  %10 = tail call ptr %9(i64 noundef %7, ptr noundef nonnull @.str.1) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %5
  %13 = tail call i64 @fread(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %7, ptr noundef nonnull %3)
  br label %14

14:                                               ; preds = %12, %29
  %15 = phi i64 [ 0, %12 ], [ %31, %29 ]
  %16 = phi i64 [ 0, %12 ], [ %30, %29 ]
  %17 = icmp eq i64 %16, %13
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %10, i64 %16
  %20 = load i8, ptr %19, align 1, !tbaa !28
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = add i64 %16, 1
  br label %29

24:                                               ; preds = %18, %14
  %25 = getelementptr inbounds i8, ptr %10, i64 %15
  %26 = sub i64 %16, %15
  %27 = call ptr @BLI_strdupn(ptr noundef nonnull %25, i64 noundef %26) #14
  call void @BLI_linklist_prepend(ptr noundef nonnull %2, ptr noundef %27) #14
  %28 = add i64 %16, 1
  br label %29

29:                                               ; preds = %22, %24
  %30 = phi i64 [ %23, %22 ], [ %28, %24 ]
  %31 = phi i64 [ %15, %22 ], [ %28, %24 ]
  %32 = icmp ugt i64 %30, %13
  br i1 %32, label %33, label %14, !llvm.loop !37

33:                                               ; preds = %29
  %34 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %34(ptr noundef nonnull %10) #14
  br label %35

35:                                               ; preds = %33, %5
  %36 = call i32 @fclose(ptr noundef nonnull %3)
  call void @BLI_linklist_reverse(ptr noundef nonnull %2) #14
  %37 = load ptr, ptr %2, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %1, %35
  %39 = phi ptr [ %37, %35 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret ptr %39
}

declare ptr @BLI_fopen(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

declare ptr @BLI_strdupn(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @BLI_linklist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

declare void @BLI_linklist_reverse(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_file_free_lines(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @BLI_linklist_freeN(ptr noundef %0) #14
  ret void
}

declare void @BLI_linklist_freeN(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local zeroext i8 @BLI_file_older(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #14
  %5 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %3) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = call i32 @stat(ptr noundef %1, ptr noundef nonnull %4) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.stat, ptr %3, i64 0, i32 12
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds %struct.stat, ptr %4, i64 0, i32 12
  %14 = load i64, ptr %13, align 8, !tbaa !38
  %15 = icmp slt i64 %12, %14
  %16 = zext i1 %15 to i8
  br label %17

17:                                               ; preds = %7, %2, %10
  %18 = phi i8 [ %16, %10 ], [ 0, %2 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #14
  ret i8 %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #7

declare ptr @readdir(ptr noundef) local_unnamed_addr #4

declare ptr @BLI_strdup(ptr noundef) local_unnamed_addr #4

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @BLI_strdupcat(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @BLI_join_dirfile(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare void @BLI_freelist(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bli_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 {
  %3 = load i32, ptr %0, align 8, !tbaa !22
  %4 = and i32 %3, 61440
  %5 = icmp eq i32 %4, 16384
  %6 = load i32, ptr %1, align 8, !tbaa !22
  %7 = and i32 %6, 61440
  %8 = icmp eq i32 %7, 16384
  br i1 %5, label %9, label %10

9:                                                ; preds = %2
  br i1 %8, label %16, label %34

10:                                               ; preds = %2
  br i1 %8, label %34, label %11

11:                                               ; preds = %10
  %12 = icmp eq i32 %4, 32768
  %13 = icmp eq i32 %7, 32768
  br i1 %12, label %14, label %15

14:                                               ; preds = %11
  br i1 %13, label %16, label %34

15:                                               ; preds = %11
  br i1 %13, label %34, label %16

16:                                               ; preds = %9, %15, %14
  %17 = getelementptr inbounds %struct.direntry, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(2) @.str.5) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.direntry, ptr %1, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(2) @.str.5) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(3) @.str.6) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(3) @.str.6) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @BLI_natstrcmp(ptr noundef %18, ptr noundef %23) #14
  br label %34

34:                                               ; preds = %29, %26, %21, %16, %15, %14, %10, %9, %32
  %35 = phi i32 [ %33, %32 ], [ -1, %9 ], [ 1, %10 ], [ -1, %14 ], [ 1, %15 ], [ -1, %16 ], [ 1, %21 ], [ -1, %26 ], [ 1, %29 ]
  ret i32 %35
}

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

declare i32 @BLI_natstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @getpwuid(i32 noundef) local_unnamed_addr #4

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 16}
!6 = !{!"dirlink", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !7, i64 0}
!13 = !{!"ListBase", !7, i64 0, !7, i64 8}
!14 = !{!15, !7, i64 8}
!15 = !{!"direntry", !16, i64 0, !7, i64 8, !7, i64 16, !17, i64 24, !16, i64 168, !8, i64 172, !8, i64 188, !8, i64 192, !8, i64 196, !8, i64 200, !8, i64 216, !8, i64 224, !8, i64 240, !7, i64 256, !16, i64 264, !7, i64 272, !16, i64 280}
!16 = !{!"int", !8, i64 0}
!17 = !{!"stat", !18, i64 0, !18, i64 8, !18, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !19, i64 72, !19, i64 88, !19, i64 104, !8, i64 120}
!18 = !{!"long", !8, i64 0}
!19 = !{!"timespec", !18, i64 0, !18, i64 8}
!20 = !{!15, !7, i64 16}
!21 = !{!15, !16, i64 48}
!22 = !{!15, !16, i64 0}
!23 = !{!15, !16, i64 168}
!24 = !{!6, !7, i64 0}
!25 = distinct !{!25, !11}
!26 = !{!18, !18, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!8, !8, i64 0}
!29 = !{!15, !16, i64 52}
!30 = !{!31, !7, i64 0}
!31 = !{!"passwd", !7, i64 0, !7, i64 8, !16, i64 16, !16, i64 20, !7, i64 24, !7, i64 32, !7, i64 40}
!32 = !{!15, !18, i64 72}
!33 = distinct !{!33, !11}
!34 = !{!15, !7, i64 272}
!35 = distinct !{!35, !11}
!36 = !{!17, !18, i64 48}
!37 = distinct !{!37, !11}
!38 = !{!17, !18, i64 88}
