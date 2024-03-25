; ModuleID = 'spec.c'
source_filename = "spec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.spec_fd_t = type { i64, i64, i64, i32, ptr }

@.str = private unnamed_addr constant [46 x i8] c"main: Error mallocing memory for SHA-%d sum!\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [76 x i8] c"Error: Supplied original hash value is not the correct length to be SHA-%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [127 x i8] c"Usage: %s <input filename> <input size> <input raw SHA-%d> <compressed minimum> <compressed maximum> <compression level, ...>\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"SPEC CPU XZ driver: input=%s insize=%ld\0A\00", align 1
@spec_fd = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"Error allocating in-memory file descriptors\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Input data %ld bytes in length\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Error: compression level '%s' is not valid\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Compressing Input Data, level %d%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c" (extreme)\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Compressed data %ld bytes in length\0A\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"Compressed data length is %ld bytes in length\0A\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Compressed data is between %ld and %ld bytes in length\0A\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"Compressed data length of %ld does not match expected length of %ld bytes\0A\00", align 1
@.str.15 = private unnamed_addr constant [82 x i8] c"Compressed data length of %ld is outside the allowable range of %ld to %ld bytes\0A\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Uncompressed data %ld bytes in length\0A\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"Computed SHA-%d sum for decompression step did not match expected\0A\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"  Generated: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"   Expected: \00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Tested %ld MiB buffer: OK!\0A\00", align 1
@str = private unnamed_addr constant [19 x i8] c"Loading Input Data\00", align 1
@str.25 = private unnamed_addr constant [26 x i8] c"Finished compressing data\00", align 1
@str.26 = private unnamed_addr constant [41 x i8] c"Uncompressing previously compressed data\00", align 1
@str.27 = private unnamed_addr constant [37 x i8] c"Uncompressed data compared correctly\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 512)
  tail call void @exit(i32 noundef 1) #9
  unreachable

7:                                                ; preds = %2
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %9, label %41

9:                                                ; preds = %7
  %10 = getelementptr inbounds ptr, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq i32 %0, 2
  br i1 %12, label %41, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds ptr, ptr %1, i64 2
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = tail call i64 @strtol(ptr nocapture noundef %15, ptr noundef null, i32 noundef 10) #10
  %17 = icmp ugt i32 %0, 3
  br i1 %17, label %18, label %41

18:                                               ; preds = %13
  %19 = getelementptr inbounds ptr, ptr %1, i64 3
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #11
  %22 = and i64 %21, 4611686018427387903
  %23 = icmp eq i64 %22, 128
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr @stderr, align 8, !tbaa !5
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.1, i32 noundef 512) #12
  tail call void @exit(i32 noundef 1) #9
  unreachable

27:                                               ; preds = %18
  %28 = tail call ptr @sum_str_to_hex(ptr noundef %20, i32 noundef 512) #10
  %29 = icmp ugt i32 %0, 4
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = getelementptr inbounds ptr, ptr %1, i64 4
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = tail call i64 @strtol(ptr nocapture noundef %32, ptr noundef null, i32 noundef 10) #10
  %34 = icmp eq i32 %0, 5
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds ptr, ptr %1, i64 5
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = tail call i64 @strtol(ptr nocapture noundef %37, ptr noundef null, i32 noundef 10) #10
  %39 = freeze i64 %38
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %7, %9, %13, %27, %30, %35
  %42 = phi ptr [ %28, %35 ], [ %28, %30 ], [ %28, %27 ], [ null, %13 ], [ null, %9 ], [ null, %7 ]
  %43 = phi ptr [ %11, %35 ], [ %11, %30 ], [ %11, %27 ], [ %11, %13 ], [ %11, %9 ], [ null, %7 ]
  %44 = phi i64 [ %16, %35 ], [ %16, %30 ], [ %16, %27 ], [ %16, %13 ], [ 0, %9 ], [ 0, %7 ]
  %45 = phi i64 [ %33, %35 ], [ %33, %30 ], [ -1, %27 ], [ -1, %13 ], [ -1, %9 ], [ -1, %7 ]
  br label %46

