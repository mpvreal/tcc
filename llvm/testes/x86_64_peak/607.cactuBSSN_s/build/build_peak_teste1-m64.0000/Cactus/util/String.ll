; ModuleID = 'Cactus/util/String.c'
source_filename = "Cactus/util/String.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@Util_StrSep.retval = internal unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_util_String_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local ptr @Util_StrSep(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %1) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, -1
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = add nuw nsw i64 %9, 1
  %13 = load ptr, ptr @Util_StrSep.retval, align 8, !tbaa !6
  %14 = tail call ptr @realloc(ptr noundef %13, i64 noundef %12) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store ptr %14, ptr @Util_StrSep.retval, align 8, !tbaa !6
  br label %21

17:                                               ; preds = %11
  tail call void @free(ptr noundef %13) #17
  store ptr null, ptr @Util_StrSep.retval, align 8, !tbaa !6
  br label %29

18:                                               ; preds = %6
  %19 = load ptr, ptr @Util_StrSep.retval, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %16, %18
  %22 = phi ptr [ %14, %16 ], [ %19, %18 ]
  %23 = tail call ptr @strncpy(ptr noundef nonnull %22, ptr noundef %3, i64 noundef %9) #17
  %24 = getelementptr inbounds i8, ptr %22, i64 %9
  store i8 0, ptr %24, align 1, !tbaa !10
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %26 = getelementptr inbounds i8, ptr %4, i64 %25
  store ptr %26, ptr %0, align 8, !tbaa !6
  br label %29

27:                                               ; preds = %2
  %28 = load ptr, ptr @Util_StrSep.retval, align 8, !tbaa !6
  tail call void @free(ptr noundef %28) #17
  store ptr null, ptr @Util_StrSep.retval, align 8, !tbaa !6
  br label %29

