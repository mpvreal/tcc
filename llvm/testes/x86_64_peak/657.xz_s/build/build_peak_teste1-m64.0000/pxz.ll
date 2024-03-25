; ModuleID = 'pxz.c'
source_filename = "pxz.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.spec_fd_t = type { i64, i64, i64, i32, ptr }
%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@spec_fd = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [84 x i8] c"requested threads limited to only those that will do actual work: %lu / %lu => %lu\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"work available for up to %lu / %lu => %lu threads\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"context size per thread: %u KB\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"error allocating thread input buffers\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"error in LZMA_RUN\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"writing to temp file failed\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"error in LZMA_FINISH\00", align 1
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@buf = internal global [8192 x i8] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [26 x i8] c"writing to archive failed\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"reading from temporary file failed\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"I/O error in temp file\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"I/O error in input file\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"I/O error in target archive\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"spec_oxz: \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c": %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @close_stream(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @spec_empty(i32 noundef %0) #7
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @spec_fd, align 8, !tbaa !6
  %6 = tail call i32 @spec_mem_close(ptr noundef %5, i32 noundef 3, i32 noundef %0) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #15
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %1, %4, %8
  %11 = phi i32 [ -1, %8 ], [ -1, %4 ], [ 0, %1 ]
  ret i32 %11
}

declare i32 @spec_empty(i32 noundef) local_unnamed_addr #1

declare i32 @spec_mem_close(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @compressStream(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.lzma_options_lzma, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %2, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  %13 = icmp sgt i32 %2, -1
  %14 = select i1 %13, i32 4, i32 10
  store i32 %14, ptr %11, align 4, !tbaa !12
  %15 = call zeroext i8 @lzma_lzma_preset(ptr noundef nonnull %9, i32 noundef %2) #7
  %16 = call i32 @omp_get_max_threads()
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %5, align 8, !tbaa !13
  %18 = load i32, ptr %9, align 8, !tbaa !15
  %19 = zext i32 %18 to i64
  %20 = mul nuw nsw i64 %19, 3
  %21 = and i64 %20, 17178820608
  %22 = add nuw nsw i64 %21, 1048576
  store i64 %22, ptr %6, align 8, !tbaa !13
  %23 = mul nsw i64 %22, %17
  %24 = load ptr, ptr @spec_fd, align 8, !tbaa !6
  %25 = call i64 @spec_mem_get_length(ptr noundef %24, i32 noundef 3, i32 noundef %0) #7
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %3
  %28 = load ptr, ptr @spec_fd, align 8, !tbaa !6
  %29 = call i64 @spec_mem_get_length(ptr noundef %28, i32 noundef 3, i32 noundef %0) #7
  %30 = sdiv i64 %29, %22
  %31 = add nsw i64 %30, 1
  %32 = icmp slt i64 %31, %17
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr @spec_fd, align 8, !tbaa !6
  %35 = call i64 @spec_mem_get_length(ptr noundef %34, i32 noundef 3, i32 noundef %0) #7
  %36 = sdiv i64 %35, %22
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %5, align 8, !tbaa !13
  %38 = load ptr, ptr @stderr, align 8, !tbaa !6
  %39 = load ptr, ptr @spec_fd, align 8, !tbaa !6
  %40 = call i64 @spec_mem_get_length(ptr noundef %39, i32 noundef 3, i32 noundef %0) #7
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str, i64 noundef %40, i64 noundef %22, i64 noundef %37) #16
  br label %51

42:                                               ; preds = %27, %3
  %43 = load ptr, ptr @stderr, align 8, !tbaa !6
  %44 = load ptr, ptr @spec_fd, align 8, !tbaa !6
  %45 = call i64 @spec_mem_get_length(ptr noundef %44, i32 noundef 3, i32 noundef %0) #7
  %46 = load ptr, ptr @spec_fd, align 8, !tbaa !6
  %47 = call i64 @spec_mem_get_length(ptr noundef %46, i32 noundef 3, i32 noundef %0) #7
  %48 = sdiv i64 %47, %22
  %49 = add i64 %48, 1
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.1, i64 noundef %45, i64 noundef %22, i64 noundef %49) #16
  br label %51