46:                                               ; preds = %35, %41
  %47 = phi ptr [ %42, %41 ], [ %28, %35 ]
  %48 = phi ptr [ %43, %41 ], [ %11, %35 ]
  %49 = phi i64 [ %44, %41 ], [ %16, %35 ]
  %50 = phi i64 [ %45, %41 ], [ %33, %35 ]
  %51 = phi i64 [ %45, %41 ], [ %39, %35 ]
  %52 = icmp eq ptr %48, null
  %53 = icmp slt i64 %49, 1
  %54 = select i1 %52, i1 true, i1 %53
  %55 = icmp eq ptr %47, null
  %56 = select i1 %54, i1 true, i1 %55
  %57 = icmp eq i64 %50, 0
  %58 = select i1 %56, i1 true, i1 %57
  %59 = icmp eq i64 %51, 0
  %60 = select i1 %58, i1 true, i1 %59
  %61 = icmp slt i32 %0, 6
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %66

63:                                               ; preds = %46
  %64 = load ptr, ptr %1, align 8, !tbaa !5
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %64, i32 noundef 512)
  tail call void @exit(i32 noundef 1) #9
  unreachable

66:                                               ; preds = %46
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %48, i64 noundef %49)
  %68 = tail call ptr @spec_mem_alloc_fds(i32 noundef 3) #10
  store ptr %68, ptr @spec_fd, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr @stderr, align 8, !tbaa !5
  %72 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 44, i64 1, ptr %71) #12
  tail call void @exit(i32 noundef 1) #9
  unreachable

73:                                               ; preds = %66
  %74 = shl nsw i64 %49, 20
  %75 = icmp ult i64 %49, 254
  %76 = select i1 %75, i64 266338304, i64 %74
  %77 = getelementptr inbounds %struct.spec_fd_t, ptr %68, i64 1
  store i64 %76, ptr %77, align 8
  store i64 %76, ptr %68, align 8, !tbaa !9
  %78 = tail call i32 @spec_mem_init(ptr noundef nonnull %68, i32 noundef 3, i32 noundef 1) #10
  %79 = tail call i32 @debug_time() #10
  %80 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %81 = load ptr, ptr @spec_fd, align 8, !tbaa !5
  %82 = tail call ptr @spec_mem_load(ptr noundef %81, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %48, i64 noundef %74, i32 noundef 1, ptr noundef nonnull %47, i32 noundef 512) #10
  %83 = load ptr, ptr @spec_fd, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.spec_fd_t, ptr %83, i64 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !13
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i64 noundef %85)
  %87 = load ptr, ptr @spec_fd, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.spec_fd_t, ptr %87, i64 2, i32 3
  store i32 1, ptr %88, align 8, !tbaa !14
  %89 = getelementptr inbounds %struct.spec_fd_t, ptr %87, i64 1, i32 3
  store i32 1, ptr %89, align 8, !tbaa !14
  %90 = getelementptr inbounds %struct.spec_fd_t, ptr %87, i64 0, i32 3
  store i32 1, ptr %90, align 8, !tbaa !14
  tail call void (...) @spec_initbufs() #10
  %91 = icmp ugt i32 %0, 6
  br i1 %91, label %92, label %178

92:                                               ; preds = %73
  %93 = icmp sgt i64 %50, 0
  %94 = icmp eq i64 %50, %51
  %95 = zext i32 %0 to i64
  br label %96

96:                                               ; preds = %92, %166
  %97 = phi i64 [ 6, %92 ], [ %176, %166 ]
  %98 = getelementptr inbounds ptr, ptr %1, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = load i8, ptr %99, align 1, !tbaa !15
  %101 = add i8 %100, -58
  %102 = icmp ult i8 %101, -10
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %99)
  %105 = load ptr, ptr %1, align 8, !tbaa !5
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %105, i32 noundef 512)
  tail call void @exit(i32 noundef 1) #9
  unreachable

107:                                              ; preds = %96
  %108 = getelementptr inbounds i8, ptr %99, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !15
  %110 = icmp eq i8 %109, 101
  %111 = select i1 %110, i32 -2147483648, i32 0
  %112 = zext i8 %100 to i32
  %113 = add nsw i32 %112, -48
  %114 = tail call i32 @debug_time() #10
  %115 = select i1 %110, ptr @.str.9, ptr @.str.10
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %113, ptr noundef nonnull %115)
  %117 = or i32 %111, %113
  tail call void @spec_compress(i32 noundef 0, i32 noundef 1, i32 noundef %117) #10
  %118 = tail call i32 @debug_time() #10
  %119 = load ptr, ptr @stderr, align 8, !tbaa !5
  %120 = load ptr, ptr @spec_fd, align 8, !tbaa !5
  %121 = getelementptr inbounds %struct.spec_fd_t, ptr %120, i64 1, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !13
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.11, i64 noundef %122) #12
  br i1 %93, label %124, label %141