29:                                               ; preds = %17, %18, %21, %27
  %30 = phi ptr [ null, %17 ], [ null, %18 ], [ %22, %21 ], [ null, %27 ]
  ret ptr %30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local i32 @Util_SplitString(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = add nsw i64 %10, 1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #18
  store ptr %12, ptr %0, align 8, !tbaa !6
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %15 = add i64 %13, 1
  %16 = add i64 %10, %14
  %17 = sub i64 %15, %16
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #18
  store ptr %18, ptr %1, align 8, !tbaa !6
  %19 = load ptr, ptr %0, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  %21 = icmp eq ptr %18, null
  %22 = or i1 %21, %20
  br i1 %22, label %24, label %26

23:                                               ; preds = %4
  store ptr null, ptr %0, align 8, !tbaa !6
  store ptr null, ptr %1, align 8, !tbaa !6
  br label %45

24:                                               ; preds = %7
  tail call void @free(ptr noundef %19) #17
  store ptr null, ptr %0, align 8, !tbaa !6
  %25 = load ptr, ptr %1, align 8, !tbaa !6
  tail call void @free(ptr noundef %25) #17
  store ptr null, ptr %1, align 8, !tbaa !6
  br label %45

26:                                               ; preds = %7
  %27 = shl i64 %10, 32
  %28 = ashr exact i64 %27, 32
  %29 = tail call ptr @strncpy(ptr noundef nonnull %19, ptr noundef %2, i64 noundef %28) #17
  %30 = load ptr, ptr %0, align 8, !tbaa !6
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !10
  %32 = load ptr, ptr %1, align 8, !tbaa !6
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %34 = getelementptr inbounds i8, ptr %5, i64 %33
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %36 = add i64 %33, %28
  %37 = sub i64 %35, %36
  %38 = tail call ptr @strncpy(ptr noundef %32, ptr noundef nonnull %34, i64 noundef %37) #17
  %39 = load ptr, ptr %1, align 8, !tbaa !6
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %42 = add i64 %10, %41
  %43 = sub i64 %40, %42
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !10
  br label %45

45:                                               ; preds = %24, %23, %26
  %46 = phi i32 [ 0, %26 ], [ 1, %23 ], [ 2, %24 ]
  ret i32 %46
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local ptr @Util_Strdup(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %3 = add i64 %2, 1
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %0) #17
  br label %8

8:                                                ; preds = %6, %1
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i64 @Util_Strlcpy(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #9 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %5 = icmp ult i64 %4, %2
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #17
  br label %12

8:                                                ; preds = %3
  %9 = add i64 %2, -1
  %10 = tail call ptr @strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %9) #17
  %11 = getelementptr inbounds i8, ptr %0, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !10
  br label %12

12:                                               ; preds = %8, %6
  ret i64 %4
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i64 @Util_Strlcat(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #9 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %6 = xor i64 %5, -1
  %7 = add i64 %6, %2
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = and i64 %7, 4294967295
  %12 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %0, ptr noundef %1, i64 noundef %11) #17
  br label %13

13:                                               ; preds = %10, %3
  %14 = add i64 %5, %4
  ret i64 %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Util_StrCmpi(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = tail call ptr @__ctype_tolower_loc() #19
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %1, %2 ], [ %20, %5 ]
  %7 = phi ptr [ %0, %2 ], [ %19, %5 ]
  %8 = load i8, ptr %7, align 1, !tbaa !10
  %9 = sext i8 %8 to i64
  %10 = getelementptr inbounds i32, ptr %4, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = load i8, ptr %6, align 1, !tbaa !10
  %13 = sext i8 %12 to i64
  %14 = getelementptr inbounds i32, ptr %4, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp ne i32 %11, %15
  %17 = icmp eq i8 %8, 0
  %18 = or i1 %17, %16
  %19 = getelementptr inbounds i8, ptr %7, i64 1
  %20 = getelementptr inbounds i8, ptr %6, i64 1
  %21 = icmp eq i8 %12, 0
  %22 = or i1 %21, %18
  br i1 %22, label %23, label %5, !llvm.loop !13

23:                                               ; preds = %5
  %24 = sub nsw i32 %11, %15
  ret i32 %24
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #11

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Util_StrMemCmpi(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #10 {
  br label %4

4:                                                ; preds = %7, %3
  %5 = phi i64 [ %2, %3 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = add i64 %5, -1
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = icmp eq i8 %10, 32
  br i1 %11, label %4, label %12, !llvm.loop !15

12:                                               ; preds = %4, %7
  %13 = tail call ptr @__ctype_tolower_loc() #19
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  br label %15

15:                                               ; preds = %34, %12
  %16 = phi i64 [ %5, %12 ], [ %37, %34 ]
  %17 = phi ptr [ %1, %12 ], [ %36, %34 ]
  %18 = phi ptr [ %0, %12 ], [ %35, %34 ]
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds i32, ptr %14, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = icmp eq i64 %16, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %15
  %25 = load i8, ptr %17, align 1, !tbaa !10
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds i32, ptr %14, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %15, %24
  %30 = phi i32 [ %28, %24 ], [ 0, %15 ]
  %31 = icmp ne i32 %22, %30
  %32 = icmp eq i8 %19, 0
  %33 = or i1 %32, %31
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %18, i64 1
  %36 = getelementptr inbounds i8, ptr %17, i64 1
  %37 = add i64 %16, -1
  br i1 %23, label %38, label %15, !llvm.loop !16

38:                                               ; preds = %29, %34
  %39 = phi i32 [ %30, %29 ], [ %22, %34 ]
  %40 = sub nsw i32 %22, %39
  ret i32 %40
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local i32 @Util_SplitFilename(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #8 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %5 = add i64 %4, 1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !6
  br label %24

9:                                                ; preds = %3
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %2) #17
  store ptr %6, ptr %1, align 8, !tbaa !6
  %11 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 47) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  store ptr %6, ptr %0, align 8, !tbaa !6
  store i8 0, ptr %11, align 1, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %11, i64 1
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #15
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %14) #17
  br label %21

21:                                               ; preds = %13, %19
  store ptr %17, ptr %1, align 8, !tbaa !6
  br label %24

22:                                               ; preds = %9
  store ptr null, ptr %0, align 8, !tbaa !6
  %23 = load ptr, ptr %1, align 8, !tbaa !6
  br label %24

24:                                               ; preds = %8, %21, %22
  %25 = phi ptr [ null, %8 ], [ %17, %21 ], [ %23, %22 ]
  %26 = icmp eq ptr %25, null
  %27 = sext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_asprintf(ptr nocapture noundef %0, ptr noundef %1, ...) local_unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.va_start(ptr nonnull %3)
  %4 = call i32 @Util_vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #17
  call void @llvm.va_end(ptr nonnull %3)
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = call noalias ptr @malloc(i64 noundef %6) #18
  store ptr %7, ptr %0, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  call void @llvm.va_start(ptr nonnull %3)
  %10 = load ptr, ptr %0, align 8, !tbaa !6
  %11 = call i32 @Util_vsnprintf(ptr noundef %10, i64 noundef %6, ptr noundef %1, ptr noundef nonnull %3) #17
  call void @llvm.va_end(ptr nonnull %3)
  br label %12

12:                                               ; preds = %2, %9
  %13 = phi i32 [ %4, %9 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret i32 %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #13

declare i32 @Util_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Util_asnprintf(ptr nocapture noundef %0, i64 noundef %1, ptr noundef %2, ...) local_unnamed_addr #12 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.va_start(ptr nonnull %4)
  %5 = call i32 @Util_vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %2, ptr noundef nonnull %4) #17
  %6 = sext i32 %5 to i64
  call void @llvm.va_end(ptr nonnull %4)
  %7 = add nsw i64 %6, 1
  %8 = icmp ugt i64 %7, %1
  %9 = load ptr, ptr %0, align 8, !tbaa !6
  br i1 %8, label %10, label %12

10:                                               ; preds = %3
  call void @free(ptr noundef %9) #17
  %11 = call noalias ptr @malloc(i64 noundef %7) #18
  store ptr %11, ptr %0, align 8, !tbaa !6
  br label %12

12:                                               ; preds = %3, %10
  %13 = phi ptr [ %11, %10 ], [ %9, %3 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  call void @llvm.va_start(ptr nonnull %4)
  %16 = load ptr, ptr %0, align 8, !tbaa !6
  %17 = call i32 @Util_vsnprintf(ptr noundef %16, i64 noundef %7, ptr noundef %2, ptr noundef nonnull %4) #17
  call void @llvm.va_end(ptr nonnull %4)
  br label %18

18:                                               ; preds = %12, %15
  %19 = phi i32 [ %5, %15 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  ret i32 %19
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(none) }

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
!10 = !{!8, !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