51:                                               ; preds = %42, %33
  %52 = load i64, ptr %5, align 8, !tbaa !13
  %53 = trunc i64 %52 to i32
  %54 = call ptr @spec_mem_alloc_fds(i32 noundef %53) #7
  store ptr %54, ptr %10, align 8, !tbaa !6
  %55 = icmp sgt i64 %52, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %60, %56 ], [ 0, %51 ]
  %58 = load i64, ptr %6, align 8, !tbaa !13
  %59 = getelementptr inbounds %struct.spec_fd_t, ptr %54, i64 %57
  store i64 %58, ptr %59, align 8, !tbaa !17
  %60 = add nuw nsw i64 %57, 1
  %61 = load i64, ptr %5, align 8, !tbaa !13
  %62 = icmp sgt i64 %61, %60
  br i1 %62, label %56, label %63, !llvm.loop !19

63:                                               ; preds = %56
  %64 = trunc i64 %61 to i32
  br label %65

65:                                               ; preds = %63, %51
  %66 = phi i32 [ %64, %63 ], [ %53, %51 ]
  %67 = call i32 @spec_mem_init(ptr noundef %54, i32 noundef %66, i32 noundef 0) #7
  %68 = load ptr, ptr @stderr, align 8, !tbaa !6
  %69 = load i64, ptr %6, align 8, !tbaa !13
  %70 = lshr i64 %69, 10
  %71 = trunc i64 %70 to i32
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.2, i32 noundef %71) #16
  %73 = load ptr, ptr @spec_fd, align 8, !tbaa !6
  %74 = sext i32 %0 to i64
  %75 = getelementptr inbounds %struct.spec_fd_t, ptr %73, i64 %74, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  store ptr %76, ptr %7, align 8, !tbaa !6
  %77 = load ptr, ptr %75, align 8, !tbaa !21
  %78 = call i64 @spec_mem_get_length(ptr noundef %73, i32 noundef 3, i32 noundef %0) #7
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  %80 = icmp ult ptr %76, %79
  br i1 %80, label %91, label %191

81:                                               ; preds = %187
  %82 = load ptr, ptr %7, align 8, !tbaa !6
  br label %83

83:                                               ; preds = %81, %135
  %84 = phi ptr [ %141, %135 ], [ %82, %81 ]
  %85 = load ptr, ptr @spec_fd, align 8, !tbaa !6
  %86 = getelementptr inbounds %struct.spec_fd_t, ptr %85, i64 %74, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = call i64 @spec_mem_get_length(ptr noundef %85, i32 noundef 3, i32 noundef %0) #7
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  %90 = icmp ult ptr %84, %89
  br i1 %90, label %91, label %191, !llvm.loop !22

91:                                               ; preds = %65, %83
  %92 = load i64, ptr %5, align 8, !tbaa !13
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %107, %94 ], [ %92, %91 ]
  %96 = phi i64 [ %106, %94 ], [ 0, %91 ]
  %97 = load ptr, ptr %10, align 8, !tbaa !6
  %98 = getelementptr inbounds %struct.spec_fd_t, ptr %97, i64 %96, i32 3
  store i32 1, ptr %98, align 8, !tbaa !23
  %99 = trunc i64 %95 to i32
  %100 = trunc i64 %96 to i32
  %101 = call i32 @spec_mem_reset(ptr noundef %97, i32 noundef %99, i32 noundef %100) #7
  %102 = load ptr, ptr %10, align 8, !tbaa !6
  %103 = load i64, ptr %5, align 8, !tbaa !13
  %104 = trunc i64 %103 to i32
  %105 = call i32 @spec_mem_rewind(ptr noundef %102, i32 noundef %104, i32 noundef %100) #7
  %106 = add nuw nsw i64 %96, 1
  %107 = load i64, ptr %5, align 8, !tbaa !13
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %94, label %109, !llvm.loop !24

109:                                              ; preds = %94, %91
  %110 = load ptr, ptr @spec_fd, align 8, !tbaa !6
  %111 = call i64 @spec_mem_get_length(ptr noundef %110, i32 noundef 3, i32 noundef %0) #7
  %112 = load ptr, ptr %7, align 8, !tbaa !6
  %113 = load ptr, ptr @spec_fd, align 8, !tbaa !6
  %114 = getelementptr inbounds %struct.spec_fd_t, ptr %113, i64 %74, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  %116 = ptrtoint ptr %112 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %111, %116
  %119 = add i64 %118, %117
  %120 = load i64, ptr %5, align 8, !tbaa !13
  %121 = load i64, ptr %6, align 8, !tbaa !13
  %122 = mul nsw i64 %121, %120
  %123 = icmp sgt i64 %119, %122
  br i1 %123, label %135, label %124