124:                                              ; preds = %107
  %125 = load ptr, ptr @spec_fd, align 8, !tbaa !5
  %126 = getelementptr inbounds %struct.spec_fd_t, ptr %125, i64 1, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !13
  %128 = icmp slt i64 %127, %50
  %129 = icmp sgt i64 %127, %51
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %136, label %131

131:                                              ; preds = %124
  br i1 %94, label %132, label %134

132:                                              ; preds = %131
  %133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %50)
  br label %141

134:                                              ; preds = %131
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i64 noundef %50, i64 noundef %51)
  br label %141

136:                                              ; preds = %124
  br i1 %94, label %137, label %139

137:                                              ; preds = %136
  %138 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i64 noundef %127, i64 noundef %50)
  br label %141

139:                                              ; preds = %136
  %140 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i64 noundef %127, i64 noundef %50, i64 noundef %51)
  br label %141

141:                                              ; preds = %134, %132, %139, %137, %107
  %142 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %143 = load ptr, ptr @spec_fd, align 8, !tbaa !5
  %144 = tail call i32 @spec_mem_reset(ptr noundef %143, i32 noundef 3, i32 noundef 0) #10
  %145 = load ptr, ptr @spec_fd, align 8, !tbaa !5
  %146 = tail call i32 @spec_mem_rewind(ptr noundef %145, i32 noundef 3, i32 noundef 1) #10
  %147 = tail call i32 @debug_time() #10
  %148 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  tail call void @spec_uncompress(i32 noundef 1, i32 noundef 0) #10
  %149 = tail call i32 @debug_time() #10
  %150 = load ptr, ptr @spec_fd, align 8, !tbaa !5
  %151 = getelementptr inbounds %struct.spec_fd_t, ptr %150, i64 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !13
  %153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i64 noundef %152)
  %154 = load ptr, ptr @spec_fd, align 8, !tbaa !5
  %155 = tail call ptr @spec_mem_sum(ptr noundef %154, ptr noundef nonnull %3, i32 noundef 512) #10
  %156 = tail call i32 @compare_sum(ptr noundef %82, ptr noundef nonnull %3, i32 noundef 512) #10
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %166, label %158

158:                                              ; preds = %141
  %159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef 512)
  %160 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  %161 = load ptr, ptr @stdout, align 8, !tbaa !5
  tail call void @print_sum(ptr noundef %161, ptr noundef nonnull %3, i32 noundef 512) #10
  %162 = tail call i32 @putchar(i32 10)
  %163 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22)
  %164 = load ptr, ptr @stdout, align 8, !tbaa !5
  tail call void @print_sum(ptr noundef %164, ptr noundef %82, i32 noundef 512) #10
  %165 = tail call i32 @putchar(i32 10)
  tail call void @exit(i32 noundef 0) #9
  unreachable

166:                                              ; preds = %141
  %167 = tail call i32 @debug_time() #10
  %168 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %169 = load ptr, ptr @spec_fd, align 8, !tbaa !5
  %170 = tail call i32 @spec_mem_reset(ptr noundef %169, i32 noundef 3, i32 noundef 1) #10
  %171 = load ptr, ptr @spec_fd, align 8, !tbaa !5
  %172 = tail call i32 @spec_mem_rewind(ptr noundef %171, i32 noundef 3, i32 noundef 0) #10
  %173 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i64 noundef %49)
  %174 = load ptr, ptr @stdout, align 8, !tbaa !5
  %175 = tail call i32 @fflush(ptr noundef %174)
  %176 = add nuw nsw i64 %97, 1
  %177 = icmp eq i64 %176, %95
  br i1 %177, label %178, label %96, !llvm.loop !16

178:                                              ; preds = %166, %73
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @sum_str_to_hex(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @spec_mem_alloc_fds(i32 noundef) local_unnamed_addr #6

declare i32 @spec_mem_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @debug_time() local_unnamed_addr #6

declare ptr @spec_mem_load(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @spec_initbufs(...) local_unnamed_addr #6

declare void @spec_compress(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @spec_mem_reset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @spec_mem_rewind(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @spec_uncompress(i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @spec_mem_sum(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @compare_sum(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @print_sum(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !6, i64 32}
!11 = !{!"long", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!10, !12, i64 24}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