124:                                              ; preds = %109
  %125 = call i64 @spec_mem_get_length(ptr noundef nonnull %113, i32 noundef 3, i32 noundef %0) #7
  %126 = load ptr, ptr %7, align 8, !tbaa !6
  %127 = load ptr, ptr @spec_fd, align 8, !tbaa !6
  %128 = getelementptr inbounds %struct.spec_fd_t, ptr %127, i64 %74, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !21
  %130 = ptrtoint ptr %126 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %125, %130
  %133 = add i64 %132, %131
  %134 = load i64, ptr %5, align 8, !tbaa !13
  br label %135

135:                                              ; preds = %109, %124
  %136 = phi i64 [ %134, %124 ], [ %120, %109 ]
  %137 = phi i64 [ %133, %124 ], [ %122, %109 ]
  store i64 %137, ptr %8, align 8, !tbaa !13
  %138 = trunc i64 %136 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %12, i32 %138)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @compressStream.omp_outlined, ptr nonnull %8, ptr nonnull %6, ptr nonnull %9, ptr nonnull %4, ptr nonnull %11, ptr nonnull %7, ptr nonnull %10, ptr nonnull %5)
  %139 = load i64, ptr %8, align 8, !tbaa !13
  %140 = load ptr, ptr %7, align 8, !tbaa !6
  %141 = getelementptr inbounds i8, ptr %140, i64 %139
  store ptr %141, ptr %7, align 8, !tbaa !6
  %142 = load i64, ptr %5, align 8, !tbaa !13
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %83

144:                                              ; preds = %135, %187
  %145 = phi i64 [ %189, %187 ], [ %142, %135 ]
  %146 = phi i64 [ %188, %187 ], [ 0, %135 ]
  %147 = load ptr, ptr %10, align 8, !tbaa !6
  %148 = trunc i64 %145 to i32
  %149 = trunc i64 %146 to i32
  %150 = call i32 @spec_mem_rewind(ptr noundef %147, i32 noundef %148, i32 noundef %149) #7
  %151 = load ptr, ptr %10, align 8, !tbaa !6
  %152 = load i64, ptr %5, align 8, !tbaa !13
  %153 = trunc i64 %152 to i32
  %154 = call i64 @spec_mem_fread(ptr noundef %151, i32 noundef %153, ptr noundef nonnull @buf, i64 noundef 1, i32 noundef 8192, i32 noundef %149) #7
  store i64 %154, ptr %8, align 8, !tbaa !13
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %162, label %172

156:                                              ; preds = %162
  %157 = load ptr, ptr %10, align 8, !tbaa !6
  %158 = load i64, ptr %5, align 8, !tbaa !13
  %159 = trunc i64 %158 to i32
  %160 = call i64 @spec_mem_fread(ptr noundef %157, i32 noundef %159, ptr noundef nonnull @buf, i64 noundef 1, i32 noundef 8192, i32 noundef %149) #7
  store i64 %160, ptr %8, align 8, !tbaa !13
  %161 = icmp sgt i64 %160, 0
  br i1 %161, label %162, label %172, !llvm.loop !25

162:                                              ; preds = %144, %156
  %163 = phi i64 [ %160, %156 ], [ %154, %144 ]
  %164 = load ptr, ptr @spec_fd, align 8, !tbaa !6
  %165 = trunc i64 %163 to i32
  %166 = call i64 @spec_mem_fwrite(ptr noundef %164, i32 noundef 3, ptr noundef nonnull @buf, i64 noundef 1, i32 noundef %165, i32 noundef %1) #7
  %167 = load i64, ptr %8, align 8, !tbaa !13
  %168 = icmp eq i64 %166, %167
  br i1 %168, label %156, label %169

169:                                              ; preds = %162
  %170 = tail call ptr @__errno_location() #15
  %171 = load i32, ptr %170, align 4, !tbaa !10
  call void (i32, i32, ptr, ...) @pxz_error(i32 noundef 0, i32 noundef %171, ptr noundef nonnull @.str.7)
  call void @exit(i32 noundef 1) #17
  unreachable

172:                                              ; preds = %156, %144
  %173 = phi i64 [ %154, %144 ], [ %160, %156 ]
  %174 = icmp slt i64 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = tail call ptr @__errno_location() #15
  %177 = load i32, ptr %176, align 4, !tbaa !10
  call void (i32, i32, ptr, ...) @pxz_error(i32 noundef 0, i32 noundef %177, ptr noundef nonnull @.str.8)
  call void @exit(i32 noundef 1) #17
  unreachable

178:                                              ; preds = %172
  %179 = load ptr, ptr %10, align 8, !tbaa !6
  %180 = load i64, ptr %5, align 8, !tbaa !13
  %181 = trunc i64 %180 to i32
  %182 = call i32 @spec_mem_close(ptr noundef %179, i32 noundef %181, i32 noundef %149) #7
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %178
  %185 = tail call ptr @__errno_location() #15
  %186 = load i32, ptr %185, align 4, !tbaa !10
  call void (i32, i32, ptr, ...) @pxz_error(i32 noundef 0, i32 noundef %186, ptr noundef nonnull @.str.9)
  br label %187

187:                                              ; preds = %178, %184
  %188 = add nuw nsw i64 %146, 1
  %189 = load i64, ptr %5, align 8, !tbaa !13
  %190 = icmp slt i64 %188, %189
  br i1 %190, label %144, label %81, !llvm.loop !26

191:                                              ; preds = %83, %65
  %192 = call i32 @spec_empty(i32 noundef %0) #7
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %202, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr @spec_fd, align 8, !tbaa !6
  %196 = call i32 @spec_mem_close(ptr noundef %195, i32 noundef 3, i32 noundef %0) #7
  %197 = icmp eq i32 %196, 0
  %198 = tail call ptr @__errno_location() #15
  br i1 %197, label %199, label %200

199:                                              ; preds = %194
  store i32 0, ptr %198, align 4, !tbaa !10
  br label %200

200:                                              ; preds = %194, %199
  %201 = load i32, ptr %198, align 4, !tbaa !10
  call void (i32, i32, ptr, ...) @pxz_error(i32 noundef 0, i32 noundef %201, ptr noundef nonnull @.str.10)
  br label %202

202:                                              ; preds = %191, %200
  %203 = load ptr, ptr %10, align 8, !tbaa !6
  %204 = load i64, ptr %5, align 8, !tbaa !13
  %205 = trunc i64 %204 to i32
  call void @spec_mem_free_fds(ptr noundef %203, i32 noundef %205) #7
  %206 = call i32 @spec_empty(i32 noundef %1) #7
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %216, label %208

208:                                              ; preds = %202
  %209 = load ptr, ptr @spec_fd, align 8, !tbaa !6
  %210 = call i32 @spec_mem_close(ptr noundef %209, i32 noundef 3, i32 noundef %1) #7
  %211 = icmp eq i32 %210, 0
  %212 = tail call ptr @__errno_location() #15
  br i1 %211, label %213, label %214

213:                                              ; preds = %208
  store i32 0, ptr %212, align 4, !tbaa !10
  br label %214

214:                                              ; preds = %208, %213
  %215 = load i32, ptr %212, align 4, !tbaa !10
  call void (i32, i32, ptr, ...) @pxz_error(i32 noundef 0, i32 noundef %215, ptr noundef nonnull @.str.11)
  br label %216

216:                                              ; preds = %202, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare zeroext i8 @lzma_lzma_preset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @omp_get_max_threads() local_unnamed_addr #4

declare i64 @spec_mem_get_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @spec_mem_alloc_fds(i32 noundef) local_unnamed_addr #1

declare i32 @spec_mem_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @spec_mem_reset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @spec_mem_rewind(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @compressStream.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(112) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9) #6 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.lzma_stream, align 8
  %16 = load i64, ptr %2, align 8, !tbaa !13
  %17 = load i64, ptr %3, align 8, !tbaa !13
  %18 = add i64 %16, -1
  %19 = add i64 %18, %17
  %20 = sdiv i64 %19, %17
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %114

22:                                               ; preds = %10
  %23 = add nsw i64 %20, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  store i64 0, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #7
  store i64 %23, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #7
  store i64 1, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #7
  store i32 0, ptr %14, align 4, !tbaa !10
  %24 = load i32, ptr %0, align 4, !tbaa !10
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %24, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 1)
  %25 = load i64, ptr %12, align 8
  %26 = call i64 @llvm.smin.i64(i64 %25, i64 %23)
  store i64 %26, ptr %12, align 8, !tbaa !13
  %27 = load i64, ptr %11, align 8, !tbaa !13
  %28 = icmp sgt i64 %27, %26
  br i1 %28, label %113, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.lzma_stream, ptr %15, i64 0, i32 1
  %31 = getelementptr inbounds %struct.lzma_stream, ptr %15, i64 0, i32 3
  %32 = getelementptr inbounds %struct.lzma_stream, ptr %15, i64 0, i32 4
  br label %33

33:                                               ; preds = %29, %109
  %34 = phi i64 [ %27, %29 ], [ %110, %109 ]
  %35 = load i64, ptr %2, align 8, !tbaa !13
  %36 = load i64, ptr %3, align 8, !tbaa !13
  %37 = mul nsw i64 %36, %34
  %38 = sub nsw i64 %35, %37
  %39 = call i64 @llvm.smin.i64(i64 %38, i64 %36)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %15) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %15, i8 0, i64 136, i1 false)
  %40 = call noalias dereferenceable_or_null(1048576) ptr @malloc(i64 noundef 1048576) #18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = tail call ptr @__errno_location() #15
  %44 = load i32, ptr %43, align 4, !tbaa !10
  call void (i32, i32, ptr, ...) @pxz_error(i32 noundef 1, i32 noundef %44, ptr noundef nonnull @.str.3)
  br label %45

45:                                               ; preds = %42, %33
  %46 = load i32, ptr %5, align 4, !tbaa !10
  %47 = load i32, ptr %6, align 4, !tbaa !12
  %48 = call zeroext i1 @init_encoder(ptr noundef nonnull %15, ptr noundef nonnull %4, i32 noundef %46, i32 noundef %47) #7
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = icmp sgt i64 %39, 0
  %51 = trunc i64 %34 to i32
  br i1 %50, label %53, label %87

52:                                               ; preds = %45
  call void @exit(i32 noundef 1) #17
  unreachable

53:                                               ; preds = %49, %84
  %54 = phi i64 [ %85, %84 ], [ 0, %49 ]
  %55 = load ptr, ptr %7, align 8, !tbaa !6
  %56 = load i64, ptr %3, align 8, !tbaa !13
  %57 = mul nsw i64 %56, %34
  %58 = add nsw i64 %57, %54
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  store ptr %59, ptr %15, align 8, !tbaa !27
  %60 = sub nsw i64 %39, %54
  %61 = call i64 @llvm.smin.i64(i64 %60, i64 1048576)
  store i64 %61, ptr %30, align 8, !tbaa !29
  store ptr %40, ptr %31, align 8, !tbaa !30
  store i64 1048576, ptr %32, align 8, !tbaa !31
  br label %62

62:                                               ; preds = %81, %53
  %63 = call i32 @lzma_code(ptr noundef nonnull %15, i32 noundef 0) #7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void (i32, i32, ptr, ...) @pxz_error(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.4)
  br label %66

66:                                               ; preds = %65, %62
  %67 = load i64, ptr %32, align 8, !tbaa !31
  %68 = icmp eq i64 %67, 1048576
  br i1 %68, label %81, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  %71 = load i64, ptr %9, align 8, !tbaa !13
  %72 = trunc i64 %71 to i32
  %73 = trunc i64 %67 to i32
  %74 = sub i32 1048576, %73
  %75 = call i64 @spec_mem_fwrite(ptr noundef %70, i32 noundef %72, ptr noundef %40, i64 noundef 1, i32 noundef %74, i32 noundef %51) #7
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = tail call ptr @__errno_location() #15
  %79 = load i32, ptr %78, align 4, !tbaa !10
  call void (i32, i32, ptr, ...) @pxz_error(i32 noundef 1, i32 noundef %79, ptr noundef nonnull @.str.5)
  br label %80

80:                                               ; preds = %77, %69
  store ptr %40, ptr %31, align 8, !tbaa !30
  store i64 1048576, ptr %32, align 8, !tbaa !31
  br label %81

81:                                               ; preds = %66, %80
  %82 = load i64, ptr %30, align 8, !tbaa !29
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %62, !llvm.loop !32

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %54, 1048576
  %86 = icmp slt i64 %85, %39
  br i1 %86, label %53, label %87, !llvm.loop !33

87:                                               ; preds = %84, %49
  store ptr %40, ptr %31, align 8, !tbaa !30
  store i64 1048576, ptr %32, align 8, !tbaa !31
  br label %88

88:                                               ; preds = %107, %87
  %89 = call i32 @lzma_code(ptr noundef nonnull %15, i32 noundef 3) #7
  %90 = icmp ugt i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void (i32, i32, ptr, ...) @pxz_error(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.6)
  br label %92

92:                                               ; preds = %91, %88
  %93 = load i64, ptr %32, align 8, !tbaa !31
  %94 = icmp eq i64 %93, 1048576
  br i1 %94, label %107, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8, !tbaa !6
  %97 = load i64, ptr %9, align 8, !tbaa !13
  %98 = trunc i64 %97 to i32
  %99 = trunc i64 %93 to i32
  %100 = sub i32 1048576, %99
  %101 = call i64 @spec_mem_fwrite(ptr noundef %96, i32 noundef %98, ptr noundef %40, i64 noundef 1, i32 noundef %100, i32 noundef %51) #7
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %104 = tail call ptr @__errno_location() #15
  %105 = load i32, ptr %104, align 4, !tbaa !10
  call void (i32, i32, ptr, ...) @pxz_error(i32 noundef 1, i32 noundef %105, ptr noundef nonnull @.str.5)
  br label %106

106:                                              ; preds = %103, %95
  store ptr %40, ptr %31, align 8, !tbaa !30
  store i64 1048576, ptr %32, align 8, !tbaa !31
  br label %107

107:                                              ; preds = %92, %106
  %108 = icmp eq i32 %89, 0
  br i1 %108, label %88, label %109, !llvm.loop !34

109:                                              ; preds = %107
  call void @lzma_end(ptr noundef nonnull %15) #7
  call void @free(ptr noundef %40) #7
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %15) #7
  %110 = add nsw i64 %34, 1
  %111 = load i64, ptr %12, align 8, !tbaa !13
  %112 = icmp slt i64 %34, %111
  br i1 %112, label %33, label %113

113:                                              ; preds = %109, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  br label %114

114:                                              ; preds = %113, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pxz_error(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @llvm.va_start(ptr nonnull %4)
  %5 = load ptr, ptr @stderr, align 8, !tbaa !6
  %6 = call i64 @fwrite(ptr nonnull @.str.12, i64 10, i64 1, ptr %5) #16
  %7 = load ptr, ptr @stderr, align 8, !tbaa !6
  %8 = call i32 @vfprintf(ptr noundef %7, ptr noundef %2, ptr noundef nonnull %4) #16
  call void @llvm.va_end(ptr nonnull %4)
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr @stderr, align 8, !tbaa !6
  %12 = call ptr @strerror(i32 noundef %1) #7
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.13, ptr noundef %12) #16
  br label %14

14:                                               ; preds = %10, %3
  %15 = load ptr, ptr @stderr, align 8, !tbaa !6
  %16 = call i32 @fputc(i32 10, ptr %15)
  %17 = icmp eq i32 %0, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @exit(i32 noundef %0) #17
  unreachable

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  ret void
}

declare zeroext i1 @init_encoder(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare i32 @lzma_code(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @spec_mem_fwrite(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lzma_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare !callback !35 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

declare i64 @spec_mem_fread(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @spec_mem_free_fds(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #12

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"", !11, i64 0, !7, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !8, i64 32, !11, i64 36, !8, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !7, i64 96, !7, i64 104}
!17 = !{!18, !14, i64 0}
!18 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !11, i64 24, !7, i64 32}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!18, !7, i64 32}
!22 = distinct !{!22, !20}
!23 = !{!18, !11, i64 24}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = !{!28, !7, i64 0}
!28 = !{!"", !7, i64 0, !14, i64 8, !14, i64 16, !7, i64 24, !14, i64 32, !14, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !8, i64 128, !8, i64 132}
!29 = !{!28, !14, i64 8}
!30 = !{!28, !7, i64 24}
!31 = !{!28, !14, i64 32}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = !{!36}
!36 = !{i64 2, i64 -1, i64 -1, i1 true}
