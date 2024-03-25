; ModuleID = 'mini-gmp.c'
source_filename = "mini-gmp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mpn_base_info = type { i32, i64 }
%struct.gmp_div_inverse = type { i32, i64, i64, i64 }
%struct.__mpz_struct = type { i32, i32, ptr }

@mp_bits_per_limb = dso_local local_unnamed_addr constant i32 64, align 4
@gmp_allocate_func = internal unnamed_addr global ptr @gmp_default_alloc, align 8
@gmp_reallocate_func = internal unnamed_addr global ptr @gmp_default_realloc, align 8
@gmp_free_func = internal unnamed_addr global ptr @gmp_default_free, align 8
@.str = private unnamed_addr constant [23 x i8] c"mpz_powm: Zero modulo.\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"mpz_powm: Negative exponent and non-invertible base.\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"mpz_rootrem: Negative argument, with even root.\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"mpz_rootrem: Zeroth root.\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"mpz_import: Nails not supported.\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"gmp_default_alloc: Virtual memory exhausted.\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"gmp_default_realoc: Virtual memory exhausted.\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"mpz_div_qr: Divide by zero.\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @mp_get_memory_functions(ptr noundef writeonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  store ptr %6, ptr %0, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %5, %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  store ptr %10, ptr %1, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %9, %7
  %12 = icmp eq ptr %2, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  store ptr %14, ptr %2, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @mp_set_memory_functions(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr @gmp_default_alloc, ptr %0
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr @gmp_default_realloc, ptr %1
  %8 = icmp eq ptr %2, null
  %9 = select i1 %8, ptr @gmp_default_free, ptr %2
  store ptr %5, ptr @gmp_allocate_func, align 8, !tbaa !5
  store ptr %7, ptr @gmp_reallocate_func, align 8, !tbaa !5
  store ptr %9, ptr @gmp_free_func, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @gmp_default_alloc(i64 noundef %0) #2 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7) #31
  tail call void @abort() #32
  unreachable

7:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @gmp_default_realloc(ptr nocapture noundef %0, i64 %1, i64 noundef %2) #2 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %2) #33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8) #31
  tail call void @abort() #32
  unreachable

9:                                                ; preds = %3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @gmp_default_free(ptr nocapture noundef %0, i64 %1) #3 {
  tail call void @free(ptr noundef %0) #34
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @mpn_copyi(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %5, label %69

5:                                                ; preds = %3
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = icmp ult i64 %2, 16
  %9 = sub i64 %6, %7
  %10 = icmp ult i64 %9, 128
  %11 = or i1 %8, %10
  br i1 %11, label %32, label %12

12:                                               ; preds = %5
  %13 = and i64 %2, -16
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %28, %14 ]
  %16 = getelementptr inbounds i64, ptr %1, i64 %15
  %17 = load <4 x i64>, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds i64, ptr %16, i64 4
  %19 = load <4 x i64>, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds i64, ptr %16, i64 8
  %21 = load <4 x i64>, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds i64, ptr %16, i64 12
  %23 = load <4 x i64>, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds i64, ptr %0, i64 %15
  store <4 x i64> %17, ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds i64, ptr %24, i64 4
  store <4 x i64> %19, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds i64, ptr %24, i64 8
  store <4 x i64> %21, ptr %26, align 8, !tbaa !9
  %27 = getelementptr inbounds i64, ptr %24, i64 12
  store <4 x i64> %23, ptr %27, align 8, !tbaa !9
  %28 = add nuw i64 %15, 16
  %29 = icmp eq i64 %28, %13
  br i1 %29, label %30, label %14, !llvm.loop !11

30:                                               ; preds = %14
  %31 = icmp eq i64 %13, %2
  br i1 %31, label %69, label %32

32:                                               ; preds = %5, %30
  %33 = phi i64 [ 0, %5 ], [ %13, %30 ]
  %34 = xor i64 %33, -1
  %35 = add i64 %34, %2
  %36 = and i64 %2, 3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %32, %38
  %39 = phi i64 [ %44, %38 ], [ %33, %32 ]
  %40 = phi i64 [ %45, %38 ], [ 0, %32 ]
  %41 = getelementptr inbounds i64, ptr %1, i64 %39
  %42 = load i64, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds i64, ptr %0, i64 %39
  store i64 %42, ptr %43, align 8, !tbaa !9
  %44 = add nuw nsw i64 %39, 1
  %45 = add i64 %40, 1
  %46 = icmp eq i64 %45, %36
  br i1 %46, label %47, label %38, !llvm.loop !15

47:                                               ; preds = %38, %32
  %48 = phi i64 [ %33, %32 ], [ %44, %38 ]
  %49 = icmp ult i64 %35, 3
  br i1 %49, label %69, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %67, %50 ], [ %48, %47 ]
  %52 = getelementptr inbounds i64, ptr %1, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !9
  %54 = getelementptr inbounds i64, ptr %0, i64 %51
  store i64 %53, ptr %54, align 8, !tbaa !9
  %55 = add nuw nsw i64 %51, 1
  %56 = getelementptr inbounds i64, ptr %1, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds i64, ptr %0, i64 %55
  store i64 %57, ptr %58, align 8, !tbaa !9
  %59 = add nuw nsw i64 %51, 2
  %60 = getelementptr inbounds i64, ptr %1, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !9
  %62 = getelementptr inbounds i64, ptr %0, i64 %59
  store i64 %61, ptr %62, align 8, !tbaa !9
  %63 = add nuw nsw i64 %51, 3
  %64 = getelementptr inbounds i64, ptr %1, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !9
  %66 = getelementptr inbounds i64, ptr %0, i64 %63
  store i64 %65, ptr %66, align 8, !tbaa !9
  %67 = add nuw nsw i64 %51, 4
  %68 = icmp eq i64 %67, %2
  br i1 %68, label %69, label %50, !llvm.loop !17

69:                                               ; preds = %47, %50, %30, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @mpn_copyd(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = icmp sgt i64 %2, 0
  br i1 %6, label %7, label %49

7:                                                ; preds = %3
  %8 = icmp ult i64 %2, 20
  br i1 %8, label %40, label %9

9:                                                ; preds = %7
  %10 = shl i64 %2, 3
  %11 = add i64 %10, %5
  %12 = add i64 %10, %4
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 128
  br i1 %14, label %40, label %15

15:                                               ; preds = %9
  %16 = and i64 %2, -16
  %17 = and i64 %2, 15
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i64 [ 0, %15 ], [ %36, %18 ]
  %20 = xor i64 %19, -1
  %21 = add i64 %20, %2
  %22 = getelementptr inbounds i64, ptr %1, i64 %21
  %23 = getelementptr inbounds i64, ptr %22, i64 -3
  %24 = load <4 x i64>, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds i64, ptr %22, i64 -7
  %26 = load <4 x i64>, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds i64, ptr %22, i64 -11
  %28 = load <4 x i64>, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds i64, ptr %22, i64 -15
  %30 = load <4 x i64>, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds i64, ptr %0, i64 %21
  %32 = getelementptr inbounds i64, ptr %31, i64 -3
  store <4 x i64> %24, ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds i64, ptr %31, i64 -7
  store <4 x i64> %26, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds i64, ptr %31, i64 -11
  store <4 x i64> %28, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds i64, ptr %31, i64 -15
  store <4 x i64> %30, ptr %35, align 8, !tbaa !9
  %36 = add nuw i64 %19, 16
  %37 = icmp eq i64 %36, %16
  br i1 %37, label %38, label %18, !llvm.loop !18

38:                                               ; preds = %18
  %39 = icmp eq i64 %16, %2
  br i1 %39, label %49, label %40

40:                                               ; preds = %9, %7, %38
  %41 = phi i64 [ %2, %9 ], [ %2, %7 ], [ %17, %38 ]
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ %44, %42 ], [ %41, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = getelementptr inbounds i64, ptr %1, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !9
  %47 = getelementptr inbounds i64, ptr %0, i64 %44
  store i64 %46, ptr %47, align 8, !tbaa !9
  %48 = icmp ugt i64 %43, 1
  br i1 %48, label %42, label %49, !llvm.loop !19

49:                                               ; preds = %42, %38, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local i32 @mpn_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #6 {
  br label %4

4:                                                ; preds = %7, %3
  %5 = phi i64 [ %2, %3 ], [ %8, %7 ]
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = add nsw i64 %5, -1
  %9 = getelementptr inbounds i64, ptr %0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds i64, ptr %1, i64 %8
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %4, label %14, !llvm.loop !20

14:                                               ; preds = %7
  %15 = icmp ugt i64 %10, %12
  %16 = select i1 %15, i32 1, i32 -1
  br label %17

17:                                               ; preds = %4, %14
  %18 = phi i32 [ %16, %14 ], [ 0, %4 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @mpn_zero(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %5, i1 false), !tbaa !9
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local i64 @mpn_add_1(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #8 {
  %5 = tail call i64 @llvm.smax.i64(i64 %2, i64 1)
  %6 = and i64 %5, 1
  %7 = icmp slt i64 %2, 2
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  %9 = and i64 %5, 9223372036854775806
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %27, %10 ]
  %12 = phi i64 [ %3, %8 ], [ %25, %10 ]
  %13 = phi i64 [ 0, %8 ], [ %28, %10 ]
  %14 = getelementptr inbounds i64, ptr %1, i64 %11
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = add i64 %15, %12
  %17 = icmp ult i64 %16, %12
  %18 = zext i1 %17 to i64
  %19 = getelementptr inbounds i64, ptr %0, i64 %11
  store i64 %16, ptr %19, align 8, !tbaa !9
  %20 = or i64 %11, 1
  %21 = getelementptr inbounds i64, ptr %1, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = add i64 %22, %18
  %24 = icmp ult i64 %23, %18
  %25 = zext i1 %24 to i64
  %26 = getelementptr inbounds i64, ptr %0, i64 %20
  store i64 %23, ptr %26, align 8, !tbaa !9
  %27 = add nuw nsw i64 %11, 2
  %28 = add i64 %13, 2
  %29 = icmp eq i64 %28, %9
  br i1 %29, label %30, label %10, !llvm.loop !21

30:                                               ; preds = %10, %4
  %31 = phi i64 [ undef, %4 ], [ %25, %10 ]
  %32 = phi i64 [ 0, %4 ], [ %27, %10 ]
  %33 = phi i64 [ %3, %4 ], [ %25, %10 ]
  %34 = icmp eq i64 %6, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i64, ptr %1, i64 %32
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = add i64 %37, %33
  %39 = icmp ult i64 %38, %33
  %40 = zext i1 %39 to i64
  %41 = getelementptr inbounds i64, ptr %0, i64 %32
  store i64 %38, ptr %41, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %30, %35
  %43 = phi i64 [ %31, %30 ], [ %40, %35 ]
  ret i64 %43
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local i64 @mpn_add_n(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %6, label %61

6:                                                ; preds = %4
  %7 = and i64 %3, 1
  %8 = icmp eq i64 %3, 1
  br i1 %8, label %43, label %9

9:                                                ; preds = %6
  %10 = and i64 %3, -2
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %40, %11 ]
  %13 = phi i64 [ 0, %9 ], [ %38, %11 ]
  %14 = phi i64 [ 0, %9 ], [ %41, %11 ]
  %15 = getelementptr inbounds i64, ptr %1, i64 %12
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds i64, ptr %2, i64 %12
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = add i64 %16, %13
  %20 = icmp ult i64 %19, %13
  %21 = zext i1 %20 to i64
  %22 = add i64 %19, %18
  %23 = icmp ult i64 %22, %18
  %24 = zext i1 %23 to i64
  %25 = add nuw nsw i64 %24, %21
  %26 = getelementptr inbounds i64, ptr %0, i64 %12
  store i64 %22, ptr %26, align 8, !tbaa !9
  %27 = or i64 %12, 1
  %28 = getelementptr inbounds i64, ptr %1, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds i64, ptr %2, i64 %27
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = add i64 %29, %25
  %33 = icmp ult i64 %32, %25
  %34 = zext i1 %33 to i64
  %35 = add i64 %32, %31
  %36 = icmp ult i64 %35, %31
  %37 = zext i1 %36 to i64
  %38 = add nuw nsw i64 %37, %34
  %39 = getelementptr inbounds i64, ptr %0, i64 %27
  store i64 %35, ptr %39, align 8, !tbaa !9
  %40 = add nuw nsw i64 %12, 2
  %41 = add i64 %14, 2
  %42 = icmp eq i64 %41, %10
  br i1 %42, label %43, label %11, !llvm.loop !22

43:                                               ; preds = %11, %6
  %44 = phi i64 [ undef, %6 ], [ %38, %11 ]
  %45 = phi i64 [ 0, %6 ], [ %40, %11 ]
  %46 = phi i64 [ 0, %6 ], [ %38, %11 ]
  %47 = icmp eq i64 %7, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i64, ptr %1, i64 %45
  %50 = load i64, ptr %49, align 8, !tbaa !9
  %51 = getelementptr inbounds i64, ptr %2, i64 %45
  %52 = load i64, ptr %51, align 8, !tbaa !9
  %53 = add i64 %50, %46
  %54 = icmp ult i64 %53, %46
  %55 = zext i1 %54 to i64
  %56 = add i64 %53, %52
  %57 = icmp ult i64 %56, %52
  %58 = zext i1 %57 to i64
  %59 = add nuw nsw i64 %58, %55
  %60 = getelementptr inbounds i64, ptr %0, i64 %45
  store i64 %56, ptr %60, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %48, %43, %4
  %62 = phi i64 [ 0, %4 ], [ %44, %43 ], [ %59, %48 ]
  ret i64 %62
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local i64 @mpn_add(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4) local_unnamed_addr #8 {
  %6 = icmp sgt i64 %4, 0
  br i1 %6, label %7, label %62

7:                                                ; preds = %5
  %8 = and i64 %4, 1
  %9 = icmp eq i64 %4, 1
  br i1 %9, label %44, label %10

10:                                               ; preds = %7
  %11 = and i64 %4, -2
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %41, %12 ]
  %14 = phi i64 [ 0, %10 ], [ %39, %12 ]
  %15 = phi i64 [ 0, %10 ], [ %42, %12 ]
  %16 = getelementptr inbounds i64, ptr %1, i64 %13
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds i64, ptr %3, i64 %13
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = add i64 %17, %14
  %21 = icmp ult i64 %20, %14
  %22 = zext i1 %21 to i64
  %23 = add i64 %20, %19
  %24 = icmp ult i64 %23, %19
  %25 = zext i1 %24 to i64
  %26 = add nuw nsw i64 %25, %22
  %27 = getelementptr inbounds i64, ptr %0, i64 %13
  store i64 %23, ptr %27, align 8, !tbaa !9
  %28 = or i64 %13, 1
  %29 = getelementptr inbounds i64, ptr %1, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds i64, ptr %3, i64 %28
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %33 = add i64 %30, %26
  %34 = icmp ult i64 %33, %26
  %35 = zext i1 %34 to i64
  %36 = add i64 %33, %32
  %37 = icmp ult i64 %36, %32
  %38 = zext i1 %37 to i64
  %39 = add nuw nsw i64 %38, %35
  %40 = getelementptr inbounds i64, ptr %0, i64 %28
  store i64 %36, ptr %40, align 8, !tbaa !9
  %41 = add nuw nsw i64 %13, 2
  %42 = add i64 %15, 2
  %43 = icmp eq i64 %42, %11
  br i1 %43, label %44, label %12, !llvm.loop !22

44:                                               ; preds = %12, %7
  %45 = phi i64 [ undef, %7 ], [ %39, %12 ]
  %46 = phi i64 [ 0, %7 ], [ %41, %12 ]
  %47 = phi i64 [ 0, %7 ], [ %39, %12 ]
  %48 = icmp eq i64 %8, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i64, ptr %1, i64 %46
  %51 = load i64, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds i64, ptr %3, i64 %46
  %53 = load i64, ptr %52, align 8, !tbaa !9
  %54 = add i64 %51, %47
  %55 = icmp ult i64 %54, %47
  %56 = zext i1 %55 to i64
  %57 = add i64 %54, %53
  %58 = icmp ult i64 %57, %53
  %59 = zext i1 %58 to i64
  %60 = add nuw nsw i64 %59, %56
  %61 = getelementptr inbounds i64, ptr %0, i64 %46
  store i64 %57, ptr %61, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %49, %44, %5
  %63 = phi i64 [ 0, %5 ], [ %45, %44 ], [ %60, %49 ]
  %64 = icmp sgt i64 %2, %4
  br i1 %64, label %65, label %106

65:                                               ; preds = %62
  %66 = getelementptr inbounds i64, ptr %0, i64 %4
  %67 = getelementptr inbounds i64, ptr %1, i64 %4
  %68 = sub nsw i64 %2, %4
  %69 = tail call i64 @llvm.smax.i64(i64 %68, i64 1)
  %70 = and i64 %69, 1
  %71 = icmp slt i64 %68, 2
  br i1 %71, label %94, label %72

72:                                               ; preds = %65
  %73 = and i64 %69, 9223372036854775806
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %91, %74 ]
  %76 = phi i64 [ %63, %72 ], [ %89, %74 ]
  %77 = phi i64 [ 0, %72 ], [ %92, %74 ]
  %78 = getelementptr inbounds i64, ptr %67, i64 %75
  %79 = load i64, ptr %78, align 8, !tbaa !9
  %80 = add i64 %79, %76
  %81 = icmp ult i64 %80, %76
  %82 = zext i1 %81 to i64
  %83 = getelementptr inbounds i64, ptr %66, i64 %75
  store i64 %80, ptr %83, align 8, !tbaa !9
  %84 = or i64 %75, 1
  %85 = getelementptr inbounds i64, ptr %67, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !9
  %87 = add i64 %86, %82
  %88 = icmp ult i64 %87, %82
  %89 = zext i1 %88 to i64
  %90 = getelementptr inbounds i64, ptr %66, i64 %84
  store i64 %87, ptr %90, align 8, !tbaa !9
  %91 = add nuw nsw i64 %75, 2
  %92 = add i64 %77, 2
  %93 = icmp eq i64 %92, %73
  br i1 %93, label %94, label %74, !llvm.loop !21

94:                                               ; preds = %74, %65
  %95 = phi i64 [ undef, %65 ], [ %89, %74 ]
  %96 = phi i64 [ 0, %65 ], [ %91, %74 ]
  %97 = phi i64 [ %63, %65 ], [ %89, %74 ]
  %98 = icmp eq i64 %70, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i64, ptr %67, i64 %96
  %101 = load i64, ptr %100, align 8, !tbaa !9
  %102 = add i64 %101, %97
  %103 = icmp ult i64 %102, %97
  %104 = zext i1 %103 to i64
  %105 = getelementptr inbounds i64, ptr %66, i64 %96
  store i64 %102, ptr %105, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %99, %94, %62
  %107 = phi i64 [ %63, %62 ], [ %95, %94 ], [ %104, %99 ]
  ret i64 %107
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local i64 @mpn_sub_1(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #8 {
  %5 = tail call i64 @llvm.smax.i64(i64 %2, i64 1)
  %6 = and i64 %5, 1
  %7 = icmp slt i64 %2, 2
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  %9 = and i64 %5, 9223372036854775806
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %27, %10 ]
  %12 = phi i64 [ %3, %8 ], [ %24, %10 ]
  %13 = phi i64 [ 0, %8 ], [ %28, %10 ]
  %14 = getelementptr inbounds i64, ptr %1, i64 %11
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = icmp ult i64 %15, %12
  %17 = zext i1 %16 to i64
  %18 = sub i64 %15, %12
  %19 = getelementptr inbounds i64, ptr %0, i64 %11
  store i64 %18, ptr %19, align 8, !tbaa !9
  %20 = or i64 %11, 1
  %21 = getelementptr inbounds i64, ptr %1, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = icmp ult i64 %22, %17
  %24 = zext i1 %23 to i64
  %25 = sub i64 %22, %17
  %26 = getelementptr inbounds i64, ptr %0, i64 %20
  store i64 %25, ptr %26, align 8, !tbaa !9
  %27 = add nuw nsw i64 %11, 2
  %28 = add i64 %13, 2
  %29 = icmp eq i64 %28, %9
  br i1 %29, label %30, label %10, !llvm.loop !23

30:                                               ; preds = %10, %4
  %31 = phi i64 [ undef, %4 ], [ %24, %10 ]
  %32 = phi i64 [ 0, %4 ], [ %27, %10 ]
  %33 = phi i64 [ %3, %4 ], [ %24, %10 ]
  %34 = icmp eq i64 %6, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i64, ptr %1, i64 %32
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = icmp ult i64 %37, %33
  %39 = zext i1 %38 to i64
  %40 = sub i64 %37, %33
  %41 = getelementptr inbounds i64, ptr %0, i64 %32
  store i64 %40, ptr %41, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %30, %35
  %43 = phi i64 [ %31, %30 ], [ %39, %35 ]
  ret i64 %43
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local i64 @mpn_sub_n(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %6, label %61

6:                                                ; preds = %4
  %7 = and i64 %3, 1
  %8 = icmp eq i64 %3, 1
  br i1 %8, label %43, label %9

9:                                                ; preds = %6
  %10 = and i64 %3, -2
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %40, %11 ]
  %13 = phi i64 [ 0, %9 ], [ %37, %11 ]
  %14 = phi i64 [ 0, %9 ], [ %41, %11 ]
  %15 = getelementptr inbounds i64, ptr %1, i64 %12
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds i64, ptr %2, i64 %12
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = add i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = zext i1 %20 to i64
  %22 = icmp ult i64 %16, %19
  %23 = zext i1 %22 to i64
  %24 = add nuw nsw i64 %21, %23
  %25 = sub i64 %16, %19
  %26 = getelementptr inbounds i64, ptr %0, i64 %12
  store i64 %25, ptr %26, align 8, !tbaa !9
  %27 = or i64 %12, 1
  %28 = getelementptr inbounds i64, ptr %1, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds i64, ptr %2, i64 %27
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = add i64 %31, %24
  %33 = icmp ult i64 %32, %24
  %34 = zext i1 %33 to i64
  %35 = icmp ult i64 %29, %32
  %36 = zext i1 %35 to i64
  %37 = add nuw nsw i64 %34, %36
  %38 = sub i64 %29, %32
  %39 = getelementptr inbounds i64, ptr %0, i64 %27
  store i64 %38, ptr %39, align 8, !tbaa !9
  %40 = add nuw nsw i64 %12, 2
  %41 = add i64 %14, 2
  %42 = icmp eq i64 %41, %10
  br i1 %42, label %43, label %11, !llvm.loop !24

43:                                               ; preds = %11, %6
  %44 = phi i64 [ undef, %6 ], [ %37, %11 ]
  %45 = phi i64 [ 0, %6 ], [ %40, %11 ]
  %46 = phi i64 [ 0, %6 ], [ %37, %11 ]
  %47 = icmp eq i64 %7, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i64, ptr %1, i64 %45
  %50 = load i64, ptr %49, align 8, !tbaa !9
  %51 = getelementptr inbounds i64, ptr %2, i64 %45
  %52 = load i64, ptr %51, align 8, !tbaa !9
  %53 = add i64 %52, %46
  %54 = icmp ult i64 %53, %46
  %55 = zext i1 %54 to i64
  %56 = icmp ult i64 %50, %53
  %57 = zext i1 %56 to i64
  %58 = add nuw nsw i64 %55, %57
  %59 = sub i64 %50, %53
  %60 = getelementptr inbounds i64, ptr %0, i64 %45
  store i64 %59, ptr %60, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %48, %43, %4
  %62 = phi i64 [ 0, %4 ], [ %44, %43 ], [ %58, %48 ]
  ret i64 %62
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local i64 @mpn_sub(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4) local_unnamed_addr #8 {
  %6 = icmp sgt i64 %4, 0
  br i1 %6, label %7, label %62

7:                                                ; preds = %5
  %8 = and i64 %4, 1
  %9 = icmp eq i64 %4, 1
  br i1 %9, label %44, label %10

10:                                               ; preds = %7
  %11 = and i64 %4, -2
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %41, %12 ]
  %14 = phi i64 [ 0, %10 ], [ %38, %12 ]
  %15 = phi i64 [ 0, %10 ], [ %42, %12 ]
  %16 = getelementptr inbounds i64, ptr %1, i64 %13
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds i64, ptr %3, i64 %13
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = add i64 %19, %14
  %21 = icmp ult i64 %20, %14
  %22 = zext i1 %21 to i64
  %23 = icmp ult i64 %17, %20
  %24 = zext i1 %23 to i64
  %25 = add nuw nsw i64 %22, %24
  %26 = sub i64 %17, %20
  %27 = getelementptr inbounds i64, ptr %0, i64 %13
  store i64 %26, ptr %27, align 8, !tbaa !9
  %28 = or i64 %13, 1
  %29 = getelementptr inbounds i64, ptr %1, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds i64, ptr %3, i64 %28
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %33 = add i64 %32, %25
  %34 = icmp ult i64 %33, %25
  %35 = zext i1 %34 to i64
  %36 = icmp ult i64 %30, %33
  %37 = zext i1 %36 to i64
  %38 = add nuw nsw i64 %35, %37
  %39 = sub i64 %30, %33
  %40 = getelementptr inbounds i64, ptr %0, i64 %28
  store i64 %39, ptr %40, align 8, !tbaa !9
  %41 = add nuw nsw i64 %13, 2
  %42 = add i64 %15, 2
  %43 = icmp eq i64 %42, %11
  br i1 %43, label %44, label %12, !llvm.loop !24

44:                                               ; preds = %12, %7
  %45 = phi i64 [ undef, %7 ], [ %38, %12 ]
  %46 = phi i64 [ 0, %7 ], [ %41, %12 ]
  %47 = phi i64 [ 0, %7 ], [ %38, %12 ]
  %48 = icmp eq i64 %8, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i64, ptr %1, i64 %46
  %51 = load i64, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds i64, ptr %3, i64 %46
  %53 = load i64, ptr %52, align 8, !tbaa !9
  %54 = add i64 %53, %47
  %55 = icmp ult i64 %54, %47
  %56 = zext i1 %55 to i64
  %57 = icmp ult i64 %51, %54
  %58 = zext i1 %57 to i64
  %59 = add nuw nsw i64 %56, %58
  %60 = sub i64 %51, %54
  %61 = getelementptr inbounds i64, ptr %0, i64 %46
  store i64 %60, ptr %61, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %49, %44, %5
  %63 = phi i64 [ 0, %5 ], [ %45, %44 ], [ %59, %49 ]
  %64 = icmp sgt i64 %2, %4
  br i1 %64, label %65, label %106

65:                                               ; preds = %62
  %66 = getelementptr inbounds i64, ptr %0, i64 %4
  %67 = getelementptr inbounds i64, ptr %1, i64 %4
  %68 = sub nsw i64 %2, %4
  %69 = tail call i64 @llvm.smax.i64(i64 %68, i64 1)
  %70 = and i64 %69, 1
  %71 = icmp slt i64 %68, 2
  br i1 %71, label %94, label %72

72:                                               ; preds = %65
  %73 = and i64 %69, 9223372036854775806
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %91, %74 ]
  %76 = phi i64 [ %63, %72 ], [ %88, %74 ]
  %77 = phi i64 [ 0, %72 ], [ %92, %74 ]
  %78 = getelementptr inbounds i64, ptr %67, i64 %75
  %79 = load i64, ptr %78, align 8, !tbaa !9
  %80 = icmp ult i64 %79, %76
  %81 = zext i1 %80 to i64
  %82 = sub i64 %79, %76
  %83 = getelementptr inbounds i64, ptr %66, i64 %75
  store i64 %82, ptr %83, align 8, !tbaa !9
  %84 = or i64 %75, 1
  %85 = getelementptr inbounds i64, ptr %67, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !9
  %87 = icmp ult i64 %86, %81
  %88 = zext i1 %87 to i64
  %89 = sub i64 %86, %81
  %90 = getelementptr inbounds i64, ptr %66, i64 %84
  store i64 %89, ptr %90, align 8, !tbaa !9
  %91 = add nuw nsw i64 %75, 2
  %92 = add i64 %77, 2
  %93 = icmp eq i64 %92, %73
  br i1 %93, label %94, label %74, !llvm.loop !23

94:                                               ; preds = %74, %65
  %95 = phi i64 [ undef, %65 ], [ %88, %74 ]
  %96 = phi i64 [ 0, %65 ], [ %91, %74 ]
  %97 = phi i64 [ %63, %65 ], [ %88, %74 ]
  %98 = icmp eq i64 %70, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i64, ptr %67, i64 %96
  %101 = load i64, ptr %100, align 8, !tbaa !9
  %102 = icmp ult i64 %101, %97
  %103 = zext i1 %102 to i64
  %104 = sub i64 %101, %97
  %105 = getelementptr inbounds i64, ptr %66, i64 %96
  store i64 %104, ptr %105, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %99, %94, %62
  %107 = phi i64 [ %63, %62 ], [ %95, %94 ], [ %103, %99 ]
  ret i64 %107
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @mpn_mul_1(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #9 {
  %5 = lshr i64 %3, 32
  %6 = and i64 %3, 4294967295
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi i64 [ 0, %4 ], [ %34, %7 ]
  %9 = phi i64 [ %2, %4 ], [ %36, %7 ]
  %10 = phi ptr [ %1, %4 ], [ %12, %7 ]
  %11 = phi ptr [ %0, %4 ], [ %35, %7 ]
  %12 = getelementptr inbounds i64, ptr %10, i64 1
  %13 = load i64, ptr %10, align 8, !tbaa !9
  %14 = lshr i64 %13, 32
  %15 = and i64 %13, 4294967295
  %16 = mul nuw i64 %15, %6
  %17 = mul nuw i64 %15, %5
  %18 = mul nuw i64 %14, %6
  %19 = mul nuw i64 %14, %5
  %20 = lshr i64 %16, 32
  %21 = add i64 %18, %17
  %22 = add i64 %21, %20
  %23 = icmp ult i64 %22, %18
  %24 = add nuw i64 %19, 4294967296
  %25 = select i1 %23, i64 %24, i64 %19
  %26 = lshr i64 %22, 32
  %27 = add i64 %25, %26
  %28 = shl i64 %22, 32
  %29 = and i64 %16, 4294967295
  %30 = add i64 %29, %8
  %31 = add i64 %30, %28
  %32 = icmp ult i64 %31, %8
  %33 = zext i1 %32 to i64
  %34 = add i64 %27, %33
  %35 = getelementptr inbounds i64, ptr %11, i64 1
  store i64 %31, ptr %11, align 8, !tbaa !9
  %36 = add nsw i64 %9, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %7, !llvm.loop !25

38:                                               ; preds = %7
  ret i64 %34
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @mpn_addmul_1(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #9 {
  %5 = lshr i64 %3, 32
  %6 = and i64 %3, 4294967295
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi i64 [ 0, %4 ], [ %39, %7 ]
  %9 = phi i64 [ %2, %4 ], [ %41, %7 ]
  %10 = phi ptr [ %1, %4 ], [ %12, %7 ]
  %11 = phi ptr [ %0, %4 ], [ %40, %7 ]
  %12 = getelementptr inbounds i64, ptr %10, i64 1
  %13 = load i64, ptr %10, align 8, !tbaa !9
  %14 = lshr i64 %13, 32
  %15 = and i64 %13, 4294967295
  %16 = mul nuw i64 %15, %6
  %17 = mul nuw i64 %15, %5
  %18 = mul nuw i64 %14, %6
  %19 = mul nuw i64 %14, %5
  %20 = lshr i64 %16, 32
  %21 = add i64 %18, %17
  %22 = add i64 %21, %20
  %23 = icmp ult i64 %22, %18
  %24 = add nuw i64 %19, 4294967296
  %25 = select i1 %23, i64 %24, i64 %19
  %26 = lshr i64 %22, 32
  %27 = add i64 %25, %26
  %28 = shl i64 %22, 32
  %29 = and i64 %16, 4294967295
  %30 = add i64 %29, %8
  %31 = add i64 %30, %28
  %32 = icmp ult i64 %31, %8
  %33 = zext i1 %32 to i64
  %34 = add i64 %27, %33
  %35 = load i64, ptr %11, align 8, !tbaa !9
  %36 = add i64 %31, %35
  %37 = icmp ult i64 %36, %35
  %38 = zext i1 %37 to i64
  %39 = add i64 %34, %38
  %40 = getelementptr inbounds i64, ptr %11, i64 1
  store i64 %36, ptr %11, align 8, !tbaa !9
  %41 = add nsw i64 %9, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %7, !llvm.loop !26

43:                                               ; preds = %7
  ret i64 %39
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @mpn_submul_1(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #9 {
  %5 = lshr i64 %3, 32
  %6 = and i64 %3, 4294967295
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi i64 [ 0, %4 ], [ %39, %7 ]
  %9 = phi i64 [ %2, %4 ], [ %41, %7 ]
  %10 = phi ptr [ %1, %4 ], [ %12, %7 ]
  %11 = phi ptr [ %0, %4 ], [ %40, %7 ]
  %12 = getelementptr inbounds i64, ptr %10, i64 1
  %13 = load i64, ptr %10, align 8, !tbaa !9
  %14 = lshr i64 %13, 32
  %15 = and i64 %13, 4294967295
  %16 = mul nuw i64 %15, %6
  %17 = mul nuw i64 %15, %5
  %18 = mul nuw i64 %14, %6
  %19 = mul nuw i64 %14, %5
  %20 = lshr i64 %16, 32
  %21 = add i64 %18, %17
  %22 = add i64 %21, %20
  %23 = icmp ult i64 %22, %18
  %24 = add nuw i64 %19, 4294967296
  %25 = select i1 %23, i64 %24, i64 %19
  %26 = lshr i64 %22, 32
  %27 = add i64 %25, %26
  %28 = shl i64 %22, 32
  %29 = and i64 %16, 4294967295
  %30 = add i64 %29, %8
  %31 = add i64 %30, %28
  %32 = icmp ult i64 %31, %8
  %33 = zext i1 %32 to i64
  %34 = add i64 %27, %33
  %35 = load i64, ptr %11, align 8, !tbaa !9
  %36 = sub i64 %35, %31
  %37 = icmp ugt i64 %31, %35
  %38 = zext i1 %37 to i64
  %39 = add i64 %34, %38
  %40 = getelementptr inbounds i64, ptr %11, i64 1
  store i64 %36, ptr %11, align 8, !tbaa !9
  %41 = add nsw i64 %9, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %7, !llvm.loop !27

43:                                               ; preds = %7
  ret i64 %39
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @mpn_mul(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4) local_unnamed_addr #9 {
  %6 = load i64, ptr %3, align 8, !tbaa !9
  %7 = lshr i64 %6, 32
  %8 = and i64 %6, 4294967295
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i64 [ 0, %5 ], [ %36, %9 ]
  %11 = phi i64 [ %2, %5 ], [ %38, %9 ]
  %12 = phi ptr [ %1, %5 ], [ %14, %9 ]
  %13 = phi ptr [ %0, %5 ], [ %37, %9 ]
  %14 = getelementptr inbounds i64, ptr %12, i64 1
  %15 = load i64, ptr %12, align 8, !tbaa !9
  %16 = lshr i64 %15, 32
  %17 = and i64 %15, 4294967295
  %18 = mul nuw i64 %17, %8
  %19 = mul nuw i64 %17, %7
  %20 = mul nuw i64 %16, %8
  %21 = mul nuw i64 %16, %7
  %22 = lshr i64 %18, 32
  %23 = add i64 %20, %19
  %24 = add i64 %23, %22
  %25 = icmp ult i64 %24, %20
  %26 = add nuw i64 %21, 4294967296
  %27 = select i1 %25, i64 %26, i64 %21
  %28 = lshr i64 %24, 32
  %29 = add i64 %27, %28
  %30 = shl i64 %24, 32
  %31 = and i64 %18, 4294967295
  %32 = add i64 %31, %10
  %33 = add i64 %32, %30
  %34 = icmp ult i64 %33, %10
  %35 = zext i1 %34 to i64
  %36 = add i64 %29, %35
  %37 = getelementptr inbounds i64, ptr %13, i64 1
  store i64 %33, ptr %13, align 8, !tbaa !9
  %38 = add nsw i64 %11, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %9, !llvm.loop !25

40:                                               ; preds = %9
  %41 = getelementptr inbounds i64, ptr %0, i64 %2
  store i64 %36, ptr %41, align 8, !tbaa !9
  %42 = icmp sgt i64 %4, 1
  br i1 %42, label %43, label %92

43:                                               ; preds = %40, %88
  %44 = phi i64 [ %89, %88 ], [ %4, %40 ]
  %45 = phi ptr [ %48, %88 ], [ %3, %40 ]
  %46 = phi ptr [ %47, %88 ], [ %0, %40 ]
  %47 = getelementptr inbounds i64, ptr %46, i64 1
  %48 = getelementptr inbounds i64, ptr %45, i64 1
  %49 = load i64, ptr %48, align 8, !tbaa !9
  %50 = lshr i64 %49, 32
  %51 = and i64 %49, 4294967295
  br label %52

52:                                               ; preds = %52, %43
  %53 = phi i64 [ 0, %43 ], [ %84, %52 ]
  %54 = phi i64 [ %2, %43 ], [ %86, %52 ]
  %55 = phi ptr [ %1, %43 ], [ %57, %52 ]
  %56 = phi ptr [ %47, %43 ], [ %85, %52 ]
  %57 = getelementptr inbounds i64, ptr %55, i64 1
  %58 = load i64, ptr %55, align 8, !tbaa !9
  %59 = lshr i64 %58, 32
  %60 = and i64 %58, 4294967295
  %61 = mul nuw i64 %60, %51
  %62 = mul nuw i64 %60, %50
  %63 = mul nuw i64 %59, %51
  %64 = mul nuw i64 %59, %50
  %65 = lshr i64 %61, 32
  %66 = add i64 %63, %62
  %67 = add i64 %66, %65
  %68 = icmp ult i64 %67, %63
  %69 = add nuw i64 %64, 4294967296
  %70 = select i1 %68, i64 %69, i64 %64
  %71 = lshr i64 %67, 32
  %72 = add i64 %70, %71
  %73 = shl i64 %67, 32
  %74 = and i64 %61, 4294967295
  %75 = add i64 %74, %53
  %76 = add i64 %75, %73
  %77 = icmp ult i64 %76, %53
  %78 = zext i1 %77 to i64
  %79 = add i64 %72, %78
  %80 = load i64, ptr %56, align 8, !tbaa !9
  %81 = add i64 %76, %80
  %82 = icmp ult i64 %81, %80
  %83 = zext i1 %82 to i64
  %84 = add i64 %79, %83
  %85 = getelementptr inbounds i64, ptr %56, i64 1
  store i64 %81, ptr %56, align 8, !tbaa !9
  %86 = add nsw i64 %54, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %52, !llvm.loop !26

88:                                               ; preds = %52
  %89 = add nsw i64 %44, -1
  %90 = getelementptr inbounds i64, ptr %47, i64 %2
  store i64 %84, ptr %90, align 8, !tbaa !9
  %91 = icmp sgt i64 %44, 2
  br i1 %91, label %43, label %92, !llvm.loop !28

92:                                               ; preds = %88, %40
  %93 = phi i64 [ %36, %40 ], [ %84, %88 ]
  ret i64 %93
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @mpn_mul_n(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3) local_unnamed_addr #9 {
  %5 = tail call i64 @mpn_mul(ptr noundef %0, ptr noundef %1, i64 noundef %3, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @mpn_sqr(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #9 {
  %4 = tail call i64 @mpn_mul(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @mpn_lshift(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds i64, ptr %1, i64 %2
  %6 = getelementptr inbounds i64, ptr %0, i64 %2
  %7 = zext i32 %3 to i64
  %8 = sub i32 64, %3
  %9 = getelementptr inbounds i64, ptr %5, i64 -1
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = zext i32 %8 to i64
  %12 = shl i64 %10, %7
  %13 = add nsw i64 %2, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %73, label %15

15:                                               ; preds = %4
  %16 = add i64 %2, -2
  %17 = and i64 %13, 3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %15, %19
  %20 = phi i64 [ %31, %19 ], [ %13, %15 ]
  %21 = phi i64 [ %30, %19 ], [ %12, %15 ]
  %22 = phi ptr [ %29, %19 ], [ %6, %15 ]
  %23 = phi ptr [ %25, %19 ], [ %9, %15 ]
  %24 = phi i64 [ %32, %19 ], [ 0, %15 ]
  %25 = getelementptr inbounds i64, ptr %23, i64 -1
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %27 = lshr i64 %26, %11
  %28 = or i64 %27, %21
  %29 = getelementptr inbounds i64, ptr %22, i64 -1
  store i64 %28, ptr %29, align 8, !tbaa !9
  %30 = shl i64 %26, %7
  %31 = add nsw i64 %20, -1
  %32 = add i64 %24, 1
  %33 = icmp eq i64 %32, %17
  br i1 %33, label %34, label %19, !llvm.loop !29

34:                                               ; preds = %19, %15
  %35 = phi ptr [ undef, %15 ], [ %29, %19 ]
  %36 = phi i64 [ undef, %15 ], [ %30, %19 ]
  %37 = phi i64 [ %13, %15 ], [ %31, %19 ]
  %38 = phi i64 [ %12, %15 ], [ %30, %19 ]
  %39 = phi ptr [ %6, %15 ], [ %29, %19 ]
  %40 = phi ptr [ %9, %15 ], [ %25, %19 ]
  %41 = icmp ult i64 %16, 3
  br i1 %41, label %73, label %42

42:                                               ; preds = %34, %42
  %43 = phi i64 [ %71, %42 ], [ %37, %34 ]
  %44 = phi i64 [ %70, %42 ], [ %38, %34 ]
  %45 = phi ptr [ %69, %42 ], [ %39, %34 ]
  %46 = phi ptr [ %65, %42 ], [ %40, %34 ]
  %47 = getelementptr inbounds i64, ptr %46, i64 -1
  %48 = load i64, ptr %47, align 8, !tbaa !9
  %49 = lshr i64 %48, %11
  %50 = or i64 %49, %44
  %51 = getelementptr inbounds i64, ptr %45, i64 -1
  store i64 %50, ptr %51, align 8, !tbaa !9
  %52 = shl i64 %48, %7
  %53 = getelementptr inbounds i64, ptr %46, i64 -2
  %54 = load i64, ptr %53, align 8, !tbaa !9
  %55 = lshr i64 %54, %11
  %56 = or i64 %55, %52
  %57 = getelementptr inbounds i64, ptr %45, i64 -2
  store i64 %56, ptr %57, align 8, !tbaa !9
  %58 = shl i64 %54, %7
  %59 = getelementptr inbounds i64, ptr %46, i64 -3
  %60 = load i64, ptr %59, align 8, !tbaa !9
  %61 = lshr i64 %60, %11
  %62 = or i64 %61, %58
  %63 = getelementptr inbounds i64, ptr %45, i64 -3
  store i64 %62, ptr %63, align 8, !tbaa !9
  %64 = shl i64 %60, %7
  %65 = getelementptr inbounds i64, ptr %46, i64 -4
  %66 = load i64, ptr %65, align 8, !tbaa !9
  %67 = lshr i64 %66, %11
  %68 = or i64 %67, %64
  %69 = getelementptr inbounds i64, ptr %45, i64 -4
  store i64 %68, ptr %69, align 8, !tbaa !9
  %70 = shl i64 %66, %7
  %71 = add nsw i64 %43, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %42, !llvm.loop !30

73:                                               ; preds = %34, %42, %4
  %74 = phi ptr [ %6, %4 ], [ %35, %34 ], [ %69, %42 ]
  %75 = phi i64 [ %12, %4 ], [ %36, %34 ], [ %70, %42 ]
  %76 = lshr i64 %10, %11
  %77 = getelementptr inbounds i64, ptr %74, i64 -1
  store i64 %75, ptr %77, align 8, !tbaa !9
  ret i64 %76
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @mpn_rshift(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = zext i32 %3 to i64
  %6 = sub i32 64, %3
  %7 = load i64, ptr %1, align 8, !tbaa !9
  %8 = zext i32 %6 to i64
  %9 = lshr i64 %7, %5
  %10 = add nsw i64 %2, -1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %70, label %12

12:                                               ; preds = %4
  %13 = add i64 %2, -2
  %14 = and i64 %10, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %28, %16 ], [ %10, %12 ]
  %18 = phi i64 [ %27, %16 ], [ %9, %12 ]
  %19 = phi ptr [ %26, %16 ], [ %0, %12 ]
  %20 = phi ptr [ %22, %16 ], [ %1, %12 ]
  %21 = phi i64 [ %29, %16 ], [ 0, %12 ]
  %22 = getelementptr inbounds i64, ptr %20, i64 1
  %23 = load i64, ptr %22, align 8, !tbaa !9
  %24 = shl i64 %23, %8
  %25 = or i64 %24, %18
  %26 = getelementptr inbounds i64, ptr %19, i64 1
  store i64 %25, ptr %19, align 8, !tbaa !9
  %27 = lshr i64 %23, %5
  %28 = add nsw i64 %17, -1
  %29 = add i64 %21, 1
  %30 = icmp eq i64 %29, %14
  br i1 %30, label %31, label %16, !llvm.loop !31

31:                                               ; preds = %16, %12
  %32 = phi ptr [ undef, %12 ], [ %26, %16 ]
  %33 = phi i64 [ undef, %12 ], [ %27, %16 ]
  %34 = phi i64 [ %10, %12 ], [ %28, %16 ]
  %35 = phi i64 [ %9, %12 ], [ %27, %16 ]
  %36 = phi ptr [ %0, %12 ], [ %26, %16 ]
  %37 = phi ptr [ %1, %12 ], [ %22, %16 ]
  %38 = icmp ult i64 %13, 3
  br i1 %38, label %70, label %39

39:                                               ; preds = %31, %39
  %40 = phi i64 [ %68, %39 ], [ %34, %31 ]
  %41 = phi i64 [ %67, %39 ], [ %35, %31 ]
  %42 = phi ptr [ %66, %39 ], [ %36, %31 ]
  %43 = phi ptr [ %62, %39 ], [ %37, %31 ]
  %44 = getelementptr inbounds i64, ptr %43, i64 1
  %45 = load i64, ptr %44, align 8, !tbaa !9
  %46 = shl i64 %45, %8
  %47 = or i64 %46, %41
  %48 = getelementptr inbounds i64, ptr %42, i64 1
  store i64 %47, ptr %42, align 8, !tbaa !9
  %49 = lshr i64 %45, %5
  %50 = getelementptr inbounds i64, ptr %43, i64 2
  %51 = load i64, ptr %50, align 8, !tbaa !9
  %52 = shl i64 %51, %8
  %53 = or i64 %52, %49
  %54 = getelementptr inbounds i64, ptr %42, i64 2
  store i64 %53, ptr %48, align 8, !tbaa !9
  %55 = lshr i64 %51, %5
  %56 = getelementptr inbounds i64, ptr %43, i64 3
  %57 = load i64, ptr %56, align 8, !tbaa !9
  %58 = shl i64 %57, %8
  %59 = or i64 %58, %55
  %60 = getelementptr inbounds i64, ptr %42, i64 3
  store i64 %59, ptr %54, align 8, !tbaa !9
  %61 = lshr i64 %57, %5
  %62 = getelementptr inbounds i64, ptr %43, i64 4
  %63 = load i64, ptr %62, align 8, !tbaa !9
  %64 = shl i64 %63, %8
  %65 = or i64 %64, %61
  %66 = getelementptr inbounds i64, ptr %42, i64 4
  store i64 %65, ptr %60, align 8, !tbaa !9
  %67 = lshr i64 %63, %5
  %68 = add nsw i64 %40, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %39, !llvm.loop !32

70:                                               ; preds = %31, %39, %4
  %71 = phi ptr [ %0, %4 ], [ %32, %31 ], [ %66, %39 ]
  %72 = phi i64 [ %9, %4 ], [ %33, %31 ], [ %67, %39 ]
  %73 = shl i64 %7, %8
  store i64 %72, ptr %71, align 8, !tbaa !9
  ret i64 %73
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local i64 @mpn_scan1(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = lshr i64 %1, 6
  %4 = getelementptr inbounds i64, ptr %0, i64 %3
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = and i64 %1, 63
  %7 = shl nsw i64 -1, %6
  %8 = and i64 %5, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2, %14
  %11 = phi i64 [ %12, %14 ], [ %3, %2 ]
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp eq i64 %12, %3
  br i1 %13, label %46, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i64, ptr %0, i64 %12
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %10, label %18, !llvm.loop !33

18:                                               ; preds = %14, %2
  %19 = phi i64 [ %3, %2 ], [ %12, %14 ]
  %20 = phi i64 [ %8, %2 ], [ %16, %14 ]
  %21 = sub i64 0, %20
  %22 = and i64 %20, %21
  %23 = icmp ult i64 %22, 72057594037927936
  br i1 %23, label %28, label %24

24:                                               ; preds = %28, %18
  %25 = phi i64 [ %22, %18 ], [ %31, %28 ]
  %26 = phi i32 [ 0, %18 ], [ %32, %28 ]
  %27 = icmp sgt i64 %25, -1
  br i1 %27, label %34, label %40

28:                                               ; preds = %18, %28
  %29 = phi i32 [ %32, %28 ], [ 0, %18 ]
  %30 = phi i64 [ %31, %28 ], [ %22, %18 ]
  %31 = shl nuw i64 %30, 8
  %32 = add i32 %29, 8
  %33 = icmp ult i64 %30, 281474976710656
  br i1 %33, label %28, label %24, !llvm.loop !34

34:                                               ; preds = %24, %34
  %35 = phi i32 [ %38, %34 ], [ %26, %24 ]
  %36 = phi i64 [ %37, %34 ], [ %25, %24 ]
  %37 = shl nuw i64 %36, 1
  %38 = add i32 %35, 1
  %39 = icmp sgt i64 %37, -1
  br i1 %39, label %34, label %40, !llvm.loop !35

40:                                               ; preds = %34, %24
  %41 = phi i32 [ %26, %24 ], [ %38, %34 ]
  %42 = sub i32 63, %41
  %43 = shl i64 %19, 6
  %44 = zext i32 %42 to i64
  %45 = add i64 %43, %44
  br label %46

46:                                               ; preds = %10, %40
  %47 = phi i64 [ %45, %40 ], [ -1, %10 ]
  ret i64 %47
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local i64 @mpn_scan0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = lshr i64 %1, 6
  %4 = getelementptr inbounds i64, ptr %0, i64 %3
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = xor i64 %5, -1
  %7 = and i64 %1, 63
  %8 = shl nsw i64 -1, %7
  %9 = and i64 %8, %6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %2, %17
  %12 = phi i64 [ %13, %17 ], [ %3, %2 ]
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp eq i64 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = and i64 %1, -64
  br label %51

17:                                               ; preds = %11
  %18 = getelementptr inbounds i64, ptr %0, i64 %13
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %11, label %21, !llvm.loop !33

21:                                               ; preds = %17
  %22 = xor i64 %19, -1
  br label %23

23:                                               ; preds = %21, %2
  %24 = phi i64 [ %3, %2 ], [ %13, %21 ]
  %25 = phi i64 [ %9, %2 ], [ %22, %21 ]
  %26 = sub i64 0, %25
  %27 = and i64 %25, %26
  %28 = icmp ult i64 %27, 72057594037927936
  br i1 %28, label %33, label %29

29:                                               ; preds = %33, %23
  %30 = phi i64 [ %27, %23 ], [ %36, %33 ]
  %31 = phi i32 [ 0, %23 ], [ %37, %33 ]
  %32 = icmp sgt i64 %30, -1
  br i1 %32, label %39, label %45

33:                                               ; preds = %23, %33
  %34 = phi i32 [ %37, %33 ], [ 0, %23 ]
  %35 = phi i64 [ %36, %33 ], [ %27, %23 ]
  %36 = shl nuw i64 %35, 8
  %37 = add i32 %34, 8
  %38 = icmp ult i64 %35, 281474976710656
  br i1 %38, label %33, label %29, !llvm.loop !34

39:                                               ; preds = %29, %39
  %40 = phi i32 [ %43, %39 ], [ %31, %29 ]
  %41 = phi i64 [ %42, %39 ], [ %30, %29 ]
  %42 = shl nuw i64 %41, 1
  %43 = add i32 %40, 1
  %44 = icmp sgt i64 %42, -1
  br i1 %44, label %39, label %45, !llvm.loop !35

45:                                               ; preds = %39, %29
  %46 = phi i32 [ %31, %29 ], [ %43, %39 ]
  %47 = sub i32 63, %46
  %48 = shl i64 %24, 6
  %49 = zext i32 %47 to i64
  %50 = add i64 %48, %49
  br label %51

51:                                               ; preds = %15, %45
  %52 = phi i64 [ %16, %15 ], [ %50, %45 ]
  ret i64 %52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @mpn_invert_3by2(i64 noundef %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = lshr i64 %0, 32
  %4 = xor i64 %0, -1
  %5 = udiv i64 %4, %3
  %6 = and i64 %5, 4294967295
  %7 = mul i64 %5, %3
  %8 = urem i64 %4, %3
  %9 = shl i64 %8, 32
  %10 = or i64 %9, 4294967295
  %11 = and i64 %0, 4294967295
  %12 = mul nuw i64 %6, %11
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = add i64 %5, 4294967295
  %16 = add i64 %10, %0
  %17 = icmp uge i64 %16, %0
  %18 = icmp ult i64 %16, %12
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = add i64 %5, 4294967294
  %22 = add i64 %16, %0
  br label %23

23:                                               ; preds = %14, %20, %2
  %24 = phi i64 [ %21, %20 ], [ %15, %14 ], [ %5, %2 ]
  %25 = phi i64 [ %22, %20 ], [ %16, %14 ], [ %10, %2 ]
  %26 = sub i64 %25, %12
  %27 = lshr i64 %26, 32
  %28 = and i64 %24, 4294967295
  %29 = mul nuw i64 %27, %28
  %30 = add i64 %29, %26
  %31 = lshr i64 %30, 32
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  %34 = shl i64 %26, 32
  %35 = or i64 %34, 4294967295
  %36 = zext i32 %33 to i64
  %37 = mul i64 %36, %0
  %38 = sub i64 %35, %37
  %39 = shl i64 %30, 32
  %40 = icmp ult i64 %38, %39
  %41 = select i1 %40, i32 %33, i32 %32
  %42 = select i1 %40, i64 0, i64 %0
  %43 = add i64 %42, %38
  %44 = shl nuw i64 %28, 32
  %45 = zext i32 %41 to i64
  %46 = or i64 %44, %45
  %47 = icmp uge i64 %43, %0
  %48 = zext i1 %47 to i64
  %49 = add i64 %46, %48
  %50 = icmp eq i64 %1, 0
  br i1 %50, label %97, label %51

51:                                               ; preds = %23
  %52 = select i1 %47, i64 %0, i64 0
  %53 = xor i64 %43, -1
  %54 = add i64 %53, %1
  %55 = add i64 %54, %52
  %56 = icmp ult i64 %55, %1
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = icmp ult i64 %55, %0
  %59 = select i1 %58, i64 -1, i64 -2
  %60 = add i64 %59, %49
  %61 = select i1 %58, i64 0, i64 %0
  %62 = add i64 %61, %0
  %63 = sub i64 %55, %62
  br label %64

64:                                               ; preds = %51, %57
  %65 = phi i64 [ %60, %57 ], [ %49, %51 ]
  %66 = phi i64 [ %63, %57 ], [ %55, %51 ]
  %67 = lshr i64 %1, 32
  %68 = lshr i64 %65, 32
  %69 = and i64 %1, 4294967295
  %70 = and i64 %65, 4294967295
  %71 = mul nuw i64 %70, %69
  %72 = mul nuw i64 %68, %69
  %73 = mul nuw i64 %70, %67
  %74 = mul nuw i64 %68, %67
  %75 = lshr i64 %71, 32
  %76 = add i64 %73, %72
  %77 = add i64 %76, %75
  %78 = icmp ult i64 %77, %73
  %79 = add nuw i64 %74, 4294967296
  %80 = select i1 %78, i64 %79, i64 %74
  %81 = lshr i64 %77, 32
  %82 = add i64 %80, %81
  %83 = add i64 %82, %66
  %84 = icmp ult i64 %83, %82
  br i1 %84, label %85, label %97

85:                                               ; preds = %64
  %86 = shl i64 %77, 32
  %87 = and i64 %71, 4294967295
  %88 = or i64 %86, %87
  %89 = add i64 %65, -1
  %90 = icmp ugt i64 %83, %0
  %91 = icmp eq i64 %83, %0
  %92 = icmp ugt i64 %88, %1
  %93 = and i1 %92, %91
  %94 = or i1 %90, %93
  %95 = sext i1 %94 to i64
  %96 = add i64 %89, %95
  br label %97

97:                                               ; preds = %64, %85, %23
  %98 = phi i64 [ %49, %23 ], [ %96, %85 ], [ %65, %64 ]
  ret i64 %98
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @mpn_get_str(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.mpn_base_info, align 8
  switch i32 %1, label %79 [
    i32 2, label %13
    i32 4, label %6
    i32 8, label %7
    i32 16, label %8
    i32 32, label %9
    i32 64, label %10
    i32 128, label %11
    i32 256, label %12
  ]

6:                                                ; preds = %4
  br label %13

7:                                                ; preds = %4
  br label %13

8:                                                ; preds = %4
  br label %13

9:                                                ; preds = %4
  br label %13

10:                                               ; preds = %4
  br label %13

11:                                               ; preds = %4
  br label %13

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %4
  %14 = phi i32 [ 1, %4 ], [ 2, %6 ], [ 3, %7 ], [ 4, %8 ], [ 5, %9 ], [ 6, %10 ], [ 7, %11 ], [ 8, %12 ]
  %15 = add nsw i64 %3, -1
  %16 = shl i64 %15, 6
  %17 = getelementptr inbounds i64, ptr %2, i64 %15
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = icmp ult i64 %18, 72057594037927936
  br i1 %19, label %24, label %20

20:                                               ; preds = %24, %13
  %21 = phi i64 [ %18, %13 ], [ %27, %24 ]
  %22 = phi i32 [ 0, %13 ], [ %28, %24 ]
  %23 = icmp sgt i64 %21, -1
  br i1 %23, label %30, label %36

24:                                               ; preds = %13, %24
  %25 = phi i32 [ %28, %24 ], [ 0, %13 ]
  %26 = phi i64 [ %27, %24 ], [ %18, %13 ]
  %27 = shl nuw i64 %26, 8
  %28 = add i32 %25, 8
  %29 = icmp ult i64 %26, 281474976710656
  br i1 %29, label %24, label %20, !llvm.loop !36

30:                                               ; preds = %20, %30
  %31 = phi i32 [ %34, %30 ], [ %22, %20 ]
  %32 = phi i64 [ %33, %30 ], [ %21, %20 ]
  %33 = shl nuw i64 %32, 1
  %34 = add i32 %31, 1
  %35 = icmp sgt i64 %33, -1
  br i1 %35, label %30, label %36, !llvm.loop !37

36:                                               ; preds = %30, %20
  %37 = phi i32 [ %22, %20 ], [ %34, %30 ]
  %38 = zext i32 %37 to i64
  %39 = zext i32 %14 to i64
  %40 = or i64 %16, 63
  %41 = add i64 %40, %39
  %42 = sub i64 %41, %38
  %43 = udiv i64 %42, %39
  %44 = icmp ult i64 %42, %39
  br i1 %44, label %95, label %45

45:                                               ; preds = %36
  %46 = shl nsw i32 -1, %14
  %47 = trunc i32 %46 to i8
  %48 = xor i8 %47, -1
  br label %49

49:                                               ; preds = %71, %45
  %50 = phi i64 [ %43, %45 ], [ %53, %71 ]
  %51 = phi i32 [ 0, %45 ], [ %73, %71 ]
  %52 = phi i64 [ 0, %45 ], [ %72, %71 ]
  %53 = add i64 %50, -1
  %54 = getelementptr inbounds i64, ptr %2, i64 %52
  %55 = load i64, ptr %54, align 8, !tbaa !9
  %56 = zext i32 %51 to i64
  %57 = lshr i64 %55, %56
  %58 = add i32 %51, %14
  %59 = icmp ugt i32 %58, 63
  br i1 %59, label %60, label %71

60:                                               ; preds = %49
  %61 = add nsw i64 %52, 1
  %62 = icmp slt i64 %61, %3
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = add i32 %58, -64
  %65 = getelementptr inbounds i64, ptr %2, i64 %61
  %66 = load i64, ptr %65, align 8, !tbaa !9
  %67 = sub i32 %14, %64
  %68 = zext i32 %67 to i64
  %69 = shl i64 %66, %68
  %70 = or i64 %69, %57
  br label %71

71:                                               ; preds = %63, %60, %49
  %72 = phi i64 [ %61, %63 ], [ %61, %60 ], [ %52, %49 ]
  %73 = phi i32 [ %64, %63 ], [ %58, %60 ], [ %58, %49 ]
  %74 = phi i64 [ %70, %63 ], [ %57, %60 ], [ %57, %49 ]
  %75 = trunc i64 %74 to i8
  %76 = and i8 %75, %48
  %77 = getelementptr inbounds i8, ptr %0, i64 %53
  store i8 %76, ptr %77, align 1, !tbaa !38
  %78 = icmp eq i64 %53, 0
  br i1 %78, label %95, label %49, !llvm.loop !39

79:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #34
  %80 = sext i32 %1 to i64
  %81 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %80, i64 %80)
  %82 = extractvalue { i64, i1 } %81, 1
  br i1 %82, label %90, label %83

83:                                               ; preds = %79, %83
  %84 = phi i32 [ %87, %83 ], [ 1, %79 ]
  %85 = phi i64 [ %86, %83 ], [ %80, %79 ]
  %86 = mul i64 %85, %80
  %87 = add i32 %84, 1
  %88 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %80, i64 %86)
  %89 = extractvalue { i64, i1 } %88, 1
  br i1 %89, label %90, label %83, !llvm.loop !40

90:                                               ; preds = %83, %79
  %91 = phi i64 [ %80, %79 ], [ %86, %83 ]
  %92 = phi i32 [ 1, %79 ], [ %87, %83 ]
  store i32 %92, ptr %5, align 8, !tbaa !41
  %93 = getelementptr inbounds %struct.mpn_base_info, ptr %5, i64 0, i32 1
  store i64 %91, ptr %93, align 8, !tbaa !44
  %94 = call fastcc i64 @mpn_get_str_other(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5, ptr noundef %2, i64 noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #34
  br label %95

95:                                               ; preds = %71, %36, %90
  %96 = phi i64 [ %94, %90 ], [ %43, %36 ], [ %43, %71 ]
  ret i64 %96
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @mpn_get_str_other(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca %struct.gmp_div_inverse, align 8
  %7 = sext i32 %1 to i64
  %8 = icmp sgt i32 %1, -1
  br i1 %8, label %11, label %23

9:                                                ; preds = %11
  %10 = icmp sgt i64 %14, -1
  br i1 %10, label %17, label %23

11:                                               ; preds = %5, %11
  %12 = phi i32 [ %15, %11 ], [ 0, %5 ]
  %13 = phi i64 [ %14, %11 ], [ %7, %5 ]
  %14 = shl nuw i64 %13, 8
  %15 = add i32 %12, 8
  %16 = icmp ult i64 %13, 281474976710656
  br i1 %16, label %11, label %9, !llvm.loop !45

17:                                               ; preds = %9, %17
  %18 = phi i32 [ %21, %17 ], [ %15, %9 ]
  %19 = phi i64 [ %20, %17 ], [ %14, %9 ]
  %20 = shl nuw i64 %19, 1
  %21 = add i32 %18, 1
  %22 = icmp sgt i64 %20, -1
  br i1 %22, label %17, label %23, !llvm.loop !46

23:                                               ; preds = %17, %5, %9
  %24 = phi i32 [ %15, %9 ], [ 0, %5 ], [ %21, %17 ]
  %25 = zext i32 %24 to i64
  %26 = shl i64 %7, %25
  %27 = lshr i64 %26, 32
  %28 = xor i64 %26, -1
  %29 = udiv i64 %28, %27
  %30 = and i64 %29, 4294967295
  %31 = mul i64 %27, %29
  %32 = urem i64 %28, %27
  %33 = shl i64 %32, 32
  %34 = or i64 %33, 4294967295
  %35 = and i64 %26, 4294967295
  %36 = mul nuw i64 %35, %30
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %23
  %39 = add i64 %29, 4294967295
  %40 = add i64 %34, %26
  %41 = icmp uge i64 %40, %26
  %42 = icmp ult i64 %40, %36
  %43 = and i1 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = add i64 %29, 4294967294
  %46 = add i64 %40, %26
  br label %47

47:                                               ; preds = %23, %38, %44
  %48 = phi i64 [ %45, %44 ], [ %39, %38 ], [ %29, %23 ]
  %49 = phi i64 [ %46, %44 ], [ %40, %38 ], [ %34, %23 ]
  %50 = sub i64 %49, %36
  %51 = lshr i64 %50, 32
  %52 = and i64 %48, 4294967295
  %53 = mul nuw i64 %51, %52
  %54 = add i64 %53, %50
  %55 = lshr i64 %54, 32
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, 1
  %58 = shl i64 %50, 32
  %59 = or i64 %58, 4294967295
  %60 = zext i32 %57 to i64
  %61 = mul i64 %26, %60
  %62 = sub i64 %59, %61
  %63 = shl i64 %54, 32
  %64 = icmp ult i64 %62, %63
  %65 = select i1 %64, i32 %57, i32 %56
  %66 = select i1 %64, i64 0, i64 %26
  %67 = add i64 %66, %62
  %68 = shl nuw i64 %52, 32
  %69 = zext i32 %65 to i64
  %70 = or i64 %68, %69
  %71 = icmp uge i64 %67, %26
  %72 = zext i1 %71 to i64
  %73 = add i64 %70, %72
  %74 = icmp sgt i64 %4, 1
  br i1 %74, label %75, label %227

75:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #34
  %76 = getelementptr inbounds %struct.mpn_base_info, ptr %2, i64 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !44
  %78 = icmp ult i64 %77, 72057594037927936
  br i1 %78, label %83, label %79

79:                                               ; preds = %83, %75
  %80 = phi i64 [ %77, %75 ], [ %86, %83 ]
  %81 = phi i32 [ 0, %75 ], [ %87, %83 ]
  %82 = icmp sgt i64 %80, -1
  br i1 %82, label %89, label %95

83:                                               ; preds = %75, %83
  %84 = phi i32 [ %87, %83 ], [ 0, %75 ]
  %85 = phi i64 [ %86, %83 ], [ %77, %75 ]
  %86 = shl nuw i64 %85, 8
  %87 = add i32 %84, 8
  %88 = icmp ult i64 %85, 281474976710656
  br i1 %88, label %83, label %79, !llvm.loop !45

89:                                               ; preds = %79, %89
  %90 = phi i32 [ %93, %89 ], [ %81, %79 ]
  %91 = phi i64 [ %92, %89 ], [ %80, %79 ]
  %92 = shl nuw i64 %91, 1
  %93 = add i32 %90, 1
  %94 = icmp sgt i64 %92, -1
  br i1 %94, label %89, label %95, !llvm.loop !46

95:                                               ; preds = %89, %79
  %96 = phi i32 [ %81, %79 ], [ %93, %89 ]
  store i32 %96, ptr %6, align 8, !tbaa !47
  %97 = zext i32 %96 to i64
  %98 = shl i64 %77, %97
  %99 = getelementptr inbounds %struct.gmp_div_inverse, ptr %6, i64 0, i32 1
  store i64 %98, ptr %99, align 8, !tbaa !49
  %100 = lshr i64 %98, 32
  %101 = xor i64 %98, -1
  %102 = udiv i64 %101, %100
  %103 = and i64 %102, 4294967295
  %104 = mul i64 %102, %100
  %105 = urem i64 %101, %100
  %106 = shl i64 %105, 32
  %107 = or i64 %106, 4294967295
  %108 = and i64 %98, 4294967295
  %109 = mul nuw i64 %103, %108
  %110 = icmp ult i64 %107, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %95
  %112 = add i64 %102, 4294967295
  %113 = add i64 %107, %98
  %114 = icmp uge i64 %113, %98
  %115 = icmp ult i64 %113, %109
  %116 = and i1 %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = add i64 %102, 4294967294
  %119 = add i64 %113, %98
  br label %120

120:                                              ; preds = %95, %111, %117
  %121 = phi i64 [ %118, %117 ], [ %112, %111 ], [ %102, %95 ]
  %122 = phi i64 [ %119, %117 ], [ %113, %111 ], [ %107, %95 ]
  %123 = sub i64 %122, %109
  %124 = lshr i64 %123, 32
  %125 = and i64 %121, 4294967295
  %126 = mul nuw i64 %124, %125
  %127 = add i64 %126, %123
  %128 = lshr i64 %127, 32
  %129 = trunc i64 %128 to i32
  %130 = add i32 %129, 1
  %131 = shl i64 %123, 32
  %132 = or i64 %131, 4294967295
  %133 = zext i32 %130 to i64
  %134 = mul i64 %98, %133
  %135 = sub i64 %132, %134
  %136 = shl i64 %127, 32
  %137 = icmp ult i64 %135, %136
  %138 = select i1 %137, i32 %130, i32 %129
  %139 = select i1 %137, i64 0, i64 %98
  %140 = add i64 %139, %135
  %141 = shl nuw i64 %125, 32
  %142 = zext i32 %138 to i64
  %143 = or i64 %141, %142
  %144 = icmp uge i64 %140, %98
  %145 = zext i1 %144 to i64
  %146 = add i64 %143, %145
  %147 = getelementptr inbounds %struct.gmp_div_inverse, ptr %6, i64 0, i32 3
  store i64 %146, ptr %147, align 8, !tbaa !50
  %148 = sub nsw i64 64, %25
  %149 = lshr i64 %73, 32
  %150 = and i64 %73, 4294967295
  br label %151

151:                                              ; preds = %223, %120
  %152 = phi i64 [ 0, %120 ], [ %224, %223 ]
  %153 = phi i64 [ %4, %120 ], [ %160, %223 ]
  %154 = call fastcc i64 @mpn_div_qr_1_preinv(ptr noundef %3, ptr noundef %3, i64 noundef %153, ptr noundef nonnull %6)
  %155 = add nsw i64 %153, -1
  %156 = getelementptr inbounds i64, ptr %3, i64 %155
  %157 = load i64, ptr %156, align 8, !tbaa !9
  %158 = icmp eq i64 %157, 0
  %159 = sext i1 %158 to i64
  %160 = add i64 %153, %159
  %161 = getelementptr inbounds i8, ptr %0, i64 %152
  %162 = icmp eq i64 %154, 0
  br i1 %162, label %208, label %163

163:                                              ; preds = %151, %163
  %164 = phi i64 [ %202, %163 ], [ %154, %151 ]
  %165 = phi i64 [ %206, %163 ], [ 0, %151 ]
  %166 = lshr i64 %164, %148
  %167 = shl i64 %164, %25
  %168 = lshr i64 %166, 32
  %169 = and i64 %166, 4294967295
  %170 = mul nuw i64 %169, %150
  %171 = mul nuw i64 %169, %149
  %172 = mul nuw i64 %168, %150
  %173 = mul nuw i64 %168, %149
  %174 = lshr i64 %170, 32
  %175 = add i64 %172, %171
  %176 = add i64 %175, %174
  %177 = icmp ult i64 %176, %172
  %178 = add nuw i64 %173, 4294967296
  %179 = select i1 %177, i64 %178, i64 %173
  %180 = lshr i64 %176, 32
  %181 = shl i64 %176, 32
  %182 = and i64 %170, 4294967295
  %183 = or i64 %181, %182
  %184 = add i64 %183, %167
  %185 = icmp ult i64 %184, %183
  %186 = zext i1 %185 to i64
  %187 = add i64 %166, 1
  %188 = add i64 %187, %180
  %189 = add i64 %188, %179
  %190 = add i64 %189, %186
  %191 = mul i64 %190, %26
  %192 = sub i64 %167, %191
  %193 = icmp ugt i64 %192, %184
  %194 = sext i1 %193 to i64
  %195 = add i64 %190, %194
  %196 = and i64 %26, %194
  %197 = add i64 %196, %192
  %198 = icmp uge i64 %197, %26
  %199 = select i1 %198, i64 %26, i64 0
  %200 = sub i64 %197, %199
  %201 = zext i1 %198 to i64
  %202 = add i64 %195, %201
  %203 = lshr i64 %200, %25
  %204 = trunc i64 %203 to i8
  %205 = getelementptr inbounds i8, ptr %161, i64 %165
  store i8 %204, ptr %205, align 1, !tbaa !38
  %206 = add nuw nsw i64 %165, 1
  %207 = icmp eq i64 %202, 0
  br i1 %207, label %208, label %163, !llvm.loop !51

208:                                              ; preds = %163, %151
  %209 = phi i64 [ 0, %151 ], [ %206, %163 ]
  %210 = add i64 %209, %152
  %211 = load i32, ptr %2, align 8, !tbaa !41
  %212 = zext i32 %211 to i64
  %213 = icmp ult i64 %209, %212
  br i1 %213, label %214, label %223

214:                                              ; preds = %208, %214
  %215 = phi i64 [ %219, %214 ], [ %209, %208 ]
  %216 = phi i64 [ %217, %214 ], [ %210, %208 ]
  %217 = add i64 %216, 1
  %218 = getelementptr inbounds i8, ptr %0, i64 %216
  store i8 0, ptr %218, align 1, !tbaa !38
  %219 = add nuw nsw i64 %215, 1
  %220 = load i32, ptr %2, align 8, !tbaa !41
  %221 = zext i32 %220 to i64
  %222 = icmp ult i64 %219, %221
  br i1 %222, label %214, label %223, !llvm.loop !52

223:                                              ; preds = %214, %208
  %224 = phi i64 [ %210, %208 ], [ %217, %214 ]
  %225 = icmp sgt i64 %160, 1
  br i1 %225, label %151, label %226, !llvm.loop !53

226:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  br label %227

227:                                              ; preds = %226, %47
  %228 = phi i64 [ %224, %226 ], [ 0, %47 ]
  %229 = getelementptr inbounds i8, ptr %0, i64 %228
  %230 = load i64, ptr %3, align 8, !tbaa !9
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %281, label %232

232:                                              ; preds = %227
  %233 = sub nsw i64 64, %25
  %234 = lshr i64 %73, 32
  %235 = and i64 %73, 4294967295
  br label %236

236:                                              ; preds = %232, %236
  %237 = phi i64 [ %275, %236 ], [ %230, %232 ]
  %238 = phi i64 [ %279, %236 ], [ 0, %232 ]
  %239 = lshr i64 %237, %233
  %240 = shl i64 %237, %25
  %241 = lshr i64 %239, 32
  %242 = and i64 %239, 4294967295
  %243 = mul nuw i64 %242, %235
  %244 = mul nuw i64 %242, %234
  %245 = mul nuw i64 %241, %235
  %246 = mul nuw i64 %241, %234
  %247 = lshr i64 %243, 32
  %248 = add i64 %245, %244
  %249 = add i64 %248, %247
  %250 = icmp ult i64 %249, %245
  %251 = add nuw i64 %246, 4294967296
  %252 = select i1 %250, i64 %251, i64 %246
  %253 = lshr i64 %249, 32
  %254 = shl i64 %249, 32
  %255 = and i64 %243, 4294967295
  %256 = or i64 %254, %255
  %257 = add i64 %256, %240
  %258 = icmp ult i64 %257, %256
  %259 = zext i1 %258 to i64
  %260 = add i64 %239, 1
  %261 = add i64 %260, %253
  %262 = add i64 %261, %252
  %263 = add i64 %262, %259
  %264 = mul i64 %263, %26
  %265 = sub i64 %240, %264
  %266 = icmp ugt i64 %265, %257
  %267 = sext i1 %266 to i64
  %268 = add i64 %263, %267
  %269 = and i64 %26, %267
  %270 = add i64 %269, %265
  %271 = icmp uge i64 %270, %26
  %272 = select i1 %271, i64 %26, i64 0
  %273 = sub i64 %270, %272
  %274 = zext i1 %271 to i64
  %275 = add i64 %268, %274
  %276 = lshr i64 %273, %25
  %277 = trunc i64 %276 to i8
  %278 = getelementptr inbounds i8, ptr %229, i64 %238
  store i8 %277, ptr %278, align 1, !tbaa !38
  %279 = add nuw nsw i64 %238, 1
  %280 = icmp eq i64 %275, 0
  br i1 %280, label %281, label %236, !llvm.loop !51

281:                                              ; preds = %236, %227
  %282 = phi i64 [ 0, %227 ], [ %279, %236 ]
  %283 = add i64 %282, %228
  %284 = icmp ugt i64 %283, 1
  br i1 %284, label %285, label %322

285:                                              ; preds = %281
  %286 = add i64 %283, -2
  %287 = lshr i64 %286, 1
  %288 = add nuw i64 %287, 1
  %289 = and i64 %288, 1
  %290 = icmp ult i64 %286, 2
  br i1 %290, label %312, label %291

291:                                              ; preds = %285
  %292 = and i64 %288, -2
  br label %293

293:                                              ; preds = %293, %291
  %294 = phi i64 [ 0, %291 ], [ %309, %293 ]
  %295 = phi i64 [ 0, %291 ], [ %310, %293 ]
  %296 = getelementptr inbounds i8, ptr %0, i64 %294
  %297 = load i8, ptr %296, align 1, !tbaa !38
  %298 = xor i64 %294, -1
  %299 = add i64 %283, %298
  %300 = getelementptr inbounds i8, ptr %0, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !38
  store i8 %301, ptr %296, align 1, !tbaa !38
  store i8 %297, ptr %300, align 1, !tbaa !38
  %302 = or i64 %294, 1
  %303 = getelementptr inbounds i8, ptr %0, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !38
  %305 = xor i64 %294, -2
  %306 = add i64 %283, %305
  %307 = getelementptr inbounds i8, ptr %0, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !38
  store i8 %308, ptr %303, align 1, !tbaa !38
  store i8 %304, ptr %307, align 1, !tbaa !38
  %309 = add nuw nsw i64 %294, 2
  %310 = add i64 %295, 2
  %311 = icmp eq i64 %310, %292
  br i1 %311, label %312, label %293, !llvm.loop !54

312:                                              ; preds = %293, %285
  %313 = phi i64 [ 0, %285 ], [ %309, %293 ]
  %314 = icmp eq i64 %289, 0
  br i1 %314, label %322, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds i8, ptr %0, i64 %313
  %317 = load i8, ptr %316, align 1, !tbaa !38
  %318 = xor i64 %313, -1
  %319 = add i64 %283, %318
  %320 = getelementptr inbounds i8, ptr %0, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !38
  store i8 %321, ptr %316, align 1, !tbaa !38
  store i8 %317, ptr %320, align 1, !tbaa !38
  br label %322

322:                                              ; preds = %315, %312, %281
  ret i64 %283
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @mpn_set_str(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #11 {
  %5 = alloca %struct.mpn_base_info, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %79, label %7

7:                                                ; preds = %4
  switch i32 %3, label %63 [
    i32 2, label %15
    i32 4, label %8
    i32 8, label %9
    i32 16, label %10
    i32 32, label %11
    i32 64, label %12
    i32 128, label %13
    i32 256, label %14
  ]

8:                                                ; preds = %7
  br label %15

9:                                                ; preds = %7
  br label %15

10:                                               ; preds = %7
  br label %15

11:                                               ; preds = %7
  br label %15

12:                                               ; preds = %7
  br label %15

13:                                               ; preds = %7
  br label %15

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14, %13, %12, %11, %10, %9, %8, %7
  %16 = phi i32 [ 1, %7 ], [ 2, %8 ], [ 3, %9 ], [ 4, %10 ], [ 5, %11 ], [ 6, %12 ], [ 7, %13 ], [ 8, %14 ]
  br label %17

17:                                               ; preds = %15, %49
  %18 = phi i64 [ %21, %49 ], [ %2, %15 ]
  %19 = phi i32 [ %51, %49 ], [ 0, %15 ]
  %20 = phi i64 [ %50, %49 ], [ 0, %15 ]
  %21 = add i64 %18, -1
  %22 = icmp eq i32 %19, 0
  %23 = getelementptr inbounds i8, ptr %1, i64 %21
  %24 = load i8, ptr %23, align 1, !tbaa !38
  %25 = zext i8 %24 to i64
  br i1 %22, label %44, label %26

26:                                               ; preds = %17
  %27 = zext i32 %19 to i64
  %28 = shl i64 %25, %27
  %29 = add nsw i64 %20, -1
  %30 = getelementptr inbounds i64, ptr %0, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = or i64 %31, %28
  store i64 %32, ptr %30, align 8, !tbaa !9
  %33 = add i32 %19, %16
  %34 = icmp ugt i32 %33, 63
  br i1 %34, label %35, label %49

35:                                               ; preds = %26
  %36 = add i32 %33, -64
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr %23, align 1, !tbaa !38
  %40 = zext i8 %39 to i64
  %41 = sub i32 %16, %36
  %42 = zext i32 %41 to i64
  %43 = lshr i64 %40, %42
  br label %44

44:                                               ; preds = %38, %17
  %45 = phi i64 [ %43, %38 ], [ %25, %17 ]
  %46 = phi i32 [ %36, %38 ], [ %16, %17 ]
  %47 = add nsw i64 %20, 1
  %48 = getelementptr inbounds i64, ptr %0, i64 %20
  store i64 %45, ptr %48, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %44, %35, %26
  %50 = phi i64 [ %20, %35 ], [ %20, %26 ], [ %47, %44 ]
  %51 = phi i32 [ 0, %35 ], [ %33, %26 ], [ %46, %44 ]
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %53, label %17, !llvm.loop !55

53:                                               ; preds = %49
  %54 = tail call i64 @llvm.smin.i64(i64 %50, i64 0)
  br label %55

55:                                               ; preds = %58, %53
  %56 = phi i64 [ %50, %53 ], [ %59, %58 ]
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %79

58:                                               ; preds = %55
  %59 = add nsw i64 %56, -1
  %60 = getelementptr inbounds i64, ptr %0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !9
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %55, label %79, !llvm.loop !56

63:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #34
  %64 = sext i32 %3 to i64
  %65 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %64, i64 %64)
  %66 = extractvalue { i64, i1 } %65, 1
  br i1 %66, label %74, label %67

67:                                               ; preds = %63, %67
  %68 = phi i32 [ %71, %67 ], [ 1, %63 ]
  %69 = phi i64 [ %70, %67 ], [ %64, %63 ]
  %70 = mul i64 %69, %64
  %71 = add i32 %68, 1
  %72 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %64, i64 %70)
  %73 = extractvalue { i64, i1 } %72, 1
  br i1 %73, label %74, label %67, !llvm.loop !40

74:                                               ; preds = %67, %63
  %75 = phi i64 [ %64, %63 ], [ %70, %67 ]
  %76 = phi i32 [ 1, %63 ], [ %71, %67 ]
  store i32 %76, ptr %5, align 8, !tbaa !41
  %77 = getelementptr inbounds %struct.mpn_base_info, ptr %5, i64 0, i32 1
  store i64 %75, ptr %77, align 8, !tbaa !44
  %78 = call fastcc i64 @mpn_set_str_other(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %64, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #34
  br label %79

79:                                               ; preds = %58, %55, %4, %74
  %80 = phi i64 [ %78, %74 ], [ 0, %4 ], [ %56, %58 ], [ %54, %55 ]
  ret i64 %80
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @mpn_set_str_other(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #11 {
  %6 = add i64 %2, -1
  %7 = load i32, ptr %4, align 8, !tbaa !41
  %8 = zext i32 %7 to i64
  %9 = urem i64 %6, %8
  %10 = udiv i64 %6, %8
  %11 = trunc i64 %9 to i32
  %12 = load i8, ptr %1, align 1, !tbaa !38
  %13 = zext i8 %12 to i64
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %73, label %15

15:                                               ; preds = %5
  %16 = trunc i64 %2 to i32
  %17 = add i32 %16, -2
  %18 = trunc i64 %10 to i32
  %19 = mul i32 %7, %18
  %20 = sub i32 %17, %19
  %21 = and i32 %11, 3
  %22 = icmp ult i32 %20, 3
  br i1 %22, label %55, label %23

23:                                               ; preds = %15
  %24 = and i32 %11, -4
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 1, %23 ], [ %48, %25 ]
  %27 = phi i64 [ %13, %23 ], [ %52, %25 ]
  %28 = phi i32 [ 0, %23 ], [ %53, %25 ]
  %29 = mul i64 %27, %3
  %30 = add nuw nsw i64 %26, 1
  %31 = getelementptr inbounds i8, ptr %1, i64 %26
  %32 = load i8, ptr %31, align 1, !tbaa !38
  %33 = zext i8 %32 to i64
  %34 = add i64 %29, %33
  %35 = mul i64 %34, %3
  %36 = add nuw nsw i64 %26, 2
  %37 = getelementptr inbounds i8, ptr %1, i64 %30
  %38 = load i8, ptr %37, align 1, !tbaa !38
  %39 = zext i8 %38 to i64
  %40 = add i64 %35, %39
  %41 = mul i64 %40, %3
  %42 = add nuw nsw i64 %26, 3
  %43 = getelementptr inbounds i8, ptr %1, i64 %36
  %44 = load i8, ptr %43, align 1, !tbaa !38
  %45 = zext i8 %44 to i64
  %46 = add i64 %41, %45
  %47 = mul i64 %46, %3
  %48 = add nuw nsw i64 %26, 4
  %49 = getelementptr inbounds i8, ptr %1, i64 %42
  %50 = load i8, ptr %49, align 1, !tbaa !38
  %51 = zext i8 %50 to i64
  %52 = add i64 %47, %51
  %53 = add i32 %28, 4
  %54 = icmp eq i32 %53, %24
  br i1 %54, label %55, label %25, !llvm.loop !57

55:                                               ; preds = %25, %15
  %56 = phi i64 [ undef, %15 ], [ %48, %25 ]
  %57 = phi i64 [ undef, %15 ], [ %52, %25 ]
  %58 = phi i64 [ 1, %15 ], [ %48, %25 ]
  %59 = phi i64 [ %13, %15 ], [ %52, %25 ]
  %60 = icmp eq i32 %21, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %55, %61
  %62 = phi i64 [ %66, %61 ], [ %58, %55 ]
  %63 = phi i64 [ %70, %61 ], [ %59, %55 ]
  %64 = phi i32 [ %71, %61 ], [ 0, %55 ]
  %65 = mul i64 %63, %3
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds i8, ptr %1, i64 %62
  %68 = load i8, ptr %67, align 1, !tbaa !38
  %69 = zext i8 %68 to i64
  %70 = add i64 %65, %69
  %71 = add i32 %64, 1
  %72 = icmp eq i32 %71, %21
  br i1 %72, label %73, label %61, !llvm.loop !58

73:                                               ; preds = %55, %61, %5
  %74 = phi i64 [ %13, %5 ], [ %57, %55 ], [ %70, %61 ]
  %75 = phi i64 [ 1, %5 ], [ %56, %55 ], [ %66, %61 ]
  store i64 %74, ptr %0, align 8, !tbaa !9
  %76 = icmp ne i64 %74, 0
  %77 = zext i1 %76 to i64
  %78 = icmp ult i64 %75, %2
  br i1 %78, label %79, label %227

79:                                               ; preds = %73
  %80 = icmp ugt i32 %7, 1
  %81 = getelementptr inbounds %struct.mpn_base_info, ptr %4, i64 0, i32 1
  %82 = add i32 %7, -2
  %83 = zext i32 %82 to i64
  %84 = add nuw nsw i64 %83, 2
  %85 = add i32 %7, -1
  %86 = and i32 %85, 3
  %87 = icmp ult i32 %82, 3
  %88 = and i32 %85, -4
  %89 = icmp eq i32 %86, 0
  br label %90

90:                                               ; preds = %79, %224
  %91 = phi i64 [ %75, %79 ], [ %149, %224 ]
  %92 = phi i64 [ %77, %79 ], [ %225, %224 ]
  %93 = getelementptr inbounds i8, ptr %1, i64 %91
  %94 = load i8, ptr %93, align 1, !tbaa !38
  %95 = zext i8 %94 to i64
  %96 = add nuw i64 %91, 1
  br i1 %80, label %97, label %147

97:                                               ; preds = %90
  br i1 %87, label %128, label %98

98:                                               ; preds = %97, %98
  %99 = phi i64 [ %125, %98 ], [ %96, %97 ]
  %100 = phi i64 [ %124, %98 ], [ %95, %97 ]
  %101 = phi i32 [ %126, %98 ], [ 0, %97 ]
  %102 = mul i64 %100, %3
  %103 = getelementptr inbounds i8, ptr %1, i64 %99
  %104 = load i8, ptr %103, align 1, !tbaa !38
  %105 = zext i8 %104 to i64
  %106 = add i64 %102, %105
  %107 = add i64 %99, 1
  %108 = mul i64 %106, %3
  %109 = getelementptr inbounds i8, ptr %1, i64 %107
  %110 = load i8, ptr %109, align 1, !tbaa !38
  %111 = zext i8 %110 to i64
  %112 = add i64 %108, %111
  %113 = add i64 %99, 2
  %114 = mul i64 %112, %3
  %115 = getelementptr inbounds i8, ptr %1, i64 %113
  %116 = load i8, ptr %115, align 1, !tbaa !38
  %117 = zext i8 %116 to i64
  %118 = add i64 %114, %117
  %119 = add i64 %99, 3
  %120 = mul i64 %118, %3
  %121 = getelementptr inbounds i8, ptr %1, i64 %119
  %122 = load i8, ptr %121, align 1, !tbaa !38
  %123 = zext i8 %122 to i64
  %124 = add i64 %120, %123
  %125 = add i64 %99, 4
  %126 = add i32 %101, 4
  %127 = icmp eq i32 %126, %88
  br i1 %127, label %128, label %98, !llvm.loop !59

128:                                              ; preds = %98, %97
  %129 = phi i64 [ undef, %97 ], [ %124, %98 ]
  %130 = phi i64 [ %96, %97 ], [ %125, %98 ]
  %131 = phi i64 [ %95, %97 ], [ %124, %98 ]
  br i1 %89, label %144, label %132

132:                                              ; preds = %128, %132
  %133 = phi i64 [ %141, %132 ], [ %130, %128 ]
  %134 = phi i64 [ %140, %132 ], [ %131, %128 ]
  %135 = phi i32 [ %142, %132 ], [ 0, %128 ]
  %136 = mul i64 %134, %3
  %137 = getelementptr inbounds i8, ptr %1, i64 %133
  %138 = load i8, ptr %137, align 1, !tbaa !38
  %139 = zext i8 %138 to i64
  %140 = add i64 %136, %139
  %141 = add i64 %133, 1
  %142 = add i32 %135, 1
  %143 = icmp eq i32 %142, %86
  br i1 %143, label %144, label %132, !llvm.loop !60

144:                                              ; preds = %132, %128
  %145 = phi i64 [ %129, %128 ], [ %140, %132 ]
  %146 = add i64 %84, %91
  br label %147

147:                                              ; preds = %144, %90
  %148 = phi i64 [ %95, %90 ], [ %145, %144 ]
  %149 = phi i64 [ %96, %90 ], [ %146, %144 ]
  %150 = load i64, ptr %81, align 8, !tbaa !44
  %151 = lshr i64 %150, 32
  %152 = and i64 %150, 4294967295
  br label %153

153:                                              ; preds = %153, %147
  %154 = phi i64 [ 0, %147 ], [ %179, %153 ]
  %155 = phi i64 [ %92, %147 ], [ %180, %153 ]
  %156 = phi ptr [ %0, %147 ], [ %157, %153 ]
  %157 = getelementptr i64, ptr %156, i64 1
  %158 = load i64, ptr %156, align 8, !tbaa !9
  %159 = lshr i64 %158, 32
  %160 = and i64 %158, 4294967295
  %161 = mul nuw i64 %160, %152
  %162 = mul nuw i64 %160, %151
  %163 = mul nuw i64 %159, %152
  %164 = mul nuw i64 %159, %151
  %165 = lshr i64 %161, 32
  %166 = add i64 %163, %162
  %167 = add i64 %166, %165
  %168 = icmp ult i64 %167, %163
  %169 = add nuw i64 %164, 4294967296
  %170 = select i1 %168, i64 %169, i64 %164
  %171 = lshr i64 %167, 32
  %172 = add i64 %170, %171
  %173 = shl i64 %167, 32
  %174 = and i64 %161, 4294967295
  %175 = add i64 %174, %154
  %176 = add i64 %175, %173
  %177 = icmp ult i64 %176, %154
  %178 = zext i1 %177 to i64
  %179 = add i64 %172, %178
  store i64 %176, ptr %156, align 8, !tbaa !9
  %180 = add nsw i64 %155, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %153, !llvm.loop !25

182:                                              ; preds = %153
  %183 = tail call i64 @llvm.smax.i64(i64 %92, i64 1)
  %184 = and i64 %183, 1
  %185 = icmp slt i64 %92, 2
  br i1 %185, label %206, label %186

186:                                              ; preds = %182
  %187 = and i64 %183, 9223372036854775806
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i64 [ 0, %186 ], [ %203, %188 ]
  %190 = phi i64 [ %148, %186 ], [ %202, %188 ]
  %191 = phi i64 [ 0, %186 ], [ %204, %188 ]
  %192 = getelementptr inbounds i64, ptr %0, i64 %189
  %193 = load i64, ptr %192, align 8, !tbaa !9
  %194 = add i64 %193, %190
  %195 = icmp ult i64 %194, %190
  %196 = zext i1 %195 to i64
  store i64 %194, ptr %192, align 8, !tbaa !9
  %197 = or i64 %189, 1
  %198 = getelementptr inbounds i64, ptr %0, i64 %197
  %199 = load i64, ptr %198, align 8, !tbaa !9
  %200 = add i64 %199, %196
  %201 = icmp ult i64 %200, %196
  %202 = zext i1 %201 to i64
  store i64 %200, ptr %198, align 8, !tbaa !9
  %203 = add nuw nsw i64 %189, 2
  %204 = add i64 %191, 2
  %205 = icmp eq i64 %204, %187
  br i1 %205, label %206, label %188, !llvm.loop !21

206:                                              ; preds = %188, %182
  %207 = phi i64 [ undef, %182 ], [ %202, %188 ]
  %208 = phi i64 [ 0, %182 ], [ %203, %188 ]
  %209 = phi i64 [ %148, %182 ], [ %202, %188 ]
  %210 = icmp eq i64 %184, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds i64, ptr %0, i64 %208
  %213 = load i64, ptr %212, align 8, !tbaa !9
  %214 = add i64 %213, %209
  %215 = icmp ult i64 %214, %209
  %216 = zext i1 %215 to i64
  store i64 %214, ptr %212, align 8, !tbaa !9
  br label %217

217:                                              ; preds = %206, %211
  %218 = phi i64 [ %207, %206 ], [ %216, %211 ]
  %219 = add i64 %179, %218
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = add nsw i64 %92, 1
  %223 = getelementptr inbounds i64, ptr %0, i64 %92
  store i64 %219, ptr %223, align 8, !tbaa !9
  br label %224

224:                                              ; preds = %221, %217
  %225 = phi i64 [ %222, %221 ], [ %92, %217 ]
  %226 = icmp ult i64 %149, %2
  br i1 %226, label %90, label %227, !llvm.loop !61

227:                                              ; preds = %224, %73
  %228 = phi i64 [ %77, %73 ], [ %225, %224 ]
  ret i64 %228
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  store i32 1, ptr %0, align 8, !tbaa !62
  %2 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 0, ptr %2, align 4, !tbaa !64
  %3 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %4 = tail call ptr %3(i64 noundef 8) #34
  %5 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  store ptr %4, ptr %5, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_init2(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = icmp ne i64 %1, 0
  %4 = sext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = lshr i64 %5, 6
  %7 = add nuw nsw i64 %6, 1
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %0, align 8, !tbaa !62
  %9 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 0, ptr %9, align 4, !tbaa !64
  %10 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %11 = shl nuw nsw i64 %7, 3
  %12 = tail call ptr %10(i64 noundef %11) #34
  %13 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_clear(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  tail call void %2(ptr noundef %4, i64 noundef 0) #34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @mpz_set_si(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #12 {
  %3 = icmp sgt i64 %1, -1
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  store i64 %1, ptr %8, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %4, %6
  %10 = phi i32 [ 1, %6 ], [ 0, %4 ]
  %11 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 4
  br label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 -1, ptr %13, align 4, !tbaa !64
  %14 = sub i64 0, %1
  %15 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  store i64 %14, ptr %16, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @mpz_set_ui(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #12 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  store i64 %1, ptr %6, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32 [ 1, %4 ], [ 0, %2 ]
  %9 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 %8, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_set(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %100, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !64
  %7 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %8 = zext i32 %7 to i64
  %9 = load i32, ptr %0, align 8, !tbaa !62
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %4
  %12 = tail call i64 @llvm.smax.i64(i64 %8, i64 1)
  %13 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %16 = shl nuw nsw i64 %12, 3
  %17 = tail call ptr %15(ptr noundef %14, i64 noundef 0, i64 noundef %16) #34
  store ptr %17, ptr %13, align 8, !tbaa !65
  %18 = trunc i64 %12 to i32
  store i32 %18, ptr %0, align 8, !tbaa !62
  %19 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !64
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %12, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %11
  store i32 0, ptr %19, align 4, !tbaa !64
  br label %28

25:                                               ; preds = %4
  %26 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  br label %28

28:                                               ; preds = %24, %11, %25
  %29 = phi ptr [ %27, %25 ], [ %17, %11 ], [ %17, %24 ]
  %30 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = icmp eq i32 %6, 0
  br i1 %32, label %97, label %33

33:                                               ; preds = %28
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %29 to i64
  %36 = icmp ult i32 %7, 16
  %37 = sub i64 %35, %34
  %38 = icmp ult i64 %37, 128
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %60, label %40

40:                                               ; preds = %33
  %41 = and i64 %8, 2147483632
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %56, %42 ]
  %44 = getelementptr inbounds i64, ptr %31, i64 %43
  %45 = load <4 x i64>, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds i64, ptr %44, i64 4
  %47 = load <4 x i64>, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds i64, ptr %44, i64 8
  %49 = load <4 x i64>, ptr %48, align 8, !tbaa !9
  %50 = getelementptr inbounds i64, ptr %44, i64 12
  %51 = load <4 x i64>, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds i64, ptr %29, i64 %43
  store <4 x i64> %45, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds i64, ptr %52, i64 4
  store <4 x i64> %47, ptr %53, align 8, !tbaa !9
  %54 = getelementptr inbounds i64, ptr %52, i64 8
  store <4 x i64> %49, ptr %54, align 8, !tbaa !9
  %55 = getelementptr inbounds i64, ptr %52, i64 12
  store <4 x i64> %51, ptr %55, align 8, !tbaa !9
  %56 = add nuw i64 %43, 16
  %57 = icmp eq i64 %56, %41
  br i1 %57, label %58, label %42, !llvm.loop !66

58:                                               ; preds = %42
  %59 = icmp eq i64 %41, %8
  br i1 %59, label %97, label %60

60:                                               ; preds = %33, %58
  %61 = phi i64 [ 0, %33 ], [ %41, %58 ]
  %62 = xor i64 %61, -1
  %63 = add nsw i64 %62, %8
  %64 = and i64 %8, 3
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %60, %66
  %67 = phi i64 [ %72, %66 ], [ %61, %60 ]
  %68 = phi i64 [ %73, %66 ], [ 0, %60 ]
  %69 = getelementptr inbounds i64, ptr %31, i64 %67
  %70 = load i64, ptr %69, align 8, !tbaa !9
  %71 = getelementptr inbounds i64, ptr %29, i64 %67
  store i64 %70, ptr %71, align 8, !tbaa !9
  %72 = add nuw nsw i64 %67, 1
  %73 = add i64 %68, 1
  %74 = icmp eq i64 %73, %64
  br i1 %74, label %75, label %66, !llvm.loop !67

75:                                               ; preds = %66, %60
  %76 = phi i64 [ %61, %60 ], [ %72, %66 ]
  %77 = icmp ult i64 %63, 3
  br i1 %77, label %97, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %95, %78 ], [ %76, %75 ]
  %80 = getelementptr inbounds i64, ptr %31, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !9
  %82 = getelementptr inbounds i64, ptr %29, i64 %79
  store i64 %81, ptr %82, align 8, !tbaa !9
  %83 = add nuw nsw i64 %79, 1
  %84 = getelementptr inbounds i64, ptr %31, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !9
  %86 = getelementptr inbounds i64, ptr %29, i64 %83
  store i64 %85, ptr %86, align 8, !tbaa !9
  %87 = add nuw nsw i64 %79, 2
  %88 = getelementptr inbounds i64, ptr %31, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !9
  %90 = getelementptr inbounds i64, ptr %29, i64 %87
  store i64 %89, ptr %90, align 8, !tbaa !9
  %91 = add nuw nsw i64 %79, 3
  %92 = getelementptr inbounds i64, ptr %31, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !9
  %94 = getelementptr inbounds i64, ptr %29, i64 %91
  store i64 %93, ptr %94, align 8, !tbaa !9
  %95 = add nuw nsw i64 %79, 4
  %96 = icmp eq i64 %95, %8
  br i1 %96, label %97, label %78, !llvm.loop !68

97:                                               ; preds = %75, %78, %58, %28
  %98 = load i32, ptr %5, align 4, !tbaa !64
  %99 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 %98, ptr %99, align 4, !tbaa !64
  br label %100

100:                                              ; preds = %97, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_init_set_si(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #2 {
  store i32 1, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 4, !tbaa !64
  %4 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %5 = tail call ptr %4(i64 noundef 8) #34
  %6 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  store ptr %5, ptr %6, align 8, !tbaa !65
  %7 = icmp sgt i64 %1, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  store i64 %1, ptr %5, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i32 [ 1, %10 ], [ 0, %8 ]
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4, !tbaa !64
  %14 = sub i64 0, %1
  store i64 %14, ptr %5, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %11, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_init_set_ui(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #2 {
  store i32 1, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 4, !tbaa !64
  %4 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %5 = tail call ptr %4(i64 noundef 8) #34
  %6 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  store ptr %5, ptr %6, align 8, !tbaa !65
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i64 %1, ptr %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %2, %8
  %10 = phi i32 [ 1, %8 ], [ 0, %2 ]
  store i32 %10, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_init_set(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  store i32 1, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 4, !tbaa !64
  %4 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %5 = tail call ptr %4(i64 noundef 8) #34
  %6 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  store ptr %5, ptr %6, align 8, !tbaa !65
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %97, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !64
  %11 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %12 = zext i32 %11 to i64
  %13 = load i32, ptr %0, align 8, !tbaa !62
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %8
  %16 = tail call i64 @llvm.smax.i64(i64 %12, i64 1)
  %17 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %18 = shl nuw nsw i64 %16, 3
  %19 = tail call ptr %17(ptr noundef %5, i64 noundef 0, i64 noundef %18) #34
  store ptr %19, ptr %6, align 8, !tbaa !65
  %20 = trunc i64 %16 to i32
  store i32 %20, ptr %0, align 8, !tbaa !62
  %21 = load i32, ptr %3, align 4, !tbaa !64
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %16, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i32 0, ptr %3, align 4, !tbaa !64
  br label %26

26:                                               ; preds = %8, %25, %15
  %27 = phi ptr [ %19, %15 ], [ %19, %25 ], [ %5, %8 ]
  %28 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = icmp eq i32 %10, 0
  br i1 %30, label %95, label %31

31:                                               ; preds = %26
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %27 to i64
  %34 = icmp ult i32 %11, 16
  %35 = sub i64 %33, %32
  %36 = icmp ult i64 %35, 128
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %58, label %38

38:                                               ; preds = %31
  %39 = and i64 %12, 2147483632
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %54, %40 ]
  %42 = getelementptr inbounds i64, ptr %29, i64 %41
  %43 = load <4 x i64>, ptr %42, align 8, !tbaa !9
  %44 = getelementptr inbounds i64, ptr %42, i64 4
  %45 = load <4 x i64>, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds i64, ptr %42, i64 8
  %47 = load <4 x i64>, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds i64, ptr %42, i64 12
  %49 = load <4 x i64>, ptr %48, align 8, !tbaa !9
  %50 = getelementptr inbounds i64, ptr %27, i64 %41
  store <4 x i64> %43, ptr %50, align 8, !tbaa !9
  %51 = getelementptr inbounds i64, ptr %50, i64 4
  store <4 x i64> %45, ptr %51, align 8, !tbaa !9
  %52 = getelementptr inbounds i64, ptr %50, i64 8
  store <4 x i64> %47, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds i64, ptr %50, i64 12
  store <4 x i64> %49, ptr %53, align 8, !tbaa !9
  %54 = add nuw i64 %41, 16
  %55 = icmp eq i64 %54, %39
  br i1 %55, label %56, label %40, !llvm.loop !69

56:                                               ; preds = %40
  %57 = icmp eq i64 %39, %12
  br i1 %57, label %95, label %58

58:                                               ; preds = %31, %56
  %59 = phi i64 [ 0, %31 ], [ %39, %56 ]
  %60 = xor i64 %59, -1
  %61 = add nsw i64 %60, %12
  %62 = and i64 %12, 3
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %58, %64
  %65 = phi i64 [ %70, %64 ], [ %59, %58 ]
  %66 = phi i64 [ %71, %64 ], [ 0, %58 ]
  %67 = getelementptr inbounds i64, ptr %29, i64 %65
  %68 = load i64, ptr %67, align 8, !tbaa !9
  %69 = getelementptr inbounds i64, ptr %27, i64 %65
  store i64 %68, ptr %69, align 8, !tbaa !9
  %70 = add nuw nsw i64 %65, 1
  %71 = add i64 %66, 1
  %72 = icmp eq i64 %71, %62
  br i1 %72, label %73, label %64, !llvm.loop !70

73:                                               ; preds = %64, %58
  %74 = phi i64 [ %59, %58 ], [ %70, %64 ]
  %75 = icmp ult i64 %61, 3
  br i1 %75, label %95, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %93, %76 ], [ %74, %73 ]
  %78 = getelementptr inbounds i64, ptr %29, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !9
  %80 = getelementptr inbounds i64, ptr %27, i64 %77
  store i64 %79, ptr %80, align 8, !tbaa !9
  %81 = add nuw nsw i64 %77, 1
  %82 = getelementptr inbounds i64, ptr %29, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !9
  %84 = getelementptr inbounds i64, ptr %27, i64 %81
  store i64 %83, ptr %84, align 8, !tbaa !9
  %85 = add nuw nsw i64 %77, 2
  %86 = getelementptr inbounds i64, ptr %29, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !9
  %88 = getelementptr inbounds i64, ptr %27, i64 %85
  store i64 %87, ptr %88, align 8, !tbaa !9
  %89 = add nuw nsw i64 %77, 3
  %90 = getelementptr inbounds i64, ptr %29, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !9
  %92 = getelementptr inbounds i64, ptr %27, i64 %89
  store i64 %91, ptr %92, align 8, !tbaa !9
  %93 = add nuw nsw i64 %77, 4
  %94 = icmp eq i64 %93, %12
  br i1 %94, label %95, label %76, !llvm.loop !71

95:                                               ; preds = %73, %76, %56, %26
  %96 = load i32, ptr %9, align 4, !tbaa !64
  store i32 %96, ptr %3, align 4, !tbaa !64
  br label %97

97:                                               ; preds = %2, %95
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @mpz_fits_slong_p(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !64
  switch i32 %3, label %14 [
    i32 0, label %15
    i32 1, label %4
    i32 -1, label %9
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = icmp sgt i64 %7, -1
  br label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = icmp ult i64 %12, -9223372036854775807
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %1, %14, %9, %4
  %16 = phi i1 [ %8, %4 ], [ %13, %9 ], [ false, %14 ], [ true, %1 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @mpz_fits_ulong_p(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !64
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i32 %3, 0
  %6 = zext i1 %5 to i64
  %7 = icmp eq i64 %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @mpz_get_si(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !64
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = and i64 %8, 9223372036854775807
  br label %18

10:                                               ; preds = %1
  %11 = icmp slt i32 %3, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = sub i64 0, %15
  %17 = or i64 %16, -9223372036854775808
  br label %18

18:                                               ; preds = %10, %12, %5
  %19 = phi i64 [ %9, %5 ], [ %17, %12 ], [ 0, %10 ]
  ret i64 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @mpz_get_ui(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !64
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load i64, ptr %7, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %1, %5
  %10 = phi i64 [ %8, %5 ], [ 0, %1 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @mpz_size(ptr nocapture noundef readonly %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !64
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @mpz_getlimbn(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #16 {
  %3 = icmp sgt i64 %1, -1
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !64
  %7 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %8 = zext i32 %7 to i64
  %9 = icmp ugt i64 %8, %1
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds i64, ptr %12, i64 %1
  %14 = load i64, ptr %13, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %2, %4, %10
  %16 = phi i64 [ %14, %10 ], [ 0, %4 ], [ 0, %2 ]
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_realloc2(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = icmp ne i64 %1, 0
  %4 = sext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = lshr i64 %5, 6
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %11 = shl nuw nsw i64 %7, 3
  %12 = tail call ptr %10(ptr noundef %9, i64 noundef 0, i64 noundef %11) #34
  store ptr %12, ptr %8, align 8, !tbaa !65
  %13 = trunc i64 %7 to i32
  store i32 %13, ptr %0, align 8, !tbaa !62
  %14 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !64
  %16 = tail call i32 @llvm.abs.i32(i32 %15, i1 true)
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %7, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %14, align 4, !tbaa !64
  br label %20

20:                                               ; preds = %2, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @mpz_limbs_read(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @mpz_limbs_modify(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %0, align 8, !tbaa !62
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %4, %1
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = tail call i64 @llvm.smax.i64(i64 %1, i64 1)
  %8 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %11 = shl i64 %7, 3
  %12 = tail call ptr %10(ptr noundef %9, i64 noundef 0, i64 noundef %11) #34
  store ptr %12, ptr %8, align 8, !tbaa !65
  %13 = trunc i64 %7 to i32
  store i32 %13, ptr %0, align 8, !tbaa !62
  %14 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !64
  %16 = tail call i32 @llvm.abs.i32(i32 %15, i1 true)
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %7, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !64
  br label %23

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  br label %23

23:                                               ; preds = %19, %6, %20
  %24 = phi ptr [ %22, %20 ], [ %12, %6 ], [ %12, %19 ]
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @mpz_limbs_write(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %0, align 8, !tbaa !62
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %4, %1
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = tail call i64 @llvm.smax.i64(i64 %1, i64 1)
  %8 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %11 = shl i64 %7, 3
  %12 = tail call ptr %10(ptr noundef %9, i64 noundef 0, i64 noundef %11) #34
  store ptr %12, ptr %8, align 8, !tbaa !65
  %13 = trunc i64 %7 to i32
  store i32 %13, ptr %0, align 8, !tbaa !62
  %14 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !64
  %16 = tail call i32 @llvm.abs.i32(i32 %15, i1 true)
  %17 = zext i32 %16 to i64
  %18 = icmp ult i64 %7, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %6
  store i32 0, ptr %14, align 4, !tbaa !64
  br label %23

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  br label %23

23:                                               ; preds = %6, %19, %20
  %24 = phi ptr [ %22, %20 ], [ %12, %6 ], [ %12, %19 ]
  ret ptr %24
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @mpz_limbs_finish(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  br label %6

6:                                                ; preds = %9, %2
  %7 = phi i64 [ %5, %2 ], [ %10, %9 ]
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = add nsw i64 %7, -1
  %11 = getelementptr inbounds i64, ptr %4, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %6, label %14, !llvm.loop !56

14:                                               ; preds = %6, %9
  %15 = phi i64 [ 0, %6 ], [ %7, %9 ]
  %16 = icmp slt i64 %1, 0
  %17 = sub nsw i64 0, %15
  %18 = select i1 %16, i64 %17, i64 %15
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 %19, ptr %20, align 4, !tbaa !64
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local ptr @mpz_roinit_n(ptr noundef returned writeonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 {
  store i32 0, ptr %0, align 8, !tbaa !62
  %4 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = tail call i64 @llvm.abs.i64(i64 %2, i1 true)
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi i64 [ %5, %3 ], [ %10, %9 ]
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = add nsw i64 %7, -1
  %11 = getelementptr inbounds i64, ptr %1, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %6, label %14, !llvm.loop !56

14:                                               ; preds = %6, %9
  %15 = phi i64 [ 0, %6 ], [ %7, %9 ]
  %16 = icmp slt i64 %2, 0
  %17 = sub nsw i64 0, %15
  %18 = select i1 %16, i64 %17, i64 %15
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 %19, ptr %20, align 4, !tbaa !64
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_set_d(ptr nocapture noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #2 {
  %3 = fmul fast double %1, 5.000000e-01
  %4 = fcmp fast oeq double %3, %1
  br i1 %4, label %73, label %5

5:                                                ; preds = %2
  %6 = fcmp fast olt double %1, 0.000000e+00
  %7 = fneg fast double %1
  %8 = select nnan ninf i1 %6, double %7, double %1
  %9 = fcmp fast olt double %8, 1.000000e+00
  br i1 %9, label %73, label %10

10:                                               ; preds = %5
  %11 = fcmp fast ult double %8, 0x43F0000000000000
  br i1 %11, label %18, label %12

12:                                               ; preds = %10, %12
  %13 = phi double [ %15, %12 ], [ %8, %10 ]
  %14 = phi i64 [ %16, %12 ], [ 1, %10 ]
  %15 = fmul fast double %13, 0x3BF0000000000000
  %16 = add nuw nsw i64 %14, 1
  %17 = fcmp fast ult double %15, 0x43F0000000000000
  br i1 %17, label %18, label %12, !llvm.loop !72

18:                                               ; preds = %12, %10
  %19 = phi i64 [ 1, %10 ], [ %16, %12 ]
  %20 = phi double [ %8, %10 ], [ %15, %12 ]
  %21 = load i32, ptr %0, align 8, !tbaa !62
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %19, %22
  %24 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  br i1 %23, label %26, label %31

26:                                               ; preds = %18
  %27 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %28 = shl i64 %19, 3
  %29 = tail call ptr %27(ptr noundef %25, i64 noundef 0, i64 noundef %28) #34
  store ptr %29, ptr %24, align 8, !tbaa !65
  %30 = trunc i64 %19 to i32
  store i32 %30, ptr %0, align 8, !tbaa !62
  br label %31

31:                                               ; preds = %26, %18
  %32 = phi ptr [ %29, %26 ], [ %25, %18 ]
  %33 = fptoui double %20 to i64
  %34 = add nsw i64 %19, -1
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %33, ptr %35, align 8, !tbaa !9
  %36 = icmp sgt i64 %19, 1
  br i1 %36, label %37, label %69

37:                                               ; preds = %31
  %38 = uitofp i64 %33 to double
  %39 = fsub fast double %20, %38
  %40 = and i64 %34, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = add nsw i64 %19, -2
  %44 = fmul fast double %39, 0x43F0000000000000
  %45 = fptoui double %44 to i64
  %46 = uitofp i64 %45 to double
  %47 = fsub fast double %44, %46
  %48 = getelementptr inbounds i64, ptr %32, i64 %43
  store i64 %45, ptr %48, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %42, %37
  %50 = phi double [ %39, %37 ], [ %47, %42 ]
  %51 = phi i64 [ %34, %37 ], [ %43, %42 ]
  %52 = icmp eq i64 %19, 2
  br i1 %52, label %69, label %53

53:                                               ; preds = %49, %53
  %54 = phi double [ %66, %53 ], [ %50, %49 ]
  %55 = phi i64 [ %62, %53 ], [ %51, %49 ]
  %56 = add nsw i64 %55, -1
  %57 = fmul fast double %54, 0x43F0000000000000
  %58 = fptoui double %57 to i64
  %59 = uitofp i64 %58 to double
  %60 = fsub fast double %57, %59
  %61 = getelementptr inbounds i64, ptr %32, i64 %56
  store i64 %58, ptr %61, align 8, !tbaa !9
  %62 = add nsw i64 %55, -2
  %63 = fmul fast double %60, 0x43F0000000000000
  %64 = fptoui double %63 to i64
  %65 = uitofp i64 %64 to double
  %66 = fsub fast double %63, %65
  %67 = getelementptr inbounds i64, ptr %32, i64 %62
  store i64 %64, ptr %67, align 8, !tbaa !9
  %68 = icmp ugt i64 %56, 1
  br i1 %68, label %53, label %69, !llvm.loop !73

69:                                               ; preds = %49, %53, %31
  %70 = sub nsw i64 0, %19
  %71 = select i1 %6, i64 %70, i64 %19
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %5, %2, %69
  %74 = phi i32 [ %72, %69 ], [ 0, %2 ], [ 0, %5 ]
  %75 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 %74, ptr %75, align 4, !tbaa !64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_init_set_d(ptr nocapture noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #2 {
  store i32 1, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 4, !tbaa !64
  %4 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %5 = tail call ptr %4(i64 noundef 8) #34
  %6 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  store ptr %5, ptr %6, align 8, !tbaa !65
  %7 = fmul fast double %1, 5.000000e-01
  %8 = fcmp fast oeq double %7, %1
  br i1 %8, label %75, label %9

9:                                                ; preds = %2
  %10 = fcmp fast olt double %1, 0.000000e+00
  %11 = fneg fast double %1
  %12 = select nnan ninf i1 %10, double %11, double %1
  %13 = fcmp fast olt double %12, 1.000000e+00
  br i1 %13, label %75, label %14

14:                                               ; preds = %9
  %15 = fcmp fast ult double %12, 0x43F0000000000000
  br i1 %15, label %22, label %16

16:                                               ; preds = %14, %16
  %17 = phi double [ %19, %16 ], [ %12, %14 ]
  %18 = phi i64 [ %20, %16 ], [ 1, %14 ]
  %19 = fmul fast double %17, 0x3BF0000000000000
  %20 = add nuw nsw i64 %18, 1
  %21 = fcmp fast ult double %19, 0x43F0000000000000
  br i1 %21, label %22, label %16, !llvm.loop !72

22:                                               ; preds = %16, %14
  %23 = phi i64 [ 1, %14 ], [ %20, %16 ]
  %24 = phi double [ %12, %14 ], [ %19, %16 ]
  %25 = load i32, ptr %0, align 8, !tbaa !62
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %23, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %30 = shl i64 %23, 3
  %31 = tail call ptr %29(ptr noundef %5, i64 noundef 0, i64 noundef %30) #34
  store ptr %31, ptr %6, align 8, !tbaa !65
  %32 = trunc i64 %23 to i32
  store i32 %32, ptr %0, align 8, !tbaa !62
  br label %33

33:                                               ; preds = %28, %22
  %34 = phi ptr [ %31, %28 ], [ %5, %22 ]
  %35 = fptoui double %24 to i64
  %36 = add nsw i64 %23, -1
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  store i64 %35, ptr %37, align 8, !tbaa !9
  %38 = icmp sgt i64 %23, 1
  br i1 %38, label %39, label %71

39:                                               ; preds = %33
  %40 = uitofp i64 %35 to double
  %41 = fsub fast double %24, %40
  %42 = and i64 %36, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %39
  %45 = add nsw i64 %23, -2
  %46 = fmul fast double %41, 0x43F0000000000000
  %47 = fptoui double %46 to i64
  %48 = uitofp i64 %47 to double
  %49 = fsub fast double %46, %48
  %50 = getelementptr inbounds i64, ptr %34, i64 %45
  store i64 %47, ptr %50, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %44, %39
  %52 = phi double [ %41, %39 ], [ %49, %44 ]
  %53 = phi i64 [ %36, %39 ], [ %45, %44 ]
  %54 = icmp eq i64 %23, 2
  br i1 %54, label %71, label %55

55:                                               ; preds = %51, %55
  %56 = phi double [ %68, %55 ], [ %52, %51 ]
  %57 = phi i64 [ %64, %55 ], [ %53, %51 ]
  %58 = add nsw i64 %57, -1
  %59 = fmul fast double %56, 0x43F0000000000000
  %60 = fptoui double %59 to i64
  %61 = uitofp i64 %60 to double
  %62 = fsub fast double %59, %61
  %63 = getelementptr inbounds i64, ptr %34, i64 %58
  store i64 %60, ptr %63, align 8, !tbaa !9
  %64 = add nsw i64 %57, -2
  %65 = fmul fast double %62, 0x43F0000000000000
  %66 = fptoui double %65 to i64
  %67 = uitofp i64 %66 to double
  %68 = fsub fast double %65, %67
  %69 = getelementptr inbounds i64, ptr %34, i64 %64
  store i64 %66, ptr %69, align 8, !tbaa !9
  %70 = icmp ugt i64 %58, 1
  br i1 %70, label %55, label %71, !llvm.loop !73

71:                                               ; preds = %51, %55, %33
  %72 = sub nsw i64 0, %23
  %73 = select i1 %10, i64 %72, i64 %23
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %2, %9, %71
  %76 = phi i32 [ %74, %71 ], [ 0, %2 ], [ 0, %9 ]
  store i32 %76, ptr %3, align 4, !tbaa !64
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) double @mpz_get_d(ptr nocapture noundef readonly %0) local_unnamed_addr #18 {
  %2 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !64
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %69, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = add nsw i64 %7, -1
  %11 = getelementptr inbounds i64, ptr %9, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = uitofp i64 %12 to double
  %14 = icmp ugt i32 %6, 1
  br i1 %14, label %15, label %64

15:                                               ; preds = %5
  %16 = add nsw i64 %7, -2
  %17 = and i64 %10, 3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %15, %19
  %20 = phi double [ %28, %19 ], [ %13, %15 ]
  %21 = phi i64 [ %24, %19 ], [ %10, %15 ]
  %22 = phi i64 [ %29, %19 ], [ 0, %15 ]
  %23 = fmul fast double %20, 0x43F0000000000000
  %24 = add nsw i64 %21, -1
  %25 = getelementptr inbounds i64, ptr %9, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %27 = uitofp i64 %26 to double
  %28 = fadd fast double %23, %27
  %29 = add i64 %22, 1
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %31, label %19, !llvm.loop !74

31:                                               ; preds = %19, %15
  %32 = phi double [ %13, %15 ], [ %28, %19 ]
  %33 = phi i64 [ %10, %15 ], [ %24, %19 ]
  %34 = phi double [ undef, %15 ], [ %28, %19 ]
  %35 = icmp ult i64 %16, 3
  br i1 %35, label %64, label %36

36:                                               ; preds = %31, %36
  %37 = phi double [ %62, %36 ], [ %32, %31 ]
  %38 = phi i64 [ %58, %36 ], [ %33, %31 ]
  %39 = fmul fast double %37, 0x43F0000000000000
  %40 = add nsw i64 %38, -1
  %41 = getelementptr inbounds i64, ptr %9, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !9
  %43 = uitofp i64 %42 to double
  %44 = fadd fast double %39, %43
  %45 = fmul fast double %44, 0x43F0000000000000
  %46 = add nsw i64 %38, -2
  %47 = getelementptr inbounds i64, ptr %9, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !9
  %49 = uitofp i64 %48 to double
  %50 = fadd fast double %45, %49
  %51 = fmul fast double %50, 0x43F0000000000000
  %52 = add nsw i64 %38, -3
  %53 = getelementptr inbounds i64, ptr %9, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !9
  %55 = uitofp i64 %54 to double
  %56 = fadd fast double %51, %55
  %57 = fmul fast double %56, 0x43F0000000000000
  %58 = add nsw i64 %38, -4
  %59 = getelementptr inbounds i64, ptr %9, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !9
  %61 = uitofp i64 %60 to double
  %62 = fadd fast double %57, %61
  %63 = icmp ugt i64 %52, 1
  br i1 %63, label %36, label %64, !llvm.loop !75

64:                                               ; preds = %31, %36, %5
  %65 = phi double [ %13, %5 ], [ %34, %31 ], [ %62, %36 ]
  %66 = icmp slt i32 %3, 0
  %67 = fneg fast double %65
  %68 = select i1 %66, double %67, double %65
  br label %69

69:                                               ; preds = %1, %64
  %70 = phi double [ %68, %64 ], [ 0.000000e+00, %1 ]
  ret double %70
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @mpz_cmpabs_d(ptr nocapture noundef readonly %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !64
  %5 = tail call fast double @llvm.fabs.f64(double %1)
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %66, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @llvm.abs.i32(i32 %4, i1 false)
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i32 %8, 1
  br i1 %10, label %11, label %45

11:                                               ; preds = %7
  %12 = add nsw i64 %9, -1
  %13 = icmp ult i32 %8, 17
  br i1 %13, label %36, label %14

14:                                               ; preds = %11
  %15 = and i64 %12, -16
  %16 = or i64 %15, 1
  %17 = insertelement <4 x double> <double poison, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, double %5, i64 0
  br label %18

18:                                               ; preds = %18, %14
  %19 = phi i64 [ 0, %14 ], [ %28, %18 ]
  %20 = phi <4 x double> [ %17, %14 ], [ %24, %18 ]
  %21 = phi <4 x double> [ <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %14 ], [ %25, %18 ]
  %22 = phi <4 x double> [ <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %14 ], [ %26, %18 ]
  %23 = phi <4 x double> [ <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %14 ], [ %27, %18 ]
  %24 = fmul fast <4 x double> %20, <double 0x3BF0000000000000, double 0x3BF0000000000000, double 0x3BF0000000000000, double 0x3BF0000000000000>
  %25 = fmul fast <4 x double> %21, <double 0x3BF0000000000000, double 0x3BF0000000000000, double 0x3BF0000000000000, double 0x3BF0000000000000>
  %26 = fmul fast <4 x double> %22, <double 0x3BF0000000000000, double 0x3BF0000000000000, double 0x3BF0000000000000, double 0x3BF0000000000000>
  %27 = fmul fast <4 x double> %23, <double 0x3BF0000000000000, double 0x3BF0000000000000, double 0x3BF0000000000000, double 0x3BF0000000000000>
  %28 = add nuw i64 %19, 16
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %30, label %18, !llvm.loop !76

30:                                               ; preds = %18
  %31 = fmul fast <4 x double> %25, %24
  %32 = fmul fast <4 x double> %26, %31
  %33 = fmul fast <4 x double> %27, %32
  %34 = tail call fast double @llvm.vector.reduce.fmul.v4f64(double 1.000000e+00, <4 x double> %33)
  %35 = icmp eq i64 %12, %15
  br i1 %35, label %45, label %36

36:                                               ; preds = %11, %30
  %37 = phi double [ %5, %11 ], [ %34, %30 ]
  %38 = phi i64 [ 1, %11 ], [ %16, %30 ]
  br label %39

39:                                               ; preds = %36, %39
  %40 = phi double [ %42, %39 ], [ %37, %36 ]
  %41 = phi i64 [ %43, %39 ], [ %38, %36 ]
  %42 = fmul fast double %40, 0x3BF0000000000000
  %43 = add nuw nsw i64 %41, 1
  %44 = icmp eq i64 %43, %9
  br i1 %44, label %45, label %39, !llvm.loop !77

45:                                               ; preds = %39, %30, %7
  %46 = phi double [ %5, %7 ], [ %34, %30 ], [ %42, %39 ]
  %47 = fcmp fast ult double %46, 0x43F0000000000000
  br i1 %47, label %48, label %70

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  br label %51

51:                                               ; preds = %48, %61
  %52 = phi i64 [ %9, %48 ], [ %54, %61 ]
  %53 = phi double [ %46, %48 ], [ %64, %61 ]
  %54 = add nsw i64 %52, -1
  %55 = fptoui double %53 to i64
  %56 = getelementptr inbounds i64, ptr %50, i64 %54
  %57 = load i64, ptr %56, align 8, !tbaa !9
  %58 = icmp ugt i64 %57, %55
  br i1 %58, label %70, label %59

59:                                               ; preds = %51
  %60 = icmp ult i64 %57, %55
  br i1 %60, label %70, label %61

61:                                               ; preds = %59
  %62 = uitofp i64 %55 to double
  %63 = fsub fast double %53, %62
  %64 = fmul fast double %63, 0x43F0000000000000
  %65 = icmp sgt i64 %52, 1
  br i1 %65, label %51, label %66, !llvm.loop !78

66:                                               ; preds = %61, %2
  %67 = phi double [ %5, %2 ], [ %64, %61 ]
  %68 = fcmp fast ogt double %67, 0.000000e+00
  %69 = sext i1 %68 to i32
  br label %70

70:                                               ; preds = %59, %51, %45, %66
  %71 = phi i32 [ %69, %66 ], [ -1, %45 ], [ 1, %51 ], [ -1, %59 ]
  ret i32 %71
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @mpz_cmp_d(ptr nocapture noundef readonly %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !64
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %71

6:                                                ; preds = %2
  %7 = fcmp fast ult double %1, 0.000000e+00
  br i1 %7, label %8, label %138

8:                                                ; preds = %6
  %9 = tail call fast double @llvm.fabs.f64(double %1)
  %10 = sub i32 0, %4
  %11 = zext i32 %10 to i64
  %12 = icmp ugt i32 %10, 1
  br i1 %12, label %13, label %47

13:                                               ; preds = %8
  %14 = add nsw i64 %11, -1
  %15 = icmp ult i32 %10, 17
  br i1 %15, label %38, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, -16
  %18 = or i64 %17, 1
  %19 = insertelement <4 x double> <double poison, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, double %9, i64 0
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ 0, %16 ], [ %30, %20 ]
  %22 = phi <4 x double> [ %19, %16 ], [ %26, %20 ]
  %23 = phi <4 x double> [ <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %16 ], [ %27, %20 ]
  %24 = phi <4 x double> [ <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %16 ], [ %28, %20 ]
  %25 = phi <4 x double> [ <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %16 ], [ %29, %20 ]
  %26 = fmul fast <4 x double> %22, <double 0x3BF0000000000000, double 0x3BF0000000000000, double 0x3BF0000000000000, double 0x3BF0000000000000>
  %27 = fmul fast <4 x double> %23, <double 0x3BF0000000000000, double 0x3BF0000000000000, double 0x3BF0000000000000, double 0x3BF0000000000000>
  %28 = fmul fast <4 x double> %24, <double 0x3BF0000000000000, double 0x3BF0000000000000, double 0x3BF0000000000000, double 0x3BF0000000000000>
  %29 = fmul fast <4 x double> %25, <double 0x3BF0000000000000, double 0x3BF0000000000000, double 0x3BF0000000000000, double 0x3BF0000000000000>
  %30 = add nuw i64 %21, 16
  %31 = icmp eq i64 %30, %17
  br i1 %31, label %32, label %20, !llvm.loop !79

32:                                               ; preds = %20
  %33 = fmul fast <4 x double> %27, %26
  %34 = fmul fast <4 x double> %28, %33
  %35 = fmul fast <4 x double> %29, %34
  %36 = tail call fast double @llvm.vector.reduce.fmul.v4f64(double 1.000000e+00, <4 x double> %35)
  %37 = icmp eq i64 %14, %17
  br i1 %37, label %47, label %38

38:                                               ; preds = %13, %32
  %39 = phi double [ %9, %13 ], [ %36, %32 ]
  %40 = phi i64 [ 1, %13 ], [ %18, %32 ]
  br label %41

41:                                               ; preds = %38, %41
  %42 = phi double [ %44, %41 ], [ %39, %38 ]
  %43 = phi i64 [ %45, %41 ], [ %40, %38 ]
  %44 = fmul fast double %42, 0x3BF0000000000000
  %45 = add nuw nsw i64 %43, 1
  %46 = icmp eq i64 %45, %11
  br i1 %46, label %47, label %41, !llvm.loop !80

47:                                               ; preds = %41, %32, %8
  %48 = phi double [ %9, %8 ], [ %36, %32 ], [ %44, %41 ]
  %49 = fcmp fast ult double %48, 0x43F0000000000000
  br i1 %49, label %50, label %138

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  br label %53

53:                                               ; preds = %63, %50
  %54 = phi i64 [ %11, %50 ], [ %56, %63 ]
  %55 = phi double [ %48, %50 ], [ %66, %63 ]
  %56 = add nsw i64 %54, -1
  %57 = fptoui double %55 to i64
  %58 = getelementptr inbounds i64, ptr %52, i64 %56
  %59 = load i64, ptr %58, align 8, !tbaa !9
  %60 = icmp ugt i64 %59, %57
  br i1 %60, label %138, label %61

61:                                               ; preds = %53
  %62 = icmp ult i64 %59, %57
  br i1 %62, label %138, label %63

63:                                               ; preds = %61
  %64 = uitofp i64 %57 to double
  %65 = fsub fast double %55, %64
  %66 = fmul fast double %65, 0x43F0000000000000
  %67 = icmp sgt i64 %54, 1
  br i1 %67, label %53, label %68, !llvm.loop !78

68:                                               ; preds = %63
  %69 = fcmp fast ogt double %66, 0.000000e+00
  %70 = zext i1 %69 to i32
  br label %138

71:                                               ; preds = %2
  %72 = fcmp fast olt double %1, 0.000000e+00
  br i1 %72, label %138, label %73

73:                                               ; preds = %71
  %74 = tail call fast double @llvm.fabs.f64(double %1)
  %75 = icmp eq i32 %4, 0
  br i1 %75, label %134, label %76

76:                                               ; preds = %73
  %77 = zext i32 %4 to i64
  %78 = icmp eq i32 %4, 1
  br i1 %78, label %113, label %79

79:                                               ; preds = %76
  %80 = add nsw i64 %77, -1
  %81 = icmp ult i32 %4, 17
  br i1 %81, label %104, label %82

82:                                               ; preds = %79
  %83 = and i64 %80, -16
  %84 = or i64 %83, 1
  %85 = insertelement <4 x double> <double poison, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, double %74, i64 0
  br label %86

86:                                               ; preds = %86, %82
  %87 = phi i64 [ 0, %82 ], [ %96, %86 ]
  %88 = phi <4 x double> [ %85, %82 ], [ %92, %86 ]
  %89 = phi <4 x double> [ <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %82 ], [ %93, %86 ]
  %90 = phi <4 x double> [ <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %82 ], [ %94, %86 ]
  %91 = phi <4 x double> [ <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %82 ], [ %95, %86 ]
  %92 = fmul fast <4 x double> %88, <double 0x3BF0000000000000, double 0x3BF0000000000000, double 0x3BF0000000000000, double 0x3BF0000000000000>
  %93 = fmul fast <4 x double> %89, <double 0x3BF0000000000000, double 0x3BF0000000000000, double 0x3BF0000000000000, double 0x3BF0000000000000>
  %94 = fmul fast <4 x double> %90, <double 0x3BF0000000000000, double 0x3BF0000000000000, double 0x3BF0000000000000, double 0x3BF0000000000000>
  %95 = fmul fast <4 x double> %91, <double 0x3BF0000000000000, double 0x3BF0000000000000, double 0x3BF0000000000000, double 0x3BF0000000000000>
  %96 = add nuw i64 %87, 16
  %97 = icmp eq i64 %96, %83
  br i1 %97, label %98, label %86, !llvm.loop !81

98:                                               ; preds = %86
  %99 = fmul fast <4 x double> %93, %92
  %100 = fmul fast <4 x double> %94, %99
  %101 = fmul fast <4 x double> %95, %100
  %102 = tail call fast double @llvm.vector.reduce.fmul.v4f64(double 1.000000e+00, <4 x double> %101)
  %103 = icmp eq i64 %80, %83
  br i1 %103, label %113, label %104

104:                                              ; preds = %79, %98
  %105 = phi double [ %74, %79 ], [ %102, %98 ]
  %106 = phi i64 [ 1, %79 ], [ %84, %98 ]
  br label %107

107:                                              ; preds = %104, %107
  %108 = phi double [ %110, %107 ], [ %105, %104 ]
  %109 = phi i64 [ %111, %107 ], [ %106, %104 ]
  %110 = fmul fast double %108, 0x3BF0000000000000
  %111 = add nuw nsw i64 %109, 1
  %112 = icmp eq i64 %111, %77
  br i1 %112, label %113, label %107, !llvm.loop !82

113:                                              ; preds = %107, %98, %76
  %114 = phi double [ %74, %76 ], [ %102, %98 ], [ %110, %107 ]
  %115 = fcmp fast ult double %114, 0x43F0000000000000
  br i1 %115, label %116, label %138

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !65
  br label %119

119:                                              ; preds = %129, %116
  %120 = phi i64 [ %77, %116 ], [ %122, %129 ]
  %121 = phi double [ %114, %116 ], [ %132, %129 ]
  %122 = add nsw i64 %120, -1
  %123 = fptoui double %121 to i64
  %124 = getelementptr inbounds i64, ptr %118, i64 %122
  %125 = load i64, ptr %124, align 8, !tbaa !9
  %126 = icmp ugt i64 %125, %123
  br i1 %126, label %138, label %127

127:                                              ; preds = %119
  %128 = icmp ult i64 %125, %123
  br i1 %128, label %138, label %129

129:                                              ; preds = %127
  %130 = uitofp i64 %123 to double
  %131 = fsub fast double %121, %130
  %132 = fmul fast double %131, 0x43F0000000000000
  %133 = icmp sgt i64 %120, 1
  br i1 %133, label %119, label %134, !llvm.loop !78

134:                                              ; preds = %129, %73
  %135 = phi double [ %74, %73 ], [ %132, %129 ]
  %136 = fcmp fast ogt double %135, 0.000000e+00
  %137 = sext i1 %136 to i32
  br label %138

138:                                              ; preds = %127, %119, %61, %53, %68, %47, %134, %113, %71, %6
  %139 = phi i32 [ -1, %6 ], [ 1, %71 ], [ %137, %134 ], [ -1, %113 ], [ %70, %68 ], [ 1, %47 ], [ 1, %61 ], [ -1, %53 ], [ -1, %127 ], [ 1, %119 ]
  ret i32 %139
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @mpz_sgn(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !64
  %4 = ashr i32 %3, 31
  %5 = icmp ne i32 %3, 0
  %6 = zext i1 %5 to i32
  %7 = or i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @mpz_cmp_si(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !64
  %5 = icmp slt i32 %4, -1
  br i1 %5, label %36, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i64 %1, -1
  br i1 %7, label %8, label %25

8:                                                ; preds = %6
  %9 = icmp sgt i32 %4, 1
  br i1 %9, label %36, label %10

10:                                               ; preds = %8
  %11 = icmp slt i32 %4, 0
  br i1 %11, label %36, label %12

12:                                               ; preds = %10
  %13 = icmp eq i32 %4, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = load i64, ptr %16, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi i64 [ %17, %14 ], [ 0, %12 ]
  %20 = icmp ugt i64 %19, %1
  %21 = zext i1 %20 to i32
  %22 = icmp ult i64 %19, %1
  %23 = sext i1 %22 to i32
  %24 = add nsw i32 %23, %21
  br label %36

25:                                               ; preds = %6
  %26 = icmp sgt i32 %4, -1
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = sub i64 0, %1
  %32 = icmp ugt i64 %30, %31
  %33 = icmp ult i64 %30, %31
  %34 = zext i1 %33 to i32
  %35 = select i1 %32, i32 -1, i32 %34
  br label %36

36:                                               ; preds = %18, %10, %8, %25, %2, %27
  %37 = phi i32 [ %35, %27 ], [ -1, %2 ], [ 1, %25 ], [ %24, %18 ], [ 1, %8 ], [ -1, %10 ]
  ret i32 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @mpz_cmp_ui(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !64
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = icmp slt i32 %4, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = load i64, ptr %12, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %8, %10
  %15 = phi i64 [ %13, %10 ], [ 0, %8 ]
  %16 = icmp ugt i64 %15, %1
  %17 = zext i1 %16 to i32
  %18 = icmp ult i64 %15, %1
  %19 = sext i1 %18 to i32
  %20 = add nsw i32 %19, %17
  br label %21

21:                                               ; preds = %6, %2, %14
  %22 = phi i32 [ %20, %14 ], [ 1, %2 ], [ -1, %6 ]
  ret i32 %22
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @mpz_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #19 {
  %3 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !64
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp slt i32 %4, %7
  %11 = select i1 %10, i32 -1, i32 1
  br label %51

12:                                               ; preds = %2
  %13 = icmp sgt i32 %4, -1
  br i1 %13, label %14, label %32

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  br label %19

19:                                               ; preds = %22, %14
  %20 = phi i64 [ %5, %14 ], [ %23, %22 ]
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %19
  %23 = add nsw i64 %20, -1
  %24 = getelementptr inbounds i64, ptr %16, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds i64, ptr %18, i64 %23
  %27 = load i64, ptr %26, align 8, !tbaa !9
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %19, label %29, !llvm.loop !20

29:                                               ; preds = %22
  %30 = icmp ugt i64 %25, %27
  %31 = select i1 %30, i32 1, i32 -1
  br label %51

32:                                               ; preds = %12
  %33 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = sub nsw i64 0, %5
  br label %38

38:                                               ; preds = %41, %32
  %39 = phi i64 [ %37, %32 ], [ %42, %41 ]
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = add nsw i64 %39, -1
  %43 = getelementptr inbounds i64, ptr %34, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds i64, ptr %36, i64 %42
  %46 = load i64, ptr %45, align 8, !tbaa !9
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %38, label %48, !llvm.loop !20

48:                                               ; preds = %41
  %49 = icmp ugt i64 %44, %46
  %50 = select i1 %49, i32 1, i32 -1
  br label %51

51:                                               ; preds = %38, %19, %48, %29, %9
  %52 = phi i32 [ %11, %9 ], [ %31, %29 ], [ %50, %48 ], [ 0, %19 ], [ 0, %38 ]
  ret i32 %52
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @mpz_cmpabs_ui(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !64
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = icmp eq i32 %5, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = load i64, ptr %11, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %7, %9
  %14 = phi i64 [ %12, %9 ], [ 0, %7 ]
  %15 = icmp ugt i64 %14, %1
  %16 = zext i1 %15 to i32
  %17 = icmp ult i64 %14, %1
  %18 = sext i1 %17 to i32
  %19 = add nsw i32 %18, %16
  br label %20

20:                                               ; preds = %2, %13
  %21 = phi i32 [ %19, %13 ], [ 1, %2 ]
  ret i32 %21
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @mpz_cmpabs(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !64
  %7 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  %8 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !64
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = icmp eq i32 %7, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = zext i32 %7 to i64
  br label %19

16:                                               ; preds = %2
  %17 = icmp ult i32 %7, %12
  %18 = select i1 %17, i32 -1, i32 1
  br label %32

19:                                               ; preds = %14, %22
  %20 = phi i64 [ %23, %22 ], [ %15, %14 ]
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = add nsw i64 %20, -1
  %24 = getelementptr inbounds i64, ptr %4, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds i64, ptr %9, i64 %23
  %27 = load i64, ptr %26, align 8, !tbaa !9
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %19, label %29, !llvm.loop !20

29:                                               ; preds = %22
  %30 = icmp ugt i64 %25, %27
  %31 = select i1 %30, i32 1, i32 -1
  br label %32

32:                                               ; preds = %19, %16, %29
  %33 = phi i32 [ %18, %16 ], [ %31, %29 ], [ 0, %19 ]
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_abs(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  br label %99

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !64
  %9 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %10 = zext i32 %9 to i64
  %11 = load i32, ptr %0, align 8, !tbaa !62
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  %14 = tail call i64 @llvm.smax.i64(i64 %10, i64 1)
  %15 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %18 = shl nuw nsw i64 %14, 3
  %19 = tail call ptr %17(ptr noundef %16, i64 noundef 0, i64 noundef %18) #34
  store ptr %19, ptr %15, align 8, !tbaa !65
  %20 = trunc i64 %14 to i32
  store i32 %20, ptr %0, align 8, !tbaa !62
  %21 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = tail call i32 @llvm.abs.i32(i32 %22, i1 true)
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %14, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %13
  store i32 0, ptr %21, align 4, !tbaa !64
  br label %30

27:                                               ; preds = %6
  %28 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  br label %30

30:                                               ; preds = %27, %26, %13
  %31 = phi ptr [ %29, %27 ], [ %19, %13 ], [ %19, %26 ]
  %32 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = icmp eq i32 %8, 0
  br i1 %34, label %99, label %35

35:                                               ; preds = %30
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %31 to i64
  %38 = icmp ult i32 %9, 16
  %39 = sub i64 %37, %36
  %40 = icmp ult i64 %39, 128
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %62, label %42

42:                                               ; preds = %35
  %43 = and i64 %10, 2147483632
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %58, %44 ]
  %46 = getelementptr inbounds i64, ptr %33, i64 %45
  %47 = load <4 x i64>, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds i64, ptr %46, i64 4
  %49 = load <4 x i64>, ptr %48, align 8, !tbaa !9
  %50 = getelementptr inbounds i64, ptr %46, i64 8
  %51 = load <4 x i64>, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds i64, ptr %46, i64 12
  %53 = load <4 x i64>, ptr %52, align 8, !tbaa !9
  %54 = getelementptr inbounds i64, ptr %31, i64 %45
  store <4 x i64> %47, ptr %54, align 8, !tbaa !9
  %55 = getelementptr inbounds i64, ptr %54, i64 4
  store <4 x i64> %49, ptr %55, align 8, !tbaa !9
  %56 = getelementptr inbounds i64, ptr %54, i64 8
  store <4 x i64> %51, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds i64, ptr %54, i64 12
  store <4 x i64> %53, ptr %57, align 8, !tbaa !9
  %58 = add nuw i64 %45, 16
  %59 = icmp eq i64 %58, %43
  br i1 %59, label %60, label %44, !llvm.loop !83

60:                                               ; preds = %44
  %61 = icmp eq i64 %43, %10
  br i1 %61, label %99, label %62

62:                                               ; preds = %35, %60
  %63 = phi i64 [ 0, %35 ], [ %43, %60 ]
  %64 = xor i64 %63, -1
  %65 = add nsw i64 %64, %10
  %66 = and i64 %10, 3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %62, %68
  %69 = phi i64 [ %74, %68 ], [ %63, %62 ]
  %70 = phi i64 [ %75, %68 ], [ 0, %62 ]
  %71 = getelementptr inbounds i64, ptr %33, i64 %69
  %72 = load i64, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds i64, ptr %31, i64 %69
  store i64 %72, ptr %73, align 8, !tbaa !9
  %74 = add nuw nsw i64 %69, 1
  %75 = add i64 %70, 1
  %76 = icmp eq i64 %75, %66
  br i1 %76, label %77, label %68, !llvm.loop !84

77:                                               ; preds = %68, %62
  %78 = phi i64 [ %63, %62 ], [ %74, %68 ]
  %79 = icmp ult i64 %65, 3
  br i1 %79, label %99, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %97, %80 ], [ %78, %77 ]
  %82 = getelementptr inbounds i64, ptr %33, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !9
  %84 = getelementptr inbounds i64, ptr %31, i64 %81
  store i64 %83, ptr %84, align 8, !tbaa !9
  %85 = add nuw nsw i64 %81, 1
  %86 = getelementptr inbounds i64, ptr %33, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !9
  %88 = getelementptr inbounds i64, ptr %31, i64 %85
  store i64 %87, ptr %88, align 8, !tbaa !9
  %89 = add nuw nsw i64 %81, 2
  %90 = getelementptr inbounds i64, ptr %33, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !9
  %92 = getelementptr inbounds i64, ptr %31, i64 %89
  store i64 %91, ptr %92, align 8, !tbaa !9
  %93 = add nuw nsw i64 %81, 3
  %94 = getelementptr inbounds i64, ptr %33, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !9
  %96 = getelementptr inbounds i64, ptr %31, i64 %93
  store i64 %95, ptr %96, align 8, !tbaa !9
  %97 = add nuw nsw i64 %81, 4
  %98 = icmp eq i64 %97, %10
  br i1 %98, label %99, label %80, !llvm.loop !85

99:                                               ; preds = %77, %80, %60, %30, %4
  %100 = phi ptr [ %5, %4 ], [ %7, %30 ], [ %7, %60 ], [ %7, %80 ], [ %7, %77 ]
  %101 = load i32, ptr %100, align 4, !tbaa !64
  %102 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %103 = tail call i32 @llvm.abs.i32(i32 %101, i1 true)
  store i32 %103, ptr %102, align 4, !tbaa !64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_neg(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  br label %99

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !64
  %9 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %10 = zext i32 %9 to i64
  %11 = load i32, ptr %0, align 8, !tbaa !62
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  %14 = tail call i64 @llvm.smax.i64(i64 %10, i64 1)
  %15 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %18 = shl nuw nsw i64 %14, 3
  %19 = tail call ptr %17(ptr noundef %16, i64 noundef 0, i64 noundef %18) #34
  store ptr %19, ptr %15, align 8, !tbaa !65
  %20 = trunc i64 %14 to i32
  store i32 %20, ptr %0, align 8, !tbaa !62
  %21 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = tail call i32 @llvm.abs.i32(i32 %22, i1 true)
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %14, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %13
  store i32 0, ptr %21, align 4, !tbaa !64
  br label %30

27:                                               ; preds = %6
  %28 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  br label %30

30:                                               ; preds = %27, %26, %13
  %31 = phi ptr [ %29, %27 ], [ %19, %13 ], [ %19, %26 ]
  %32 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = icmp eq i32 %8, 0
  br i1 %34, label %99, label %35

35:                                               ; preds = %30
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %31 to i64
  %38 = icmp ult i32 %9, 16
  %39 = sub i64 %37, %36
  %40 = icmp ult i64 %39, 128
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %62, label %42

42:                                               ; preds = %35
  %43 = and i64 %10, 2147483632
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %58, %44 ]
  %46 = getelementptr inbounds i64, ptr %33, i64 %45
  %47 = load <4 x i64>, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds i64, ptr %46, i64 4
  %49 = load <4 x i64>, ptr %48, align 8, !tbaa !9
  %50 = getelementptr inbounds i64, ptr %46, i64 8
  %51 = load <4 x i64>, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds i64, ptr %46, i64 12
  %53 = load <4 x i64>, ptr %52, align 8, !tbaa !9
  %54 = getelementptr inbounds i64, ptr %31, i64 %45
  store <4 x i64> %47, ptr %54, align 8, !tbaa !9
  %55 = getelementptr inbounds i64, ptr %54, i64 4
  store <4 x i64> %49, ptr %55, align 8, !tbaa !9
  %56 = getelementptr inbounds i64, ptr %54, i64 8
  store <4 x i64> %51, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds i64, ptr %54, i64 12
  store <4 x i64> %53, ptr %57, align 8, !tbaa !9
  %58 = add nuw i64 %45, 16
  %59 = icmp eq i64 %58, %43
  br i1 %59, label %60, label %44, !llvm.loop !86

60:                                               ; preds = %44
  %61 = icmp eq i64 %43, %10
  br i1 %61, label %99, label %62

62:                                               ; preds = %35, %60
  %63 = phi i64 [ 0, %35 ], [ %43, %60 ]
  %64 = xor i64 %63, -1
  %65 = add nsw i64 %64, %10
  %66 = and i64 %10, 3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %62, %68
  %69 = phi i64 [ %74, %68 ], [ %63, %62 ]
  %70 = phi i64 [ %75, %68 ], [ 0, %62 ]
  %71 = getelementptr inbounds i64, ptr %33, i64 %69
  %72 = load i64, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds i64, ptr %31, i64 %69
  store i64 %72, ptr %73, align 8, !tbaa !9
  %74 = add nuw nsw i64 %69, 1
  %75 = add i64 %70, 1
  %76 = icmp eq i64 %75, %66
  br i1 %76, label %77, label %68, !llvm.loop !87

77:                                               ; preds = %68, %62
  %78 = phi i64 [ %63, %62 ], [ %74, %68 ]
  %79 = icmp ult i64 %65, 3
  br i1 %79, label %99, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %97, %80 ], [ %78, %77 ]
  %82 = getelementptr inbounds i64, ptr %33, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !9
  %84 = getelementptr inbounds i64, ptr %31, i64 %81
  store i64 %83, ptr %84, align 8, !tbaa !9
  %85 = add nuw nsw i64 %81, 1
  %86 = getelementptr inbounds i64, ptr %33, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !9
  %88 = getelementptr inbounds i64, ptr %31, i64 %85
  store i64 %87, ptr %88, align 8, !tbaa !9
  %89 = add nuw nsw i64 %81, 2
  %90 = getelementptr inbounds i64, ptr %33, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !9
  %92 = getelementptr inbounds i64, ptr %31, i64 %89
  store i64 %91, ptr %92, align 8, !tbaa !9
  %93 = add nuw nsw i64 %81, 3
  %94 = getelementptr inbounds i64, ptr %33, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !9
  %96 = getelementptr inbounds i64, ptr %31, i64 %93
  store i64 %95, ptr %96, align 8, !tbaa !9
  %97 = add nuw nsw i64 %81, 4
  %98 = icmp eq i64 %97, %10
  br i1 %98, label %99, label %80, !llvm.loop !88

99:                                               ; preds = %77, %80, %60, %30, %4
  %100 = phi ptr [ %5, %4 ], [ %7, %30 ], [ %7, %60 ], [ %7, %80 ], [ %7, %77 ]
  %101 = load i32, ptr %100, align 4, !tbaa !64
  %102 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %103 = sub nsw i32 0, %101
  store i32 %103, ptr %102, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @mpz_swap(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #20 {
  %3 = load <2 x i32>, ptr %1, align 8, !tbaa !89
  %4 = load <2 x i32>, ptr %0, align 8, !tbaa !89
  store <2 x i32> %3, ptr %0, align 8, !tbaa !89
  store <2 x i32> %4, ptr %1, align 8, !tbaa !89
  %5 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %8, ptr %5, align 8, !tbaa !65
  store ptr %6, ptr %7, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_add_ui(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %77

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  store i64 %2, ptr %12, align 8, !tbaa !9
  %13 = icmp ne i64 %2, 0
  %14 = zext i1 %13 to i64
  br label %74

15:                                               ; preds = %7
  %16 = load i32, ptr %0, align 8, !tbaa !62
  %17 = icmp slt i32 %5, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %8, 1
  %20 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %23 = shl nuw nsw i64 %19, 3
  %24 = tail call ptr %22(ptr noundef %21, i64 noundef 0, i64 noundef %23) #34
  store ptr %24, ptr %20, align 8, !tbaa !65
  %25 = trunc i64 %19 to i32
  store i32 %25, ptr %0, align 8, !tbaa !62
  br label %29

26:                                               ; preds = %15
  %27 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  br label %29

29:                                               ; preds = %18, %26
  %30 = phi ptr [ %28, %26 ], [ %24, %18 ]
  %31 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = tail call i64 @llvm.smax.i64(i64 %8, i64 1)
  %34 = and i64 %33, 1
  %35 = icmp ult i32 %5, 2
  br i1 %35, label %58, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4294967294
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %55, %38 ]
  %40 = phi i64 [ %2, %36 ], [ %53, %38 ]
  %41 = phi i64 [ 0, %36 ], [ %56, %38 ]
  %42 = getelementptr inbounds i64, ptr %32, i64 %39
  %43 = load i64, ptr %42, align 8, !tbaa !9
  %44 = add i64 %43, %40
  %45 = icmp ult i64 %44, %40
  %46 = zext i1 %45 to i64
  %47 = getelementptr inbounds i64, ptr %30, i64 %39
  store i64 %44, ptr %47, align 8, !tbaa !9
  %48 = or i64 %39, 1
  %49 = getelementptr inbounds i64, ptr %32, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !9
  %51 = add i64 %50, %46
  %52 = icmp ult i64 %51, %46
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds i64, ptr %30, i64 %48
  store i64 %51, ptr %54, align 8, !tbaa !9
  %55 = add nuw nsw i64 %39, 2
  %56 = add i64 %41, 2
  %57 = icmp eq i64 %56, %37
  br i1 %57, label %58, label %38, !llvm.loop !21

58:                                               ; preds = %38, %29
  %59 = phi i64 [ undef, %29 ], [ %53, %38 ]
  %60 = phi i64 [ 0, %29 ], [ %55, %38 ]
  %61 = phi i64 [ %2, %29 ], [ %53, %38 ]
  %62 = icmp eq i64 %34, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i64, ptr %32, i64 %60
  %65 = load i64, ptr %64, align 8, !tbaa !9
  %66 = add i64 %65, %61
  %67 = icmp ult i64 %66, %61
  %68 = zext i1 %67 to i64
  %69 = getelementptr inbounds i64, ptr %30, i64 %60
  store i64 %66, ptr %69, align 8, !tbaa !9
  br label %70

70:                                               ; preds = %58, %63
  %71 = phi i64 [ %59, %58 ], [ %68, %63 ]
  %72 = getelementptr inbounds i64, ptr %30, i64 %8
  store i64 %71, ptr %72, align 8, !tbaa !9
  %73 = add nuw nsw i64 %71, %8
  br label %74

74:                                               ; preds = %10, %70
  %75 = phi i64 [ %14, %10 ], [ %73, %70 ]
  %76 = trunc i64 %75 to i32
  br label %145

77:                                               ; preds = %3
  %78 = sub nsw i32 0, %5
  %79 = zext i32 %78 to i64
  %80 = load i32, ptr %0, align 8, !tbaa !62
  %81 = icmp slt i32 %80, %78
  %82 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !65
  br i1 %81, label %84, label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %86 = shl nuw nsw i64 %79, 3
  %87 = tail call ptr %85(ptr noundef %83, i64 noundef 0, i64 noundef %86) #34
  store ptr %87, ptr %82, align 8, !tbaa !65
  store i32 %78, ptr %0, align 8, !tbaa !62
  br label %88

88:                                               ; preds = %84, %77
  %89 = phi ptr [ %87, %84 ], [ %83, %77 ]
  %90 = icmp eq i32 %5, -1
  %91 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !65
  br i1 %90, label %132, label %93

93:                                               ; preds = %88
  %94 = and i64 %79, 1
  %95 = and i64 %79, 4294967294
  br label %96

96:                                               ; preds = %96, %93
  %97 = phi i64 [ 0, %93 ], [ %113, %96 ]
  %98 = phi i64 [ %2, %93 ], [ %110, %96 ]
  %99 = phi i64 [ 0, %93 ], [ %114, %96 ]
  %100 = getelementptr inbounds i64, ptr %92, i64 %97
  %101 = load i64, ptr %100, align 8, !tbaa !9
  %102 = icmp ult i64 %101, %98
  %103 = zext i1 %102 to i64
  %104 = sub i64 %101, %98
  %105 = getelementptr inbounds i64, ptr %89, i64 %97
  store i64 %104, ptr %105, align 8, !tbaa !9
  %106 = or i64 %97, 1
  %107 = getelementptr inbounds i64, ptr %92, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !9
  %109 = icmp ult i64 %108, %103
  %110 = zext i1 %109 to i64
  %111 = sub i64 %108, %103
  %112 = getelementptr inbounds i64, ptr %89, i64 %106
  store i64 %111, ptr %112, align 8, !tbaa !9
  %113 = add nuw nsw i64 %97, 2
  %114 = add i64 %99, 2
  %115 = icmp eq i64 %114, %95
  br i1 %115, label %116, label %96, !llvm.loop !23

116:                                              ; preds = %96
  %117 = icmp eq i64 %94, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds i64, ptr %92, i64 %113
  %120 = load i64, ptr %119, align 8, !tbaa !9
  %121 = sub i64 %120, %110
  %122 = getelementptr inbounds i64, ptr %89, i64 %113
  store i64 %121, ptr %122, align 8, !tbaa !9
  br label %123

123:                                              ; preds = %116, %118
  br label %124

124:                                              ; preds = %123, %127
  %125 = phi i64 [ %128, %127 ], [ %79, %123 ]
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %124
  %128 = add nsw i64 %125, -1
  %129 = getelementptr inbounds i64, ptr %89, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !9
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %124, label %141, !llvm.loop !56

132:                                              ; preds = %88
  %133 = load i64, ptr %92, align 8, !tbaa !9
  %134 = icmp ult i64 %133, %2
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = sub i64 %133, %2
  store i64 %136, ptr %89, align 8, !tbaa !9
  %137 = icmp ne i64 %133, %2
  %138 = zext i1 %137 to i64
  br label %141, !llvm.loop !56

139:                                              ; preds = %132
  %140 = sub i64 %2, %133
  store i64 %140, ptr %89, align 8, !tbaa !9
  br label %141

141:                                              ; preds = %124, %127, %135, %139
  %142 = phi i64 [ -1, %139 ], [ %138, %135 ], [ 0, %124 ], [ %125, %127 ]
  %143 = trunc i64 %142 to i32
  %144 = sub i32 0, %143
  br label %145

145:                                              ; preds = %141, %74
  %146 = phi i32 [ %144, %141 ], [ %76, %74 ]
  %147 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 %146, ptr %147, align 4, !tbaa !64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_sub_ui(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %70

7:                                                ; preds = %3
  %8 = sub nsw i32 0, %5
  %9 = zext i32 %8 to i64
  %10 = load i32, ptr %0, align 8, !tbaa !62
  %11 = icmp sgt i32 %10, %8
  br i1 %11, label %20, label %12

12:                                               ; preds = %7
  %13 = add nuw nsw i64 %9, 1
  %14 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %17 = shl nuw nsw i64 %13, 3
  %18 = tail call ptr %16(ptr noundef %15, i64 noundef 0, i64 noundef %17) #34
  store ptr %18, ptr %14, align 8, !tbaa !65
  %19 = trunc i64 %13 to i32
  store i32 %19, ptr %0, align 8, !tbaa !62
  br label %23

20:                                               ; preds = %7
  %21 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  br label %23

23:                                               ; preds = %12, %20
  %24 = phi ptr [ %22, %20 ], [ %18, %12 ]
  %25 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = and i64 %9, 1
  %28 = icmp eq i32 %5, -1
  br i1 %28, label %51, label %29

29:                                               ; preds = %23
  %30 = and i64 %9, 4294967294
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %48, %31 ]
  %33 = phi i64 [ %2, %29 ], [ %46, %31 ]
  %34 = phi i64 [ 0, %29 ], [ %49, %31 ]
  %35 = getelementptr inbounds i64, ptr %26, i64 %32
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = add i64 %36, %33
  %38 = icmp ult i64 %37, %33
  %39 = zext i1 %38 to i64
  %40 = getelementptr inbounds i64, ptr %24, i64 %32
  store i64 %37, ptr %40, align 8, !tbaa !9
  %41 = or i64 %32, 1
  %42 = getelementptr inbounds i64, ptr %26, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !9
  %44 = add i64 %43, %39
  %45 = icmp ult i64 %44, %39
  %46 = zext i1 %45 to i64
  %47 = getelementptr inbounds i64, ptr %24, i64 %41
  store i64 %44, ptr %47, align 8, !tbaa !9
  %48 = add nuw nsw i64 %32, 2
  %49 = add i64 %34, 2
  %50 = icmp eq i64 %49, %30
  br i1 %50, label %51, label %31, !llvm.loop !21

51:                                               ; preds = %31, %23
  %52 = phi i1 [ undef, %23 ], [ %45, %31 ]
  %53 = phi i64 [ undef, %23 ], [ %46, %31 ]
  %54 = phi i64 [ 0, %23 ], [ %48, %31 ]
  %55 = phi i64 [ %2, %23 ], [ %46, %31 ]
  %56 = icmp eq i64 %27, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds i64, ptr %26, i64 %54
  %59 = load i64, ptr %58, align 8, !tbaa !9
  %60 = add i64 %59, %55
  %61 = icmp ult i64 %60, %55
  %62 = zext i1 %61 to i64
  %63 = getelementptr inbounds i64, ptr %24, i64 %54
  store i64 %60, ptr %63, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %51, %57
  %65 = phi i1 [ %52, %51 ], [ %61, %57 ]
  %66 = phi i64 [ %53, %51 ], [ %62, %57 ]
  %67 = getelementptr inbounds i64, ptr %24, i64 %9
  store i64 %66, ptr %67, align 8, !tbaa !9
  %68 = sext i1 %65 to i32
  %69 = add i32 %5, %68
  br label %150

70:                                               ; preds = %3
  %71 = zext i32 %5 to i64
  %72 = load i32, ptr %0, align 8, !tbaa !62
  %73 = icmp sgt i32 %5, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = tail call i64 @llvm.smax.i64(i64 %71, i64 1)
  %76 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !65
  %78 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %79 = shl nuw nsw i64 %75, 3
  %80 = tail call ptr %78(ptr noundef %77, i64 noundef 0, i64 noundef %79) #34
  store ptr %80, ptr %76, align 8, !tbaa !65
  %81 = trunc i64 %75 to i32
  store i32 %81, ptr %0, align 8, !tbaa !62
  br label %85

82:                                               ; preds = %70
  %83 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !65
  br label %85

85:                                               ; preds = %74, %82
  %86 = phi ptr [ %84, %82 ], [ %80, %74 ]
  switch i32 %5, label %90 [
    i32 0, label %87
    i32 1, label %136
  ]

87:                                               ; preds = %85
  store i64 %2, ptr %86, align 8, !tbaa !9
  %88 = icmp ne i64 %2, 0
  %89 = sext i1 %88 to i64
  br label %147

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !65
  %93 = tail call i64 @llvm.smax.i64(i64 %71, i64 1)
  %94 = and i64 %93, 1
  %95 = icmp ult i32 %5, 2
  br i1 %95, label %118, label %96

96:                                               ; preds = %90
  %97 = and i64 %93, 4294967294
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %115, %98 ]
  %100 = phi i64 [ %2, %96 ], [ %112, %98 ]
  %101 = phi i64 [ 0, %96 ], [ %116, %98 ]
  %102 = getelementptr inbounds i64, ptr %92, i64 %99
  %103 = load i64, ptr %102, align 8, !tbaa !9
  %104 = icmp ult i64 %103, %100
  %105 = zext i1 %104 to i64
  %106 = sub i64 %103, %100
  %107 = getelementptr inbounds i64, ptr %86, i64 %99
  store i64 %106, ptr %107, align 8, !tbaa !9
  %108 = or i64 %99, 1
  %109 = getelementptr inbounds i64, ptr %92, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !9
  %111 = icmp ult i64 %110, %105
  %112 = zext i1 %111 to i64
  %113 = sub i64 %110, %105
  %114 = getelementptr inbounds i64, ptr %86, i64 %108
  store i64 %113, ptr %114, align 8, !tbaa !9
  %115 = add nuw nsw i64 %99, 2
  %116 = add i64 %101, 2
  %117 = icmp eq i64 %116, %97
  br i1 %117, label %118, label %98, !llvm.loop !23

118:                                              ; preds = %98, %90
  %119 = phi i64 [ 0, %90 ], [ %115, %98 ]
  %120 = phi i64 [ %2, %90 ], [ %112, %98 ]
  %121 = icmp eq i64 %94, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i64, ptr %92, i64 %119
  %124 = load i64, ptr %123, align 8, !tbaa !9
  %125 = sub i64 %124, %120
  %126 = getelementptr inbounds i64, ptr %86, i64 %119
  store i64 %125, ptr %126, align 8, !tbaa !9
  br label %127

127:                                              ; preds = %118, %122
  br label %128

128:                                              ; preds = %127, %131
  %129 = phi i64 [ %132, %131 ], [ %71, %127 ]
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %131, label %147

131:                                              ; preds = %128
  %132 = add nsw i64 %129, -1
  %133 = getelementptr inbounds i64, ptr %86, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !9
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %128, label %147, !llvm.loop !56

136:                                              ; preds = %85
  %137 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !65
  %139 = load i64, ptr %138, align 8, !tbaa !9
  %140 = icmp ult i64 %139, %2
  br i1 %140, label %145, label %141

141:                                              ; preds = %136
  %142 = sub i64 %139, %2
  store i64 %142, ptr %86, align 8, !tbaa !9
  %143 = icmp ne i64 %139, %2
  %144 = zext i1 %143 to i64
  br label %147, !llvm.loop !56

145:                                              ; preds = %136
  %146 = sub i64 %2, %139
  store i64 %146, ptr %86, align 8, !tbaa !9
  br label %147

147:                                              ; preds = %128, %131, %87, %141, %145
  %148 = phi i64 [ %89, %87 ], [ -1, %145 ], [ %144, %141 ], [ 0, %128 ], [ %129, %131 ]
  %149 = trunc i64 %148 to i32
  br label %150

150:                                              ; preds = %147, %64
  %151 = phi i32 [ %149, %147 ], [ %69, %64 ]
  %152 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 %151, ptr %152, align 4, !tbaa !64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_ui_sub(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %70

7:                                                ; preds = %3
  %8 = sub nsw i32 0, %5
  %9 = zext i32 %8 to i64
  %10 = load i32, ptr %0, align 8, !tbaa !62
  %11 = icmp sgt i32 %10, %8
  br i1 %11, label %20, label %12

12:                                               ; preds = %7
  %13 = add nuw nsw i64 %9, 1
  %14 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %17 = shl nuw nsw i64 %13, 3
  %18 = tail call ptr %16(ptr noundef %15, i64 noundef 0, i64 noundef %17) #34
  store ptr %18, ptr %14, align 8, !tbaa !65
  %19 = trunc i64 %13 to i32
  store i32 %19, ptr %0, align 8, !tbaa !62
  br label %23

20:                                               ; preds = %7
  %21 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  br label %23

23:                                               ; preds = %12, %20
  %24 = phi ptr [ %22, %20 ], [ %18, %12 ]
  %25 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = and i64 %9, 1
  %28 = icmp eq i32 %5, -1
  br i1 %28, label %51, label %29

29:                                               ; preds = %23
  %30 = and i64 %9, 4294967294
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %48, %31 ]
  %33 = phi i64 [ %1, %29 ], [ %46, %31 ]
  %34 = phi i64 [ 0, %29 ], [ %49, %31 ]
  %35 = getelementptr inbounds i64, ptr %26, i64 %32
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = add i64 %36, %33
  %38 = icmp ult i64 %37, %33
  %39 = zext i1 %38 to i64
  %40 = getelementptr inbounds i64, ptr %24, i64 %32
  store i64 %37, ptr %40, align 8, !tbaa !9
  %41 = or i64 %32, 1
  %42 = getelementptr inbounds i64, ptr %26, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !9
  %44 = add i64 %43, %39
  %45 = icmp ult i64 %44, %39
  %46 = zext i1 %45 to i64
  %47 = getelementptr inbounds i64, ptr %24, i64 %41
  store i64 %44, ptr %47, align 8, !tbaa !9
  %48 = add nuw nsw i64 %32, 2
  %49 = add i64 %34, 2
  %50 = icmp eq i64 %49, %30
  br i1 %50, label %51, label %31, !llvm.loop !21

51:                                               ; preds = %31, %23
  %52 = phi i1 [ undef, %23 ], [ %45, %31 ]
  %53 = phi i64 [ undef, %23 ], [ %46, %31 ]
  %54 = phi i64 [ 0, %23 ], [ %48, %31 ]
  %55 = phi i64 [ %1, %23 ], [ %46, %31 ]
  %56 = icmp eq i64 %27, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds i64, ptr %26, i64 %54
  %59 = load i64, ptr %58, align 8, !tbaa !9
  %60 = add i64 %59, %55
  %61 = icmp ult i64 %60, %55
  %62 = zext i1 %61 to i64
  %63 = getelementptr inbounds i64, ptr %24, i64 %54
  store i64 %60, ptr %63, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %51, %57
  %65 = phi i1 [ %52, %51 ], [ %61, %57 ]
  %66 = phi i64 [ %53, %51 ], [ %62, %57 ]
  %67 = getelementptr inbounds i64, ptr %24, i64 %9
  store i64 %66, ptr %67, align 8, !tbaa !9
  %68 = zext i1 %65 to i32
  %69 = sub i32 %68, %5
  br label %151

70:                                               ; preds = %3
  %71 = zext i32 %5 to i64
  %72 = load i32, ptr %0, align 8, !tbaa !62
  %73 = icmp sgt i32 %5, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = tail call i64 @llvm.smax.i64(i64 %71, i64 1)
  %76 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !65
  %78 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %79 = shl nuw nsw i64 %75, 3
  %80 = tail call ptr %78(ptr noundef %77, i64 noundef 0, i64 noundef %79) #34
  store ptr %80, ptr %76, align 8, !tbaa !65
  %81 = trunc i64 %75 to i32
  store i32 %81, ptr %0, align 8, !tbaa !62
  br label %85

82:                                               ; preds = %70
  %83 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !65
  br label %85

85:                                               ; preds = %74, %82
  %86 = phi ptr [ %84, %82 ], [ %80, %74 ]
  switch i32 %5, label %90 [
    i32 0, label %87
    i32 1, label %136
  ]

87:                                               ; preds = %85
  store i64 %1, ptr %86, align 8, !tbaa !9
  %88 = icmp ne i64 %1, 0
  %89 = sext i1 %88 to i64
  br label %147

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !65
  %93 = tail call i64 @llvm.smax.i64(i64 %71, i64 1)
  %94 = and i64 %93, 1
  %95 = icmp ult i32 %5, 2
  br i1 %95, label %118, label %96

96:                                               ; preds = %90
  %97 = and i64 %93, 4294967294
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %115, %98 ]
  %100 = phi i64 [ %1, %96 ], [ %112, %98 ]
  %101 = phi i64 [ 0, %96 ], [ %116, %98 ]
  %102 = getelementptr inbounds i64, ptr %92, i64 %99
  %103 = load i64, ptr %102, align 8, !tbaa !9
  %104 = icmp ult i64 %103, %100
  %105 = zext i1 %104 to i64
  %106 = sub i64 %103, %100
  %107 = getelementptr inbounds i64, ptr %86, i64 %99
  store i64 %106, ptr %107, align 8, !tbaa !9
  %108 = or i64 %99, 1
  %109 = getelementptr inbounds i64, ptr %92, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !9
  %111 = icmp ult i64 %110, %105
  %112 = zext i1 %111 to i64
  %113 = sub i64 %110, %105
  %114 = getelementptr inbounds i64, ptr %86, i64 %108
  store i64 %113, ptr %114, align 8, !tbaa !9
  %115 = add nuw nsw i64 %99, 2
  %116 = add i64 %101, 2
  %117 = icmp eq i64 %116, %97
  br i1 %117, label %118, label %98, !llvm.loop !23

118:                                              ; preds = %98, %90
  %119 = phi i64 [ 0, %90 ], [ %115, %98 ]
  %120 = phi i64 [ %1, %90 ], [ %112, %98 ]
  %121 = icmp eq i64 %94, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i64, ptr %92, i64 %119
  %124 = load i64, ptr %123, align 8, !tbaa !9
  %125 = sub i64 %124, %120
  %126 = getelementptr inbounds i64, ptr %86, i64 %119
  store i64 %125, ptr %126, align 8, !tbaa !9
  br label %127

127:                                              ; preds = %118, %122
  br label %128

128:                                              ; preds = %127, %131
  %129 = phi i64 [ %132, %131 ], [ %71, %127 ]
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %131, label %147

131:                                              ; preds = %128
  %132 = add nsw i64 %129, -1
  %133 = getelementptr inbounds i64, ptr %86, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !9
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %128, label %147, !llvm.loop !56

136:                                              ; preds = %85
  %137 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !65
  %139 = load i64, ptr %138, align 8, !tbaa !9
  %140 = icmp ult i64 %139, %1
  br i1 %140, label %145, label %141

141:                                              ; preds = %136
  %142 = sub i64 %139, %1
  store i64 %142, ptr %86, align 8, !tbaa !9
  %143 = icmp ne i64 %139, %1
  %144 = zext i1 %143 to i64
  br label %147, !llvm.loop !56

145:                                              ; preds = %136
  %146 = sub i64 %1, %139
  store i64 %146, ptr %86, align 8, !tbaa !9
  br label %147

147:                                              ; preds = %128, %131, %87, %141, %145
  %148 = phi i64 [ %89, %87 ], [ -1, %145 ], [ %144, %141 ], [ 0, %128 ], [ %129, %131 ]
  %149 = trunc i64 %148 to i32
  %150 = sub i32 0, %149
  br label %151

151:                                              ; preds = %147, %64
  %152 = phi i32 [ %150, %147 ], [ %69, %64 ]
  %153 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 %152, ptr %153, align 4, !tbaa !64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_add(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = xor i32 %7, %5
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %152

10:                                               ; preds = %3
  %11 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %12 = zext i32 %11 to i64
  %13 = tail call i32 @llvm.abs.i32(i32 %7, i1 true)
  %14 = zext i32 %13 to i64
  %15 = icmp ult i32 %11, %13
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %10
  %18 = phi i64 [ %12, %16 ], [ %14, %10 ]
  %19 = phi i64 [ %14, %16 ], [ %12, %10 ]
  %20 = phi ptr [ %1, %16 ], [ %2, %10 ]
  %21 = phi ptr [ %2, %16 ], [ %1, %10 ]
  %22 = load i32, ptr %0, align 8, !tbaa !62
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %19, %23
  br i1 %24, label %39, label %25

25:                                               ; preds = %17
  %26 = add nuw nsw i64 %19, 1
  %27 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %30 = shl nuw nsw i64 %26, 3
  %31 = tail call ptr %29(ptr noundef %28, i64 noundef 0, i64 noundef %30) #34
  store ptr %31, ptr %27, align 8, !tbaa !65
  %32 = trunc i64 %26 to i32
  store i32 %32, ptr %0, align 8, !tbaa !62
  %33 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !64
  %35 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %26, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %25
  store i32 0, ptr %33, align 4, !tbaa !64
  br label %42

39:                                               ; preds = %17
  %40 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  br label %42

42:                                               ; preds = %39, %38, %25
  %43 = phi ptr [ %41, %39 ], [ %31, %25 ], [ %31, %38 ]
  %44 = getelementptr inbounds %struct.__mpz_struct, ptr %21, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = getelementptr inbounds %struct.__mpz_struct, ptr %20, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  %48 = icmp eq i64 %18, 0
  br i1 %48, label %104, label %49

49:                                               ; preds = %42
  %50 = and i64 %18, 1
  %51 = icmp eq i64 %18, 1
  br i1 %51, label %86, label %52

52:                                               ; preds = %49
  %53 = and i64 %18, 4294967294
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %83, %54 ]
  %56 = phi i64 [ 0, %52 ], [ %81, %54 ]
  %57 = phi i64 [ 0, %52 ], [ %84, %54 ]
  %58 = getelementptr inbounds i64, ptr %45, i64 %55
  %59 = load i64, ptr %58, align 8, !tbaa !9
  %60 = getelementptr inbounds i64, ptr %47, i64 %55
  %61 = load i64, ptr %60, align 8, !tbaa !9
  %62 = add i64 %59, %56
  %63 = icmp ult i64 %62, %56
  %64 = zext i1 %63 to i64
  %65 = add i64 %62, %61
  %66 = icmp ult i64 %65, %61
  %67 = zext i1 %66 to i64
  %68 = add nuw nsw i64 %67, %64
  %69 = getelementptr inbounds i64, ptr %43, i64 %55
  store i64 %65, ptr %69, align 8, !tbaa !9
  %70 = or i64 %55, 1
  %71 = getelementptr inbounds i64, ptr %45, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds i64, ptr %47, i64 %70
  %74 = load i64, ptr %73, align 8, !tbaa !9
  %75 = add i64 %72, %68
  %76 = icmp ult i64 %75, %68
  %77 = zext i1 %76 to i64
  %78 = add i64 %75, %74
  %79 = icmp ult i64 %78, %74
  %80 = zext i1 %79 to i64
  %81 = add nuw nsw i64 %80, %77
  %82 = getelementptr inbounds i64, ptr %43, i64 %70
  store i64 %78, ptr %82, align 8, !tbaa !9
  %83 = add nuw nsw i64 %55, 2
  %84 = add i64 %57, 2
  %85 = icmp eq i64 %84, %53
  br i1 %85, label %86, label %54, !llvm.loop !22

86:                                               ; preds = %54, %49
  %87 = phi i64 [ undef, %49 ], [ %81, %54 ]
  %88 = phi i64 [ 0, %49 ], [ %83, %54 ]
  %89 = phi i64 [ 0, %49 ], [ %81, %54 ]
  %90 = icmp eq i64 %50, 0
  br i1 %90, label %104, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i64, ptr %45, i64 %88
  %93 = load i64, ptr %92, align 8, !tbaa !9
  %94 = getelementptr inbounds i64, ptr %47, i64 %88
  %95 = load i64, ptr %94, align 8, !tbaa !9
  %96 = add i64 %93, %89
  %97 = icmp ult i64 %96, %89
  %98 = zext i1 %97 to i64
  %99 = add i64 %96, %95
  %100 = icmp ult i64 %99, %95
  %101 = zext i1 %100 to i64
  %102 = add nuw nsw i64 %101, %98
  %103 = getelementptr inbounds i64, ptr %43, i64 %88
  store i64 %99, ptr %103, align 8, !tbaa !9
  br label %104

104:                                              ; preds = %91, %86, %42
  %105 = phi i64 [ 0, %42 ], [ %87, %86 ], [ %102, %91 ]
  %106 = icmp ugt i64 %19, %18
  br i1 %106, label %107, label %148

107:                                              ; preds = %104
  %108 = getelementptr inbounds i64, ptr %43, i64 %18
  %109 = getelementptr inbounds i64, ptr %45, i64 %18
  %110 = sub nsw i64 %19, %18
  %111 = tail call i64 @llvm.smax.i64(i64 %110, i64 1)
  %112 = and i64 %111, 1
  %113 = icmp slt i64 %110, 2
  br i1 %113, label %136, label %114

114:                                              ; preds = %107
  %115 = and i64 %111, 9223372036854775806
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %133, %116 ]
  %118 = phi i64 [ %105, %114 ], [ %131, %116 ]
  %119 = phi i64 [ 0, %114 ], [ %134, %116 ]
  %120 = getelementptr inbounds i64, ptr %109, i64 %117
  %121 = load i64, ptr %120, align 8, !tbaa !9
  %122 = add i64 %121, %118
  %123 = icmp ult i64 %122, %118
  %124 = zext i1 %123 to i64
  %125 = getelementptr inbounds i64, ptr %108, i64 %117
  store i64 %122, ptr %125, align 8, !tbaa !9
  %126 = or i64 %117, 1
  %127 = getelementptr inbounds i64, ptr %109, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !9
  %129 = add i64 %128, %124
  %130 = icmp ult i64 %129, %124
  %131 = zext i1 %130 to i64
  %132 = getelementptr inbounds i64, ptr %108, i64 %126
  store i64 %129, ptr %132, align 8, !tbaa !9
  %133 = add nuw nsw i64 %117, 2
  %134 = add i64 %119, 2
  %135 = icmp eq i64 %134, %115
  br i1 %135, label %136, label %116, !llvm.loop !21

136:                                              ; preds = %116, %107
  %137 = phi i64 [ undef, %107 ], [ %131, %116 ]
  %138 = phi i64 [ 0, %107 ], [ %133, %116 ]
  %139 = phi i64 [ %105, %107 ], [ %131, %116 ]
  %140 = icmp eq i64 %112, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds i64, ptr %109, i64 %138
  %143 = load i64, ptr %142, align 8, !tbaa !9
  %144 = add i64 %143, %139
  %145 = icmp ult i64 %144, %139
  %146 = zext i1 %145 to i64
  %147 = getelementptr inbounds i64, ptr %108, i64 %138
  store i64 %144, ptr %147, align 8, !tbaa !9
  br label %148

148:                                              ; preds = %141, %136, %104
  %149 = phi i64 [ %105, %104 ], [ %137, %136 ], [ %146, %141 ]
  %150 = getelementptr inbounds i64, ptr %43, i64 %19
  store i64 %149, ptr %150, align 8, !tbaa !9
  %151 = add nuw nsw i64 %149, %19
  br label %154

152:                                              ; preds = %3
  %153 = tail call fastcc i64 @mpz_abs_sub(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %154

154:                                              ; preds = %152, %148
  %155 = phi i64 [ %151, %148 ], [ %153, %152 ]
  %156 = load i32, ptr %4, align 4, !tbaa !64
  %157 = sub nsw i64 0, %155
  %158 = icmp slt i32 %156, 0
  %159 = select i1 %158, i64 %157, i64 %155
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 %160, ptr %161, align 4, !tbaa !64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @mpz_abs_sub(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = icmp eq i32 %6, %10
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = icmp ult i32 %6, %10
  br i1 %18, label %161, label %31

19:                                               ; preds = %3, %22
  %20 = phi i64 [ %23, %22 ], [ %7, %3 ]
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %294

22:                                               ; preds = %19
  %23 = add nsw i64 %20, -1
  %24 = getelementptr inbounds i64, ptr %13, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds i64, ptr %15, i64 %23
  %27 = load i64, ptr %26, align 8, !tbaa !9
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %19, label %29, !llvm.loop !20

29:                                               ; preds = %22
  %30 = icmp ugt i64 %25, %27
  br i1 %30, label %31, label %161

31:                                               ; preds = %29, %17
  %32 = load i32, ptr %0, align 8, !tbaa !62
  %33 = icmp sgt i32 %6, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = tail call i64 @llvm.smax.i64(i64 %7, i64 1)
  %36 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %39 = shl nuw nsw i64 %35, 3
  %40 = tail call ptr %38(ptr noundef %37, i64 noundef 0, i64 noundef %39) #34
  store ptr %40, ptr %36, align 8, !tbaa !65
  %41 = trunc i64 %35 to i32
  store i32 %41, ptr %0, align 8, !tbaa !62
  %42 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !64
  %44 = tail call i32 @llvm.abs.i32(i32 %43, i1 true)
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %35, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %34
  store i32 0, ptr %42, align 4, !tbaa !64
  br label %51

48:                                               ; preds = %31
  %49 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  br label %51

51:                                               ; preds = %47, %34, %48
  %52 = phi ptr [ %50, %48 ], [ %40, %34 ], [ %40, %47 ]
  %53 = load ptr, ptr %12, align 8, !tbaa !65
  %54 = load ptr, ptr %14, align 8, !tbaa !65
  %55 = icmp eq i32 %9, 0
  br i1 %55, label %111, label %56

56:                                               ; preds = %51
  %57 = and i64 %11, 1
  %58 = icmp eq i32 %10, 1
  br i1 %58, label %93, label %59

59:                                               ; preds = %56
  %60 = and i64 %11, 2147483646
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %90, %61 ]
  %63 = phi i64 [ 0, %59 ], [ %87, %61 ]
  %64 = phi i64 [ 0, %59 ], [ %91, %61 ]
  %65 = getelementptr inbounds i64, ptr %53, i64 %62
  %66 = load i64, ptr %65, align 8, !tbaa !9
  %67 = getelementptr inbounds i64, ptr %54, i64 %62
  %68 = load i64, ptr %67, align 8, !tbaa !9
  %69 = add i64 %68, %63
  %70 = icmp ult i64 %69, %63
  %71 = zext i1 %70 to i64
  %72 = icmp ult i64 %66, %69
  %73 = zext i1 %72 to i64
  %74 = add nuw nsw i64 %71, %73
  %75 = sub i64 %66, %69
  %76 = getelementptr inbounds i64, ptr %52, i64 %62
  store i64 %75, ptr %76, align 8, !tbaa !9
  %77 = or i64 %62, 1
  %78 = getelementptr inbounds i64, ptr %53, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !9
  %80 = getelementptr inbounds i64, ptr %54, i64 %77
  %81 = load i64, ptr %80, align 8, !tbaa !9
  %82 = add i64 %81, %74
  %83 = icmp ult i64 %82, %74
  %84 = zext i1 %83 to i64
  %85 = icmp ult i64 %79, %82
  %86 = zext i1 %85 to i64
  %87 = add nuw nsw i64 %84, %86
  %88 = sub i64 %79, %82
  %89 = getelementptr inbounds i64, ptr %52, i64 %77
  store i64 %88, ptr %89, align 8, !tbaa !9
  %90 = add nuw nsw i64 %62, 2
  %91 = add i64 %64, 2
  %92 = icmp eq i64 %91, %60
  br i1 %92, label %93, label %61, !llvm.loop !24

93:                                               ; preds = %61, %56
  %94 = phi i64 [ undef, %56 ], [ %87, %61 ]
  %95 = phi i64 [ 0, %56 ], [ %90, %61 ]
  %96 = phi i64 [ 0, %56 ], [ %87, %61 ]
  %97 = icmp eq i64 %57, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds i64, ptr %53, i64 %95
  %100 = load i64, ptr %99, align 8, !tbaa !9
  %101 = getelementptr inbounds i64, ptr %54, i64 %95
  %102 = load i64, ptr %101, align 8, !tbaa !9
  %103 = add i64 %102, %96
  %104 = icmp ult i64 %103, %96
  %105 = zext i1 %104 to i64
  %106 = icmp ult i64 %100, %103
  %107 = zext i1 %106 to i64
  %108 = add nuw nsw i64 %105, %107
  %109 = sub i64 %100, %103
  %110 = getelementptr inbounds i64, ptr %52, i64 %95
  store i64 %109, ptr %110, align 8, !tbaa !9
  br label %111

111:                                              ; preds = %98, %93, %51
  %112 = phi i64 [ 0, %51 ], [ %94, %93 ], [ %108, %98 ]
  %113 = icmp ugt i32 %6, %10
  br i1 %113, label %114, label %152

114:                                              ; preds = %111
  %115 = getelementptr inbounds i64, ptr %52, i64 %11
  %116 = getelementptr inbounds i64, ptr %53, i64 %11
  %117 = sub nsw i64 %7, %11
  %118 = tail call i64 @llvm.smax.i64(i64 %117, i64 1)
  %119 = and i64 %118, 1
  %120 = icmp slt i64 %117, 2
  br i1 %120, label %143, label %121

121:                                              ; preds = %114
  %122 = and i64 %118, 9223372036854775806
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %140, %123 ]
  %125 = phi i64 [ %112, %121 ], [ %137, %123 ]
  %126 = phi i64 [ 0, %121 ], [ %141, %123 ]
  %127 = getelementptr inbounds i64, ptr %116, i64 %124
  %128 = load i64, ptr %127, align 8, !tbaa !9
  %129 = icmp ult i64 %128, %125
  %130 = zext i1 %129 to i64
  %131 = sub i64 %128, %125
  %132 = getelementptr inbounds i64, ptr %115, i64 %124
  store i64 %131, ptr %132, align 8, !tbaa !9
  %133 = or i64 %124, 1
  %134 = getelementptr inbounds i64, ptr %116, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !9
  %136 = icmp ult i64 %135, %130
  %137 = zext i1 %136 to i64
  %138 = sub i64 %135, %130
  %139 = getelementptr inbounds i64, ptr %115, i64 %133
  store i64 %138, ptr %139, align 8, !tbaa !9
  %140 = add nuw nsw i64 %124, 2
  %141 = add i64 %126, 2
  %142 = icmp eq i64 %141, %122
  br i1 %142, label %143, label %123, !llvm.loop !23

143:                                              ; preds = %123, %114
  %144 = phi i64 [ 0, %114 ], [ %140, %123 ]
  %145 = phi i64 [ %112, %114 ], [ %137, %123 ]
  %146 = icmp eq i64 %119, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i64, ptr %116, i64 %144
  %149 = load i64, ptr %148, align 8, !tbaa !9
  %150 = sub i64 %149, %145
  %151 = getelementptr inbounds i64, ptr %115, i64 %144
  store i64 %150, ptr %151, align 8, !tbaa !9
  br label %152

152:                                              ; preds = %147, %143, %111
  br label %153

153:                                              ; preds = %152, %156
  %154 = phi i64 [ %157, %156 ], [ %7, %152 ]
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %156, label %294

156:                                              ; preds = %153
  %157 = add nsw i64 %154, -1
  %158 = getelementptr inbounds i64, ptr %52, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !9
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %153, label %294, !llvm.loop !56

161:                                              ; preds = %17, %29
  %162 = load i32, ptr %0, align 8, !tbaa !62
  %163 = icmp sgt i32 %10, %162
  br i1 %163, label %164, label %178

164:                                              ; preds = %161
  %165 = tail call i64 @llvm.smax.i64(i64 %11, i64 1)
  %166 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !65
  %168 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %169 = shl nuw nsw i64 %165, 3
  %170 = tail call ptr %168(ptr noundef %167, i64 noundef 0, i64 noundef %169) #34
  store ptr %170, ptr %166, align 8, !tbaa !65
  %171 = trunc i64 %165 to i32
  store i32 %171, ptr %0, align 8, !tbaa !62
  %172 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !64
  %174 = tail call i32 @llvm.abs.i32(i32 %173, i1 true)
  %175 = zext i32 %174 to i64
  %176 = icmp ult i64 %165, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %164
  store i32 0, ptr %172, align 4, !tbaa !64
  br label %181

178:                                              ; preds = %161
  %179 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !65
  br label %181

181:                                              ; preds = %177, %164, %178
  %182 = phi ptr [ %180, %178 ], [ %170, %164 ], [ %170, %177 ]
  %183 = load ptr, ptr %14, align 8, !tbaa !65
  %184 = load ptr, ptr %12, align 8, !tbaa !65
  %185 = icmp eq i32 %5, 0
  br i1 %185, label %241, label %186

186:                                              ; preds = %181
  %187 = and i64 %7, 1
  %188 = icmp eq i32 %6, 1
  br i1 %188, label %223, label %189

189:                                              ; preds = %186
  %190 = and i64 %7, 2147483646
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i64 [ 0, %189 ], [ %220, %191 ]
  %193 = phi i64 [ 0, %189 ], [ %217, %191 ]
  %194 = phi i64 [ 0, %189 ], [ %221, %191 ]
  %195 = getelementptr inbounds i64, ptr %183, i64 %192
  %196 = load i64, ptr %195, align 8, !tbaa !9
  %197 = getelementptr inbounds i64, ptr %184, i64 %192
  %198 = load i64, ptr %197, align 8, !tbaa !9
  %199 = add i64 %198, %193
  %200 = icmp ult i64 %199, %193
  %201 = zext i1 %200 to i64
  %202 = icmp ult i64 %196, %199
  %203 = zext i1 %202 to i64
  %204 = add nuw nsw i64 %201, %203
  %205 = sub i64 %196, %199
  %206 = getelementptr inbounds i64, ptr %182, i64 %192
  store i64 %205, ptr %206, align 8, !tbaa !9
  %207 = or i64 %192, 1
  %208 = getelementptr inbounds i64, ptr %183, i64 %207
  %209 = load i64, ptr %208, align 8, !tbaa !9
  %210 = getelementptr inbounds i64, ptr %184, i64 %207
  %211 = load i64, ptr %210, align 8, !tbaa !9
  %212 = add i64 %211, %204
  %213 = icmp ult i64 %212, %204
  %214 = zext i1 %213 to i64
  %215 = icmp ult i64 %209, %212
  %216 = zext i1 %215 to i64
  %217 = add nuw nsw i64 %214, %216
  %218 = sub i64 %209, %212
  %219 = getelementptr inbounds i64, ptr %182, i64 %207
  store i64 %218, ptr %219, align 8, !tbaa !9
  %220 = add nuw nsw i64 %192, 2
  %221 = add i64 %194, 2
  %222 = icmp eq i64 %221, %190
  br i1 %222, label %223, label %191, !llvm.loop !24

223:                                              ; preds = %191, %186
  %224 = phi i64 [ undef, %186 ], [ %217, %191 ]
  %225 = phi i64 [ 0, %186 ], [ %220, %191 ]
  %226 = phi i64 [ 0, %186 ], [ %217, %191 ]
  %227 = icmp eq i64 %187, 0
  br i1 %227, label %241, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds i64, ptr %183, i64 %225
  %230 = load i64, ptr %229, align 8, !tbaa !9
  %231 = getelementptr inbounds i64, ptr %184, i64 %225
  %232 = load i64, ptr %231, align 8, !tbaa !9
  %233 = add i64 %232, %226
  %234 = icmp ult i64 %233, %226
  %235 = zext i1 %234 to i64
  %236 = icmp ult i64 %230, %233
  %237 = zext i1 %236 to i64
  %238 = add nuw nsw i64 %235, %237
  %239 = sub i64 %230, %233
  %240 = getelementptr inbounds i64, ptr %182, i64 %225
  store i64 %239, ptr %240, align 8, !tbaa !9
  br label %241

241:                                              ; preds = %228, %223, %181
  %242 = phi i64 [ 0, %181 ], [ %224, %223 ], [ %238, %228 ]
  %243 = icmp ugt i32 %10, %6
  br i1 %243, label %244, label %282

244:                                              ; preds = %241
  %245 = getelementptr inbounds i64, ptr %182, i64 %7
  %246 = getelementptr inbounds i64, ptr %183, i64 %7
  %247 = sub nsw i64 %11, %7
  %248 = tail call i64 @llvm.smax.i64(i64 %247, i64 1)
  %249 = and i64 %248, 1
  %250 = icmp slt i64 %247, 2
  br i1 %250, label %273, label %251

251:                                              ; preds = %244
  %252 = and i64 %248, 9223372036854775806
  br label %253

253:                                              ; preds = %253, %251
  %254 = phi i64 [ 0, %251 ], [ %270, %253 ]
  %255 = phi i64 [ %242, %251 ], [ %267, %253 ]
  %256 = phi i64 [ 0, %251 ], [ %271, %253 ]
  %257 = getelementptr inbounds i64, ptr %246, i64 %254
  %258 = load i64, ptr %257, align 8, !tbaa !9
  %259 = icmp ult i64 %258, %255
  %260 = zext i1 %259 to i64
  %261 = sub i64 %258, %255
  %262 = getelementptr inbounds i64, ptr %245, i64 %254
  store i64 %261, ptr %262, align 8, !tbaa !9
  %263 = or i64 %254, 1
  %264 = getelementptr inbounds i64, ptr %246, i64 %263
  %265 = load i64, ptr %264, align 8, !tbaa !9
  %266 = icmp ult i64 %265, %260
  %267 = zext i1 %266 to i64
  %268 = sub i64 %265, %260
  %269 = getelementptr inbounds i64, ptr %245, i64 %263
  store i64 %268, ptr %269, align 8, !tbaa !9
  %270 = add nuw nsw i64 %254, 2
  %271 = add i64 %256, 2
  %272 = icmp eq i64 %271, %252
  br i1 %272, label %273, label %253, !llvm.loop !23

273:                                              ; preds = %253, %244
  %274 = phi i64 [ 0, %244 ], [ %270, %253 ]
  %275 = phi i64 [ %242, %244 ], [ %267, %253 ]
  %276 = icmp eq i64 %249, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds i64, ptr %246, i64 %274
  %279 = load i64, ptr %278, align 8, !tbaa !9
  %280 = sub i64 %279, %275
  %281 = getelementptr inbounds i64, ptr %245, i64 %274
  store i64 %280, ptr %281, align 8, !tbaa !9
  br label %282

282:                                              ; preds = %277, %273, %241
  br label %283

283:                                              ; preds = %282, %286
  %284 = phi i64 [ %287, %286 ], [ %11, %282 ]
  %285 = icmp sgt i64 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %283
  %287 = add nsw i64 %284, -1
  %288 = getelementptr inbounds i64, ptr %182, i64 %287
  %289 = load i64, ptr %288, align 8, !tbaa !9
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %283, label %291, !llvm.loop !56

291:                                              ; preds = %283, %286
  %292 = phi i64 [ 0, %283 ], [ %284, %286 ]
  %293 = sub nsw i64 0, %292
  br label %294

294:                                              ; preds = %19, %156, %153, %291
  %295 = phi i64 [ %293, %291 ], [ %154, %156 ], [ 0, %153 ], [ 0, %19 ]
  ret i64 %295
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_sub(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = xor i32 %7, %5
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call fastcc i64 @mpz_abs_sub(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %154

12:                                               ; preds = %3
  %13 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %14 = zext i32 %13 to i64
  %15 = tail call i32 @llvm.abs.i32(i32 %7, i1 true)
  %16 = zext i32 %15 to i64
  %17 = icmp ult i32 %13, %15
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i64 [ %14, %18 ], [ %16, %12 ]
  %21 = phi i64 [ %16, %18 ], [ %14, %12 ]
  %22 = phi ptr [ %1, %18 ], [ %2, %12 ]
  %23 = phi ptr [ %2, %18 ], [ %1, %12 ]
  %24 = load i32, ptr %0, align 8, !tbaa !62
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %21, %25
  br i1 %26, label %41, label %27

27:                                               ; preds = %19
  %28 = add nuw nsw i64 %21, 1
  %29 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %32 = shl nuw nsw i64 %28, 3
  %33 = tail call ptr %31(ptr noundef %30, i64 noundef 0, i64 noundef %32) #34
  store ptr %33, ptr %29, align 8, !tbaa !65
  %34 = trunc i64 %28 to i32
  store i32 %34, ptr %0, align 8, !tbaa !62
  %35 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !64
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %28, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %27
  store i32 0, ptr %35, align 4, !tbaa !64
  br label %44

41:                                               ; preds = %19
  %42 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  br label %44

44:                                               ; preds = %41, %40, %27
  %45 = phi ptr [ %43, %41 ], [ %33, %27 ], [ %33, %40 ]
  %46 = getelementptr inbounds %struct.__mpz_struct, ptr %23, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !65
  %48 = getelementptr inbounds %struct.__mpz_struct, ptr %22, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = icmp eq i64 %20, 0
  br i1 %50, label %106, label %51

51:                                               ; preds = %44
  %52 = and i64 %20, 1
  %53 = icmp eq i64 %20, 1
  br i1 %53, label %88, label %54

54:                                               ; preds = %51
  %55 = and i64 %20, 4294967294
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %85, %56 ]
  %58 = phi i64 [ 0, %54 ], [ %83, %56 ]
  %59 = phi i64 [ 0, %54 ], [ %86, %56 ]
  %60 = getelementptr inbounds i64, ptr %47, i64 %57
  %61 = load i64, ptr %60, align 8, !tbaa !9
  %62 = getelementptr inbounds i64, ptr %49, i64 %57
  %63 = load i64, ptr %62, align 8, !tbaa !9
  %64 = add i64 %61, %58
  %65 = icmp ult i64 %64, %58
  %66 = zext i1 %65 to i64
  %67 = add i64 %64, %63
  %68 = icmp ult i64 %67, %63
  %69 = zext i1 %68 to i64
  %70 = add nuw nsw i64 %69, %66
  %71 = getelementptr inbounds i64, ptr %45, i64 %57
  store i64 %67, ptr %71, align 8, !tbaa !9
  %72 = or i64 %57, 1
  %73 = getelementptr inbounds i64, ptr %47, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !9
  %75 = getelementptr inbounds i64, ptr %49, i64 %72
  %76 = load i64, ptr %75, align 8, !tbaa !9
  %77 = add i64 %74, %70
  %78 = icmp ult i64 %77, %70
  %79 = zext i1 %78 to i64
  %80 = add i64 %77, %76
  %81 = icmp ult i64 %80, %76
  %82 = zext i1 %81 to i64
  %83 = add nuw nsw i64 %82, %79
  %84 = getelementptr inbounds i64, ptr %45, i64 %72
  store i64 %80, ptr %84, align 8, !tbaa !9
  %85 = add nuw nsw i64 %57, 2
  %86 = add i64 %59, 2
  %87 = icmp eq i64 %86, %55
  br i1 %87, label %88, label %56, !llvm.loop !22

88:                                               ; preds = %56, %51
  %89 = phi i64 [ undef, %51 ], [ %83, %56 ]
  %90 = phi i64 [ 0, %51 ], [ %85, %56 ]
  %91 = phi i64 [ 0, %51 ], [ %83, %56 ]
  %92 = icmp eq i64 %52, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds i64, ptr %47, i64 %90
  %95 = load i64, ptr %94, align 8, !tbaa !9
  %96 = getelementptr inbounds i64, ptr %49, i64 %90
  %97 = load i64, ptr %96, align 8, !tbaa !9
  %98 = add i64 %95, %91
  %99 = icmp ult i64 %98, %91
  %100 = zext i1 %99 to i64
  %101 = add i64 %98, %97
  %102 = icmp ult i64 %101, %97
  %103 = zext i1 %102 to i64
  %104 = add nuw nsw i64 %103, %100
  %105 = getelementptr inbounds i64, ptr %45, i64 %90
  store i64 %101, ptr %105, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %93, %88, %44
  %107 = phi i64 [ 0, %44 ], [ %89, %88 ], [ %104, %93 ]
  %108 = icmp ugt i64 %21, %20
  br i1 %108, label %109, label %150

109:                                              ; preds = %106
  %110 = getelementptr inbounds i64, ptr %45, i64 %20
  %111 = getelementptr inbounds i64, ptr %47, i64 %20
  %112 = sub nsw i64 %21, %20
  %113 = tail call i64 @llvm.smax.i64(i64 %112, i64 1)
  %114 = and i64 %113, 1
  %115 = icmp slt i64 %112, 2
  br i1 %115, label %138, label %116

116:                                              ; preds = %109
  %117 = and i64 %113, 9223372036854775806
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %135, %118 ]
  %120 = phi i64 [ %107, %116 ], [ %133, %118 ]
  %121 = phi i64 [ 0, %116 ], [ %136, %118 ]
  %122 = getelementptr inbounds i64, ptr %111, i64 %119
  %123 = load i64, ptr %122, align 8, !tbaa !9
  %124 = add i64 %123, %120
  %125 = icmp ult i64 %124, %120
  %126 = zext i1 %125 to i64
  %127 = getelementptr inbounds i64, ptr %110, i64 %119
  store i64 %124, ptr %127, align 8, !tbaa !9
  %128 = or i64 %119, 1
  %129 = getelementptr inbounds i64, ptr %111, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !9
  %131 = add i64 %130, %126
  %132 = icmp ult i64 %131, %126
  %133 = zext i1 %132 to i64
  %134 = getelementptr inbounds i64, ptr %110, i64 %128
  store i64 %131, ptr %134, align 8, !tbaa !9
  %135 = add nuw nsw i64 %119, 2
  %136 = add i64 %121, 2
  %137 = icmp eq i64 %136, %117
  br i1 %137, label %138, label %118, !llvm.loop !21

138:                                              ; preds = %118, %109
  %139 = phi i64 [ undef, %109 ], [ %133, %118 ]
  %140 = phi i64 [ 0, %109 ], [ %135, %118 ]
  %141 = phi i64 [ %107, %109 ], [ %133, %118 ]
  %142 = icmp eq i64 %114, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds i64, ptr %111, i64 %140
  %145 = load i64, ptr %144, align 8, !tbaa !9
  %146 = add i64 %145, %141
  %147 = icmp ult i64 %146, %141
  %148 = zext i1 %147 to i64
  %149 = getelementptr inbounds i64, ptr %110, i64 %140
  store i64 %146, ptr %149, align 8, !tbaa !9
  br label %150

150:                                              ; preds = %143, %138, %106
  %151 = phi i64 [ %107, %106 ], [ %139, %138 ], [ %148, %143 ]
  %152 = getelementptr inbounds i64, ptr %45, i64 %21
  store i64 %151, ptr %152, align 8, !tbaa !9
  %153 = add nuw nsw i64 %151, %21
  br label %154

154:                                              ; preds = %150, %10
  %155 = phi i64 [ %11, %10 ], [ %153, %150 ]
  %156 = load i32, ptr %4, align 4, !tbaa !64
  %157 = sub nsw i64 0, %155
  %158 = icmp slt i32 %156, 0
  %159 = select i1 %158, i64 %157, i64 %155
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 %160, ptr %161, align 4, !tbaa !64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_mul_si(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp slt i64 %2, 0
  br i1 %4, label %5, label %72

5:                                                ; preds = %3
  %6 = sub i64 0, %2
  %7 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !64
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %140, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @llvm.abs.i32(i32 %8, i1 false)
  %12 = zext i32 %11 to i64
  %13 = load i32, ptr %0, align 8, !tbaa !62
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %10
  %17 = add nuw nsw i64 %12, 1
  %18 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %21 = shl nuw nsw i64 %17, 3
  %22 = tail call ptr %20(ptr noundef %19, i64 noundef 0, i64 noundef %21) #34
  store ptr %22, ptr %18, align 8, !tbaa !65
  %23 = trunc i64 %17 to i32
  store i32 %23, ptr %0, align 8, !tbaa !62
  br label %27

24:                                               ; preds = %10
  %25 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  br label %27

27:                                               ; preds = %24, %16
  %28 = phi ptr [ %26, %24 ], [ %22, %16 ]
  %29 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = lshr i64 %6, 32
  %32 = and i64 %6, 4294967295
  br label %33

33:                                               ; preds = %33, %27
  %34 = phi i64 [ 0, %27 ], [ %60, %33 ]
  %35 = phi i64 [ %12, %27 ], [ %62, %33 ]
  %36 = phi ptr [ %30, %27 ], [ %38, %33 ]
  %37 = phi ptr [ %28, %27 ], [ %61, %33 ]
  %38 = getelementptr inbounds i64, ptr %36, i64 1
  %39 = load i64, ptr %36, align 8, !tbaa !9
  %40 = lshr i64 %39, 32
  %41 = and i64 %39, 4294967295
  %42 = mul nuw i64 %41, %32
  %43 = mul nuw i64 %41, %31
  %44 = mul nuw i64 %40, %32
  %45 = mul nuw i64 %40, %31
  %46 = lshr i64 %42, 32
  %47 = add i64 %44, %43
  %48 = add i64 %47, %46
  %49 = icmp ult i64 %48, %44
  %50 = add nuw i64 %45, 4294967296
  %51 = select i1 %49, i64 %50, i64 %45
  %52 = lshr i64 %48, 32
  %53 = add i64 %51, %52
  %54 = shl i64 %48, 32
  %55 = and i64 %42, 4294967295
  %56 = add i64 %55, %34
  %57 = add i64 %56, %54
  %58 = icmp ult i64 %57, %34
  %59 = zext i1 %58 to i64
  %60 = add i64 %53, %59
  %61 = getelementptr inbounds i64, ptr %37, i64 1
  store i64 %57, ptr %37, align 8, !tbaa !9
  %62 = add nsw i64 %35, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %33, !llvm.loop !25

64:                                               ; preds = %33
  %65 = getelementptr inbounds i64, ptr %28, i64 %12
  store i64 %60, ptr %65, align 8, !tbaa !9
  %66 = icmp ne i64 %60, 0
  %67 = zext i1 %66 to i32
  %68 = add nuw i32 %11, %67
  %69 = icmp slt i32 %8, 0
  %70 = sub i32 0, %68
  %71 = select i1 %69, i32 %68, i32 %70
  br label %140

72:                                               ; preds = %3
  %73 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !64
  %75 = icmp eq i32 %74, 0
  %76 = icmp eq i64 %2, 0
  %77 = or i1 %76, %75
  br i1 %77, label %140, label %78

78:                                               ; preds = %72
  %79 = tail call i32 @llvm.abs.i32(i32 %74, i1 false)
  %80 = zext i32 %79 to i64
  %81 = load i32, ptr %0, align 8, !tbaa !62
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %92, label %84

84:                                               ; preds = %78
  %85 = add nuw nsw i64 %80, 1
  %86 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !65
  %88 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %89 = shl nuw nsw i64 %85, 3
  %90 = tail call ptr %88(ptr noundef %87, i64 noundef 0, i64 noundef %89) #34
  store ptr %90, ptr %86, align 8, !tbaa !65
  %91 = trunc i64 %85 to i32
  store i32 %91, ptr %0, align 8, !tbaa !62
  br label %95

92:                                               ; preds = %78
  %93 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !65
  br label %95

95:                                               ; preds = %92, %84
  %96 = phi ptr [ %94, %92 ], [ %90, %84 ]
  %97 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !65
  %99 = lshr i64 %2, 32
  %100 = and i64 %2, 4294967295
  br label %101

101:                                              ; preds = %101, %95
  %102 = phi i64 [ 0, %95 ], [ %128, %101 ]
  %103 = phi i64 [ %80, %95 ], [ %130, %101 ]
  %104 = phi ptr [ %98, %95 ], [ %106, %101 ]
  %105 = phi ptr [ %96, %95 ], [ %129, %101 ]
  %106 = getelementptr inbounds i64, ptr %104, i64 1
  %107 = load i64, ptr %104, align 8, !tbaa !9
  %108 = lshr i64 %107, 32
  %109 = and i64 %107, 4294967295
  %110 = mul nuw i64 %109, %100
  %111 = mul nuw i64 %109, %99
  %112 = mul nuw i64 %108, %100
  %113 = mul nuw i64 %108, %99
  %114 = lshr i64 %110, 32
  %115 = add i64 %112, %111
  %116 = add i64 %115, %114
  %117 = icmp ult i64 %116, %112
  %118 = add nuw i64 %113, 4294967296
  %119 = select i1 %117, i64 %118, i64 %113
  %120 = lshr i64 %116, 32
  %121 = add i64 %119, %120
  %122 = shl i64 %116, 32
  %123 = and i64 %110, 4294967295
  %124 = add i64 %123, %102
  %125 = add i64 %124, %122
  %126 = icmp ult i64 %125, %102
  %127 = zext i1 %126 to i64
  %128 = add i64 %121, %127
  %129 = getelementptr inbounds i64, ptr %105, i64 1
  store i64 %125, ptr %105, align 8, !tbaa !9
  %130 = add nsw i64 %103, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %101, !llvm.loop !25

132:                                              ; preds = %101
  %133 = getelementptr inbounds i64, ptr %96, i64 %80
  store i64 %128, ptr %133, align 8, !tbaa !9
  %134 = icmp ne i64 %128, 0
  %135 = zext i1 %134 to i32
  %136 = add nuw i32 %79, %135
  %137 = icmp slt i32 %74, 0
  %138 = sub i32 0, %136
  %139 = select i1 %137, i32 %138, i32 %136
  br label %140

140:                                              ; preds = %132, %72, %64, %5
  %141 = phi i32 [ %71, %64 ], [ 0, %5 ], [ %139, %132 ], [ 0, %72 ]
  %142 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 %141, ptr %142, align 4, !tbaa !64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_mul_ui(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = icmp eq i32 %5, 0
  %7 = icmp eq i64 %2, 0
  %8 = or i1 %7, %6
  br i1 %8, label %71, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @llvm.abs.i32(i32 %5, i1 false)
  %11 = zext i32 %10 to i64
  %12 = load i32, ptr %0, align 8, !tbaa !62
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %9
  %16 = add nuw nsw i64 %11, 1
  %17 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %20 = shl nuw nsw i64 %16, 3
  %21 = tail call ptr %19(ptr noundef %18, i64 noundef 0, i64 noundef %20) #34
  store ptr %21, ptr %17, align 8, !tbaa !65
  %22 = trunc i64 %16 to i32
  store i32 %22, ptr %0, align 8, !tbaa !62
  br label %26

23:                                               ; preds = %9
  %24 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  br label %26

26:                                               ; preds = %15, %23
  %27 = phi ptr [ %25, %23 ], [ %21, %15 ]
  %28 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = lshr i64 %2, 32
  %31 = and i64 %2, 4294967295
  br label %32

32:                                               ; preds = %32, %26
  %33 = phi i64 [ 0, %26 ], [ %59, %32 ]
  %34 = phi i64 [ %11, %26 ], [ %61, %32 ]
  %35 = phi ptr [ %29, %26 ], [ %37, %32 ]
  %36 = phi ptr [ %27, %26 ], [ %60, %32 ]
  %37 = getelementptr inbounds i64, ptr %35, i64 1
  %38 = load i64, ptr %35, align 8, !tbaa !9
  %39 = lshr i64 %38, 32
  %40 = and i64 %38, 4294967295
  %41 = mul nuw i64 %40, %31
  %42 = mul nuw i64 %40, %30
  %43 = mul nuw i64 %39, %31
  %44 = mul nuw i64 %39, %30
  %45 = lshr i64 %41, 32
  %46 = add i64 %43, %42
  %47 = add i64 %46, %45
  %48 = icmp ult i64 %47, %43
  %49 = add nuw i64 %44, 4294967296
  %50 = select i1 %48, i64 %49, i64 %44
  %51 = lshr i64 %47, 32
  %52 = add i64 %50, %51
  %53 = shl i64 %47, 32
  %54 = and i64 %41, 4294967295
  %55 = add i64 %54, %33
  %56 = add i64 %55, %53
  %57 = icmp ult i64 %56, %33
  %58 = zext i1 %57 to i64
  %59 = add i64 %52, %58
  %60 = getelementptr inbounds i64, ptr %36, i64 1
  store i64 %56, ptr %36, align 8, !tbaa !9
  %61 = add nsw i64 %34, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %32, !llvm.loop !25

63:                                               ; preds = %32
  %64 = getelementptr inbounds i64, ptr %27, i64 %11
  store i64 %59, ptr %64, align 8, !tbaa !9
  %65 = icmp ne i64 %59, 0
  %66 = zext i1 %65 to i32
  %67 = add nuw i32 %10, %66
  %68 = icmp slt i32 %5, 0
  %69 = sub i32 0, %67
  %70 = select i1 %68, i32 %69, i32 %67
  br label %71

71:                                               ; preds = %3, %63
  %72 = phi i32 [ %70, %63 ], [ 0, %3 ]
  %73 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 %72, ptr %73, align 4, !tbaa !64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_mul(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = icmp eq i32 %5, 0
  %9 = icmp eq i32 %7, 0
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 0, ptr %12, align 4, !tbaa !64
  br label %57

13:                                               ; preds = %3
  %14 = sext i32 %7 to i64
  %15 = sext i32 %5 to i64
  %16 = xor i64 %14, %15
  %17 = icmp slt i64 %16, 0
  %18 = tail call i64 @llvm.abs.i64(i64 %15, i1 true)
  %19 = tail call i64 @llvm.abs.i64(i64 %14, i1 true)
  %20 = add nuw nsw i64 %19, %18
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 288230376151711743
  %23 = add nuw nsw i64 %22, %20
  %24 = and i64 %23, 288230376151711743
  %25 = add nuw nsw i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %28 = shl nuw nsw i64 %25, 3
  %29 = tail call ptr %27(i64 noundef %28) #34
  %30 = icmp ult i64 %18, %19
  br i1 %30, label %37, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = tail call i64 @mpn_mul(ptr noundef %29, ptr noundef %33, i64 noundef %18, ptr noundef %35, i64 noundef %19)
  br label %43

37:                                               ; preds = %13
  %38 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = tail call i64 @mpn_mul(ptr noundef %29, ptr noundef %39, i64 noundef %19, ptr noundef %41, i64 noundef %18)
  br label %43

43:                                               ; preds = %37, %31
  %44 = add nsw i64 %20, -1
  %45 = getelementptr inbounds i64, ptr %29, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !9
  %47 = icmp eq i64 %46, 0
  %48 = sext i1 %47 to i64
  %49 = add nsw i64 %20, %48
  %50 = sub nsw i64 0, %49
  %51 = select i1 %17, i64 %50, i64 %49
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !64
  store i32 %26, ptr %0, align 8, !tbaa !62
  %54 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  store ptr %29, ptr %54, align 8, !tbaa !65
  %56 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  tail call void %56(ptr noundef %55, i64 noundef 0) #34
  br label %57

57:                                               ; preds = %43, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_mul_2exp(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = zext i32 %6 to i64
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %183, label %9

9:                                                ; preds = %3
  %10 = lshr i64 %2, 6
  %11 = trunc i64 %2 to i32
  %12 = and i32 %11, 63
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i64
  %15 = add nuw nsw i64 %10, %14
  %16 = add nuw nsw i64 %15, %7
  %17 = load i32, ptr %0, align 8, !tbaa !62
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %9
  %21 = tail call i64 @llvm.smax.i64(i64 %16, i64 1)
  %22 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %25 = shl nuw nsw i64 %21, 3
  %26 = tail call ptr %24(ptr noundef %23, i64 noundef 0, i64 noundef %25) #34
  store ptr %26, ptr %22, align 8, !tbaa !65
  %27 = trunc i64 %21 to i32
  store i32 %27, ptr %0, align 8, !tbaa !62
  %28 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !64
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %21, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %20
  store i32 0, ptr %28, align 4, !tbaa !64
  br label %37

34:                                               ; preds = %9
  %35 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  br label %37

37:                                               ; preds = %33, %20, %34
  %38 = phi ptr [ %36, %34 ], [ %26, %20 ], [ %26, %33 ]
  %39 = ptrtoint ptr %38 to i64
  %40 = getelementptr inbounds i64, ptr %38, i64 %10
  %41 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = ptrtoint ptr %42 to i64
  br i1 %13, label %81, label %44

44:                                               ; preds = %37
  %45 = icmp ult i32 %6, 24
  br i1 %45, label %79, label %46

46:                                               ; preds = %44
  %47 = shl nuw nsw i64 %7, 3
  %48 = add i64 %47, %43
  %49 = shl nuw nsw i64 %10, 3
  %50 = add i64 %49, %39
  %51 = add i64 %50, %47
  %52 = sub i64 %48, %51
  %53 = icmp ult i64 %52, 128
  br i1 %53, label %79, label %54

54:                                               ; preds = %46
  %55 = and i64 %7, 2147483632
  %56 = and i64 %7, 15
  br label %57

57:                                               ; preds = %57, %54
  %58 = phi i64 [ 0, %54 ], [ %75, %57 ]
  %59 = xor i64 %58, -1
  %60 = add i64 %59, %7
  %61 = getelementptr inbounds i64, ptr %42, i64 %60
  %62 = getelementptr inbounds i64, ptr %61, i64 -3
  %63 = load <4 x i64>, ptr %62, align 8, !tbaa !9
  %64 = getelementptr inbounds i64, ptr %61, i64 -7
  %65 = load <4 x i64>, ptr %64, align 8, !tbaa !9
  %66 = getelementptr inbounds i64, ptr %61, i64 -11
  %67 = load <4 x i64>, ptr %66, align 8, !tbaa !9
  %68 = getelementptr inbounds i64, ptr %61, i64 -15
  %69 = load <4 x i64>, ptr %68, align 8, !tbaa !9
  %70 = getelementptr inbounds i64, ptr %40, i64 %60
  %71 = getelementptr inbounds i64, ptr %70, i64 -3
  store <4 x i64> %63, ptr %71, align 8, !tbaa !9
  %72 = getelementptr inbounds i64, ptr %70, i64 -7
  store <4 x i64> %65, ptr %72, align 8, !tbaa !9
  %73 = getelementptr inbounds i64, ptr %70, i64 -11
  store <4 x i64> %67, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds i64, ptr %70, i64 -15
  store <4 x i64> %69, ptr %74, align 8, !tbaa !9
  %75 = add nuw i64 %58, 16
  %76 = icmp eq i64 %75, %55
  br i1 %76, label %77, label %57, !llvm.loop !90

77:                                               ; preds = %57
  %78 = icmp eq i64 %55, %7
  br i1 %78, label %167, label %79

79:                                               ; preds = %46, %44, %77
  %80 = phi i64 [ %7, %46 ], [ %7, %44 ], [ %56, %77 ]
  br label %160

81:                                               ; preds = %37
  %82 = getelementptr inbounds i64, ptr %42, i64 %7
  %83 = getelementptr inbounds i64, ptr %40, i64 %7
  %84 = and i64 %2, 63
  %85 = sub nuw nsw i32 64, %12
  %86 = getelementptr inbounds i64, ptr %82, i64 -1
  %87 = load i64, ptr %86, align 8, !tbaa !9
  %88 = zext i32 %85 to i64
  %89 = shl i64 %87, %84
  %90 = add nsw i64 %7, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %150, label %92

92:                                               ; preds = %81
  %93 = add nsw i64 %7, -2
  %94 = and i64 %90, 3
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %111, label %96

96:                                               ; preds = %92, %96
  %97 = phi i64 [ %108, %96 ], [ %90, %92 ]
  %98 = phi i64 [ %107, %96 ], [ %89, %92 ]
  %99 = phi ptr [ %106, %96 ], [ %83, %92 ]
  %100 = phi ptr [ %102, %96 ], [ %86, %92 ]
  %101 = phi i64 [ %109, %96 ], [ 0, %92 ]
  %102 = getelementptr inbounds i64, ptr %100, i64 -1
  %103 = load i64, ptr %102, align 8, !tbaa !9
  %104 = lshr i64 %103, %88
  %105 = or i64 %104, %98
  %106 = getelementptr inbounds i64, ptr %99, i64 -1
  store i64 %105, ptr %106, align 8, !tbaa !9
  %107 = shl i64 %103, %84
  %108 = add nsw i64 %97, -1
  %109 = add i64 %101, 1
  %110 = icmp eq i64 %109, %94
  br i1 %110, label %111, label %96, !llvm.loop !91

111:                                              ; preds = %96, %92
  %112 = phi ptr [ undef, %92 ], [ %106, %96 ]
  %113 = phi i64 [ undef, %92 ], [ %107, %96 ]
  %114 = phi i64 [ %90, %92 ], [ %108, %96 ]
  %115 = phi i64 [ %89, %92 ], [ %107, %96 ]
  %116 = phi ptr [ %83, %92 ], [ %106, %96 ]
  %117 = phi ptr [ %86, %92 ], [ %102, %96 ]
  %118 = icmp ult i64 %93, 3
  br i1 %118, label %150, label %119

119:                                              ; preds = %111, %119
  %120 = phi i64 [ %148, %119 ], [ %114, %111 ]
  %121 = phi i64 [ %147, %119 ], [ %115, %111 ]
  %122 = phi ptr [ %146, %119 ], [ %116, %111 ]
  %123 = phi ptr [ %142, %119 ], [ %117, %111 ]
  %124 = getelementptr inbounds i64, ptr %123, i64 -1
  %125 = load i64, ptr %124, align 8, !tbaa !9
  %126 = lshr i64 %125, %88
  %127 = or i64 %126, %121
  %128 = getelementptr inbounds i64, ptr %122, i64 -1
  store i64 %127, ptr %128, align 8, !tbaa !9
  %129 = shl i64 %125, %84
  %130 = getelementptr inbounds i64, ptr %123, i64 -2
  %131 = load i64, ptr %130, align 8, !tbaa !9
  %132 = lshr i64 %131, %88
  %133 = or i64 %132, %129
  %134 = getelementptr inbounds i64, ptr %122, i64 -2
  store i64 %133, ptr %134, align 8, !tbaa !9
  %135 = shl i64 %131, %84
  %136 = getelementptr inbounds i64, ptr %123, i64 -3
  %137 = load i64, ptr %136, align 8, !tbaa !9
  %138 = lshr i64 %137, %88
  %139 = or i64 %138, %135
  %140 = getelementptr inbounds i64, ptr %122, i64 -3
  store i64 %139, ptr %140, align 8, !tbaa !9
  %141 = shl i64 %137, %84
  %142 = getelementptr inbounds i64, ptr %123, i64 -4
  %143 = load i64, ptr %142, align 8, !tbaa !9
  %144 = lshr i64 %143, %88
  %145 = or i64 %144, %141
  %146 = getelementptr inbounds i64, ptr %122, i64 -4
  store i64 %145, ptr %146, align 8, !tbaa !9
  %147 = shl i64 %143, %84
  %148 = add nsw i64 %120, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %119, !llvm.loop !30

150:                                              ; preds = %111, %119, %81
  %151 = phi ptr [ %83, %81 ], [ %112, %111 ], [ %146, %119 ]
  %152 = phi i64 [ %89, %81 ], [ %113, %111 ], [ %147, %119 ]
  %153 = lshr i64 %87, %88
  %154 = getelementptr inbounds i64, ptr %151, i64 -1
  store i64 %152, ptr %154, align 8, !tbaa !9
  %155 = add nsw i64 %16, -1
  %156 = getelementptr inbounds i64, ptr %38, i64 %155
  store i64 %153, ptr %156, align 8, !tbaa !9
  %157 = icmp eq i64 %153, 0
  %158 = sext i1 %157 to i64
  %159 = add nsw i64 %16, %158
  br label %167

160:                                              ; preds = %79, %160
  %161 = phi i64 [ %162, %160 ], [ %80, %79 ]
  %162 = add nsw i64 %161, -1
  %163 = getelementptr inbounds i64, ptr %42, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !9
  %165 = getelementptr inbounds i64, ptr %40, i64 %162
  store i64 %164, ptr %165, align 8, !tbaa !9
  %166 = icmp ugt i64 %161, 1
  br i1 %166, label %160, label %167, !llvm.loop !92

167:                                              ; preds = %160, %77, %150
  %168 = phi i64 [ %159, %150 ], [ %16, %77 ], [ %16, %160 ]
  %169 = icmp ult i64 %2, 64
  br i1 %169, label %177, label %170

170:                                              ; preds = %167
  %171 = tail call i64 @llvm.smin.i64(i64 %10, i64 1)
  %172 = shl nuw nsw i64 %171, 3
  %173 = add nsw i64 %172, -8
  %174 = getelementptr i8, ptr %38, i64 %173
  %175 = tail call i64 @llvm.smax.i64(i64 %10, i64 1)
  %176 = shl nuw nsw i64 %175, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %174, i8 0, i64 %176, i1 false), !tbaa !9
  br label %177

177:                                              ; preds = %170, %167
  %178 = load i32, ptr %4, align 4, !tbaa !64
  %179 = icmp slt i32 %178, 0
  %180 = sub nsw i64 0, %168
  %181 = select i1 %179, i64 %180, i64 %168
  %182 = trunc i64 %181 to i32
  br label %183

183:                                              ; preds = %3, %177
  %184 = phi i32 [ %182, %177 ], [ 0, %3 ]
  %185 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 %184, ptr %185, align 4, !tbaa !64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_addmul_ui(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [1 x %struct.__mpz_struct], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #34
  store i32 1, ptr %4, align 16, !tbaa !62
  %5 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %6 = tail call ptr %5(i64 noundef 8) #34
  %7 = getelementptr inbounds %struct.__mpz_struct, ptr %4, i64 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !65
  %8 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = icmp eq i32 %9, 0
  %11 = icmp eq i64 %2, 0
  %12 = or i1 %11, %10
  br i1 %12, label %64, label %13

13:                                               ; preds = %3
  %14 = tail call i32 @llvm.abs.i32(i32 %9, i1 false)
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %18 = shl nuw nsw i64 %16, 3
  %19 = tail call ptr %17(ptr noundef %6, i64 noundef 0, i64 noundef %18) #34
  store ptr %19, ptr %7, align 8, !tbaa !65
  %20 = trunc i64 %16 to i32
  store i32 %20, ptr %4, align 16, !tbaa !62
  %21 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = lshr i64 %2, 32
  %24 = and i64 %2, 4294967295
  br label %25

25:                                               ; preds = %25, %13
  %26 = phi i64 [ 0, %13 ], [ %52, %25 ]
  %27 = phi i64 [ %15, %13 ], [ %54, %25 ]
  %28 = phi ptr [ %22, %13 ], [ %30, %25 ]
  %29 = phi ptr [ %19, %13 ], [ %53, %25 ]
  %30 = getelementptr inbounds i64, ptr %28, i64 1
  %31 = load i64, ptr %28, align 8, !tbaa !9
  %32 = lshr i64 %31, 32
  %33 = and i64 %31, 4294967295
  %34 = mul nuw i64 %33, %24
  %35 = mul nuw i64 %33, %23
  %36 = mul nuw i64 %32, %24
  %37 = mul nuw i64 %32, %23
  %38 = lshr i64 %34, 32
  %39 = add i64 %36, %35
  %40 = add i64 %39, %38
  %41 = icmp ult i64 %40, %36
  %42 = add nuw i64 %37, 4294967296
  %43 = select i1 %41, i64 %42, i64 %37
  %44 = lshr i64 %40, 32
  %45 = add i64 %43, %44
  %46 = shl i64 %40, 32
  %47 = and i64 %34, 4294967295
  %48 = add i64 %47, %26
  %49 = add i64 %48, %46
  %50 = icmp ult i64 %49, %26
  %51 = zext i1 %50 to i64
  %52 = add i64 %45, %51
  %53 = getelementptr inbounds i64, ptr %29, i64 1
  store i64 %49, ptr %29, align 8, !tbaa !9
  %54 = add nsw i64 %27, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %25, !llvm.loop !25

56:                                               ; preds = %25
  %57 = getelementptr inbounds i64, ptr %19, i64 %15
  store i64 %52, ptr %57, align 8, !tbaa !9
  %58 = icmp ne i64 %52, 0
  %59 = zext i1 %58 to i32
  %60 = add nuw i32 %14, %59
  %61 = icmp slt i32 %9, 0
  %62 = sub i32 0, %60
  %63 = select i1 %61, i32 %62, i32 %60
  br label %64

64:                                               ; preds = %3, %56
  %65 = phi ptr [ %19, %56 ], [ %6, %3 ]
  %66 = phi i32 [ %63, %56 ], [ 0, %3 ]
  %67 = getelementptr inbounds %struct.__mpz_struct, ptr %4, i64 0, i32 1
  store i32 %66, ptr %67, align 4, !tbaa !64
  call void @mpz_add(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %4)
  %68 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  tail call void %68(ptr noundef %65, i64 noundef 0) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_submul_ui(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [1 x %struct.__mpz_struct], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #34
  store i32 1, ptr %4, align 16, !tbaa !62
  %5 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %6 = tail call ptr %5(i64 noundef 8) #34
  %7 = getelementptr inbounds %struct.__mpz_struct, ptr %4, i64 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !65
  %8 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = icmp eq i32 %9, 0
  %11 = icmp eq i64 %2, 0
  %12 = or i1 %11, %10
  br i1 %12, label %64, label %13

13:                                               ; preds = %3
  %14 = tail call i32 @llvm.abs.i32(i32 %9, i1 false)
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %18 = shl nuw nsw i64 %16, 3
  %19 = tail call ptr %17(ptr noundef %6, i64 noundef 0, i64 noundef %18) #34
  store ptr %19, ptr %7, align 8, !tbaa !65
  %20 = trunc i64 %16 to i32
  store i32 %20, ptr %4, align 16, !tbaa !62
  %21 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = lshr i64 %2, 32
  %24 = and i64 %2, 4294967295
  br label %25

25:                                               ; preds = %25, %13
  %26 = phi i64 [ 0, %13 ], [ %52, %25 ]
  %27 = phi i64 [ %15, %13 ], [ %54, %25 ]
  %28 = phi ptr [ %22, %13 ], [ %30, %25 ]
  %29 = phi ptr [ %19, %13 ], [ %53, %25 ]
  %30 = getelementptr inbounds i64, ptr %28, i64 1
  %31 = load i64, ptr %28, align 8, !tbaa !9
  %32 = lshr i64 %31, 32
  %33 = and i64 %31, 4294967295
  %34 = mul nuw i64 %33, %24
  %35 = mul nuw i64 %33, %23
  %36 = mul nuw i64 %32, %24
  %37 = mul nuw i64 %32, %23
  %38 = lshr i64 %34, 32
  %39 = add i64 %36, %35
  %40 = add i64 %39, %38
  %41 = icmp ult i64 %40, %36
  %42 = add nuw i64 %37, 4294967296
  %43 = select i1 %41, i64 %42, i64 %37
  %44 = lshr i64 %40, 32
  %45 = add i64 %43, %44
  %46 = shl i64 %40, 32
  %47 = and i64 %34, 4294967295
  %48 = add i64 %47, %26
  %49 = add i64 %48, %46
  %50 = icmp ult i64 %49, %26
  %51 = zext i1 %50 to i64
  %52 = add i64 %45, %51
  %53 = getelementptr inbounds i64, ptr %29, i64 1
  store i64 %49, ptr %29, align 8, !tbaa !9
  %54 = add nsw i64 %27, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %25, !llvm.loop !25

56:                                               ; preds = %25
  %57 = getelementptr inbounds i64, ptr %19, i64 %15
  store i64 %52, ptr %57, align 8, !tbaa !9
  %58 = icmp ne i64 %52, 0
  %59 = zext i1 %58 to i32
  %60 = add nuw i32 %14, %59
  %61 = icmp slt i32 %9, 0
  %62 = sub i32 0, %60
  %63 = select i1 %61, i32 %62, i32 %60
  br label %64

64:                                               ; preds = %3, %56
  %65 = phi ptr [ %19, %56 ], [ %6, %3 ]
  %66 = phi i32 [ %63, %56 ], [ 0, %3 ]
  %67 = getelementptr inbounds %struct.__mpz_struct, ptr %4, i64 0, i32 1
  store i32 %66, ptr %67, align 4, !tbaa !64
  call void @mpz_sub(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %4)
  %68 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  tail call void %68(ptr noundef %65, i64 noundef 0) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_addmul(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = alloca [1 x %struct.__mpz_struct], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #34
  store i32 1, ptr %4, align 16, !tbaa !62
  %5 = getelementptr inbounds %struct.__mpz_struct, ptr %4, i64 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !64
  %6 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %7 = tail call ptr %6(i64 noundef 8) #34
  %8 = getelementptr inbounds %struct.__mpz_struct, ptr %4, i64 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !65
  call void @mpz_mul(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
  call void @mpz_add(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %4)
  %9 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  %10 = load ptr, ptr %8, align 8, !tbaa !65
  tail call void %9(ptr noundef %10, i64 noundef 0) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_submul(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = alloca [1 x %struct.__mpz_struct], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #34
  store i32 1, ptr %4, align 16, !tbaa !62
  %5 = getelementptr inbounds %struct.__mpz_struct, ptr %4, i64 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !64
  %6 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %7 = tail call ptr %6(i64 noundef 8) #34
  %8 = getelementptr inbounds %struct.__mpz_struct, ptr %4, i64 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !65
  call void @mpz_mul(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
  call void @mpz_sub(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %4)
  %9 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  %10 = load ptr, ptr %8, align 8, !tbaa !65
  tail call void %9(ptr noundef %10, i64 noundef 0) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_cdiv_qr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #2 {
  %5 = tail call fastcc i32 @mpz_div_qr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1), !range !93
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @mpz_div_qr(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) unnamed_addr #2 {
  %6 = alloca %struct.gmp_div_inverse, align 8
  %7 = alloca [1 x %struct.__mpz_struct], align 16
  %8 = alloca [1 x %struct.__mpz_struct], align 16
  %9 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !64
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.__mpz_struct, ptr %3, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !64
  %14 = sext i32 %13 to i64
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load ptr, ptr @stderr, align 8, !tbaa !5
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9) #31
  tail call void @abort() #32
  unreachable

19:                                               ; preds = %5
  %20 = icmp eq i32 %10, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = icmp eq ptr %0, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 0, ptr %24, align 4, !tbaa !64
  br label %25

25:                                               ; preds = %23, %21
  %26 = icmp eq ptr %1, null
  br i1 %26, label %407, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  store i32 0, ptr %28, align 4, !tbaa !64
  br label %407

29:                                               ; preds = %19
  %30 = tail call i64 @llvm.abs.i64(i64 %11, i1 true)
  %31 = tail call i64 @llvm.abs.i64(i64 %14, i1 true)
  %32 = xor i64 %14, %11
  %33 = icmp ult i64 %30, %31
  br i1 %33, label %34, label %153

34:                                               ; preds = %29
  %35 = icmp eq i32 %4, 1
  %36 = icmp sgt i64 %32, -1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = icmp eq ptr %1, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  tail call void @mpz_sub(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %41

41:                                               ; preds = %40, %38
  %42 = icmp eq ptr %0, null
  br i1 %42, label %407, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  store i64 1, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 1, ptr %46, align 4
  br label %407

47:                                               ; preds = %34
  %48 = icmp eq i32 %4, 0
  %49 = icmp slt i64 %32, 0
  %50 = select i1 %48, i1 %49, i1 false
  %51 = icmp eq ptr %1, null
  br i1 %50, label %52, label %60

52:                                               ; preds = %47
  br i1 %51, label %54, label %53

53:                                               ; preds = %52
  tail call void @mpz_add(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %54

54:                                               ; preds = %53, %52
  %55 = icmp eq ptr %0, null
  br i1 %55, label %407, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 -1, ptr %57, align 4, !tbaa !64
  %58 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !65
  store i64 1, ptr %59, align 8, !tbaa !9
  br label %407

60:                                               ; preds = %47
  %61 = icmp eq ptr %1, %2
  %62 = or i1 %51, %61
  br i1 %62, label %149, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %65 = zext i32 %64 to i64
  %66 = load i32, ptr %1, align 8, !tbaa !62
  %67 = icmp sgt i32 %64, %66
  %68 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !65
  br i1 %67, label %70, label %79

70:                                               ; preds = %63
  %71 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %72 = shl nuw nsw i64 %65, 3
  %73 = tail call ptr %71(ptr noundef %69, i64 noundef 0, i64 noundef %72) #34
  store ptr %73, ptr %68, align 8, !tbaa !65
  store i32 %64, ptr %1, align 8, !tbaa !62
  %74 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !64
  %76 = tail call i32 @llvm.abs.i32(i32 %75, i1 true)
  %77 = icmp ult i32 %64, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i32 0, ptr %74, align 4, !tbaa !64
  br label %79

79:                                               ; preds = %63, %78, %70
  %80 = phi ptr [ %73, %70 ], [ %73, %78 ], [ %69, %63 ]
  %81 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !65
  %83 = icmp ult i32 %64, 16
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %85, %84
  %87 = icmp ult i64 %86, 128
  %88 = select i1 %83, i1 true, i1 %87
  br i1 %88, label %109, label %89

89:                                               ; preds = %79
  %90 = and i64 %65, 2147483632
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %105, %91 ]
  %93 = getelementptr inbounds i64, ptr %82, i64 %92
  %94 = load <4 x i64>, ptr %93, align 8, !tbaa !9
  %95 = getelementptr inbounds i64, ptr %93, i64 4
  %96 = load <4 x i64>, ptr %95, align 8, !tbaa !9
  %97 = getelementptr inbounds i64, ptr %93, i64 8
  %98 = load <4 x i64>, ptr %97, align 8, !tbaa !9
  %99 = getelementptr inbounds i64, ptr %93, i64 12
  %100 = load <4 x i64>, ptr %99, align 8, !tbaa !9
  %101 = getelementptr inbounds i64, ptr %80, i64 %92
  store <4 x i64> %94, ptr %101, align 8, !tbaa !9
  %102 = getelementptr inbounds i64, ptr %101, i64 4
  store <4 x i64> %96, ptr %102, align 8, !tbaa !9
  %103 = getelementptr inbounds i64, ptr %101, i64 8
  store <4 x i64> %98, ptr %103, align 8, !tbaa !9
  %104 = getelementptr inbounds i64, ptr %101, i64 12
  store <4 x i64> %100, ptr %104, align 8, !tbaa !9
  %105 = add nuw i64 %92, 16
  %106 = icmp eq i64 %105, %90
  br i1 %106, label %107, label %91, !llvm.loop !94

107:                                              ; preds = %91
  %108 = icmp eq i64 %90, %65
  br i1 %108, label %146, label %109

109:                                              ; preds = %79, %107
  %110 = phi i64 [ 0, %79 ], [ %90, %107 ]
  %111 = xor i64 %110, -1
  %112 = add nsw i64 %111, %65
  %113 = and i64 %65, 3
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %109, %115
  %116 = phi i64 [ %121, %115 ], [ %110, %109 ]
  %117 = phi i64 [ %122, %115 ], [ 0, %109 ]
  %118 = getelementptr inbounds i64, ptr %82, i64 %116
  %119 = load i64, ptr %118, align 8, !tbaa !9
  %120 = getelementptr inbounds i64, ptr %80, i64 %116
  store i64 %119, ptr %120, align 8, !tbaa !9
  %121 = add nuw nsw i64 %116, 1
  %122 = add i64 %117, 1
  %123 = icmp eq i64 %122, %113
  br i1 %123, label %124, label %115, !llvm.loop !95

124:                                              ; preds = %115, %109
  %125 = phi i64 [ %110, %109 ], [ %121, %115 ]
  %126 = icmp ult i64 %112, 3
  br i1 %126, label %146, label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %144, %127 ], [ %125, %124 ]
  %129 = getelementptr inbounds i64, ptr %82, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !9
  %131 = getelementptr inbounds i64, ptr %80, i64 %128
  store i64 %130, ptr %131, align 8, !tbaa !9
  %132 = add nuw nsw i64 %128, 1
  %133 = getelementptr inbounds i64, ptr %82, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !9
  %135 = getelementptr inbounds i64, ptr %80, i64 %132
  store i64 %134, ptr %135, align 8, !tbaa !9
  %136 = add nuw nsw i64 %128, 2
  %137 = getelementptr inbounds i64, ptr %82, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !9
  %139 = getelementptr inbounds i64, ptr %80, i64 %136
  store i64 %138, ptr %139, align 8, !tbaa !9
  %140 = add nuw nsw i64 %128, 3
  %141 = getelementptr inbounds i64, ptr %82, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !9
  %143 = getelementptr inbounds i64, ptr %80, i64 %140
  store i64 %142, ptr %143, align 8, !tbaa !9
  %144 = add nuw nsw i64 %128, 4
  %145 = icmp eq i64 %144, %65
  br i1 %145, label %146, label %127, !llvm.loop !96

146:                                              ; preds = %124, %127, %107
  %147 = load i32, ptr %9, align 4, !tbaa !64
  %148 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  store i32 %147, ptr %148, align 4, !tbaa !64
  br label %149

149:                                              ; preds = %146, %60
  %150 = icmp eq ptr %0, null
  br i1 %150, label %407, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 0, ptr %152, align 4, !tbaa !64
  br label %407

153:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #34
  store i32 1, ptr %8, align 16, !tbaa !62
  %154 = getelementptr inbounds %struct.__mpz_struct, ptr %8, i64 0, i32 1
  %155 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %156 = tail call ptr %155(i64 noundef 8) #34
  %157 = getelementptr inbounds %struct.__mpz_struct, ptr %8, i64 0, i32 2
  store ptr %156, ptr %157, align 8, !tbaa !65
  %158 = load i32, ptr %9, align 4, !tbaa !64
  %159 = tail call i32 @llvm.abs.i32(i32 %158, i1 true)
  %160 = zext i32 %159 to i64
  %161 = icmp ugt i32 %159, 1
  br i1 %161, label %162, label %166

162:                                              ; preds = %153
  %163 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %164 = shl nuw nsw i64 %160, 3
  %165 = tail call ptr %163(ptr noundef %156, i64 noundef 0, i64 noundef %164) #34
  store ptr %165, ptr %157, align 8, !tbaa !65
  store i32 %159, ptr %8, align 16, !tbaa !62
  br label %166

166:                                              ; preds = %162, %153
  %167 = phi ptr [ %156, %153 ], [ %165, %162 ]
  %168 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !65
  %170 = icmp eq i32 %158, 0
  br i1 %170, label %235, label %171

171:                                              ; preds = %166
  %172 = ptrtoint ptr %169 to i64
  %173 = ptrtoint ptr %167 to i64
  %174 = icmp ult i32 %159, 16
  %175 = sub i64 %173, %172
  %176 = icmp ult i64 %175, 128
  %177 = select i1 %174, i1 true, i1 %176
  br i1 %177, label %198, label %178

178:                                              ; preds = %171
  %179 = and i64 %160, 2147483632
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ 0, %178 ], [ %194, %180 ]
  %182 = getelementptr inbounds i64, ptr %169, i64 %181
  %183 = load <4 x i64>, ptr %182, align 8, !tbaa !9
  %184 = getelementptr inbounds i64, ptr %182, i64 4
  %185 = load <4 x i64>, ptr %184, align 8, !tbaa !9
  %186 = getelementptr inbounds i64, ptr %182, i64 8
  %187 = load <4 x i64>, ptr %186, align 8, !tbaa !9
  %188 = getelementptr inbounds i64, ptr %182, i64 12
  %189 = load <4 x i64>, ptr %188, align 8, !tbaa !9
  %190 = getelementptr inbounds i64, ptr %167, i64 %181
  store <4 x i64> %183, ptr %190, align 8, !tbaa !9
  %191 = getelementptr inbounds i64, ptr %190, i64 4
  store <4 x i64> %185, ptr %191, align 8, !tbaa !9
  %192 = getelementptr inbounds i64, ptr %190, i64 8
  store <4 x i64> %187, ptr %192, align 8, !tbaa !9
  %193 = getelementptr inbounds i64, ptr %190, i64 12
  store <4 x i64> %189, ptr %193, align 8, !tbaa !9
  %194 = add nuw i64 %181, 16
  %195 = icmp eq i64 %194, %179
  br i1 %195, label %196, label %180, !llvm.loop !97

196:                                              ; preds = %180
  %197 = icmp eq i64 %179, %160
  br i1 %197, label %235, label %198

198:                                              ; preds = %171, %196
  %199 = phi i64 [ 0, %171 ], [ %179, %196 ]
  %200 = xor i64 %199, -1
  %201 = add nsw i64 %200, %160
  %202 = and i64 %160, 3
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %213, label %204

204:                                              ; preds = %198, %204
  %205 = phi i64 [ %210, %204 ], [ %199, %198 ]
  %206 = phi i64 [ %211, %204 ], [ 0, %198 ]
  %207 = getelementptr inbounds i64, ptr %169, i64 %205
  %208 = load i64, ptr %207, align 8, !tbaa !9
  %209 = getelementptr inbounds i64, ptr %167, i64 %205
  store i64 %208, ptr %209, align 8, !tbaa !9
  %210 = add nuw nsw i64 %205, 1
  %211 = add i64 %206, 1
  %212 = icmp eq i64 %211, %202
  br i1 %212, label %213, label %204, !llvm.loop !98

213:                                              ; preds = %204, %198
  %214 = phi i64 [ %199, %198 ], [ %210, %204 ]
  %215 = icmp ult i64 %201, 3
  br i1 %215, label %235, label %216

216:                                              ; preds = %213, %216
  %217 = phi i64 [ %233, %216 ], [ %214, %213 ]
  %218 = getelementptr inbounds i64, ptr %169, i64 %217
  %219 = load i64, ptr %218, align 8, !tbaa !9
  %220 = getelementptr inbounds i64, ptr %167, i64 %217
  store i64 %219, ptr %220, align 8, !tbaa !9
  %221 = add nuw nsw i64 %217, 1
  %222 = getelementptr inbounds i64, ptr %169, i64 %221
  %223 = load i64, ptr %222, align 8, !tbaa !9
  %224 = getelementptr inbounds i64, ptr %167, i64 %221
  store i64 %223, ptr %224, align 8, !tbaa !9
  %225 = add nuw nsw i64 %217, 2
  %226 = getelementptr inbounds i64, ptr %169, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !9
  %228 = getelementptr inbounds i64, ptr %167, i64 %225
  store i64 %227, ptr %228, align 8, !tbaa !9
  %229 = add nuw nsw i64 %217, 3
  %230 = getelementptr inbounds i64, ptr %169, i64 %229
  %231 = load i64, ptr %230, align 8, !tbaa !9
  %232 = getelementptr inbounds i64, ptr %167, i64 %229
  store i64 %231, ptr %232, align 8, !tbaa !9
  %233 = add nuw nsw i64 %217, 4
  %234 = icmp eq i64 %233, %160
  br i1 %234, label %235, label %216, !llvm.loop !99

235:                                              ; preds = %213, %216, %196, %166
  %236 = load i32, ptr %9, align 4, !tbaa !64
  store i32 %236, ptr %154, align 4, !tbaa !64
  %237 = sub nsw i64 %30, %31
  %238 = add nsw i64 %237, 1
  %239 = icmp eq ptr %0, null
  br i1 %239, label %252, label %240

240:                                              ; preds = %235
  %241 = icmp eq i64 %238, 0
  %242 = select i1 %241, i64 0, i64 288230376151711743
  %243 = add nsw i64 %242, %238
  %244 = and i64 %243, 288230376151711743
  %245 = add nuw nsw i64 %244, 1
  %246 = trunc i64 %245 to i32
  store i32 %246, ptr %7, align 16, !tbaa !62
  %247 = getelementptr inbounds %struct.__mpz_struct, ptr %7, i64 0, i32 1
  store i32 0, ptr %247, align 4, !tbaa !64
  %248 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %249 = shl nuw nsw i64 %245, 3
  %250 = tail call ptr %248(i64 noundef %249) #34
  %251 = getelementptr inbounds %struct.__mpz_struct, ptr %7, i64 0, i32 2
  store ptr %250, ptr %251, align 8, !tbaa !65
  br label %252

252:                                              ; preds = %235, %240
  %253 = phi ptr [ %250, %240 ], [ null, %235 ]
  %254 = getelementptr inbounds %struct.__mpz_struct, ptr %3, i64 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #34
  call fastcc void @mpn_div_qr_invert(ptr noundef nonnull %6, ptr noundef %255, i64 noundef %31)
  %256 = icmp ugt i64 %31, 2
  %257 = load i32, ptr %6, align 8
  %258 = icmp ne i32 %257, 0
  %259 = select i1 %256, i1 %258, i1 false
  br i1 %259, label %261, label %260

260:                                              ; preds = %252
  call fastcc void @mpn_div_qr_preinv(ptr noundef %253, ptr noundef %167, i64 noundef %30, ptr noundef %255, i64 noundef %31, ptr noundef nonnull %6)
  br label %340

261:                                              ; preds = %252
  %262 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %263 = shl nuw nsw i64 %31, 3
  %264 = tail call ptr %262(i64 noundef %263) #34
  %265 = getelementptr inbounds i64, ptr %255, i64 %31
  %266 = getelementptr inbounds i64, ptr %264, i64 %31
  %267 = zext i32 %257 to i64
  %268 = sub i32 64, %257
  %269 = getelementptr inbounds i64, ptr %265, i64 -1
  %270 = load i64, ptr %269, align 8, !tbaa !9
  %271 = zext i32 %268 to i64
  %272 = shl i64 %270, %267
  %273 = add nsw i64 %31, -1
  %274 = add nsw i64 %31, -2
  %275 = and i64 %273, 3
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %292, label %277

277:                                              ; preds = %261, %277
  %278 = phi i64 [ %289, %277 ], [ %273, %261 ]
  %279 = phi i64 [ %288, %277 ], [ %272, %261 ]
  %280 = phi ptr [ %287, %277 ], [ %266, %261 ]
  %281 = phi ptr [ %283, %277 ], [ %269, %261 ]
  %282 = phi i64 [ %290, %277 ], [ 0, %261 ]
  %283 = getelementptr inbounds i64, ptr %281, i64 -1
  %284 = load i64, ptr %283, align 8, !tbaa !9
  %285 = lshr i64 %284, %271
  %286 = or i64 %285, %279
  %287 = getelementptr inbounds i64, ptr %280, i64 -1
  store i64 %286, ptr %287, align 8, !tbaa !9
  %288 = shl i64 %284, %267
  %289 = add nsw i64 %278, -1
  %290 = add i64 %282, 1
  %291 = icmp eq i64 %290, %275
  br i1 %291, label %292, label %277, !llvm.loop !100

292:                                              ; preds = %277, %261
  %293 = phi ptr [ undef, %261 ], [ %280, %277 ]
  %294 = phi i64 [ undef, %261 ], [ %288, %277 ]
  %295 = phi i64 [ %273, %261 ], [ %289, %277 ]
  %296 = phi i64 [ %272, %261 ], [ %288, %277 ]
  %297 = phi ptr [ %266, %261 ], [ %287, %277 ]
  %298 = phi ptr [ %269, %261 ], [ %283, %277 ]
  %299 = icmp ult i64 %274, 3
  br i1 %299, label %333, label %300

300:                                              ; preds = %292, %300
  %301 = phi i64 [ %329, %300 ], [ %295, %292 ]
  %302 = phi i64 [ %328, %300 ], [ %296, %292 ]
  %303 = phi ptr [ %327, %300 ], [ %297, %292 ]
  %304 = phi ptr [ %323, %300 ], [ %298, %292 ]
  %305 = getelementptr inbounds i64, ptr %304, i64 -1
  %306 = load i64, ptr %305, align 8, !tbaa !9
  %307 = lshr i64 %306, %271
  %308 = or i64 %307, %302
  %309 = getelementptr inbounds i64, ptr %303, i64 -1
  store i64 %308, ptr %309, align 8, !tbaa !9
  %310 = shl i64 %306, %267
  %311 = getelementptr inbounds i64, ptr %304, i64 -2
  %312 = load i64, ptr %311, align 8, !tbaa !9
  %313 = lshr i64 %312, %271
  %314 = or i64 %313, %310
  %315 = getelementptr inbounds i64, ptr %303, i64 -2
  store i64 %314, ptr %315, align 8, !tbaa !9
  %316 = shl i64 %312, %267
  %317 = getelementptr inbounds i64, ptr %304, i64 -3
  %318 = load i64, ptr %317, align 8, !tbaa !9
  %319 = lshr i64 %318, %271
  %320 = or i64 %319, %316
  %321 = getelementptr inbounds i64, ptr %303, i64 -3
  store i64 %320, ptr %321, align 8, !tbaa !9
  %322 = shl i64 %318, %267
  %323 = getelementptr inbounds i64, ptr %304, i64 -4
  %324 = load i64, ptr %323, align 8, !tbaa !9
  %325 = lshr i64 %324, %271
  %326 = or i64 %325, %322
  %327 = getelementptr inbounds i64, ptr %303, i64 -4
  store i64 %326, ptr %327, align 8, !tbaa !9
  %328 = shl i64 %324, %267
  %329 = add nsw i64 %301, -4
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %300, !llvm.loop !30

331:                                              ; preds = %300
  %332 = getelementptr inbounds i64, ptr %303, i64 -3
  br label %333

333:                                              ; preds = %292, %331
  %334 = phi ptr [ %293, %292 ], [ %332, %331 ]
  %335 = phi i64 [ %294, %292 ], [ %328, %331 ]
  %336 = getelementptr inbounds i64, ptr %334, i64 -2
  store i64 %335, ptr %336, align 8, !tbaa !9
  call fastcc void @mpn_div_qr_preinv(ptr noundef %253, ptr noundef %167, i64 noundef %30, ptr noundef %264, i64 noundef %31, ptr noundef nonnull %6)
  %337 = icmp eq ptr %264, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %333
  %339 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  tail call void %339(ptr noundef nonnull %264, i64 noundef 0) #34
  br label %340

340:                                              ; preds = %260, %333, %338
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  %341 = icmp eq ptr %253, null
  br i1 %341, label %353, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds i64, ptr %253, i64 %237
  %344 = load i64, ptr %343, align 8, !tbaa !9
  %345 = icmp eq i64 %344, 0
  %346 = sext i1 %345 to i64
  %347 = add nsw i64 %238, %346
  %348 = icmp slt i64 %32, 0
  %349 = sub nsw i64 0, %347
  %350 = select i1 %348, i64 %349, i64 %347
  %351 = trunc i64 %350 to i32
  %352 = getelementptr inbounds %struct.__mpz_struct, ptr %7, i64 0, i32 1
  store i32 %351, ptr %352, align 4, !tbaa !64
  br label %353

353:                                              ; preds = %342, %340
  br label %354

354:                                              ; preds = %353, %357
  %355 = phi i64 [ %358, %357 ], [ %31, %353 ]
  %356 = icmp sgt i64 %355, 0
  br i1 %356, label %357, label %362

357:                                              ; preds = %354
  %358 = add nsw i64 %355, -1
  %359 = getelementptr inbounds i64, ptr %167, i64 %358
  %360 = load i64, ptr %359, align 8, !tbaa !9
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %354, label %362, !llvm.loop !56

362:                                              ; preds = %354, %357
  %363 = phi i64 [ 0, %354 ], [ %355, %357 ]
  %364 = icmp slt i32 %10, 0
  %365 = sub nsw i64 0, %363
  %366 = select i1 %364, i64 %365, i64 %363
  %367 = trunc i64 %366 to i32
  store i32 %367, ptr %154, align 4, !tbaa !64
  %368 = icmp eq i32 %4, 0
  %369 = icmp slt i64 %32, 0
  %370 = select i1 %368, i1 %369, i1 false
  %371 = icmp ne i64 %363, 0
  %372 = and i1 %370, %371
  br i1 %372, label %373, label %378

373:                                              ; preds = %362
  br i1 %239, label %375, label %374

374:                                              ; preds = %373
  call void @mpz_sub_ui(ptr noundef nonnull %7, ptr noundef nonnull %7, i64 noundef 1)
  br label %375

375:                                              ; preds = %374, %373
  %376 = icmp eq ptr %1, null
  br i1 %376, label %388, label %377

377:                                              ; preds = %375
  call void @mpz_add(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef %3)
  br label %388

378:                                              ; preds = %362
  %379 = icmp eq i32 %4, 1
  %380 = icmp sgt i64 %32, -1
  %381 = select i1 %379, i1 %380, i1 false
  %382 = and i1 %381, %371
  br i1 %382, label %383, label %388

383:                                              ; preds = %378
  br i1 %239, label %385, label %384

384:                                              ; preds = %383
  call void @mpz_add_ui(ptr noundef nonnull %7, ptr noundef nonnull %7, i64 noundef 1)
  br label %385

385:                                              ; preds = %384, %383
  %386 = icmp eq ptr %1, null
  br i1 %386, label %388, label %387

387:                                              ; preds = %385
  call void @mpz_sub(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef %3)
  br label %388

388:                                              ; preds = %378, %387, %385, %375, %377
  br i1 %239, label %396, label %389

389:                                              ; preds = %388
  %390 = load <2 x i32>, ptr %7, align 16, !tbaa !89
  store <2 x i32> %390, ptr %0, align 8, !tbaa !89
  %391 = getelementptr inbounds %struct.__mpz_struct, ptr %7, i64 0, i32 2
  %392 = load ptr, ptr %391, align 8, !tbaa !65
  %393 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %394 = load ptr, ptr %393, align 8, !tbaa !65
  store ptr %392, ptr %393, align 8, !tbaa !65
  %395 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  tail call void %395(ptr noundef %394, i64 noundef 0) #34
  br label %396

396:                                              ; preds = %389, %388
  %397 = icmp eq ptr %1, null
  %398 = load ptr, ptr %157, align 8, !tbaa !65
  br i1 %397, label %403, label %399

399:                                              ; preds = %396
  %400 = load <2 x i32>, ptr %8, align 16, !tbaa !89
  store <2 x i32> %400, ptr %1, align 8, !tbaa !89
  %401 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %402 = load ptr, ptr %401, align 8, !tbaa !65
  store ptr %398, ptr %401, align 8, !tbaa !65
  br label %403

403:                                              ; preds = %399, %396
  %404 = phi ptr [ %402, %399 ], [ %398, %396 ]
  %405 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  tail call void %405(ptr noundef %404, i64 noundef 0) #34
  %406 = zext i1 %371 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #34
  br label %407

407:                                              ; preds = %43, %41, %149, %151, %54, %56, %25, %27, %403
  %408 = phi i32 [ %406, %403 ], [ 0, %27 ], [ 0, %25 ], [ 1, %56 ], [ 1, %54 ], [ 1, %151 ], [ 1, %149 ], [ 1, %41 ], [ 1, %43 ]
  ret i32 %408
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_fdiv_qr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #2 {
  %5 = tail call fastcc i32 @mpz_div_qr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0), !range !93
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_tdiv_qr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #2 {
  %5 = tail call fastcc i32 @mpz_div_qr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 2), !range !93
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_cdiv_q(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = tail call fastcc i32 @mpz_div_qr(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2, i32 noundef 1), !range !93
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_fdiv_q(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = tail call fastcc i32 @mpz_div_qr(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2, i32 noundef 0), !range !93
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_tdiv_q(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = tail call fastcc i32 @mpz_div_qr(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2, i32 noundef 2), !range !93
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_cdiv_r(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = tail call fastcc i32 @mpz_div_qr(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1), !range !93
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_fdiv_r(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = tail call fastcc i32 @mpz_div_qr(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0), !range !93
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_tdiv_r(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = tail call fastcc i32 @mpz_div_qr(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2), !range !93
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_mod(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = lshr i32 %5, 31
  %7 = tail call fastcc i32 @mpz_div_qr(ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %6), !range !93
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_cdiv_q_2exp(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 {
  tail call fastcc void @mpz_div_q_2exp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mpz_div_q_2exp(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !64
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 0, ptr %9, align 4, !tbaa !64
  br label %186

10:                                               ; preds = %4
  %11 = lshr i64 %2, 6
  %12 = tail call i32 @llvm.abs.i32(i32 %6, i1 false)
  %13 = zext i32 %12 to i64
  %14 = sub nsw i64 %13, %11
  %15 = and i64 %2, 63
  %16 = icmp sgt i32 %6, 0
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %17, %3
  br i1 %18, label %19, label %42

19:                                               ; preds = %10
  %20 = icmp slt i64 %14, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 0, ptr %22, align 4, !tbaa !64
  br label %178

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  br label %26

26:                                               ; preds = %29, %23
  %27 = phi i64 [ %11, %23 ], [ %30, %29 ]
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = add nsw i64 %27, -1
  %31 = getelementptr inbounds i64, ptr %25, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %26, label %42, !llvm.loop !56

34:                                               ; preds = %26
  %35 = getelementptr inbounds i64, ptr %25, i64 %11
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = shl nsw i64 -1, %15
  %38 = xor i64 %37, -1
  %39 = and i64 %36, %38
  %40 = icmp ne i64 %39, 0
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %29, %10, %34
  %43 = phi i32 [ %41, %34 ], [ 0, %10 ], [ 1, %29 ]
  %44 = icmp slt i64 %14, 1
  br i1 %44, label %173, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %0, align 8, !tbaa !62
  %47 = sext i32 %46 to i64
  %48 = icmp sgt i64 %14, %47
  %49 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  br i1 %48, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %53 = shl nsw i64 %14, 3
  %54 = tail call ptr %52(ptr noundef %50, i64 noundef 0, i64 noundef %53) #34
  store ptr %54, ptr %49, align 8, !tbaa !65
  %55 = trunc i64 %14 to i32
  store i32 %55, ptr %0, align 8, !tbaa !62
  br label %56

56:                                               ; preds = %51, %45
  %57 = phi ptr [ %54, %51 ], [ %50, %45 ]
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %15, 0
  %60 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !65
  %62 = ptrtoint ptr %61 to i64
  %63 = getelementptr inbounds i64, ptr %61, i64 %11
  br i1 %59, label %64, label %93

64:                                               ; preds = %56
  %65 = icmp ult i64 %14, 16
  br i1 %65, label %91, label %66

66:                                               ; preds = %64
  %67 = shl nuw nsw i64 %11, 3
  %68 = add i64 %67, %62
  %69 = sub i64 %58, %68
  %70 = icmp ult i64 %69, 128
  br i1 %70, label %91, label %71

71:                                               ; preds = %66
  %72 = and i64 %14, -16
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %87, %73 ]
  %75 = getelementptr inbounds i64, ptr %63, i64 %74
  %76 = load <4 x i64>, ptr %75, align 8, !tbaa !9
  %77 = getelementptr inbounds i64, ptr %75, i64 4
  %78 = load <4 x i64>, ptr %77, align 8, !tbaa !9
  %79 = getelementptr inbounds i64, ptr %75, i64 8
  %80 = load <4 x i64>, ptr %79, align 8, !tbaa !9
  %81 = getelementptr inbounds i64, ptr %75, i64 12
  %82 = load <4 x i64>, ptr %81, align 8, !tbaa !9
  %83 = getelementptr inbounds i64, ptr %57, i64 %74
  store <4 x i64> %76, ptr %83, align 8, !tbaa !9
  %84 = getelementptr inbounds i64, ptr %83, i64 4
  store <4 x i64> %78, ptr %84, align 8, !tbaa !9
  %85 = getelementptr inbounds i64, ptr %83, i64 8
  store <4 x i64> %80, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds i64, ptr %83, i64 12
  store <4 x i64> %82, ptr %86, align 8, !tbaa !9
  %87 = add nuw i64 %74, 16
  %88 = icmp eq i64 %87, %72
  br i1 %88, label %89, label %73, !llvm.loop !101

89:                                               ; preds = %73
  %90 = icmp eq i64 %14, %72
  br i1 %90, label %173, label %91

91:                                               ; preds = %66, %64, %89
  %92 = phi i64 [ 0, %66 ], [ 0, %64 ], [ %72, %89 ]
  br label %166

93:                                               ; preds = %56
  %94 = sub nuw nsw i64 64, %15
  %95 = load i64, ptr %63, align 8, !tbaa !9
  %96 = lshr i64 %95, %15
  %97 = add nsw i64 %14, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %158, label %99

99:                                               ; preds = %93
  %100 = add nsw i64 %13, -2
  %101 = sub nsw i64 %100, %11
  %102 = and i64 %97, 3
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %119, label %104

104:                                              ; preds = %99, %104
  %105 = phi i64 [ %116, %104 ], [ %97, %99 ]
  %106 = phi i64 [ %115, %104 ], [ %96, %99 ]
  %107 = phi ptr [ %114, %104 ], [ %57, %99 ]
  %108 = phi ptr [ %110, %104 ], [ %63, %99 ]
  %109 = phi i64 [ %117, %104 ], [ 0, %99 ]
  %110 = getelementptr inbounds i64, ptr %108, i64 1
  %111 = load i64, ptr %110, align 8, !tbaa !9
  %112 = shl i64 %111, %94
  %113 = or i64 %112, %106
  %114 = getelementptr inbounds i64, ptr %107, i64 1
  store i64 %113, ptr %107, align 8, !tbaa !9
  %115 = lshr i64 %111, %15
  %116 = add nsw i64 %105, -1
  %117 = add i64 %109, 1
  %118 = icmp eq i64 %117, %102
  br i1 %118, label %119, label %104, !llvm.loop !102

119:                                              ; preds = %104, %99
  %120 = phi ptr [ undef, %99 ], [ %114, %104 ]
  %121 = phi i64 [ undef, %99 ], [ %115, %104 ]
  %122 = phi i64 [ %97, %99 ], [ %116, %104 ]
  %123 = phi i64 [ %96, %99 ], [ %115, %104 ]
  %124 = phi ptr [ %57, %99 ], [ %114, %104 ]
  %125 = phi ptr [ %63, %99 ], [ %110, %104 ]
  %126 = icmp ult i64 %101, 3
  br i1 %126, label %158, label %127

127:                                              ; preds = %119, %127
  %128 = phi i64 [ %156, %127 ], [ %122, %119 ]
  %129 = phi i64 [ %155, %127 ], [ %123, %119 ]
  %130 = phi ptr [ %154, %127 ], [ %124, %119 ]
  %131 = phi ptr [ %150, %127 ], [ %125, %119 ]
  %132 = getelementptr inbounds i64, ptr %131, i64 1
  %133 = load i64, ptr %132, align 8, !tbaa !9
  %134 = shl i64 %133, %94
  %135 = or i64 %134, %129
  %136 = getelementptr inbounds i64, ptr %130, i64 1
  store i64 %135, ptr %130, align 8, !tbaa !9
  %137 = lshr i64 %133, %15
  %138 = getelementptr inbounds i64, ptr %131, i64 2
  %139 = load i64, ptr %138, align 8, !tbaa !9
  %140 = shl i64 %139, %94
  %141 = or i64 %140, %137
  %142 = getelementptr inbounds i64, ptr %130, i64 2
  store i64 %141, ptr %136, align 8, !tbaa !9
  %143 = lshr i64 %139, %15
  %144 = getelementptr inbounds i64, ptr %131, i64 3
  %145 = load i64, ptr %144, align 8, !tbaa !9
  %146 = shl i64 %145, %94
  %147 = or i64 %146, %143
  %148 = getelementptr inbounds i64, ptr %130, i64 3
  store i64 %147, ptr %142, align 8, !tbaa !9
  %149 = lshr i64 %145, %15
  %150 = getelementptr inbounds i64, ptr %131, i64 4
  %151 = load i64, ptr %150, align 8, !tbaa !9
  %152 = shl i64 %151, %94
  %153 = or i64 %152, %149
  %154 = getelementptr inbounds i64, ptr %130, i64 4
  store i64 %153, ptr %148, align 8, !tbaa !9
  %155 = lshr i64 %151, %15
  %156 = add nsw i64 %128, -4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %127, !llvm.loop !32

158:                                              ; preds = %119, %127, %93
  %159 = phi ptr [ %57, %93 ], [ %120, %119 ], [ %154, %127 ]
  %160 = phi i64 [ %96, %93 ], [ %121, %119 ], [ %155, %127 ]
  store i64 %160, ptr %159, align 8, !tbaa !9
  %161 = getelementptr inbounds i64, ptr %57, i64 %97
  %162 = load i64, ptr %161, align 8, !tbaa !9
  %163 = icmp eq i64 %162, 0
  %164 = sext i1 %163 to i64
  %165 = add nsw i64 %14, %164
  br label %173

166:                                              ; preds = %91, %166
  %167 = phi i64 [ %171, %166 ], [ %92, %91 ]
  %168 = getelementptr inbounds i64, ptr %63, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !9
  %170 = getelementptr inbounds i64, ptr %57, i64 %167
  store i64 %169, ptr %170, align 8, !tbaa !9
  %171 = add nuw nsw i64 %167, 1
  %172 = icmp eq i64 %171, %14
  br i1 %172, label %173, label %166, !llvm.loop !103

173:                                              ; preds = %166, %89, %42, %158
  %174 = phi i64 [ %165, %158 ], [ 0, %42 ], [ %14, %89 ], [ %14, %166 ]
  %175 = trunc i64 %174 to i32
  %176 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 %175, ptr %176, align 4, !tbaa !64
  %177 = icmp eq i32 %43, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %21, %173
  %179 = phi ptr [ %22, %21 ], [ %176, %173 ]
  tail call void @mpz_add_ui(ptr noundef nonnull %0, ptr noundef nonnull %0, i64 noundef 1)
  br label %180

180:                                              ; preds = %178, %173
  %181 = phi ptr [ %179, %178 ], [ %176, %173 ]
  %182 = icmp slt i32 %6, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i32, ptr %181, align 4, !tbaa !64
  %185 = sub nsw i32 0, %184
  store i32 %185, ptr %181, align 4, !tbaa !64
  br label %186

186:                                              ; preds = %180, %183, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_fdiv_q_2exp(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 {
  tail call fastcc void @mpz_div_q_2exp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_tdiv_q_2exp(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 {
  tail call fastcc void @mpz_div_q_2exp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_cdiv_r_2exp(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  tail call fastcc void @mpz_div_r_2exp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mpz_div_r_2exp(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !64
  %7 = sext i32 %6 to i64
  %8 = icmp eq i32 %6, 0
  %9 = icmp eq i64 %2, 0
  %10 = or i1 %9, %8
  br i1 %10, label %318, label %11

11:                                               ; preds = %4
  %12 = add i64 %2, 63
  %13 = lshr i64 %12, 6
  %14 = load i32, ptr %0, align 8, !tbaa !62
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %11
  %18 = tail call i64 @llvm.smax.i64(i64 %13, i64 1)
  %19 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %22 = shl nuw nsw i64 %18, 3
  %23 = tail call ptr %21(ptr noundef %20, i64 noundef 0, i64 noundef %22) #34
  store ptr %23, ptr %19, align 8, !tbaa !65
  %24 = trunc i64 %18 to i32
  store i32 %24, ptr %0, align 8, !tbaa !62
  %25 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !64
  %27 = tail call i32 @llvm.abs.i32(i32 %26, i1 true)
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %18, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %17
  store i32 0, ptr %25, align 4, !tbaa !64
  br label %34

31:                                               ; preds = %11
  %32 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  br label %34

34:                                               ; preds = %30, %17, %31
  %35 = phi ptr [ %33, %31 ], [ %23, %17 ], [ %23, %30 ]
  %36 = ptrtoint ptr %35 to i64
  %37 = sub nsw i64 0, %7
  %38 = tail call i64 @llvm.abs.i64(i64 %7, i1 true)
  %39 = and i64 %12, -64
  %40 = sub i64 %39, %2
  %41 = lshr i64 -1, %40
  %42 = icmp ugt i64 %13, %38
  br i1 %42, label %43, label %164

43:                                               ; preds = %34
  %44 = icmp sgt i32 %6, 0
  %45 = zext i1 %44 to i32
  %46 = icmp eq i32 %45, %3
  br i1 %46, label %47, label %97

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %51 = and i64 %50, 1
  %52 = icmp ult i64 %38, 2
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = and i64 %50, 9223372036854775806
  br label %73

55:                                               ; preds = %73, %47
  %56 = phi i64 [ 1, %47 ], [ %90, %73 ]
  %57 = phi i64 [ 0, %47 ], [ %92, %73 ]
  %58 = icmp eq i64 %51, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i64, ptr %49, i64 %57
  %61 = load i64, ptr %60, align 8, !tbaa !9
  %62 = xor i64 %61, -1
  %63 = add i64 %56, %62
  %64 = getelementptr inbounds i64, ptr %35, i64 %57
  store i64 %63, ptr %64, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %55, %59
  %66 = add nsw i64 %13, -1
  %67 = icmp slt i64 %50, %66
  br i1 %67, label %68, label %95

68:                                               ; preds = %65
  %69 = shl nuw nsw i64 %50, 3
  %70 = getelementptr i8, ptr %35, i64 %69
  %71 = sub nsw i64 %66, %50
  %72 = shl nuw nsw i64 %71, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %70, i8 -1, i64 %72, i1 false), !tbaa !9
  br label %95

73:                                               ; preds = %73, %53
  %74 = phi i64 [ 1, %53 ], [ %90, %73 ]
  %75 = phi i64 [ 0, %53 ], [ %92, %73 ]
  %76 = phi i64 [ 0, %53 ], [ %93, %73 ]
  %77 = getelementptr inbounds i64, ptr %49, i64 %75
  %78 = load i64, ptr %77, align 8, !tbaa !9
  %79 = xor i64 %78, -1
  %80 = add i64 %74, %79
  %81 = icmp ult i64 %80, %74
  %82 = zext i1 %81 to i64
  %83 = getelementptr inbounds i64, ptr %35, i64 %75
  store i64 %80, ptr %83, align 8, !tbaa !9
  %84 = or i64 %75, 1
  %85 = getelementptr inbounds i64, ptr %49, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !9
  %87 = xor i64 %86, -1
  %88 = add i64 %82, %87
  %89 = icmp ult i64 %88, %82
  %90 = zext i1 %89 to i64
  %91 = getelementptr inbounds i64, ptr %35, i64 %84
  store i64 %88, ptr %91, align 8, !tbaa !9
  %92 = add nuw nsw i64 %75, 2
  %93 = add i64 %76, 2
  %94 = icmp eq i64 %93, %54
  br i1 %94, label %55, label %73, !llvm.loop !104

95:                                               ; preds = %68, %65
  %96 = getelementptr inbounds i64, ptr %35, i64 %66
  store i64 %41, ptr %96, align 8, !tbaa !9
  br label %301

97:                                               ; preds = %43
  %98 = icmp eq ptr %0, %1
  br i1 %98, label %301, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !65
  %102 = icmp ult i64 %38, 16
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %36, %103
  %105 = icmp ult i64 %104, 128
  %106 = select i1 %102, i1 true, i1 %105
  br i1 %106, label %127, label %107

107:                                              ; preds = %99
  %108 = and i64 %38, 9223372036854775792
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %123, %109 ]
  %111 = getelementptr inbounds i64, ptr %101, i64 %110
  %112 = load <4 x i64>, ptr %111, align 8, !tbaa !9
  %113 = getelementptr inbounds i64, ptr %111, i64 4
  %114 = load <4 x i64>, ptr %113, align 8, !tbaa !9
  %115 = getelementptr inbounds i64, ptr %111, i64 8
  %116 = load <4 x i64>, ptr %115, align 8, !tbaa !9
  %117 = getelementptr inbounds i64, ptr %111, i64 12
  %118 = load <4 x i64>, ptr %117, align 8, !tbaa !9
  %119 = getelementptr inbounds i64, ptr %35, i64 %110
  store <4 x i64> %112, ptr %119, align 8, !tbaa !9
  %120 = getelementptr inbounds i64, ptr %119, i64 4
  store <4 x i64> %114, ptr %120, align 8, !tbaa !9
  %121 = getelementptr inbounds i64, ptr %119, i64 8
  store <4 x i64> %116, ptr %121, align 8, !tbaa !9
  %122 = getelementptr inbounds i64, ptr %119, i64 12
  store <4 x i64> %118, ptr %122, align 8, !tbaa !9
  %123 = add nuw i64 %110, 16
  %124 = icmp eq i64 %123, %108
  br i1 %124, label %125, label %109, !llvm.loop !105

125:                                              ; preds = %109
  %126 = icmp eq i64 %38, %108
  br i1 %126, label %301, label %127

127:                                              ; preds = %99, %125
  %128 = phi i64 [ 0, %99 ], [ %108, %125 ]
  %129 = xor i64 %128, -1
  %130 = add nsw i64 %38, %129
  %131 = and i64 %38, 3
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %142, label %133

133:                                              ; preds = %127, %133
  %134 = phi i64 [ %139, %133 ], [ %128, %127 ]
  %135 = phi i64 [ %140, %133 ], [ 0, %127 ]
  %136 = getelementptr inbounds i64, ptr %101, i64 %134
  %137 = load i64, ptr %136, align 8, !tbaa !9
  %138 = getelementptr inbounds i64, ptr %35, i64 %134
  store i64 %137, ptr %138, align 8, !tbaa !9
  %139 = add nuw nsw i64 %134, 1
  %140 = add i64 %135, 1
  %141 = icmp eq i64 %140, %131
  br i1 %141, label %142, label %133, !llvm.loop !106

142:                                              ; preds = %133, %127
  %143 = phi i64 [ %128, %127 ], [ %139, %133 ]
  %144 = icmp ult i64 %130, 3
  br i1 %144, label %301, label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %162, %145 ], [ %143, %142 ]
  %147 = getelementptr inbounds i64, ptr %101, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !9
  %149 = getelementptr inbounds i64, ptr %35, i64 %146
  store i64 %148, ptr %149, align 8, !tbaa !9
  %150 = add nuw nsw i64 %146, 1
  %151 = getelementptr inbounds i64, ptr %101, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !9
  %153 = getelementptr inbounds i64, ptr %35, i64 %150
  store i64 %152, ptr %153, align 8, !tbaa !9
  %154 = add nuw nsw i64 %146, 2
  %155 = getelementptr inbounds i64, ptr %101, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !9
  %157 = getelementptr inbounds i64, ptr %35, i64 %154
  store i64 %156, ptr %157, align 8, !tbaa !9
  %158 = add nuw nsw i64 %146, 3
  %159 = getelementptr inbounds i64, ptr %101, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !9
  %161 = getelementptr inbounds i64, ptr %35, i64 %158
  store i64 %160, ptr %161, align 8, !tbaa !9
  %162 = add nuw nsw i64 %146, 4
  %163 = icmp eq i64 %162, %38
  br i1 %163, label %301, label %145, !llvm.loop !107

164:                                              ; preds = %34
  %165 = icmp ne ptr %0, %1
  %166 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !65
  %168 = icmp ugt i64 %12, 127
  %169 = and i1 %165, %168
  br i1 %169, label %170, label %237

170:                                              ; preds = %164
  %171 = ptrtoint ptr %167 to i64
  %172 = add nsw i64 %13, -1
  %173 = icmp ult i64 %172, 16
  %174 = sub i64 %36, %171
  %175 = icmp ult i64 %174, 128
  %176 = select i1 %173, i1 true, i1 %175
  br i1 %176, label %197, label %177

177:                                              ; preds = %170
  %178 = and i64 %172, -16
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i64 [ 0, %177 ], [ %193, %179 ]
  %181 = getelementptr inbounds i64, ptr %167, i64 %180
  %182 = load <4 x i64>, ptr %181, align 8, !tbaa !9
  %183 = getelementptr inbounds i64, ptr %181, i64 4
  %184 = load <4 x i64>, ptr %183, align 8, !tbaa !9
  %185 = getelementptr inbounds i64, ptr %181, i64 8
  %186 = load <4 x i64>, ptr %185, align 8, !tbaa !9
  %187 = getelementptr inbounds i64, ptr %181, i64 12
  %188 = load <4 x i64>, ptr %187, align 8, !tbaa !9
  %189 = getelementptr inbounds i64, ptr %35, i64 %180
  store <4 x i64> %182, ptr %189, align 8, !tbaa !9
  %190 = getelementptr inbounds i64, ptr %189, i64 4
  store <4 x i64> %184, ptr %190, align 8, !tbaa !9
  %191 = getelementptr inbounds i64, ptr %189, i64 8
  store <4 x i64> %186, ptr %191, align 8, !tbaa !9
  %192 = getelementptr inbounds i64, ptr %189, i64 12
  store <4 x i64> %188, ptr %192, align 8, !tbaa !9
  %193 = add nuw i64 %180, 16
  %194 = icmp eq i64 %193, %178
  br i1 %194, label %195, label %179, !llvm.loop !108

195:                                              ; preds = %179
  %196 = icmp eq i64 %172, %178
  br i1 %196, label %237, label %197

197:                                              ; preds = %170, %195
  %198 = phi i64 [ 0, %170 ], [ %178, %195 ]
  %199 = add nuw nsw i64 %13, 3
  %200 = add nsw i64 %13, -2
  %201 = sub nsw i64 %200, %198
  %202 = and i64 %199, 3
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %213, label %204

204:                                              ; preds = %197, %204
  %205 = phi i64 [ %210, %204 ], [ %198, %197 ]
  %206 = phi i64 [ %211, %204 ], [ 0, %197 ]
  %207 = getelementptr inbounds i64, ptr %167, i64 %205
  %208 = load i64, ptr %207, align 8, !tbaa !9
  %209 = getelementptr inbounds i64, ptr %35, i64 %205
  store i64 %208, ptr %209, align 8, !tbaa !9
  %210 = add nuw nsw i64 %205, 1
  %211 = add i64 %206, 1
  %212 = icmp eq i64 %211, %202
  br i1 %212, label %213, label %204, !llvm.loop !109

213:                                              ; preds = %204, %197
  %214 = phi i64 [ %198, %197 ], [ %210, %204 ]
  %215 = icmp ult i64 %201, 3
  br i1 %215, label %237, label %216

216:                                              ; preds = %213
  %217 = add nsw i64 %13, -5
  br label %218

218:                                              ; preds = %218, %216
  %219 = phi i64 [ %214, %216 ], [ %235, %218 ]
  %220 = getelementptr inbounds i64, ptr %167, i64 %219
  %221 = load i64, ptr %220, align 8, !tbaa !9
  %222 = getelementptr inbounds i64, ptr %35, i64 %219
  store i64 %221, ptr %222, align 8, !tbaa !9
  %223 = add nuw nsw i64 %219, 1
  %224 = getelementptr inbounds i64, ptr %167, i64 %223
  %225 = load i64, ptr %224, align 8, !tbaa !9
  %226 = getelementptr inbounds i64, ptr %35, i64 %223
  store i64 %225, ptr %226, align 8, !tbaa !9
  %227 = add nuw nsw i64 %219, 2
  %228 = getelementptr inbounds i64, ptr %167, i64 %227
  %229 = load i64, ptr %228, align 8, !tbaa !9
  %230 = getelementptr inbounds i64, ptr %35, i64 %227
  store i64 %229, ptr %230, align 8, !tbaa !9
  %231 = add nuw nsw i64 %219, 3
  %232 = getelementptr inbounds i64, ptr %167, i64 %231
  %233 = load i64, ptr %232, align 8, !tbaa !9
  %234 = getelementptr inbounds i64, ptr %35, i64 %231
  store i64 %233, ptr %234, align 8, !tbaa !9
  %235 = add nuw nsw i64 %219, 4
  %236 = icmp eq i64 %219, %217
  br i1 %236, label %237, label %218, !llvm.loop !110

237:                                              ; preds = %213, %218, %195, %164
  %238 = add nsw i64 %13, -1
  %239 = getelementptr inbounds i64, ptr %167, i64 %238
  %240 = load i64, ptr %239, align 8, !tbaa !9
  %241 = and i64 %240, %41
  %242 = getelementptr inbounds i64, ptr %35, i64 %238
  store i64 %241, ptr %242, align 8, !tbaa !9
  %243 = icmp sgt i32 %6, 0
  %244 = zext i1 %243 to i32
  %245 = icmp eq i32 %244, %3
  %246 = icmp ugt i64 %12, 63
  %247 = and i1 %245, %246
  br i1 %247, label %248, label %301

248:                                              ; preds = %237
  %249 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  br label %250

250:                                              ; preds = %248, %255
  %251 = phi i64 [ %256, %255 ], [ 0, %248 ]
  %252 = getelementptr inbounds i64, ptr %35, i64 %251
  %253 = load i64, ptr %252, align 8, !tbaa !9
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %250
  %256 = add nuw nsw i64 %251, 1
  %257 = icmp eq i64 %256, %249
  br i1 %257, label %301, label %250, !llvm.loop !111

258:                                              ; preds = %250
  %259 = getelementptr inbounds i64, ptr %35, i64 %251
  %260 = sub i64 0, %253
  store i64 %260, ptr %259, align 8, !tbaa !9
  %261 = add nuw nsw i64 %251, 1
  %262 = icmp ult i64 %261, %13
  br i1 %262, label %263, label %298

263:                                              ; preds = %258
  %264 = xor i64 %251, -1
  %265 = add nsw i64 %13, %264
  %266 = icmp ult i64 %265, 16
  br i1 %266, label %289, label %267

267:                                              ; preds = %263
  %268 = and i64 %265, -16
  %269 = add i64 %261, %268
  br label %270

270:                                              ; preds = %270, %267
  %271 = phi i64 [ 0, %267 ], [ %285, %270 ]
  %272 = add i64 %261, %271
  %273 = getelementptr inbounds i64, ptr %35, i64 %272
  %274 = load <4 x i64>, ptr %273, align 8, !tbaa !9
  %275 = getelementptr inbounds i64, ptr %273, i64 4
  %276 = load <4 x i64>, ptr %275, align 8, !tbaa !9
  %277 = getelementptr inbounds i64, ptr %273, i64 8
  %278 = load <4 x i64>, ptr %277, align 8, !tbaa !9
  %279 = getelementptr inbounds i64, ptr %273, i64 12
  %280 = load <4 x i64>, ptr %279, align 8, !tbaa !9
  %281 = xor <4 x i64> %274, <i64 -1, i64 -1, i64 -1, i64 -1>
  %282 = xor <4 x i64> %276, <i64 -1, i64 -1, i64 -1, i64 -1>
  %283 = xor <4 x i64> %278, <i64 -1, i64 -1, i64 -1, i64 -1>
  %284 = xor <4 x i64> %280, <i64 -1, i64 -1, i64 -1, i64 -1>
  store <4 x i64> %281, ptr %273, align 8, !tbaa !9
  store <4 x i64> %282, ptr %275, align 8, !tbaa !9
  store <4 x i64> %283, ptr %277, align 8, !tbaa !9
  store <4 x i64> %284, ptr %279, align 8, !tbaa !9
  %285 = add nuw i64 %271, 16
  %286 = icmp eq i64 %285, %268
  br i1 %286, label %287, label %270, !llvm.loop !112

287:                                              ; preds = %270
  %288 = icmp eq i64 %265, %268
  br i1 %288, label %298, label %289

289:                                              ; preds = %263, %287
  %290 = phi i64 [ %261, %263 ], [ %269, %287 ]
  br label %291

291:                                              ; preds = %289, %291
  %292 = phi i64 [ %296, %291 ], [ %290, %289 ]
  %293 = getelementptr inbounds i64, ptr %35, i64 %292
  %294 = load i64, ptr %293, align 8, !tbaa !9
  %295 = xor i64 %294, -1
  store i64 %295, ptr %293, align 8, !tbaa !9
  %296 = add nuw nsw i64 %292, 1
  %297 = icmp ult i64 %296, %13
  br i1 %297, label %291, label %298, !llvm.loop !113

298:                                              ; preds = %291, %287, %258
  %299 = load i64, ptr %242, align 8, !tbaa !9
  %300 = and i64 %299, %41
  store i64 %300, ptr %242, align 8, !tbaa !9
  br label %301

301:                                              ; preds = %255, %142, %145, %125, %298, %97, %237, %95
  %302 = phi i64 [ %13, %95 ], [ %13, %237 ], [ %38, %97 ], [ %13, %298 ], [ %38, %125 ], [ %38, %145 ], [ %38, %142 ], [ %13, %255 ]
  %303 = phi i64 [ %37, %95 ], [ %7, %237 ], [ %7, %97 ], [ %37, %298 ], [ %7, %125 ], [ %7, %145 ], [ %7, %142 ], [ %7, %255 ]
  br label %304

304:                                              ; preds = %307, %301
  %305 = phi i64 [ %302, %301 ], [ %308, %307 ]
  %306 = icmp sgt i64 %305, 0
  br i1 %306, label %307, label %312

307:                                              ; preds = %304
  %308 = add nsw i64 %305, -1
  %309 = getelementptr inbounds i64, ptr %35, i64 %308
  %310 = load i64, ptr %309, align 8, !tbaa !9
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %304, label %312, !llvm.loop !56

312:                                              ; preds = %304, %307
  %313 = phi i64 [ 0, %304 ], [ %305, %307 ]
  %314 = icmp slt i64 %303, 0
  %315 = sub nsw i64 0, %313
  %316 = select i1 %314, i64 %315, i64 %313
  %317 = trunc i64 %316 to i32
  br label %318

318:                                              ; preds = %4, %312
  %319 = phi i32 [ %317, %312 ], [ 0, %4 ]
  %320 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 %319, ptr %320, align 4, !tbaa !64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_fdiv_r_2exp(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  tail call fastcc void @mpz_div_r_2exp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_tdiv_r_2exp(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  tail call fastcc void @mpz_div_r_2exp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_divexact(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = tail call fastcc i32 @mpz_div_qr(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2, i32 noundef 2), !range !93
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mpz_divisible_p(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = tail call fastcc i32 @mpz_div_qr(ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef %1, i32 noundef 2), !range !93
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mpz_congruent_p(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = alloca [1 x %struct.__mpz_struct], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #34
  %5 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !64
  %7 = ashr i32 %6, 31
  %8 = icmp ne i32 %6, 0
  %9 = zext i1 %8 to i32
  %10 = or i32 %7, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !64
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !64
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %61

19:                                               ; preds = %12
  %20 = icmp sgt i32 %14, -1
  br i1 %20, label %21, label %36

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  br label %26

26:                                               ; preds = %29, %21
  %27 = phi i64 [ %15, %21 ], [ %30, %29 ]
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %61

29:                                               ; preds = %26
  %30 = add nsw i64 %27, -1
  %31 = getelementptr inbounds i64, ptr %23, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds i64, ptr %25, i64 %30
  %34 = load i64, ptr %33, align 8, !tbaa !9
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %26, label %61, !llvm.loop !20

36:                                               ; preds = %19
  %37 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = sub nsw i64 0, %15
  br label %42

42:                                               ; preds = %45, %36
  %43 = phi i64 [ %41, %36 ], [ %46, %45 ]
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = add nsw i64 %43, -1
  %47 = getelementptr inbounds i64, ptr %38, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds i64, ptr %40, i64 %46
  %50 = load i64, ptr %49, align 8, !tbaa !9
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %42, label %61, !llvm.loop !20

52:                                               ; preds = %3
  store i32 1, ptr %4, align 16, !tbaa !62
  %53 = getelementptr inbounds %struct.__mpz_struct, ptr %4, i64 0, i32 1
  store i32 0, ptr %53, align 4, !tbaa !64
  %54 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %55 = tail call ptr %54(i64 noundef 8) #34
  %56 = getelementptr inbounds %struct.__mpz_struct, ptr %4, i64 0, i32 2
  store ptr %55, ptr %56, align 8, !tbaa !65
  call void @mpz_sub(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1)
  %57 = call fastcc i32 @mpz_div_qr(ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %2, i32 noundef 2), !range !93
  %58 = xor i32 %57, 1
  %59 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  %60 = load ptr, ptr %56, align 8, !tbaa !65
  call void %59(ptr noundef %60, i64 noundef 0) #34
  br label %61

61:                                               ; preds = %42, %45, %26, %29, %12, %52
  %62 = phi i32 [ %58, %52 ], [ 0, %12 ], [ 0, %29 ], [ 1, %26 ], [ 0, %45 ], [ 1, %42 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #34
  ret i32 %62
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @mpz_cdiv_qr_ui(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = tail call fastcc i64 @mpz_div_qr_ui(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 1)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @mpz_div_qr_ui(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i32 noundef %4) unnamed_addr #2 {
  %6 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = icmp eq ptr %0, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 0, ptr %12, align 4, !tbaa !64
  br label %13

13:                                               ; preds = %11, %9
  %14 = icmp eq ptr %1, null
  br i1 %14, label %109, label %104

15:                                               ; preds = %5
  %16 = icmp sgt i32 %7, -1
  %17 = tail call i32 @llvm.abs.i32(i32 %7, i1 false)
  %18 = zext i32 %17 to i64
  %19 = icmp eq ptr %0, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %0, align 8, !tbaa !62
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %18, %22
  %24 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  br i1 %23, label %26, label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %28 = shl nuw nsw i64 %18, 3
  %29 = tail call ptr %27(ptr noundef %25, i64 noundef 0, i64 noundef %28) #34
  store ptr %29, ptr %24, align 8, !tbaa !65
  store i32 %17, ptr %0, align 8, !tbaa !62
  %30 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !64
  %32 = tail call i32 @llvm.abs.i32(i32 %31, i1 true)
  %33 = icmp ult i32 %17, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 0, ptr %30, align 4, !tbaa !64
  br label %35

35:                                               ; preds = %20, %34, %26, %15
  %36 = phi ptr [ null, %15 ], [ %29, %26 ], [ %29, %34 ], [ %25, %20 ]
  %37 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = tail call fastcc i64 @mpn_div_qr_1(ptr noundef %36, ptr noundef %38, i64 noundef %18, i64 noundef %3)
  %40 = icmp ne i64 %39, 0
  %41 = zext i1 %40 to i32
  %42 = icmp slt i32 %7, 0
  %43 = sub nsw i32 0, %41
  %44 = select i1 %42, i32 %43, i32 %41
  br i1 %40, label %45, label %86

45:                                               ; preds = %35
  %46 = icmp eq i32 %4, 0
  %47 = and i1 %46, %42
  %48 = icmp eq i32 %4, 1
  %49 = and i1 %48, %16
  %50 = or i1 %47, %49
  br i1 %50, label %51, label %86

51:                                               ; preds = %45
  br i1 %19, label %83, label %52

52:                                               ; preds = %51
  %53 = and i64 %18, 1
  %54 = icmp eq i32 %17, 1
  br i1 %54, label %75, label %55

55:                                               ; preds = %52
  %56 = and i64 %18, 4294967294
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %72, %57 ]
  %59 = phi i64 [ 1, %55 ], [ %71, %57 ]
  %60 = phi i64 [ 0, %55 ], [ %73, %57 ]
  %61 = getelementptr inbounds i64, ptr %36, i64 %58
  %62 = load i64, ptr %61, align 8, !tbaa !9
  %63 = add i64 %62, %59
  %64 = icmp ult i64 %63, %59
  %65 = zext i1 %64 to i64
  store i64 %63, ptr %61, align 8, !tbaa !9
  %66 = or i64 %58, 1
  %67 = getelementptr inbounds i64, ptr %36, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !9
  %69 = add i64 %68, %65
  %70 = icmp ult i64 %69, %65
  %71 = zext i1 %70 to i64
  store i64 %69, ptr %67, align 8, !tbaa !9
  %72 = add nuw nsw i64 %58, 2
  %73 = add i64 %60, 2
  %74 = icmp eq i64 %73, %56
  br i1 %74, label %75, label %57, !llvm.loop !21

75:                                               ; preds = %57, %52
  %76 = phi i64 [ 0, %52 ], [ %72, %57 ]
  %77 = phi i64 [ 1, %52 ], [ %71, %57 ]
  %78 = icmp eq i64 %53, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i64, ptr %36, i64 %76
  %81 = load i64, ptr %80, align 8, !tbaa !9
  %82 = add i64 %81, %77
  store i64 %82, ptr %80, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %79, %75, %51
  %84 = sub i64 %3, %39
  %85 = sub nsw i32 0, %44
  br label %86

86:                                               ; preds = %45, %83, %35
  %87 = phi i64 [ %84, %83 ], [ 0, %35 ], [ %39, %45 ]
  %88 = phi i32 [ %85, %83 ], [ %44, %35 ], [ %44, %45 ]
  %89 = icmp eq ptr %1, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !65
  store i64 %87, ptr %92, align 8, !tbaa !9
  %93 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  store i32 %88, ptr %93, align 4, !tbaa !64
  br label %94

94:                                               ; preds = %90, %86
  br i1 %19, label %109, label %95

95:                                               ; preds = %94
  %96 = add nsw i64 %18, -1
  %97 = getelementptr inbounds i64, ptr %36, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !9
  %99 = icmp eq i64 %98, 0
  %100 = sext i1 %99 to i32
  %101 = add i32 %17, %100
  %102 = sub i32 0, %101
  %103 = select i1 %42, i32 %102, i32 %101
  br label %104

104:                                              ; preds = %13, %95
  %105 = phi ptr [ %0, %95 ], [ %1, %13 ]
  %106 = phi i32 [ %103, %95 ], [ 0, %13 ]
  %107 = phi i64 [ %87, %95 ], [ 0, %13 ]
  %108 = getelementptr inbounds %struct.__mpz_struct, ptr %105, i64 0, i32 1
  store i32 %106, ptr %108, align 4, !tbaa !64
  br label %109

109:                                              ; preds = %104, %94, %13
  %110 = phi i64 [ 0, %13 ], [ %87, %94 ], [ %107, %104 ]
  ret i64 %110
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @mpz_fdiv_qr_ui(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = tail call fastcc i64 @mpz_div_qr_ui(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @mpz_tdiv_qr_ui(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !64
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = icmp eq ptr %0, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !64
  br label %12

12:                                               ; preds = %10, %8
  %13 = icmp eq ptr %1, null
  br i1 %13, label %63, label %58

14:                                               ; preds = %4
  %15 = tail call i32 @llvm.abs.i32(i32 %6, i1 false)
  %16 = zext i32 %15 to i64
  %17 = icmp eq ptr %0, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %0, align 8, !tbaa !62
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %16, %20
  %22 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  br i1 %21, label %24, label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %26 = shl nuw nsw i64 %16, 3
  %27 = tail call ptr %25(ptr noundef %23, i64 noundef 0, i64 noundef %26) #34
  store ptr %27, ptr %22, align 8, !tbaa !65
  store i32 %15, ptr %0, align 8, !tbaa !62
  %28 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !64
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = icmp ult i32 %15, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 0, ptr %28, align 4, !tbaa !64
  br label %33

33:                                               ; preds = %32, %24, %18, %14
  %34 = phi ptr [ null, %14 ], [ %27, %24 ], [ %27, %32 ], [ %23, %18 ]
  %35 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = tail call fastcc i64 @mpn_div_qr_1(ptr noundef %34, ptr noundef %36, i64 noundef %16, i64 noundef %3)
  %38 = icmp slt i32 %6, 0
  %39 = icmp eq ptr %1, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %33
  %41 = icmp ne i64 %37, 0
  %42 = zext i1 %41 to i32
  %43 = sub nsw i32 0, %42
  %44 = select i1 %38, i32 %43, i32 %42
  %45 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  store i64 %37, ptr %46, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  store i32 %44, ptr %47, align 4, !tbaa !64
  br label %48

48:                                               ; preds = %40, %33
  br i1 %17, label %63, label %49

49:                                               ; preds = %48
  %50 = add nsw i64 %16, -1
  %51 = getelementptr inbounds i64, ptr %34, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !9
  %53 = icmp eq i64 %52, 0
  %54 = sext i1 %53 to i32
  %55 = add i32 %15, %54
  %56 = sub i32 0, %55
  %57 = select i1 %38, i32 %56, i32 %55
  br label %58

58:                                               ; preds = %49, %12
  %59 = phi ptr [ %0, %49 ], [ %1, %12 ]
  %60 = phi i32 [ %57, %49 ], [ 0, %12 ]
  %61 = phi i64 [ %37, %49 ], [ 0, %12 ]
  %62 = getelementptr inbounds %struct.__mpz_struct, ptr %59, i64 0, i32 1
  store i32 %60, ptr %62, align 4, !tbaa !64
  br label %63

63:                                               ; preds = %12, %48, %58
  %64 = phi i64 [ 0, %12 ], [ %37, %48 ], [ %61, %58 ]
  ret i64 %64
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @mpz_cdiv_q_ui(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call fastcc i64 @mpz_div_qr_ui(ptr noundef %0, ptr noundef null, ptr noundef %1, i64 noundef %2, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @mpz_fdiv_q_ui(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call fastcc i64 @mpz_div_qr_ui(ptr noundef %0, ptr noundef null, ptr noundef %1, i64 noundef %2, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @mpz_tdiv_q_ui(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, null
  br i1 %8, label %49, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !64
  br label %49

11:                                               ; preds = %3
  %12 = tail call i32 @llvm.abs.i32(i32 %5, i1 false)
  %13 = zext i32 %12 to i64
  %14 = icmp eq ptr %0, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %0, align 8, !tbaa !62
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i64 %13, %17
  %19 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  br i1 %18, label %21, label %34

21:                                               ; preds = %15
  %22 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %23 = shl nuw nsw i64 %13, 3
  %24 = tail call ptr %22(ptr noundef %20, i64 noundef 0, i64 noundef %23) #34
  store ptr %24, ptr %19, align 8, !tbaa !65
  store i32 %12, ptr %0, align 8, !tbaa !62
  %25 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !64
  %27 = tail call i32 @llvm.abs.i32(i32 %26, i1 true)
  %28 = icmp ult i32 %12, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  store i32 0, ptr %25, align 4, !tbaa !64
  br label %34

30:                                               ; preds = %11
  %31 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = tail call fastcc i64 @mpn_div_qr_1(ptr noundef null, ptr noundef %32, i64 noundef %13, i64 noundef %2)
  br label %49

34:                                               ; preds = %29, %21, %15
  %35 = phi ptr [ %20, %15 ], [ %24, %29 ], [ %24, %21 ]
  %36 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = tail call fastcc i64 @mpn_div_qr_1(ptr noundef %35, ptr noundef %37, i64 noundef %13, i64 noundef %2)
  %39 = icmp slt i32 %5, 0
  %40 = add nsw i64 %13, -1
  %41 = getelementptr inbounds i64, ptr %35, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !9
  %43 = icmp eq i64 %42, 0
  %44 = sext i1 %43 to i32
  %45 = add i32 %12, %44
  %46 = sub i32 0, %45
  %47 = select i1 %39, i32 %46, i32 %45
  %48 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 %47, ptr %48, align 4, !tbaa !64
  br label %49

49:                                               ; preds = %30, %7, %9, %34
  %50 = phi i64 [ %33, %30 ], [ %38, %34 ], [ 0, %9 ], [ 0, %7 ]
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @mpz_cdiv_r_ui(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, null
  br i1 %8, label %34, label %30

9:                                                ; preds = %3
  %10 = icmp sgt i32 %5, -1
  %11 = tail call i32 @llvm.abs.i32(i32 %5, i1 false)
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = tail call fastcc i64 @mpn_div_qr_1(ptr noundef null, ptr noundef %14, i64 noundef %12, i64 noundef %2)
  %16 = icmp ne i64 %15, 0
  %17 = and i1 %10, %16
  %18 = sub i64 %2, %15
  %19 = select i1 %17, i64 %18, i64 %15
  %20 = icmp eq ptr %0, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %9
  %22 = icmp slt i32 %5, 0
  %23 = zext i1 %16 to i32
  %24 = sub nsw i32 0, %23
  %25 = select i1 %22, i32 %24, i32 %23
  %26 = sub nsw i32 0, %25
  %27 = select i1 %17, i32 %26, i32 %25
  %28 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  store i64 %19, ptr %29, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %7, %21
  %31 = phi i32 [ %27, %21 ], [ 0, %7 ]
  %32 = phi i64 [ %19, %21 ], [ 0, %7 ]
  %33 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 %31, ptr %33, align 4, !tbaa !64
  br label %34

34:                                               ; preds = %30, %9, %7
  %35 = phi i64 [ 0, %7 ], [ %19, %9 ], [ %32, %30 ]
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @mpz_fdiv_r_ui(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, null
  br i1 %8, label %29, label %25

9:                                                ; preds = %3
  %10 = tail call i32 @llvm.abs.i32(i32 %5, i1 false)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = tail call fastcc i64 @mpn_div_qr_1(ptr noundef null, ptr noundef %13, i64 noundef %11, i64 noundef %2)
  %15 = icmp ne i64 %14, 0
  %16 = icmp slt i32 %5, 0
  %17 = and i1 %16, %15
  %18 = sub i64 %2, %14
  %19 = select i1 %17, i64 %18, i64 %14
  %20 = icmp eq ptr %0, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %9
  %22 = zext i1 %15 to i32
  %23 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  store i64 %19, ptr %24, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %7, %21
  %26 = phi i32 [ %22, %21 ], [ 0, %7 ]
  %27 = phi i64 [ %19, %21 ], [ 0, %7 ]
  %28 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !64
  br label %29

29:                                               ; preds = %25, %9, %7
  %30 = phi i64 [ 0, %7 ], [ %19, %9 ], [ %27, %25 ]
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @mpz_tdiv_r_ui(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, null
  br i1 %8, label %28, label %24

9:                                                ; preds = %3
  %10 = tail call i32 @llvm.abs.i32(i32 %5, i1 false)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = tail call fastcc i64 @mpn_div_qr_1(ptr noundef null, ptr noundef %13, i64 noundef %11, i64 noundef %2)
  %15 = icmp eq ptr %0, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %9
  %17 = icmp slt i32 %5, 0
  %18 = icmp ne i64 %14, 0
  %19 = zext i1 %18 to i32
  %20 = sub nsw i32 0, %19
  %21 = select i1 %17, i32 %20, i32 %19
  %22 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  store i64 %14, ptr %23, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %7, %16
  %25 = phi i32 [ %21, %16 ], [ 0, %7 ]
  %26 = phi i64 [ %14, %16 ], [ 0, %7 ]
  %27 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !64
  br label %28

28:                                               ; preds = %24, %9, %7
  %29 = phi i64 [ 0, %7 ], [ %14, %9 ], [ %26, %24 ]
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @mpz_cdiv_ui(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !64
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @llvm.abs.i32(i32 %4, i1 false)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = tail call fastcc i64 @mpn_div_qr_1(ptr noundef null, ptr noundef %10, i64 noundef %8, i64 noundef %1)
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %6
  %14 = sub i64 %1, %11
  %15 = icmp slt i32 %4, 0
  %16 = select i1 %15, i64 %11, i64 %14
  br label %17

17:                                               ; preds = %13, %6, %2
  %18 = phi i64 [ 0, %2 ], [ 0, %6 ], [ %16, %13 ]
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @mpz_fdiv_ui(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !64
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @llvm.abs.i32(i32 %4, i1 false)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = tail call fastcc i64 @mpn_div_qr_1(ptr noundef null, ptr noundef %10, i64 noundef %8, i64 noundef %1)
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %6
  %14 = icmp slt i32 %4, 0
  %15 = sub i64 %1, %11
  %16 = select i1 %14, i64 %15, i64 %11
  br label %17

17:                                               ; preds = %13, %6, %2
  %18 = phi i64 [ 0, %2 ], [ 0, %6 ], [ %16, %13 ]
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @mpz_tdiv_ui(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !64
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @llvm.abs.i32(i32 %4, i1 false)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = tail call fastcc i64 @mpn_div_qr_1(ptr noundef null, ptr noundef %10, i64 noundef %8, i64 noundef %1)
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i64 [ 0, %2 ], [ %11, %6 ]
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @mpz_mod_ui(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, null
  br i1 %8, label %29, label %25

9:                                                ; preds = %3
  %10 = tail call i32 @llvm.abs.i32(i32 %5, i1 false)
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = tail call fastcc i64 @mpn_div_qr_1(ptr noundef null, ptr noundef %13, i64 noundef %11, i64 noundef %2)
  %15 = icmp ne i64 %14, 0
  %16 = icmp slt i32 %5, 0
  %17 = and i1 %16, %15
  %18 = sub i64 %2, %14
  %19 = select i1 %17, i64 %18, i64 %14
  %20 = icmp eq ptr %0, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %9
  %22 = zext i1 %15 to i32
  %23 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  store i64 %19, ptr %24, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %7, %21
  %26 = phi i32 [ %22, %21 ], [ 0, %7 ]
  %27 = phi i64 [ %19, %21 ], [ 0, %7 ]
  %28 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !64
  br label %29

29:                                               ; preds = %25, %9, %7
  %30 = phi i64 [ 0, %7 ], [ %19, %9 ], [ %27, %25 ]
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_divexact_ui(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, null
  br i1 %8, label %49, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !64
  br label %49

11:                                               ; preds = %3
  %12 = tail call i32 @llvm.abs.i32(i32 %5, i1 false)
  %13 = zext i32 %12 to i64
  %14 = icmp eq ptr %0, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %0, align 8, !tbaa !62
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i64 %13, %17
  %19 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  br i1 %18, label %21, label %34

21:                                               ; preds = %15
  %22 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %23 = shl nuw nsw i64 %13, 3
  %24 = tail call ptr %22(ptr noundef %20, i64 noundef 0, i64 noundef %23) #34
  store ptr %24, ptr %19, align 8, !tbaa !65
  store i32 %12, ptr %0, align 8, !tbaa !62
  %25 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !64
  %27 = tail call i32 @llvm.abs.i32(i32 %26, i1 true)
  %28 = icmp ult i32 %12, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  store i32 0, ptr %25, align 4, !tbaa !64
  br label %34

30:                                               ; preds = %11
  %31 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = tail call fastcc i64 @mpn_div_qr_1(ptr noundef null, ptr noundef %32, i64 noundef %13, i64 noundef %2)
  br label %49

34:                                               ; preds = %29, %21, %15
  %35 = phi ptr [ %20, %15 ], [ %24, %29 ], [ %24, %21 ]
  %36 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = tail call fastcc i64 @mpn_div_qr_1(ptr noundef %35, ptr noundef %37, i64 noundef %13, i64 noundef %2)
  %39 = icmp slt i32 %5, 0
  %40 = add nsw i64 %13, -1
  %41 = getelementptr inbounds i64, ptr %35, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !9
  %43 = icmp eq i64 %42, 0
  %44 = sext i1 %43 to i32
  %45 = add i32 %12, %44
  %46 = sub i32 0, %45
  %47 = select i1 %39, i32 %46, i32 %45
  %48 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 %47, ptr %48, align 4, !tbaa !64
  br label %49

49:                                               ; preds = %30, %7, %9, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mpz_divisible_ui_p(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !64
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @llvm.abs.i32(i32 %4, i1 false)
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = tail call fastcc i64 @mpn_div_qr_1(ptr noundef null, ptr noundef %10, i64 noundef %8, i64 noundef %1)
  %12 = icmp eq i64 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %6, %2
  %15 = phi i32 [ 1, %2 ], [ %13, %6 ]
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @mpz_gcd_ui(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %106

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, null
  br i1 %6, label %191, label %7

7:                                                ; preds = %5
  %8 = icmp eq ptr %0, %1
  %9 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  br i1 %8, label %102, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %9, align 4, !tbaa !64
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = zext i32 %12 to i64
  %14 = load i32, ptr %0, align 8, !tbaa !62
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = tail call i64 @llvm.smax.i64(i64 %13, i64 1)
  %18 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %21 = shl nuw nsw i64 %17, 3
  %22 = tail call ptr %20(ptr noundef %19, i64 noundef 0, i64 noundef %21) #34
  store ptr %22, ptr %18, align 8, !tbaa !65
  %23 = trunc i64 %17 to i32
  store i32 %23, ptr %0, align 8, !tbaa !62
  %24 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !64
  %26 = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %17, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %16
  store i32 0, ptr %24, align 4, !tbaa !64
  br label %33

30:                                               ; preds = %10
  %31 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  br label %33

33:                                               ; preds = %30, %29, %16
  %34 = phi ptr [ %32, %30 ], [ %22, %16 ], [ %22, %29 ]
  %35 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = icmp eq i32 %11, 0
  br i1 %37, label %102, label %38

38:                                               ; preds = %33
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %34 to i64
  %41 = icmp ult i32 %12, 16
  %42 = sub i64 %40, %39
  %43 = icmp ult i64 %42, 128
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %65, label %45

45:                                               ; preds = %38
  %46 = and i64 %13, 2147483632
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %61, %47 ]
  %49 = getelementptr inbounds i64, ptr %36, i64 %48
  %50 = load <4 x i64>, ptr %49, align 8, !tbaa !9
  %51 = getelementptr inbounds i64, ptr %49, i64 4
  %52 = load <4 x i64>, ptr %51, align 8, !tbaa !9
  %53 = getelementptr inbounds i64, ptr %49, i64 8
  %54 = load <4 x i64>, ptr %53, align 8, !tbaa !9
  %55 = getelementptr inbounds i64, ptr %49, i64 12
  %56 = load <4 x i64>, ptr %55, align 8, !tbaa !9
  %57 = getelementptr inbounds i64, ptr %34, i64 %48
  store <4 x i64> %50, ptr %57, align 8, !tbaa !9
  %58 = getelementptr inbounds i64, ptr %57, i64 4
  store <4 x i64> %52, ptr %58, align 8, !tbaa !9
  %59 = getelementptr inbounds i64, ptr %57, i64 8
  store <4 x i64> %54, ptr %59, align 8, !tbaa !9
  %60 = getelementptr inbounds i64, ptr %57, i64 12
  store <4 x i64> %56, ptr %60, align 8, !tbaa !9
  %61 = add nuw i64 %48, 16
  %62 = icmp eq i64 %61, %46
  br i1 %62, label %63, label %47, !llvm.loop !114

63:                                               ; preds = %47
  %64 = icmp eq i64 %46, %13
  br i1 %64, label %102, label %65

65:                                               ; preds = %38, %63
  %66 = phi i64 [ 0, %38 ], [ %46, %63 ]
  %67 = xor i64 %66, -1
  %68 = add nsw i64 %67, %13
  %69 = and i64 %13, 3
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %65, %71
  %72 = phi i64 [ %77, %71 ], [ %66, %65 ]
  %73 = phi i64 [ %78, %71 ], [ 0, %65 ]
  %74 = getelementptr inbounds i64, ptr %36, i64 %72
  %75 = load i64, ptr %74, align 8, !tbaa !9
  %76 = getelementptr inbounds i64, ptr %34, i64 %72
  store i64 %75, ptr %76, align 8, !tbaa !9
  %77 = add nuw nsw i64 %72, 1
  %78 = add i64 %73, 1
  %79 = icmp eq i64 %78, %69
  br i1 %79, label %80, label %71, !llvm.loop !115

80:                                               ; preds = %71, %65
  %81 = phi i64 [ %66, %65 ], [ %77, %71 ]
  %82 = icmp ult i64 %68, 3
  br i1 %82, label %102, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %100, %83 ], [ %81, %80 ]
  %85 = getelementptr inbounds i64, ptr %36, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !9
  %87 = getelementptr inbounds i64, ptr %34, i64 %84
  store i64 %86, ptr %87, align 8, !tbaa !9
  %88 = add nuw nsw i64 %84, 1
  %89 = getelementptr inbounds i64, ptr %36, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !9
  %91 = getelementptr inbounds i64, ptr %34, i64 %88
  store i64 %90, ptr %91, align 8, !tbaa !9
  %92 = add nuw nsw i64 %84, 2
  %93 = getelementptr inbounds i64, ptr %36, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !9
  %95 = getelementptr inbounds i64, ptr %34, i64 %92
  store i64 %94, ptr %95, align 8, !tbaa !9
  %96 = add nuw nsw i64 %84, 3
  %97 = getelementptr inbounds i64, ptr %36, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !9
  %99 = getelementptr inbounds i64, ptr %34, i64 %96
  store i64 %98, ptr %99, align 8, !tbaa !9
  %100 = add nuw nsw i64 %84, 4
  %101 = icmp eq i64 %100, %13
  br i1 %101, label %102, label %83, !llvm.loop !116

102:                                              ; preds = %80, %83, %63, %7, %33
  %103 = load i32, ptr %9, align 4, !tbaa !64
  %104 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %105 = tail call i32 @llvm.abs.i32(i32 %103, i1 true)
  store i32 %105, ptr %104, align 4, !tbaa !64
  br label %191

106:                                              ; preds = %3
  %107 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !64
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %180, label %110

110:                                              ; preds = %106
  %111 = tail call i32 @llvm.abs.i32(i32 %108, i1 true)
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !65
  %115 = tail call fastcc i64 @mpn_div_qr_1(ptr noundef null, ptr noundef %114, i64 noundef %112, i64 noundef %2)
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %180, label %117

117:                                              ; preds = %110
  %118 = or i64 %115, %2
  %119 = sub i64 0, %118
  %120 = and i64 %118, %119
  %121 = icmp ult i64 %120, 72057594037927936
  br i1 %121, label %126, label %122

122:                                              ; preds = %126, %117
  %123 = phi i64 [ %120, %117 ], [ %129, %126 ]
  %124 = phi i32 [ 0, %117 ], [ %130, %126 ]
  %125 = icmp sgt i64 %123, -1
  br i1 %125, label %132, label %138

126:                                              ; preds = %117, %126
  %127 = phi i32 [ %130, %126 ], [ 0, %117 ]
  %128 = phi i64 [ %129, %126 ], [ %120, %117 ]
  %129 = shl nuw i64 %128, 8
  %130 = add i32 %127, 8
  %131 = icmp ult i64 %128, 281474976710656
  br i1 %131, label %126, label %122, !llvm.loop !117

132:                                              ; preds = %122, %132
  %133 = phi i32 [ %136, %132 ], [ %124, %122 ]
  %134 = phi i64 [ %135, %132 ], [ %123, %122 ]
  %135 = shl nuw i64 %134, 1
  %136 = add i32 %133, 1
  %137 = icmp sgt i64 %135, -1
  br i1 %137, label %132, label %138, !llvm.loop !118

138:                                              ; preds = %132, %122
  %139 = phi i32 [ %124, %122 ], [ %136, %132 ]
  %140 = sub i32 63, %139
  %141 = zext i32 %140 to i64
  %142 = lshr i64 %115, %141
  %143 = lshr i64 %2, %141
  %144 = and i64 %142, 1
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, i64 %142, i64 %143
  br label %147

147:                                              ; preds = %147, %138
  %148 = phi i64 [ %146, %138 ], [ %151, %147 ]
  %149 = and i64 %148, 1
  %150 = icmp eq i64 %149, 0
  %151 = lshr i64 %148, 1
  br i1 %150, label %147, label %152, !llvm.loop !119

152:                                              ; preds = %147
  %153 = select i1 %145, i64 %143, i64 %142
  %154 = icmp eq i64 %153, %148
  br i1 %154, label %177, label %155

155:                                              ; preds = %152, %173
  %156 = phi i64 [ %175, %173 ], [ %153, %152 ]
  %157 = phi i64 [ %174, %173 ], [ %148, %152 ]
  %158 = icmp ugt i64 %156, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %155
  %160 = sub i64 %156, %157
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ %160, %159 ], [ %163, %161 ]
  %163 = lshr i64 %162, 1
  %164 = and i64 %162, 2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %161, label %173, !llvm.loop !120

166:                                              ; preds = %155
  %167 = sub i64 %157, %156
  br label %168

168:                                              ; preds = %168, %166
  %169 = phi i64 [ %167, %166 ], [ %170, %168 ]
  %170 = lshr i64 %169, 1
  %171 = and i64 %169, 2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %168, label %173, !llvm.loop !121

173:                                              ; preds = %168, %161
  %174 = phi i64 [ %157, %161 ], [ %170, %168 ]
  %175 = phi i64 [ %163, %161 ], [ %156, %168 ]
  %176 = icmp eq i64 %175, %174
  br i1 %176, label %177, label %155, !llvm.loop !122

177:                                              ; preds = %173, %152
  %178 = phi i64 [ %148, %152 ], [ %174, %173 ]
  %179 = shl i64 %178, %141
  br label %180

180:                                              ; preds = %177, %110, %106
  %181 = phi i64 [ %2, %106 ], [ %179, %177 ], [ %2, %110 ]
  %182 = icmp eq ptr %0, null
  br i1 %182, label %191, label %183

183:                                              ; preds = %180
  %184 = icmp eq i64 %181, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !65
  store i64 %181, ptr %187, align 8, !tbaa !9
  br label %188

188:                                              ; preds = %183, %185
  %189 = phi i32 [ 1, %185 ], [ 0, %183 ]
  %190 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 %189, ptr %190, align 4
  br label %191

191:                                              ; preds = %180, %188, %5, %102
  %192 = phi i64 [ 0, %102 ], [ 0, %5 ], [ %181, %188 ], [ %181, %180 ]
  ret i64 %192
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @mpn_div_qr_1(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = alloca %struct.gmp_div_inverse, align 8
  %8 = tail call i64 @llvm.ctpop.i64(i64 %3), !range !123
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %10, label %171

10:                                               ; preds = %4
  %11 = add i64 %3, -1
  %12 = load i64, ptr %1, align 8, !tbaa !9
  %13 = and i64 %12, %11
  %14 = icmp eq ptr %0, null
  br i1 %14, label %243, label %15

15:                                               ; preds = %10
  %16 = icmp ult i64 %3, 2
  br i1 %16, label %17, label %81

17:                                               ; preds = %15
  %18 = icmp sgt i64 %2, 0
  br i1 %18, label %19, label %243

19:                                               ; preds = %17
  %20 = icmp ult i64 %2, 16
  %21 = sub i64 %6, %5
  %22 = icmp ult i64 %21, 128
  %23 = or i1 %20, %22
  br i1 %23, label %44, label %24

24:                                               ; preds = %19
  %25 = and i64 %2, -16
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %40, %26 ]
  %28 = getelementptr inbounds i64, ptr %1, i64 %27
  %29 = load <4 x i64>, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds i64, ptr %28, i64 4
  %31 = load <4 x i64>, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds i64, ptr %28, i64 8
  %33 = load <4 x i64>, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds i64, ptr %28, i64 12
  %35 = load <4 x i64>, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds i64, ptr %0, i64 %27
  store <4 x i64> %29, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds i64, ptr %36, i64 4
  store <4 x i64> %31, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds i64, ptr %36, i64 8
  store <4 x i64> %33, ptr %38, align 8, !tbaa !9
  %39 = getelementptr inbounds i64, ptr %36, i64 12
  store <4 x i64> %35, ptr %39, align 8, !tbaa !9
  %40 = add nuw i64 %27, 16
  %41 = icmp eq i64 %40, %25
  br i1 %41, label %42, label %26, !llvm.loop !124

42:                                               ; preds = %26
  %43 = icmp eq i64 %25, %2
  br i1 %43, label %243, label %44

44:                                               ; preds = %19, %42
  %45 = phi i64 [ 0, %19 ], [ %25, %42 ]
  %46 = xor i64 %45, -1
  %47 = add i64 %46, %2
  %48 = and i64 %2, 3
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %44, %50
  %51 = phi i64 [ %56, %50 ], [ %45, %44 ]
  %52 = phi i64 [ %57, %50 ], [ 0, %44 ]
  %53 = getelementptr inbounds i64, ptr %1, i64 %51
  %54 = load i64, ptr %53, align 8, !tbaa !9
  %55 = getelementptr inbounds i64, ptr %0, i64 %51
  store i64 %54, ptr %55, align 8, !tbaa !9
  %56 = add nuw nsw i64 %51, 1
  %57 = add i64 %52, 1
  %58 = icmp eq i64 %57, %48
  br i1 %58, label %59, label %50, !llvm.loop !125

59:                                               ; preds = %50, %44
  %60 = phi i64 [ %45, %44 ], [ %56, %50 ]
  %61 = icmp ult i64 %47, 3
  br i1 %61, label %243, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %79, %62 ], [ %60, %59 ]
  %64 = getelementptr inbounds i64, ptr %1, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !9
  %66 = getelementptr inbounds i64, ptr %0, i64 %63
  store i64 %65, ptr %66, align 8, !tbaa !9
  %67 = add nuw nsw i64 %63, 1
  %68 = getelementptr inbounds i64, ptr %1, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !9
  %70 = getelementptr inbounds i64, ptr %0, i64 %67
  store i64 %69, ptr %70, align 8, !tbaa !9
  %71 = add nuw nsw i64 %63, 2
  %72 = getelementptr inbounds i64, ptr %1, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !9
  %74 = getelementptr inbounds i64, ptr %0, i64 %71
  store i64 %73, ptr %74, align 8, !tbaa !9
  %75 = add nuw nsw i64 %63, 3
  %76 = getelementptr inbounds i64, ptr %1, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !9
  %78 = getelementptr inbounds i64, ptr %0, i64 %75
  store i64 %77, ptr %78, align 8, !tbaa !9
  %79 = add nuw nsw i64 %63, 4
  %80 = icmp eq i64 %79, %2
  br i1 %80, label %243, label %62, !llvm.loop !126

81:                                               ; preds = %15
  %82 = sub i64 0, %3
  %83 = and i64 %82, %3
  %84 = icmp ult i64 %83, 72057594037927936
  br i1 %84, label %89, label %85

85:                                               ; preds = %89, %81
  %86 = phi i64 [ %83, %81 ], [ %92, %89 ]
  %87 = phi i32 [ 0, %81 ], [ %93, %89 ]
  %88 = icmp sgt i64 %86, -1
  br i1 %88, label %95, label %101

89:                                               ; preds = %81, %89
  %90 = phi i32 [ %93, %89 ], [ 0, %81 ]
  %91 = phi i64 [ %92, %89 ], [ %83, %81 ]
  %92 = shl nuw i64 %91, 8
  %93 = add i32 %90, 8
  %94 = icmp ult i64 %91, 281474976710656
  br i1 %94, label %89, label %85, !llvm.loop !127

95:                                               ; preds = %85, %95
  %96 = phi i32 [ %99, %95 ], [ %87, %85 ]
  %97 = phi i64 [ %98, %95 ], [ %86, %85 ]
  %98 = shl nuw i64 %97, 1
  %99 = add i32 %96, 1
  %100 = icmp sgt i64 %98, -1
  br i1 %100, label %95, label %101, !llvm.loop !128

101:                                              ; preds = %95, %85
  %102 = phi i32 [ %87, %85 ], [ %99, %95 ]
  %103 = sub i32 63, %102
  %104 = zext i32 %103 to i64
  %105 = add i32 %102, 1
  %106 = zext i32 %105 to i64
  %107 = lshr i64 %12, %104
  %108 = add nsw i64 %2, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %168, label %110

110:                                              ; preds = %101
  %111 = add i64 %2, -2
  %112 = and i64 %108, 3
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %129, label %114

114:                                              ; preds = %110, %114
  %115 = phi i64 [ %126, %114 ], [ %108, %110 ]
  %116 = phi i64 [ %125, %114 ], [ %107, %110 ]
  %117 = phi ptr [ %124, %114 ], [ %0, %110 ]
  %118 = phi ptr [ %120, %114 ], [ %1, %110 ]
  %119 = phi i64 [ %127, %114 ], [ 0, %110 ]
  %120 = getelementptr inbounds i64, ptr %118, i64 1
  %121 = load i64, ptr %120, align 8, !tbaa !9
  %122 = shl i64 %121, %106
  %123 = or i64 %122, %116
  %124 = getelementptr inbounds i64, ptr %117, i64 1
  store i64 %123, ptr %117, align 8, !tbaa !9
  %125 = lshr i64 %121, %104
  %126 = add nsw i64 %115, -1
  %127 = add i64 %119, 1
  %128 = icmp eq i64 %127, %112
  br i1 %128, label %129, label %114, !llvm.loop !129

129:                                              ; preds = %114, %110
  %130 = phi ptr [ undef, %110 ], [ %124, %114 ]
  %131 = phi i64 [ undef, %110 ], [ %125, %114 ]
  %132 = phi i64 [ %108, %110 ], [ %126, %114 ]
  %133 = phi i64 [ %107, %110 ], [ %125, %114 ]
  %134 = phi ptr [ %0, %110 ], [ %124, %114 ]
  %135 = phi ptr [ %1, %110 ], [ %120, %114 ]
  %136 = icmp ult i64 %111, 3
  br i1 %136, label %168, label %137

137:                                              ; preds = %129, %137
  %138 = phi i64 [ %166, %137 ], [ %132, %129 ]
  %139 = phi i64 [ %165, %137 ], [ %133, %129 ]
  %140 = phi ptr [ %164, %137 ], [ %134, %129 ]
  %141 = phi ptr [ %160, %137 ], [ %135, %129 ]
  %142 = getelementptr inbounds i64, ptr %141, i64 1
  %143 = load i64, ptr %142, align 8, !tbaa !9
  %144 = shl i64 %143, %106
  %145 = or i64 %144, %139
  %146 = getelementptr inbounds i64, ptr %140, i64 1
  store i64 %145, ptr %140, align 8, !tbaa !9
  %147 = lshr i64 %143, %104
  %148 = getelementptr inbounds i64, ptr %141, i64 2
  %149 = load i64, ptr %148, align 8, !tbaa !9
  %150 = shl i64 %149, %106
  %151 = or i64 %150, %147
  %152 = getelementptr inbounds i64, ptr %140, i64 2
  store i64 %151, ptr %146, align 8, !tbaa !9
  %153 = lshr i64 %149, %104
  %154 = getelementptr inbounds i64, ptr %141, i64 3
  %155 = load i64, ptr %154, align 8, !tbaa !9
  %156 = shl i64 %155, %106
  %157 = or i64 %156, %153
  %158 = getelementptr inbounds i64, ptr %140, i64 3
  store i64 %157, ptr %152, align 8, !tbaa !9
  %159 = lshr i64 %155, %104
  %160 = getelementptr inbounds i64, ptr %141, i64 4
  %161 = load i64, ptr %160, align 8, !tbaa !9
  %162 = shl i64 %161, %106
  %163 = or i64 %162, %159
  %164 = getelementptr inbounds i64, ptr %140, i64 4
  store i64 %163, ptr %158, align 8, !tbaa !9
  %165 = lshr i64 %161, %104
  %166 = add nsw i64 %138, -4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %137, !llvm.loop !32

168:                                              ; preds = %129, %137, %101
  %169 = phi ptr [ %0, %101 ], [ %130, %129 ], [ %164, %137 ]
  %170 = phi i64 [ %107, %101 ], [ %131, %129 ], [ %165, %137 ]
  store i64 %170, ptr %169, align 8, !tbaa !9
  br label %243

171:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #34
  %172 = icmp ult i64 %3, 72057594037927936
  br i1 %172, label %177, label %173

173:                                              ; preds = %177, %171
  %174 = phi i64 [ %3, %171 ], [ %180, %177 ]
  %175 = phi i32 [ 0, %171 ], [ %181, %177 ]
  %176 = icmp sgt i64 %174, -1
  br i1 %176, label %183, label %189

177:                                              ; preds = %171, %177
  %178 = phi i32 [ %181, %177 ], [ 0, %171 ]
  %179 = phi i64 [ %180, %177 ], [ %3, %171 ]
  %180 = shl nuw i64 %179, 8
  %181 = add i32 %178, 8
  %182 = icmp ult i64 %179, 281474976710656
  br i1 %182, label %177, label %173, !llvm.loop !45

183:                                              ; preds = %173, %183
  %184 = phi i32 [ %187, %183 ], [ %175, %173 ]
  %185 = phi i64 [ %186, %183 ], [ %174, %173 ]
  %186 = shl nuw i64 %185, 1
  %187 = add i32 %184, 1
  %188 = icmp sgt i64 %186, -1
  br i1 %188, label %183, label %189, !llvm.loop !46

189:                                              ; preds = %183, %173
  %190 = phi i32 [ %175, %173 ], [ %187, %183 ]
  store i32 %190, ptr %7, align 8, !tbaa !47
  %191 = zext i32 %190 to i64
  %192 = shl i64 %3, %191
  %193 = getelementptr inbounds %struct.gmp_div_inverse, ptr %7, i64 0, i32 1
  store i64 %192, ptr %193, align 8, !tbaa !49
  %194 = lshr i64 %192, 32
  %195 = xor i64 %192, -1
  %196 = udiv i64 %195, %194
  %197 = and i64 %196, 4294967295
  %198 = mul i64 %196, %194
  %199 = urem i64 %195, %194
  %200 = shl i64 %199, 32
  %201 = or i64 %200, 4294967295
  %202 = and i64 %192, 4294967295
  %203 = mul nuw i64 %197, %202
  %204 = icmp ult i64 %201, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %189
  %206 = add i64 %196, 4294967295
  %207 = add i64 %201, %192
  %208 = icmp uge i64 %207, %192
  %209 = icmp ult i64 %207, %203
  %210 = and i1 %208, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %205
  %212 = add i64 %196, 4294967294
  %213 = add i64 %207, %192
  br label %214

214:                                              ; preds = %189, %205, %211
  %215 = phi i64 [ %212, %211 ], [ %206, %205 ], [ %196, %189 ]
  %216 = phi i64 [ %213, %211 ], [ %207, %205 ], [ %201, %189 ]
  %217 = sub i64 %216, %203
  %218 = lshr i64 %217, 32
  %219 = and i64 %215, 4294967295
  %220 = mul nuw i64 %218, %219
  %221 = add i64 %220, %217
  %222 = lshr i64 %221, 32
  %223 = trunc i64 %222 to i32
  %224 = add i32 %223, 1
  %225 = shl i64 %217, 32
  %226 = or i64 %225, 4294967295
  %227 = zext i32 %224 to i64
  %228 = mul i64 %192, %227
  %229 = sub i64 %226, %228
  %230 = shl i64 %221, 32
  %231 = icmp ult i64 %229, %230
  %232 = select i1 %231, i32 %224, i32 %223
  %233 = select i1 %231, i64 0, i64 %192
  %234 = add i64 %233, %229
  %235 = shl nuw i64 %219, 32
  %236 = zext i32 %232 to i64
  %237 = or i64 %235, %236
  %238 = icmp uge i64 %234, %192
  %239 = zext i1 %238 to i64
  %240 = add i64 %237, %239
  %241 = getelementptr inbounds %struct.gmp_div_inverse, ptr %7, i64 0, i32 3
  store i64 %240, ptr %241, align 8, !tbaa !50
  %242 = call fastcc i64 @mpn_div_qr_1_preinv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #34
  br label %243

243:                                              ; preds = %59, %62, %42, %17, %10, %168, %214
  %244 = phi i64 [ %242, %214 ], [ %13, %168 ], [ %13, %10 ], [ %13, %17 ], [ %13, %42 ], [ %13, %62 ], [ %13, %59 ]
  ret i64 %244
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_gcd(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #2 {
  %4 = alloca [1 x %struct.__mpz_struct], align 16
  %5 = alloca [1 x %struct.__mpz_struct], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #34
  %6 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %108

9:                                                ; preds = %3
  %10 = icmp eq ptr %0, %2
  %11 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 1
  br i1 %10, label %104, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %11, align 4, !tbaa !64
  %14 = tail call i32 @llvm.abs.i32(i32 %13, i1 true)
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr %0, align 8, !tbaa !62
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = tail call i64 @llvm.smax.i64(i64 %15, i64 1)
  %20 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %23 = shl nuw nsw i64 %19, 3
  %24 = tail call ptr %22(ptr noundef %21, i64 noundef 0, i64 noundef %23) #34
  store ptr %24, ptr %20, align 8, !tbaa !65
  %25 = trunc i64 %19 to i32
  store i32 %25, ptr %0, align 8, !tbaa !62
  %26 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !64
  %28 = tail call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %19, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %18
  store i32 0, ptr %26, align 4, !tbaa !64
  br label %35

32:                                               ; preds = %12
  %33 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  br label %35

35:                                               ; preds = %32, %31, %18
  %36 = phi ptr [ %34, %32 ], [ %24, %18 ], [ %24, %31 ]
  %37 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = icmp eq i32 %13, 0
  br i1 %39, label %104, label %40

40:                                               ; preds = %35
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %36 to i64
  %43 = icmp ult i32 %14, 16
  %44 = sub i64 %42, %41
  %45 = icmp ult i64 %44, 128
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %67, label %47

47:                                               ; preds = %40
  %48 = and i64 %15, 2147483632
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %63, %49 ]
  %51 = getelementptr inbounds i64, ptr %38, i64 %50
  %52 = load <4 x i64>, ptr %51, align 8, !tbaa !9
  %53 = getelementptr inbounds i64, ptr %51, i64 4
  %54 = load <4 x i64>, ptr %53, align 8, !tbaa !9
  %55 = getelementptr inbounds i64, ptr %51, i64 8
  %56 = load <4 x i64>, ptr %55, align 8, !tbaa !9
  %57 = getelementptr inbounds i64, ptr %51, i64 12
  %58 = load <4 x i64>, ptr %57, align 8, !tbaa !9
  %59 = getelementptr inbounds i64, ptr %36, i64 %50
  store <4 x i64> %52, ptr %59, align 8, !tbaa !9
  %60 = getelementptr inbounds i64, ptr %59, i64 4
  store <4 x i64> %54, ptr %60, align 8, !tbaa !9
  %61 = getelementptr inbounds i64, ptr %59, i64 8
  store <4 x i64> %56, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds i64, ptr %59, i64 12
  store <4 x i64> %58, ptr %62, align 8, !tbaa !9
  %63 = add nuw i64 %50, 16
  %64 = icmp eq i64 %63, %48
  br i1 %64, label %65, label %49, !llvm.loop !130

65:                                               ; preds = %49
  %66 = icmp eq i64 %48, %15
  br i1 %66, label %104, label %67

67:                                               ; preds = %40, %65
  %68 = phi i64 [ 0, %40 ], [ %48, %65 ]
  %69 = xor i64 %68, -1
  %70 = add nsw i64 %69, %15
  %71 = and i64 %15, 3
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %67, %73
  %74 = phi i64 [ %79, %73 ], [ %68, %67 ]
  %75 = phi i64 [ %80, %73 ], [ 0, %67 ]
  %76 = getelementptr inbounds i64, ptr %38, i64 %74
  %77 = load i64, ptr %76, align 8, !tbaa !9
  %78 = getelementptr inbounds i64, ptr %36, i64 %74
  store i64 %77, ptr %78, align 8, !tbaa !9
  %79 = add nuw nsw i64 %74, 1
  %80 = add i64 %75, 1
  %81 = icmp eq i64 %80, %71
  br i1 %81, label %82, label %73, !llvm.loop !131

82:                                               ; preds = %73, %67
  %83 = phi i64 [ %68, %67 ], [ %79, %73 ]
  %84 = icmp ult i64 %70, 3
  br i1 %84, label %104, label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %102, %85 ], [ %83, %82 ]
  %87 = getelementptr inbounds i64, ptr %38, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !9
  %89 = getelementptr inbounds i64, ptr %36, i64 %86
  store i64 %88, ptr %89, align 8, !tbaa !9
  %90 = add nuw nsw i64 %86, 1
  %91 = getelementptr inbounds i64, ptr %38, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !9
  %93 = getelementptr inbounds i64, ptr %36, i64 %90
  store i64 %92, ptr %93, align 8, !tbaa !9
  %94 = add nuw nsw i64 %86, 2
  %95 = getelementptr inbounds i64, ptr %38, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !9
  %97 = getelementptr inbounds i64, ptr %36, i64 %94
  store i64 %96, ptr %97, align 8, !tbaa !9
  %98 = add nuw nsw i64 %86, 3
  %99 = getelementptr inbounds i64, ptr %38, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !9
  %101 = getelementptr inbounds i64, ptr %36, i64 %98
  store i64 %100, ptr %101, align 8, !tbaa !9
  %102 = add nuw nsw i64 %86, 4
  %103 = icmp eq i64 %102, %15
  br i1 %103, label %104, label %85, !llvm.loop !132

104:                                              ; preds = %82, %85, %65, %9, %35
  %105 = load i32, ptr %11, align 4, !tbaa !64
  %106 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %107 = tail call i32 @llvm.abs.i32(i32 %105, i1 true)
  store i32 %107, ptr %106, align 4, !tbaa !64
  br label %661

108:                                              ; preds = %3
  %109 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !64
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %203

112:                                              ; preds = %108
  %113 = icmp eq ptr %0, %1
  br i1 %113, label %199, label %114

114:                                              ; preds = %112
  %115 = tail call i32 @llvm.abs.i32(i32 %7, i1 true)
  %116 = zext i32 %115 to i64
  %117 = load i32, ptr %0, align 8, !tbaa !62
  %118 = icmp sgt i32 %115, %117
  %119 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !65
  br i1 %118, label %121, label %130

121:                                              ; preds = %114
  %122 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %123 = shl nuw nsw i64 %116, 3
  %124 = tail call ptr %122(ptr noundef %120, i64 noundef 0, i64 noundef %123) #34
  store ptr %124, ptr %119, align 8, !tbaa !65
  store i32 %115, ptr %0, align 8, !tbaa !62
  %125 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !64
  %127 = tail call i32 @llvm.abs.i32(i32 %126, i1 true)
  %128 = icmp ult i32 %115, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  store i32 0, ptr %125, align 4, !tbaa !64
  br label %130

130:                                              ; preds = %114, %129, %121
  %131 = phi ptr [ %124, %121 ], [ %124, %129 ], [ %120, %114 ]
  %132 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !65
  %134 = icmp ult i32 %115, 16
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %136, %135
  %138 = icmp ult i64 %137, 128
  %139 = select i1 %134, i1 true, i1 %138
  br i1 %139, label %160, label %140

140:                                              ; preds = %130
  %141 = and i64 %116, 2147483632
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %156, %142 ]
  %144 = getelementptr inbounds i64, ptr %133, i64 %143
  %145 = load <4 x i64>, ptr %144, align 8, !tbaa !9
  %146 = getelementptr inbounds i64, ptr %144, i64 4
  %147 = load <4 x i64>, ptr %146, align 8, !tbaa !9
  %148 = getelementptr inbounds i64, ptr %144, i64 8
  %149 = load <4 x i64>, ptr %148, align 8, !tbaa !9
  %150 = getelementptr inbounds i64, ptr %144, i64 12
  %151 = load <4 x i64>, ptr %150, align 8, !tbaa !9
  %152 = getelementptr inbounds i64, ptr %131, i64 %143
  store <4 x i64> %145, ptr %152, align 8, !tbaa !9
  %153 = getelementptr inbounds i64, ptr %152, i64 4
  store <4 x i64> %147, ptr %153, align 8, !tbaa !9
  %154 = getelementptr inbounds i64, ptr %152, i64 8
  store <4 x i64> %149, ptr %154, align 8, !tbaa !9
  %155 = getelementptr inbounds i64, ptr %152, i64 12
  store <4 x i64> %151, ptr %155, align 8, !tbaa !9
  %156 = add nuw i64 %143, 16
  %157 = icmp eq i64 %156, %141
  br i1 %157, label %158, label %142, !llvm.loop !133

158:                                              ; preds = %142
  %159 = icmp eq i64 %141, %116
  br i1 %159, label %197, label %160

160:                                              ; preds = %130, %158
  %161 = phi i64 [ 0, %130 ], [ %141, %158 ]
  %162 = xor i64 %161, -1
  %163 = add nsw i64 %162, %116
  %164 = and i64 %116, 3
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %175, label %166

166:                                              ; preds = %160, %166
  %167 = phi i64 [ %172, %166 ], [ %161, %160 ]
  %168 = phi i64 [ %173, %166 ], [ 0, %160 ]
  %169 = getelementptr inbounds i64, ptr %133, i64 %167
  %170 = load i64, ptr %169, align 8, !tbaa !9
  %171 = getelementptr inbounds i64, ptr %131, i64 %167
  store i64 %170, ptr %171, align 8, !tbaa !9
  %172 = add nuw nsw i64 %167, 1
  %173 = add i64 %168, 1
  %174 = icmp eq i64 %173, %164
  br i1 %174, label %175, label %166, !llvm.loop !134

175:                                              ; preds = %166, %160
  %176 = phi i64 [ %161, %160 ], [ %172, %166 ]
  %177 = icmp ult i64 %163, 3
  br i1 %177, label %197, label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %195, %178 ], [ %176, %175 ]
  %180 = getelementptr inbounds i64, ptr %133, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !9
  %182 = getelementptr inbounds i64, ptr %131, i64 %179
  store i64 %181, ptr %182, align 8, !tbaa !9
  %183 = add nuw nsw i64 %179, 1
  %184 = getelementptr inbounds i64, ptr %133, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !9
  %186 = getelementptr inbounds i64, ptr %131, i64 %183
  store i64 %185, ptr %186, align 8, !tbaa !9
  %187 = add nuw nsw i64 %179, 2
  %188 = getelementptr inbounds i64, ptr %133, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !9
  %190 = getelementptr inbounds i64, ptr %131, i64 %187
  store i64 %189, ptr %190, align 8, !tbaa !9
  %191 = add nuw nsw i64 %179, 3
  %192 = getelementptr inbounds i64, ptr %133, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !9
  %194 = getelementptr inbounds i64, ptr %131, i64 %191
  store i64 %193, ptr %194, align 8, !tbaa !9
  %195 = add nuw nsw i64 %179, 4
  %196 = icmp eq i64 %195, %116
  br i1 %196, label %197, label %178, !llvm.loop !135

197:                                              ; preds = %175, %178, %158
  %198 = load i32, ptr %6, align 4, !tbaa !64
  br label %199

199:                                              ; preds = %112, %197
  %200 = phi i32 [ %198, %197 ], [ %7, %112 ]
  %201 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %202 = tail call i32 @llvm.abs.i32(i32 %200, i1 true)
  store i32 %202, ptr %201, align 4, !tbaa !64
  br label %661

203:                                              ; preds = %108
  store i32 1, ptr %4, align 16, !tbaa !62
  %204 = getelementptr inbounds %struct.__mpz_struct, ptr %4, i64 0, i32 1
  store i32 0, ptr %204, align 4, !tbaa !64
  %205 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %206 = tail call ptr %205(i64 noundef 8) #34
  %207 = getelementptr inbounds %struct.__mpz_struct, ptr %4, i64 0, i32 2
  store ptr %206, ptr %207, align 8, !tbaa !65
  store i32 1, ptr %5, align 16, !tbaa !62
  %208 = getelementptr inbounds %struct.__mpz_struct, ptr %5, i64 0, i32 1
  %209 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %210 = tail call ptr %209(i64 noundef 8) #34
  %211 = getelementptr inbounds %struct.__mpz_struct, ptr %5, i64 0, i32 2
  store ptr %210, ptr %211, align 8, !tbaa !65
  %212 = icmp eq ptr %4, %1
  br i1 %212, label %295, label %213

213:                                              ; preds = %203
  %214 = load i32, ptr %6, align 4, !tbaa !64
  %215 = call i32 @llvm.abs.i32(i32 %214, i1 true)
  %216 = zext i32 %215 to i64
  %217 = icmp ugt i32 %215, 1
  br i1 %217, label %218, label %226

218:                                              ; preds = %213
  %219 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %220 = shl nuw nsw i64 %216, 3
  %221 = call ptr %219(ptr noundef %206, i64 noundef 0, i64 noundef %220) #34
  store ptr %221, ptr %207, align 8, !tbaa !65
  store i32 %215, ptr %4, align 16, !tbaa !62
  %222 = load i32, ptr %204, align 4, !tbaa !64
  %223 = call i32 @llvm.abs.i32(i32 %222, i1 true)
  %224 = icmp ult i32 %215, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %218
  store i32 0, ptr %204, align 4, !tbaa !64
  br label %226

226:                                              ; preds = %213, %225, %218
  %227 = phi ptr [ %221, %218 ], [ %221, %225 ], [ %206, %213 ]
  %228 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !65
  %230 = icmp eq i32 %214, 0
  br i1 %230, label %295, label %231

231:                                              ; preds = %226
  %232 = ptrtoint ptr %229 to i64
  %233 = ptrtoint ptr %227 to i64
  %234 = icmp ult i32 %215, 16
  %235 = sub i64 %233, %232
  %236 = icmp ult i64 %235, 128
  %237 = select i1 %234, i1 true, i1 %236
  br i1 %237, label %258, label %238

238:                                              ; preds = %231
  %239 = and i64 %216, 2147483632
  br label %240

240:                                              ; preds = %240, %238
  %241 = phi i64 [ 0, %238 ], [ %254, %240 ]
  %242 = getelementptr inbounds i64, ptr %229, i64 %241
  %243 = load <4 x i64>, ptr %242, align 8, !tbaa !9
  %244 = getelementptr inbounds i64, ptr %242, i64 4
  %245 = load <4 x i64>, ptr %244, align 8, !tbaa !9
  %246 = getelementptr inbounds i64, ptr %242, i64 8
  %247 = load <4 x i64>, ptr %246, align 8, !tbaa !9
  %248 = getelementptr inbounds i64, ptr %242, i64 12
  %249 = load <4 x i64>, ptr %248, align 8, !tbaa !9
  %250 = getelementptr inbounds i64, ptr %227, i64 %241
  store <4 x i64> %243, ptr %250, align 8, !tbaa !9
  %251 = getelementptr inbounds i64, ptr %250, i64 4
  store <4 x i64> %245, ptr %251, align 8, !tbaa !9
  %252 = getelementptr inbounds i64, ptr %250, i64 8
  store <4 x i64> %247, ptr %252, align 8, !tbaa !9
  %253 = getelementptr inbounds i64, ptr %250, i64 12
  store <4 x i64> %249, ptr %253, align 8, !tbaa !9
  %254 = add nuw i64 %241, 16
  %255 = icmp eq i64 %254, %239
  br i1 %255, label %256, label %240, !llvm.loop !136

256:                                              ; preds = %240
  %257 = icmp eq i64 %239, %216
  br i1 %257, label %295, label %258

258:                                              ; preds = %231, %256
  %259 = phi i64 [ 0, %231 ], [ %239, %256 ]
  %260 = xor i64 %259, -1
  %261 = add nsw i64 %260, %216
  %262 = and i64 %216, 3
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %273, label %264

264:                                              ; preds = %258, %264
  %265 = phi i64 [ %270, %264 ], [ %259, %258 ]
  %266 = phi i64 [ %271, %264 ], [ 0, %258 ]
  %267 = getelementptr inbounds i64, ptr %229, i64 %265
  %268 = load i64, ptr %267, align 8, !tbaa !9
  %269 = getelementptr inbounds i64, ptr %227, i64 %265
  store i64 %268, ptr %269, align 8, !tbaa !9
  %270 = add nuw nsw i64 %265, 1
  %271 = add i64 %266, 1
  %272 = icmp eq i64 %271, %262
  br i1 %272, label %273, label %264, !llvm.loop !137

273:                                              ; preds = %264, %258
  %274 = phi i64 [ %259, %258 ], [ %270, %264 ]
  %275 = icmp ult i64 %261, 3
  br i1 %275, label %295, label %276

276:                                              ; preds = %273, %276
  %277 = phi i64 [ %293, %276 ], [ %274, %273 ]
  %278 = getelementptr inbounds i64, ptr %229, i64 %277
  %279 = load i64, ptr %278, align 8, !tbaa !9
  %280 = getelementptr inbounds i64, ptr %227, i64 %277
  store i64 %279, ptr %280, align 8, !tbaa !9
  %281 = add nuw nsw i64 %277, 1
  %282 = getelementptr inbounds i64, ptr %229, i64 %281
  %283 = load i64, ptr %282, align 8, !tbaa !9
  %284 = getelementptr inbounds i64, ptr %227, i64 %281
  store i64 %283, ptr %284, align 8, !tbaa !9
  %285 = add nuw nsw i64 %277, 2
  %286 = getelementptr inbounds i64, ptr %229, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !9
  %288 = getelementptr inbounds i64, ptr %227, i64 %285
  store i64 %287, ptr %288, align 8, !tbaa !9
  %289 = add nuw nsw i64 %277, 3
  %290 = getelementptr inbounds i64, ptr %229, i64 %289
  %291 = load i64, ptr %290, align 8, !tbaa !9
  %292 = getelementptr inbounds i64, ptr %227, i64 %289
  store i64 %291, ptr %292, align 8, !tbaa !9
  %293 = add nuw nsw i64 %277, 4
  %294 = icmp eq i64 %293, %216
  br i1 %294, label %295, label %276, !llvm.loop !138

295:                                              ; preds = %273, %276, %256, %203, %226
  %296 = phi ptr [ %227, %226 ], [ %206, %203 ], [ %227, %256 ], [ %227, %276 ], [ %227, %273 ]
  %297 = phi ptr [ %6, %226 ], [ %204, %203 ], [ %6, %256 ], [ %6, %276 ], [ %6, %273 ]
  %298 = load i32, ptr %297, align 4, !tbaa !64
  %299 = call i32 @llvm.abs.i32(i32 %298, i1 true)
  store i32 %299, ptr %204, align 4, !tbaa !64
  %300 = load i64, ptr %296, align 8, !tbaa !9
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %310

302:                                              ; preds = %295, %302
  %303 = phi i64 [ %304, %302 ], [ 0, %295 ]
  %304 = add nuw nsw i64 %303, 1
  %305 = getelementptr inbounds i64, ptr %296, i64 %304
  %306 = load i64, ptr %305, align 8, !tbaa !9
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %302, label %308, !llvm.loop !33

308:                                              ; preds = %302
  %309 = shl i64 %304, 6
  br label %310

310:                                              ; preds = %308, %295
  %311 = phi i64 [ 0, %295 ], [ %309, %308 ]
  %312 = phi i64 [ %300, %295 ], [ %306, %308 ]
  %313 = sub i64 0, %312
  %314 = and i64 %312, %313
  %315 = icmp ult i64 %314, 72057594037927936
  br i1 %315, label %320, label %316

316:                                              ; preds = %320, %310
  %317 = phi i64 [ %314, %310 ], [ %323, %320 ]
  %318 = phi i32 [ 0, %310 ], [ %324, %320 ]
  %319 = icmp sgt i64 %317, -1
  br i1 %319, label %326, label %332

320:                                              ; preds = %310, %320
  %321 = phi i32 [ %324, %320 ], [ 0, %310 ]
  %322 = phi i64 [ %323, %320 ], [ %314, %310 ]
  %323 = shl nuw i64 %322, 8
  %324 = add i32 %321, 8
  %325 = icmp ult i64 %322, 281474976710656
  br i1 %325, label %320, label %316, !llvm.loop !34

326:                                              ; preds = %316, %326
  %327 = phi i32 [ %330, %326 ], [ %318, %316 ]
  %328 = phi i64 [ %329, %326 ], [ %317, %316 ]
  %329 = shl nuw i64 %328, 1
  %330 = add i32 %327, 1
  %331 = icmp sgt i64 %329, -1
  br i1 %331, label %326, label %332, !llvm.loop !35

332:                                              ; preds = %326, %316
  %333 = phi i32 [ %318, %316 ], [ %330, %326 ]
  %334 = sub i32 63, %333
  %335 = zext i32 %334 to i64
  %336 = add i64 %311, %335
  call fastcc void @mpz_div_q_2exp(ptr noundef nonnull %4, ptr noundef nonnull %4, i64 noundef %336, i32 noundef 2)
  %337 = load i32, ptr %109, align 4, !tbaa !64
  %338 = call i32 @llvm.abs.i32(i32 %337, i1 true)
  %339 = zext i32 %338 to i64
  %340 = icmp ugt i32 %338, 1
  br i1 %340, label %341, label %345

341:                                              ; preds = %332
  %342 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %343 = shl nuw nsw i64 %339, 3
  %344 = call ptr %342(ptr noundef %210, i64 noundef 0, i64 noundef %343) #34
  store ptr %344, ptr %211, align 8, !tbaa !65
  store i32 %338, ptr %5, align 16, !tbaa !62
  br label %345

345:                                              ; preds = %332, %341
  %346 = phi ptr [ %344, %341 ], [ %210, %332 ]
  %347 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 2
  %348 = load ptr, ptr %347, align 8, !tbaa !65
  %349 = icmp eq i32 %337, 0
  br i1 %349, label %414, label %350

350:                                              ; preds = %345
  %351 = ptrtoint ptr %348 to i64
  %352 = ptrtoint ptr %346 to i64
  %353 = icmp ult i32 %338, 16
  %354 = sub i64 %352, %351
  %355 = icmp ult i64 %354, 128
  %356 = select i1 %353, i1 true, i1 %355
  br i1 %356, label %377, label %357

357:                                              ; preds = %350
  %358 = and i64 %339, 2147483632
  br label %359

359:                                              ; preds = %359, %357
  %360 = phi i64 [ 0, %357 ], [ %373, %359 ]
  %361 = getelementptr inbounds i64, ptr %348, i64 %360
  %362 = load <4 x i64>, ptr %361, align 8, !tbaa !9
  %363 = getelementptr inbounds i64, ptr %361, i64 4
  %364 = load <4 x i64>, ptr %363, align 8, !tbaa !9
  %365 = getelementptr inbounds i64, ptr %361, i64 8
  %366 = load <4 x i64>, ptr %365, align 8, !tbaa !9
  %367 = getelementptr inbounds i64, ptr %361, i64 12
  %368 = load <4 x i64>, ptr %367, align 8, !tbaa !9
  %369 = getelementptr inbounds i64, ptr %346, i64 %360
  store <4 x i64> %362, ptr %369, align 8, !tbaa !9
  %370 = getelementptr inbounds i64, ptr %369, i64 4
  store <4 x i64> %364, ptr %370, align 8, !tbaa !9
  %371 = getelementptr inbounds i64, ptr %369, i64 8
  store <4 x i64> %366, ptr %371, align 8, !tbaa !9
  %372 = getelementptr inbounds i64, ptr %369, i64 12
  store <4 x i64> %368, ptr %372, align 8, !tbaa !9
  %373 = add nuw i64 %360, 16
  %374 = icmp eq i64 %373, %358
  br i1 %374, label %375, label %359, !llvm.loop !139

375:                                              ; preds = %359
  %376 = icmp eq i64 %358, %339
  br i1 %376, label %414, label %377

377:                                              ; preds = %350, %375
  %378 = phi i64 [ 0, %350 ], [ %358, %375 ]
  %379 = xor i64 %378, -1
  %380 = add nsw i64 %379, %339
  %381 = and i64 %339, 3
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %392, label %383

383:                                              ; preds = %377, %383
  %384 = phi i64 [ %389, %383 ], [ %378, %377 ]
  %385 = phi i64 [ %390, %383 ], [ 0, %377 ]
  %386 = getelementptr inbounds i64, ptr %348, i64 %384
  %387 = load i64, ptr %386, align 8, !tbaa !9
  %388 = getelementptr inbounds i64, ptr %346, i64 %384
  store i64 %387, ptr %388, align 8, !tbaa !9
  %389 = add nuw nsw i64 %384, 1
  %390 = add i64 %385, 1
  %391 = icmp eq i64 %390, %381
  br i1 %391, label %392, label %383, !llvm.loop !140

392:                                              ; preds = %383, %377
  %393 = phi i64 [ %378, %377 ], [ %389, %383 ]
  %394 = icmp ult i64 %380, 3
  br i1 %394, label %414, label %395

395:                                              ; preds = %392, %395
  %396 = phi i64 [ %412, %395 ], [ %393, %392 ]
  %397 = getelementptr inbounds i64, ptr %348, i64 %396
  %398 = load i64, ptr %397, align 8, !tbaa !9
  %399 = getelementptr inbounds i64, ptr %346, i64 %396
  store i64 %398, ptr %399, align 8, !tbaa !9
  %400 = add nuw nsw i64 %396, 1
  %401 = getelementptr inbounds i64, ptr %348, i64 %400
  %402 = load i64, ptr %401, align 8, !tbaa !9
  %403 = getelementptr inbounds i64, ptr %346, i64 %400
  store i64 %402, ptr %403, align 8, !tbaa !9
  %404 = add nuw nsw i64 %396, 2
  %405 = getelementptr inbounds i64, ptr %348, i64 %404
  %406 = load i64, ptr %405, align 8, !tbaa !9
  %407 = getelementptr inbounds i64, ptr %346, i64 %404
  store i64 %406, ptr %407, align 8, !tbaa !9
  %408 = add nuw nsw i64 %396, 3
  %409 = getelementptr inbounds i64, ptr %348, i64 %408
  %410 = load i64, ptr %409, align 8, !tbaa !9
  %411 = getelementptr inbounds i64, ptr %346, i64 %408
  store i64 %410, ptr %411, align 8, !tbaa !9
  %412 = add nuw nsw i64 %396, 4
  %413 = icmp eq i64 %412, %339
  br i1 %413, label %414, label %395, !llvm.loop !141

414:                                              ; preds = %392, %395, %375, %345
  %415 = load i32, ptr %109, align 4, !tbaa !64
  %416 = call i32 @llvm.abs.i32(i32 %415, i1 true)
  store i32 %416, ptr %208, align 4, !tbaa !64
  %417 = load i64, ptr %346, align 8, !tbaa !9
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %427

419:                                              ; preds = %414, %419
  %420 = phi i64 [ %421, %419 ], [ 0, %414 ]
  %421 = add nuw nsw i64 %420, 1
  %422 = getelementptr inbounds i64, ptr %346, i64 %421
  %423 = load i64, ptr %422, align 8, !tbaa !9
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %419, label %425, !llvm.loop !33

425:                                              ; preds = %419
  %426 = shl i64 %421, 6
  br label %427

427:                                              ; preds = %425, %414
  %428 = phi i64 [ 0, %414 ], [ %426, %425 ]
  %429 = phi i64 [ %417, %414 ], [ %423, %425 ]
  %430 = sub i64 0, %429
  %431 = and i64 %429, %430
  %432 = icmp ult i64 %431, 72057594037927936
  br i1 %432, label %437, label %433

433:                                              ; preds = %437, %427
  %434 = phi i64 [ %431, %427 ], [ %440, %437 ]
  %435 = phi i32 [ 0, %427 ], [ %441, %437 ]
  %436 = icmp sgt i64 %434, -1
  br i1 %436, label %443, label %449

437:                                              ; preds = %427, %437
  %438 = phi i32 [ %441, %437 ], [ 0, %427 ]
  %439 = phi i64 [ %440, %437 ], [ %431, %427 ]
  %440 = shl nuw i64 %439, 8
  %441 = add i32 %438, 8
  %442 = icmp ult i64 %439, 281474976710656
  br i1 %442, label %437, label %433, !llvm.loop !34

443:                                              ; preds = %433, %443
  %444 = phi i32 [ %447, %443 ], [ %435, %433 ]
  %445 = phi i64 [ %446, %443 ], [ %434, %433 ]
  %446 = shl nuw i64 %445, 1
  %447 = add i32 %444, 1
  %448 = icmp sgt i64 %446, -1
  br i1 %448, label %443, label %449, !llvm.loop !35

449:                                              ; preds = %443, %433
  %450 = phi i32 [ %435, %433 ], [ %447, %443 ]
  %451 = sub i32 63, %450
  %452 = zext i32 %451 to i64
  %453 = add i64 %428, %452
  call fastcc void @mpz_div_q_2exp(ptr noundef nonnull %5, ptr noundef nonnull %5, i64 noundef %453, i32 noundef 2)
  %454 = call i64 @llvm.umin.i64(i64 %336, i64 %453)
  %455 = load i32, ptr %204, align 4, !tbaa !64
  %456 = load i32, ptr %208, align 4, !tbaa !64
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %458, label %463

458:                                              ; preds = %449
  store i32 %456, ptr %204, align 4, !tbaa !64
  store i32 %455, ptr %208, align 4, !tbaa !64
  %459 = load i32, ptr %4, align 16, !tbaa !62
  %460 = load i32, ptr %5, align 16, !tbaa !62
  store i32 %460, ptr %4, align 16, !tbaa !62
  store i32 %459, ptr %5, align 16, !tbaa !62
  %461 = load ptr, ptr %207, align 8, !tbaa !65
  %462 = load ptr, ptr %211, align 8, !tbaa !65
  store ptr %462, ptr %207, align 8, !tbaa !65
  store ptr %461, ptr %211, align 8, !tbaa !65
  br label %463

463:                                              ; preds = %458, %449
  %464 = phi i32 [ %455, %458 ], [ %456, %449 ]
  %465 = call fastcc i32 @mpz_div_qr(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 2), !range !93
  %466 = load i32, ptr %204, align 4, !tbaa !64
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %471, label %468

468:                                              ; preds = %463
  %469 = load ptr, ptr %211, align 8, !tbaa !65
  %470 = load i32, ptr %5, align 16, !tbaa !62
  br label %478

471:                                              ; preds = %463
  %472 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %473 = load i32, ptr %5, align 16, !tbaa !62
  %474 = load <2 x i32>, ptr %0, align 8, !tbaa !89
  store i32 %464, ptr %472, align 4, !tbaa !64
  store i32 %473, ptr %0, align 8, !tbaa !62
  store <2 x i32> %474, ptr %5, align 16, !tbaa !89
  %475 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %476 = load ptr, ptr %475, align 8, !tbaa !65
  %477 = load ptr, ptr %211, align 8, !tbaa !65
  store ptr %477, ptr %475, align 8, !tbaa !65
  store ptr %476, ptr %211, align 8, !tbaa !65
  br label %656

478:                                              ; preds = %468, %655
  %479 = phi i32 [ %470, %468 ], [ %567, %655 ]
  %480 = phi ptr [ %469, %468 ], [ %568, %655 ]
  %481 = phi i32 [ %464, %468 ], [ %569, %655 ]
  %482 = load ptr, ptr %207, align 8, !tbaa !65
  %483 = load i64, ptr %482, align 8, !tbaa !9
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %485, label %493

485:                                              ; preds = %478, %485
  %486 = phi i64 [ %487, %485 ], [ 0, %478 ]
  %487 = add nuw nsw i64 %486, 1
  %488 = getelementptr inbounds i64, ptr %482, i64 %487
  %489 = load i64, ptr %488, align 8, !tbaa !9
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %485, label %491, !llvm.loop !33

491:                                              ; preds = %485
  %492 = shl i64 %487, 6
  br label %493

493:                                              ; preds = %491, %478
  %494 = phi i64 [ 0, %478 ], [ %492, %491 ]
  %495 = phi i64 [ %483, %478 ], [ %489, %491 ]
  %496 = sub i64 0, %495
  %497 = and i64 %495, %496
  %498 = icmp ult i64 %497, 72057594037927936
  br i1 %498, label %503, label %499

499:                                              ; preds = %503, %493
  %500 = phi i64 [ %497, %493 ], [ %506, %503 ]
  %501 = phi i32 [ 0, %493 ], [ %507, %503 ]
  %502 = icmp sgt i64 %500, -1
  br i1 %502, label %509, label %515

503:                                              ; preds = %493, %503
  %504 = phi i32 [ %507, %503 ], [ 0, %493 ]
  %505 = phi i64 [ %506, %503 ], [ %497, %493 ]
  %506 = shl nuw i64 %505, 8
  %507 = add i32 %504, 8
  %508 = icmp ult i64 %505, 281474976710656
  br i1 %508, label %503, label %499, !llvm.loop !34

509:                                              ; preds = %499, %509
  %510 = phi i32 [ %513, %509 ], [ %501, %499 ]
  %511 = phi i64 [ %512, %509 ], [ %500, %499 ]
  %512 = shl nuw i64 %511, 1
  %513 = add i32 %510, 1
  %514 = icmp sgt i64 %512, -1
  br i1 %514, label %509, label %515, !llvm.loop !35

515:                                              ; preds = %509, %499
  %516 = phi i32 [ %501, %499 ], [ %513, %509 ]
  %517 = sub i32 63, %516
  %518 = zext i32 %517 to i64
  %519 = add i64 %494, %518
  call fastcc void @mpz_div_q_2exp(ptr noundef nonnull %4, ptr noundef nonnull %4, i64 noundef %519, i32 noundef 2)
  %520 = load i32, ptr %204, align 4, !tbaa !64
  %521 = sext i32 %520 to i64
  %522 = icmp eq i32 %520, %481
  br i1 %522, label %527, label %523

523:                                              ; preds = %515
  %524 = icmp slt i32 %520, %481
  br i1 %524, label %525, label %565

525:                                              ; preds = %523
  %526 = load ptr, ptr %207, align 8, !tbaa !65
  br label %562

527:                                              ; preds = %515
  %528 = icmp sgt i32 %481, -1
  %529 = load ptr, ptr %207, align 8, !tbaa !65
  br i1 %528, label %530, label %542

530:                                              ; preds = %527, %533
  %531 = phi i64 [ %534, %533 ], [ %521, %527 ]
  %532 = icmp sgt i64 %531, 0
  br i1 %532, label %533, label %556

533:                                              ; preds = %530
  %534 = add nsw i64 %531, -1
  %535 = getelementptr inbounds i64, ptr %529, i64 %534
  %536 = load i64, ptr %535, align 8, !tbaa !9
  %537 = getelementptr inbounds i64, ptr %480, i64 %534
  %538 = load i64, ptr %537, align 8, !tbaa !9
  %539 = icmp eq i64 %536, %538
  br i1 %539, label %530, label %540, !llvm.loop !20

540:                                              ; preds = %533
  %541 = icmp ugt i64 %536, %538
  br i1 %541, label %565, label %562

542:                                              ; preds = %527
  %543 = sub nsw i64 0, %521
  br label %544

544:                                              ; preds = %547, %542
  %545 = phi i64 [ %543, %542 ], [ %548, %547 ]
  %546 = icmp sgt i64 %545, 0
  br i1 %546, label %547, label %556

547:                                              ; preds = %544
  %548 = add nsw i64 %545, -1
  %549 = getelementptr inbounds i64, ptr %480, i64 %548
  %550 = load i64, ptr %549, align 8, !tbaa !9
  %551 = getelementptr inbounds i64, ptr %529, i64 %548
  %552 = load i64, ptr %551, align 8, !tbaa !9
  %553 = icmp eq i64 %550, %552
  br i1 %553, label %544, label %554, !llvm.loop !20

554:                                              ; preds = %547
  %555 = icmp ugt i64 %550, %552
  br i1 %555, label %565, label %562

556:                                              ; preds = %544, %530
  %557 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %558 = load i32, ptr %4, align 16, !tbaa !62
  %559 = load <2 x i32>, ptr %0, align 8, !tbaa !89
  store i32 %481, ptr %557, align 4, !tbaa !64
  store i32 %558, ptr %0, align 8, !tbaa !62
  store <2 x i32> %559, ptr %4, align 16, !tbaa !89
  %560 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %561 = load ptr, ptr %560, align 8, !tbaa !65
  store ptr %529, ptr %560, align 8, !tbaa !65
  store ptr %561, ptr %207, align 8, !tbaa !65
  br label %656

562:                                              ; preds = %525, %554, %540
  %563 = phi ptr [ %526, %525 ], [ %529, %554 ], [ %529, %540 ]
  store i32 %481, ptr %204, align 4, !tbaa !64
  store i32 %520, ptr %208, align 4, !tbaa !64
  %564 = load i32, ptr %4, align 16, !tbaa !62
  store i32 %479, ptr %4, align 16, !tbaa !62
  store i32 %564, ptr %5, align 16, !tbaa !62
  store ptr %480, ptr %207, align 8, !tbaa !65
  store ptr %563, ptr %211, align 8, !tbaa !65
  br label %565

565:                                              ; preds = %562, %554, %540, %523
  %566 = phi i32 [ %520, %523 ], [ %481, %540 ], [ %481, %554 ], [ %481, %562 ]
  %567 = phi i32 [ %479, %523 ], [ %479, %540 ], [ %479, %554 ], [ %564, %562 ]
  %568 = phi ptr [ %480, %523 ], [ %480, %540 ], [ %480, %554 ], [ %563, %562 ]
  %569 = phi i32 [ %481, %523 ], [ %481, %540 ], [ %481, %554 ], [ %520, %562 ]
  %570 = icmp eq i32 %569, 1
  br i1 %570, label %571, label %655

571:                                              ; preds = %565
  %572 = load i64, ptr %568, align 8, !tbaa !9
  %573 = icmp eq i32 %566, 0
  br i1 %573, label %645, label %574

574:                                              ; preds = %571
  %575 = call i32 @llvm.abs.i32(i32 %566, i1 false)
  %576 = zext i32 %575 to i64
  %577 = load ptr, ptr %207, align 8, !tbaa !65
  %578 = call fastcc i64 @mpn_div_qr_1(ptr noundef null, ptr noundef %577, i64 noundef %576, i64 noundef %572)
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %645, label %580

580:                                              ; preds = %574
  %581 = icmp eq i64 %572, 0
  br i1 %581, label %648, label %582

582:                                              ; preds = %580
  %583 = or i64 %578, %572
  %584 = sub i64 0, %583
  %585 = and i64 %583, %584
  %586 = icmp ult i64 %585, 72057594037927936
  br i1 %586, label %591, label %587

587:                                              ; preds = %591, %582
  %588 = phi i64 [ %585, %582 ], [ %594, %591 ]
  %589 = phi i32 [ 0, %582 ], [ %595, %591 ]
  %590 = icmp sgt i64 %588, -1
  br i1 %590, label %597, label %603

591:                                              ; preds = %582, %591
  %592 = phi i32 [ %595, %591 ], [ 0, %582 ]
  %593 = phi i64 [ %594, %591 ], [ %585, %582 ]
  %594 = shl nuw i64 %593, 8
  %595 = add i32 %592, 8
  %596 = icmp ult i64 %593, 281474976710656
  br i1 %596, label %591, label %587, !llvm.loop !117

597:                                              ; preds = %587, %597
  %598 = phi i32 [ %601, %597 ], [ %589, %587 ]
  %599 = phi i64 [ %600, %597 ], [ %588, %587 ]
  %600 = shl nuw i64 %599, 1
  %601 = add i32 %598, 1
  %602 = icmp sgt i64 %600, -1
  br i1 %602, label %597, label %603, !llvm.loop !118

603:                                              ; preds = %597, %587
  %604 = phi i32 [ %589, %587 ], [ %601, %597 ]
  %605 = sub i32 63, %604
  %606 = zext i32 %605 to i64
  %607 = lshr i64 %578, %606
  %608 = lshr i64 %572, %606
  %609 = and i64 %607, 1
  %610 = icmp eq i64 %609, 0
  %611 = select i1 %610, i64 %607, i64 %608
  br label %612

612:                                              ; preds = %612, %603
  %613 = phi i64 [ %611, %603 ], [ %616, %612 ]
  %614 = and i64 %613, 1
  %615 = icmp eq i64 %614, 0
  %616 = lshr i64 %613, 1
  br i1 %615, label %612, label %617, !llvm.loop !119

617:                                              ; preds = %612
  %618 = select i1 %610, i64 %608, i64 %607
  %619 = icmp eq i64 %618, %613
  br i1 %619, label %642, label %620

620:                                              ; preds = %617, %638
  %621 = phi i64 [ %640, %638 ], [ %618, %617 ]
  %622 = phi i64 [ %639, %638 ], [ %613, %617 ]
  %623 = icmp ugt i64 %621, %622
  br i1 %623, label %624, label %631

624:                                              ; preds = %620
  %625 = sub i64 %621, %622
  br label %626

626:                                              ; preds = %626, %624
  %627 = phi i64 [ %625, %624 ], [ %628, %626 ]
  %628 = lshr i64 %627, 1
  %629 = and i64 %627, 2
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %626, label %638, !llvm.loop !120

631:                                              ; preds = %620
  %632 = sub i64 %622, %621
  br label %633

633:                                              ; preds = %633, %631
  %634 = phi i64 [ %632, %631 ], [ %635, %633 ]
  %635 = lshr i64 %634, 1
  %636 = and i64 %634, 2
  %637 = icmp eq i64 %636, 0
  br i1 %637, label %633, label %638, !llvm.loop !121

638:                                              ; preds = %633, %626
  %639 = phi i64 [ %622, %626 ], [ %635, %633 ]
  %640 = phi i64 [ %628, %626 ], [ %621, %633 ]
  %641 = icmp eq i64 %640, %639
  br i1 %641, label %642, label %620, !llvm.loop !122

642:                                              ; preds = %638, %617
  %643 = phi i64 [ %613, %617 ], [ %639, %638 ]
  %644 = shl i64 %643, %606
  br label %645

645:                                              ; preds = %571, %574, %642
  %646 = phi i64 [ %644, %642 ], [ %572, %574 ], [ %572, %571 ]
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %652, label %648

648:                                              ; preds = %580, %645
  %649 = phi i64 [ %646, %645 ], [ %578, %580 ]
  %650 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %651 = load ptr, ptr %650, align 8, !tbaa !65
  store i64 %649, ptr %651, align 8, !tbaa !9
  br label %652

652:                                              ; preds = %645, %648
  %653 = phi i32 [ 1, %648 ], [ 0, %645 ]
  %654 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 %653, ptr %654, align 4
  br label %656

655:                                              ; preds = %565
  call void @mpz_sub(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %478

656:                                              ; preds = %652, %556, %471
  %657 = phi ptr [ %568, %652 ], [ %480, %556 ], [ %476, %471 ]
  %658 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  %659 = load ptr, ptr %207, align 8, !tbaa !65
  call void %658(ptr noundef %659, i64 noundef 0) #34
  %660 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  call void %660(ptr noundef %657, i64 noundef 0) #34
  call void @mpz_mul_2exp(ptr noundef nonnull %0, ptr noundef nonnull %0, i64 noundef %454)
  br label %661

661:                                              ; preds = %656, %199, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_gcdext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca [1 x %struct.__mpz_struct], align 16
  %7 = alloca [1 x %struct.__mpz_struct], align 16
  %8 = alloca [1 x %struct.__mpz_struct], align 16
  %9 = alloca [1 x %struct.__mpz_struct], align 16
  %10 = alloca [1 x %struct.__mpz_struct], align 16
  %11 = alloca [1 x %struct.__mpz_struct], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #34
  %12 = getelementptr inbounds %struct.__mpz_struct, ptr %3, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !64
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds %struct.__mpz_struct, ptr %4, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !64
  br i1 %14, label %17, label %139

17:                                               ; preds = %5
  %18 = ashr i32 %16, 31
  %19 = icmp ne i32 %16, 0
  %20 = zext i1 %19 to i32
  %21 = or i32 %18, %20
  %22 = sext i32 %21 to i64
  %23 = icmp eq ptr %0, %4
  br i1 %23, label %115, label %24

24:                                               ; preds = %17
  %25 = tail call i32 @llvm.abs.i32(i32 %16, i1 true)
  %26 = zext i32 %25 to i64
  %27 = load i32, ptr %0, align 8, !tbaa !62
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  %30 = tail call i64 @llvm.smax.i64(i64 %26, i64 1)
  %31 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %34 = shl nuw nsw i64 %30, 3
  %35 = tail call ptr %33(ptr noundef %32, i64 noundef 0, i64 noundef %34) #34
  store ptr %35, ptr %31, align 8, !tbaa !65
  %36 = trunc i64 %30 to i32
  store i32 %36, ptr %0, align 8, !tbaa !62
  %37 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !64
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %30, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %29
  store i32 0, ptr %37, align 4, !tbaa !64
  br label %46

43:                                               ; preds = %24
  %44 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  br label %46

46:                                               ; preds = %43, %42, %29
  %47 = phi ptr [ %45, %43 ], [ %35, %29 ], [ %35, %42 ]
  %48 = getelementptr inbounds %struct.__mpz_struct, ptr %4, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = icmp eq i32 %16, 0
  br i1 %50, label %115, label %51

51:                                               ; preds = %46
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %47 to i64
  %54 = icmp ult i32 %25, 16
  %55 = sub i64 %53, %52
  %56 = icmp ult i64 %55, 128
  %57 = select i1 %54, i1 true, i1 %56
  br i1 %57, label %78, label %58

58:                                               ; preds = %51
  %59 = and i64 %26, 2147483632
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %74, %60 ]
  %62 = getelementptr inbounds i64, ptr %49, i64 %61
  %63 = load <4 x i64>, ptr %62, align 8, !tbaa !9
  %64 = getelementptr inbounds i64, ptr %62, i64 4
  %65 = load <4 x i64>, ptr %64, align 8, !tbaa !9
  %66 = getelementptr inbounds i64, ptr %62, i64 8
  %67 = load <4 x i64>, ptr %66, align 8, !tbaa !9
  %68 = getelementptr inbounds i64, ptr %62, i64 12
  %69 = load <4 x i64>, ptr %68, align 8, !tbaa !9
  %70 = getelementptr inbounds i64, ptr %47, i64 %61
  store <4 x i64> %63, ptr %70, align 8, !tbaa !9
  %71 = getelementptr inbounds i64, ptr %70, i64 4
  store <4 x i64> %65, ptr %71, align 8, !tbaa !9
  %72 = getelementptr inbounds i64, ptr %70, i64 8
  store <4 x i64> %67, ptr %72, align 8, !tbaa !9
  %73 = getelementptr inbounds i64, ptr %70, i64 12
  store <4 x i64> %69, ptr %73, align 8, !tbaa !9
  %74 = add nuw i64 %61, 16
  %75 = icmp eq i64 %74, %59
  br i1 %75, label %76, label %60, !llvm.loop !142

76:                                               ; preds = %60
  %77 = icmp eq i64 %59, %26
  br i1 %77, label %115, label %78

78:                                               ; preds = %51, %76
  %79 = phi i64 [ 0, %51 ], [ %59, %76 ]
  %80 = xor i64 %79, -1
  %81 = add nsw i64 %80, %26
  %82 = and i64 %26, 3
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %78, %84
  %85 = phi i64 [ %90, %84 ], [ %79, %78 ]
  %86 = phi i64 [ %91, %84 ], [ 0, %78 ]
  %87 = getelementptr inbounds i64, ptr %49, i64 %85
  %88 = load i64, ptr %87, align 8, !tbaa !9
  %89 = getelementptr inbounds i64, ptr %47, i64 %85
  store i64 %88, ptr %89, align 8, !tbaa !9
  %90 = add nuw nsw i64 %85, 1
  %91 = add i64 %86, 1
  %92 = icmp eq i64 %91, %82
  br i1 %92, label %93, label %84, !llvm.loop !143

93:                                               ; preds = %84, %78
  %94 = phi i64 [ %79, %78 ], [ %90, %84 ]
  %95 = icmp ult i64 %81, 3
  br i1 %95, label %115, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %113, %96 ], [ %94, %93 ]
  %98 = getelementptr inbounds i64, ptr %49, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !9
  %100 = getelementptr inbounds i64, ptr %47, i64 %97
  store i64 %99, ptr %100, align 8, !tbaa !9
  %101 = add nuw nsw i64 %97, 1
  %102 = getelementptr inbounds i64, ptr %49, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !9
  %104 = getelementptr inbounds i64, ptr %47, i64 %101
  store i64 %103, ptr %104, align 8, !tbaa !9
  %105 = add nuw nsw i64 %97, 2
  %106 = getelementptr inbounds i64, ptr %49, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !9
  %108 = getelementptr inbounds i64, ptr %47, i64 %105
  store i64 %107, ptr %108, align 8, !tbaa !9
  %109 = add nuw nsw i64 %97, 3
  %110 = getelementptr inbounds i64, ptr %49, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !9
  %112 = getelementptr inbounds i64, ptr %47, i64 %109
  store i64 %111, ptr %112, align 8, !tbaa !9
  %113 = add nuw nsw i64 %97, 4
  %114 = icmp eq i64 %113, %26
  br i1 %114, label %115, label %96, !llvm.loop !144

115:                                              ; preds = %93, %96, %76, %17, %46
  %116 = load i32, ptr %15, align 4, !tbaa !64
  %117 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %118 = tail call i32 @llvm.abs.i32(i32 %116, i1 true)
  store i32 %118, ptr %117, align 4, !tbaa !64
  %119 = icmp eq ptr %1, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  store i32 0, ptr %121, align 4
  br label %122

122:                                              ; preds = %120, %115
  %123 = icmp eq ptr %2, null
  br i1 %123, label %988, label %124

124:                                              ; preds = %122
  %125 = icmp sgt i32 %21, -1
  br i1 %125, label %126, label %134

126:                                              ; preds = %124
  %127 = icmp eq i32 %21, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !65
  store i64 %22, ptr %130, align 8, !tbaa !9
  br label %131

131:                                              ; preds = %128, %126
  %132 = phi i32 [ 1, %128 ], [ 0, %126 ]
  %133 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 1
  store i32 %132, ptr %133, align 4
  br label %988

134:                                              ; preds = %124
  %135 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 1
  store i32 -1, ptr %135, align 4, !tbaa !64
  %136 = sub nsw i64 0, %22
  %137 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !65
  store i64 %136, ptr %138, align 8, !tbaa !9
  br label %988

139:                                              ; preds = %5
  %140 = icmp eq i32 %16, 0
  br i1 %140, label %141, label %251

141:                                              ; preds = %139
  %142 = ashr i32 %13, 31
  %143 = or i32 %142, 1
  %144 = icmp eq ptr %0, %3
  br i1 %144, label %230, label %145

145:                                              ; preds = %141
  %146 = tail call i32 @llvm.abs.i32(i32 %13, i1 true)
  %147 = zext i32 %146 to i64
  %148 = load i32, ptr %0, align 8, !tbaa !62
  %149 = icmp sgt i32 %146, %148
  %150 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !65
  br i1 %149, label %152, label %161

152:                                              ; preds = %145
  %153 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %154 = shl nuw nsw i64 %147, 3
  %155 = tail call ptr %153(ptr noundef %151, i64 noundef 0, i64 noundef %154) #34
  store ptr %155, ptr %150, align 8, !tbaa !65
  store i32 %146, ptr %0, align 8, !tbaa !62
  %156 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !64
  %158 = tail call i32 @llvm.abs.i32(i32 %157, i1 true)
  %159 = icmp ult i32 %146, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  store i32 0, ptr %156, align 4, !tbaa !64
  br label %161

161:                                              ; preds = %145, %160, %152
  %162 = phi ptr [ %155, %152 ], [ %155, %160 ], [ %151, %145 ]
  %163 = getelementptr inbounds %struct.__mpz_struct, ptr %3, i64 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !65
  %165 = icmp ult i32 %146, 16
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %162 to i64
  %168 = sub i64 %167, %166
  %169 = icmp ult i64 %168, 128
  %170 = select i1 %165, i1 true, i1 %169
  br i1 %170, label %191, label %171

171:                                              ; preds = %161
  %172 = and i64 %147, 2147483632
  br label %173

173:                                              ; preds = %173, %171
  %174 = phi i64 [ 0, %171 ], [ %187, %173 ]
  %175 = getelementptr inbounds i64, ptr %164, i64 %174
  %176 = load <4 x i64>, ptr %175, align 8, !tbaa !9
  %177 = getelementptr inbounds i64, ptr %175, i64 4
  %178 = load <4 x i64>, ptr %177, align 8, !tbaa !9
  %179 = getelementptr inbounds i64, ptr %175, i64 8
  %180 = load <4 x i64>, ptr %179, align 8, !tbaa !9
  %181 = getelementptr inbounds i64, ptr %175, i64 12
  %182 = load <4 x i64>, ptr %181, align 8, !tbaa !9
  %183 = getelementptr inbounds i64, ptr %162, i64 %174
  store <4 x i64> %176, ptr %183, align 8, !tbaa !9
  %184 = getelementptr inbounds i64, ptr %183, i64 4
  store <4 x i64> %178, ptr %184, align 8, !tbaa !9
  %185 = getelementptr inbounds i64, ptr %183, i64 8
  store <4 x i64> %180, ptr %185, align 8, !tbaa !9
  %186 = getelementptr inbounds i64, ptr %183, i64 12
  store <4 x i64> %182, ptr %186, align 8, !tbaa !9
  %187 = add nuw i64 %174, 16
  %188 = icmp eq i64 %187, %172
  br i1 %188, label %189, label %173, !llvm.loop !145

189:                                              ; preds = %173
  %190 = icmp eq i64 %172, %147
  br i1 %190, label %228, label %191

191:                                              ; preds = %161, %189
  %192 = phi i64 [ 0, %161 ], [ %172, %189 ]
  %193 = xor i64 %192, -1
  %194 = add nsw i64 %193, %147
  %195 = and i64 %147, 3
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %206, label %197

197:                                              ; preds = %191, %197
  %198 = phi i64 [ %203, %197 ], [ %192, %191 ]
  %199 = phi i64 [ %204, %197 ], [ 0, %191 ]
  %200 = getelementptr inbounds i64, ptr %164, i64 %198
  %201 = load i64, ptr %200, align 8, !tbaa !9
  %202 = getelementptr inbounds i64, ptr %162, i64 %198
  store i64 %201, ptr %202, align 8, !tbaa !9
  %203 = add nuw nsw i64 %198, 1
  %204 = add i64 %199, 1
  %205 = icmp eq i64 %204, %195
  br i1 %205, label %206, label %197, !llvm.loop !146

206:                                              ; preds = %197, %191
  %207 = phi i64 [ %192, %191 ], [ %203, %197 ]
  %208 = icmp ult i64 %194, 3
  br i1 %208, label %228, label %209

209:                                              ; preds = %206, %209
  %210 = phi i64 [ %226, %209 ], [ %207, %206 ]
  %211 = getelementptr inbounds i64, ptr %164, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !9
  %213 = getelementptr inbounds i64, ptr %162, i64 %210
  store i64 %212, ptr %213, align 8, !tbaa !9
  %214 = add nuw nsw i64 %210, 1
  %215 = getelementptr inbounds i64, ptr %164, i64 %214
  %216 = load i64, ptr %215, align 8, !tbaa !9
  %217 = getelementptr inbounds i64, ptr %162, i64 %214
  store i64 %216, ptr %217, align 8, !tbaa !9
  %218 = add nuw nsw i64 %210, 2
  %219 = getelementptr inbounds i64, ptr %164, i64 %218
  %220 = load i64, ptr %219, align 8, !tbaa !9
  %221 = getelementptr inbounds i64, ptr %162, i64 %218
  store i64 %220, ptr %221, align 8, !tbaa !9
  %222 = add nuw nsw i64 %210, 3
  %223 = getelementptr inbounds i64, ptr %164, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !9
  %225 = getelementptr inbounds i64, ptr %162, i64 %222
  store i64 %224, ptr %225, align 8, !tbaa !9
  %226 = add nuw nsw i64 %210, 4
  %227 = icmp eq i64 %226, %147
  br i1 %227, label %228, label %209, !llvm.loop !147

228:                                              ; preds = %206, %209, %189
  %229 = load i32, ptr %12, align 4, !tbaa !64
  br label %230

230:                                              ; preds = %141, %228
  %231 = phi i32 [ %229, %228 ], [ %13, %141 ]
  %232 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %233 = tail call i32 @llvm.abs.i32(i32 %231, i1 true)
  store i32 %233, ptr %232, align 4, !tbaa !64
  %234 = icmp eq ptr %1, null
  br i1 %234, label %247, label %235

235:                                              ; preds = %230
  %236 = sext i32 %143 to i64
  %237 = icmp sgt i32 %143, -1
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !65
  store i64 %236, ptr %240, align 8, !tbaa !9
  %241 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  store i32 1, ptr %241, align 4
  br label %247

242:                                              ; preds = %235
  %243 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  store i32 -1, ptr %243, align 4, !tbaa !64
  %244 = sub nsw i64 0, %236
  %245 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !65
  store i64 %244, ptr %246, align 8, !tbaa !9
  br label %247

247:                                              ; preds = %242, %238, %230
  %248 = icmp eq ptr %2, null
  br i1 %248, label %988, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 1
  store i32 0, ptr %250, align 4
  br label %988

251:                                              ; preds = %139
  store i32 1, ptr %6, align 16, !tbaa !62
  %252 = getelementptr inbounds %struct.__mpz_struct, ptr %6, i64 0, i32 1
  store i32 0, ptr %252, align 4, !tbaa !64
  %253 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %254 = tail call ptr %253(i64 noundef 8) #34
  %255 = getelementptr inbounds %struct.__mpz_struct, ptr %6, i64 0, i32 2
  store ptr %254, ptr %255, align 8, !tbaa !65
  store i32 1, ptr %7, align 16, !tbaa !62
  %256 = getelementptr inbounds %struct.__mpz_struct, ptr %7, i64 0, i32 1
  store i32 0, ptr %256, align 4, !tbaa !64
  %257 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %258 = tail call ptr %257(i64 noundef 8) #34
  %259 = getelementptr inbounds %struct.__mpz_struct, ptr %7, i64 0, i32 2
  store ptr %258, ptr %259, align 8, !tbaa !65
  store i32 1, ptr %8, align 16, !tbaa !62
  %260 = getelementptr inbounds %struct.__mpz_struct, ptr %8, i64 0, i32 1
  store i32 0, ptr %260, align 4, !tbaa !64
  %261 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %262 = tail call ptr %261(i64 noundef 8) #34
  %263 = getelementptr inbounds %struct.__mpz_struct, ptr %8, i64 0, i32 2
  store ptr %262, ptr %263, align 8, !tbaa !65
  store i32 1, ptr %9, align 16, !tbaa !62
  %264 = getelementptr inbounds %struct.__mpz_struct, ptr %9, i64 0, i32 1
  store i32 0, ptr %264, align 4, !tbaa !64
  %265 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %266 = tail call ptr %265(i64 noundef 8) #34
  %267 = getelementptr inbounds %struct.__mpz_struct, ptr %9, i64 0, i32 2
  store ptr %266, ptr %267, align 8, !tbaa !65
  store i32 1, ptr %10, align 16, !tbaa !62
  %268 = getelementptr inbounds %struct.__mpz_struct, ptr %10, i64 0, i32 1
  store i32 0, ptr %268, align 4, !tbaa !64
  %269 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %270 = tail call ptr %269(i64 noundef 8) #34
  %271 = getelementptr inbounds %struct.__mpz_struct, ptr %10, i64 0, i32 2
  store ptr %270, ptr %271, align 8, !tbaa !65
  store i32 1, ptr %11, align 16, !tbaa !62
  %272 = getelementptr inbounds %struct.__mpz_struct, ptr %11, i64 0, i32 1
  store i32 0, ptr %272, align 4, !tbaa !64
  %273 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %274 = tail call ptr %273(i64 noundef 8) #34
  %275 = getelementptr inbounds %struct.__mpz_struct, ptr %11, i64 0, i32 2
  store ptr %274, ptr %275, align 8, !tbaa !65
  %276 = icmp eq ptr %6, %3
  br i1 %276, label %359, label %277

277:                                              ; preds = %251
  %278 = load i32, ptr %12, align 4, !tbaa !64
  %279 = call i32 @llvm.abs.i32(i32 %278, i1 true)
  %280 = zext i32 %279 to i64
  %281 = icmp ugt i32 %279, 1
  br i1 %281, label %282, label %290

282:                                              ; preds = %277
  %283 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %284 = shl nuw nsw i64 %280, 3
  %285 = call ptr %283(ptr noundef %254, i64 noundef 0, i64 noundef %284) #34
  store ptr %285, ptr %255, align 8, !tbaa !65
  store i32 %279, ptr %6, align 16, !tbaa !62
  %286 = load i32, ptr %252, align 4, !tbaa !64
  %287 = call i32 @llvm.abs.i32(i32 %286, i1 true)
  %288 = icmp ult i32 %279, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %282
  store i32 0, ptr %252, align 4, !tbaa !64
  br label %290

290:                                              ; preds = %277, %289, %282
  %291 = phi ptr [ %285, %282 ], [ %285, %289 ], [ %254, %277 ]
  %292 = getelementptr inbounds %struct.__mpz_struct, ptr %3, i64 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !65
  %294 = icmp eq i32 %278, 0
  br i1 %294, label %359, label %295

295:                                              ; preds = %290
  %296 = ptrtoint ptr %293 to i64
  %297 = ptrtoint ptr %291 to i64
  %298 = icmp ult i32 %279, 16
  %299 = sub i64 %297, %296
  %300 = icmp ult i64 %299, 128
  %301 = select i1 %298, i1 true, i1 %300
  br i1 %301, label %322, label %302

302:                                              ; preds = %295
  %303 = and i64 %280, 2147483632
  br label %304

304:                                              ; preds = %304, %302
  %305 = phi i64 [ 0, %302 ], [ %318, %304 ]
  %306 = getelementptr inbounds i64, ptr %293, i64 %305
  %307 = load <4 x i64>, ptr %306, align 8, !tbaa !9
  %308 = getelementptr inbounds i64, ptr %306, i64 4
  %309 = load <4 x i64>, ptr %308, align 8, !tbaa !9
  %310 = getelementptr inbounds i64, ptr %306, i64 8
  %311 = load <4 x i64>, ptr %310, align 8, !tbaa !9
  %312 = getelementptr inbounds i64, ptr %306, i64 12
  %313 = load <4 x i64>, ptr %312, align 8, !tbaa !9
  %314 = getelementptr inbounds i64, ptr %291, i64 %305
  store <4 x i64> %307, ptr %314, align 8, !tbaa !9
  %315 = getelementptr inbounds i64, ptr %314, i64 4
  store <4 x i64> %309, ptr %315, align 8, !tbaa !9
  %316 = getelementptr inbounds i64, ptr %314, i64 8
  store <4 x i64> %311, ptr %316, align 8, !tbaa !9
  %317 = getelementptr inbounds i64, ptr %314, i64 12
  store <4 x i64> %313, ptr %317, align 8, !tbaa !9
  %318 = add nuw i64 %305, 16
  %319 = icmp eq i64 %318, %303
  br i1 %319, label %320, label %304, !llvm.loop !148

320:                                              ; preds = %304
  %321 = icmp eq i64 %303, %280
  br i1 %321, label %359, label %322

322:                                              ; preds = %295, %320
  %323 = phi i64 [ 0, %295 ], [ %303, %320 ]
  %324 = xor i64 %323, -1
  %325 = add nsw i64 %324, %280
  %326 = and i64 %280, 3
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %337, label %328

328:                                              ; preds = %322, %328
  %329 = phi i64 [ %334, %328 ], [ %323, %322 ]
  %330 = phi i64 [ %335, %328 ], [ 0, %322 ]
  %331 = getelementptr inbounds i64, ptr %293, i64 %329
  %332 = load i64, ptr %331, align 8, !tbaa !9
  %333 = getelementptr inbounds i64, ptr %291, i64 %329
  store i64 %332, ptr %333, align 8, !tbaa !9
  %334 = add nuw nsw i64 %329, 1
  %335 = add i64 %330, 1
  %336 = icmp eq i64 %335, %326
  br i1 %336, label %337, label %328, !llvm.loop !149

337:                                              ; preds = %328, %322
  %338 = phi i64 [ %323, %322 ], [ %334, %328 ]
  %339 = icmp ult i64 %325, 3
  br i1 %339, label %359, label %340

340:                                              ; preds = %337, %340
  %341 = phi i64 [ %357, %340 ], [ %338, %337 ]
  %342 = getelementptr inbounds i64, ptr %293, i64 %341
  %343 = load i64, ptr %342, align 8, !tbaa !9
  %344 = getelementptr inbounds i64, ptr %291, i64 %341
  store i64 %343, ptr %344, align 8, !tbaa !9
  %345 = add nuw nsw i64 %341, 1
  %346 = getelementptr inbounds i64, ptr %293, i64 %345
  %347 = load i64, ptr %346, align 8, !tbaa !9
  %348 = getelementptr inbounds i64, ptr %291, i64 %345
  store i64 %347, ptr %348, align 8, !tbaa !9
  %349 = add nuw nsw i64 %341, 2
  %350 = getelementptr inbounds i64, ptr %293, i64 %349
  %351 = load i64, ptr %350, align 8, !tbaa !9
  %352 = getelementptr inbounds i64, ptr %291, i64 %349
  store i64 %351, ptr %352, align 8, !tbaa !9
  %353 = add nuw nsw i64 %341, 3
  %354 = getelementptr inbounds i64, ptr %293, i64 %353
  %355 = load i64, ptr %354, align 8, !tbaa !9
  %356 = getelementptr inbounds i64, ptr %291, i64 %353
  store i64 %355, ptr %356, align 8, !tbaa !9
  %357 = add nuw nsw i64 %341, 4
  %358 = icmp eq i64 %357, %280
  br i1 %358, label %359, label %340, !llvm.loop !150

359:                                              ; preds = %337, %340, %320, %251, %290
  %360 = phi ptr [ %291, %290 ], [ %254, %251 ], [ %291, %320 ], [ %291, %340 ], [ %291, %337 ]
  %361 = phi ptr [ %12, %290 ], [ %252, %251 ], [ %12, %320 ], [ %12, %340 ], [ %12, %337 ]
  %362 = load i32, ptr %361, align 4, !tbaa !64
  %363 = call i32 @llvm.abs.i32(i32 %362, i1 true)
  store i32 %363, ptr %252, align 4, !tbaa !64
  %364 = load i64, ptr %360, align 8, !tbaa !9
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %374

366:                                              ; preds = %359, %366
  %367 = phi i64 [ %368, %366 ], [ 0, %359 ]
  %368 = add nuw nsw i64 %367, 1
  %369 = getelementptr inbounds i64, ptr %360, i64 %368
  %370 = load i64, ptr %369, align 8, !tbaa !9
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %366, label %372, !llvm.loop !33

372:                                              ; preds = %366
  %373 = shl i64 %368, 6
  br label %374

374:                                              ; preds = %372, %359
  %375 = phi i64 [ 0, %359 ], [ %373, %372 ]
  %376 = phi i64 [ %364, %359 ], [ %370, %372 ]
  %377 = sub i64 0, %376
  %378 = and i64 %376, %377
  %379 = icmp ult i64 %378, 72057594037927936
  br i1 %379, label %384, label %380

380:                                              ; preds = %384, %374
  %381 = phi i64 [ %378, %374 ], [ %387, %384 ]
  %382 = phi i32 [ 0, %374 ], [ %388, %384 ]
  %383 = icmp sgt i64 %381, -1
  br i1 %383, label %390, label %396

384:                                              ; preds = %374, %384
  %385 = phi i32 [ %388, %384 ], [ 0, %374 ]
  %386 = phi i64 [ %387, %384 ], [ %378, %374 ]
  %387 = shl nuw i64 %386, 8
  %388 = add i32 %385, 8
  %389 = icmp ult i64 %386, 281474976710656
  br i1 %389, label %384, label %380, !llvm.loop !34

390:                                              ; preds = %380, %390
  %391 = phi i32 [ %394, %390 ], [ %382, %380 ]
  %392 = phi i64 [ %393, %390 ], [ %381, %380 ]
  %393 = shl nuw i64 %392, 1
  %394 = add i32 %391, 1
  %395 = icmp sgt i64 %393, -1
  br i1 %395, label %390, label %396, !llvm.loop !35

396:                                              ; preds = %390, %380
  %397 = phi i32 [ %382, %380 ], [ %394, %390 ]
  %398 = sub i32 63, %397
  %399 = zext i32 %398 to i64
  %400 = add i64 %375, %399
  call fastcc void @mpz_div_q_2exp(ptr noundef nonnull %6, ptr noundef nonnull %6, i64 noundef %400, i32 noundef 2)
  %401 = load i32, ptr %15, align 4, !tbaa !64
  %402 = call i32 @llvm.abs.i32(i32 %401, i1 true)
  %403 = zext i32 %402 to i64
  %404 = icmp ugt i32 %402, 1
  br i1 %404, label %405, label %409

405:                                              ; preds = %396
  %406 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %407 = shl nuw nsw i64 %403, 3
  %408 = call ptr %406(ptr noundef %258, i64 noundef 0, i64 noundef %407) #34
  store ptr %408, ptr %259, align 8, !tbaa !65
  store i32 %402, ptr %7, align 16, !tbaa !62
  br label %409

409:                                              ; preds = %396, %405
  %410 = phi ptr [ %408, %405 ], [ %258, %396 ]
  %411 = getelementptr inbounds %struct.__mpz_struct, ptr %4, i64 0, i32 2
  %412 = load ptr, ptr %411, align 8, !tbaa !65
  %413 = icmp eq i32 %401, 0
  br i1 %413, label %478, label %414

414:                                              ; preds = %409
  %415 = ptrtoint ptr %412 to i64
  %416 = ptrtoint ptr %410 to i64
  %417 = icmp ult i32 %402, 16
  %418 = sub i64 %416, %415
  %419 = icmp ult i64 %418, 128
  %420 = select i1 %417, i1 true, i1 %419
  br i1 %420, label %441, label %421

421:                                              ; preds = %414
  %422 = and i64 %403, 2147483632
  br label %423

423:                                              ; preds = %423, %421
  %424 = phi i64 [ 0, %421 ], [ %437, %423 ]
  %425 = getelementptr inbounds i64, ptr %412, i64 %424
  %426 = load <4 x i64>, ptr %425, align 8, !tbaa !9
  %427 = getelementptr inbounds i64, ptr %425, i64 4
  %428 = load <4 x i64>, ptr %427, align 8, !tbaa !9
  %429 = getelementptr inbounds i64, ptr %425, i64 8
  %430 = load <4 x i64>, ptr %429, align 8, !tbaa !9
  %431 = getelementptr inbounds i64, ptr %425, i64 12
  %432 = load <4 x i64>, ptr %431, align 8, !tbaa !9
  %433 = getelementptr inbounds i64, ptr %410, i64 %424
  store <4 x i64> %426, ptr %433, align 8, !tbaa !9
  %434 = getelementptr inbounds i64, ptr %433, i64 4
  store <4 x i64> %428, ptr %434, align 8, !tbaa !9
  %435 = getelementptr inbounds i64, ptr %433, i64 8
  store <4 x i64> %430, ptr %435, align 8, !tbaa !9
  %436 = getelementptr inbounds i64, ptr %433, i64 12
  store <4 x i64> %432, ptr %436, align 8, !tbaa !9
  %437 = add nuw i64 %424, 16
  %438 = icmp eq i64 %437, %422
  br i1 %438, label %439, label %423, !llvm.loop !151

439:                                              ; preds = %423
  %440 = icmp eq i64 %422, %403
  br i1 %440, label %478, label %441

441:                                              ; preds = %414, %439
  %442 = phi i64 [ 0, %414 ], [ %422, %439 ]
  %443 = xor i64 %442, -1
  %444 = add nsw i64 %443, %403
  %445 = and i64 %403, 3
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %456, label %447

447:                                              ; preds = %441, %447
  %448 = phi i64 [ %453, %447 ], [ %442, %441 ]
  %449 = phi i64 [ %454, %447 ], [ 0, %441 ]
  %450 = getelementptr inbounds i64, ptr %412, i64 %448
  %451 = load i64, ptr %450, align 8, !tbaa !9
  %452 = getelementptr inbounds i64, ptr %410, i64 %448
  store i64 %451, ptr %452, align 8, !tbaa !9
  %453 = add nuw nsw i64 %448, 1
  %454 = add i64 %449, 1
  %455 = icmp eq i64 %454, %445
  br i1 %455, label %456, label %447, !llvm.loop !152

456:                                              ; preds = %447, %441
  %457 = phi i64 [ %442, %441 ], [ %453, %447 ]
  %458 = icmp ult i64 %444, 3
  br i1 %458, label %478, label %459

459:                                              ; preds = %456, %459
  %460 = phi i64 [ %476, %459 ], [ %457, %456 ]
  %461 = getelementptr inbounds i64, ptr %412, i64 %460
  %462 = load i64, ptr %461, align 8, !tbaa !9
  %463 = getelementptr inbounds i64, ptr %410, i64 %460
  store i64 %462, ptr %463, align 8, !tbaa !9
  %464 = add nuw nsw i64 %460, 1
  %465 = getelementptr inbounds i64, ptr %412, i64 %464
  %466 = load i64, ptr %465, align 8, !tbaa !9
  %467 = getelementptr inbounds i64, ptr %410, i64 %464
  store i64 %466, ptr %467, align 8, !tbaa !9
  %468 = add nuw nsw i64 %460, 2
  %469 = getelementptr inbounds i64, ptr %412, i64 %468
  %470 = load i64, ptr %469, align 8, !tbaa !9
  %471 = getelementptr inbounds i64, ptr %410, i64 %468
  store i64 %470, ptr %471, align 8, !tbaa !9
  %472 = add nuw nsw i64 %460, 3
  %473 = getelementptr inbounds i64, ptr %412, i64 %472
  %474 = load i64, ptr %473, align 8, !tbaa !9
  %475 = getelementptr inbounds i64, ptr %410, i64 %472
  store i64 %474, ptr %475, align 8, !tbaa !9
  %476 = add nuw nsw i64 %460, 4
  %477 = icmp eq i64 %476, %403
  br i1 %477, label %478, label %459, !llvm.loop !153

478:                                              ; preds = %456, %459, %439, %409
  %479 = load i32, ptr %15, align 4, !tbaa !64
  %480 = call i32 @llvm.abs.i32(i32 %479, i1 true)
  store i32 %480, ptr %256, align 4, !tbaa !64
  %481 = load i64, ptr %410, align 8, !tbaa !9
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %483, label %491

483:                                              ; preds = %478, %483
  %484 = phi i64 [ %485, %483 ], [ 0, %478 ]
  %485 = add nuw nsw i64 %484, 1
  %486 = getelementptr inbounds i64, ptr %410, i64 %485
  %487 = load i64, ptr %486, align 8, !tbaa !9
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %483, label %489, !llvm.loop !33

489:                                              ; preds = %483
  %490 = shl i64 %485, 6
  br label %491

491:                                              ; preds = %489, %478
  %492 = phi i64 [ 0, %478 ], [ %490, %489 ]
  %493 = phi i64 [ %481, %478 ], [ %487, %489 ]
  %494 = sub i64 0, %493
  %495 = and i64 %493, %494
  %496 = icmp ult i64 %495, 72057594037927936
  br i1 %496, label %501, label %497

497:                                              ; preds = %501, %491
  %498 = phi i64 [ %495, %491 ], [ %504, %501 ]
  %499 = phi i32 [ 0, %491 ], [ %505, %501 ]
  %500 = icmp sgt i64 %498, -1
  br i1 %500, label %507, label %513

501:                                              ; preds = %491, %501
  %502 = phi i32 [ %505, %501 ], [ 0, %491 ]
  %503 = phi i64 [ %504, %501 ], [ %495, %491 ]
  %504 = shl nuw i64 %503, 8
  %505 = add i32 %502, 8
  %506 = icmp ult i64 %503, 281474976710656
  br i1 %506, label %501, label %497, !llvm.loop !34

507:                                              ; preds = %497, %507
  %508 = phi i32 [ %511, %507 ], [ %499, %497 ]
  %509 = phi i64 [ %510, %507 ], [ %498, %497 ]
  %510 = shl nuw i64 %509, 1
  %511 = add i32 %508, 1
  %512 = icmp sgt i64 %510, -1
  br i1 %512, label %507, label %513, !llvm.loop !35

513:                                              ; preds = %507, %497
  %514 = phi i32 [ %499, %497 ], [ %511, %507 ]
  %515 = sub i32 63, %514
  %516 = zext i32 %515 to i64
  %517 = add i64 %492, %516
  call fastcc void @mpz_div_q_2exp(ptr noundef nonnull %7, ptr noundef nonnull %7, i64 noundef %517, i32 noundef 2)
  %518 = call i64 @llvm.umin.i64(i64 %400, i64 %517)
  %519 = sub i64 %400, %518
  %520 = sub i64 %517, %518
  %521 = load i32, ptr %252, align 4, !tbaa !64
  %522 = load i32, ptr %256, align 4, !tbaa !64
  %523 = icmp slt i32 %521, %522
  br i1 %523, label %524, label %529

524:                                              ; preds = %513
  store i32 %522, ptr %252, align 4, !tbaa !64
  store i32 %521, ptr %256, align 4, !tbaa !64
  %525 = load i32, ptr %6, align 16, !tbaa !62
  %526 = load i32, ptr %7, align 16, !tbaa !62
  store i32 %526, ptr %6, align 16, !tbaa !62
  store i32 %525, ptr %7, align 16, !tbaa !62
  %527 = load ptr, ptr %255, align 8, !tbaa !65
  %528 = load ptr, ptr %259, align 8, !tbaa !65
  store ptr %528, ptr %255, align 8, !tbaa !65
  store ptr %527, ptr %259, align 8, !tbaa !65
  br label %529

529:                                              ; preds = %524, %513
  %530 = phi i32 [ %521, %524 ], [ %522, %513 ]
  %531 = phi i64 [ %519, %524 ], [ %520, %513 ]
  %532 = phi i64 [ %520, %524 ], [ %519, %513 ]
  %533 = phi ptr [ %3, %524 ], [ %4, %513 ]
  %534 = phi ptr [ %4, %524 ], [ %3, %513 ]
  %535 = phi ptr [ %1, %524 ], [ %2, %513 ]
  %536 = phi ptr [ %2, %524 ], [ %1, %513 ]
  call void @mpz_setbit(ptr noundef nonnull %10, i64 noundef %532)
  %537 = call fastcc i32 @mpz_div_qr(ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 2), !range !93
  call void @mpz_mul_2exp(ptr noundef nonnull %11, ptr noundef nonnull %11, i64 noundef %532)
  call void @mpz_setbit(ptr noundef nonnull %9, i64 noundef %531)
  %538 = add i64 %532, %531
  %539 = load i32, ptr %252, align 4, !tbaa !64
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %705

541:                                              ; preds = %529
  %542 = load ptr, ptr %255, align 8, !tbaa !65
  %543 = load i64, ptr %542, align 8, !tbaa !9
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %545, label %553

545:                                              ; preds = %541, %545
  %546 = phi i64 [ %547, %545 ], [ 0, %541 ]
  %547 = add nuw nsw i64 %546, 1
  %548 = getelementptr inbounds i64, ptr %542, i64 %547
  %549 = load i64, ptr %548, align 8, !tbaa !9
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %545, label %551, !llvm.loop !33

551:                                              ; preds = %545
  %552 = shl i64 %547, 6
  br label %553

553:                                              ; preds = %551, %541
  %554 = phi i64 [ 0, %541 ], [ %552, %551 ]
  %555 = phi i64 [ %543, %541 ], [ %549, %551 ]
  %556 = sub i64 0, %555
  %557 = and i64 %555, %556
  %558 = icmp ult i64 %557, 72057594037927936
  br i1 %558, label %563, label %559

559:                                              ; preds = %563, %553
  %560 = phi i64 [ %557, %553 ], [ %566, %563 ]
  %561 = phi i32 [ 0, %553 ], [ %567, %563 ]
  %562 = icmp sgt i64 %560, -1
  br i1 %562, label %569, label %575

563:                                              ; preds = %553, %563
  %564 = phi i32 [ %567, %563 ], [ 0, %553 ]
  %565 = phi i64 [ %566, %563 ], [ %557, %553 ]
  %566 = shl nuw i64 %565, 8
  %567 = add i32 %564, 8
  %568 = icmp ult i64 %565, 281474976710656
  br i1 %568, label %563, label %559, !llvm.loop !34

569:                                              ; preds = %559, %569
  %570 = phi i32 [ %573, %569 ], [ %561, %559 ]
  %571 = phi i64 [ %572, %569 ], [ %560, %559 ]
  %572 = shl nuw i64 %571, 1
  %573 = add i32 %570, 1
  %574 = icmp sgt i64 %572, -1
  br i1 %574, label %569, label %575, !llvm.loop !35

575:                                              ; preds = %569, %559
  %576 = phi i32 [ %561, %559 ], [ %573, %569 ]
  %577 = sub i32 63, %576
  %578 = zext i32 %577 to i64
  %579 = add i64 %554, %578
  call fastcc void @mpz_div_q_2exp(ptr noundef nonnull %6, ptr noundef nonnull %6, i64 noundef %579, i32 noundef 2)
  call void @mpz_mul_2exp(ptr noundef nonnull %10, ptr noundef nonnull %10, i64 noundef %579)
  call void @mpz_mul_2exp(ptr noundef nonnull %8, ptr noundef nonnull %8, i64 noundef %579)
  %580 = add i64 %579, %538
  br label %581

581:                                              ; preds = %701, %575
  %582 = phi i32 [ %530, %575 ], [ %702, %701 ]
  %583 = phi i64 [ %580, %575 ], [ %704, %701 ]
  %584 = load i32, ptr %252, align 4, !tbaa !64
  %585 = sext i32 %584 to i64
  %586 = icmp eq i32 %584, %582
  br i1 %586, label %589, label %587

587:                                              ; preds = %581
  %588 = icmp slt i32 %584, %582
  br i1 %588, label %622, label %662

589:                                              ; preds = %581
  %590 = icmp sgt i32 %582, -1
  br i1 %590, label %591, label %606

591:                                              ; preds = %589
  %592 = load ptr, ptr %255, align 8, !tbaa !65
  %593 = load ptr, ptr %259, align 8, !tbaa !65
  br label %594

594:                                              ; preds = %597, %591
  %595 = phi i64 [ %585, %591 ], [ %598, %597 ]
  %596 = icmp sgt i64 %595, 0
  br i1 %596, label %597, label %705

597:                                              ; preds = %594
  %598 = add nsw i64 %595, -1
  %599 = getelementptr inbounds i64, ptr %592, i64 %598
  %600 = load i64, ptr %599, align 8, !tbaa !9
  %601 = getelementptr inbounds i64, ptr %593, i64 %598
  %602 = load i64, ptr %601, align 8, !tbaa !9
  %603 = icmp eq i64 %600, %602
  br i1 %603, label %594, label %604, !llvm.loop !20

604:                                              ; preds = %597
  %605 = icmp ugt i64 %600, %602
  br i1 %605, label %662, label %622

606:                                              ; preds = %589
  %607 = load ptr, ptr %259, align 8, !tbaa !65
  %608 = load ptr, ptr %255, align 8, !tbaa !65
  %609 = sub nsw i64 0, %585
  br label %610

610:                                              ; preds = %613, %606
  %611 = phi i64 [ %609, %606 ], [ %614, %613 ]
  %612 = icmp sgt i64 %611, 0
  br i1 %612, label %613, label %705

613:                                              ; preds = %610
  %614 = add nsw i64 %611, -1
  %615 = getelementptr inbounds i64, ptr %607, i64 %614
  %616 = load i64, ptr %615, align 8, !tbaa !9
  %617 = getelementptr inbounds i64, ptr %608, i64 %614
  %618 = load i64, ptr %617, align 8, !tbaa !9
  %619 = icmp eq i64 %616, %618
  br i1 %619, label %610, label %620, !llvm.loop !20

620:                                              ; preds = %613
  %621 = icmp ugt i64 %616, %618
  br i1 %621, label %662, label %622

622:                                              ; preds = %587, %620, %604
  call void @mpz_sub(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %6)
  call void @mpz_add(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef nonnull %11)
  call void @mpz_add(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %623 = load ptr, ptr %259, align 8, !tbaa !65
  %624 = load i64, ptr %623, align 8, !tbaa !9
  %625 = icmp eq i64 %624, 0
  br i1 %625, label %626, label %634

626:                                              ; preds = %622, %626
  %627 = phi i64 [ %628, %626 ], [ 0, %622 ]
  %628 = add nuw nsw i64 %627, 1
  %629 = getelementptr inbounds i64, ptr %623, i64 %628
  %630 = load i64, ptr %629, align 8, !tbaa !9
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %626, label %632, !llvm.loop !33

632:                                              ; preds = %626
  %633 = shl i64 %628, 6
  br label %634

634:                                              ; preds = %632, %622
  %635 = phi i64 [ 0, %622 ], [ %633, %632 ]
  %636 = phi i64 [ %624, %622 ], [ %630, %632 ]
  %637 = sub i64 0, %636
  %638 = and i64 %636, %637
  %639 = icmp ult i64 %638, 72057594037927936
  br i1 %639, label %644, label %640

640:                                              ; preds = %644, %634
  %641 = phi i64 [ %638, %634 ], [ %647, %644 ]
  %642 = phi i32 [ 0, %634 ], [ %648, %644 ]
  %643 = icmp sgt i64 %641, -1
  br i1 %643, label %650, label %656

644:                                              ; preds = %634, %644
  %645 = phi i32 [ %648, %644 ], [ 0, %634 ]
  %646 = phi i64 [ %647, %644 ], [ %638, %634 ]
  %647 = shl nuw i64 %646, 8
  %648 = add i32 %645, 8
  %649 = icmp ult i64 %646, 281474976710656
  br i1 %649, label %644, label %640, !llvm.loop !34

650:                                              ; preds = %640, %650
  %651 = phi i32 [ %654, %650 ], [ %642, %640 ]
  %652 = phi i64 [ %653, %650 ], [ %641, %640 ]
  %653 = shl nuw i64 %652, 1
  %654 = add i32 %651, 1
  %655 = icmp sgt i64 %653, -1
  br i1 %655, label %650, label %656, !llvm.loop !35

656:                                              ; preds = %650, %640
  %657 = phi i32 [ %642, %640 ], [ %654, %650 ]
  %658 = sub i32 63, %657
  %659 = zext i32 %658 to i64
  %660 = add i64 %635, %659
  call fastcc void @mpz_div_q_2exp(ptr noundef nonnull %7, ptr noundef nonnull %7, i64 noundef %660, i32 noundef 2)
  call void @mpz_mul_2exp(ptr noundef nonnull %11, ptr noundef nonnull %11, i64 noundef %660)
  call void @mpz_mul_2exp(ptr noundef nonnull %9, ptr noundef nonnull %9, i64 noundef %660)
  %661 = load i32, ptr %256, align 4, !tbaa !64
  br label %701

662:                                              ; preds = %604, %620, %587
  call void @mpz_sub(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call void @mpz_add(ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %11)
  call void @mpz_add(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %663 = load ptr, ptr %255, align 8, !tbaa !65
  %664 = load i64, ptr %663, align 8, !tbaa !9
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %666, label %674

666:                                              ; preds = %662, %666
  %667 = phi i64 [ %668, %666 ], [ 0, %662 ]
  %668 = add nuw nsw i64 %667, 1
  %669 = getelementptr inbounds i64, ptr %663, i64 %668
  %670 = load i64, ptr %669, align 8, !tbaa !9
  %671 = icmp eq i64 %670, 0
  br i1 %671, label %666, label %672, !llvm.loop !33

672:                                              ; preds = %666
  %673 = shl i64 %668, 6
  br label %674

674:                                              ; preds = %672, %662
  %675 = phi i64 [ 0, %662 ], [ %673, %672 ]
  %676 = phi i64 [ %664, %662 ], [ %670, %672 ]
  %677 = sub i64 0, %676
  %678 = and i64 %676, %677
  %679 = icmp ult i64 %678, 72057594037927936
  br i1 %679, label %684, label %680

680:                                              ; preds = %684, %674
  %681 = phi i64 [ %678, %674 ], [ %687, %684 ]
  %682 = phi i32 [ 0, %674 ], [ %688, %684 ]
  %683 = icmp sgt i64 %681, -1
  br i1 %683, label %690, label %696

684:                                              ; preds = %674, %684
  %685 = phi i32 [ %688, %684 ], [ 0, %674 ]
  %686 = phi i64 [ %687, %684 ], [ %678, %674 ]
  %687 = shl nuw i64 %686, 8
  %688 = add i32 %685, 8
  %689 = icmp ult i64 %686, 281474976710656
  br i1 %689, label %684, label %680, !llvm.loop !34

690:                                              ; preds = %680, %690
  %691 = phi i32 [ %694, %690 ], [ %682, %680 ]
  %692 = phi i64 [ %693, %690 ], [ %681, %680 ]
  %693 = shl nuw i64 %692, 1
  %694 = add i32 %691, 1
  %695 = icmp sgt i64 %693, -1
  br i1 %695, label %690, label %696, !llvm.loop !35

696:                                              ; preds = %690, %680
  %697 = phi i32 [ %682, %680 ], [ %694, %690 ]
  %698 = sub i32 63, %697
  %699 = zext i32 %698 to i64
  %700 = add i64 %675, %699
  call fastcc void @mpz_div_q_2exp(ptr noundef nonnull %6, ptr noundef nonnull %6, i64 noundef %700, i32 noundef 2)
  call void @mpz_mul_2exp(ptr noundef nonnull %10, ptr noundef nonnull %10, i64 noundef %700)
  call void @mpz_mul_2exp(ptr noundef nonnull %8, ptr noundef nonnull %8, i64 noundef %700)
  br label %701

701:                                              ; preds = %656, %696
  %702 = phi i32 [ %661, %656 ], [ %582, %696 ]
  %703 = phi i64 [ %660, %656 ], [ %700, %696 ]
  %704 = add i64 %703, %583
  br label %581

705:                                              ; preds = %610, %594, %529
  %706 = phi i64 [ %538, %529 ], [ %583, %594 ], [ %583, %610 ]
  call void @mpz_mul_2exp(ptr noundef nonnull %7, ptr noundef nonnull %7, i64 noundef %518)
  %707 = load i32, ptr %260, align 4, !tbaa !64
  %708 = sub nsw i32 0, %707
  store i32 %708, ptr %260, align 4, !tbaa !64
  %709 = call fastcc i32 @mpz_div_qr(ptr noundef nonnull %9, ptr noundef null, ptr noundef %533, ptr noundef nonnull %7, i32 noundef 2), !range !93
  %710 = load i32, ptr %264, align 4, !tbaa !64
  %711 = call i32 @llvm.abs.i32(i32 %710, i1 true)
  store i32 %711, ptr %264, align 4, !tbaa !64
  %712 = call fastcc i32 @mpz_div_qr(ptr noundef nonnull %11, ptr noundef null, ptr noundef %534, ptr noundef nonnull %7, i32 noundef 2), !range !93
  %713 = load i32, ptr %272, align 4, !tbaa !64
  %714 = call i32 @llvm.abs.i32(i32 %713, i1 true)
  store i32 %714, ptr %272, align 4, !tbaa !64
  %715 = icmp eq i64 %706, 0
  br i1 %715, label %912, label %716

716:                                              ; preds = %705, %909
  %717 = phi i32 [ %823, %909 ], [ %708, %705 ]
  %718 = phi i64 [ %719, %909 ], [ %706, %705 ]
  %719 = add i64 %718, -1
  %720 = icmp eq i32 %717, 0
  %721 = load ptr, ptr %263, align 8, !tbaa !65
  %722 = load i64, ptr %721, align 8, !tbaa !9
  %723 = and i64 %722, 1
  %724 = icmp eq i64 %723, 0
  %725 = or i1 %720, %724
  br i1 %725, label %726, label %734

726:                                              ; preds = %716
  %727 = load i32, ptr %268, align 4, !tbaa !64
  %728 = icmp eq i32 %727, 0
  %729 = load ptr, ptr %271, align 8, !tbaa !65
  %730 = load i64, ptr %729, align 8, !tbaa !9
  %731 = and i64 %730, 1
  %732 = icmp eq i64 %731, 0
  %733 = or i1 %728, %732
  br i1 %733, label %736, label %734

734:                                              ; preds = %726, %716
  call void @mpz_sub(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %9)
  call void @mpz_add(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %735 = load i32, ptr %260, align 4, !tbaa !64
  br label %736

736:                                              ; preds = %734, %726
  %737 = phi i32 [ %735, %734 ], [ %717, %726 ]
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %822, label %739

739:                                              ; preds = %736
  %740 = call i32 @llvm.abs.i32(i32 %737, i1 false)
  %741 = zext i32 %740 to i64
  %742 = load i32, ptr %8, align 16, !tbaa !62
  %743 = sext i32 %742 to i64
  %744 = icmp sgt i64 %741, %743
  %745 = load ptr, ptr %263, align 8, !tbaa !65
  br i1 %744, label %746, label %753

746:                                              ; preds = %739
  %747 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %748 = shl nuw nsw i64 %741, 3
  %749 = call ptr %747(ptr noundef %745, i64 noundef 0, i64 noundef %748) #34
  store ptr %749, ptr %263, align 8, !tbaa !65
  store i32 %740, ptr %8, align 16, !tbaa !62
  %750 = call i32 @llvm.abs.i32(i32 %737, i1 true)
  %751 = icmp ult i32 %740, %750
  br i1 %751, label %752, label %753

752:                                              ; preds = %746
  store i32 0, ptr %260, align 4, !tbaa !64
  br label %753

753:                                              ; preds = %739, %746, %752
  %754 = phi ptr [ %745, %739 ], [ %749, %752 ], [ %749, %746 ]
  %755 = load i64, ptr %754, align 8, !tbaa !9
  %756 = lshr i64 %755, 1
  %757 = add nsw i64 %741, -1
  %758 = icmp eq i64 %757, 0
  br i1 %758, label %811, label %759

759:                                              ; preds = %753
  %760 = add nsw i64 %741, -2
  %761 = and i64 %757, 3
  %762 = icmp eq i64 %761, 0
  br i1 %762, label %778, label %763

763:                                              ; preds = %759, %763
  %764 = phi i64 [ %775, %763 ], [ %757, %759 ]
  %765 = phi i64 [ %774, %763 ], [ %756, %759 ]
  %766 = phi ptr [ %773, %763 ], [ %754, %759 ]
  %767 = phi ptr [ %769, %763 ], [ %754, %759 ]
  %768 = phi i64 [ %776, %763 ], [ 0, %759 ]
  %769 = getelementptr inbounds i64, ptr %767, i64 1
  %770 = load i64, ptr %769, align 8, !tbaa !9
  %771 = shl i64 %770, 63
  %772 = or i64 %771, %765
  %773 = getelementptr inbounds i64, ptr %766, i64 1
  store i64 %772, ptr %766, align 8, !tbaa !9
  %774 = lshr i64 %770, 1
  %775 = add nsw i64 %764, -1
  %776 = add i64 %768, 1
  %777 = icmp eq i64 %776, %761
  br i1 %777, label %778, label %763, !llvm.loop !154

778:                                              ; preds = %763, %759
  %779 = phi ptr [ undef, %759 ], [ %773, %763 ]
  %780 = phi i64 [ undef, %759 ], [ %774, %763 ]
  %781 = phi i64 [ %757, %759 ], [ %775, %763 ]
  %782 = phi i64 [ %756, %759 ], [ %774, %763 ]
  %783 = phi ptr [ %754, %759 ], [ %773, %763 ]
  %784 = phi ptr [ %754, %759 ], [ %769, %763 ]
  %785 = icmp ult i64 %760, 3
  br i1 %785, label %811, label %786

786:                                              ; preds = %778, %786
  %787 = phi i64 [ %809, %786 ], [ %781, %778 ]
  %788 = phi i64 [ %808, %786 ], [ %782, %778 ]
  %789 = phi ptr [ %807, %786 ], [ %783, %778 ]
  %790 = phi ptr [ %804, %786 ], [ %784, %778 ]
  %791 = getelementptr inbounds i64, ptr %790, i64 1
  %792 = load i64, ptr %791, align 8, !tbaa !9
  %793 = shl i64 %792, 63
  %794 = or i64 %793, %788
  %795 = getelementptr inbounds i64, ptr %789, i64 1
  store i64 %794, ptr %789, align 8, !tbaa !9
  %796 = getelementptr inbounds i64, ptr %790, i64 2
  %797 = load i64, ptr %796, align 8, !tbaa !9
  %798 = call i64 @llvm.fshl.i64(i64 %797, i64 %792, i64 63)
  %799 = getelementptr inbounds i64, ptr %789, i64 2
  store i64 %798, ptr %795, align 8, !tbaa !9
  %800 = getelementptr inbounds i64, ptr %790, i64 3
  %801 = load i64, ptr %800, align 8, !tbaa !9
  %802 = call i64 @llvm.fshl.i64(i64 %801, i64 %797, i64 63)
  %803 = getelementptr inbounds i64, ptr %789, i64 3
  store i64 %802, ptr %799, align 8, !tbaa !9
  %804 = getelementptr inbounds i64, ptr %790, i64 4
  %805 = load i64, ptr %804, align 8, !tbaa !9
  %806 = call i64 @llvm.fshl.i64(i64 %805, i64 %801, i64 63)
  %807 = getelementptr inbounds i64, ptr %789, i64 4
  store i64 %806, ptr %803, align 8, !tbaa !9
  %808 = lshr i64 %805, 1
  %809 = add nsw i64 %787, -4
  %810 = icmp eq i64 %809, 0
  br i1 %810, label %811, label %786, !llvm.loop !32

811:                                              ; preds = %778, %786, %753
  %812 = phi ptr [ %754, %753 ], [ %779, %778 ], [ %807, %786 ]
  %813 = phi i64 [ %756, %753 ], [ %780, %778 ], [ %808, %786 ]
  store i64 %813, ptr %812, align 8, !tbaa !9
  %814 = getelementptr inbounds i64, ptr %754, i64 %757
  %815 = load i64, ptr %814, align 8, !tbaa !9
  %816 = icmp slt i32 %737, 0
  %817 = icmp eq i64 %815, 0
  %818 = sext i1 %817 to i32
  %819 = add i32 %740, %818
  %820 = sub i32 0, %819
  %821 = select i1 %816, i32 %820, i32 %819
  br label %822

822:                                              ; preds = %736, %811
  %823 = phi i32 [ %821, %811 ], [ 0, %736 ]
  store i32 %823, ptr %260, align 4, !tbaa !64
  %824 = load i32, ptr %268, align 4, !tbaa !64
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %909, label %826

826:                                              ; preds = %822
  %827 = call i32 @llvm.abs.i32(i32 %824, i1 false)
  %828 = zext i32 %827 to i64
  %829 = load i32, ptr %10, align 16, !tbaa !62
  %830 = sext i32 %829 to i64
  %831 = icmp sgt i64 %828, %830
  %832 = load ptr, ptr %271, align 8, !tbaa !65
  br i1 %831, label %833, label %840

833:                                              ; preds = %826
  %834 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %835 = shl nuw nsw i64 %828, 3
  %836 = call ptr %834(ptr noundef %832, i64 noundef 0, i64 noundef %835) #34
  store ptr %836, ptr %271, align 8, !tbaa !65
  store i32 %827, ptr %10, align 16, !tbaa !62
  %837 = call i32 @llvm.abs.i32(i32 %824, i1 true)
  %838 = icmp ult i32 %827, %837
  br i1 %838, label %839, label %840

839:                                              ; preds = %833
  store i32 0, ptr %268, align 4, !tbaa !64
  br label %840

840:                                              ; preds = %826, %833, %839
  %841 = phi ptr [ %832, %826 ], [ %836, %839 ], [ %836, %833 ]
  %842 = load i64, ptr %841, align 8, !tbaa !9
  %843 = lshr i64 %842, 1
  %844 = add nsw i64 %828, -1
  %845 = icmp eq i64 %844, 0
  br i1 %845, label %898, label %846

846:                                              ; preds = %840
  %847 = add nsw i64 %828, -2
  %848 = and i64 %844, 3
  %849 = icmp eq i64 %848, 0
  br i1 %849, label %865, label %850

850:                                              ; preds = %846, %850
  %851 = phi i64 [ %862, %850 ], [ %844, %846 ]
  %852 = phi i64 [ %861, %850 ], [ %843, %846 ]
  %853 = phi ptr [ %860, %850 ], [ %841, %846 ]
  %854 = phi ptr [ %856, %850 ], [ %841, %846 ]
  %855 = phi i64 [ %863, %850 ], [ 0, %846 ]
  %856 = getelementptr inbounds i64, ptr %854, i64 1
  %857 = load i64, ptr %856, align 8, !tbaa !9
  %858 = shl i64 %857, 63
  %859 = or i64 %858, %852
  %860 = getelementptr inbounds i64, ptr %853, i64 1
  store i64 %859, ptr %853, align 8, !tbaa !9
  %861 = lshr i64 %857, 1
  %862 = add nsw i64 %851, -1
  %863 = add i64 %855, 1
  %864 = icmp eq i64 %863, %848
  br i1 %864, label %865, label %850, !llvm.loop !155

865:                                              ; preds = %850, %846
  %866 = phi ptr [ undef, %846 ], [ %860, %850 ]
  %867 = phi i64 [ undef, %846 ], [ %861, %850 ]
  %868 = phi i64 [ %844, %846 ], [ %862, %850 ]
  %869 = phi i64 [ %843, %846 ], [ %861, %850 ]
  %870 = phi ptr [ %841, %846 ], [ %860, %850 ]
  %871 = phi ptr [ %841, %846 ], [ %856, %850 ]
  %872 = icmp ult i64 %847, 3
  br i1 %872, label %898, label %873

873:                                              ; preds = %865, %873
  %874 = phi i64 [ %896, %873 ], [ %868, %865 ]
  %875 = phi i64 [ %895, %873 ], [ %869, %865 ]
  %876 = phi ptr [ %894, %873 ], [ %870, %865 ]
  %877 = phi ptr [ %891, %873 ], [ %871, %865 ]
  %878 = getelementptr inbounds i64, ptr %877, i64 1
  %879 = load i64, ptr %878, align 8, !tbaa !9
  %880 = shl i64 %879, 63
  %881 = or i64 %880, %875
  %882 = getelementptr inbounds i64, ptr %876, i64 1
  store i64 %881, ptr %876, align 8, !tbaa !9
  %883 = getelementptr inbounds i64, ptr %877, i64 2
  %884 = load i64, ptr %883, align 8, !tbaa !9
  %885 = call i64 @llvm.fshl.i64(i64 %884, i64 %879, i64 63)
  %886 = getelementptr inbounds i64, ptr %876, i64 2
  store i64 %885, ptr %882, align 8, !tbaa !9
  %887 = getelementptr inbounds i64, ptr %877, i64 3
  %888 = load i64, ptr %887, align 8, !tbaa !9
  %889 = call i64 @llvm.fshl.i64(i64 %888, i64 %884, i64 63)
  %890 = getelementptr inbounds i64, ptr %876, i64 3
  store i64 %889, ptr %886, align 8, !tbaa !9
  %891 = getelementptr inbounds i64, ptr %877, i64 4
  %892 = load i64, ptr %891, align 8, !tbaa !9
  %893 = call i64 @llvm.fshl.i64(i64 %892, i64 %888, i64 63)
  %894 = getelementptr inbounds i64, ptr %876, i64 4
  store i64 %893, ptr %890, align 8, !tbaa !9
  %895 = lshr i64 %892, 1
  %896 = add nsw i64 %874, -4
  %897 = icmp eq i64 %896, 0
  br i1 %897, label %898, label %873, !llvm.loop !32

898:                                              ; preds = %865, %873, %840
  %899 = phi ptr [ %841, %840 ], [ %866, %865 ], [ %894, %873 ]
  %900 = phi i64 [ %843, %840 ], [ %867, %865 ], [ %895, %873 ]
  store i64 %900, ptr %899, align 8, !tbaa !9
  %901 = getelementptr inbounds i64, ptr %841, i64 %844
  %902 = load i64, ptr %901, align 8, !tbaa !9
  %903 = icmp slt i32 %824, 0
  %904 = icmp eq i64 %902, 0
  %905 = sext i1 %904 to i32
  %906 = add i32 %827, %905
  %907 = sub i32 0, %906
  %908 = select i1 %903, i32 %907, i32 %906
  br label %909

909:                                              ; preds = %822, %898
  %910 = phi i32 [ %908, %898 ], [ 0, %822 ]
  store i32 %910, ptr %268, align 4, !tbaa !64
  %911 = icmp eq i64 %719, 0
  br i1 %911, label %912, label %716, !llvm.loop !156

912:                                              ; preds = %909, %705
  %913 = phi i32 [ %708, %705 ], [ %823, %909 ]
  call void @mpz_add(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %914 = load ptr, ptr %263, align 8, !tbaa !65
  %915 = call i32 @llvm.abs.i32(i32 %913, i1 true)
  %916 = load ptr, ptr %267, align 8, !tbaa !65
  %917 = load i32, ptr %264, align 4, !tbaa !64
  %918 = call i32 @llvm.abs.i32(i32 %917, i1 true)
  %919 = icmp eq i32 %915, %918
  br i1 %919, label %920, label %922

920:                                              ; preds = %912
  %921 = zext i32 %915 to i64
  br label %924

922:                                              ; preds = %912
  %923 = icmp ult i32 %915, %918
  br i1 %923, label %939, label %936

924:                                              ; preds = %927, %920
  %925 = phi i64 [ %928, %927 ], [ %921, %920 ]
  %926 = icmp sgt i64 %925, 0
  br i1 %926, label %927, label %939

927:                                              ; preds = %924
  %928 = add nsw i64 %925, -1
  %929 = getelementptr inbounds i64, ptr %914, i64 %928
  %930 = load i64, ptr %929, align 8, !tbaa !9
  %931 = getelementptr inbounds i64, ptr %916, i64 %928
  %932 = load i64, ptr %931, align 8, !tbaa !9
  %933 = icmp eq i64 %930, %932
  br i1 %933, label %924, label %934, !llvm.loop !20

934:                                              ; preds = %927
  %935 = icmp ugt i64 %930, %932
  br i1 %935, label %936, label %939

936:                                              ; preds = %934, %922
  store i32 %917, ptr %260, align 4, !tbaa !64
  store i32 %913, ptr %264, align 4, !tbaa !64
  %937 = load i32, ptr %8, align 16, !tbaa !62
  %938 = load i32, ptr %9, align 16, !tbaa !62
  store i32 %938, ptr %8, align 16, !tbaa !62
  store i32 %937, ptr %9, align 16, !tbaa !62
  store ptr %916, ptr %263, align 8, !tbaa !65
  store ptr %914, ptr %267, align 8, !tbaa !65
  call void @mpz_sub(ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br label %939

939:                                              ; preds = %924, %922, %934, %936
  %940 = phi ptr [ %914, %922 ], [ %914, %934 ], [ %916, %936 ], [ %914, %924 ]
  %941 = phi i32 [ %913, %922 ], [ %913, %934 ], [ %917, %936 ], [ %913, %924 ]
  %942 = getelementptr inbounds %struct.__mpz_struct, ptr %534, i64 0, i32 1
  %943 = load i32, ptr %942, align 4, !tbaa !64
  %944 = icmp slt i32 %943, 0
  br i1 %944, label %945, label %947

945:                                              ; preds = %939
  %946 = sub nsw i32 0, %941
  store i32 %946, ptr %260, align 4, !tbaa !64
  br label %947

947:                                              ; preds = %945, %939
  %948 = phi i32 [ %946, %945 ], [ %941, %939 ]
  %949 = getelementptr inbounds %struct.__mpz_struct, ptr %533, i64 0, i32 1
  %950 = load i32, ptr %949, align 4, !tbaa !64
  %951 = icmp slt i32 %950, 0
  br i1 %951, label %952, label %955

952:                                              ; preds = %947
  %953 = load i32, ptr %268, align 4, !tbaa !64
  %954 = sub nsw i32 0, %953
  store i32 %954, ptr %268, align 4, !tbaa !64
  br label %955

955:                                              ; preds = %952, %947
  %956 = load <2 x i32>, ptr %7, align 16, !tbaa !89
  %957 = load <2 x i32>, ptr %0, align 8, !tbaa !89
  store <2 x i32> %956, ptr %0, align 8, !tbaa !89
  store <2 x i32> %957, ptr %7, align 16, !tbaa !89
  %958 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %959 = load ptr, ptr %958, align 8, !tbaa !65
  %960 = load ptr, ptr %259, align 8, !tbaa !65
  store ptr %960, ptr %958, align 8, !tbaa !65
  store ptr %959, ptr %259, align 8, !tbaa !65
  %961 = icmp eq ptr %536, null
  br i1 %961, label %968, label %962

962:                                              ; preds = %955
  %963 = getelementptr inbounds %struct.__mpz_struct, ptr %536, i64 0, i32 1
  %964 = load i32, ptr %8, align 16, !tbaa !62
  %965 = load <2 x i32>, ptr %536, align 8, !tbaa !89
  store i32 %948, ptr %963, align 4, !tbaa !64
  store i32 %964, ptr %536, align 8, !tbaa !62
  store <2 x i32> %965, ptr %8, align 16, !tbaa !89
  %966 = getelementptr inbounds %struct.__mpz_struct, ptr %536, i64 0, i32 2
  %967 = load ptr, ptr %966, align 8, !tbaa !65
  store ptr %940, ptr %966, align 8, !tbaa !65
  store ptr %967, ptr %263, align 8, !tbaa !65
  br label %968

968:                                              ; preds = %962, %955
  %969 = phi ptr [ %967, %962 ], [ %940, %955 ]
  %970 = icmp eq ptr %535, null
  %971 = load ptr, ptr %271, align 8, !tbaa !65
  br i1 %970, label %977, label %972

972:                                              ; preds = %968
  %973 = load <2 x i32>, ptr %10, align 16, !tbaa !89
  %974 = load <2 x i32>, ptr %535, align 8, !tbaa !89
  store <2 x i32> %973, ptr %535, align 8, !tbaa !89
  store <2 x i32> %974, ptr %10, align 16, !tbaa !89
  %975 = getelementptr inbounds %struct.__mpz_struct, ptr %535, i64 0, i32 2
  %976 = load ptr, ptr %975, align 8, !tbaa !65
  store ptr %971, ptr %975, align 8, !tbaa !65
  store ptr %976, ptr %271, align 8, !tbaa !65
  br label %977

977:                                              ; preds = %972, %968
  %978 = phi ptr [ %976, %972 ], [ %971, %968 ]
  %979 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  %980 = load ptr, ptr %255, align 8, !tbaa !65
  call void %979(ptr noundef %980, i64 noundef 0) #34
  %981 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  call void %981(ptr noundef %959, i64 noundef 0) #34
  %982 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  call void %982(ptr noundef %969, i64 noundef 0) #34
  %983 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  %984 = load ptr, ptr %267, align 8, !tbaa !65
  call void %983(ptr noundef %984, i64 noundef 0) #34
  %985 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  call void %985(ptr noundef %978, i64 noundef 0) #34
  %986 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  %987 = load ptr, ptr %275, align 8, !tbaa !65
  call void %986(ptr noundef %987, i64 noundef 0) #34
  br label %988

988:                                              ; preds = %134, %131, %247, %249, %122, %977
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_setbit(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !64
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 false)
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %1, 6
  %8 = icmp ult i64 %7, %6
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = lshr i32 %4, 31
  br label %40

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds i64, ptr %13, i64 %7
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = and i64 %1, 63
  %17 = lshr i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp slt i32 %4, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %11
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %24, %21
  br label %30

24:                                               ; preds = %21
  %25 = sub nuw nsw i64 64, %16
  %26 = shl i64 %15, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %23, label %28

28:                                               ; preds = %24
  %29 = xor i32 %19, 1
  br label %40

30:                                               ; preds = %23, %33
  %31 = phi i64 [ %34, %33 ], [ %7, %23 ]
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = add nsw i64 %31, -1
  %35 = getelementptr inbounds i64, ptr %13, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %30, label %38, !llvm.loop !157

38:                                               ; preds = %33
  %39 = xor i32 %19, 1
  br label %40

40:                                               ; preds = %30, %9, %11, %28, %38
  %41 = phi i32 [ %10, %9 ], [ %29, %28 ], [ %39, %38 ], [ %19, %11 ], [ %19, %30 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %93

43:                                               ; preds = %40
  %44 = icmp sgt i32 %4, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call fastcc void @mpz_abs_add_bit(ptr noundef %0, i64 noundef %1)
  br label %93

46:                                               ; preds = %43
  %47 = sub nsw i32 0, %4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %51 = and i64 %1, 63
  %52 = shl nuw i64 1, %51
  %53 = getelementptr inbounds i64, ptr %50, i64 %7
  %54 = sub nsw i64 %48, %7
  %55 = tail call i64 @llvm.smax.i64(i64 %54, i64 1)
  %56 = and i64 %55, 1
  %57 = icmp slt i64 %54, 2
  br i1 %57, label %78, label %58

58:                                               ; preds = %46
  %59 = and i64 %55, 9223372036854775806
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %75, %60 ]
  %62 = phi i64 [ %52, %58 ], [ %73, %60 ]
  %63 = phi i64 [ 0, %58 ], [ %76, %60 ]
  %64 = getelementptr inbounds i64, ptr %53, i64 %61
  %65 = load i64, ptr %64, align 8, !tbaa !9
  %66 = icmp ult i64 %65, %62
  %67 = zext i1 %66 to i64
  %68 = sub i64 %65, %62
  store i64 %68, ptr %64, align 8, !tbaa !9
  %69 = or i64 %61, 1
  %70 = getelementptr inbounds i64, ptr %53, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !9
  %72 = icmp ult i64 %71, %67
  %73 = zext i1 %72 to i64
  %74 = sub i64 %71, %67
  store i64 %74, ptr %70, align 8, !tbaa !9
  %75 = add nuw nsw i64 %61, 2
  %76 = add i64 %63, 2
  %77 = icmp eq i64 %76, %59
  br i1 %77, label %78, label %60, !llvm.loop !23

78:                                               ; preds = %60, %46
  %79 = phi i64 [ 0, %46 ], [ %75, %60 ]
  %80 = phi i64 [ %52, %46 ], [ %73, %60 ]
  %81 = icmp eq i64 %56, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i64, ptr %53, i64 %79
  %84 = load i64, ptr %83, align 8, !tbaa !9
  %85 = sub i64 %84, %80
  store i64 %85, ptr %83, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %78, %82
  %87 = add nsw i64 %48, -1
  %88 = getelementptr inbounds i64, ptr %50, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !9
  %90 = icmp eq i64 %89, 0
  %91 = zext i1 %90 to i32
  %92 = add i32 %4, %91
  store i32 %92, ptr %3, align 4, !tbaa !64
  br label %93

93:                                               ; preds = %45, %86, %40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_lcm(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca [1 x %struct.__mpz_struct], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #34
  %5 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !64
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !64
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !64
  br label %25

14:                                               ; preds = %8
  store i32 1, ptr %4, align 16, !tbaa !62
  %15 = getelementptr inbounds %struct.__mpz_struct, ptr %4, i64 0, i32 1
  store i32 0, ptr %15, align 4, !tbaa !64
  %16 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %17 = tail call ptr %16(i64 noundef 8) #34
  %18 = getelementptr inbounds %struct.__mpz_struct, ptr %4, i64 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !65
  call void @mpz_gcd(ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %19 = call fastcc i32 @mpz_div_qr(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 2), !range !93
  call void @mpz_mul(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %2)
  %20 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  %21 = load ptr, ptr %18, align 8, !tbaa !65
  call void %20(ptr noundef %21, i64 noundef 0) #34
  %22 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !64
  %24 = call i32 @llvm.abs.i32(i32 %23, i1 true)
  store i32 %24, ptr %22, align 4, !tbaa !64
  br label %25

25:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_lcm_ui(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5, %3
  %10 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !64
  br label %84

11:                                               ; preds = %5
  %12 = tail call i64 @mpz_gcd_ui(ptr noundef null, ptr noundef nonnull %1, i64 noundef %2)
  %13 = udiv i64 %2, %12
  %14 = load i32, ptr %6, align 4, !tbaa !64
  %15 = icmp eq i32 %14, 0
  %16 = icmp ugt i64 %12, %2
  %17 = or i1 %16, %15
  br i1 %17, label %80, label %18

18:                                               ; preds = %11
  %19 = tail call i32 @llvm.abs.i32(i32 %14, i1 false)
  %20 = zext i32 %19 to i64
  %21 = load i32, ptr %0, align 8, !tbaa !62
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %18
  %25 = add nuw nsw i64 %20, 1
  %26 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %29 = shl nuw nsw i64 %25, 3
  %30 = tail call ptr %28(ptr noundef %27, i64 noundef 0, i64 noundef %29) #34
  store ptr %30, ptr %26, align 8, !tbaa !65
  %31 = trunc i64 %25 to i32
  store i32 %31, ptr %0, align 8, !tbaa !62
  br label %35

32:                                               ; preds = %18
  %33 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  br label %35

35:                                               ; preds = %32, %24
  %36 = phi ptr [ %34, %32 ], [ %30, %24 ]
  %37 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = lshr i64 %13, 32
  %40 = and i64 %13, 4294967295
  br label %41

41:                                               ; preds = %41, %35
  %42 = phi i64 [ 0, %35 ], [ %68, %41 ]
  %43 = phi i64 [ %20, %35 ], [ %70, %41 ]
  %44 = phi ptr [ %38, %35 ], [ %46, %41 ]
  %45 = phi ptr [ %36, %35 ], [ %69, %41 ]
  %46 = getelementptr inbounds i64, ptr %44, i64 1
  %47 = load i64, ptr %44, align 8, !tbaa !9
  %48 = lshr i64 %47, 32
  %49 = and i64 %47, 4294967295
  %50 = mul nuw i64 %49, %40
  %51 = mul nuw i64 %49, %39
  %52 = mul nuw i64 %48, %40
  %53 = mul nuw i64 %48, %39
  %54 = lshr i64 %50, 32
  %55 = add i64 %52, %51
  %56 = add i64 %55, %54
  %57 = icmp ult i64 %56, %52
  %58 = add nuw i64 %53, 4294967296
  %59 = select i1 %57, i64 %58, i64 %53
  %60 = lshr i64 %56, 32
  %61 = add i64 %59, %60
  %62 = shl i64 %56, 32
  %63 = and i64 %50, 4294967295
  %64 = add i64 %63, %42
  %65 = add i64 %64, %62
  %66 = icmp ult i64 %65, %42
  %67 = zext i1 %66 to i64
  %68 = add i64 %61, %67
  %69 = getelementptr inbounds i64, ptr %45, i64 1
  store i64 %65, ptr %45, align 8, !tbaa !9
  %70 = add nsw i64 %43, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %41, !llvm.loop !25

72:                                               ; preds = %41
  %73 = getelementptr inbounds i64, ptr %36, i64 %20
  store i64 %68, ptr %73, align 8, !tbaa !9
  %74 = icmp ne i64 %68, 0
  %75 = zext i1 %74 to i32
  %76 = add nuw i32 %19, %75
  %77 = icmp slt i32 %14, 0
  %78 = sub i32 0, %76
  %79 = select i1 %77, i32 %78, i32 %76
  br label %80

80:                                               ; preds = %11, %72
  %81 = phi i32 [ %79, %72 ], [ 0, %11 ]
  %82 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %83 = tail call i32 @llvm.abs.i32(i32 %81, i1 true)
  store i32 %83, ptr %82, align 4, !tbaa !64
  br label %84

84:                                               ; preds = %80, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mpz_invert(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca [1 x %struct.__mpz_struct], align 16
  %5 = alloca [1 x %struct.__mpz_struct], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #34
  %6 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %57, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !64
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = icmp eq i32 %12, 1
  br i1 %15, label %16, label %57

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = icmp ult i64 %19, 2
  br i1 %20, label %57, label %21

21:                                               ; preds = %9, %16
  store i32 1, ptr %4, align 16, !tbaa !62
  %22 = getelementptr inbounds %struct.__mpz_struct, ptr %4, i64 0, i32 1
  store i32 0, ptr %22, align 4, !tbaa !64
  %23 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %24 = tail call ptr %23(i64 noundef 8) #34
  %25 = getelementptr inbounds %struct.__mpz_struct, ptr %4, i64 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !65
  store i32 1, ptr %5, align 16, !tbaa !62
  %26 = getelementptr inbounds %struct.__mpz_struct, ptr %5, i64 0, i32 1
  store i32 0, ptr %26, align 4, !tbaa !64
  %27 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %28 = tail call ptr %27(i64 noundef 8) #34
  %29 = getelementptr inbounds %struct.__mpz_struct, ptr %5, i64 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !65
  call void @mpz_gcdext(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %30 = load i32, ptr %22, align 4, !tbaa !64
  %31 = icmp eq i32 %30, 1
  %32 = load ptr, ptr %25, align 8, !tbaa !65
  br i1 %31, label %33, label %51

33:                                               ; preds = %21
  %34 = load i64, ptr %32, align 8, !tbaa !9
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load i32, ptr %26, align 4, !tbaa !64
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4, !tbaa !64
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @mpz_add(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %2)
  br label %44

43:                                               ; preds = %39
  call void @mpz_sub(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %2)
  br label %44

44:                                               ; preds = %42, %43, %36
  %45 = load <2 x i32>, ptr %5, align 16, !tbaa !89
  %46 = load <2 x i32>, ptr %0, align 8, !tbaa !89
  store <2 x i32> %45, ptr %0, align 8, !tbaa !89
  store <2 x i32> %46, ptr %5, align 16, !tbaa !89
  %47 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = load ptr, ptr %29, align 8, !tbaa !65
  store ptr %49, ptr %47, align 8, !tbaa !65
  store ptr %48, ptr %29, align 8, !tbaa !65
  %50 = load ptr, ptr %25, align 8, !tbaa !65
  br label %51

51:                                               ; preds = %21, %44, %33
  %52 = phi ptr [ %50, %44 ], [ %32, %33 ], [ %32, %21 ]
  %53 = phi i32 [ 1, %44 ], [ 0, %33 ], [ 0, %21 ]
  %54 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  call void %54(ptr noundef %52, i64 noundef 0) #34
  %55 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  %56 = load ptr, ptr %29, align 8, !tbaa !65
  call void %55(ptr noundef %56, i64 noundef 0) #34
  br label %57

57:                                               ; preds = %14, %3, %16, %51
  %58 = phi i32 [ %53, %51 ], [ 0, %16 ], [ 0, %3 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #34
  ret i32 %58
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_pow_ui(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %5 = tail call ptr %4(i64 noundef 8) #34
  store i64 1, ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %7 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  br label %8

8:                                                ; preds = %79, %3
  %9 = phi ptr [ %5, %3 ], [ %80, %79 ]
  %10 = phi i32 [ 1, %3 ], [ %81, %79 ]
  %11 = phi i32 [ 1, %3 ], [ %82, %79 ]
  %12 = phi i64 [ -9223372036854775808, %3 ], [ %83, %79 ]
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %8
  %15 = tail call i32 @llvm.abs.i32(i32 %10, i1 false)
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 1
  %18 = add nuw nsw i64 %17, 288230376151711743
  %19 = and i64 %18, 288230376151711743
  %20 = add nuw nsw i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %23 = shl nuw nsw i64 %20, 3
  %24 = tail call ptr %22(i64 noundef %23) #34
  %25 = tail call i64 @mpn_mul(ptr noundef %24, ptr noundef %9, i64 noundef %16, ptr noundef %9, i64 noundef %16)
  %26 = add nsw i64 %17, -1
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = icmp eq i64 %28, 0
  %30 = sext i1 %29 to i64
  %31 = add nsw i64 %17, %30
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  tail call void %33(ptr noundef %9, i64 noundef 0) #34
  br label %34

34:                                               ; preds = %8, %14
  %35 = phi ptr [ %24, %14 ], [ %9, %8 ]
  %36 = phi i32 [ %32, %14 ], [ 0, %8 ]
  %37 = phi i32 [ %21, %14 ], [ %11, %8 ]
  %38 = and i64 %12, %2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %79, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4, !tbaa !64
  %42 = icmp eq i32 %36, 0
  %43 = icmp eq i32 %41, 0
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %79, label %45

45:                                               ; preds = %40
  %46 = sext i32 %41 to i64
  %47 = sext i32 %36 to i64
  %48 = xor i64 %46, %47
  %49 = icmp slt i64 %48, 0
  %50 = tail call i64 @llvm.abs.i64(i64 %47, i1 true)
  %51 = tail call i64 @llvm.abs.i64(i64 %46, i1 true)
  %52 = add nuw nsw i64 %51, %50
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 0, i64 288230376151711743
  %55 = add nuw nsw i64 %54, %52
  %56 = and i64 %55, 288230376151711743
  %57 = add nuw nsw i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %60 = shl nuw nsw i64 %57, 3
  %61 = tail call ptr %59(i64 noundef %60) #34
  %62 = icmp ult i64 %50, %51
  %63 = load ptr, ptr %7, align 8, !tbaa !65
  br i1 %62, label %66, label %64

64:                                               ; preds = %45
  %65 = tail call i64 @mpn_mul(ptr noundef %61, ptr noundef %35, i64 noundef %50, ptr noundef %63, i64 noundef %51)
  br label %68

66:                                               ; preds = %45
  %67 = tail call i64 @mpn_mul(ptr noundef %61, ptr noundef %63, i64 noundef %51, ptr noundef %35, i64 noundef %50)
  br label %68

68:                                               ; preds = %66, %64
  %69 = add nsw i64 %52, -1
  %70 = getelementptr inbounds i64, ptr %61, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !9
  %72 = icmp eq i64 %71, 0
  %73 = sext i1 %72 to i64
  %74 = add nsw i64 %52, %73
  %75 = sub nsw i64 0, %74
  %76 = select i1 %49, i64 %75, i64 %74
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  tail call void %78(ptr noundef %35, i64 noundef 0) #34
  br label %79

79:                                               ; preds = %68, %40, %34
  %80 = phi ptr [ %35, %34 ], [ %61, %68 ], [ %35, %40 ]
  %81 = phi i32 [ %36, %34 ], [ %77, %68 ], [ 0, %40 ]
  %82 = phi i32 [ %37, %34 ], [ %58, %68 ], [ %37, %40 ]
  %83 = lshr i64 %12, 1
  %84 = icmp ult i64 %12, 2
  br i1 %84, label %85, label %8, !llvm.loop !158

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 %81, ptr %86, align 4, !tbaa !64
  store i32 %82, ptr %0, align 8, !tbaa !62
  %87 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !65
  store ptr %80, ptr %87, align 8, !tbaa !65
  %89 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  tail call void %89(ptr noundef %88, i64 noundef 0) #34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_ui_pow_ui(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [1 x %struct.__mpz_struct], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #34
  store i32 1, ptr %4, align 16, !tbaa !62
  %5 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %6 = tail call ptr %5(i64 noundef 8) #34
  %7 = getelementptr inbounds %struct.__mpz_struct, ptr %4, i64 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !65
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store i64 %1, ptr %6, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %3, %9
  %11 = phi i32 [ 1, %9 ], [ 0, %3 ]
  %12 = getelementptr inbounds %struct.__mpz_struct, ptr %4, i64 0, i32 1
  store i32 %11, ptr %12, align 4
  call void @mpz_pow_ui(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %2)
  %13 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  tail call void %13(ptr noundef %6, i64 noundef 0) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_powm(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca [1 x %struct.__mpz_struct], align 16
  %6 = alloca %struct.gmp_div_inverse, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #34
  %7 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !64
  %9 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.__mpz_struct, ptr %3, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !64
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 true)
  %14 = zext i32 %13 to i64
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr @stderr, align 8, !tbaa !5
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str) #31
  tail call void @abort() #32
  unreachable

19:                                               ; preds = %4
  %20 = icmp eq i32 %8, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  store i64 1, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 1, ptr %24, align 4
  br label %725

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.__mpz_struct, ptr %3, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  call fastcc void @mpn_div_qr_invert(ptr noundef nonnull %6, ptr noundef %27, i64 noundef %14)
  %28 = load i32, ptr %6, align 8, !tbaa !47
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %106, label %30

30:                                               ; preds = %25
  store i32 0, ptr %6, align 8, !tbaa !47
  %31 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %32 = shl nuw nsw i64 %14, 3
  %33 = tail call ptr %31(i64 noundef %32) #34
  %34 = getelementptr inbounds i64, ptr %27, i64 %14
  %35 = getelementptr inbounds i64, ptr %33, i64 %14
  %36 = zext i32 %28 to i64
  %37 = sub i32 64, %28
  %38 = getelementptr inbounds i64, ptr %34, i64 -1
  %39 = load i64, ptr %38, align 8, !tbaa !9
  %40 = zext i32 %37 to i64
  %41 = shl i64 %39, %36
  %42 = add nsw i64 %14, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %102, label %44

44:                                               ; preds = %30
  %45 = add nsw i64 %14, -2
  %46 = and i64 %42, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %63, label %48

48:                                               ; preds = %44, %48
  %49 = phi i64 [ %60, %48 ], [ %42, %44 ]
  %50 = phi i64 [ %59, %48 ], [ %41, %44 ]
  %51 = phi ptr [ %58, %48 ], [ %35, %44 ]
  %52 = phi ptr [ %54, %48 ], [ %38, %44 ]
  %53 = phi i64 [ %61, %48 ], [ 0, %44 ]
  %54 = getelementptr inbounds i64, ptr %52, i64 -1
  %55 = load i64, ptr %54, align 8, !tbaa !9
  %56 = lshr i64 %55, %40
  %57 = or i64 %56, %50
  %58 = getelementptr inbounds i64, ptr %51, i64 -1
  store i64 %57, ptr %58, align 8, !tbaa !9
  %59 = shl i64 %55, %36
  %60 = add nsw i64 %49, -1
  %61 = add i64 %53, 1
  %62 = icmp eq i64 %61, %46
  br i1 %62, label %63, label %48, !llvm.loop !159

63:                                               ; preds = %48, %44
  %64 = phi ptr [ undef, %44 ], [ %58, %48 ]
  %65 = phi i64 [ undef, %44 ], [ %59, %48 ]
  %66 = phi i64 [ %42, %44 ], [ %60, %48 ]
  %67 = phi i64 [ %41, %44 ], [ %59, %48 ]
  %68 = phi ptr [ %35, %44 ], [ %58, %48 ]
  %69 = phi ptr [ %38, %44 ], [ %54, %48 ]
  %70 = icmp ult i64 %45, 3
  br i1 %70, label %102, label %71

71:                                               ; preds = %63, %71
  %72 = phi i64 [ %100, %71 ], [ %66, %63 ]
  %73 = phi i64 [ %99, %71 ], [ %67, %63 ]
  %74 = phi ptr [ %98, %71 ], [ %68, %63 ]
  %75 = phi ptr [ %94, %71 ], [ %69, %63 ]
  %76 = getelementptr inbounds i64, ptr %75, i64 -1
  %77 = load i64, ptr %76, align 8, !tbaa !9
  %78 = lshr i64 %77, %40
  %79 = or i64 %78, %73
  %80 = getelementptr inbounds i64, ptr %74, i64 -1
  store i64 %79, ptr %80, align 8, !tbaa !9
  %81 = shl i64 %77, %36
  %82 = getelementptr inbounds i64, ptr %75, i64 -2
  %83 = load i64, ptr %82, align 8, !tbaa !9
  %84 = lshr i64 %83, %40
  %85 = or i64 %84, %81
  %86 = getelementptr inbounds i64, ptr %74, i64 -2
  store i64 %85, ptr %86, align 8, !tbaa !9
  %87 = shl i64 %83, %36
  %88 = getelementptr inbounds i64, ptr %75, i64 -3
  %89 = load i64, ptr %88, align 8, !tbaa !9
  %90 = lshr i64 %89, %40
  %91 = or i64 %90, %87
  %92 = getelementptr inbounds i64, ptr %74, i64 -3
  store i64 %91, ptr %92, align 8, !tbaa !9
  %93 = shl i64 %89, %36
  %94 = getelementptr inbounds i64, ptr %75, i64 -4
  %95 = load i64, ptr %94, align 8, !tbaa !9
  %96 = lshr i64 %95, %40
  %97 = or i64 %96, %93
  %98 = getelementptr inbounds i64, ptr %74, i64 -4
  store i64 %97, ptr %98, align 8, !tbaa !9
  %99 = shl i64 %95, %36
  %100 = add nsw i64 %72, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %71, !llvm.loop !30

102:                                              ; preds = %63, %71, %30
  %103 = phi ptr [ %35, %30 ], [ %64, %63 ], [ %98, %71 ]
  %104 = phi i64 [ %41, %30 ], [ %65, %63 ], [ %99, %71 ]
  %105 = getelementptr inbounds i64, ptr %103, i64 -1
  store i64 %104, ptr %105, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %102, %25
  %107 = phi ptr [ %33, %102 ], [ null, %25 ]
  %108 = phi ptr [ %33, %102 ], [ %27, %25 ]
  store i32 1, ptr %5, align 16, !tbaa !62
  %109 = getelementptr inbounds %struct.__mpz_struct, ptr %5, i64 0, i32 1
  store i32 0, ptr %109, align 4, !tbaa !64
  %110 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %111 = tail call ptr %110(i64 noundef 8) #34
  %112 = getelementptr inbounds %struct.__mpz_struct, ptr %5, i64 0, i32 2
  store ptr %111, ptr %112, align 8, !tbaa !65
  %113 = load i32, ptr %7, align 4, !tbaa !64
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %106
  %116 = call i32 @mpz_invert(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %3), !range !93
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %332

118:                                              ; preds = %115
  %119 = load ptr, ptr @stderr, align 8, !tbaa !5
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1) #31
  tail call void @abort() #32
  unreachable

121:                                              ; preds = %106
  %122 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !64
  %124 = tail call i32 @llvm.abs.i32(i32 %123, i1 true)
  %125 = zext i32 %124 to i64
  %126 = icmp ugt i32 %124, 1
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %129 = shl nuw nsw i64 %125, 3
  %130 = tail call ptr %128(ptr noundef %111, i64 noundef 0, i64 noundef %129) #34
  store ptr %130, ptr %112, align 8, !tbaa !65
  store i32 %124, ptr %5, align 16, !tbaa !62
  store i32 0, ptr %109, align 4
  br label %131

131:                                              ; preds = %127, %121
  %132 = phi i32 [ 1, %121 ], [ %124, %127 ]
  %133 = phi ptr [ %111, %121 ], [ %130, %127 ]
  %134 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !65
  %136 = icmp eq i32 %123, 0
  br i1 %136, label %201, label %137

137:                                              ; preds = %131
  %138 = ptrtoint ptr %135 to i64
  %139 = ptrtoint ptr %133 to i64
  %140 = icmp ult i32 %124, 16
  %141 = sub i64 %139, %138
  %142 = icmp ult i64 %141, 128
  %143 = select i1 %140, i1 true, i1 %142
  br i1 %143, label %164, label %144

144:                                              ; preds = %137
  %145 = and i64 %125, 2147483632
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %160, %146 ]
  %148 = getelementptr inbounds i64, ptr %135, i64 %147
  %149 = load <4 x i64>, ptr %148, align 8, !tbaa !9
  %150 = getelementptr inbounds i64, ptr %148, i64 4
  %151 = load <4 x i64>, ptr %150, align 8, !tbaa !9
  %152 = getelementptr inbounds i64, ptr %148, i64 8
  %153 = load <4 x i64>, ptr %152, align 8, !tbaa !9
  %154 = getelementptr inbounds i64, ptr %148, i64 12
  %155 = load <4 x i64>, ptr %154, align 8, !tbaa !9
  %156 = getelementptr inbounds i64, ptr %133, i64 %147
  store <4 x i64> %149, ptr %156, align 8, !tbaa !9
  %157 = getelementptr inbounds i64, ptr %156, i64 4
  store <4 x i64> %151, ptr %157, align 8, !tbaa !9
  %158 = getelementptr inbounds i64, ptr %156, i64 8
  store <4 x i64> %153, ptr %158, align 8, !tbaa !9
  %159 = getelementptr inbounds i64, ptr %156, i64 12
  store <4 x i64> %155, ptr %159, align 8, !tbaa !9
  %160 = add nuw i64 %147, 16
  %161 = icmp eq i64 %160, %145
  br i1 %161, label %162, label %146, !llvm.loop !160

162:                                              ; preds = %146
  %163 = icmp eq i64 %145, %125
  br i1 %163, label %201, label %164

164:                                              ; preds = %137, %162
  %165 = phi i64 [ 0, %137 ], [ %145, %162 ]
  %166 = xor i64 %165, -1
  %167 = add nsw i64 %166, %125
  %168 = and i64 %125, 3
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %179, label %170

170:                                              ; preds = %164, %170
  %171 = phi i64 [ %176, %170 ], [ %165, %164 ]
  %172 = phi i64 [ %177, %170 ], [ 0, %164 ]
  %173 = getelementptr inbounds i64, ptr %135, i64 %171
  %174 = load i64, ptr %173, align 8, !tbaa !9
  %175 = getelementptr inbounds i64, ptr %133, i64 %171
  store i64 %174, ptr %175, align 8, !tbaa !9
  %176 = add nuw nsw i64 %171, 1
  %177 = add i64 %172, 1
  %178 = icmp eq i64 %177, %168
  br i1 %178, label %179, label %170, !llvm.loop !161

179:                                              ; preds = %170, %164
  %180 = phi i64 [ %165, %164 ], [ %176, %170 ]
  %181 = icmp ult i64 %167, 3
  br i1 %181, label %201, label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %199, %182 ], [ %180, %179 ]
  %184 = getelementptr inbounds i64, ptr %135, i64 %183
  %185 = load i64, ptr %184, align 8, !tbaa !9
  %186 = getelementptr inbounds i64, ptr %133, i64 %183
  store i64 %185, ptr %186, align 8, !tbaa !9
  %187 = add nuw nsw i64 %183, 1
  %188 = getelementptr inbounds i64, ptr %135, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !9
  %190 = getelementptr inbounds i64, ptr %133, i64 %187
  store i64 %189, ptr %190, align 8, !tbaa !9
  %191 = add nuw nsw i64 %183, 2
  %192 = getelementptr inbounds i64, ptr %135, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !9
  %194 = getelementptr inbounds i64, ptr %133, i64 %191
  store i64 %193, ptr %194, align 8, !tbaa !9
  %195 = add nuw nsw i64 %183, 3
  %196 = getelementptr inbounds i64, ptr %135, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !9
  %198 = getelementptr inbounds i64, ptr %133, i64 %195
  store i64 %197, ptr %198, align 8, !tbaa !9
  %199 = add nuw nsw i64 %183, 4
  %200 = icmp eq i64 %199, %125
  br i1 %200, label %201, label %182, !llvm.loop !162

201:                                              ; preds = %179, %182, %162, %131
  %202 = load i32, ptr %122, align 4, !tbaa !64
  %203 = tail call i32 @llvm.abs.i32(i32 %202, i1 true)
  %204 = zext i32 %203 to i64
  %205 = icmp ult i32 %203, %13
  br i1 %205, label %208, label %206

206:                                              ; preds = %201
  call fastcc void @mpn_div_qr_preinv(ptr noundef null, ptr noundef %133, i64 noundef %204, ptr noundef %108, i64 noundef %14, ptr noundef nonnull %6)
  %207 = load i32, ptr %122, align 4, !tbaa !64
  br label %208

208:                                              ; preds = %206, %201
  %209 = phi i32 [ %207, %206 ], [ %202, %201 ]
  %210 = phi i64 [ %14, %206 ], [ %204, %201 ]
  %211 = icmp slt i32 %209, 0
  br i1 %211, label %212, label %318

212:                                              ; preds = %208
  %213 = icmp ugt i32 %13, %132
  br i1 %213, label %214, label %222

214:                                              ; preds = %212
  %215 = tail call i64 @llvm.smax.i64(i64 %14, i64 1)
  %216 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %217 = shl nuw nsw i64 %215, 3
  %218 = tail call ptr %216(ptr noundef %133, i64 noundef 0, i64 noundef %217) #34
  store ptr %218, ptr %112, align 8, !tbaa !65
  %219 = trunc i64 %215 to i32
  store i32 %219, ptr %5, align 16, !tbaa !62
  %220 = icmp ult i64 %215, %204
  %221 = select i1 %220, i32 0, i32 %203
  store i32 %221, ptr %109, align 4
  br label %222

222:                                              ; preds = %212, %214
  %223 = phi ptr [ %218, %214 ], [ %133, %212 ]
  %224 = icmp eq i64 %210, 0
  br i1 %224, label %277, label %225

225:                                              ; preds = %222
  %226 = and i64 %210, 1
  %227 = icmp eq i64 %210, 1
  br i1 %227, label %260, label %228

228:                                              ; preds = %225
  %229 = and i64 %210, 4294967294
  br label %230

230:                                              ; preds = %230, %228
  %231 = phi i64 [ 0, %228 ], [ %257, %230 ]
  %232 = phi i64 [ 0, %228 ], [ %255, %230 ]
  %233 = phi i64 [ 0, %228 ], [ %258, %230 ]
  %234 = getelementptr inbounds i64, ptr %108, i64 %231
  %235 = load i64, ptr %234, align 8, !tbaa !9
  %236 = getelementptr inbounds i64, ptr %223, i64 %231
  %237 = load i64, ptr %236, align 8, !tbaa !9
  %238 = add i64 %237, %232
  %239 = icmp ult i64 %238, %232
  %240 = zext i1 %239 to i64
  %241 = icmp ult i64 %235, %238
  %242 = zext i1 %241 to i64
  %243 = add nuw nsw i64 %240, %242
  %244 = sub i64 %235, %238
  store i64 %244, ptr %236, align 8, !tbaa !9
  %245 = or i64 %231, 1
  %246 = getelementptr inbounds i64, ptr %108, i64 %245
  %247 = load i64, ptr %246, align 8, !tbaa !9
  %248 = getelementptr inbounds i64, ptr %223, i64 %245
  %249 = load i64, ptr %248, align 8, !tbaa !9
  %250 = add i64 %249, %243
  %251 = icmp ult i64 %250, %243
  %252 = zext i1 %251 to i64
  %253 = icmp ult i64 %247, %250
  %254 = zext i1 %253 to i64
  %255 = add nuw nsw i64 %252, %254
  %256 = sub i64 %247, %250
  store i64 %256, ptr %248, align 8, !tbaa !9
  %257 = add nuw nsw i64 %231, 2
  %258 = add i64 %233, 2
  %259 = icmp eq i64 %258, %229
  br i1 %259, label %260, label %230, !llvm.loop !24

260:                                              ; preds = %230, %225
  %261 = phi i64 [ undef, %225 ], [ %255, %230 ]
  %262 = phi i64 [ 0, %225 ], [ %257, %230 ]
  %263 = phi i64 [ 0, %225 ], [ %255, %230 ]
  %264 = icmp eq i64 %226, 0
  br i1 %264, label %277, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds i64, ptr %108, i64 %262
  %267 = load i64, ptr %266, align 8, !tbaa !9
  %268 = getelementptr inbounds i64, ptr %223, i64 %262
  %269 = load i64, ptr %268, align 8, !tbaa !9
  %270 = add i64 %269, %263
  %271 = icmp ult i64 %270, %263
  %272 = zext i1 %271 to i64
  %273 = icmp ult i64 %267, %270
  %274 = zext i1 %273 to i64
  %275 = add nuw nsw i64 %272, %274
  %276 = sub i64 %267, %270
  store i64 %276, ptr %268, align 8, !tbaa !9
  br label %277

277:                                              ; preds = %265, %260, %222
  %278 = phi i64 [ 0, %222 ], [ %261, %260 ], [ %275, %265 ]
  %279 = icmp ult i64 %210, %14
  br i1 %279, label %280, label %318

280:                                              ; preds = %277
  %281 = getelementptr inbounds i64, ptr %223, i64 %210
  %282 = getelementptr inbounds i64, ptr %108, i64 %210
  %283 = sub nsw i64 %14, %210
  %284 = tail call i64 @llvm.smax.i64(i64 %283, i64 1)
  %285 = and i64 %284, 1
  %286 = icmp slt i64 %283, 2
  br i1 %286, label %309, label %287

287:                                              ; preds = %280
  %288 = and i64 %284, 9223372036854775806
  br label %289

289:                                              ; preds = %289, %287
  %290 = phi i64 [ 0, %287 ], [ %306, %289 ]
  %291 = phi i64 [ %278, %287 ], [ %303, %289 ]
  %292 = phi i64 [ 0, %287 ], [ %307, %289 ]
  %293 = getelementptr inbounds i64, ptr %282, i64 %290
  %294 = load i64, ptr %293, align 8, !tbaa !9
  %295 = icmp ult i64 %294, %291
  %296 = zext i1 %295 to i64
  %297 = sub i64 %294, %291
  %298 = getelementptr inbounds i64, ptr %281, i64 %290
  store i64 %297, ptr %298, align 8, !tbaa !9
  %299 = or i64 %290, 1
  %300 = getelementptr inbounds i64, ptr %282, i64 %299
  %301 = load i64, ptr %300, align 8, !tbaa !9
  %302 = icmp ult i64 %301, %296
  %303 = zext i1 %302 to i64
  %304 = sub i64 %301, %296
  %305 = getelementptr inbounds i64, ptr %281, i64 %299
  store i64 %304, ptr %305, align 8, !tbaa !9
  %306 = add nuw nsw i64 %290, 2
  %307 = add i64 %292, 2
  %308 = icmp eq i64 %307, %288
  br i1 %308, label %309, label %289, !llvm.loop !23

309:                                              ; preds = %289, %280
  %310 = phi i64 [ 0, %280 ], [ %306, %289 ]
  %311 = phi i64 [ %278, %280 ], [ %303, %289 ]
  %312 = icmp eq i64 %285, 0
  br i1 %312, label %318, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds i64, ptr %282, i64 %310
  %315 = load i64, ptr %314, align 8, !tbaa !9
  %316 = sub i64 %315, %311
  %317 = getelementptr inbounds i64, ptr %281, i64 %310
  store i64 %316, ptr %317, align 8, !tbaa !9
  br label %318

318:                                              ; preds = %313, %309, %277, %208
  %319 = phi ptr [ %133, %208 ], [ %223, %277 ], [ %223, %309 ], [ %223, %313 ]
  %320 = phi i64 [ %210, %208 ], [ %14, %277 ], [ %14, %309 ], [ %14, %313 ]
  br label %321

321:                                              ; preds = %324, %318
  %322 = phi i64 [ %320, %318 ], [ %325, %324 ]
  %323 = icmp sgt i64 %322, 0
  br i1 %323, label %324, label %329

324:                                              ; preds = %321
  %325 = add nsw i64 %322, -1
  %326 = getelementptr inbounds i64, ptr %319, i64 %325
  %327 = load i64, ptr %326, align 8, !tbaa !9
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %321, label %329, !llvm.loop !56

329:                                              ; preds = %321, %324
  %330 = phi i64 [ 0, %321 ], [ %322, %324 ]
  %331 = trunc i64 %330 to i32
  store i32 %331, ptr %109, align 4, !tbaa !64
  br label %332

332:                                              ; preds = %115, %329
  %333 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %334 = tail call ptr %333(i64 noundef 8) #34
  store i64 1, ptr %334, align 8, !tbaa !9
  %335 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 2
  br label %336

336:                                              ; preds = %332, %696
  %337 = phi i64 [ %10, %332 ], [ %341, %696 ]
  %338 = phi i32 [ 1, %332 ], [ %691, %696 ]
  %339 = phi i32 [ 1, %332 ], [ %693, %696 ]
  %340 = phi ptr [ %334, %332 ], [ %692, %696 ]
  %341 = add nsw i64 %337, -1
  %342 = load ptr, ptr %335, align 8, !tbaa !65
  %343 = getelementptr inbounds i64, ptr %342, i64 %341
  %344 = load i64, ptr %343, align 8, !tbaa !9
  br label %345

345:                                              ; preds = %690, %336
  %346 = phi ptr [ %340, %336 ], [ %692, %690 ]
  %347 = phi i32 [ %339, %336 ], [ %693, %690 ]
  %348 = phi i32 [ %338, %336 ], [ %691, %690 ]
  %349 = phi i64 [ -9223372036854775808, %336 ], [ %694, %690 ]
  %350 = icmp eq i32 %347, 0
  br i1 %350, label %457, label %351

351:                                              ; preds = %345
  %352 = tail call i32 @llvm.abs.i32(i32 %347, i1 false)
  %353 = zext i32 %352 to i64
  %354 = shl nuw nsw i64 %353, 1
  %355 = add nuw nsw i64 %354, 288230376151711743
  %356 = and i64 %355, 288230376151711743
  %357 = add nuw nsw i64 %356, 1
  %358 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %359 = shl nuw nsw i64 %357, 3
  %360 = tail call ptr %358(i64 noundef %359) #34
  %361 = load i64, ptr %346, align 8, !tbaa !9
  %362 = lshr i64 %361, 32
  %363 = and i64 %361, 4294967295
  br label %364

364:                                              ; preds = %364, %351
  %365 = phi i64 [ 0, %351 ], [ %391, %364 ]
  %366 = phi i64 [ %353, %351 ], [ %393, %364 ]
  %367 = phi ptr [ %346, %351 ], [ %369, %364 ]
  %368 = phi ptr [ %360, %351 ], [ %392, %364 ]
  %369 = getelementptr inbounds i64, ptr %367, i64 1
  %370 = load i64, ptr %367, align 8, !tbaa !9
  %371 = lshr i64 %370, 32
  %372 = and i64 %370, 4294967295
  %373 = mul nuw i64 %372, %363
  %374 = mul nuw i64 %372, %362
  %375 = mul nuw i64 %371, %363
  %376 = mul nuw i64 %371, %362
  %377 = lshr i64 %373, 32
  %378 = add i64 %375, %374
  %379 = add i64 %378, %377
  %380 = icmp ult i64 %379, %375
  %381 = add nuw i64 %376, 4294967296
  %382 = select i1 %380, i64 %381, i64 %376
  %383 = lshr i64 %379, 32
  %384 = add i64 %382, %383
  %385 = shl i64 %379, 32
  %386 = and i64 %373, 4294967295
  %387 = add i64 %386, %365
  %388 = add i64 %387, %385
  %389 = icmp ult i64 %388, %365
  %390 = zext i1 %389 to i64
  %391 = add i64 %384, %390
  %392 = getelementptr inbounds i64, ptr %368, i64 1
  store i64 %388, ptr %368, align 8, !tbaa !9
  %393 = add nsw i64 %366, -1
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %364, !llvm.loop !25

395:                                              ; preds = %364
  %396 = trunc i64 %357 to i32
  %397 = getelementptr inbounds i64, ptr %360, i64 %353
  store i64 %391, ptr %397, align 8, !tbaa !9
  %398 = icmp ugt i32 %352, 1
  br i1 %398, label %399, label %448

399:                                              ; preds = %395, %444
  %400 = phi i64 [ %445, %444 ], [ %353, %395 ]
  %401 = phi ptr [ %404, %444 ], [ %346, %395 ]
  %402 = phi ptr [ %403, %444 ], [ %360, %395 ]
  %403 = getelementptr inbounds i64, ptr %402, i64 1
  %404 = getelementptr inbounds i64, ptr %401, i64 1
  %405 = load i64, ptr %404, align 8, !tbaa !9
  %406 = lshr i64 %405, 32
  %407 = and i64 %405, 4294967295
  br label %408

408:                                              ; preds = %408, %399
  %409 = phi i64 [ 0, %399 ], [ %440, %408 ]
  %410 = phi i64 [ %353, %399 ], [ %442, %408 ]
  %411 = phi ptr [ %346, %399 ], [ %413, %408 ]
  %412 = phi ptr [ %403, %399 ], [ %441, %408 ]
  %413 = getelementptr inbounds i64, ptr %411, i64 1
  %414 = load i64, ptr %411, align 8, !tbaa !9
  %415 = lshr i64 %414, 32
  %416 = and i64 %414, 4294967295
  %417 = mul nuw i64 %416, %407
  %418 = mul nuw i64 %416, %406
  %419 = mul nuw i64 %415, %407
  %420 = mul nuw i64 %415, %406
  %421 = lshr i64 %417, 32
  %422 = add i64 %419, %418
  %423 = add i64 %422, %421
  %424 = icmp ult i64 %423, %419
  %425 = add nuw i64 %420, 4294967296
  %426 = select i1 %424, i64 %425, i64 %420
  %427 = lshr i64 %423, 32
  %428 = add i64 %426, %427
  %429 = shl i64 %423, 32
  %430 = and i64 %417, 4294967295
  %431 = add i64 %430, %409
  %432 = add i64 %431, %429
  %433 = icmp ult i64 %432, %409
  %434 = zext i1 %433 to i64
  %435 = add i64 %428, %434
  %436 = load i64, ptr %412, align 8, !tbaa !9
  %437 = add i64 %432, %436
  %438 = icmp ult i64 %437, %436
  %439 = zext i1 %438 to i64
  %440 = add i64 %435, %439
  %441 = getelementptr inbounds i64, ptr %412, i64 1
  store i64 %437, ptr %412, align 8, !tbaa !9
  %442 = add nsw i64 %410, -1
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %408, !llvm.loop !26

444:                                              ; preds = %408
  %445 = add nsw i64 %400, -1
  %446 = getelementptr inbounds i64, ptr %403, i64 %353
  store i64 %440, ptr %446, align 8, !tbaa !9
  %447 = icmp sgt i64 %400, 2
  br i1 %447, label %399, label %448, !llvm.loop !28

448:                                              ; preds = %444, %395
  %449 = add nsw i64 %354, -1
  %450 = getelementptr inbounds i64, ptr %360, i64 %449
  %451 = load i64, ptr %450, align 8, !tbaa !9
  %452 = icmp eq i64 %451, 0
  %453 = sext i1 %452 to i64
  %454 = add nsw i64 %354, %453
  %455 = trunc i64 %454 to i32
  %456 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  tail call void %456(ptr noundef nonnull %346, i64 noundef 0) #34
  br label %457

457:                                              ; preds = %345, %448
  %458 = phi ptr [ %360, %448 ], [ %346, %345 ]
  %459 = phi i32 [ %455, %448 ], [ 0, %345 ]
  %460 = phi i32 [ %396, %448 ], [ %348, %345 ]
  %461 = and i64 %349, %344
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %672, label %463

463:                                              ; preds = %457
  %464 = load i32, ptr %109, align 4, !tbaa !64
  %465 = icmp eq i32 %459, 0
  %466 = icmp eq i32 %464, 0
  %467 = select i1 %465, i1 true, i1 %466
  br i1 %467, label %690, label %468

468:                                              ; preds = %463
  %469 = sext i32 %464 to i64
  %470 = sext i32 %459 to i64
  %471 = xor i64 %469, %470
  %472 = icmp slt i64 %471, 0
  %473 = tail call i64 @llvm.abs.i64(i64 %470, i1 true)
  %474 = tail call i64 @llvm.abs.i64(i64 %469, i1 true)
  %475 = add nuw nsw i64 %474, %473
  %476 = icmp eq i64 %475, 0
  %477 = select i1 %476, i64 0, i64 288230376151711743
  %478 = add nuw nsw i64 %477, %475
  %479 = and i64 %478, 288230376151711743
  %480 = add nuw nsw i64 %479, 1
  %481 = trunc i64 %480 to i32
  %482 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %483 = shl nuw nsw i64 %480, 3
  %484 = tail call ptr %482(i64 noundef %483) #34
  %485 = icmp ult i64 %473, %474
  %486 = load ptr, ptr %112, align 8, !tbaa !65
  br i1 %485, label %574, label %487

487:                                              ; preds = %468
  %488 = load i64, ptr %486, align 8, !tbaa !9
  %489 = lshr i64 %488, 32
  %490 = and i64 %488, 4294967295
  br label %491

491:                                              ; preds = %491, %487
  %492 = phi i64 [ 0, %487 ], [ %518, %491 ]
  %493 = phi i64 [ %473, %487 ], [ %520, %491 ]
  %494 = phi ptr [ %458, %487 ], [ %496, %491 ]
  %495 = phi ptr [ %484, %487 ], [ %519, %491 ]
  %496 = getelementptr inbounds i64, ptr %494, i64 1
  %497 = load i64, ptr %494, align 8, !tbaa !9
  %498 = lshr i64 %497, 32
  %499 = and i64 %497, 4294967295
  %500 = mul nuw i64 %499, %490
  %501 = mul nuw i64 %499, %489
  %502 = mul nuw i64 %498, %490
  %503 = mul nuw i64 %498, %489
  %504 = lshr i64 %500, 32
  %505 = add i64 %502, %501
  %506 = add i64 %505, %504
  %507 = icmp ult i64 %506, %502
  %508 = add nuw i64 %503, 4294967296
  %509 = select i1 %507, i64 %508, i64 %503
  %510 = lshr i64 %506, 32
  %511 = add i64 %509, %510
  %512 = shl i64 %506, 32
  %513 = and i64 %500, 4294967295
  %514 = add i64 %513, %492
  %515 = add i64 %514, %512
  %516 = icmp ult i64 %515, %492
  %517 = zext i1 %516 to i64
  %518 = add i64 %511, %517
  %519 = getelementptr inbounds i64, ptr %495, i64 1
  store i64 %515, ptr %495, align 8, !tbaa !9
  %520 = add nsw i64 %493, -1
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %522, label %491, !llvm.loop !25

522:                                              ; preds = %491
  %523 = getelementptr inbounds i64, ptr %484, i64 %473
  store i64 %518, ptr %523, align 8, !tbaa !9
  %524 = icmp ugt i64 %474, 1
  br i1 %524, label %525, label %661

525:                                              ; preds = %522, %570
  %526 = phi i64 [ %571, %570 ], [ %474, %522 ]
  %527 = phi ptr [ %530, %570 ], [ %486, %522 ]
  %528 = phi ptr [ %529, %570 ], [ %484, %522 ]
  %529 = getelementptr inbounds i64, ptr %528, i64 1
  %530 = getelementptr inbounds i64, ptr %527, i64 1
  %531 = load i64, ptr %530, align 8, !tbaa !9
  %532 = lshr i64 %531, 32
  %533 = and i64 %531, 4294967295
  br label %534

534:                                              ; preds = %534, %525
  %535 = phi i64 [ 0, %525 ], [ %566, %534 ]
  %536 = phi i64 [ %473, %525 ], [ %568, %534 ]
  %537 = phi ptr [ %458, %525 ], [ %539, %534 ]
  %538 = phi ptr [ %529, %525 ], [ %567, %534 ]
  %539 = getelementptr inbounds i64, ptr %537, i64 1
  %540 = load i64, ptr %537, align 8, !tbaa !9
  %541 = lshr i64 %540, 32
  %542 = and i64 %540, 4294967295
  %543 = mul nuw i64 %542, %533
  %544 = mul nuw i64 %542, %532
  %545 = mul nuw i64 %541, %533
  %546 = mul nuw i64 %541, %532
  %547 = lshr i64 %543, 32
  %548 = add i64 %545, %544
  %549 = add i64 %548, %547
  %550 = icmp ult i64 %549, %545
  %551 = add nuw i64 %546, 4294967296
  %552 = select i1 %550, i64 %551, i64 %546
  %553 = lshr i64 %549, 32
  %554 = add i64 %552, %553
  %555 = shl i64 %549, 32
  %556 = and i64 %543, 4294967295
  %557 = add i64 %556, %535
  %558 = add i64 %557, %555
  %559 = icmp ult i64 %558, %535
  %560 = zext i1 %559 to i64
  %561 = add i64 %554, %560
  %562 = load i64, ptr %538, align 8, !tbaa !9
  %563 = add i64 %558, %562
  %564 = icmp ult i64 %563, %562
  %565 = zext i1 %564 to i64
  %566 = add i64 %561, %565
  %567 = getelementptr inbounds i64, ptr %538, i64 1
  store i64 %563, ptr %538, align 8, !tbaa !9
  %568 = add nsw i64 %536, -1
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %570, label %534, !llvm.loop !26

570:                                              ; preds = %534
  %571 = add nsw i64 %526, -1
  %572 = getelementptr inbounds i64, ptr %529, i64 %473
  store i64 %566, ptr %572, align 8, !tbaa !9
  %573 = icmp sgt i64 %526, 2
  br i1 %573, label %525, label %661, !llvm.loop !28

574:                                              ; preds = %468
  %575 = load i64, ptr %458, align 8, !tbaa !9
  %576 = lshr i64 %575, 32
  %577 = and i64 %575, 4294967295
  br label %578

578:                                              ; preds = %578, %574
  %579 = phi i64 [ 0, %574 ], [ %605, %578 ]
  %580 = phi i64 [ %474, %574 ], [ %607, %578 ]
  %581 = phi ptr [ %486, %574 ], [ %583, %578 ]
  %582 = phi ptr [ %484, %574 ], [ %606, %578 ]
  %583 = getelementptr inbounds i64, ptr %581, i64 1
  %584 = load i64, ptr %581, align 8, !tbaa !9
  %585 = lshr i64 %584, 32
  %586 = and i64 %584, 4294967295
  %587 = mul nuw i64 %586, %577
  %588 = mul nuw i64 %586, %576
  %589 = mul nuw i64 %585, %577
  %590 = mul nuw i64 %585, %576
  %591 = lshr i64 %587, 32
  %592 = add i64 %589, %588
  %593 = add i64 %592, %591
  %594 = icmp ult i64 %593, %589
  %595 = add nuw i64 %590, 4294967296
  %596 = select i1 %594, i64 %595, i64 %590
  %597 = lshr i64 %593, 32
  %598 = add i64 %596, %597
  %599 = shl i64 %593, 32
  %600 = and i64 %587, 4294967295
  %601 = add i64 %600, %579
  %602 = add i64 %601, %599
  %603 = icmp ult i64 %602, %579
  %604 = zext i1 %603 to i64
  %605 = add i64 %598, %604
  %606 = getelementptr inbounds i64, ptr %582, i64 1
  store i64 %602, ptr %582, align 8, !tbaa !9
  %607 = add nsw i64 %580, -1
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %609, label %578, !llvm.loop !25

609:                                              ; preds = %578
  %610 = getelementptr inbounds i64, ptr %484, i64 %474
  store i64 %605, ptr %610, align 8, !tbaa !9
  %611 = icmp ugt i64 %473, 1
  br i1 %611, label %612, label %661

612:                                              ; preds = %609, %657
  %613 = phi i64 [ %658, %657 ], [ %473, %609 ]
  %614 = phi ptr [ %617, %657 ], [ %458, %609 ]
  %615 = phi ptr [ %616, %657 ], [ %484, %609 ]
  %616 = getelementptr inbounds i64, ptr %615, i64 1
  %617 = getelementptr inbounds i64, ptr %614, i64 1
  %618 = load i64, ptr %617, align 8, !tbaa !9
  %619 = lshr i64 %618, 32
  %620 = and i64 %618, 4294967295
  br label %621

621:                                              ; preds = %621, %612
  %622 = phi i64 [ 0, %612 ], [ %653, %621 ]
  %623 = phi i64 [ %474, %612 ], [ %655, %621 ]
  %624 = phi ptr [ %486, %612 ], [ %626, %621 ]
  %625 = phi ptr [ %616, %612 ], [ %654, %621 ]
  %626 = getelementptr inbounds i64, ptr %624, i64 1
  %627 = load i64, ptr %624, align 8, !tbaa !9
  %628 = lshr i64 %627, 32
  %629 = and i64 %627, 4294967295
  %630 = mul nuw i64 %629, %620
  %631 = mul nuw i64 %629, %619
  %632 = mul nuw i64 %628, %620
  %633 = mul nuw i64 %628, %619
  %634 = lshr i64 %630, 32
  %635 = add i64 %632, %631
  %636 = add i64 %635, %634
  %637 = icmp ult i64 %636, %632
  %638 = add nuw i64 %633, 4294967296
  %639 = select i1 %637, i64 %638, i64 %633
  %640 = lshr i64 %636, 32
  %641 = add i64 %639, %640
  %642 = shl i64 %636, 32
  %643 = and i64 %630, 4294967295
  %644 = add i64 %643, %622
  %645 = add i64 %644, %642
  %646 = icmp ult i64 %645, %622
  %647 = zext i1 %646 to i64
  %648 = add i64 %641, %647
  %649 = load i64, ptr %625, align 8, !tbaa !9
  %650 = add i64 %645, %649
  %651 = icmp ult i64 %650, %649
  %652 = zext i1 %651 to i64
  %653 = add i64 %648, %652
  %654 = getelementptr inbounds i64, ptr %625, i64 1
  store i64 %650, ptr %625, align 8, !tbaa !9
  %655 = add nsw i64 %623, -1
  %656 = icmp eq i64 %655, 0
  br i1 %656, label %657, label %621, !llvm.loop !26

657:                                              ; preds = %621
  %658 = add nsw i64 %613, -1
  %659 = getelementptr inbounds i64, ptr %616, i64 %474
  store i64 %653, ptr %659, align 8, !tbaa !9
  %660 = icmp sgt i64 %613, 2
  br i1 %660, label %612, label %661, !llvm.loop !28

661:                                              ; preds = %570, %657, %609, %522
  %662 = add nsw i64 %475, -1
  %663 = getelementptr inbounds i64, ptr %484, i64 %662
  %664 = load i64, ptr %663, align 8, !tbaa !9
  %665 = icmp eq i64 %664, 0
  %666 = sext i1 %665 to i64
  %667 = add nsw i64 %475, %666
  %668 = sub nsw i64 0, %667
  %669 = select i1 %472, i64 %668, i64 %667
  %670 = trunc i64 %669 to i32
  %671 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  tail call void %671(ptr noundef %458, i64 noundef 0) #34
  br label %672

672:                                              ; preds = %661, %457
  %673 = phi ptr [ %458, %457 ], [ %484, %661 ]
  %674 = phi i32 [ %459, %457 ], [ %670, %661 ]
  %675 = phi i32 [ %460, %457 ], [ %481, %661 ]
  %676 = icmp sgt i32 %674, %13
  br i1 %676, label %677, label %690

677:                                              ; preds = %672
  %678 = sext i32 %674 to i64
  call fastcc void @mpn_div_qr_preinv(ptr noundef null, ptr noundef %673, i64 noundef %678, ptr noundef %108, i64 noundef %14, ptr noundef nonnull %6)
  br label %679

679:                                              ; preds = %682, %677
  %680 = phi i64 [ %14, %677 ], [ %683, %682 ]
  %681 = icmp sgt i64 %680, 0
  br i1 %681, label %682, label %687

682:                                              ; preds = %679
  %683 = add nsw i64 %680, -1
  %684 = getelementptr inbounds i64, ptr %673, i64 %683
  %685 = load i64, ptr %684, align 8, !tbaa !9
  %686 = icmp eq i64 %685, 0
  br i1 %686, label %679, label %687, !llvm.loop !56

687:                                              ; preds = %679, %682
  %688 = phi i64 [ 0, %679 ], [ %680, %682 ]
  %689 = trunc i64 %688 to i32
  br label %690

690:                                              ; preds = %463, %687, %672
  %691 = phi i32 [ %675, %687 ], [ %675, %672 ], [ %460, %463 ]
  %692 = phi ptr [ %673, %687 ], [ %673, %672 ], [ %458, %463 ]
  %693 = phi i32 [ %689, %687 ], [ %674, %672 ], [ 0, %463 ]
  %694 = lshr i64 %349, 1
  %695 = icmp ult i64 %349, 2
  br i1 %695, label %696, label %345, !llvm.loop !163

696:                                              ; preds = %690
  %697 = icmp sgt i64 %337, 1
  br i1 %697, label %336, label %698, !llvm.loop !164

698:                                              ; preds = %696
  %699 = icmp slt i32 %693, %13
  br i1 %699, label %713, label %700

700:                                              ; preds = %698
  store i32 %28, ptr %6, align 8, !tbaa !47
  %701 = sext i32 %693 to i64
  call fastcc void @mpn_div_qr_preinv(ptr noundef null, ptr noundef %692, i64 noundef %701, ptr noundef %108, i64 noundef %14, ptr noundef nonnull %6)
  br label %702

702:                                              ; preds = %705, %700
  %703 = phi i64 [ %14, %700 ], [ %706, %705 ]
  %704 = icmp sgt i64 %703, 0
  br i1 %704, label %705, label %710

705:                                              ; preds = %702
  %706 = add nsw i64 %703, -1
  %707 = getelementptr inbounds i64, ptr %692, i64 %706
  %708 = load i64, ptr %707, align 8, !tbaa !9
  %709 = icmp eq i64 %708, 0
  br i1 %709, label %702, label %710, !llvm.loop !56

710:                                              ; preds = %702, %705
  %711 = phi i64 [ 0, %702 ], [ %703, %705 ]
  %712 = trunc i64 %711 to i32
  br label %713

713:                                              ; preds = %710, %698
  %714 = phi i32 [ %693, %698 ], [ %712, %710 ]
  %715 = icmp eq ptr %107, null
  br i1 %715, label %718, label %716

716:                                              ; preds = %713
  %717 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  tail call void %717(ptr noundef nonnull %107, i64 noundef 0) #34
  br label %718

718:                                              ; preds = %716, %713
  %719 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 %714, ptr %719, align 4, !tbaa !64
  store i32 %691, ptr %0, align 8, !tbaa !62
  %720 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %721 = load ptr, ptr %720, align 8, !tbaa !65
  store ptr %692, ptr %720, align 8, !tbaa !65
  %722 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  tail call void %722(ptr noundef %721, i64 noundef 0) #34
  %723 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  %724 = load ptr, ptr %112, align 8, !tbaa !65
  tail call void %723(ptr noundef %724, i64 noundef 0) #34
  br label %725

725:                                              ; preds = %718, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #34
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @mpn_div_qr_invert(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #4 {
  switch i64 %2, label %112 [
    i64 1, label %4
    i64 2, label %75
  ]

4:                                                ; preds = %3
  %5 = load i64, ptr %1, align 8, !tbaa !9
  %6 = icmp ult i64 %5, 72057594037927936
  br i1 %6, label %11, label %7

7:                                                ; preds = %11, %4
  %8 = phi i64 [ %5, %4 ], [ %14, %11 ]
  %9 = phi i32 [ 0, %4 ], [ %15, %11 ]
  %10 = icmp sgt i64 %8, -1
  br i1 %10, label %17, label %23

11:                                               ; preds = %4, %11
  %12 = phi i32 [ %15, %11 ], [ 0, %4 ]
  %13 = phi i64 [ %14, %11 ], [ %5, %4 ]
  %14 = shl nuw i64 %13, 8
  %15 = add i32 %12, 8
  %16 = icmp ult i64 %13, 281474976710656
  br i1 %16, label %11, label %7, !llvm.loop !45

17:                                               ; preds = %7, %17
  %18 = phi i32 [ %21, %17 ], [ %9, %7 ]
  %19 = phi i64 [ %20, %17 ], [ %8, %7 ]
  %20 = shl nuw i64 %19, 1
  %21 = add i32 %18, 1
  %22 = icmp sgt i64 %20, -1
  br i1 %22, label %17, label %23, !llvm.loop !46

23:                                               ; preds = %17, %7
  %24 = phi i32 [ %9, %7 ], [ %21, %17 ]
  store i32 %24, ptr %0, align 8, !tbaa !47
  %25 = zext i32 %24 to i64
  %26 = shl i64 %5, %25
  %27 = getelementptr inbounds %struct.gmp_div_inverse, ptr %0, i64 0, i32 1
  store i64 %26, ptr %27, align 8, !tbaa !49
  %28 = lshr i64 %26, 32
  %29 = xor i64 %26, -1
  %30 = udiv i64 %29, %28
  %31 = and i64 %30, 4294967295
  %32 = mul i64 %30, %28
  %33 = urem i64 %29, %28
  %34 = shl i64 %33, 32
  %35 = or i64 %34, 4294967295
  %36 = and i64 %26, 4294967295
  %37 = mul nuw i64 %31, %36
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %23
  %40 = add i64 %30, 4294967295
  %41 = add i64 %35, %26
  %42 = icmp uge i64 %41, %26
  %43 = icmp ult i64 %41, %37
  %44 = and i1 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = add i64 %30, 4294967294
  %47 = add i64 %41, %26
  br label %48

48:                                               ; preds = %23, %39, %45
  %49 = phi i64 [ %46, %45 ], [ %40, %39 ], [ %30, %23 ]
  %50 = phi i64 [ %47, %45 ], [ %41, %39 ], [ %35, %23 ]
  %51 = sub i64 %50, %37
  %52 = lshr i64 %51, 32
  %53 = and i64 %49, 4294967295
  %54 = mul nuw i64 %52, %53
  %55 = add i64 %54, %51
  %56 = lshr i64 %55, 32
  %57 = trunc i64 %56 to i32
  %58 = add i32 %57, 1
  %59 = shl i64 %51, 32
  %60 = or i64 %59, 4294967295
  %61 = zext i32 %58 to i64
  %62 = mul i64 %26, %61
  %63 = sub i64 %60, %62
  %64 = shl i64 %55, 32
  %65 = icmp ult i64 %63, %64
  %66 = select i1 %65, i32 %58, i32 %57
  %67 = select i1 %65, i64 0, i64 %26
  %68 = add i64 %67, %63
  %69 = shl nuw i64 %53, 32
  %70 = zext i32 %66 to i64
  %71 = or i64 %69, %70
  %72 = icmp uge i64 %68, %26
  %73 = zext i1 %72 to i64
  %74 = add i64 %71, %73
  br label %157

75:                                               ; preds = %3
  %76 = getelementptr inbounds i64, ptr %1, i64 1
  %77 = load i64, ptr %76, align 8, !tbaa !9
  %78 = load i64, ptr %1, align 8, !tbaa !9
  %79 = icmp ult i64 %77, 72057594037927936
  br i1 %79, label %84, label %80

80:                                               ; preds = %84, %75
  %81 = phi i64 [ %77, %75 ], [ %87, %84 ]
  %82 = phi i32 [ 0, %75 ], [ %88, %84 ]
  %83 = icmp sgt i64 %81, -1
  br i1 %83, label %90, label %96

84:                                               ; preds = %75, %84
  %85 = phi i32 [ %88, %84 ], [ 0, %75 ]
  %86 = phi i64 [ %87, %84 ], [ %77, %75 ]
  %87 = shl nuw i64 %86, 8
  %88 = add i32 %85, 8
  %89 = icmp ult i64 %86, 281474976710656
  br i1 %89, label %84, label %80, !llvm.loop !165

90:                                               ; preds = %80, %90
  %91 = phi i32 [ %94, %90 ], [ %82, %80 ]
  %92 = phi i64 [ %93, %90 ], [ %81, %80 ]
  %93 = shl nuw i64 %92, 1
  %94 = add i32 %91, 1
  %95 = icmp sgt i64 %93, -1
  br i1 %95, label %90, label %96, !llvm.loop !166

96:                                               ; preds = %90, %80
  %97 = phi i32 [ %82, %80 ], [ %94, %90 ]
  store i32 %97, ptr %0, align 8, !tbaa !47
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = zext i32 %97 to i64
  %101 = shl i64 %77, %100
  %102 = sub nsw i64 64, %100
  %103 = lshr i64 %78, %102
  %104 = or i64 %103, %101
  %105 = shl i64 %78, %100
  br label %106

106:                                              ; preds = %96, %99
  %107 = phi i64 [ %105, %99 ], [ %78, %96 ]
  %108 = phi i64 [ %104, %99 ], [ %77, %96 ]
  %109 = getelementptr inbounds %struct.gmp_div_inverse, ptr %0, i64 0, i32 1
  store i64 %108, ptr %109, align 8, !tbaa !49
  %110 = getelementptr inbounds %struct.gmp_div_inverse, ptr %0, i64 0, i32 2
  store i64 %107, ptr %110, align 8, !tbaa !167
  %111 = tail call i64 @mpn_invert_3by2(i64 noundef %108, i64 noundef %107)
  br label %157

112:                                              ; preds = %3
  %113 = add nsw i64 %2, -1
  %114 = getelementptr inbounds i64, ptr %1, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !9
  %116 = add nsw i64 %2, -2
  %117 = getelementptr inbounds i64, ptr %1, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !9
  %119 = icmp ult i64 %115, 72057594037927936
  br i1 %119, label %124, label %120

120:                                              ; preds = %124, %112
  %121 = phi i64 [ %115, %112 ], [ %127, %124 ]
  %122 = phi i32 [ 0, %112 ], [ %128, %124 ]
  %123 = icmp sgt i64 %121, -1
  br i1 %123, label %130, label %136

124:                                              ; preds = %112, %124
  %125 = phi i32 [ %128, %124 ], [ 0, %112 ]
  %126 = phi i64 [ %127, %124 ], [ %115, %112 ]
  %127 = shl nuw i64 %126, 8
  %128 = add i32 %125, 8
  %129 = icmp ult i64 %126, 281474976710656
  br i1 %129, label %124, label %120, !llvm.loop !168

130:                                              ; preds = %120, %130
  %131 = phi i32 [ %134, %130 ], [ %122, %120 ]
  %132 = phi i64 [ %133, %130 ], [ %121, %120 ]
  %133 = shl nuw i64 %132, 1
  %134 = add i32 %131, 1
  %135 = icmp sgt i64 %133, -1
  br i1 %135, label %130, label %136, !llvm.loop !169

136:                                              ; preds = %130, %120
  %137 = phi i32 [ %122, %120 ], [ %134, %130 ]
  store i32 %137, ptr %0, align 8, !tbaa !47
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %151, label %139

139:                                              ; preds = %136
  %140 = zext i32 %137 to i64
  %141 = shl i64 %115, %140
  %142 = sub nsw i64 64, %140
  %143 = lshr i64 %118, %142
  %144 = or i64 %143, %141
  %145 = shl i64 %118, %140
  %146 = add nsw i64 %2, -3
  %147 = getelementptr inbounds i64, ptr %1, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !9
  %149 = lshr i64 %148, %142
  %150 = or i64 %149, %145
  br label %151

151:                                              ; preds = %139, %136
  %152 = phi i64 [ %144, %139 ], [ %115, %136 ]
  %153 = phi i64 [ %150, %139 ], [ %118, %136 ]
  %154 = getelementptr inbounds %struct.gmp_div_inverse, ptr %0, i64 0, i32 1
  store i64 %152, ptr %154, align 8, !tbaa !49
  %155 = getelementptr inbounds %struct.gmp_div_inverse, ptr %0, i64 0, i32 2
  store i64 %153, ptr %155, align 8, !tbaa !167
  %156 = tail call i64 @mpn_invert_3by2(i64 noundef %152, i64 noundef %153)
  br label %157

157:                                              ; preds = %106, %151, %48
  %158 = phi i64 [ %111, %106 ], [ %156, %151 ], [ %74, %48 ]
  %159 = getelementptr inbounds %struct.gmp_div_inverse, ptr %0, i64 0, i32 3
  store i64 %158, ptr %159, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mpn_div_qr_preinv(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4, ptr nocapture noundef readonly %5) unnamed_addr #2 {
  switch i64 %4, label %211 [
    i64 1, label %7
    i64 2, label %9
  ]

7:                                                ; preds = %6
  %8 = tail call fastcc i64 @mpn_div_qr_1_preinv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %5)
  store i64 %8, ptr %1, align 8, !tbaa !9
  br label %349

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 8, !tbaa !47
  %11 = getelementptr inbounds %struct.gmp_div_inverse, ptr %5, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds %struct.gmp_div_inverse, ptr %5, i64 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !167
  %15 = getelementptr inbounds %struct.gmp_div_inverse, ptr %5, i64 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !50
  %17 = icmp eq i32 %10, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = add nsw i64 %2, -1
  br label %97

20:                                               ; preds = %9
  %21 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %22 = shl i64 %2, 3
  %23 = tail call ptr %21(i64 noundef %22) #34
  %24 = getelementptr inbounds i64, ptr %1, i64 %2
  %25 = getelementptr inbounds i64, ptr %23, i64 %2
  %26 = zext i32 %10 to i64
  %27 = sub i32 64, %10
  %28 = getelementptr inbounds i64, ptr %24, i64 -1
  %29 = load i64, ptr %28, align 8, !tbaa !9
  %30 = zext i32 %27 to i64
  %31 = shl i64 %29, %26
  %32 = add nsw i64 %2, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %92, label %34

34:                                               ; preds = %20
  %35 = add i64 %2, -2
  %36 = and i64 %32, 3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %34, %38
  %39 = phi i64 [ %50, %38 ], [ %32, %34 ]
  %40 = phi i64 [ %49, %38 ], [ %31, %34 ]
  %41 = phi ptr [ %48, %38 ], [ %25, %34 ]
  %42 = phi ptr [ %44, %38 ], [ %28, %34 ]
  %43 = phi i64 [ %51, %38 ], [ 0, %34 ]
  %44 = getelementptr inbounds i64, ptr %42, i64 -1
  %45 = load i64, ptr %44, align 8, !tbaa !9
  %46 = lshr i64 %45, %30
  %47 = or i64 %46, %40
  %48 = getelementptr inbounds i64, ptr %41, i64 -1
  store i64 %47, ptr %48, align 8, !tbaa !9
  %49 = shl i64 %45, %26
  %50 = add nsw i64 %39, -1
  %51 = add i64 %43, 1
  %52 = icmp eq i64 %51, %36
  br i1 %52, label %53, label %38, !llvm.loop !170

53:                                               ; preds = %38, %34
  %54 = phi ptr [ undef, %34 ], [ %48, %38 ]
  %55 = phi i64 [ undef, %34 ], [ %49, %38 ]
  %56 = phi i64 [ %32, %34 ], [ %50, %38 ]
  %57 = phi i64 [ %31, %34 ], [ %49, %38 ]
  %58 = phi ptr [ %25, %34 ], [ %48, %38 ]
  %59 = phi ptr [ %28, %34 ], [ %44, %38 ]
  %60 = icmp ult i64 %35, 3
  br i1 %60, label %92, label %61

61:                                               ; preds = %53, %61
  %62 = phi i64 [ %90, %61 ], [ %56, %53 ]
  %63 = phi i64 [ %89, %61 ], [ %57, %53 ]
  %64 = phi ptr [ %88, %61 ], [ %58, %53 ]
  %65 = phi ptr [ %84, %61 ], [ %59, %53 ]
  %66 = getelementptr inbounds i64, ptr %65, i64 -1
  %67 = load i64, ptr %66, align 8, !tbaa !9
  %68 = lshr i64 %67, %30
  %69 = or i64 %68, %63
  %70 = getelementptr inbounds i64, ptr %64, i64 -1
  store i64 %69, ptr %70, align 8, !tbaa !9
  %71 = shl i64 %67, %26
  %72 = getelementptr inbounds i64, ptr %65, i64 -2
  %73 = load i64, ptr %72, align 8, !tbaa !9
  %74 = lshr i64 %73, %30
  %75 = or i64 %74, %71
  %76 = getelementptr inbounds i64, ptr %64, i64 -2
  store i64 %75, ptr %76, align 8, !tbaa !9
  %77 = shl i64 %73, %26
  %78 = getelementptr inbounds i64, ptr %65, i64 -3
  %79 = load i64, ptr %78, align 8, !tbaa !9
  %80 = lshr i64 %79, %30
  %81 = or i64 %80, %77
  %82 = getelementptr inbounds i64, ptr %64, i64 -3
  store i64 %81, ptr %82, align 8, !tbaa !9
  %83 = shl i64 %79, %26
  %84 = getelementptr inbounds i64, ptr %65, i64 -4
  %85 = load i64, ptr %84, align 8, !tbaa !9
  %86 = lshr i64 %85, %30
  %87 = or i64 %86, %83
  %88 = getelementptr inbounds i64, ptr %64, i64 -4
  store i64 %87, ptr %88, align 8, !tbaa !9
  %89 = shl i64 %85, %26
  %90 = add nsw i64 %62, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %61, !llvm.loop !30

92:                                               ; preds = %53, %61, %20
  %93 = phi ptr [ %25, %20 ], [ %54, %53 ], [ %88, %61 ]
  %94 = phi i64 [ %31, %20 ], [ %55, %53 ], [ %89, %61 ]
  %95 = lshr i64 %29, %30
  %96 = getelementptr inbounds i64, ptr %93, i64 -1
  store i64 %94, ptr %96, align 8, !tbaa !9
  br label %97

97:                                               ; preds = %92, %18
  %98 = phi i64 [ %19, %18 ], [ %32, %92 ]
  %99 = phi ptr [ undef, %18 ], [ %23, %92 ]
  %100 = phi i64 [ 0, %18 ], [ %95, %92 ]
  %101 = phi ptr [ %1, %18 ], [ %23, %92 ]
  %102 = getelementptr inbounds i64, ptr %101, i64 %98
  %103 = load i64, ptr %102, align 8, !tbaa !9
  %104 = add nsw i64 %2, -2
  %105 = lshr i64 %16, 32
  %106 = and i64 %16, 4294967295
  %107 = lshr i64 %14, 32
  %108 = and i64 %14, 4294967295
  %109 = icmp eq ptr %0, null
  br label %110

110:                                              ; preds = %195, %97
  %111 = phi i64 [ %103, %97 ], [ %191, %195 ]
  %112 = phi i64 [ %100, %97 ], [ %192, %195 ]
  %113 = phi i64 [ %104, %97 ], [ %196, %195 ]
  %114 = getelementptr inbounds i64, ptr %101, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !9
  %116 = lshr i64 %112, 32
  %117 = and i64 %112, 4294967295
  %118 = mul nuw i64 %117, %106
  %119 = mul nuw i64 %117, %105
  %120 = mul nuw i64 %116, %106
  %121 = mul nuw i64 %116, %105
  %122 = lshr i64 %118, 32
  %123 = add i64 %120, %119
  %124 = add i64 %123, %122
  %125 = icmp ult i64 %124, %120
  %126 = add nuw i64 %121, 4294967296
  %127 = select i1 %125, i64 %126, i64 %121
  %128 = lshr i64 %124, 32
  %129 = shl i64 %124, 32
  %130 = and i64 %118, 4294967295
  %131 = or i64 %129, %130
  %132 = add i64 %131, %111
  %133 = icmp ult i64 %132, %131
  %134 = zext i1 %133 to i64
  %135 = add i64 %128, %112
  %136 = add i64 %135, %127
  %137 = add i64 %136, %134
  %138 = sub i64 %115, %14
  %139 = xor i64 %137, -1
  %140 = mul i64 %12, %139
  %141 = icmp ult i64 %115, %14
  %142 = sext i1 %141 to i64
  %143 = lshr i64 %137, 32
  %144 = and i64 %137, 4294967295
  %145 = mul nuw i64 %144, %108
  %146 = mul nuw i64 %143, %108
  %147 = mul nuw i64 %144, %107
  %148 = mul nuw i64 %143, %107
  %149 = lshr i64 %145, 32
  %150 = add i64 %147, %146
  %151 = add i64 %150, %149
  %152 = icmp ult i64 %151, %147
  %153 = add nuw i64 %148, 4294967296
  %154 = select i1 %152, i64 %153, i64 %148
  %155 = lshr i64 %151, 32
  %156 = shl i64 %151, 32
  %157 = and i64 %145, 4294967295
  %158 = or i64 %156, %157
  %159 = sub i64 %138, %158
  %160 = icmp ult i64 %138, %158
  %161 = sext i1 %160 to i64
  %162 = add i64 %111, %142
  %163 = add i64 %162, %140
  %164 = add i64 %155, %154
  %165 = sub i64 %163, %164
  %166 = add i64 %165, %161
  %167 = add i64 %137, 1
  %168 = icmp uge i64 %166, %132
  %169 = sext i1 %168 to i64
  %170 = add i64 %167, %169
  %171 = and i64 %14, %169
  %172 = add i64 %171, %159
  %173 = and i64 %12, %169
  %174 = add i64 %173, %166
  %175 = icmp ult i64 %172, %159
  %176 = zext i1 %175 to i64
  %177 = add i64 %174, %176
  %178 = icmp ult i64 %177, %12
  br i1 %178, label %189, label %179

179:                                              ; preds = %110
  %180 = icmp ule i64 %177, %12
  %181 = icmp ult i64 %172, %14
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %189, label %183

183:                                              ; preds = %179
  %184 = add i64 %170, 1
  %185 = sub i64 %172, %14
  %186 = sext i1 %181 to i64
  %187 = sub i64 %186, %12
  %188 = add i64 %187, %177
  br label %189

189:                                              ; preds = %183, %179, %110
  %190 = phi i64 [ %184, %183 ], [ %170, %110 ], [ %170, %179 ]
  %191 = phi i64 [ %185, %183 ], [ %172, %110 ], [ %172, %179 ]
  %192 = phi i64 [ %188, %183 ], [ %177, %110 ], [ %177, %179 ]
  br i1 %109, label %195, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds i64, ptr %0, i64 %113
  store i64 %190, ptr %194, align 8, !tbaa !9
  br label %195

195:                                              ; preds = %193, %189
  %196 = add nsw i64 %113, -1
  %197 = icmp sgt i64 %113, 0
  br i1 %197, label %110, label %198, !llvm.loop !171

198:                                              ; preds = %195
  br i1 %17, label %207, label %199

199:                                              ; preds = %198
  %200 = zext i32 %10 to i64
  %201 = lshr i64 %191, %200
  %202 = sub nsw i64 64, %200
  %203 = shl i64 %192, %202
  %204 = or i64 %203, %201
  %205 = lshr i64 %192, %200
  %206 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  tail call void %206(ptr noundef %99, i64 noundef 0) #34
  br label %207

207:                                              ; preds = %198, %199
  %208 = phi i64 [ %204, %199 ], [ %191, %198 ]
  %209 = phi i64 [ %205, %199 ], [ %192, %198 ]
  %210 = getelementptr inbounds i64, ptr %1, i64 1
  store i64 %209, ptr %210, align 8, !tbaa !9
  store i64 %208, ptr %1, align 8, !tbaa !9
  br label %349

211:                                              ; preds = %6
  %212 = load i32, ptr %5, align 8, !tbaa !47
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %346, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i64, ptr %1, i64 %2
  %216 = zext i32 %212 to i64
  %217 = sub i32 64, %212
  %218 = getelementptr inbounds i64, ptr %215, i64 -1
  %219 = load i64, ptr %218, align 8, !tbaa !9
  %220 = zext i32 %217 to i64
  %221 = shl i64 %219, %216
  %222 = add nsw i64 %2, -1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %282, label %224

224:                                              ; preds = %214
  %225 = add i64 %2, -2
  %226 = and i64 %222, 3
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %243, label %228

228:                                              ; preds = %224, %228
  %229 = phi i64 [ %240, %228 ], [ %222, %224 ]
  %230 = phi i64 [ %239, %228 ], [ %221, %224 ]
  %231 = phi ptr [ %238, %228 ], [ %215, %224 ]
  %232 = phi ptr [ %234, %228 ], [ %218, %224 ]
  %233 = phi i64 [ %241, %228 ], [ 0, %224 ]
  %234 = getelementptr inbounds i64, ptr %232, i64 -1
  %235 = load i64, ptr %234, align 8, !tbaa !9
  %236 = lshr i64 %235, %220
  %237 = or i64 %236, %230
  %238 = getelementptr inbounds i64, ptr %231, i64 -1
  store i64 %237, ptr %238, align 8, !tbaa !9
  %239 = shl i64 %235, %216
  %240 = add nsw i64 %229, -1
  %241 = add i64 %233, 1
  %242 = icmp eq i64 %241, %226
  br i1 %242, label %243, label %228, !llvm.loop !172

243:                                              ; preds = %228, %224
  %244 = phi ptr [ undef, %224 ], [ %238, %228 ]
  %245 = phi i64 [ undef, %224 ], [ %239, %228 ]
  %246 = phi i64 [ %222, %224 ], [ %240, %228 ]
  %247 = phi i64 [ %221, %224 ], [ %239, %228 ]
  %248 = phi ptr [ %215, %224 ], [ %238, %228 ]
  %249 = phi ptr [ %218, %224 ], [ %234, %228 ]
  %250 = icmp ult i64 %225, 3
  br i1 %250, label %282, label %251

251:                                              ; preds = %243, %251
  %252 = phi i64 [ %280, %251 ], [ %246, %243 ]
  %253 = phi i64 [ %279, %251 ], [ %247, %243 ]
  %254 = phi ptr [ %278, %251 ], [ %248, %243 ]
  %255 = phi ptr [ %274, %251 ], [ %249, %243 ]
  %256 = getelementptr inbounds i64, ptr %255, i64 -1
  %257 = load i64, ptr %256, align 8, !tbaa !9
  %258 = lshr i64 %257, %220
  %259 = or i64 %258, %253
  %260 = getelementptr inbounds i64, ptr %254, i64 -1
  store i64 %259, ptr %260, align 8, !tbaa !9
  %261 = shl i64 %257, %216
  %262 = getelementptr inbounds i64, ptr %255, i64 -2
  %263 = load i64, ptr %262, align 8, !tbaa !9
  %264 = lshr i64 %263, %220
  %265 = or i64 %264, %261
  %266 = getelementptr inbounds i64, ptr %254, i64 -2
  store i64 %265, ptr %266, align 8, !tbaa !9
  %267 = shl i64 %263, %216
  %268 = getelementptr inbounds i64, ptr %255, i64 -3
  %269 = load i64, ptr %268, align 8, !tbaa !9
  %270 = lshr i64 %269, %220
  %271 = or i64 %270, %267
  %272 = getelementptr inbounds i64, ptr %254, i64 -3
  store i64 %271, ptr %272, align 8, !tbaa !9
  %273 = shl i64 %269, %216
  %274 = getelementptr inbounds i64, ptr %255, i64 -4
  %275 = load i64, ptr %274, align 8, !tbaa !9
  %276 = lshr i64 %275, %220
  %277 = or i64 %276, %273
  %278 = getelementptr inbounds i64, ptr %254, i64 -4
  store i64 %277, ptr %278, align 8, !tbaa !9
  %279 = shl i64 %275, %216
  %280 = add nsw i64 %252, -4
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %251, !llvm.loop !30

282:                                              ; preds = %243, %251, %214
  %283 = phi ptr [ %215, %214 ], [ %244, %243 ], [ %278, %251 ]
  %284 = phi i64 [ %221, %214 ], [ %245, %243 ], [ %279, %251 ]
  %285 = lshr i64 %219, %220
  %286 = getelementptr inbounds i64, ptr %283, i64 -1
  store i64 %284, ptr %286, align 8, !tbaa !9
  %287 = getelementptr inbounds %struct.gmp_div_inverse, ptr %5, i64 0, i32 3
  %288 = load i64, ptr %287, align 8, !tbaa !50
  tail call fastcc void @mpn_div_qr_pi1(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %285, ptr noundef %3, i64 noundef %4, i64 noundef %288)
  %289 = load i64, ptr %1, align 8, !tbaa !9
  %290 = lshr i64 %289, %216
  %291 = add nsw i64 %4, -1
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %343, label %293

293:                                              ; preds = %282
  %294 = add i64 %4, -2
  %295 = and i64 %291, 3
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %310, label %297

297:                                              ; preds = %293, %297
  %298 = phi i64 [ %307, %297 ], [ %291, %293 ]
  %299 = phi i64 [ %306, %297 ], [ %290, %293 ]
  %300 = phi ptr [ %302, %297 ], [ %1, %293 ]
  %301 = phi i64 [ %308, %297 ], [ 0, %293 ]
  %302 = getelementptr i64, ptr %300, i64 1
  %303 = load i64, ptr %302, align 8, !tbaa !9
  %304 = shl i64 %303, %220
  %305 = or i64 %304, %299
  store i64 %305, ptr %300, align 8, !tbaa !9
  %306 = lshr i64 %303, %216
  %307 = add nsw i64 %298, -1
  %308 = add i64 %301, 1
  %309 = icmp eq i64 %308, %295
  br i1 %309, label %310, label %297, !llvm.loop !173

310:                                              ; preds = %297, %293
  %311 = phi ptr [ undef, %293 ], [ %302, %297 ]
  %312 = phi i64 [ undef, %293 ], [ %306, %297 ]
  %313 = phi i64 [ %291, %293 ], [ %307, %297 ]
  %314 = phi i64 [ %290, %293 ], [ %306, %297 ]
  %315 = phi ptr [ %1, %293 ], [ %302, %297 ]
  %316 = icmp ult i64 %294, 3
  br i1 %316, label %343, label %317

317:                                              ; preds = %310, %317
  %318 = phi i64 [ %341, %317 ], [ %313, %310 ]
  %319 = phi i64 [ %340, %317 ], [ %314, %310 ]
  %320 = phi ptr [ %336, %317 ], [ %315, %310 ]
  %321 = getelementptr i64, ptr %320, i64 1
  %322 = load i64, ptr %321, align 8, !tbaa !9
  %323 = shl i64 %322, %220
  %324 = or i64 %323, %319
  store i64 %324, ptr %320, align 8, !tbaa !9
  %325 = lshr i64 %322, %216
  %326 = getelementptr i64, ptr %320, i64 2
  %327 = load i64, ptr %326, align 8, !tbaa !9
  %328 = shl i64 %327, %220
  %329 = or i64 %328, %325
  store i64 %329, ptr %321, align 8, !tbaa !9
  %330 = lshr i64 %327, %216
  %331 = getelementptr i64, ptr %320, i64 3
  %332 = load i64, ptr %331, align 8, !tbaa !9
  %333 = shl i64 %332, %220
  %334 = or i64 %333, %330
  store i64 %334, ptr %326, align 8, !tbaa !9
  %335 = lshr i64 %332, %216
  %336 = getelementptr i64, ptr %320, i64 4
  %337 = load i64, ptr %336, align 8, !tbaa !9
  %338 = shl i64 %337, %220
  %339 = or i64 %338, %335
  store i64 %339, ptr %331, align 8, !tbaa !9
  %340 = lshr i64 %337, %216
  %341 = add nsw i64 %318, -4
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %317, !llvm.loop !32

343:                                              ; preds = %310, %317, %282
  %344 = phi ptr [ %1, %282 ], [ %311, %310 ], [ %336, %317 ]
  %345 = phi i64 [ %290, %282 ], [ %312, %310 ], [ %340, %317 ]
  store i64 %345, ptr %344, align 8, !tbaa !9
  br label %349

346:                                              ; preds = %211
  %347 = getelementptr inbounds %struct.gmp_div_inverse, ptr %5, i64 0, i32 3
  %348 = load i64, ptr %347, align 8, !tbaa !50
  tail call fastcc void @mpn_div_qr_pi1(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef 0, ptr noundef %3, i64 noundef %4, i64 noundef %348)
  br label %349

349:                                              ; preds = %343, %346, %207, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_powm_ui(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca [1 x %struct.__mpz_struct], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #34
  store i32 1, ptr %5, align 16, !tbaa !62
  %6 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %7 = tail call ptr %6(i64 noundef 8) #34
  %8 = getelementptr inbounds %struct.__mpz_struct, ptr %5, i64 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !65
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  store i64 %2, ptr %7, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %4, %10
  %12 = phi i32 [ 1, %10 ], [ 0, %4 ]
  %13 = getelementptr inbounds %struct.__mpz_struct, ptr %5, i64 0, i32 1
  store i32 %12, ptr %13, align 4
  call void @mpz_powm(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %3)
  %14 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  tail call void %14(ptr noundef %7, i64 noundef 0) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_rootrem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = alloca [1 x %struct.__mpz_struct], align 16
  %6 = alloca [1 x %struct.__mpz_struct], align 16
  %7 = alloca [1 x %struct.__mpz_struct], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #34
  %8 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = icmp slt i32 %9, 0
  %11 = lshr i32 %9, 31
  %12 = xor i64 %3, -1
  %13 = zext i32 %11 to i64
  %14 = and i64 %13, %12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr @stderr, align 8, !tbaa !5
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2) #31
  tail call void @abort() #32
  unreachable

19:                                               ; preds = %4
  %20 = icmp eq i64 %3, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load ptr, ptr @stderr, align 8, !tbaa !5
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3) #31
  tail call void @abort() #32
  unreachable

24:                                               ; preds = %19
  %25 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %26 = icmp ugt i32 %25, 1
  br i1 %26, label %135, label %27

27:                                               ; preds = %24
  %28 = icmp eq i32 %25, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %33 = icmp ult i64 %32, 2
  br i1 %33, label %34, label %135

34:                                               ; preds = %27, %29
  %35 = icmp eq ptr %0, null
  %36 = icmp eq ptr %0, %2
  %37 = or i1 %35, %36
  br i1 %37, label %131, label %38

38:                                               ; preds = %34
  %39 = zext i32 %25 to i64
  %40 = load i32, ptr %0, align 8, !tbaa !62
  %41 = icmp sgt i32 %25, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = tail call i64 @llvm.smax.i64(i64 %39, i64 1)
  %44 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %47 = shl nuw nsw i64 %43, 3
  %48 = tail call ptr %46(ptr noundef %45, i64 noundef 0, i64 noundef %47) #34
  store ptr %48, ptr %44, align 8, !tbaa !65
  %49 = trunc i64 %43 to i32
  store i32 %49, ptr %0, align 8, !tbaa !62
  %50 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !64
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = zext i32 %52 to i64
  %54 = icmp ult i64 %43, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %42
  store i32 0, ptr %50, align 4, !tbaa !64
  br label %59

56:                                               ; preds = %38
  %57 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  br label %59

59:                                               ; preds = %56, %55, %42
  %60 = phi ptr [ %58, %56 ], [ %48, %42 ], [ %48, %55 ]
  %61 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = icmp eq i32 %9, 0
  br i1 %63, label %128, label %64

64:                                               ; preds = %59
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %60 to i64
  %67 = icmp ult i32 %25, 16
  %68 = sub i64 %66, %65
  %69 = icmp ult i64 %68, 128
  %70 = select i1 %67, i1 true, i1 %69
  br i1 %70, label %91, label %71

71:                                               ; preds = %64
  %72 = and i64 %39, 2147483632
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %87, %73 ]
  %75 = getelementptr inbounds i64, ptr %62, i64 %74
  %76 = load <4 x i64>, ptr %75, align 8, !tbaa !9
  %77 = getelementptr inbounds i64, ptr %75, i64 4
  %78 = load <4 x i64>, ptr %77, align 8, !tbaa !9
  %79 = getelementptr inbounds i64, ptr %75, i64 8
  %80 = load <4 x i64>, ptr %79, align 8, !tbaa !9
  %81 = getelementptr inbounds i64, ptr %75, i64 12
  %82 = load <4 x i64>, ptr %81, align 8, !tbaa !9
  %83 = getelementptr inbounds i64, ptr %60, i64 %74
  store <4 x i64> %76, ptr %83, align 8, !tbaa !9
  %84 = getelementptr inbounds i64, ptr %83, i64 4
  store <4 x i64> %78, ptr %84, align 8, !tbaa !9
  %85 = getelementptr inbounds i64, ptr %83, i64 8
  store <4 x i64> %80, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds i64, ptr %83, i64 12
  store <4 x i64> %82, ptr %86, align 8, !tbaa !9
  %87 = add nuw i64 %74, 16
  %88 = icmp eq i64 %87, %72
  br i1 %88, label %89, label %73, !llvm.loop !174

89:                                               ; preds = %73
  %90 = icmp eq i64 %72, %39
  br i1 %90, label %128, label %91

91:                                               ; preds = %64, %89
  %92 = phi i64 [ 0, %64 ], [ %72, %89 ]
  %93 = xor i64 %92, -1
  %94 = add nsw i64 %93, %39
  %95 = and i64 %39, 3
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %91, %97
  %98 = phi i64 [ %103, %97 ], [ %92, %91 ]
  %99 = phi i64 [ %104, %97 ], [ 0, %91 ]
  %100 = getelementptr inbounds i64, ptr %62, i64 %98
  %101 = load i64, ptr %100, align 8, !tbaa !9
  %102 = getelementptr inbounds i64, ptr %60, i64 %98
  store i64 %101, ptr %102, align 8, !tbaa !9
  %103 = add nuw nsw i64 %98, 1
  %104 = add i64 %99, 1
  %105 = icmp eq i64 %104, %95
  br i1 %105, label %106, label %97, !llvm.loop !175

106:                                              ; preds = %97, %91
  %107 = phi i64 [ %92, %91 ], [ %103, %97 ]
  %108 = icmp ult i64 %94, 3
  br i1 %108, label %128, label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %126, %109 ], [ %107, %106 ]
  %111 = getelementptr inbounds i64, ptr %62, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !9
  %113 = getelementptr inbounds i64, ptr %60, i64 %110
  store i64 %112, ptr %113, align 8, !tbaa !9
  %114 = add nuw nsw i64 %110, 1
  %115 = getelementptr inbounds i64, ptr %62, i64 %114
  %116 = load i64, ptr %115, align 8, !tbaa !9
  %117 = getelementptr inbounds i64, ptr %60, i64 %114
  store i64 %116, ptr %117, align 8, !tbaa !9
  %118 = add nuw nsw i64 %110, 2
  %119 = getelementptr inbounds i64, ptr %62, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !9
  %121 = getelementptr inbounds i64, ptr %60, i64 %118
  store i64 %120, ptr %121, align 8, !tbaa !9
  %122 = add nuw nsw i64 %110, 3
  %123 = getelementptr inbounds i64, ptr %62, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !9
  %125 = getelementptr inbounds i64, ptr %60, i64 %122
  store i64 %124, ptr %125, align 8, !tbaa !9
  %126 = add nuw nsw i64 %110, 4
  %127 = icmp eq i64 %126, %39
  br i1 %127, label %128, label %109, !llvm.loop !176

128:                                              ; preds = %106, %109, %89, %59
  %129 = load i32, ptr %8, align 4, !tbaa !64
  %130 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 %129, ptr %130, align 4, !tbaa !64
  br label %131

131:                                              ; preds = %128, %34
  %132 = icmp eq ptr %1, null
  br i1 %132, label %376, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  store i32 0, ptr %134, align 4, !tbaa !64
  br label %376

135:                                              ; preds = %24, %29
  %136 = getelementptr inbounds %struct.__mpz_struct, ptr %6, i64 0, i32 1
  %137 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %138 = tail call ptr %137(i64 noundef 8) #34
  %139 = getelementptr inbounds %struct.__mpz_struct, ptr %6, i64 0, i32 2
  %140 = load i32, ptr %8, align 4, !tbaa !64
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %173, label %142

142:                                              ; preds = %135
  %143 = tail call i32 @llvm.abs.i32(i32 %140, i1 true)
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !65
  %147 = add nsw i64 %144, -1
  %148 = shl nuw nsw i64 %147, 6
  %149 = getelementptr inbounds i64, ptr %146, i64 %147
  %150 = load i64, ptr %149, align 8, !tbaa !9
  %151 = icmp ult i64 %150, 72057594037927936
  br i1 %151, label %156, label %152

152:                                              ; preds = %156, %142
  %153 = phi i64 [ %150, %142 ], [ %159, %156 ]
  %154 = phi i32 [ 0, %142 ], [ %160, %156 ]
  %155 = icmp sgt i64 %153, -1
  br i1 %155, label %162, label %168

156:                                              ; preds = %142, %156
  %157 = phi i32 [ %160, %156 ], [ 0, %142 ]
  %158 = phi i64 [ %159, %156 ], [ %150, %142 ]
  %159 = shl nuw i64 %158, 8
  %160 = add i32 %157, 8
  %161 = icmp ult i64 %158, 281474976710656
  br i1 %161, label %156, label %152, !llvm.loop !36

162:                                              ; preds = %152, %162
  %163 = phi i32 [ %166, %162 ], [ %154, %152 ]
  %164 = phi i64 [ %165, %162 ], [ %153, %152 ]
  %165 = shl nuw i64 %164, 1
  %166 = add i32 %163, 1
  %167 = icmp sgt i64 %165, -1
  br i1 %167, label %162, label %168, !llvm.loop !37

168:                                              ; preds = %162, %152
  %169 = phi i32 [ %154, %152 ], [ %166, %162 ]
  %170 = zext i32 %169 to i64
  %171 = add nuw nsw i64 %148, 64
  %172 = sub nsw i64 %171, %170
  br label %173

173:                                              ; preds = %135, %168
  %174 = phi i64 [ 1, %135 ], [ %172, %168 ]
  %175 = udiv i64 %174, %3
  %176 = add i64 %175, 1
  %177 = icmp ne i64 %176, 0
  %178 = sext i1 %177 to i64
  %179 = add i64 %176, %178
  %180 = lshr i64 %179, 6
  %181 = add nuw nsw i64 %180, 1
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %5, align 16, !tbaa !62
  %183 = getelementptr inbounds %struct.__mpz_struct, ptr %5, i64 0, i32 1
  store i32 0, ptr %183, align 4, !tbaa !64
  %184 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %185 = shl nuw nsw i64 %181, 3
  %186 = tail call ptr %184(i64 noundef %185) #34
  %187 = getelementptr inbounds %struct.__mpz_struct, ptr %5, i64 0, i32 2
  store ptr %186, ptr %187, align 8, !tbaa !65
  call void @mpz_setbit(ptr noundef nonnull %5, i64 noundef %176)
  %188 = icmp eq i64 %3, 2
  br i1 %188, label %189, label %222

189:                                              ; preds = %173
  %190 = load i32, ptr %183, align 4, !tbaa !64
  %191 = load ptr, ptr %187, align 8, !tbaa !65
  br label %192

192:                                              ; preds = %209, %189
  %193 = phi ptr [ %191, %189 ], [ %200, %209 ]
  %194 = phi i32 [ %190, %189 ], [ %201, %209 ]
  %195 = phi ptr [ %138, %189 ], [ %193, %209 ]
  %196 = phi i32 [ 1, %189 ], [ %198, %209 ]
  %197 = phi i32 [ 0, %189 ], [ %194, %209 ]
  store i32 %194, ptr %136, align 4, !tbaa !64
  store i32 %197, ptr %183, align 4, !tbaa !64
  %198 = load i32, ptr %5, align 16, !tbaa !62
  store i32 %198, ptr %6, align 16, !tbaa !62
  store i32 %196, ptr %5, align 16, !tbaa !62
  store ptr %193, ptr %139, align 8, !tbaa !65
  store ptr %195, ptr %187, align 8, !tbaa !65
  %199 = call fastcc i32 @mpz_div_qr(ptr noundef nonnull %5, ptr noundef null, ptr noundef %2, ptr noundef nonnull %6, i32 noundef 2), !range !93
  call void @mpz_add(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call fastcc void @mpz_div_q_2exp(ptr noundef nonnull %5, ptr noundef nonnull %5, i64 noundef 1, i32 noundef 2)
  %200 = load ptr, ptr %187, align 8, !tbaa !65
  %201 = load i32, ptr %183, align 4, !tbaa !64
  %202 = call i32 @llvm.abs.i32(i32 %201, i1 true)
  %203 = call i32 @llvm.abs.i32(i32 %194, i1 true)
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %192
  %206 = zext i32 %202 to i64
  br label %210

207:                                              ; preds = %192
  %208 = icmp ult i32 %202, %203
  br i1 %208, label %209, label %358

209:                                              ; preds = %207, %220
  br label %192, !llvm.loop !177

210:                                              ; preds = %213, %205
  %211 = phi i64 [ %214, %213 ], [ %206, %205 ]
  %212 = icmp sgt i64 %211, 0
  br i1 %212, label %213, label %358

213:                                              ; preds = %210
  %214 = add nsw i64 %211, -1
  %215 = getelementptr inbounds i64, ptr %200, i64 %214
  %216 = load i64, ptr %215, align 8, !tbaa !9
  %217 = getelementptr inbounds i64, ptr %193, i64 %214
  %218 = load i64, ptr %217, align 8, !tbaa !9
  %219 = icmp eq i64 %216, %218
  br i1 %219, label %210, label %220, !llvm.loop !20

220:                                              ; preds = %213
  %221 = icmp ugt i64 %216, %218
  br i1 %221, label %358, label %209

222:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #34
  store i32 1, ptr %7, align 16, !tbaa !62
  %223 = getelementptr inbounds %struct.__mpz_struct, ptr %7, i64 0, i32 1
  store i32 0, ptr %223, align 4, !tbaa !64
  %224 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %225 = tail call ptr %224(i64 noundef 8) #34
  %226 = getelementptr inbounds %struct.__mpz_struct, ptr %7, i64 0, i32 2
  store ptr %225, ptr %226, align 8, !tbaa !65
  %227 = load i32, ptr %183, align 4, !tbaa !64
  %228 = sub nsw i32 0, %227
  %229 = select i1 %10, i32 %228, i32 %227
  %230 = add i64 %3, -1
  %231 = icmp eq i64 %230, 0
  %232 = lshr i64 %230, 32
  %233 = and i64 %230, 4294967295
  %234 = load ptr, ptr %187, align 8, !tbaa !65
  br label %235

235:                                              ; preds = %343, %222
  %236 = phi ptr [ %234, %222 ], [ %335, %343 ]
  %237 = phi i32 [ %229, %222 ], [ %334, %343 ]
  %238 = phi ptr [ %225, %222 ], [ %301, %343 ]
  %239 = phi i32 [ 1, %222 ], [ %302, %343 ]
  %240 = phi ptr [ %138, %222 ], [ %236, %343 ]
  %241 = phi i32 [ 1, %222 ], [ %243, %343 ]
  %242 = phi i32 [ 0, %222 ], [ %237, %343 ]
  store i32 %237, ptr %136, align 4, !tbaa !64
  store i32 %242, ptr %183, align 4, !tbaa !64
  %243 = load i32, ptr %5, align 16, !tbaa !62
  store i32 %243, ptr %6, align 16, !tbaa !62
  store i32 %241, ptr %5, align 16, !tbaa !62
  store ptr %236, ptr %139, align 8, !tbaa !65
  store ptr %240, ptr %187, align 8, !tbaa !65
  call void @mpz_pow_ui(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %230)
  %244 = call fastcc i32 @mpz_div_qr(ptr noundef nonnull %5, ptr noundef null, ptr noundef %2, ptr noundef nonnull %5, i32 noundef 2), !range !93
  %245 = icmp eq i32 %237, 0
  %246 = or i1 %231, %245
  br i1 %246, label %300, label %247

247:                                              ; preds = %235
  %248 = call i32 @llvm.abs.i32(i32 %237, i1 false)
  %249 = zext i32 %248 to i64
  %250 = sext i32 %239 to i64
  %251 = icmp slt i64 %249, %250
  br i1 %251, label %258, label %252

252:                                              ; preds = %247
  %253 = add nuw nsw i64 %249, 1
  %254 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %255 = shl nuw nsw i64 %253, 3
  %256 = call ptr %254(ptr noundef %238, i64 noundef 0, i64 noundef %255) #34
  store ptr %256, ptr %226, align 8, !tbaa !65
  %257 = trunc i64 %253 to i32
  store i32 %257, ptr %7, align 16, !tbaa !62
  br label %258

258:                                              ; preds = %247, %252
  %259 = phi ptr [ %256, %252 ], [ %238, %247 ]
  %260 = phi i32 [ %257, %252 ], [ %239, %247 ]
  br label %261

261:                                              ; preds = %261, %258
  %262 = phi i64 [ 0, %258 ], [ %288, %261 ]
  %263 = phi i64 [ %249, %258 ], [ %290, %261 ]
  %264 = phi ptr [ %236, %258 ], [ %266, %261 ]
  %265 = phi ptr [ %259, %258 ], [ %289, %261 ]
  %266 = getelementptr inbounds i64, ptr %264, i64 1
  %267 = load i64, ptr %264, align 8, !tbaa !9
  %268 = lshr i64 %267, 32
  %269 = and i64 %267, 4294967295
  %270 = mul nuw i64 %269, %233
  %271 = mul nuw i64 %269, %232
  %272 = mul nuw i64 %268, %233
  %273 = mul nuw i64 %268, %232
  %274 = lshr i64 %270, 32
  %275 = add i64 %272, %271
  %276 = add i64 %275, %274
  %277 = icmp ult i64 %276, %272
  %278 = add nuw i64 %273, 4294967296
  %279 = select i1 %277, i64 %278, i64 %273
  %280 = lshr i64 %276, 32
  %281 = add i64 %279, %280
  %282 = shl i64 %276, 32
  %283 = and i64 %270, 4294967295
  %284 = add i64 %283, %262
  %285 = add i64 %284, %282
  %286 = icmp ult i64 %285, %262
  %287 = zext i1 %286 to i64
  %288 = add i64 %281, %287
  %289 = getelementptr inbounds i64, ptr %265, i64 1
  store i64 %285, ptr %265, align 8, !tbaa !9
  %290 = add nsw i64 %263, -1
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %261, !llvm.loop !25

292:                                              ; preds = %261
  %293 = getelementptr inbounds i64, ptr %259, i64 %249
  store i64 %288, ptr %293, align 8, !tbaa !9
  %294 = icmp ne i64 %288, 0
  %295 = zext i1 %294 to i32
  %296 = add nuw i32 %248, %295
  %297 = icmp slt i32 %237, 0
  %298 = sub i32 0, %296
  %299 = select i1 %297, i32 %298, i32 %296
  br label %300

300:                                              ; preds = %235, %292
  %301 = phi ptr [ %259, %292 ], [ %238, %235 ]
  %302 = phi i32 [ %260, %292 ], [ %239, %235 ]
  %303 = phi i32 [ %299, %292 ], [ 0, %235 ]
  store i32 %303, ptr %223, align 4, !tbaa !64
  call void @mpz_add(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %304 = load i32, ptr %183, align 4, !tbaa !64
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %333, label %306

306:                                              ; preds = %300
  %307 = call i32 @llvm.abs.i32(i32 %304, i1 false)
  %308 = zext i32 %307 to i64
  %309 = load i32, ptr %5, align 16, !tbaa !62
  %310 = sext i32 %309 to i64
  %311 = icmp sgt i64 %308, %310
  %312 = load ptr, ptr %187, align 8, !tbaa !65
  br i1 %311, label %313, label %321

313:                                              ; preds = %306
  %314 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %315 = shl nuw nsw i64 %308, 3
  %316 = call ptr %314(ptr noundef %312, i64 noundef 0, i64 noundef %315) #34
  store ptr %316, ptr %187, align 8, !tbaa !65
  store i32 %307, ptr %5, align 16, !tbaa !62
  %317 = load i32, ptr %183, align 4, !tbaa !64
  %318 = call i32 @llvm.abs.i32(i32 %317, i1 true)
  %319 = icmp ult i32 %307, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %313
  store i32 0, ptr %183, align 4, !tbaa !64
  br label %321

321:                                              ; preds = %320, %313, %306
  %322 = phi ptr [ %312, %306 ], [ %316, %320 ], [ %316, %313 ]
  %323 = call fastcc i64 @mpn_div_qr_1(ptr noundef %322, ptr noundef %322, i64 noundef %308, i64 noundef %3)
  %324 = icmp slt i32 %304, 0
  %325 = add nsw i64 %308, -1
  %326 = getelementptr inbounds i64, ptr %322, i64 %325
  %327 = load i64, ptr %326, align 8, !tbaa !9
  %328 = icmp eq i64 %327, 0
  %329 = sext i1 %328 to i32
  %330 = add i32 %307, %329
  %331 = sub i32 0, %330
  %332 = select i1 %324, i32 %331, i32 %330
  br label %333

333:                                              ; preds = %300, %321
  %334 = phi i32 [ %332, %321 ], [ 0, %300 ]
  store i32 %334, ptr %183, align 4, !tbaa !64
  %335 = load ptr, ptr %187, align 8, !tbaa !65
  %336 = call i32 @llvm.abs.i32(i32 %334, i1 true)
  %337 = call i32 @llvm.abs.i32(i32 %237, i1 true)
  %338 = icmp eq i32 %336, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %333
  %340 = zext i32 %336 to i64
  br label %344

341:                                              ; preds = %333
  %342 = icmp ult i32 %336, %337
  br i1 %342, label %343, label %356

343:                                              ; preds = %341, %354
  br label %235, !llvm.loop !178

344:                                              ; preds = %347, %339
  %345 = phi i64 [ %348, %347 ], [ %340, %339 ]
  %346 = icmp sgt i64 %345, 0
  br i1 %346, label %347, label %356

347:                                              ; preds = %344
  %348 = add nsw i64 %345, -1
  %349 = getelementptr inbounds i64, ptr %335, i64 %348
  %350 = load i64, ptr %349, align 8, !tbaa !9
  %351 = getelementptr inbounds i64, ptr %236, i64 %348
  %352 = load i64, ptr %351, align 8, !tbaa !9
  %353 = icmp eq i64 %350, %352
  br i1 %353, label %344, label %354, !llvm.loop !20

354:                                              ; preds = %347
  %355 = icmp ugt i64 %350, %352
  br i1 %355, label %356, label %343

356:                                              ; preds = %354, %341, %344
  %357 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  call void %357(ptr noundef %301, i64 noundef 0) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #34
  br label %358

358:                                              ; preds = %220, %207, %210, %356
  %359 = phi ptr [ %236, %356 ], [ %193, %210 ], [ %193, %207 ], [ %193, %220 ]
  %360 = phi i32 [ %243, %356 ], [ %198, %210 ], [ %198, %207 ], [ %198, %220 ]
  %361 = phi i32 [ %237, %356 ], [ %194, %210 ], [ %194, %207 ], [ %194, %220 ]
  %362 = icmp eq ptr %1, null
  br i1 %362, label %364, label %363

363:                                              ; preds = %358
  call void @mpz_pow_ui(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %3)
  call void @mpz_sub(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5)
  br label %364

364:                                              ; preds = %363, %358
  %365 = icmp eq ptr %0, null
  br i1 %365, label %371, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %368 = load <2 x i32>, ptr %0, align 8, !tbaa !89
  store i32 %361, ptr %367, align 4, !tbaa !64
  store i32 %360, ptr %0, align 8, !tbaa !62
  store <2 x i32> %368, ptr %6, align 16, !tbaa !89
  %369 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !65
  store ptr %359, ptr %369, align 8, !tbaa !65
  store ptr %370, ptr %139, align 8, !tbaa !65
  br label %371

371:                                              ; preds = %366, %364
  %372 = phi ptr [ %370, %366 ], [ %359, %364 ]
  %373 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  call void %373(ptr noundef %372, i64 noundef 0) #34
  %374 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  %375 = load ptr, ptr %187, align 8, !tbaa !65
  call void %374(ptr noundef %375, i64 noundef 0) #34
  br label %376

376:                                              ; preds = %131, %133, %371
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @mpz_sizeinbase(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.gmp_div_inverse, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #34
  %4 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = zext i32 %6 to i64
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %201, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = ptrtoint ptr %11 to i64
  %13 = add nsw i64 %7, -1
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds i64, ptr %11, i64 %13
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = icmp ult i64 %16, 72057594037927936
  br i1 %17, label %22, label %18

18:                                               ; preds = %22, %9
  %19 = phi i64 [ %16, %9 ], [ %25, %22 ]
  %20 = phi i32 [ 0, %9 ], [ %26, %22 ]
  %21 = icmp sgt i64 %19, -1
  br i1 %21, label %28, label %34

22:                                               ; preds = %9, %22
  %23 = phi i32 [ %26, %22 ], [ 0, %9 ]
  %24 = phi i64 [ %25, %22 ], [ %16, %9 ]
  %25 = shl nuw i64 %24, 8
  %26 = add i32 %23, 8
  %27 = icmp ult i64 %24, 281474976710656
  br i1 %27, label %22, label %18, !llvm.loop !36

28:                                               ; preds = %18, %28
  %29 = phi i32 [ %32, %28 ], [ %20, %18 ]
  %30 = phi i64 [ %31, %28 ], [ %19, %18 ]
  %31 = shl nuw i64 %30, 1
  %32 = add i32 %29, 1
  %33 = icmp sgt i64 %31, -1
  br i1 %33, label %28, label %34, !llvm.loop !37

34:                                               ; preds = %28, %18
  %35 = phi i32 [ %20, %18 ], [ %32, %28 ]
  %36 = zext i32 %35 to i64
  %37 = sub nsw i64 %14, %36
  %38 = add nsw i64 %37, 64
  switch i32 %1, label %51 [
    i32 2, label %201
    i32 4, label %39
    i32 8, label %42
    i32 16, label %45
    i32 32, label %48
  ]

39:                                               ; preds = %34
  %40 = add nsw i64 %37, 65
  %41 = lshr i64 %40, 1
  br label %201

42:                                               ; preds = %34
  %43 = add nsw i64 %37, 66
  %44 = udiv i64 %43, 3
  br label %201

45:                                               ; preds = %34
  %46 = add nsw i64 %37, 67
  %47 = lshr i64 %46, 2
  br label %201

48:                                               ; preds = %34
  %49 = add nsw i64 %37, 68
  %50 = udiv i64 %49, 5
  br label %201

51:                                               ; preds = %34
  %52 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %53 = shl nuw nsw i64 %7, 3
  %54 = tail call ptr %52(i64 noundef %53) #34
  %55 = icmp ult i32 %6, 16
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %12
  %58 = icmp ult i64 %57, 128
  %59 = select i1 %55, i1 true, i1 %58
  br i1 %59, label %80, label %60

60:                                               ; preds = %51
  %61 = and i64 %7, 2147483632
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %76, %62 ]
  %64 = getelementptr inbounds i64, ptr %11, i64 %63
  %65 = load <4 x i64>, ptr %64, align 8, !tbaa !9
  %66 = getelementptr inbounds i64, ptr %64, i64 4
  %67 = load <4 x i64>, ptr %66, align 8, !tbaa !9
  %68 = getelementptr inbounds i64, ptr %64, i64 8
  %69 = load <4 x i64>, ptr %68, align 8, !tbaa !9
  %70 = getelementptr inbounds i64, ptr %64, i64 12
  %71 = load <4 x i64>, ptr %70, align 8, !tbaa !9
  %72 = getelementptr inbounds i64, ptr %54, i64 %63
  store <4 x i64> %65, ptr %72, align 8, !tbaa !9
  %73 = getelementptr inbounds i64, ptr %72, i64 4
  store <4 x i64> %67, ptr %73, align 8, !tbaa !9
  %74 = getelementptr inbounds i64, ptr %72, i64 8
  store <4 x i64> %69, ptr %74, align 8, !tbaa !9
  %75 = getelementptr inbounds i64, ptr %72, i64 12
  store <4 x i64> %71, ptr %75, align 8, !tbaa !9
  %76 = add nuw i64 %63, 16
  %77 = icmp eq i64 %76, %61
  br i1 %77, label %78, label %62, !llvm.loop !179

78:                                               ; preds = %62
  %79 = icmp eq i64 %61, %7
  br i1 %79, label %117, label %80

80:                                               ; preds = %51, %78
  %81 = phi i64 [ 0, %51 ], [ %61, %78 ]
  %82 = xor i64 %81, -1
  %83 = add nsw i64 %82, %7
  %84 = and i64 %7, 3
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %80, %86
  %87 = phi i64 [ %92, %86 ], [ %81, %80 ]
  %88 = phi i64 [ %93, %86 ], [ 0, %80 ]
  %89 = getelementptr inbounds i64, ptr %11, i64 %87
  %90 = load i64, ptr %89, align 8, !tbaa !9
  %91 = getelementptr inbounds i64, ptr %54, i64 %87
  store i64 %90, ptr %91, align 8, !tbaa !9
  %92 = add nuw nsw i64 %87, 1
  %93 = add i64 %88, 1
  %94 = icmp eq i64 %93, %84
  br i1 %94, label %95, label %86, !llvm.loop !180

95:                                               ; preds = %86, %80
  %96 = phi i64 [ %81, %80 ], [ %92, %86 ]
  %97 = icmp ult i64 %83, 3
  br i1 %97, label %117, label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %115, %98 ], [ %96, %95 ]
  %100 = getelementptr inbounds i64, ptr %11, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !9
  %102 = getelementptr inbounds i64, ptr %54, i64 %99
  store i64 %101, ptr %102, align 8, !tbaa !9
  %103 = add nuw nsw i64 %99, 1
  %104 = getelementptr inbounds i64, ptr %11, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !9
  %106 = getelementptr inbounds i64, ptr %54, i64 %103
  store i64 %105, ptr %106, align 8, !tbaa !9
  %107 = add nuw nsw i64 %99, 2
  %108 = getelementptr inbounds i64, ptr %11, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !9
  %110 = getelementptr inbounds i64, ptr %54, i64 %107
  store i64 %109, ptr %110, align 8, !tbaa !9
  %111 = add nuw nsw i64 %99, 3
  %112 = getelementptr inbounds i64, ptr %11, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !9
  %114 = getelementptr inbounds i64, ptr %54, i64 %111
  store i64 %113, ptr %114, align 8, !tbaa !9
  %115 = add nuw nsw i64 %99, 4
  %116 = icmp eq i64 %115, %7
  br i1 %116, label %117, label %98, !llvm.loop !181

117:                                              ; preds = %95, %98, %78
  %118 = sext i32 %1 to i64
  %119 = icmp sgt i32 %1, -1
  br i1 %119, label %122, label %134

120:                                              ; preds = %122
  %121 = icmp sgt i64 %125, -1
  br i1 %121, label %128, label %134

122:                                              ; preds = %117, %122
  %123 = phi i32 [ %126, %122 ], [ 0, %117 ]
  %124 = phi i64 [ %125, %122 ], [ %118, %117 ]
  %125 = shl nuw i64 %124, 8
  %126 = add i32 %123, 8
  %127 = icmp ult i64 %124, 281474976710656
  br i1 %127, label %122, label %120, !llvm.loop !45

128:                                              ; preds = %120, %128
  %129 = phi i32 [ %132, %128 ], [ %126, %120 ]
  %130 = phi i64 [ %131, %128 ], [ %125, %120 ]
  %131 = shl nuw i64 %130, 1
  %132 = add i32 %129, 1
  %133 = icmp sgt i64 %131, -1
  br i1 %133, label %128, label %134, !llvm.loop !46

134:                                              ; preds = %128, %117, %120
  %135 = phi i32 [ %126, %120 ], [ 0, %117 ], [ %132, %128 ]
  store i32 %135, ptr %3, align 8, !tbaa !47
  %136 = zext i32 %135 to i64
  %137 = shl i64 %118, %136
  %138 = getelementptr inbounds %struct.gmp_div_inverse, ptr %3, i64 0, i32 1
  store i64 %137, ptr %138, align 8, !tbaa !49
  %139 = lshr i64 %137, 32
  %140 = xor i64 %137, -1
  %141 = udiv i64 %140, %139
  %142 = and i64 %141, 4294967295
  %143 = mul i64 %141, %139
  %144 = urem i64 %140, %139
  %145 = shl i64 %144, 32
  %146 = or i64 %145, 4294967295
  %147 = and i64 %137, 4294967295
  %148 = mul nuw i64 %142, %147
  %149 = icmp ult i64 %146, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %134
  %151 = add i64 %141, 4294967295
  %152 = add i64 %146, %137
  %153 = icmp uge i64 %152, %137
  %154 = icmp ult i64 %152, %148
  %155 = and i1 %153, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %150
  %157 = add i64 %141, 4294967294
  %158 = add i64 %152, %137
  br label %159

159:                                              ; preds = %134, %150, %156
  %160 = phi i64 [ %157, %156 ], [ %151, %150 ], [ %141, %134 ]
  %161 = phi i64 [ %158, %156 ], [ %152, %150 ], [ %146, %134 ]
  %162 = sub i64 %161, %148
  %163 = lshr i64 %162, 32
  %164 = and i64 %160, 4294967295
  %165 = mul nuw i64 %163, %164
  %166 = add i64 %165, %162
  %167 = lshr i64 %166, 32
  %168 = trunc i64 %167 to i32
  %169 = add i32 %168, 1
  %170 = shl i64 %162, 32
  %171 = or i64 %170, 4294967295
  %172 = zext i32 %169 to i64
  %173 = mul i64 %137, %172
  %174 = sub i64 %171, %173
  %175 = shl i64 %166, 32
  %176 = icmp ult i64 %174, %175
  %177 = select i1 %176, i32 %169, i32 %168
  %178 = select i1 %176, i64 0, i64 %137
  %179 = add i64 %178, %174
  %180 = shl nuw i64 %164, 32
  %181 = zext i32 %177 to i64
  %182 = or i64 %180, %181
  %183 = icmp uge i64 %179, %137
  %184 = zext i1 %183 to i64
  %185 = add i64 %182, %184
  %186 = getelementptr inbounds %struct.gmp_div_inverse, ptr %3, i64 0, i32 3
  store i64 %185, ptr %186, align 8, !tbaa !50
  br label %187

187:                                              ; preds = %187, %159
  %188 = phi i64 [ %7, %159 ], [ %197, %187 ]
  %189 = phi i64 [ 0, %159 ], [ %190, %187 ]
  %190 = add i64 %189, 1
  %191 = call fastcc i64 @mpn_div_qr_1_preinv(ptr noundef %54, ptr noundef %54, i64 noundef %188, ptr noundef nonnull %3)
  %192 = add nsw i64 %188, -1
  %193 = getelementptr inbounds i64, ptr %54, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !9
  %195 = icmp eq i64 %194, 0
  %196 = sext i1 %195 to i64
  %197 = add i64 %188, %196
  %198 = icmp sgt i64 %197, 0
  br i1 %198, label %187, label %199, !llvm.loop !182

199:                                              ; preds = %187
  %200 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  tail call void %200(ptr noundef nonnull %54, i64 noundef 0) #34
  br label %201

201:                                              ; preds = %34, %2, %199, %48, %45, %42, %39
  %202 = phi i64 [ %190, %199 ], [ %50, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ 1, %2 ], [ %38, %34 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #34
  ret i64 %202
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mpz_root(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [1 x %struct.__mpz_struct], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #34
  store i32 1, ptr %4, align 16, !tbaa !62
  %5 = getelementptr inbounds %struct.__mpz_struct, ptr %4, i64 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !64
  %6 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %7 = tail call ptr %6(i64 noundef 8) #34
  %8 = getelementptr inbounds %struct.__mpz_struct, ptr %4, i64 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !65
  call void @mpz_rootrem(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2)
  %9 = load i32, ptr %5, align 4, !tbaa !64
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  %13 = load ptr, ptr %8, align 8, !tbaa !65
  call void %12(ptr noundef %13, i64 noundef 0) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #34
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_sqrtrem(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  tail call void @mpz_rootrem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_sqrt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  tail call void @mpz_rootrem(ptr noundef %0, ptr noundef null, ptr noundef %1, i64 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mpz_perfect_square_p(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [1 x %struct.__mpz_struct], align 16
  %3 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !64
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #34
  store i32 1, ptr %2, align 16, !tbaa !62
  %7 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !64
  %8 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %9 = tail call ptr %8(i64 noundef 8) #34
  %10 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !65
  call void @mpz_rootrem(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %0, i64 noundef 2)
  %11 = load i32, ptr %7, align 4, !tbaa !64
  %12 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  %13 = load ptr, ptr %10, align 8, !tbaa !65
  call void %12(ptr noundef %13, i64 noundef 0) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #34
  br label %14

14:                                               ; preds = %1, %6
  %15 = phi i32 [ %11, %6 ], [ %4, %1 ]
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mpn_perfect_square_p(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [1 x %struct.__mpz_struct], align 16
  %4 = alloca [1 x %struct.__mpz_struct], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #34
  store i32 0, ptr %4, align 16, !tbaa !62
  %5 = getelementptr inbounds %struct.__mpz_struct, ptr %4, i64 0, i32 2
  store ptr %0, ptr %5, align 8, !tbaa !65
  %6 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  br label %7

7:                                                ; preds = %10, %2
  %8 = phi i64 [ %6, %2 ], [ %11, %10 ]
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = add nsw i64 %8, -1
  %12 = getelementptr inbounds i64, ptr %0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %7, label %15, !llvm.loop !56

15:                                               ; preds = %7, %10
  %16 = phi i64 [ 0, %7 ], [ %8, %10 ]
  %17 = icmp slt i64 %1, 0
  %18 = sub nsw i64 0, %16
  %19 = select i1 %17, i64 %18, i64 %16
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %struct.__mpz_struct, ptr %4, i64 0, i32 1
  store i32 %20, ptr %21, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #34
  store i32 1, ptr %3, align 16, !tbaa !62
  %22 = getelementptr inbounds %struct.__mpz_struct, ptr %3, i64 0, i32 1
  store i32 0, ptr %22, align 4, !tbaa !64
  %23 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %24 = tail call ptr %23(i64 noundef 8) #34
  %25 = getelementptr inbounds %struct.__mpz_struct, ptr %3, i64 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !65
  call void @mpz_rootrem(ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 2)
  %26 = load i32, ptr %22, align 4, !tbaa !64
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  %30 = load ptr, ptr %25, align 8, !tbaa !65
  call void %29(ptr noundef %30, i64 noundef 0) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #34
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @mpn_sqrtrem(ptr nocapture noundef writeonly %0, ptr noundef writeonly %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = alloca [1 x %struct.__mpz_struct], align 16
  %8 = alloca [1 x %struct.__mpz_struct], align 16
  %9 = alloca [1 x %struct.__mpz_struct], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #34
  store i32 1, ptr %8, align 16, !tbaa !62
  %10 = getelementptr inbounds %struct.__mpz_struct, ptr %8, i64 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !64
  %11 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %12 = tail call ptr %11(i64 noundef 8) #34
  %13 = getelementptr inbounds %struct.__mpz_struct, ptr %8, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !65
  store i32 1, ptr %7, align 16, !tbaa !62
  %14 = getelementptr inbounds %struct.__mpz_struct, ptr %7, i64 0, i32 1
  store i32 0, ptr %14, align 4, !tbaa !64
  %15 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %16 = tail call ptr %15(i64 noundef 8) #34
  %17 = getelementptr inbounds %struct.__mpz_struct, ptr %7, i64 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !65
  store i32 0, ptr %9, align 16, !tbaa !62
  %18 = getelementptr inbounds %struct.__mpz_struct, ptr %9, i64 0, i32 2
  store ptr %2, ptr %18, align 8, !tbaa !65
  %19 = tail call i64 @llvm.abs.i64(i64 %3, i1 true)
  br label %20

20:                                               ; preds = %23, %4
  %21 = phi i64 [ %19, %4 ], [ %24, %23 ]
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = add nsw i64 %21, -1
  %25 = getelementptr inbounds i64, ptr %2, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %20, label %28, !llvm.loop !56

28:                                               ; preds = %20, %23
  %29 = phi i64 [ 0, %20 ], [ %21, %23 ]
  %30 = icmp slt i64 %3, 0
  %31 = sub nsw i64 0, %29
  %32 = select i1 %30, i64 %31, i64 %29
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds %struct.__mpz_struct, ptr %9, i64 0, i32 1
  store i32 %33, ptr %34, align 4, !tbaa !64
  call void @mpz_rootrem(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef 2)
  %35 = load ptr, ptr %17, align 8, !tbaa !65
  %36 = ptrtoint ptr %35 to i64
  %37 = load i32, ptr %14, align 4, !tbaa !64
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %82

39:                                               ; preds = %28
  %40 = zext i32 %37 to i64
  %41 = icmp ult i32 %37, 20
  br i1 %41, label %73, label %42

42:                                               ; preds = %39
  %43 = shl nuw nsw i64 %40, 3
  %44 = add i64 %43, %36
  %45 = add i64 %43, %6
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 128
  br i1 %47, label %73, label %48

48:                                               ; preds = %42
  %49 = and i64 %40, 4294967280
  %50 = and i64 %40, 15
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi i64 [ 0, %48 ], [ %69, %51 ]
  %53 = xor i64 %52, -1
  %54 = add i64 %53, %40
  %55 = getelementptr inbounds i64, ptr %35, i64 %54
  %56 = getelementptr inbounds i64, ptr %55, i64 -3
  %57 = load <4 x i64>, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds i64, ptr %55, i64 -7
  %59 = load <4 x i64>, ptr %58, align 8, !tbaa !9
  %60 = getelementptr inbounds i64, ptr %55, i64 -11
  %61 = load <4 x i64>, ptr %60, align 8, !tbaa !9
  %62 = getelementptr inbounds i64, ptr %55, i64 -15
  %63 = load <4 x i64>, ptr %62, align 8, !tbaa !9
  %64 = getelementptr inbounds i64, ptr %0, i64 %54
  %65 = getelementptr inbounds i64, ptr %64, i64 -3
  store <4 x i64> %57, ptr %65, align 8, !tbaa !9
  %66 = getelementptr inbounds i64, ptr %64, i64 -7
  store <4 x i64> %59, ptr %66, align 8, !tbaa !9
  %67 = getelementptr inbounds i64, ptr %64, i64 -11
  store <4 x i64> %61, ptr %67, align 8, !tbaa !9
  %68 = getelementptr inbounds i64, ptr %64, i64 -15
  store <4 x i64> %63, ptr %68, align 8, !tbaa !9
  %69 = add nuw i64 %52, 16
  %70 = icmp eq i64 %69, %49
  br i1 %70, label %71, label %51, !llvm.loop !183

71:                                               ; preds = %51
  %72 = icmp eq i64 %49, %40
  br i1 %72, label %82, label %73

73:                                               ; preds = %42, %39, %71
  %74 = phi i64 [ %40, %42 ], [ %40, %39 ], [ %50, %71 ]
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ %77, %75 ], [ %74, %73 ]
  %77 = add nsw i64 %76, -1
  %78 = getelementptr inbounds i64, ptr %35, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !9
  %80 = getelementptr inbounds i64, ptr %0, i64 %77
  store i64 %79, ptr %80, align 8, !tbaa !9
  %81 = icmp ugt i64 %76, 1
  br i1 %81, label %75, label %82, !llvm.loop !184

82:                                               ; preds = %75, %71, %28
  %83 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  call void %83(ptr noundef %35, i64 noundef 0) #34
  %84 = load i32, ptr %10, align 4, !tbaa !64
  %85 = sext i32 %84 to i64
  %86 = icmp ne ptr %1, null
  %87 = load ptr, ptr %13, align 8, !tbaa !65
  %88 = ptrtoint ptr %87 to i64
  %89 = icmp sgt i32 %84, 0
  %90 = select i1 %86, i1 %89, i1 false
  br i1 %90, label %91, label %133

91:                                               ; preds = %82
  %92 = icmp ult i32 %84, 20
  br i1 %92, label %124, label %93

93:                                               ; preds = %91
  %94 = shl nsw i64 %85, 3
  %95 = add i64 %94, %88
  %96 = add i64 %94, %5
  %97 = sub i64 %95, %96
  %98 = icmp ult i64 %97, 128
  br i1 %98, label %124, label %99

99:                                               ; preds = %93
  %100 = and i64 %85, -16
  %101 = and i64 %85, 15
  br label %102

102:                                              ; preds = %102, %99
  %103 = phi i64 [ 0, %99 ], [ %120, %102 ]
  %104 = xor i64 %103, -1
  %105 = add i64 %104, %85
  %106 = getelementptr inbounds i64, ptr %87, i64 %105
  %107 = getelementptr inbounds i64, ptr %106, i64 -3
  %108 = load <4 x i64>, ptr %107, align 8, !tbaa !9
  %109 = getelementptr inbounds i64, ptr %106, i64 -7
  %110 = load <4 x i64>, ptr %109, align 8, !tbaa !9
  %111 = getelementptr inbounds i64, ptr %106, i64 -11
  %112 = load <4 x i64>, ptr %111, align 8, !tbaa !9
  %113 = getelementptr inbounds i64, ptr %106, i64 -15
  %114 = load <4 x i64>, ptr %113, align 8, !tbaa !9
  %115 = getelementptr inbounds i64, ptr %1, i64 %105
  %116 = getelementptr inbounds i64, ptr %115, i64 -3
  store <4 x i64> %108, ptr %116, align 8, !tbaa !9
  %117 = getelementptr inbounds i64, ptr %115, i64 -7
  store <4 x i64> %110, ptr %117, align 8, !tbaa !9
  %118 = getelementptr inbounds i64, ptr %115, i64 -11
  store <4 x i64> %112, ptr %118, align 8, !tbaa !9
  %119 = getelementptr inbounds i64, ptr %115, i64 -15
  store <4 x i64> %114, ptr %119, align 8, !tbaa !9
  %120 = add nuw i64 %103, 16
  %121 = icmp eq i64 %120, %100
  br i1 %121, label %122, label %102, !llvm.loop !185

122:                                              ; preds = %102
  %123 = icmp eq i64 %100, %85
  br i1 %123, label %133, label %124

124:                                              ; preds = %93, %91, %122
  %125 = phi i64 [ %85, %93 ], [ %85, %91 ], [ %101, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64 [ %128, %126 ], [ %125, %124 ]
  %128 = add nsw i64 %127, -1
  %129 = getelementptr inbounds i64, ptr %87, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !9
  %131 = getelementptr inbounds i64, ptr %1, i64 %128
  store i64 %130, ptr %131, align 8, !tbaa !9
  %132 = icmp ugt i64 %127, 1
  br i1 %132, label %126, label %133, !llvm.loop !186

133:                                              ; preds = %126, %122, %82
  %134 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  call void %134(ptr noundef %87, i64 noundef 0) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #34
  ret i64 %85
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_fac_ui(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq i64 %1, 0
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  store i64 %5, ptr %9, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %2, %7
  %11 = phi i32 [ 1, %7 ], [ 0, %2 ]
  %12 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = icmp ugt i64 %1, 2
  br i1 %13, label %14, label %82

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  br label %16

16:                                               ; preds = %14, %79
  %17 = phi i32 [ %11, %14 ], [ %80, %79 ]
  %18 = phi i64 [ %1, %14 ], [ %19, %79 ]
  %19 = add i64 %18, -1
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %79, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @llvm.abs.i32(i32 %17, i1 false)
  %23 = zext i32 %22 to i64
  %24 = load i32, ptr %0, align 8, !tbaa !62
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %34, label %27

27:                                               ; preds = %21
  %28 = add nuw nsw i64 %23, 1
  %29 = load ptr, ptr %15, align 8, !tbaa !65
  %30 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %31 = shl nuw nsw i64 %28, 3
  %32 = tail call ptr %30(ptr noundef %29, i64 noundef 0, i64 noundef %31) #34
  store ptr %32, ptr %15, align 8, !tbaa !65
  %33 = trunc i64 %28 to i32
  store i32 %33, ptr %0, align 8, !tbaa !62
  br label %36

34:                                               ; preds = %21
  %35 = load ptr, ptr %15, align 8, !tbaa !65
  br label %36

36:                                               ; preds = %34, %27
  %37 = phi ptr [ %35, %34 ], [ %32, %27 ]
  %38 = lshr i64 %19, 32
  %39 = and i64 %19, 4294967295
  br label %40

40:                                               ; preds = %40, %36
  %41 = phi i64 [ 0, %36 ], [ %67, %40 ]
  %42 = phi i64 [ %23, %36 ], [ %69, %40 ]
  %43 = phi ptr [ %37, %36 ], [ %45, %40 ]
  %44 = phi ptr [ %37, %36 ], [ %68, %40 ]
  %45 = getelementptr inbounds i64, ptr %43, i64 1
  %46 = load i64, ptr %43, align 8, !tbaa !9
  %47 = lshr i64 %46, 32
  %48 = and i64 %46, 4294967295
  %49 = mul nuw i64 %48, %39
  %50 = mul nuw i64 %48, %38
  %51 = mul nuw i64 %47, %39
  %52 = mul nuw i64 %47, %38
  %53 = lshr i64 %49, 32
  %54 = add i64 %51, %50
  %55 = add i64 %54, %53
  %56 = icmp ult i64 %55, %51
  %57 = add nuw i64 %52, 4294967296
  %58 = select i1 %56, i64 %57, i64 %52
  %59 = lshr i64 %55, 32
  %60 = add i64 %58, %59
  %61 = shl i64 %55, 32
  %62 = and i64 %49, 4294967295
  %63 = add i64 %62, %41
  %64 = add i64 %63, %61
  %65 = icmp ult i64 %64, %41
  %66 = zext i1 %65 to i64
  %67 = add i64 %60, %66
  %68 = getelementptr inbounds i64, ptr %44, i64 1
  store i64 %64, ptr %44, align 8, !tbaa !9
  %69 = add nsw i64 %42, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %40, !llvm.loop !25

71:                                               ; preds = %40
  %72 = getelementptr inbounds i64, ptr %37, i64 %23
  store i64 %67, ptr %72, align 8, !tbaa !9
  %73 = icmp ne i64 %67, 0
  %74 = zext i1 %73 to i32
  %75 = add nuw i32 %22, %74
  %76 = icmp slt i32 %17, 0
  %77 = sub i32 0, %75
  %78 = select i1 %76, i32 %77, i32 %75
  br label %79

79:                                               ; preds = %16, %71
  %80 = phi i32 [ %78, %71 ], [ 0, %16 ]
  store i32 %80, ptr %12, align 4
  %81 = icmp ugt i64 %19, 2
  br i1 %81, label %16, label %82, !llvm.loop !187

82:                                               ; preds = %79, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_bin_uiui(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [1 x %struct.__mpz_struct], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #34
  %5 = icmp ugt i64 %2, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  store i64 1, ptr %8, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %3, %6
  %10 = phi i32 [ 1, %6 ], [ 0, %3 ]
  %11 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 %10, ptr %11, align 4
  %12 = lshr i64 %1, 1
  %13 = icmp ult i64 %12, %2
  %14 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %2)
  %15 = select i1 %13, i64 %14, i64 %2
  store i32 1, ptr %4, align 16, !tbaa !62
  %16 = getelementptr inbounds %struct.__mpz_struct, ptr %4, i64 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !64
  %17 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %18 = tail call ptr %17(i64 noundef 8) #34
  %19 = getelementptr inbounds %struct.__mpz_struct, ptr %4, i64 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !65
  call void @mpz_fac_ui(ptr noundef nonnull %4, i64 noundef %15)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %94, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %23 = load i32, ptr %11, align 4, !tbaa !64
  br label %24

24:                                               ; preds = %21, %90
  %25 = phi i32 [ %23, %21 ], [ %91, %90 ]
  %26 = phi i64 [ %15, %21 ], [ %92, %90 ]
  %27 = phi i64 [ %1, %21 ], [ %28, %90 ]
  %28 = add i64 %27, -1
  %29 = icmp eq i32 %25, 0
  %30 = icmp eq i64 %27, 0
  %31 = or i1 %30, %29
  br i1 %31, label %90, label %32

32:                                               ; preds = %24
  %33 = tail call i32 @llvm.abs.i32(i32 %25, i1 false)
  %34 = zext i32 %33 to i64
  %35 = load i32, ptr %0, align 8, !tbaa !62
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %45, label %38

38:                                               ; preds = %32
  %39 = add nuw nsw i64 %34, 1
  %40 = load ptr, ptr %22, align 8, !tbaa !65
  %41 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %42 = shl nuw nsw i64 %39, 3
  %43 = tail call ptr %41(ptr noundef %40, i64 noundef 0, i64 noundef %42) #34
  store ptr %43, ptr %22, align 8, !tbaa !65
  %44 = trunc i64 %39 to i32
  store i32 %44, ptr %0, align 8, !tbaa !62
  br label %47

45:                                               ; preds = %32
  %46 = load ptr, ptr %22, align 8, !tbaa !65
  br label %47

47:                                               ; preds = %45, %38
  %48 = phi ptr [ %46, %45 ], [ %43, %38 ]
  %49 = lshr i64 %27, 32
  %50 = and i64 %27, 4294967295
  br label %51

51:                                               ; preds = %51, %47
  %52 = phi i64 [ 0, %47 ], [ %78, %51 ]
  %53 = phi i64 [ %34, %47 ], [ %80, %51 ]
  %54 = phi ptr [ %48, %47 ], [ %56, %51 ]
  %55 = phi ptr [ %48, %47 ], [ %79, %51 ]
  %56 = getelementptr inbounds i64, ptr %54, i64 1
  %57 = load i64, ptr %54, align 8, !tbaa !9
  %58 = lshr i64 %57, 32
  %59 = and i64 %57, 4294967295
  %60 = mul nuw i64 %59, %50
  %61 = mul nuw i64 %59, %49
  %62 = mul nuw i64 %58, %50
  %63 = mul nuw i64 %58, %49
  %64 = lshr i64 %60, 32
  %65 = add i64 %62, %61
  %66 = add i64 %65, %64
  %67 = icmp ult i64 %66, %62
  %68 = add nuw i64 %63, 4294967296
  %69 = select i1 %67, i64 %68, i64 %63
  %70 = lshr i64 %66, 32
  %71 = add i64 %69, %70
  %72 = shl i64 %66, 32
  %73 = and i64 %60, 4294967295
  %74 = add i64 %73, %52
  %75 = add i64 %74, %72
  %76 = icmp ult i64 %75, %52
  %77 = zext i1 %76 to i64
  %78 = add i64 %71, %77
  %79 = getelementptr inbounds i64, ptr %55, i64 1
  store i64 %75, ptr %55, align 8, !tbaa !9
  %80 = add nsw i64 %53, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %51, !llvm.loop !25

82:                                               ; preds = %51
  %83 = getelementptr inbounds i64, ptr %48, i64 %34
  store i64 %78, ptr %83, align 8, !tbaa !9
  %84 = icmp ne i64 %78, 0
  %85 = zext i1 %84 to i32
  %86 = add nuw i32 %33, %85
  %87 = icmp slt i32 %25, 0
  %88 = sub i32 0, %86
  %89 = select i1 %87, i32 %88, i32 %86
  br label %90

90:                                               ; preds = %24, %82
  %91 = phi i32 [ %89, %82 ], [ 0, %24 ]
  store i32 %91, ptr %11, align 4, !tbaa !64
  %92 = add i64 %26, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %24, !llvm.loop !188

94:                                               ; preds = %90, %9
  %95 = call fastcc i32 @mpz_div_qr(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 2), !range !93
  %96 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  %97 = load ptr, ptr %19, align 8, !tbaa !65
  tail call void %96(ptr noundef %97, i64 noundef 0) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mpz_probab_prime_p(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [1 x %struct.__mpz_struct], align 16
  %4 = alloca [1 x %struct.__mpz_struct], align 16
  %5 = alloca [1 x %struct.__mpz_struct], align 16
  %6 = alloca [1 x %struct.__mpz_struct], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #34
  %7 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !64
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  %15 = or i1 %9, %14
  %16 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  br i1 %15, label %17, label %25

17:                                               ; preds = %2
  %18 = icmp ugt i32 %16, 1
  br i1 %18, label %285, label %19

19:                                               ; preds = %17
  %20 = icmp eq i32 %16, 1
  %21 = icmp eq i64 %12, 2
  %22 = and i1 %20, %21
  %23 = freeze i1 %22
  %24 = select i1 %23, i32 2, i32 0
  br label %285

25:                                               ; preds = %2
  %26 = icmp ult i32 %16, 2
  %27 = icmp ult i64 %12, 64
  %28 = and i1 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = lshr i64 %12, 1
  %31 = lshr i64 3379140316, %30
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 2
  br label %285

34:                                               ; preds = %25
  %35 = tail call i64 @mpz_gcd_ui(ptr noundef null, ptr noundef nonnull %0, i64 noundef 3234846615)
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %285

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4, !tbaa !64
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = icmp ugt i32 %39, 1
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = icmp eq i32 %39, 1
  br i1 %42, label %43, label %285

43:                                               ; preds = %41
  %44 = load ptr, ptr %10, align 8, !tbaa !65
  %45 = load i64, ptr %44, align 8, !tbaa !9
  %46 = icmp ult i64 %45, 961
  br i1 %46, label %285, label %47

47:                                               ; preds = %37, %43
  store i32 1, ptr %4, align 16, !tbaa !62
  %48 = getelementptr inbounds %struct.__mpz_struct, ptr %4, i64 0, i32 1
  %49 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %50 = tail call ptr %49(i64 noundef 8) #34
  %51 = getelementptr inbounds %struct.__mpz_struct, ptr %4, i64 0, i32 2
  store ptr %50, ptr %51, align 8, !tbaa !65
  store i32 1, ptr %5, align 16, !tbaa !62
  %52 = getelementptr inbounds %struct.__mpz_struct, ptr %5, i64 0, i32 1
  store i32 0, ptr %52, align 4, !tbaa !64
  %53 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %54 = tail call ptr %53(i64 noundef 8) #34
  %55 = getelementptr inbounds %struct.__mpz_struct, ptr %5, i64 0, i32 2
  store ptr %54, ptr %55, align 8, !tbaa !65
  store i32 1, ptr %6, align 16, !tbaa !62
  %56 = getelementptr inbounds %struct.__mpz_struct, ptr %6, i64 0, i32 1
  store i32 0, ptr %56, align 4, !tbaa !64
  %57 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %58 = tail call ptr %57(i64 noundef 8) #34
  %59 = getelementptr inbounds %struct.__mpz_struct, ptr %6, i64 0, i32 2
  store ptr %58, ptr %59, align 8, !tbaa !65
  %60 = load i32, ptr %7, align 4, !tbaa !64
  %61 = tail call i32 @llvm.abs.i32(i32 %60, i1 true)
  %62 = zext i32 %61 to i64
  %63 = icmp ugt i32 %61, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %47
  %65 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %66 = shl nuw nsw i64 %62, 3
  %67 = tail call ptr %65(ptr noundef %50, i64 noundef 0, i64 noundef %66) #34
  store ptr %67, ptr %51, align 8, !tbaa !65
  store i32 %61, ptr %4, align 16, !tbaa !62
  br label %68

68:                                               ; preds = %47, %64
  %69 = phi ptr [ %67, %64 ], [ %50, %47 ]
  switch i32 %61, label %70 [
    i32 0, label %124
    i32 1, label %116
  ]

70:                                               ; preds = %68
  %71 = load ptr, ptr %10, align 8, !tbaa !65
  %72 = tail call i64 @llvm.smax.i64(i64 %62, i64 1)
  %73 = and i64 %72, 1
  %74 = icmp ult i32 %61, 2
  br i1 %74, label %97, label %75

75:                                               ; preds = %70
  %76 = and i64 %72, 2147483646
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %94, %77 ]
  %79 = phi i64 [ 1, %75 ], [ %91, %77 ]
  %80 = phi i64 [ 0, %75 ], [ %95, %77 ]
  %81 = getelementptr inbounds i64, ptr %71, i64 %78
  %82 = load i64, ptr %81, align 8, !tbaa !9
  %83 = icmp ult i64 %82, %79
  %84 = zext i1 %83 to i64
  %85 = sub i64 %82, %79
  %86 = getelementptr inbounds i64, ptr %69, i64 %78
  store i64 %85, ptr %86, align 8, !tbaa !9
  %87 = or i64 %78, 1
  %88 = getelementptr inbounds i64, ptr %71, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !9
  %90 = icmp ult i64 %89, %84
  %91 = zext i1 %90 to i64
  %92 = sub i64 %89, %84
  %93 = getelementptr inbounds i64, ptr %69, i64 %87
  store i64 %92, ptr %93, align 8, !tbaa !9
  %94 = add nuw nsw i64 %78, 2
  %95 = add i64 %80, 2
  %96 = icmp eq i64 %95, %76
  br i1 %96, label %97, label %77, !llvm.loop !23

97:                                               ; preds = %77, %70
  %98 = phi i64 [ 0, %70 ], [ %94, %77 ]
  %99 = phi i64 [ 1, %70 ], [ %91, %77 ]
  %100 = icmp eq i64 %73, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i64, ptr %71, i64 %98
  %103 = load i64, ptr %102, align 8, !tbaa !9
  %104 = sub i64 %103, %99
  %105 = getelementptr inbounds i64, ptr %69, i64 %98
  store i64 %104, ptr %105, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %97, %101
  br label %107

107:                                              ; preds = %106, %111
  %108 = phi i64 [ %112, %111 ], [ %62, %106 ]
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 0, ptr %48, align 4, !tbaa !64
  br label %173

111:                                              ; preds = %107
  %112 = add nsw i64 %108, -1
  %113 = getelementptr inbounds i64, ptr %69, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !9
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %107, label %125, !llvm.loop !56

116:                                              ; preds = %68
  %117 = load ptr, ptr %10, align 8, !tbaa !65
  %118 = load i64, ptr %117, align 8, !tbaa !9
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = add i64 %118, -1
  store i64 %121, ptr %69, align 8, !tbaa !9
  %122 = icmp ne i64 %118, 1
  %123 = zext i1 %122 to i64
  br label %125, !llvm.loop !56

124:                                              ; preds = %116, %68
  store i64 1, ptr %69, align 8, !tbaa !9
  store i32 -1, ptr %48, align 4, !tbaa !64
  br label %131

125:                                              ; preds = %111, %120
  %126 = phi i64 [ %123, %120 ], [ %108, %111 ]
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %48, align 4, !tbaa !64
  %128 = tail call i32 @llvm.abs.i32(i32 %127, i1 false)
  %129 = zext i32 %128 to i64
  %130 = icmp eq i32 %127, 0
  br i1 %130, label %173, label %131

131:                                              ; preds = %124, %125
  %132 = phi i64 [ 1, %124 ], [ %129, %125 ]
  %133 = phi i32 [ -1, %124 ], [ %127, %125 ]
  %134 = load i64, ptr %69, align 8, !tbaa !9
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %131, %140
  %137 = phi i64 [ %138, %140 ], [ 0, %131 ]
  %138 = add nuw nsw i64 %137, 1
  %139 = icmp eq i64 %138, %132
  br i1 %139, label %173, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i64, ptr %69, i64 %138
  %142 = load i64, ptr %141, align 8, !tbaa !9
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %136, label %144, !llvm.loop !33

144:                                              ; preds = %140
  %145 = shl i64 %138, 6
  br label %146

146:                                              ; preds = %144, %131
  %147 = phi i64 [ 0, %131 ], [ %145, %144 ]
  %148 = phi i64 [ %134, %131 ], [ %142, %144 ]
  %149 = sub i64 0, %148
  %150 = and i64 %148, %149
  %151 = icmp ult i64 %150, 72057594037927936
  br i1 %151, label %156, label %152

152:                                              ; preds = %156, %146
  %153 = phi i64 [ %150, %146 ], [ %159, %156 ]
  %154 = phi i32 [ 0, %146 ], [ %160, %156 ]
  %155 = icmp sgt i64 %153, -1
  br i1 %155, label %162, label %168

156:                                              ; preds = %146, %156
  %157 = phi i32 [ %160, %156 ], [ 0, %146 ]
  %158 = phi i64 [ %159, %156 ], [ %150, %146 ]
  %159 = shl nuw i64 %158, 8
  %160 = add i32 %157, 8
  %161 = icmp ult i64 %158, 281474976710656
  br i1 %161, label %156, label %152, !llvm.loop !34

162:                                              ; preds = %152, %162
  %163 = phi i32 [ %166, %162 ], [ %154, %152 ]
  %164 = phi i64 [ %165, %162 ], [ %153, %152 ]
  %165 = shl nuw i64 %164, 1
  %166 = add i32 %163, 1
  %167 = icmp sgt i64 %165, -1
  br i1 %167, label %162, label %168, !llvm.loop !35

168:                                              ; preds = %162, %152
  %169 = phi i32 [ %154, %152 ], [ %166, %162 ]
  %170 = sub i32 63, %169
  %171 = zext i32 %170 to i64
  %172 = add i64 %147, %171
  br label %173

173:                                              ; preds = %136, %110, %125, %168
  %174 = phi i32 [ %133, %168 ], [ 0, %125 ], [ 0, %110 ], [ %133, %136 ]
  %175 = phi i64 [ %172, %168 ], [ -1, %125 ], [ -1, %110 ], [ -1, %136 ]
  call fastcc void @mpz_div_q_2exp(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %175, i32 noundef 2)
  %176 = icmp slt i32 %1, 1
  br i1 %176, label %278, label %177

177:                                              ; preds = %173
  %178 = icmp eq i32 %174, 1
  %179 = icmp sgt i32 %174, 1
  %180 = getelementptr inbounds %struct.__mpz_struct, ptr %3, i64 0, i32 2
  %181 = getelementptr inbounds %struct.__mpz_struct, ptr %3, i64 0, i32 1
  %182 = zext i32 %1 to i64
  %183 = icmp sgt i32 %174, -1
  br label %184

184:                                              ; preds = %177, %276
  %185 = phi i64 [ 0, %177 ], [ %186, %276 ]
  %186 = add nuw nsw i64 %185, 1
  %187 = mul nuw nsw i64 %186, %185
  %188 = add nuw nsw i64 %187, 41
  %189 = load ptr, ptr %59, align 8, !tbaa !65
  store i64 %188, ptr %189, align 8, !tbaa !9
  store i32 1, ptr %56, align 4
  br i1 %178, label %190, label %194

190:                                              ; preds = %184
  %191 = load i64, ptr %189, align 8, !tbaa !9
  %192 = load i64, ptr %69, align 8, !tbaa !9
  %193 = icmp ult i64 %191, %192
  br i1 %193, label %195, label %278, !llvm.loop !20

194:                                              ; preds = %184
  br i1 %179, label %195, label %278

195:                                              ; preds = %190, %194
  call void @mpz_powm(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %0)
  %196 = load i32, ptr %56, align 4, !tbaa !64
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load ptr, ptr %59, align 8, !tbaa !65
  %200 = load i64, ptr %199, align 8, !tbaa !9
  %201 = icmp eq i64 %200, 1
  br i1 %201, label %276, label %204

202:                                              ; preds = %195
  %203 = icmp eq i32 %196, %174
  br i1 %203, label %205, label %221

204:                                              ; preds = %198
  br i1 %178, label %208, label %221

205:                                              ; preds = %202
  %206 = sext i32 %196 to i64
  %207 = load ptr, ptr %59, align 8, !tbaa !65
  br label %208

208:                                              ; preds = %205, %204
  %209 = phi ptr [ %207, %205 ], [ %199, %204 ]
  %210 = phi i64 [ %206, %205 ], [ 1, %204 ]
  br label %211

211:                                              ; preds = %214, %208
  %212 = phi i64 [ %210, %208 ], [ %215, %214 ]
  %213 = icmp sgt i64 %212, 0
  br i1 %213, label %214, label %276

214:                                              ; preds = %211
  %215 = add nsw i64 %212, -1
  %216 = getelementptr inbounds i64, ptr %209, i64 %215
  %217 = load i64, ptr %216, align 8, !tbaa !9
  %218 = getelementptr inbounds i64, ptr %69, i64 %215
  %219 = load i64, ptr %218, align 8, !tbaa !9
  %220 = icmp eq i64 %217, %219
  br i1 %220, label %211, label %221, !llvm.loop !20

221:                                              ; preds = %214, %204, %202
  br label %222

222:                                              ; preds = %221, %273
  %223 = phi i64 [ %224, %273 ], [ %175, %221 ]
  %224 = add i64 %223, -1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %278, label %226

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #34
  store i32 1, ptr %3, align 16, !tbaa !62
  %227 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %228 = call ptr %227(i64 noundef 8) #34
  store ptr %228, ptr %180, align 8, !tbaa !65
  store i64 2, ptr %228, align 8, !tbaa !9
  store i32 1, ptr %181, align 4
  call void @mpz_powm(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef %0)
  %229 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  call void %229(ptr noundef nonnull %228, i64 noundef 0) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #34
  %230 = load i32, ptr %56, align 4, !tbaa !64
  %231 = sext i32 %230 to i64
  %232 = icmp eq i32 %230, %174
  br i1 %232, label %233, label %257

233:                                              ; preds = %226
  %234 = load ptr, ptr %59, align 8, !tbaa !65
  br i1 %183, label %235, label %245

235:                                              ; preds = %233, %238
  %236 = phi i64 [ %239, %238 ], [ %231, %233 ]
  %237 = icmp sgt i64 %236, 0
  br i1 %237, label %238, label %276

238:                                              ; preds = %235
  %239 = add nsw i64 %236, -1
  %240 = getelementptr inbounds i64, ptr %234, i64 %239
  %241 = load i64, ptr %240, align 8, !tbaa !9
  %242 = getelementptr inbounds i64, ptr %69, i64 %239
  %243 = load i64, ptr %242, align 8, !tbaa !9
  %244 = icmp eq i64 %241, %243
  br i1 %244, label %235, label %257, !llvm.loop !20

245:                                              ; preds = %233
  %246 = sub nsw i64 0, %231
  br label %247

247:                                              ; preds = %250, %245
  %248 = phi i64 [ %246, %245 ], [ %251, %250 ]
  %249 = icmp sgt i64 %248, 0
  br i1 %249, label %250, label %276

250:                                              ; preds = %247
  %251 = add nsw i64 %248, -1
  %252 = getelementptr inbounds i64, ptr %69, i64 %251
  %253 = load i64, ptr %252, align 8, !tbaa !9
  %254 = getelementptr inbounds i64, ptr %234, i64 %251
  %255 = load i64, ptr %254, align 8, !tbaa !9
  %256 = icmp eq i64 %253, %255
  br i1 %256, label %247, label %257, !llvm.loop !20

257:                                              ; preds = %250, %238, %226
  %258 = icmp sgt i32 %230, 1
  br i1 %258, label %273, label %259

259:                                              ; preds = %257
  %260 = icmp slt i32 %230, 0
  br i1 %260, label %278, label %261

261:                                              ; preds = %259
  %262 = icmp eq i32 %230, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %261
  %264 = load ptr, ptr %59, align 8, !tbaa !65
  %265 = load i64, ptr %264, align 8, !tbaa !9
  br label %266

266:                                              ; preds = %263, %261
  %267 = phi i64 [ %265, %263 ], [ 0, %261 ]
  %268 = icmp ugt i64 %267, 1
  %269 = zext i1 %268 to i32
  %270 = icmp eq i64 %267, 0
  %271 = sext i1 %270 to i32
  %272 = add nsw i32 %271, %269
  br label %273

273:                                              ; preds = %266, %257
  %274 = phi i32 [ %272, %266 ], [ 1, %257 ]
  %275 = icmp slt i32 %274, 1
  br i1 %275, label %278, label %222, !llvm.loop !189

276:                                              ; preds = %211, %247, %235, %198
  %277 = icmp ult i64 %186, %182
  br i1 %277, label %184, label %278, !llvm.loop !190

278:                                              ; preds = %276, %194, %190, %222, %259, %273, %173
  %279 = phi i32 [ 1, %173 ], [ 0, %273 ], [ 0, %259 ], [ 0, %222 ], [ 1, %190 ], [ 1, %194 ], [ 1, %276 ]
  %280 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  call void %280(ptr noundef %69, i64 noundef 0) #34
  %281 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  %282 = load ptr, ptr %55, align 8, !tbaa !65
  call void %281(ptr noundef %282, i64 noundef 0) #34
  %283 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  %284 = load ptr, ptr %59, align 8, !tbaa !65
  call void %283(ptr noundef %284, i64 noundef 0) #34
  br label %285

285:                                              ; preds = %41, %19, %17, %43, %34, %278, %29
  %286 = phi i32 [ %33, %29 ], [ %279, %278 ], [ 0, %34 ], [ 2, %43 ], [ 0, %17 ], [ %24, %19 ], [ 2, %41 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #34
  ret i32 %286
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @mpz_scan1(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !64
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 false)
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %1, 6
  %8 = icmp ult i64 %7, %6
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp sgt i32 %4, -1
  %11 = select i1 %10, i64 -1, i64 %1
  br label %85

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = getelementptr inbounds i64, ptr %14, i64 %7
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = icmp eq i64 %1, 0
  br i1 %17, label %40, label %18

18:                                               ; preds = %12
  %19 = icmp slt i32 %4, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %18, %23
  %21 = phi i64 [ %24, %23 ], [ %7, %18 ]
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = add nsw i64 %21, -1
  %25 = getelementptr inbounds i64, ptr %14, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %20, label %28, !llvm.loop !56

28:                                               ; preds = %20, %23
  %29 = zext i1 %22 to i64
  %30 = xor i64 %16, -1
  %31 = add i64 %29, %30
  %32 = icmp uge i64 %31, %29
  %33 = sext i1 %32 to i64
  br label %34

34:                                               ; preds = %28, %18
  %35 = phi i64 [ %31, %28 ], [ %16, %18 ]
  %36 = phi i64 [ %33, %28 ], [ 0, %18 ]
  %37 = and i64 %1, 63
  %38 = shl nsw i64 -1, %37
  %39 = and i64 %35, %38
  br label %40

40:                                               ; preds = %34, %12
  %41 = phi i64 [ %39, %34 ], [ %16, %12 ]
  %42 = phi i64 [ %36, %34 ], [ 0, %12 ]
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %40, %52
  %45 = phi i64 [ %46, %52 ], [ %7, %40 ]
  %46 = add nuw nsw i64 %45, 1
  %47 = icmp eq i64 %46, %6
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = icmp eq i64 %42, 0
  %50 = shl nuw nsw i64 %6, 6
  %51 = select i1 %49, i64 -1, i64 %50
  br label %85

52:                                               ; preds = %44
  %53 = getelementptr inbounds i64, ptr %14, i64 %46
  %54 = load i64, ptr %53, align 8, !tbaa !9
  %55 = xor i64 %54, %42
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %44, label %57, !llvm.loop !33

57:                                               ; preds = %52, %40
  %58 = phi i64 [ %7, %40 ], [ %46, %52 ]
  %59 = phi i64 [ %41, %40 ], [ %55, %52 ]
  %60 = sub i64 0, %59
  %61 = and i64 %59, %60
  %62 = icmp ult i64 %61, 72057594037927936
  br i1 %62, label %67, label %63

63:                                               ; preds = %67, %57
  %64 = phi i64 [ %61, %57 ], [ %70, %67 ]
  %65 = phi i32 [ 0, %57 ], [ %71, %67 ]
  %66 = icmp sgt i64 %64, -1
  br i1 %66, label %73, label %79

67:                                               ; preds = %57, %67
  %68 = phi i32 [ %71, %67 ], [ 0, %57 ]
  %69 = phi i64 [ %70, %67 ], [ %61, %57 ]
  %70 = shl nuw i64 %69, 8
  %71 = add i32 %68, 8
  %72 = icmp ult i64 %69, 281474976710656
  br i1 %72, label %67, label %63, !llvm.loop !34

73:                                               ; preds = %63, %73
  %74 = phi i32 [ %77, %73 ], [ %65, %63 ]
  %75 = phi i64 [ %76, %73 ], [ %64, %63 ]
  %76 = shl nuw i64 %75, 1
  %77 = add i32 %74, 1
  %78 = icmp sgt i64 %76, -1
  br i1 %78, label %73, label %79, !llvm.loop !35

79:                                               ; preds = %73, %63
  %80 = phi i32 [ %65, %63 ], [ %77, %73 ]
  %81 = sub i32 63, %80
  %82 = shl i64 %58, 6
  %83 = zext i32 %81 to i64
  %84 = add i64 %82, %83
  br label %85

85:                                               ; preds = %79, %48, %9
  %86 = phi i64 [ %11, %9 ], [ %51, %48 ], [ %84, %79 ]
  ret i64 %86
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @mpz_tstbit(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !64
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 false)
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %1, 6
  %8 = icmp ult i64 %7, %6
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = lshr i32 %4, 31
  br label %40

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds i64, ptr %13, i64 %7
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = and i64 %1, 63
  %17 = lshr i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp slt i32 %4, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %11
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %24, %21
  br label %30

24:                                               ; preds = %21
  %25 = sub nuw nsw i64 64, %16
  %26 = shl i64 %15, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %23, label %28

28:                                               ; preds = %24
  %29 = xor i32 %19, 1
  br label %40

30:                                               ; preds = %23, %33
  %31 = phi i64 [ %34, %33 ], [ %7, %23 ]
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = add nsw i64 %31, -1
  %35 = getelementptr inbounds i64, ptr %13, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %30, label %38, !llvm.loop !157

38:                                               ; preds = %33
  %39 = xor i32 %19, 1
  br label %40

40:                                               ; preds = %30, %11, %38, %28, %9
  %41 = phi i32 [ %10, %9 ], [ %29, %28 ], [ %39, %38 ], [ %19, %11 ], [ %19, %30 ]
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mpz_abs_add_bit(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !64
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %1, 6
  %8 = and i64 %1, 63
  %9 = shl nuw i64 1, %8
  %10 = icmp ult i64 %7, %6
  br i1 %10, label %38, label %11

11:                                               ; preds = %2
  %12 = add nuw nsw i64 %7, 1
  %13 = load i32, ptr %0, align 8, !tbaa !62
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %7, %14
  %16 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  br i1 %15, label %28, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %20 = shl nuw nsw i64 %12, 3
  %21 = tail call ptr %19(ptr noundef %17, i64 noundef 0, i64 noundef %20) #34
  store ptr %21, ptr %16, align 8, !tbaa !65
  %22 = trunc i64 %12 to i32
  store i32 %22, ptr %0, align 8, !tbaa !62
  %23 = load i32, ptr %3, align 4, !tbaa !64
  %24 = tail call i32 @llvm.abs.i32(i32 %23, i1 true)
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %12, %25
  %27 = select i1 %26, i32 0, i32 %23
  br label %28

28:                                               ; preds = %18, %11
  %29 = phi i32 [ %27, %18 ], [ %4, %11 ]
  %30 = phi ptr [ %21, %18 ], [ %17, %11 ]
  %31 = getelementptr inbounds i64, ptr %30, i64 %7
  store i64 %9, ptr %31, align 8, !tbaa !9
  %32 = icmp ugt i64 %7, %6
  br i1 %32, label %33, label %99

33:                                               ; preds = %28
  %34 = shl nuw nsw i64 %6, 3
  %35 = getelementptr i8, ptr %30, i64 %34
  %36 = sub nsw i64 %7, %6
  %37 = shl nsw i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !9
  br label %99

38:                                               ; preds = %2
  %39 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = getelementptr inbounds i64, ptr %40, i64 %7
  %42 = sub nsw i64 %6, %7
  %43 = tail call i64 @llvm.smax.i64(i64 %42, i64 1)
  %44 = and i64 %43, 1
  %45 = icmp slt i64 %42, 2
  br i1 %45, label %66, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 9223372036854775806
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %63, %48 ]
  %50 = phi i64 [ %9, %46 ], [ %62, %48 ]
  %51 = phi i64 [ 0, %46 ], [ %64, %48 ]
  %52 = getelementptr inbounds i64, ptr %41, i64 %49
  %53 = load i64, ptr %52, align 8, !tbaa !9
  %54 = add i64 %53, %50
  %55 = icmp ult i64 %54, %50
  %56 = zext i1 %55 to i64
  store i64 %54, ptr %52, align 8, !tbaa !9
  %57 = or i64 %49, 1
  %58 = getelementptr inbounds i64, ptr %41, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !9
  %60 = add i64 %59, %56
  %61 = icmp ult i64 %60, %56
  %62 = zext i1 %61 to i64
  store i64 %60, ptr %58, align 8, !tbaa !9
  %63 = add nuw nsw i64 %49, 2
  %64 = add i64 %51, 2
  %65 = icmp eq i64 %64, %47
  br i1 %65, label %66, label %48, !llvm.loop !21

66:                                               ; preds = %48, %38
  %67 = phi i1 [ undef, %38 ], [ %61, %48 ]
  %68 = phi i64 [ undef, %38 ], [ %62, %48 ]
  %69 = phi i64 [ 0, %38 ], [ %63, %48 ]
  %70 = phi i64 [ %9, %38 ], [ %62, %48 ]
  %71 = icmp eq i64 %44, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds i64, ptr %41, i64 %69
  %74 = load i64, ptr %73, align 8, !tbaa !9
  %75 = add i64 %74, %70
  %76 = icmp ult i64 %75, %70
  %77 = zext i1 %76 to i64
  store i64 %75, ptr %73, align 8, !tbaa !9
  br label %78

78:                                               ; preds = %66, %72
  %79 = phi i1 [ %67, %66 ], [ %76, %72 ]
  %80 = phi i64 [ %68, %66 ], [ %77, %72 ]
  br i1 %79, label %81, label %99

81:                                               ; preds = %78
  %82 = add nuw nsw i64 %6, 1
  %83 = load i32, ptr %0, align 8, !tbaa !62
  %84 = icmp slt i32 %5, %83
  br i1 %84, label %95, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %87 = shl nuw nsw i64 %82, 3
  %88 = tail call ptr %86(ptr noundef nonnull %40, i64 noundef 0, i64 noundef %87) #34
  store ptr %88, ptr %39, align 8, !tbaa !65
  %89 = trunc i64 %82 to i32
  store i32 %89, ptr %0, align 8, !tbaa !62
  %90 = load i32, ptr %3, align 4, !tbaa !64
  %91 = tail call i32 @llvm.abs.i32(i32 %90, i1 true)
  %92 = zext i32 %91 to i64
  %93 = icmp ult i64 %82, %92
  %94 = select i1 %93, i32 0, i32 %90
  br label %95

95:                                               ; preds = %85, %81
  %96 = phi i32 [ %4, %81 ], [ %94, %85 ]
  %97 = phi ptr [ %40, %81 ], [ %88, %85 ]
  %98 = getelementptr inbounds i64, ptr %97, i64 %6
  store i64 %80, ptr %98, align 8, !tbaa !9
  br label %99

99:                                               ; preds = %33, %28, %78, %95
  %100 = phi i32 [ %96, %95 ], [ %4, %78 ], [ %29, %28 ], [ %29, %33 ]
  %101 = phi i64 [ %82, %95 ], [ %6, %78 ], [ %12, %28 ], [ %12, %33 ]
  %102 = icmp slt i32 %100, 0
  %103 = sub nsw i64 0, %101
  %104 = select i1 %102, i64 %103, i64 %101
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %3, align 4, !tbaa !64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_clrbit(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !64
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 false)
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %1, 6
  %8 = icmp ult i64 %7, %6
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = lshr i32 %4, 31
  br label %40

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds i64, ptr %13, i64 %7
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = and i64 %1, 63
  %17 = lshr i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp slt i32 %4, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %11
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %24, %21
  br label %30

24:                                               ; preds = %21
  %25 = sub nuw nsw i64 64, %16
  %26 = shl i64 %15, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %23, label %28

28:                                               ; preds = %24
  %29 = xor i32 %19, 1
  br label %40

30:                                               ; preds = %23, %33
  %31 = phi i64 [ %34, %33 ], [ %7, %23 ]
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = add nsw i64 %31, -1
  %35 = getelementptr inbounds i64, ptr %13, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %30, label %38, !llvm.loop !157

38:                                               ; preds = %33
  %39 = xor i32 %19, 1
  br label %40

40:                                               ; preds = %30, %9, %11, %28, %38
  %41 = phi i32 [ %10, %9 ], [ %29, %28 ], [ %39, %38 ], [ %19, %11 ], [ %19, %30 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %92, label %43

43:                                               ; preds = %40
  %44 = icmp sgt i32 %4, -1
  br i1 %44, label %45, label %91

45:                                               ; preds = %43
  %46 = zext i32 %4 to i64
  %47 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = and i64 %1, 63
  %50 = shl nuw i64 1, %49
  %51 = getelementptr inbounds i64, ptr %48, i64 %7
  %52 = sub nsw i64 %46, %7
  %53 = tail call i64 @llvm.smax.i64(i64 %52, i64 1)
  %54 = and i64 %53, 1
  %55 = icmp slt i64 %52, 2
  br i1 %55, label %76, label %56

56:                                               ; preds = %45
  %57 = and i64 %53, 9223372036854775806
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %73, %58 ]
  %60 = phi i64 [ %50, %56 ], [ %71, %58 ]
  %61 = phi i64 [ 0, %56 ], [ %74, %58 ]
  %62 = getelementptr inbounds i64, ptr %51, i64 %59
  %63 = load i64, ptr %62, align 8, !tbaa !9
  %64 = icmp ult i64 %63, %60
  %65 = zext i1 %64 to i64
  %66 = sub i64 %63, %60
  store i64 %66, ptr %62, align 8, !tbaa !9
  %67 = or i64 %59, 1
  %68 = getelementptr inbounds i64, ptr %51, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !9
  %70 = icmp ult i64 %69, %65
  %71 = zext i1 %70 to i64
  %72 = sub i64 %69, %65
  store i64 %72, ptr %68, align 8, !tbaa !9
  %73 = add nuw nsw i64 %59, 2
  %74 = add i64 %61, 2
  %75 = icmp eq i64 %74, %57
  br i1 %75, label %76, label %58, !llvm.loop !23

76:                                               ; preds = %58, %45
  %77 = phi i64 [ 0, %45 ], [ %73, %58 ]
  %78 = phi i64 [ %50, %45 ], [ %71, %58 ]
  %79 = icmp eq i64 %54, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i64, ptr %51, i64 %77
  %82 = load i64, ptr %81, align 8, !tbaa !9
  %83 = sub i64 %82, %78
  store i64 %83, ptr %81, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %76, %80
  %85 = add nsw i64 %46, -1
  %86 = getelementptr inbounds i64, ptr %48, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !9
  %88 = icmp eq i64 %87, 0
  %89 = sext i1 %88 to i32
  %90 = add nsw i32 %4, %89
  store i32 %90, ptr %3, align 4, !tbaa !64
  br label %92

91:                                               ; preds = %43
  tail call fastcc void @mpz_abs_add_bit(ptr noundef %0, i64 noundef %1)
  br label %92

92:                                               ; preds = %84, %91, %40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_combit(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !64
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 false)
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %1, 6
  %8 = icmp ult i64 %7, %6
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = lshr i32 %4, 31
  br label %40

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds i64, ptr %13, i64 %7
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = and i64 %1, 63
  %17 = lshr i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp slt i32 %4, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %11
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %24, %21
  br label %30

24:                                               ; preds = %21
  %25 = sub nuw nsw i64 64, %16
  %26 = shl i64 %15, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %23, label %28

28:                                               ; preds = %24
  %29 = xor i32 %19, 1
  br label %40

30:                                               ; preds = %23, %33
  %31 = phi i64 [ %34, %33 ], [ %7, %23 ]
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = add nsw i64 %31, -1
  %35 = getelementptr inbounds i64, ptr %13, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %30, label %38, !llvm.loop !157

38:                                               ; preds = %33
  %39 = xor i32 %19, 1
  br label %40

40:                                               ; preds = %30, %9, %11, %28, %38
  %41 = phi i32 [ %10, %9 ], [ %29, %28 ], [ %39, %38 ], [ %19, %11 ], [ %19, %30 ]
  %42 = lshr i32 %4, 31
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %94, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = and i64 %1, 63
  %50 = shl nuw i64 1, %49
  %51 = getelementptr inbounds i64, ptr %48, i64 %7
  %52 = sub nsw i64 %46, %7
  %53 = tail call i64 @llvm.smax.i64(i64 %52, i64 1)
  %54 = and i64 %53, 1
  %55 = icmp slt i64 %52, 2
  br i1 %55, label %76, label %56

56:                                               ; preds = %44
  %57 = and i64 %53, 9223372036854775806
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %73, %58 ]
  %60 = phi i64 [ %50, %56 ], [ %71, %58 ]
  %61 = phi i64 [ 0, %56 ], [ %74, %58 ]
  %62 = getelementptr inbounds i64, ptr %51, i64 %59
  %63 = load i64, ptr %62, align 8, !tbaa !9
  %64 = icmp ult i64 %63, %60
  %65 = zext i1 %64 to i64
  %66 = sub i64 %63, %60
  store i64 %66, ptr %62, align 8, !tbaa !9
  %67 = or i64 %59, 1
  %68 = getelementptr inbounds i64, ptr %51, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !9
  %70 = icmp ult i64 %69, %65
  %71 = zext i1 %70 to i64
  %72 = sub i64 %69, %65
  store i64 %72, ptr %68, align 8, !tbaa !9
  %73 = add nuw nsw i64 %59, 2
  %74 = add i64 %61, 2
  %75 = icmp eq i64 %74, %57
  br i1 %75, label %76, label %58, !llvm.loop !23

76:                                               ; preds = %58, %44
  %77 = phi i64 [ 0, %44 ], [ %73, %58 ]
  %78 = phi i64 [ %50, %44 ], [ %71, %58 ]
  %79 = icmp eq i64 %54, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i64, ptr %51, i64 %77
  %82 = load i64, ptr %81, align 8, !tbaa !9
  %83 = sub i64 %82, %78
  store i64 %83, ptr %81, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %76, %80
  %85 = add nsw i64 %46, -1
  %86 = getelementptr inbounds i64, ptr %48, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !9
  %88 = icmp eq i64 %87, 0
  %89 = sext i1 %88 to i32
  %90 = add nsw i32 %45, %89
  %91 = icmp slt i32 %4, 0
  %92 = sub nsw i32 0, %90
  %93 = select i1 %91, i32 %92, i32 %90
  store i32 %93, ptr %3, align 4, !tbaa !64
  br label %95

94:                                               ; preds = %40
  tail call fastcc void @mpz_abs_add_bit(ptr noundef %0, i64 noundef %1)
  br label %95

95:                                               ; preds = %94, %84
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_com(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  br label %99

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !64
  %9 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %10 = zext i32 %9 to i64
  %11 = load i32, ptr %0, align 8, !tbaa !62
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %6
  %14 = tail call i64 @llvm.smax.i64(i64 %10, i64 1)
  %15 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %18 = shl nuw nsw i64 %14, 3
  %19 = tail call ptr %17(ptr noundef %16, i64 noundef 0, i64 noundef %18) #34
  store ptr %19, ptr %15, align 8, !tbaa !65
  %20 = trunc i64 %14 to i32
  store i32 %20, ptr %0, align 8, !tbaa !62
  %21 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = tail call i32 @llvm.abs.i32(i32 %22, i1 true)
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %14, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %13
  store i32 0, ptr %21, align 4, !tbaa !64
  br label %30

27:                                               ; preds = %6
  %28 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  br label %30

30:                                               ; preds = %27, %26, %13
  %31 = phi ptr [ %29, %27 ], [ %19, %13 ], [ %19, %26 ]
  %32 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = icmp eq i32 %8, 0
  br i1 %34, label %99, label %35

35:                                               ; preds = %30
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %31 to i64
  %38 = icmp ult i32 %9, 16
  %39 = sub i64 %37, %36
  %40 = icmp ult i64 %39, 128
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %62, label %42

42:                                               ; preds = %35
  %43 = and i64 %10, 2147483632
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %58, %44 ]
  %46 = getelementptr inbounds i64, ptr %33, i64 %45
  %47 = load <4 x i64>, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds i64, ptr %46, i64 4
  %49 = load <4 x i64>, ptr %48, align 8, !tbaa !9
  %50 = getelementptr inbounds i64, ptr %46, i64 8
  %51 = load <4 x i64>, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds i64, ptr %46, i64 12
  %53 = load <4 x i64>, ptr %52, align 8, !tbaa !9
  %54 = getelementptr inbounds i64, ptr %31, i64 %45
  store <4 x i64> %47, ptr %54, align 8, !tbaa !9
  %55 = getelementptr inbounds i64, ptr %54, i64 4
  store <4 x i64> %49, ptr %55, align 8, !tbaa !9
  %56 = getelementptr inbounds i64, ptr %54, i64 8
  store <4 x i64> %51, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds i64, ptr %54, i64 12
  store <4 x i64> %53, ptr %57, align 8, !tbaa !9
  %58 = add nuw i64 %45, 16
  %59 = icmp eq i64 %58, %43
  br i1 %59, label %60, label %44, !llvm.loop !191

60:                                               ; preds = %44
  %61 = icmp eq i64 %43, %10
  br i1 %61, label %99, label %62

62:                                               ; preds = %35, %60
  %63 = phi i64 [ 0, %35 ], [ %43, %60 ]
  %64 = xor i64 %63, -1
  %65 = add nsw i64 %64, %10
  %66 = and i64 %10, 3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %62, %68
  %69 = phi i64 [ %74, %68 ], [ %63, %62 ]
  %70 = phi i64 [ %75, %68 ], [ 0, %62 ]
  %71 = getelementptr inbounds i64, ptr %33, i64 %69
  %72 = load i64, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds i64, ptr %31, i64 %69
  store i64 %72, ptr %73, align 8, !tbaa !9
  %74 = add nuw nsw i64 %69, 1
  %75 = add i64 %70, 1
  %76 = icmp eq i64 %75, %66
  br i1 %76, label %77, label %68, !llvm.loop !192

77:                                               ; preds = %68, %62
  %78 = phi i64 [ %63, %62 ], [ %74, %68 ]
  %79 = icmp ult i64 %65, 3
  br i1 %79, label %99, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %97, %80 ], [ %78, %77 ]
  %82 = getelementptr inbounds i64, ptr %33, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !9
  %84 = getelementptr inbounds i64, ptr %31, i64 %81
  store i64 %83, ptr %84, align 8, !tbaa !9
  %85 = add nuw nsw i64 %81, 1
  %86 = getelementptr inbounds i64, ptr %33, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !9
  %88 = getelementptr inbounds i64, ptr %31, i64 %85
  store i64 %87, ptr %88, align 8, !tbaa !9
  %89 = add nuw nsw i64 %81, 2
  %90 = getelementptr inbounds i64, ptr %33, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !9
  %92 = getelementptr inbounds i64, ptr %31, i64 %89
  store i64 %91, ptr %92, align 8, !tbaa !9
  %93 = add nuw nsw i64 %81, 3
  %94 = getelementptr inbounds i64, ptr %33, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !9
  %96 = getelementptr inbounds i64, ptr %31, i64 %93
  store i64 %95, ptr %96, align 8, !tbaa !9
  %97 = add nuw nsw i64 %81, 4
  %98 = icmp eq i64 %97, %10
  br i1 %98, label %99, label %80, !llvm.loop !193

99:                                               ; preds = %77, %80, %60, %4, %30
  %100 = phi ptr [ %5, %4 ], [ %7, %30 ], [ %7, %60 ], [ %7, %80 ], [ %7, %77 ]
  %101 = load i32, ptr %100, align 4, !tbaa !64
  %102 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %103 = sub nsw i32 0, %101
  store i32 %103, ptr %102, align 4, !tbaa !64
  tail call void @mpz_sub_ui(ptr noundef %0, ptr noundef %0, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_and(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %11 = zext i32 %10 to i64
  %12 = icmp ult i32 %6, %10
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %3
  %15 = phi i64 [ %7, %13 ], [ %11, %3 ]
  %16 = phi i64 [ %11, %13 ], [ %7, %3 ]
  %17 = phi ptr [ %1, %13 ], [ %2, %3 ]
  %18 = phi ptr [ %2, %13 ], [ %1, %3 ]
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %155, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.__mpz_struct, ptr %18, i64 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = lshr i32 %22, 31
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.__mpz_struct, ptr %17, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !64
  %27 = lshr i32 %26, 31
  %28 = zext i32 %27 to i64
  %29 = and i64 %28, %24
  %30 = sub nsw i64 0, %24
  %31 = sub nsw i64 0, %28
  %32 = sub nsw i64 0, %29
  %33 = icmp slt i32 %26, 0
  %34 = select i1 %33, i64 %16, i64 %15
  %35 = add nuw nsw i64 %29, %34
  %36 = load i32, ptr %0, align 8, !tbaa !62
  %37 = sext i32 %36 to i64
  %38 = icmp ugt i64 %35, %37
  %39 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  br i1 %38, label %41, label %46

41:                                               ; preds = %20
  %42 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %43 = shl nuw nsw i64 %35, 3
  %44 = tail call ptr %42(ptr noundef %40, i64 noundef 0, i64 noundef %43) #34
  store ptr %44, ptr %39, align 8, !tbaa !65
  %45 = trunc i64 %35 to i32
  store i32 %45, ptr %0, align 8, !tbaa !62
  br label %46

46:                                               ; preds = %41, %20
  %47 = phi ptr [ %44, %41 ], [ %40, %20 ]
  %48 = getelementptr inbounds %struct.__mpz_struct, ptr %18, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = getelementptr inbounds %struct.__mpz_struct, ptr %17, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  br label %52

52:                                               ; preds = %52, %46
  %53 = phi i64 [ 0, %46 ], [ %75, %52 ]
  %54 = phi i64 [ %24, %46 ], [ %62, %52 ]
  %55 = phi i64 [ %28, %46 ], [ %68, %52 ]
  %56 = phi i64 [ %29, %46 ], [ %73, %52 ]
  %57 = getelementptr inbounds i64, ptr %49, i64 %53
  %58 = load i64, ptr %57, align 8, !tbaa !9
  %59 = xor i64 %58, %30
  %60 = add i64 %59, %54
  %61 = icmp ult i64 %60, %54
  %62 = zext i1 %61 to i64
  %63 = getelementptr inbounds i64, ptr %51, i64 %53
  %64 = load i64, ptr %63, align 8, !tbaa !9
  %65 = xor i64 %64, %31
  %66 = add i64 %65, %55
  %67 = icmp ult i64 %66, %55
  %68 = zext i1 %67 to i64
  %69 = and i64 %66, %60
  %70 = xor i64 %69, %32
  %71 = add i64 %70, %56
  %72 = icmp ult i64 %71, %56
  %73 = zext i1 %72 to i64
  %74 = getelementptr inbounds i64, ptr %47, i64 %53
  store i64 %71, ptr %74, align 8, !tbaa !9
  %75 = add nuw nsw i64 %53, 1
  %76 = icmp eq i64 %75, %15
  br i1 %76, label %77, label %52, !llvm.loop !194

77:                                               ; preds = %52
  %78 = icmp ult i64 %15, %34
  br i1 %78, label %79, label %135

79:                                               ; preds = %77
  %80 = sub nsw i64 %34, %15
  %81 = add nuw nsw i64 %15, 1
  %82 = and i64 %80, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i64, ptr %49, i64 %15
  %86 = load i64, ptr %85, align 8, !tbaa !9
  %87 = xor i64 %86, %30
  %88 = add i64 %87, %62
  %89 = icmp ult i64 %88, %62
  %90 = zext i1 %89 to i64
  %91 = and i64 %88, %31
  %92 = xor i64 %91, %32
  %93 = add i64 %92, %73
  %94 = icmp ult i64 %93, %73
  %95 = zext i1 %94 to i64
  %96 = getelementptr inbounds i64, ptr %47, i64 %15
  store i64 %93, ptr %96, align 8, !tbaa !9
  %97 = add nuw nsw i64 %15, 1
  br label %98

98:                                               ; preds = %84, %79
  %99 = phi i64 [ %73, %79 ], [ %95, %84 ]
  %100 = phi i64 [ %62, %79 ], [ %90, %84 ]
  %101 = phi i64 [ %15, %79 ], [ %97, %84 ]
  %102 = phi i64 [ undef, %79 ], [ %95, %84 ]
  %103 = icmp eq i64 %34, %81
  br i1 %103, label %135, label %104

104:                                              ; preds = %98, %104
  %105 = phi i64 [ %131, %104 ], [ %99, %98 ]
  %106 = phi i64 [ %126, %104 ], [ %100, %98 ]
  %107 = phi i64 [ %133, %104 ], [ %101, %98 ]
  %108 = getelementptr inbounds i64, ptr %49, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !9
  %110 = xor i64 %109, %30
  %111 = add i64 %110, %106
  %112 = icmp ult i64 %111, %106
  %113 = zext i1 %112 to i64
  %114 = and i64 %111, %31
  %115 = xor i64 %114, %32
  %116 = add i64 %115, %105
  %117 = icmp ult i64 %116, %105
  %118 = zext i1 %117 to i64
  %119 = getelementptr inbounds i64, ptr %47, i64 %107
  store i64 %116, ptr %119, align 8, !tbaa !9
  %120 = add nuw nsw i64 %107, 1
  %121 = getelementptr inbounds i64, ptr %49, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !9
  %123 = xor i64 %122, %30
  %124 = add i64 %123, %113
  %125 = icmp ult i64 %124, %113
  %126 = zext i1 %125 to i64
  %127 = and i64 %124, %31
  %128 = xor i64 %127, %32
  %129 = add i64 %128, %118
  %130 = icmp ult i64 %129, %118
  %131 = zext i1 %130 to i64
  %132 = getelementptr inbounds i64, ptr %47, i64 %120
  store i64 %129, ptr %132, align 8, !tbaa !9
  %133 = add nuw nsw i64 %107, 2
  %134 = icmp ult i64 %133, %34
  br i1 %134, label %104, label %135, !llvm.loop !195

135:                                              ; preds = %98, %104, %77
  %136 = phi i64 [ %73, %77 ], [ %102, %98 ], [ %131, %104 ]
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = add nuw nsw i64 %34, 1
  %140 = getelementptr inbounds i64, ptr %47, i64 %34
  store i64 1, ptr %140, align 8, !tbaa !9
  br label %149

141:                                              ; preds = %135, %144
  %142 = phi i64 [ %145, %144 ], [ %34, %135 ]
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = add nsw i64 %142, -1
  %146 = getelementptr inbounds i64, ptr %47, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !9
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %141, label %149, !llvm.loop !56

149:                                              ; preds = %144, %141, %138
  %150 = phi i64 [ %139, %138 ], [ %142, %144 ], [ 0, %141 ]
  %151 = icmp eq i64 %29, 0
  %152 = sub nsw i64 0, %150
  %153 = select i1 %151, i64 %150, i64 %152
  %154 = trunc i64 %153 to i32
  br label %155

155:                                              ; preds = %14, %149
  %156 = phi i32 [ %154, %149 ], [ 0, %14 ]
  %157 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 %156, ptr %157, align 4, !tbaa !64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_ior(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %11 = zext i32 %10 to i64
  %12 = icmp ult i32 %6, %10
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %3
  %15 = phi i64 [ %7, %13 ], [ %11, %3 ]
  %16 = phi i64 [ %11, %13 ], [ %7, %3 ]
  %17 = phi ptr [ %1, %13 ], [ %2, %3 ]
  %18 = phi ptr [ %2, %13 ], [ %1, %3 ]
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %20, label %117

20:                                               ; preds = %14
  %21 = icmp eq ptr %18, %0
  br i1 %21, label %255, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.__mpz_struct, ptr %18, i64 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !64
  %25 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = zext i32 %25 to i64
  %27 = load i32, ptr %0, align 8, !tbaa !62
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %22
  %30 = tail call i64 @llvm.smax.i64(i64 %26, i64 1)
  %31 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %34 = shl nuw nsw i64 %30, 3
  %35 = tail call ptr %33(ptr noundef %32, i64 noundef 0, i64 noundef %34) #34
  store ptr %35, ptr %31, align 8, !tbaa !65
  %36 = trunc i64 %30 to i32
  store i32 %36, ptr %0, align 8, !tbaa !62
  %37 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !64
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %30, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %29
  store i32 0, ptr %37, align 4, !tbaa !64
  br label %46

43:                                               ; preds = %22
  %44 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  br label %46

46:                                               ; preds = %43, %42, %29
  %47 = phi ptr [ %45, %43 ], [ %35, %29 ], [ %35, %42 ]
  %48 = getelementptr inbounds %struct.__mpz_struct, ptr %18, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = icmp eq i32 %24, 0
  br i1 %50, label %115, label %51

51:                                               ; preds = %46
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %47 to i64
  %54 = icmp ult i32 %25, 16
  %55 = sub i64 %53, %52
  %56 = icmp ult i64 %55, 128
  %57 = select i1 %54, i1 true, i1 %56
  br i1 %57, label %78, label %58

58:                                               ; preds = %51
  %59 = and i64 %26, 2147483632
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %74, %60 ]
  %62 = getelementptr inbounds i64, ptr %49, i64 %61
  %63 = load <4 x i64>, ptr %62, align 8, !tbaa !9
  %64 = getelementptr inbounds i64, ptr %62, i64 4
  %65 = load <4 x i64>, ptr %64, align 8, !tbaa !9
  %66 = getelementptr inbounds i64, ptr %62, i64 8
  %67 = load <4 x i64>, ptr %66, align 8, !tbaa !9
  %68 = getelementptr inbounds i64, ptr %62, i64 12
  %69 = load <4 x i64>, ptr %68, align 8, !tbaa !9
  %70 = getelementptr inbounds i64, ptr %47, i64 %61
  store <4 x i64> %63, ptr %70, align 8, !tbaa !9
  %71 = getelementptr inbounds i64, ptr %70, i64 4
  store <4 x i64> %65, ptr %71, align 8, !tbaa !9
  %72 = getelementptr inbounds i64, ptr %70, i64 8
  store <4 x i64> %67, ptr %72, align 8, !tbaa !9
  %73 = getelementptr inbounds i64, ptr %70, i64 12
  store <4 x i64> %69, ptr %73, align 8, !tbaa !9
  %74 = add nuw i64 %61, 16
  %75 = icmp eq i64 %74, %59
  br i1 %75, label %76, label %60, !llvm.loop !196

76:                                               ; preds = %60
  %77 = icmp eq i64 %59, %26
  br i1 %77, label %115, label %78

78:                                               ; preds = %51, %76
  %79 = phi i64 [ 0, %51 ], [ %59, %76 ]
  %80 = xor i64 %79, -1
  %81 = add nsw i64 %80, %26
  %82 = and i64 %26, 3
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %78, %84
  %85 = phi i64 [ %90, %84 ], [ %79, %78 ]
  %86 = phi i64 [ %91, %84 ], [ 0, %78 ]
  %87 = getelementptr inbounds i64, ptr %49, i64 %85
  %88 = load i64, ptr %87, align 8, !tbaa !9
  %89 = getelementptr inbounds i64, ptr %47, i64 %85
  store i64 %88, ptr %89, align 8, !tbaa !9
  %90 = add nuw nsw i64 %85, 1
  %91 = add i64 %86, 1
  %92 = icmp eq i64 %91, %82
  br i1 %92, label %93, label %84, !llvm.loop !197

93:                                               ; preds = %84, %78
  %94 = phi i64 [ %79, %78 ], [ %90, %84 ]
  %95 = icmp ult i64 %81, 3
  br i1 %95, label %115, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %113, %96 ], [ %94, %93 ]
  %98 = getelementptr inbounds i64, ptr %49, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !9
  %100 = getelementptr inbounds i64, ptr %47, i64 %97
  store i64 %99, ptr %100, align 8, !tbaa !9
  %101 = add nuw nsw i64 %97, 1
  %102 = getelementptr inbounds i64, ptr %49, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !9
  %104 = getelementptr inbounds i64, ptr %47, i64 %101
  store i64 %103, ptr %104, align 8, !tbaa !9
  %105 = add nuw nsw i64 %97, 2
  %106 = getelementptr inbounds i64, ptr %49, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !9
  %108 = getelementptr inbounds i64, ptr %47, i64 %105
  store i64 %107, ptr %108, align 8, !tbaa !9
  %109 = add nuw nsw i64 %97, 3
  %110 = getelementptr inbounds i64, ptr %49, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !9
  %112 = getelementptr inbounds i64, ptr %47, i64 %109
  store i64 %111, ptr %112, align 8, !tbaa !9
  %113 = add nuw nsw i64 %97, 4
  %114 = icmp eq i64 %113, %26
  br i1 %114, label %115, label %96, !llvm.loop !198

115:                                              ; preds = %93, %96, %76, %46
  %116 = load i32, ptr %23, align 4, !tbaa !64
  br label %252

117:                                              ; preds = %14
  %118 = getelementptr inbounds %struct.__mpz_struct, ptr %18, i64 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !64
  %120 = lshr i32 %119, 31
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %struct.__mpz_struct, ptr %17, i64 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !64
  %124 = lshr i32 %123, 31
  %125 = zext i32 %124 to i64
  %126 = or i64 %125, %121
  %127 = sub nsw i64 0, %121
  %128 = sub nsw i64 0, %125
  %129 = sub nsw i64 0, %126
  %130 = icmp slt i32 %123, 0
  %131 = select i1 %130, i64 %15, i64 %16
  %132 = add nuw nsw i64 %126, %131
  %133 = load i32, ptr %0, align 8, !tbaa !62
  %134 = sext i32 %133 to i64
  %135 = icmp ugt i64 %132, %134
  %136 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !65
  br i1 %135, label %138, label %143

138:                                              ; preds = %117
  %139 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %140 = shl nuw nsw i64 %132, 3
  %141 = tail call ptr %139(ptr noundef %137, i64 noundef 0, i64 noundef %140) #34
  store ptr %141, ptr %136, align 8, !tbaa !65
  %142 = trunc i64 %132 to i32
  store i32 %142, ptr %0, align 8, !tbaa !62
  br label %143

143:                                              ; preds = %138, %117
  %144 = phi ptr [ %141, %138 ], [ %137, %117 ]
  %145 = getelementptr inbounds %struct.__mpz_struct, ptr %18, i64 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !65
  %147 = getelementptr inbounds %struct.__mpz_struct, ptr %17, i64 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !65
  br label %149

149:                                              ; preds = %149, %143
  %150 = phi i64 [ 0, %143 ], [ %172, %149 ]
  %151 = phi i64 [ %121, %143 ], [ %159, %149 ]
  %152 = phi i64 [ %125, %143 ], [ %165, %149 ]
  %153 = phi i64 [ %126, %143 ], [ %170, %149 ]
  %154 = getelementptr inbounds i64, ptr %146, i64 %150
  %155 = load i64, ptr %154, align 8, !tbaa !9
  %156 = xor i64 %155, %127
  %157 = add i64 %156, %151
  %158 = icmp ult i64 %157, %151
  %159 = zext i1 %158 to i64
  %160 = getelementptr inbounds i64, ptr %148, i64 %150
  %161 = load i64, ptr %160, align 8, !tbaa !9
  %162 = xor i64 %161, %128
  %163 = add i64 %162, %152
  %164 = icmp ult i64 %163, %152
  %165 = zext i1 %164 to i64
  %166 = or i64 %163, %157
  %167 = xor i64 %166, %129
  %168 = add i64 %167, %153
  %169 = icmp ult i64 %168, %153
  %170 = zext i1 %169 to i64
  %171 = getelementptr inbounds i64, ptr %144, i64 %150
  store i64 %168, ptr %171, align 8, !tbaa !9
  %172 = add nuw nsw i64 %150, 1
  %173 = icmp eq i64 %172, %15
  br i1 %173, label %174, label %149, !llvm.loop !199

174:                                              ; preds = %149
  %175 = icmp ult i64 %15, %131
  br i1 %175, label %176, label %232

176:                                              ; preds = %174
  %177 = sub nsw i64 %131, %15
  %178 = add nuw nsw i64 %15, 1
  %179 = and i64 %177, 1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %195, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds i64, ptr %146, i64 %15
  %183 = load i64, ptr %182, align 8, !tbaa !9
  %184 = xor i64 %183, %127
  %185 = add i64 %184, %159
  %186 = icmp ult i64 %185, %159
  %187 = zext i1 %186 to i64
  %188 = or i64 %185, %128
  %189 = xor i64 %188, %129
  %190 = add i64 %189, %170
  %191 = icmp ult i64 %190, %170
  %192 = zext i1 %191 to i64
  %193 = getelementptr inbounds i64, ptr %144, i64 %15
  store i64 %190, ptr %193, align 8, !tbaa !9
  %194 = add nuw nsw i64 %15, 1
  br label %195

195:                                              ; preds = %181, %176
  %196 = phi i64 [ %170, %176 ], [ %192, %181 ]
  %197 = phi i64 [ %159, %176 ], [ %187, %181 ]
  %198 = phi i64 [ %15, %176 ], [ %194, %181 ]
  %199 = phi i64 [ undef, %176 ], [ %192, %181 ]
  %200 = icmp eq i64 %131, %178
  br i1 %200, label %232, label %201

201:                                              ; preds = %195, %201
  %202 = phi i64 [ %228, %201 ], [ %196, %195 ]
  %203 = phi i64 [ %223, %201 ], [ %197, %195 ]
  %204 = phi i64 [ %230, %201 ], [ %198, %195 ]
  %205 = getelementptr inbounds i64, ptr %146, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !9
  %207 = xor i64 %206, %127
  %208 = add i64 %207, %203
  %209 = icmp ult i64 %208, %203
  %210 = zext i1 %209 to i64
  %211 = or i64 %208, %128
  %212 = xor i64 %211, %129
  %213 = add i64 %212, %202
  %214 = icmp ult i64 %213, %202
  %215 = zext i1 %214 to i64
  %216 = getelementptr inbounds i64, ptr %144, i64 %204
  store i64 %213, ptr %216, align 8, !tbaa !9
  %217 = add nuw nsw i64 %204, 1
  %218 = getelementptr inbounds i64, ptr %146, i64 %217
  %219 = load i64, ptr %218, align 8, !tbaa !9
  %220 = xor i64 %219, %127
  %221 = add i64 %220, %210
  %222 = icmp ult i64 %221, %210
  %223 = zext i1 %222 to i64
  %224 = or i64 %221, %128
  %225 = xor i64 %224, %129
  %226 = add i64 %225, %215
  %227 = icmp ult i64 %226, %215
  %228 = zext i1 %227 to i64
  %229 = getelementptr inbounds i64, ptr %144, i64 %217
  store i64 %226, ptr %229, align 8, !tbaa !9
  %230 = add nuw nsw i64 %204, 2
  %231 = icmp ult i64 %230, %131
  br i1 %231, label %201, label %232, !llvm.loop !200

232:                                              ; preds = %195, %201, %174
  %233 = phi i64 [ %170, %174 ], [ %199, %195 ], [ %228, %201 ]
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %232
  %236 = add nuw nsw i64 %131, 1
  %237 = getelementptr inbounds i64, ptr %144, i64 %131
  store i64 1, ptr %237, align 8, !tbaa !9
  br label %246

238:                                              ; preds = %232, %241
  %239 = phi i64 [ %242, %241 ], [ %131, %232 ]
  %240 = icmp sgt i64 %239, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %238
  %242 = add nsw i64 %239, -1
  %243 = getelementptr inbounds i64, ptr %144, i64 %242
  %244 = load i64, ptr %243, align 8, !tbaa !9
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %238, label %246, !llvm.loop !56

246:                                              ; preds = %241, %238, %235
  %247 = phi i64 [ %236, %235 ], [ %239, %241 ], [ 0, %238 ]
  %248 = icmp eq i64 %126, 0
  %249 = sub nsw i64 0, %247
  %250 = select i1 %248, i64 %247, i64 %249
  %251 = trunc i64 %250 to i32
  br label %252

252:                                              ; preds = %246, %115
  %253 = phi i32 [ %116, %115 ], [ %251, %246 ]
  %254 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 %253, ptr %254, align 4, !tbaa !64
  br label %255

255:                                              ; preds = %252, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_xor(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %11 = zext i32 %10 to i64
  %12 = icmp ult i32 %6, %10
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %3
  %15 = phi i64 [ %7, %13 ], [ %11, %3 ]
  %16 = phi i64 [ %11, %13 ], [ %7, %3 ]
  %17 = phi ptr [ %1, %13 ], [ %2, %3 ]
  %18 = phi ptr [ %2, %13 ], [ %1, %3 ]
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %20, label %117

20:                                               ; preds = %14
  %21 = icmp eq ptr %18, %0
  br i1 %21, label %250, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.__mpz_struct, ptr %18, i64 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !64
  %25 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  %26 = zext i32 %25 to i64
  %27 = load i32, ptr %0, align 8, !tbaa !62
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %22
  %30 = tail call i64 @llvm.smax.i64(i64 %26, i64 1)
  %31 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %34 = shl nuw nsw i64 %30, 3
  %35 = tail call ptr %33(ptr noundef %32, i64 noundef 0, i64 noundef %34) #34
  store ptr %35, ptr %31, align 8, !tbaa !65
  %36 = trunc i64 %30 to i32
  store i32 %36, ptr %0, align 8, !tbaa !62
  %37 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !64
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %30, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %29
  store i32 0, ptr %37, align 4, !tbaa !64
  br label %46

43:                                               ; preds = %22
  %44 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  br label %46

46:                                               ; preds = %43, %42, %29
  %47 = phi ptr [ %45, %43 ], [ %35, %29 ], [ %35, %42 ]
  %48 = getelementptr inbounds %struct.__mpz_struct, ptr %18, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = icmp eq i32 %24, 0
  br i1 %50, label %115, label %51

51:                                               ; preds = %46
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %47 to i64
  %54 = icmp ult i32 %25, 16
  %55 = sub i64 %53, %52
  %56 = icmp ult i64 %55, 128
  %57 = select i1 %54, i1 true, i1 %56
  br i1 %57, label %78, label %58

58:                                               ; preds = %51
  %59 = and i64 %26, 2147483632
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %74, %60 ]
  %62 = getelementptr inbounds i64, ptr %49, i64 %61
  %63 = load <4 x i64>, ptr %62, align 8, !tbaa !9
  %64 = getelementptr inbounds i64, ptr %62, i64 4
  %65 = load <4 x i64>, ptr %64, align 8, !tbaa !9
  %66 = getelementptr inbounds i64, ptr %62, i64 8
  %67 = load <4 x i64>, ptr %66, align 8, !tbaa !9
  %68 = getelementptr inbounds i64, ptr %62, i64 12
  %69 = load <4 x i64>, ptr %68, align 8, !tbaa !9
  %70 = getelementptr inbounds i64, ptr %47, i64 %61
  store <4 x i64> %63, ptr %70, align 8, !tbaa !9
  %71 = getelementptr inbounds i64, ptr %70, i64 4
  store <4 x i64> %65, ptr %71, align 8, !tbaa !9
  %72 = getelementptr inbounds i64, ptr %70, i64 8
  store <4 x i64> %67, ptr %72, align 8, !tbaa !9
  %73 = getelementptr inbounds i64, ptr %70, i64 12
  store <4 x i64> %69, ptr %73, align 8, !tbaa !9
  %74 = add nuw i64 %61, 16
  %75 = icmp eq i64 %74, %59
  br i1 %75, label %76, label %60, !llvm.loop !201

76:                                               ; preds = %60
  %77 = icmp eq i64 %59, %26
  br i1 %77, label %115, label %78

78:                                               ; preds = %51, %76
  %79 = phi i64 [ 0, %51 ], [ %59, %76 ]
  %80 = xor i64 %79, -1
  %81 = add nsw i64 %80, %26
  %82 = and i64 %26, 3
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %78, %84
  %85 = phi i64 [ %90, %84 ], [ %79, %78 ]
  %86 = phi i64 [ %91, %84 ], [ 0, %78 ]
  %87 = getelementptr inbounds i64, ptr %49, i64 %85
  %88 = load i64, ptr %87, align 8, !tbaa !9
  %89 = getelementptr inbounds i64, ptr %47, i64 %85
  store i64 %88, ptr %89, align 8, !tbaa !9
  %90 = add nuw nsw i64 %85, 1
  %91 = add i64 %86, 1
  %92 = icmp eq i64 %91, %82
  br i1 %92, label %93, label %84, !llvm.loop !202

93:                                               ; preds = %84, %78
  %94 = phi i64 [ %79, %78 ], [ %90, %84 ]
  %95 = icmp ult i64 %81, 3
  br i1 %95, label %115, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %113, %96 ], [ %94, %93 ]
  %98 = getelementptr inbounds i64, ptr %49, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !9
  %100 = getelementptr inbounds i64, ptr %47, i64 %97
  store i64 %99, ptr %100, align 8, !tbaa !9
  %101 = add nuw nsw i64 %97, 1
  %102 = getelementptr inbounds i64, ptr %49, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !9
  %104 = getelementptr inbounds i64, ptr %47, i64 %101
  store i64 %103, ptr %104, align 8, !tbaa !9
  %105 = add nuw nsw i64 %97, 2
  %106 = getelementptr inbounds i64, ptr %49, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !9
  %108 = getelementptr inbounds i64, ptr %47, i64 %105
  store i64 %107, ptr %108, align 8, !tbaa !9
  %109 = add nuw nsw i64 %97, 3
  %110 = getelementptr inbounds i64, ptr %49, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !9
  %112 = getelementptr inbounds i64, ptr %47, i64 %109
  store i64 %111, ptr %112, align 8, !tbaa !9
  %113 = add nuw nsw i64 %97, 4
  %114 = icmp eq i64 %113, %26
  br i1 %114, label %115, label %96, !llvm.loop !203

115:                                              ; preds = %93, %96, %76, %46
  %116 = load i32, ptr %23, align 4, !tbaa !64
  br label %247

117:                                              ; preds = %14
  %118 = getelementptr inbounds %struct.__mpz_struct, ptr %18, i64 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !64
  %120 = lshr i32 %119, 31
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %struct.__mpz_struct, ptr %17, i64 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !64
  %124 = lshr i32 %123, 31
  %125 = zext i32 %124 to i64
  %126 = xor i64 %125, %121
  %127 = sub nsw i64 0, %121
  %128 = sub nsw i64 0, %125
  %129 = sub nsw i64 0, %126
  %130 = add nuw nsw i64 %126, %16
  %131 = load i32, ptr %0, align 8, !tbaa !62
  %132 = sext i32 %131 to i64
  %133 = icmp ugt i64 %130, %132
  %134 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !65
  br i1 %133, label %136, label %141

136:                                              ; preds = %117
  %137 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %138 = shl nuw nsw i64 %130, 3
  %139 = tail call ptr %137(ptr noundef %135, i64 noundef 0, i64 noundef %138) #34
  store ptr %139, ptr %134, align 8, !tbaa !65
  %140 = trunc i64 %130 to i32
  store i32 %140, ptr %0, align 8, !tbaa !62
  br label %141

141:                                              ; preds = %136, %117
  %142 = phi ptr [ %139, %136 ], [ %135, %117 ]
  %143 = getelementptr inbounds %struct.__mpz_struct, ptr %18, i64 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !65
  %145 = getelementptr inbounds %struct.__mpz_struct, ptr %17, i64 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !65
  br label %147

147:                                              ; preds = %147, %141
  %148 = phi i64 [ 0, %141 ], [ %170, %147 ]
  %149 = phi i64 [ %121, %141 ], [ %157, %147 ]
  %150 = phi i64 [ %125, %141 ], [ %163, %147 ]
  %151 = phi i64 [ %126, %141 ], [ %168, %147 ]
  %152 = getelementptr inbounds i64, ptr %144, i64 %148
  %153 = load i64, ptr %152, align 8, !tbaa !9
  %154 = xor i64 %153, %127
  %155 = add i64 %154, %149
  %156 = icmp ult i64 %155, %149
  %157 = zext i1 %156 to i64
  %158 = getelementptr inbounds i64, ptr %146, i64 %148
  %159 = load i64, ptr %158, align 8, !tbaa !9
  %160 = xor i64 %159, %128
  %161 = add i64 %160, %150
  %162 = icmp ult i64 %161, %150
  %163 = zext i1 %162 to i64
  %164 = xor i64 %155, %129
  %165 = xor i64 %164, %161
  %166 = add i64 %165, %151
  %167 = icmp ult i64 %166, %151
  %168 = zext i1 %167 to i64
  %169 = getelementptr inbounds i64, ptr %142, i64 %148
  store i64 %166, ptr %169, align 8, !tbaa !9
  %170 = add nuw nsw i64 %148, 1
  %171 = icmp eq i64 %170, %15
  br i1 %171, label %172, label %147, !llvm.loop !204

172:                                              ; preds = %147
  %173 = icmp ult i64 %15, %16
  br i1 %173, label %174, label %227

174:                                              ; preds = %172
  %175 = sub nsw i64 %16, %15
  %176 = add nuw nsw i64 %15, 1
  %177 = and i64 %175, 1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %192, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds i64, ptr %144, i64 %15
  %181 = load i64, ptr %180, align 8, !tbaa !9
  %182 = xor i64 %181, %127
  %183 = add i64 %182, %157
  %184 = icmp ult i64 %183, %157
  %185 = zext i1 %184 to i64
  %186 = xor i64 %183, %127
  %187 = add i64 %186, %168
  %188 = icmp ult i64 %187, %168
  %189 = zext i1 %188 to i64
  %190 = getelementptr inbounds i64, ptr %142, i64 %15
  store i64 %187, ptr %190, align 8, !tbaa !9
  %191 = add nuw nsw i64 %15, 1
  br label %192

192:                                              ; preds = %179, %174
  %193 = phi i64 [ %168, %174 ], [ %189, %179 ]
  %194 = phi i64 [ %157, %174 ], [ %185, %179 ]
  %195 = phi i64 [ %15, %174 ], [ %191, %179 ]
  %196 = phi i64 [ undef, %174 ], [ %189, %179 ]
  %197 = icmp eq i64 %16, %176
  br i1 %197, label %227, label %198

198:                                              ; preds = %192, %198
  %199 = phi i64 [ %223, %198 ], [ %193, %192 ]
  %200 = phi i64 [ %219, %198 ], [ %194, %192 ]
  %201 = phi i64 [ %225, %198 ], [ %195, %192 ]
  %202 = getelementptr inbounds i64, ptr %144, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !9
  %204 = xor i64 %203, %127
  %205 = add i64 %204, %200
  %206 = icmp ult i64 %205, %200
  %207 = zext i1 %206 to i64
  %208 = xor i64 %205, %127
  %209 = add i64 %208, %199
  %210 = icmp ult i64 %209, %199
  %211 = zext i1 %210 to i64
  %212 = getelementptr inbounds i64, ptr %142, i64 %201
  store i64 %209, ptr %212, align 8, !tbaa !9
  %213 = add nuw nsw i64 %201, 1
  %214 = getelementptr inbounds i64, ptr %144, i64 %213
  %215 = load i64, ptr %214, align 8, !tbaa !9
  %216 = xor i64 %215, %127
  %217 = add i64 %216, %207
  %218 = icmp ult i64 %217, %207
  %219 = zext i1 %218 to i64
  %220 = xor i64 %217, %127
  %221 = add i64 %220, %211
  %222 = icmp ult i64 %221, %211
  %223 = zext i1 %222 to i64
  %224 = getelementptr inbounds i64, ptr %142, i64 %213
  store i64 %221, ptr %224, align 8, !tbaa !9
  %225 = add nuw nsw i64 %201, 2
  %226 = icmp ult i64 %225, %16
  br i1 %226, label %198, label %227, !llvm.loop !205

227:                                              ; preds = %192, %198, %172
  %228 = phi i64 [ %168, %172 ], [ %196, %192 ], [ %223, %198 ]
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %227
  %231 = add nuw nsw i64 %16, 1
  %232 = getelementptr inbounds i64, ptr %142, i64 %16
  store i64 1, ptr %232, align 8, !tbaa !9
  br label %241

233:                                              ; preds = %227, %236
  %234 = phi i64 [ %237, %236 ], [ %16, %227 ]
  %235 = icmp sgt i64 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %233
  %237 = add nsw i64 %234, -1
  %238 = getelementptr inbounds i64, ptr %142, i64 %237
  %239 = load i64, ptr %238, align 8, !tbaa !9
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %233, label %241, !llvm.loop !56

241:                                              ; preds = %236, %233, %230
  %242 = phi i64 [ %231, %230 ], [ %234, %236 ], [ 0, %233 ]
  %243 = icmp eq i64 %126, 0
  %244 = sub nsw i64 0, %242
  %245 = select i1 %243, i64 %242, i64 %244
  %246 = trunc i64 %245 to i32
  br label %247

247:                                              ; preds = %241, %115
  %248 = phi i32 [ %116, %115 ], [ %246, %241 ]
  %249 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 %248, ptr %249, align 4, !tbaa !64
  br label %250

250:                                              ; preds = %247, %20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local i64 @mpn_popcount(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %38

4:                                                ; preds = %2, %32
  %5 = phi i64 [ %35, %32 ], [ 0, %2 ]
  %6 = phi i64 [ %36, %32 ], [ 0, %2 ]
  %7 = getelementptr inbounds i64, ptr %0, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %4, %10
  %11 = phi i64 [ %30, %10 ], [ %8, %4 ]
  %12 = phi i32 [ %29, %10 ], [ 0, %4 ]
  %13 = lshr i64 %11, 1
  %14 = and i64 %13, 21845
  %15 = and i64 %11, 21845
  %16 = add nuw nsw i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 2
  %19 = and i32 %18, 13107
  %20 = and i32 %17, 13107
  %21 = add nuw nsw i32 %19, %20
  %22 = lshr i32 %21, 4
  %23 = and i32 %22, 1799
  %24 = and i32 %21, 1799
  %25 = add nuw nsw i32 %23, %24
  %26 = lshr i32 %25, 8
  %27 = and i32 %25, 15
  %28 = add i32 %27, %12
  %29 = add i32 %28, %26
  %30 = lshr i64 %11, 16
  %31 = icmp ult i64 %11, 65536
  br i1 %31, label %32, label %10, !llvm.loop !206

32:                                               ; preds = %10, %4
  %33 = phi i32 [ 0, %4 ], [ %29, %10 ]
  %34 = zext i32 %33 to i64
  %35 = add i64 %5, %34
  %36 = add nuw nsw i64 %6, 1
  %37 = icmp eq i64 %36, %1
  br i1 %37, label %38, label %4, !llvm.loop !207

38:                                               ; preds = %32, %2
  %39 = phi i64 [ 0, %2 ], [ %35, %32 ]
  ret i64 %39
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @mpz_popcount(ptr nocapture noundef readonly %0) local_unnamed_addr #19 {
  %2 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4, !tbaa !64
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %44, label %5

5:                                                ; preds = %1
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %44, label %10

10:                                               ; preds = %5, %38
  %11 = phi i64 [ %41, %38 ], [ 0, %5 ]
  %12 = phi i64 [ %42, %38 ], [ 0, %5 ]
  %13 = getelementptr inbounds i64, ptr %8, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %38, label %16

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %36, %16 ], [ %14, %10 ]
  %18 = phi i32 [ %35, %16 ], [ 0, %10 ]
  %19 = lshr i64 %17, 1
  %20 = and i64 %19, 21845
  %21 = and i64 %17, 21845
  %22 = add nuw nsw i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 2
  %25 = and i32 %24, 13107
  %26 = and i32 %23, 13107
  %27 = add nuw nsw i32 %25, %26
  %28 = lshr i32 %27, 4
  %29 = and i32 %28, 1799
  %30 = and i32 %27, 1799
  %31 = add nuw nsw i32 %29, %30
  %32 = lshr i32 %31, 8
  %33 = and i32 %31, 15
  %34 = add i32 %33, %18
  %35 = add i32 %34, %32
  %36 = lshr i64 %17, 16
  %37 = icmp ult i64 %17, 65536
  br i1 %37, label %38, label %16, !llvm.loop !206

38:                                               ; preds = %16, %10
  %39 = phi i32 [ 0, %10 ], [ %35, %16 ]
  %40 = zext i32 %39 to i64
  %41 = add i64 %11, %40
  %42 = add nuw nsw i64 %12, 1
  %43 = icmp eq i64 %42, %6
  br i1 %43, label %44, label %10, !llvm.loop !207

44:                                               ; preds = %38, %5, %1
  %45 = phi i64 [ -1, %1 ], [ 0, %5 ], [ %41, %38 ]
  ret i64 %45
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @mpz_hamdist(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !64
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = sext i32 %7 to i64
  %9 = xor i64 %8, %5
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %123, label %11

11:                                               ; preds = %2
  %12 = icmp slt i32 %4, 0
  %13 = lshr i32 %4, 31
  %14 = zext i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = sub nsw i64 0, %8
  %17 = select i1 %12, i64 %16, i64 %8
  %18 = tail call i64 @llvm.abs.i64(i64 %5, i1 true)
  %19 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = getelementptr inbounds %struct.__mpz_struct, ptr %1, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = icmp slt i64 %18, %17
  br i1 %23, label %24, label %25

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24, %11
  %26 = phi i64 [ %18, %24 ], [ %17, %11 ]
  %27 = phi ptr [ %22, %24 ], [ %20, %11 ]
  %28 = phi ptr [ %20, %24 ], [ %22, %11 ]
  %29 = phi i64 [ %17, %24 ], [ %18, %11 ]
  %30 = icmp sgt i64 %26, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %77, %25
  %32 = phi i64 [ %14, %25 ], [ %46, %77 ]
  %33 = phi i64 [ 0, %25 ], [ %26, %77 ]
  %34 = phi i64 [ 0, %25 ], [ %80, %77 ]
  %35 = icmp slt i64 %33, %29
  br i1 %35, label %83, label %123

36:                                               ; preds = %25, %77
  %37 = phi i64 [ %80, %77 ], [ 0, %25 ]
  %38 = phi i64 [ %81, %77 ], [ 0, %25 ]
  %39 = phi i64 [ %52, %77 ], [ %14, %25 ]
  %40 = phi i64 [ %46, %77 ], [ %14, %25 ]
  %41 = getelementptr inbounds i64, ptr %27, i64 %38
  %42 = load i64, ptr %41, align 8, !tbaa !9
  %43 = xor i64 %42, %15
  %44 = add i64 %43, %40
  %45 = icmp ult i64 %44, %40
  %46 = zext i1 %45 to i64
  %47 = getelementptr inbounds i64, ptr %28, i64 %38
  %48 = load i64, ptr %47, align 8, !tbaa !9
  %49 = xor i64 %48, %15
  %50 = add i64 %49, %39
  %51 = icmp ult i64 %50, %39
  %52 = zext i1 %51 to i64
  %53 = xor i64 %50, %44
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %77, label %55

55:                                               ; preds = %36, %55
  %56 = phi i64 [ %75, %55 ], [ %53, %36 ]
  %57 = phi i32 [ %74, %55 ], [ 0, %36 ]
  %58 = lshr i64 %56, 1
  %59 = and i64 %58, 21845
  %60 = and i64 %56, 21845
  %61 = add nuw nsw i64 %59, %60
  %62 = trunc i64 %61 to i32
  %63 = lshr i32 %62, 2
  %64 = and i32 %63, 13107
  %65 = and i32 %62, 13107
  %66 = add nuw nsw i32 %64, %65
  %67 = lshr i32 %66, 4
  %68 = and i32 %67, 1799
  %69 = and i32 %66, 1799
  %70 = add nuw nsw i32 %68, %69
  %71 = lshr i32 %70, 8
  %72 = and i32 %70, 15
  %73 = add i32 %72, %57
  %74 = add i32 %73, %71
  %75 = lshr i64 %56, 16
  %76 = icmp ult i64 %56, 65536
  br i1 %76, label %77, label %55, !llvm.loop !206

77:                                               ; preds = %55, %36
  %78 = phi i32 [ 0, %36 ], [ %74, %55 ]
  %79 = zext i32 %78 to i64
  %80 = add i64 %37, %79
  %81 = add nuw nsw i64 %38, 1
  %82 = icmp eq i64 %81, %26
  br i1 %82, label %31, label %36, !llvm.loop !208

83:                                               ; preds = %31, %117
  %84 = phi i64 [ %120, %117 ], [ %34, %31 ]
  %85 = phi i64 [ %121, %117 ], [ %33, %31 ]
  %86 = phi i64 [ %92, %117 ], [ %32, %31 ]
  %87 = getelementptr inbounds i64, ptr %27, i64 %85
  %88 = load i64, ptr %87, align 8, !tbaa !9
  %89 = xor i64 %88, %15
  %90 = add i64 %89, %86
  %91 = icmp ult i64 %90, %86
  %92 = zext i1 %91 to i64
  %93 = xor i64 %90, %15
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %117, label %95

95:                                               ; preds = %83, %95
  %96 = phi i64 [ %115, %95 ], [ %93, %83 ]
  %97 = phi i32 [ %114, %95 ], [ 0, %83 ]
  %98 = lshr i64 %96, 1
  %99 = and i64 %98, 21845
  %100 = and i64 %96, 21845
  %101 = add nuw nsw i64 %99, %100
  %102 = trunc i64 %101 to i32
  %103 = lshr i32 %102, 2
  %104 = and i32 %103, 13107
  %105 = and i32 %102, 13107
  %106 = add nuw nsw i32 %104, %105
  %107 = lshr i32 %106, 4
  %108 = and i32 %107, 1799
  %109 = and i32 %106, 1799
  %110 = add nuw nsw i32 %108, %109
  %111 = lshr i32 %110, 8
  %112 = and i32 %110, 15
  %113 = add i32 %112, %97
  %114 = add i32 %113, %111
  %115 = lshr i64 %96, 16
  %116 = icmp ult i64 %96, 65536
  br i1 %116, label %117, label %95, !llvm.loop !206

117:                                              ; preds = %95, %83
  %118 = phi i32 [ 0, %83 ], [ %114, %95 ]
  %119 = zext i32 %118 to i64
  %120 = add i64 %84, %119
  %121 = add nuw nsw i64 %85, 1
  %122 = icmp eq i64 %121, %29
  br i1 %122, label %123, label %83, !llvm.loop !209

123:                                              ; preds = %117, %31, %2
  %124 = phi i64 [ -1, %2 ], [ %34, %31 ], [ %120, %117 ]
  ret i64 %124
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @mpz_scan0(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !64
  %5 = icmp sgt i32 %4, -1
  %6 = tail call i32 @llvm.abs.i32(i32 %4, i1 false)
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %1, 6
  %9 = icmp ult i64 %8, %7
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = select i1 %5, i64 %1, i64 -1
  br label %115

12:                                               ; preds = %2
  %13 = sext i1 %5 to i64
  %14 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = getelementptr inbounds i64, ptr %15, i64 %8
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = xor i64 %17, %13
  br i1 %5, label %19, label %64

19:                                               ; preds = %12
  %20 = and i64 %1, 63
  %21 = shl nsw i64 -1, %20
  %22 = and i64 %18, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %19, %30
  %25 = phi i64 [ %26, %30 ], [ %8, %19 ]
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp eq i64 %26, %7
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = shl nuw nsw i64 %7, 6
  br label %115

30:                                               ; preds = %24
  %31 = getelementptr inbounds i64, ptr %15, i64 %26
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %24, label %34, !llvm.loop !33

34:                                               ; preds = %30
  %35 = xor i64 %32, -1
  br label %36

36:                                               ; preds = %34, %19
  %37 = phi i64 [ %8, %19 ], [ %26, %34 ]
  %38 = phi i64 [ %22, %19 ], [ %35, %34 ]
  %39 = sub i64 0, %38
  %40 = and i64 %38, %39
  %41 = icmp ult i64 %40, 72057594037927936
  br i1 %41, label %46, label %42

42:                                               ; preds = %46, %36
  %43 = phi i64 [ %40, %36 ], [ %49, %46 ]
  %44 = phi i32 [ 0, %36 ], [ %50, %46 ]
  %45 = icmp sgt i64 %43, -1
  br i1 %45, label %52, label %58

46:                                               ; preds = %36, %46
  %47 = phi i32 [ %50, %46 ], [ 0, %36 ]
  %48 = phi i64 [ %49, %46 ], [ %40, %36 ]
  %49 = shl nuw i64 %48, 8
  %50 = add i32 %47, 8
  %51 = icmp ult i64 %48, 281474976710656
  br i1 %51, label %46, label %42, !llvm.loop !34

52:                                               ; preds = %42, %52
  %53 = phi i32 [ %56, %52 ], [ %44, %42 ]
  %54 = phi i64 [ %55, %52 ], [ %43, %42 ]
  %55 = shl nuw i64 %54, 1
  %56 = add i32 %53, 1
  %57 = icmp sgt i64 %55, -1
  br i1 %57, label %52, label %58, !llvm.loop !35

58:                                               ; preds = %52, %42
  %59 = phi i32 [ %44, %42 ], [ %56, %52 ]
  %60 = sub i32 63, %59
  %61 = shl i64 %37, 6
  %62 = zext i32 %60 to i64
  %63 = add i64 %61, %62
  br label %115

64:                                               ; preds = %12, %67
  %65 = phi i64 [ %68, %67 ], [ %8, %12 ]
  %66 = icmp slt i64 %65, 1
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = add nsw i64 %65, -1
  %69 = getelementptr inbounds i64, ptr %15, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !9
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %64, label %72, !llvm.loop !56

72:                                               ; preds = %64, %67
  %73 = sext i1 %66 to i64
  %74 = add i64 %18, %73
  %75 = and i64 %1, 63
  %76 = shl nsw i64 -1, %75
  %77 = and i64 %74, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %72, %83
  %80 = phi i64 [ %81, %83 ], [ %8, %72 ]
  %81 = add nuw nsw i64 %80, 1
  %82 = icmp eq i64 %81, %7
  br i1 %82, label %115, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i64, ptr %15, i64 %81
  %85 = load i64, ptr %84, align 8, !tbaa !9
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %79, label %87, !llvm.loop !33

87:                                               ; preds = %83, %72
  %88 = phi i64 [ %8, %72 ], [ %81, %83 ]
  %89 = phi i64 [ %77, %72 ], [ %85, %83 ]
  %90 = sub i64 0, %89
  %91 = and i64 %89, %90
  %92 = icmp ult i64 %91, 72057594037927936
  br i1 %92, label %97, label %93

93:                                               ; preds = %97, %87
  %94 = phi i64 [ %91, %87 ], [ %100, %97 ]
  %95 = phi i32 [ 0, %87 ], [ %101, %97 ]
  %96 = icmp sgt i64 %94, -1
  br i1 %96, label %103, label %109

97:                                               ; preds = %87, %97
  %98 = phi i32 [ %101, %97 ], [ 0, %87 ]
  %99 = phi i64 [ %100, %97 ], [ %91, %87 ]
  %100 = shl nuw i64 %99, 8
  %101 = add i32 %98, 8
  %102 = icmp ult i64 %99, 281474976710656
  br i1 %102, label %97, label %93, !llvm.loop !34

103:                                              ; preds = %93, %103
  %104 = phi i32 [ %107, %103 ], [ %95, %93 ]
  %105 = phi i64 [ %106, %103 ], [ %94, %93 ]
  %106 = shl nuw i64 %105, 1
  %107 = add i32 %104, 1
  %108 = icmp sgt i64 %106, -1
  br i1 %108, label %103, label %109, !llvm.loop !35

109:                                              ; preds = %103, %93
  %110 = phi i32 [ %95, %93 ], [ %107, %103 ]
  %111 = sub i32 63, %110
  %112 = shl i64 %88, 6
  %113 = zext i32 %111 to i64
  %114 = add i64 %112, %113
  br label %115

115:                                              ; preds = %79, %109, %58, %28, %10
  %116 = phi i64 [ %11, %10 ], [ %29, %28 ], [ %63, %58 ], [ %114, %109 ], [ -1, %79 ]
  ret i64 %116
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @mpn_div_qr_1_preinv(ptr noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #2 {
  %5 = load i32, ptr %3, align 8, !tbaa !47
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %85, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %9 = shl i64 %2, 3
  %10 = tail call ptr %8(i64 noundef %9) #34
  %11 = load i32, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds i64, ptr %1, i64 %2
  %13 = getelementptr inbounds i64, ptr %10, i64 %2
  %14 = zext i32 %11 to i64
  %15 = sub i32 64, %11
  %16 = getelementptr inbounds i64, ptr %12, i64 -1
  %17 = load i64, ptr %16, align 8, !tbaa !9
  %18 = zext i32 %15 to i64
  %19 = shl i64 %17, %14
  %20 = add nsw i64 %2, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %80, label %22

22:                                               ; preds = %7
  %23 = add i64 %2, -2
  %24 = and i64 %20, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %22, %26
  %27 = phi i64 [ %38, %26 ], [ %20, %22 ]
  %28 = phi i64 [ %37, %26 ], [ %19, %22 ]
  %29 = phi ptr [ %36, %26 ], [ %13, %22 ]
  %30 = phi ptr [ %32, %26 ], [ %16, %22 ]
  %31 = phi i64 [ %39, %26 ], [ 0, %22 ]
  %32 = getelementptr inbounds i64, ptr %30, i64 -1
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = lshr i64 %33, %18
  %35 = or i64 %34, %28
  %36 = getelementptr inbounds i64, ptr %29, i64 -1
  store i64 %35, ptr %36, align 8, !tbaa !9
  %37 = shl i64 %33, %14
  %38 = add nsw i64 %27, -1
  %39 = add i64 %31, 1
  %40 = icmp eq i64 %39, %24
  br i1 %40, label %41, label %26, !llvm.loop !210

41:                                               ; preds = %26, %22
  %42 = phi ptr [ undef, %22 ], [ %36, %26 ]
  %43 = phi i64 [ undef, %22 ], [ %37, %26 ]
  %44 = phi i64 [ %20, %22 ], [ %38, %26 ]
  %45 = phi i64 [ %19, %22 ], [ %37, %26 ]
  %46 = phi ptr [ %13, %22 ], [ %36, %26 ]
  %47 = phi ptr [ %16, %22 ], [ %32, %26 ]
  %48 = icmp ult i64 %23, 3
  br i1 %48, label %80, label %49

49:                                               ; preds = %41, %49
  %50 = phi i64 [ %78, %49 ], [ %44, %41 ]
  %51 = phi i64 [ %77, %49 ], [ %45, %41 ]
  %52 = phi ptr [ %76, %49 ], [ %46, %41 ]
  %53 = phi ptr [ %72, %49 ], [ %47, %41 ]
  %54 = getelementptr inbounds i64, ptr %53, i64 -1
  %55 = load i64, ptr %54, align 8, !tbaa !9
  %56 = lshr i64 %55, %18
  %57 = or i64 %56, %51
  %58 = getelementptr inbounds i64, ptr %52, i64 -1
  store i64 %57, ptr %58, align 8, !tbaa !9
  %59 = shl i64 %55, %14
  %60 = getelementptr inbounds i64, ptr %53, i64 -2
  %61 = load i64, ptr %60, align 8, !tbaa !9
  %62 = lshr i64 %61, %18
  %63 = or i64 %62, %59
  %64 = getelementptr inbounds i64, ptr %52, i64 -2
  store i64 %63, ptr %64, align 8, !tbaa !9
  %65 = shl i64 %61, %14
  %66 = getelementptr inbounds i64, ptr %53, i64 -3
  %67 = load i64, ptr %66, align 8, !tbaa !9
  %68 = lshr i64 %67, %18
  %69 = or i64 %68, %65
  %70 = getelementptr inbounds i64, ptr %52, i64 -3
  store i64 %69, ptr %70, align 8, !tbaa !9
  %71 = shl i64 %67, %14
  %72 = getelementptr inbounds i64, ptr %53, i64 -4
  %73 = load i64, ptr %72, align 8, !tbaa !9
  %74 = lshr i64 %73, %18
  %75 = or i64 %74, %71
  %76 = getelementptr inbounds i64, ptr %52, i64 -4
  store i64 %75, ptr %76, align 8, !tbaa !9
  %77 = shl i64 %73, %14
  %78 = add nsw i64 %50, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %49, !llvm.loop !30

80:                                               ; preds = %41, %49, %7
  %81 = phi ptr [ %13, %7 ], [ %42, %41 ], [ %76, %49 ]
  %82 = phi i64 [ %19, %7 ], [ %43, %41 ], [ %77, %49 ]
  %83 = lshr i64 %17, %18
  %84 = getelementptr inbounds i64, ptr %81, i64 -1
  store i64 %82, ptr %84, align 8, !tbaa !9
  br label %85

85:                                               ; preds = %4, %80
  %86 = phi i32 [ %11, %80 ], [ 0, %4 ]
  %87 = phi ptr [ %10, %80 ], [ null, %4 ]
  %88 = phi i64 [ %83, %80 ], [ 0, %4 ]
  %89 = phi ptr [ %10, %80 ], [ %1, %4 ]
  %90 = getelementptr inbounds %struct.gmp_div_inverse, ptr %3, i64 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !49
  %92 = icmp sgt i64 %2, 0
  br i1 %92, label %93, label %181

93:                                               ; preds = %85
  %94 = add nsw i64 %2, -1
  %95 = getelementptr inbounds %struct.gmp_div_inverse, ptr %3, i64 0, i32 3
  %96 = load i64, ptr %95, align 8, !tbaa !50
  %97 = lshr i64 %96, 32
  %98 = and i64 %96, 4294967295
  %99 = icmp eq ptr %0, null
  br i1 %99, label %100, label %138

100:                                              ; preds = %93, %100
  %101 = phi i64 [ %136, %100 ], [ %94, %93 ]
  %102 = phi i64 [ %135, %100 ], [ %88, %93 ]
  %103 = lshr i64 %102, 32
  %104 = and i64 %102, 4294967295
  %105 = mul nuw i64 %104, %98
  %106 = mul nuw i64 %104, %97
  %107 = mul nuw i64 %103, %98
  %108 = mul nuw i64 %103, %97
  %109 = lshr i64 %105, 32
  %110 = add i64 %107, %106
  %111 = add i64 %110, %109
  %112 = icmp ult i64 %111, %107
  %113 = add nuw i64 %108, 4294967296
  %114 = select i1 %112, i64 %113, i64 %108
  %115 = lshr i64 %111, 32
  %116 = shl i64 %111, 32
  %117 = and i64 %105, 4294967295
  %118 = or i64 %116, %117
  %119 = getelementptr inbounds i64, ptr %89, i64 %101
  %120 = load i64, ptr %119, align 8, !tbaa !9
  %121 = add i64 %120, %118
  %122 = icmp ult i64 %121, %118
  %123 = zext i1 %122 to i64
  %124 = add i64 %102, 1
  %125 = add i64 %124, %115
  %126 = add i64 %125, %114
  %127 = add i64 %126, %123
  %128 = mul i64 %127, %91
  %129 = sub i64 %120, %128
  %130 = icmp ugt i64 %129, %121
  %131 = select i1 %130, i64 %91, i64 0
  %132 = add i64 %131, %129
  %133 = icmp ult i64 %132, %91
  %134 = select i1 %133, i64 0, i64 %91
  %135 = sub i64 %132, %134
  %136 = add nsw i64 %101, -1
  %137 = icmp eq i64 %101, 0
  br i1 %137, label %181, label %100, !llvm.loop !211

138:                                              ; preds = %93, %138
  %139 = phi i64 [ %179, %138 ], [ %94, %93 ]
  %140 = phi i64 [ %174, %138 ], [ %88, %93 ]
  %141 = lshr i64 %140, 32
  %142 = and i64 %140, 4294967295
  %143 = mul nuw i64 %142, %98
  %144 = mul nuw i64 %142, %97
  %145 = mul nuw i64 %141, %98
  %146 = mul nuw i64 %141, %97
  %147 = lshr i64 %143, 32
  %148 = add i64 %145, %144
  %149 = add i64 %148, %147
  %150 = icmp ult i64 %149, %145
  %151 = add nuw i64 %146, 4294967296
  %152 = select i1 %150, i64 %151, i64 %146
  %153 = lshr i64 %149, 32
  %154 = shl i64 %149, 32
  %155 = and i64 %143, 4294967295
  %156 = or i64 %154, %155
  %157 = getelementptr inbounds i64, ptr %89, i64 %139
  %158 = load i64, ptr %157, align 8, !tbaa !9
  %159 = add i64 %158, %156
  %160 = icmp ult i64 %159, %156
  %161 = zext i1 %160 to i64
  %162 = add i64 %140, 1
  %163 = add i64 %162, %153
  %164 = add i64 %163, %152
  %165 = add i64 %164, %161
  %166 = mul i64 %165, %91
  %167 = sub i64 %158, %166
  %168 = icmp ugt i64 %167, %159
  %169 = sext i1 %168 to i64
  %170 = and i64 %91, %169
  %171 = add i64 %170, %167
  %172 = icmp uge i64 %171, %91
  %173 = select i1 %172, i64 %91, i64 0
  %174 = sub i64 %171, %173
  %175 = add i64 %165, %169
  %176 = zext i1 %172 to i64
  %177 = add i64 %175, %176
  %178 = getelementptr inbounds i64, ptr %0, i64 %139
  store i64 %177, ptr %178, align 8, !tbaa !9
  %179 = add nsw i64 %139, -1
  %180 = icmp eq i64 %139, 0
  br i1 %180, label %181, label %138, !llvm.loop !211

181:                                              ; preds = %138, %100, %85
  %182 = phi i64 [ %88, %85 ], [ %135, %100 ], [ %174, %138 ]
  %183 = icmp eq i32 %86, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  tail call void %185(ptr noundef %87, i64 noundef 0) #34
  %186 = load i32, ptr %3, align 8, !tbaa !47
  %187 = zext i32 %186 to i64
  br label %188

188:                                              ; preds = %184, %181
  %189 = phi i64 [ %187, %184 ], [ 0, %181 ]
  %190 = lshr i64 %182, %189
  ret i64 %190
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @mpz_get_str(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = alloca %struct.mpn_base_info, align 8
  %5 = icmp sgt i32 %1, -1
  %6 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %7 = select i1 %5, ptr @.str.4, ptr @.str.5
  %8 = icmp ult i32 %6, 2
  %9 = select i1 %8, i32 10, i32 %6
  %10 = icmp ugt i32 %9, 36
  br i1 %10, label %239, label %11

11:                                               ; preds = %3
  %12 = tail call i64 @mpz_sizeinbase(ptr noundef %2, i32 noundef %9)
  %13 = icmp eq ptr %0, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %16 = add i64 %12, 2
  %17 = tail call ptr %15(i64 noundef %16) #34
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi ptr [ %0, %11 ], [ %17, %14 ]
  %20 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !64
  %22 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = zext i32 %22 to i64
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i8 48, ptr %19, align 1, !tbaa !38
  br label %236

26:                                               ; preds = %18
  %27 = icmp slt i32 %21, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i8 45, ptr %19, align 1, !tbaa !38
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi i64 [ 1, %28 ], [ 0, %26 ]
  switch i32 %9, label %104 [
    i32 2, label %35
    i32 4, label %31
    i32 8, label %32
    i32 16, label %33
    i32 32, label %34
  ]

31:                                               ; preds = %29
  br label %35

32:                                               ; preds = %29
  br label %35

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %33, %32, %31, %29
  %36 = phi i32 [ 1, %29 ], [ 2, %31 ], [ 3, %32 ], [ 4, %33 ], [ 5, %34 ]
  %37 = getelementptr inbounds i8, ptr %19, i64 %30
  %38 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = add nsw i64 %23, -1
  %41 = shl nsw i64 %40, 6
  %42 = getelementptr inbounds i64, ptr %39, i64 %40
  %43 = load i64, ptr %42, align 8, !tbaa !9
  %44 = icmp ult i64 %43, 72057594037927936
  br i1 %44, label %49, label %45

45:                                               ; preds = %49, %35
  %46 = phi i64 [ %43, %35 ], [ %52, %49 ]
  %47 = phi i32 [ 0, %35 ], [ %53, %49 ]
  %48 = icmp sgt i64 %46, -1
  br i1 %48, label %55, label %61

49:                                               ; preds = %35, %49
  %50 = phi i32 [ %53, %49 ], [ 0, %35 ]
  %51 = phi i64 [ %52, %49 ], [ %43, %35 ]
  %52 = shl nuw i64 %51, 8
  %53 = add i32 %50, 8
  %54 = icmp ult i64 %51, 281474976710656
  br i1 %54, label %49, label %45, !llvm.loop !36

55:                                               ; preds = %45, %55
  %56 = phi i32 [ %59, %55 ], [ %47, %45 ]
  %57 = phi i64 [ %58, %55 ], [ %46, %45 ]
  %58 = shl nuw i64 %57, 1
  %59 = add i32 %56, 1
  %60 = icmp sgt i64 %58, -1
  br i1 %60, label %55, label %61, !llvm.loop !37

61:                                               ; preds = %55, %45
  %62 = phi i32 [ %47, %45 ], [ %59, %55 ]
  %63 = zext i32 %62 to i64
  %64 = zext i32 %36 to i64
  %65 = or i64 %41, 63
  %66 = add nsw i64 %65, %64
  %67 = sub nsw i64 %66, %63
  %68 = udiv i64 %67, %64
  %69 = icmp ult i64 %67, %64
  br i1 %69, label %187, label %70

70:                                               ; preds = %61
  %71 = shl nsw i32 -1, %36
  %72 = trunc i32 %71 to i8
  %73 = xor i8 %72, -1
  br label %74

74:                                               ; preds = %96, %70
  %75 = phi i64 [ %68, %70 ], [ %78, %96 ]
  %76 = phi i32 [ 0, %70 ], [ %98, %96 ]
  %77 = phi i64 [ 0, %70 ], [ %97, %96 ]
  %78 = add i64 %75, -1
  %79 = getelementptr inbounds i64, ptr %39, i64 %77
  %80 = load i64, ptr %79, align 8, !tbaa !9
  %81 = zext i32 %76 to i64
  %82 = lshr i64 %80, %81
  %83 = add i32 %76, %36
  %84 = icmp ugt i32 %83, 63
  br i1 %84, label %85, label %96

85:                                               ; preds = %74
  %86 = add nsw i64 %77, 1
  %87 = icmp slt i64 %86, %23
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = add i32 %83, -64
  %90 = getelementptr inbounds i64, ptr %39, i64 %86
  %91 = load i64, ptr %90, align 8, !tbaa !9
  %92 = sub i32 %36, %89
  %93 = zext i32 %92 to i64
  %94 = shl i64 %91, %93
  %95 = or i64 %94, %82
  br label %96

96:                                               ; preds = %88, %85, %74
  %97 = phi i64 [ %86, %88 ], [ %86, %85 ], [ %77, %74 ]
  %98 = phi i32 [ %89, %88 ], [ %83, %85 ], [ %83, %74 ]
  %99 = phi i64 [ %95, %88 ], [ %82, %85 ], [ %82, %74 ]
  %100 = trunc i64 %99 to i8
  %101 = and i8 %100, %73
  %102 = getelementptr inbounds i8, ptr %37, i64 %78
  store i8 %101, ptr %102, align 1, !tbaa !38
  %103 = icmp eq i64 %78, 0
  br i1 %103, label %187, label %74, !llvm.loop !39

104:                                              ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #34
  %105 = zext i32 %9 to i64
  br label %106

106:                                              ; preds = %104, %106
  %107 = phi i32 [ %110, %106 ], [ 1, %104 ]
  %108 = phi i64 [ %109, %106 ], [ %105, %104 ]
  %109 = mul i64 %108, %105
  %110 = add i32 %107, 1
  %111 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %105, i64 %109)
  %112 = extractvalue { i64, i1 } %111, 1
  br i1 %112, label %113, label %106, !llvm.loop !40

113:                                              ; preds = %106
  store i32 %110, ptr %4, align 8, !tbaa !41
  %114 = getelementptr inbounds %struct.mpn_base_info, ptr %4, i64 0, i32 1
  store i64 %109, ptr %114, align 8, !tbaa !44
  %115 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %116 = shl nuw nsw i64 %23, 3
  %117 = tail call ptr %115(i64 noundef %116) #34
  %118 = getelementptr inbounds %struct.__mpz_struct, ptr %2, i64 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !65
  %120 = icmp ult i32 %22, 16
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %122, %121
  %124 = icmp ult i64 %123, 128
  %125 = select i1 %120, i1 true, i1 %124
  br i1 %125, label %146, label %126

126:                                              ; preds = %113
  %127 = and i64 %23, 2147483632
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %142, %128 ]
  %130 = getelementptr inbounds i64, ptr %119, i64 %129
  %131 = load <4 x i64>, ptr %130, align 8, !tbaa !9
  %132 = getelementptr inbounds i64, ptr %130, i64 4
  %133 = load <4 x i64>, ptr %132, align 8, !tbaa !9
  %134 = getelementptr inbounds i64, ptr %130, i64 8
  %135 = load <4 x i64>, ptr %134, align 8, !tbaa !9
  %136 = getelementptr inbounds i64, ptr %130, i64 12
  %137 = load <4 x i64>, ptr %136, align 8, !tbaa !9
  %138 = getelementptr inbounds i64, ptr %117, i64 %129
  store <4 x i64> %131, ptr %138, align 8, !tbaa !9
  %139 = getelementptr inbounds i64, ptr %138, i64 4
  store <4 x i64> %133, ptr %139, align 8, !tbaa !9
  %140 = getelementptr inbounds i64, ptr %138, i64 8
  store <4 x i64> %135, ptr %140, align 8, !tbaa !9
  %141 = getelementptr inbounds i64, ptr %138, i64 12
  store <4 x i64> %137, ptr %141, align 8, !tbaa !9
  %142 = add nuw i64 %129, 16
  %143 = icmp eq i64 %142, %127
  br i1 %143, label %144, label %128, !llvm.loop !212

144:                                              ; preds = %128
  %145 = icmp eq i64 %127, %23
  br i1 %145, label %183, label %146

146:                                              ; preds = %113, %144
  %147 = phi i64 [ 0, %113 ], [ %127, %144 ]
  %148 = xor i64 %147, -1
  %149 = add nsw i64 %148, %23
  %150 = and i64 %23, 3
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %161, label %152

152:                                              ; preds = %146, %152
  %153 = phi i64 [ %158, %152 ], [ %147, %146 ]
  %154 = phi i64 [ %159, %152 ], [ 0, %146 ]
  %155 = getelementptr inbounds i64, ptr %119, i64 %153
  %156 = load i64, ptr %155, align 8, !tbaa !9
  %157 = getelementptr inbounds i64, ptr %117, i64 %153
  store i64 %156, ptr %157, align 8, !tbaa !9
  %158 = add nuw nsw i64 %153, 1
  %159 = add i64 %154, 1
  %160 = icmp eq i64 %159, %150
  br i1 %160, label %161, label %152, !llvm.loop !213

161:                                              ; preds = %152, %146
  %162 = phi i64 [ %147, %146 ], [ %158, %152 ]
  %163 = icmp ult i64 %149, 3
  br i1 %163, label %183, label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %181, %164 ], [ %162, %161 ]
  %166 = getelementptr inbounds i64, ptr %119, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !9
  %168 = getelementptr inbounds i64, ptr %117, i64 %165
  store i64 %167, ptr %168, align 8, !tbaa !9
  %169 = add nuw nsw i64 %165, 1
  %170 = getelementptr inbounds i64, ptr %119, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !9
  %172 = getelementptr inbounds i64, ptr %117, i64 %169
  store i64 %171, ptr %172, align 8, !tbaa !9
  %173 = add nuw nsw i64 %165, 2
  %174 = getelementptr inbounds i64, ptr %119, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !9
  %176 = getelementptr inbounds i64, ptr %117, i64 %173
  store i64 %175, ptr %176, align 8, !tbaa !9
  %177 = add nuw nsw i64 %165, 3
  %178 = getelementptr inbounds i64, ptr %119, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !9
  %180 = getelementptr inbounds i64, ptr %117, i64 %177
  store i64 %179, ptr %180, align 8, !tbaa !9
  %181 = add nuw nsw i64 %165, 4
  %182 = icmp eq i64 %181, %23
  br i1 %182, label %183, label %164, !llvm.loop !214

183:                                              ; preds = %161, %164, %144
  %184 = getelementptr inbounds i8, ptr %19, i64 %30
  %185 = call fastcc i64 @mpn_get_str_other(ptr noundef %184, i32 noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %117, i64 noundef %23)
  %186 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  tail call void %186(ptr noundef nonnull %117, i64 noundef 0) #34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #34
  br label %187

187:                                              ; preds = %96, %61, %183
  %188 = phi i64 [ %185, %183 ], [ %68, %61 ], [ %68, %96 ]
  %189 = add i64 %188, %30
  %190 = icmp ult i64 %30, %189
  br i1 %190, label %191, label %236

191:                                              ; preds = %187
  %192 = add i64 %188, -1
  %193 = and i64 %188, 3
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %206, label %195

195:                                              ; preds = %191, %195
  %196 = phi i64 [ %203, %195 ], [ %30, %191 ]
  %197 = phi i64 [ %204, %195 ], [ 0, %191 ]
  %198 = getelementptr inbounds i8, ptr %19, i64 %196
  %199 = load i8, ptr %198, align 1, !tbaa !38
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds i8, ptr %7, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !38
  store i8 %202, ptr %198, align 1, !tbaa !38
  %203 = add nuw i64 %196, 1
  %204 = add i64 %197, 1
  %205 = icmp eq i64 %204, %193
  br i1 %205, label %206, label %195, !llvm.loop !215

206:                                              ; preds = %195, %191
  %207 = phi i64 [ %30, %191 ], [ %203, %195 ]
  %208 = icmp ult i64 %192, 3
  br i1 %208, label %236, label %209

209:                                              ; preds = %206, %209
  %210 = phi i64 [ %234, %209 ], [ %207, %206 ]
  %211 = getelementptr inbounds i8, ptr %19, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !38
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds i8, ptr %7, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !38
  store i8 %215, ptr %211, align 1, !tbaa !38
  %216 = add nuw i64 %210, 1
  %217 = getelementptr inbounds i8, ptr %19, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !38
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds i8, ptr %7, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !38
  store i8 %221, ptr %217, align 1, !tbaa !38
  %222 = add nuw i64 %210, 2
  %223 = getelementptr inbounds i8, ptr %19, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !38
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds i8, ptr %7, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !38
  store i8 %227, ptr %223, align 1, !tbaa !38
  %228 = add nuw i64 %210, 3
  %229 = getelementptr inbounds i8, ptr %19, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !38
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds i8, ptr %7, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !38
  store i8 %233, ptr %229, align 1, !tbaa !38
  %234 = add nuw i64 %210, 4
  %235 = icmp eq i64 %234, %189
  br i1 %235, label %236, label %209, !llvm.loop !216

236:                                              ; preds = %206, %209, %187, %25
  %237 = phi i64 [ 1, %25 ], [ %189, %187 ], [ %189, %209 ], [ %189, %206 ]
  %238 = getelementptr inbounds i8, ptr %19, i64 %237
  store i8 0, ptr %238, align 1, !tbaa !38
  br label %239

239:                                              ; preds = %236, %3
  %240 = phi ptr [ null, %3 ], [ %19, %236 ]
  ret ptr %240
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mpz_set_str(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.mpn_base_info, align 8
  %5 = tail call ptr @__ctype_b_loc() #35
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %1, %3 ], [ %15, %7 ]
  %9 = load i8, ptr %8, align 1, !tbaa !38
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds i16, ptr %6, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !217
  %13 = and i16 %12, 8192
  %14 = icmp eq i16 %13, 0
  %15 = getelementptr inbounds i8, ptr %8, i64 1
  br i1 %14, label %16, label %7, !llvm.loop !219

16:                                               ; preds = %7
  %17 = icmp eq i8 %9, 45
  %18 = zext i1 %17 to i64
  %19 = getelementptr inbounds i8, ptr %8, i64 %18
  %20 = icmp eq i32 %2, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load i8, ptr %19, align 1, !tbaa !38
  %23 = icmp eq i8 %22, 48
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %19, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !38
  switch i8 %26, label %31 [
    i8 120, label %27
    i8 88, label %27
    i8 98, label %29
    i8 66, label %29
  ]

27:                                               ; preds = %24, %24
  %28 = getelementptr inbounds i8, ptr %19, i64 2
  br label %31

29:                                               ; preds = %24, %24
  %30 = getelementptr inbounds i8, ptr %19, i64 2
  br label %31

31:                                               ; preds = %21, %24, %29, %27, %16
  %32 = phi i32 [ 16, %27 ], [ 2, %29 ], [ %2, %16 ], [ 8, %24 ], [ 10, %21 ]
  %33 = phi ptr [ %28, %27 ], [ %30, %29 ], [ %19, %16 ], [ %25, %24 ], [ %19, %21 ]
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #36
  %35 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %36 = icmp eq i64 %34, 0
  %37 = zext i1 %36 to i64
  %38 = add i64 %34, %37
  %39 = tail call ptr %35(i64 noundef %38) #34
  %40 = load i8, ptr %33, align 1, !tbaa !38
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %77, label %42

42:                                               ; preds = %31, %72
  %43 = phi i8 [ %75, %72 ], [ %40, %31 ]
  %44 = phi ptr [ %74, %72 ], [ %33, %31 ]
  %45 = phi i64 [ %73, %72 ], [ 0, %31 ]
  %46 = load ptr, ptr %5, align 8, !tbaa !5
  %47 = zext i8 %43 to i64
  %48 = getelementptr inbounds i16, ptr %46, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !217
  %50 = and i16 %49, 8192
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %42
  %53 = sext i8 %43 to i32
  %54 = add i8 %43, -48
  %55 = icmp ult i8 %54, 10
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = add i8 %43, -97
  %58 = icmp ult i8 %57, 26
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = add i8 %43, -65
  %61 = icmp ult i8 %60, 26
  br i1 %61, label %62, label %70

62:                                               ; preds = %59, %56, %52
  %63 = phi i32 [ -48, %52 ], [ -87, %56 ], [ -55, %59 ]
  %64 = add nsw i32 %63, %53
  %65 = icmp ult i32 %64, %32
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = trunc i32 %64 to i8
  %68 = add i64 %45, 1
  %69 = getelementptr inbounds i8, ptr %39, i64 %45
  store i8 %67, ptr %69, align 1, !tbaa !38
  br label %72

70:                                               ; preds = %59, %62
  %71 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  tail call void %71(ptr noundef %39, i64 noundef 0) #34
  br label %210

72:                                               ; preds = %66, %42
  %73 = phi i64 [ %45, %42 ], [ %68, %66 ]
  %74 = getelementptr inbounds i8, ptr %44, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !38
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %42, !llvm.loop !220

77:                                               ; preds = %72, %31
  %78 = phi i64 [ 0, %31 ], [ %73, %72 ]
  switch i32 %32, label %162 [
    i32 2, label %86
    i32 4, label %79
    i32 8, label %80
    i32 16, label %81
    i32 32, label %82
    i32 64, label %83
    i32 128, label %84
    i32 256, label %85
  ]

79:                                               ; preds = %77
  br label %86

80:                                               ; preds = %77
  br label %86

81:                                               ; preds = %77
  br label %86

82:                                               ; preds = %77
  br label %86

83:                                               ; preds = %77
  br label %86

84:                                               ; preds = %77
  br label %86

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85, %84, %83, %82, %81, %80, %79, %77
  %87 = phi i32 [ 1, %77 ], [ 2, %79 ], [ 3, %80 ], [ 4, %81 ], [ 5, %82 ], [ 6, %83 ], [ 7, %84 ], [ 8, %85 ]
  %88 = zext i32 %87 to i64
  %89 = mul i64 %78, %88
  %90 = add i64 %89, 63
  %91 = lshr i64 %90, 6
  %92 = load i32, ptr %0, align 8, !tbaa !62
  %93 = sext i32 %92 to i64
  %94 = icmp sgt i64 %91, %93
  br i1 %94, label %95, label %109

95:                                               ; preds = %86
  %96 = tail call i64 @llvm.smax.i64(i64 %91, i64 1)
  %97 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !65
  %99 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %100 = shl nuw nsw i64 %96, 3
  %101 = tail call ptr %99(ptr noundef %98, i64 noundef 0, i64 noundef %100) #34
  store ptr %101, ptr %97, align 8, !tbaa !65
  %102 = trunc i64 %96 to i32
  store i32 %102, ptr %0, align 8, !tbaa !62
  %103 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !64
  %105 = tail call i32 @llvm.abs.i32(i32 %104, i1 true)
  %106 = zext i32 %105 to i64
  %107 = icmp ult i64 %96, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %95
  store i32 0, ptr %103, align 4, !tbaa !64
  br label %112

109:                                              ; preds = %86
  %110 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !65
  br label %112

112:                                              ; preds = %108, %95, %109
  %113 = phi ptr [ %111, %109 ], [ %101, %95 ], [ %101, %108 ]
  %114 = icmp eq i64 %78, 0
  br i1 %114, label %151, label %115

115:                                              ; preds = %112, %147
  %116 = phi i64 [ %119, %147 ], [ %78, %112 ]
  %117 = phi i32 [ %149, %147 ], [ 0, %112 ]
  %118 = phi i64 [ %148, %147 ], [ 0, %112 ]
  %119 = add i64 %116, -1
  %120 = icmp eq i32 %117, 0
  %121 = getelementptr inbounds i8, ptr %39, i64 %119
  %122 = load i8, ptr %121, align 1, !tbaa !38
  %123 = zext i8 %122 to i64
  br i1 %120, label %142, label %124

124:                                              ; preds = %115
  %125 = zext i32 %117 to i64
  %126 = shl i64 %123, %125
  %127 = add nsw i64 %118, -1
  %128 = getelementptr inbounds i64, ptr %113, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !9
  %130 = or i64 %129, %126
  store i64 %130, ptr %128, align 8, !tbaa !9
  %131 = add i32 %117, %87
  %132 = icmp ugt i32 %131, 63
  br i1 %132, label %133, label %147

133:                                              ; preds = %124
  %134 = add i32 %131, -64
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %133
  %137 = load i8, ptr %121, align 1, !tbaa !38
  %138 = zext i8 %137 to i64
  %139 = sub i32 %87, %134
  %140 = zext i32 %139 to i64
  %141 = lshr i64 %138, %140
  br label %142

142:                                              ; preds = %136, %115
  %143 = phi i64 [ %141, %136 ], [ %123, %115 ]
  %144 = phi i32 [ %134, %136 ], [ %87, %115 ]
  %145 = add nsw i64 %118, 1
  %146 = getelementptr inbounds i64, ptr %113, i64 %118
  store i64 %143, ptr %146, align 8, !tbaa !9
  br label %147

147:                                              ; preds = %142, %133, %124
  %148 = phi i64 [ %118, %133 ], [ %118, %124 ], [ %145, %142 ]
  %149 = phi i32 [ 0, %133 ], [ %131, %124 ], [ %144, %142 ]
  %150 = icmp eq i64 %119, 0
  br i1 %150, label %151, label %115, !llvm.loop !55

151:                                              ; preds = %147, %112
  %152 = phi i64 [ 0, %112 ], [ %148, %147 ]
  %153 = tail call i64 @llvm.smin.i64(i64 %152, i64 0)
  br label %154

154:                                              ; preds = %157, %151
  %155 = phi i64 [ %152, %151 ], [ %158, %157 ]
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %157, label %204

157:                                              ; preds = %154
  %158 = add nsw i64 %155, -1
  %159 = getelementptr inbounds i64, ptr %113, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !9
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %154, label %204, !llvm.loop !56

162:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #34
  %163 = sext i32 %32 to i64
  %164 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %163, i64 %163)
  %165 = extractvalue { i64, i1 } %164, 1
  br i1 %165, label %173, label %166

166:                                              ; preds = %162, %166
  %167 = phi i32 [ %170, %166 ], [ 1, %162 ]
  %168 = phi i64 [ %169, %166 ], [ %163, %162 ]
  %169 = mul i64 %168, %163
  %170 = add i32 %167, 1
  %171 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %163, i64 %169)
  %172 = extractvalue { i64, i1 } %171, 1
  br i1 %172, label %173, label %166, !llvm.loop !40

173:                                              ; preds = %166, %162
  %174 = phi i64 [ %163, %162 ], [ %169, %166 ]
  %175 = phi i32 [ 1, %162 ], [ %170, %166 ]
  store i32 %175, ptr %4, align 8, !tbaa !41
  %176 = getelementptr inbounds %struct.mpn_base_info, ptr %4, i64 0, i32 1
  store i64 %174, ptr %176, align 8, !tbaa !44
  %177 = zext i32 %175 to i64
  %178 = add i64 %78, -1
  %179 = add i64 %178, %177
  %180 = udiv i64 %179, %177
  %181 = load i32, ptr %0, align 8, !tbaa !62
  %182 = sext i32 %181 to i64
  %183 = icmp sgt i64 %180, %182
  br i1 %183, label %184, label %198

184:                                              ; preds = %173
  %185 = tail call i64 @llvm.smax.i64(i64 %180, i64 1)
  %186 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !65
  %188 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %189 = shl i64 %185, 3
  %190 = tail call ptr %188(ptr noundef %187, i64 noundef 0, i64 noundef %189) #34
  store ptr %190, ptr %186, align 8, !tbaa !65
  %191 = trunc i64 %185 to i32
  store i32 %191, ptr %0, align 8, !tbaa !62
  %192 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !64
  %194 = tail call i32 @llvm.abs.i32(i32 %193, i1 true)
  %195 = zext i32 %194 to i64
  %196 = icmp ult i64 %185, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %184
  store i32 0, ptr %192, align 4, !tbaa !64
  br label %201

198:                                              ; preds = %173
  %199 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !65
  br label %201

201:                                              ; preds = %197, %184, %198
  %202 = phi ptr [ %200, %198 ], [ %190, %184 ], [ %190, %197 ]
  %203 = call fastcc i64 @mpn_set_str_other(ptr noundef %202, ptr noundef %39, i64 noundef %78, i64 noundef %163, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #34
  br label %204

204:                                              ; preds = %157, %154, %201
  %205 = phi i64 [ %203, %201 ], [ %155, %157 ], [ %153, %154 ]
  %206 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  tail call void %206(ptr noundef %39, i64 noundef 0) #34
  %207 = sub nsw i64 0, %205
  %208 = select i1 %17, i64 %207, i64 %205
  %209 = trunc i64 %208 to i32
  br label %210

210:                                              ; preds = %70, %204
  %211 = phi i32 [ 0, %70 ], [ %209, %204 ]
  %212 = phi i32 [ -1, %70 ], [ 0, %204 ]
  %213 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 %211, ptr %213, align 4, !tbaa !64
  ret i32 %212
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mpz_init_set_str(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #2 {
  store i32 1, ptr %0, align 8, !tbaa !62
  %4 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %6 = tail call ptr %5(i64 noundef 8) #34
  %7 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !65
  %8 = tail call i32 @mpz_set_str(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @mpz_out_str(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = tail call ptr @mpz_get_str(ptr noundef null, i32 noundef %1, ptr noundef %2)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #36
  %6 = tail call i64 @fwrite(ptr noundef %4, i64 noundef 1, i64 noundef %5, ptr noundef %0)
  %7 = load ptr, ptr @gmp_free_func, align 8, !tbaa !5
  tail call void %7(ptr noundef %4, i64 noundef 0) #34
  ret i64 %6
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mpz_import(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #2 {
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #31
  tail call void @abort() #32
  unreachable

12:                                               ; preds = %7
  %13 = icmp eq i32 %4, 0
  %14 = select i1 %13, i32 -1, i32 %4
  %15 = icmp eq i32 %14, %2
  %16 = shl i64 %3, 1
  %17 = select i1 %15, i64 0, i64 %16
  %18 = icmp eq i32 %2, 1
  %19 = add i64 %1, -1
  %20 = mul i64 %19, %3
  %21 = sub nsw i64 0, %17
  %22 = select i1 %18, i64 %20, i64 0
  %23 = getelementptr inbounds i8, ptr %6, i64 %22
  %24 = select i1 %18, i64 %21, i64 %17
  %25 = icmp eq i32 %14, 1
  %26 = add i64 %3, -1
  %27 = select i1 %25, i64 %26, i64 0
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = mul i64 %3, %1
  %30 = add i64 %29, 7
  %31 = lshr i64 %30, 3
  %32 = load i32, ptr %0, align 8, !tbaa !62
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %12
  %36 = tail call i64 @llvm.smax.i64(i64 %31, i64 1)
  %37 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = load ptr, ptr @gmp_reallocate_func, align 8, !tbaa !5
  %40 = shl nuw i64 %36, 3
  %41 = tail call ptr %39(ptr noundef %38, i64 noundef 0, i64 noundef %40) #34
  store ptr %41, ptr %37, align 8, !tbaa !65
  %42 = trunc i64 %36 to i32
  store i32 %42, ptr %0, align 8, !tbaa !62
  %43 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !64
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %36, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %35
  store i32 0, ptr %43, align 4, !tbaa !64
  br label %52

49:                                               ; preds = %12
  %50 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  br label %52

52:                                               ; preds = %48, %35, %49
  %53 = phi ptr [ %51, %49 ], [ %41, %35 ], [ %41, %48 ]
  %54 = icmp eq i64 %1, 0
  br i1 %54, label %146, label %55

55:                                               ; preds = %52
  %56 = icmp eq i64 %3, 0
  %57 = sext i32 %14 to i64
  %58 = sub nsw i64 0, %57
  br i1 %56, label %146, label %59

59:                                               ; preds = %55
  %60 = and i64 %3, 1
  %61 = icmp eq i64 %3, 1
  %62 = and i64 %3, -2
  %63 = icmp eq i64 %60, 0
  br label %64

64:                                               ; preds = %59, %133
  %65 = phi i64 [ %136, %133 ], [ 0, %59 ]
  %66 = phi i64 [ %135, %133 ], [ 0, %59 ]
  %67 = phi i64 [ %134, %133 ], [ 0, %59 ]
  %68 = phi i64 [ %138, %133 ], [ %1, %59 ]
  %69 = phi ptr [ %139, %133 ], [ %28, %59 ]
  br i1 %61, label %108, label %70

70:                                               ; preds = %64, %101
  %71 = phi i64 [ %104, %101 ], [ %65, %64 ]
  %72 = phi i64 [ %103, %101 ], [ %66, %64 ]
  %73 = phi i64 [ %102, %101 ], [ %67, %64 ]
  %74 = phi ptr [ %105, %101 ], [ %69, %64 ]
  %75 = phi i64 [ %106, %101 ], [ 0, %64 ]
  %76 = load i8, ptr %74, align 1, !tbaa !38
  %77 = zext i8 %76 to i64
  %78 = add i64 %72, 1
  %79 = shl i64 %72, 3
  %80 = shl i64 %77, %79
  %81 = or i64 %80, %73
  %82 = icmp eq i64 %78, 8
  br i1 %82, label %83, label %86

83:                                               ; preds = %70
  %84 = add nsw i64 %71, 1
  %85 = getelementptr inbounds i64, ptr %53, i64 %71
  store i64 %81, ptr %85, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %83, %70
  %87 = phi i64 [ 0, %83 ], [ %81, %70 ]
  %88 = phi i64 [ 0, %83 ], [ %78, %70 ]
  %89 = phi i64 [ %84, %83 ], [ %71, %70 ]
  %90 = getelementptr inbounds i8, ptr %74, i64 %58
  %91 = load i8, ptr %90, align 1, !tbaa !38
  %92 = zext i8 %91 to i64
  %93 = add i64 %88, 1
  %94 = shl i64 %88, 3
  %95 = shl i64 %92, %94
  %96 = or i64 %95, %87
  %97 = icmp eq i64 %93, 8
  br i1 %97, label %98, label %101

98:                                               ; preds = %86
  %99 = add nsw i64 %89, 1
  %100 = getelementptr inbounds i64, ptr %53, i64 %89
  store i64 %96, ptr %100, align 8, !tbaa !9
  br label %101

101:                                              ; preds = %98, %86
  %102 = phi i64 [ 0, %98 ], [ %96, %86 ]
  %103 = phi i64 [ 0, %98 ], [ %93, %86 ]
  %104 = phi i64 [ %99, %98 ], [ %89, %86 ]
  %105 = getelementptr inbounds i8, ptr %90, i64 %58
  %106 = add i64 %75, 2
  %107 = icmp eq i64 %106, %62
  br i1 %107, label %108, label %70, !llvm.loop !221

108:                                              ; preds = %101, %64
  %109 = phi i64 [ undef, %64 ], [ %102, %101 ]
  %110 = phi i64 [ undef, %64 ], [ %103, %101 ]
  %111 = phi i64 [ undef, %64 ], [ %104, %101 ]
  %112 = phi ptr [ undef, %64 ], [ %105, %101 ]
  %113 = phi i64 [ %65, %64 ], [ %104, %101 ]
  %114 = phi i64 [ %66, %64 ], [ %103, %101 ]
  %115 = phi i64 [ %67, %64 ], [ %102, %101 ]
  %116 = phi ptr [ %69, %64 ], [ %105, %101 ]
  br i1 %63, label %133, label %117

117:                                              ; preds = %108
  %118 = load i8, ptr %116, align 1, !tbaa !38
  %119 = zext i8 %118 to i64
  %120 = add i64 %114, 1
  %121 = shl i64 %114, 3
  %122 = shl i64 %119, %121
  %123 = or i64 %122, %115
  %124 = icmp eq i64 %120, 8
  br i1 %124, label %125, label %128

125:                                              ; preds = %117
  %126 = add nsw i64 %113, 1
  %127 = getelementptr inbounds i64, ptr %53, i64 %113
  store i64 %123, ptr %127, align 8, !tbaa !9
  br label %128

128:                                              ; preds = %125, %117
  %129 = phi i64 [ 0, %125 ], [ %123, %117 ]
  %130 = phi i64 [ 0, %125 ], [ %120, %117 ]
  %131 = phi i64 [ %126, %125 ], [ %113, %117 ]
  %132 = getelementptr inbounds i8, ptr %116, i64 %58
  br label %133

133:                                              ; preds = %108, %128
  %134 = phi i64 [ %109, %108 ], [ %129, %128 ]
  %135 = phi i64 [ %110, %108 ], [ %130, %128 ]
  %136 = phi i64 [ %111, %108 ], [ %131, %128 ]
  %137 = phi ptr [ %112, %108 ], [ %132, %128 ]
  %138 = add i64 %68, -1
  %139 = getelementptr inbounds i8, ptr %137, i64 %24
  %140 = icmp eq i64 %138, 0
  br i1 %140, label %141, label %64, !llvm.loop !222

141:                                              ; preds = %133
  %142 = icmp eq i64 %134, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %141
  %144 = add nsw i64 %136, 1
  %145 = getelementptr inbounds i64, ptr %53, i64 %136
  store i64 %134, ptr %145, align 8, !tbaa !9
  br label %157

146:                                              ; preds = %55, %52, %141
  %147 = phi i64 [ %136, %141 ], [ 0, %52 ], [ 0, %55 ]
  %148 = tail call i64 @llvm.smin.i64(i64 %147, i64 0)
  br label %149

149:                                              ; preds = %152, %146
  %150 = phi i64 [ %147, %146 ], [ %153, %152 ]
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = add nsw i64 %150, -1
  %154 = getelementptr inbounds i64, ptr %53, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !9
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %149, label %157, !llvm.loop !56

157:                                              ; preds = %152, %149, %143
  %158 = phi i64 [ %144, %143 ], [ %150, %152 ], [ %148, %149 ]
  %159 = trunc i64 %158 to i32
  %160 = getelementptr inbounds %struct.__mpz_struct, ptr %0, i64 0, i32 1
  store i32 %159, ptr %160, align 4, !tbaa !64
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @mpz_export(ptr noundef writeonly %0, ptr noundef writeonly %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #2 {
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6) #31
  tail call void @abort() #32
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.__mpz_struct, ptr %6, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !64
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %155, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @llvm.abs.i32(i32 %14, i1 false)
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.__mpz_struct, ptr %6, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  %21 = add nsw i64 %18, -1
  %22 = getelementptr inbounds i64, ptr %20, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !9
  %24 = shl nuw nsw i64 %18, 3
  %25 = add i64 %24, %3
  %26 = add i64 %25, -8
  br label %27

27:                                               ; preds = %27, %16
  %28 = phi i64 [ %34, %27 ], [ %26, %16 ]
  %29 = phi i64 [ %31, %27 ], [ 0, %16 ]
  %30 = phi i64 [ %32, %27 ], [ %23, %16 ]
  %31 = add nuw nsw i64 %29, 1
  %32 = lshr i64 %30, 8
  %33 = icmp ult i64 %30, 256
  %34 = add i64 %28, 1
  br i1 %33, label %35, label %27, !llvm.loop !223

35:                                               ; preds = %27
  %36 = shl nsw i64 %21, 3
  %37 = add i64 %3, -1
  %38 = add i64 %37, %36
  %39 = add i64 %38, %31
  %40 = udiv i64 %39, %3
  %41 = icmp eq ptr %0, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr @gmp_allocate_func, align 8, !tbaa !5
  %44 = mul i64 %40, %3
  %45 = tail call ptr %43(i64 noundef %44) #34
  br label %46

46:                                               ; preds = %42, %35
  %47 = phi ptr [ %0, %35 ], [ %45, %42 ]
  %48 = icmp eq i32 %4, 0
  %49 = select i1 %48, i32 -1, i32 %4
  %50 = icmp eq i32 %49, %2
  %51 = shl i64 %3, 1
  %52 = select i1 %50, i64 0, i64 %51
  %53 = icmp eq i32 %2, 1
  %54 = sub nsw i64 0, %52
  %55 = select i1 %53, i64 %54, i64 %52
  %56 = icmp ult i64 %39, %3
  br i1 %56, label %155, label %57

57:                                               ; preds = %46
  %58 = icmp eq i64 %3, 0
  %59 = sext i32 %49 to i64
  %60 = sub nsw i64 0, %59
  br i1 %58, label %155, label %61

61:                                               ; preds = %57
  %62 = add i64 %40, -1
  %63 = mul i64 %62, %3
  %64 = select i1 %53, i64 %63, i64 0
  %65 = getelementptr inbounds i8, ptr %47, i64 %64
  %66 = icmp eq i32 %49, 1
  %67 = select i1 %66, i64 %37, i64 0
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = udiv i64 %28, %3
  %70 = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %71 = and i64 %3, 1
  %72 = icmp eq i64 %3, 1
  %73 = and i64 %3, -2
  %74 = icmp eq i64 %71, 0
  br label %75

75:                                               ; preds = %61, %147
  %76 = phi i64 [ %148, %147 ], [ 0, %61 ]
  %77 = phi i64 [ %150, %147 ], [ 0, %61 ]
  %78 = phi i64 [ %149, %147 ], [ 0, %61 ]
  %79 = phi ptr [ %153, %147 ], [ %68, %61 ]
  %80 = phi i64 [ %152, %147 ], [ 0, %61 ]
  br i1 %72, label %121, label %81

81:                                               ; preds = %75, %111
  %82 = phi i64 [ %114, %111 ], [ %76, %75 ]
  %83 = phi i64 [ %117, %111 ], [ %77, %75 ]
  %84 = phi i64 [ %116, %111 ], [ %78, %75 ]
  %85 = phi ptr [ %118, %111 ], [ %79, %75 ]
  %86 = phi i64 [ %119, %111 ], [ 0, %75 ]
  %87 = icmp eq i64 %83, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %81
  %89 = icmp slt i64 %82, %18
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %91 = load ptr, ptr %19, align 8, !tbaa !65
  %92 = add nsw i64 %82, 1
  %93 = getelementptr inbounds i64, ptr %91, i64 %82
  %94 = load i64, ptr %93, align 8, !tbaa !9
  br label %95

95:                                               ; preds = %90, %88, %81
  %96 = phi i64 [ %84, %81 ], [ %94, %90 ], [ %84, %88 ]
  %97 = phi i64 [ %83, %81 ], [ 8, %90 ], [ 8, %88 ]
  %98 = phi i64 [ %82, %81 ], [ %92, %90 ], [ %82, %88 ]
  %99 = trunc i64 %96 to i8
  store i8 %99, ptr %85, align 1, !tbaa !38
  %100 = lshr i64 %96, 8
  %101 = add nsw i64 %97, -1
  %102 = getelementptr inbounds i8, ptr %85, i64 %60
  %103 = icmp eq i64 %101, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %95
  %105 = icmp slt i64 %98, %18
  br i1 %105, label %106, label %111

106:                                              ; preds = %104
  %107 = load ptr, ptr %19, align 8, !tbaa !65
  %108 = add nsw i64 %98, 1
  %109 = getelementptr inbounds i64, ptr %107, i64 %98
  %110 = load i64, ptr %109, align 8, !tbaa !9
  br label %111

111:                                              ; preds = %106, %104, %95
  %112 = phi i64 [ %100, %95 ], [ %110, %106 ], [ %100, %104 ]
  %113 = phi i64 [ %101, %95 ], [ 8, %106 ], [ 8, %104 ]
  %114 = phi i64 [ %98, %95 ], [ %108, %106 ], [ %98, %104 ]
  %115 = trunc i64 %112 to i8
  store i8 %115, ptr %102, align 1, !tbaa !38
  %116 = lshr i64 %112, 8
  %117 = add nsw i64 %113, -1
  %118 = getelementptr inbounds i8, ptr %102, i64 %60
  %119 = add i64 %86, 2
  %120 = icmp eq i64 %119, %73
  br i1 %120, label %121, label %81, !llvm.loop !224

121:                                              ; preds = %111, %75
  %122 = phi i64 [ undef, %75 ], [ %114, %111 ]
  %123 = phi i64 [ undef, %75 ], [ %116, %111 ]
  %124 = phi i64 [ undef, %75 ], [ %117, %111 ]
  %125 = phi ptr [ undef, %75 ], [ %118, %111 ]
  %126 = phi i64 [ %76, %75 ], [ %114, %111 ]
  %127 = phi i64 [ %77, %75 ], [ %117, %111 ]
  %128 = phi i64 [ %78, %75 ], [ %116, %111 ]
  %129 = phi ptr [ %79, %75 ], [ %118, %111 ]
  br i1 %74, label %147, label %130

130:                                              ; preds = %121
  %131 = icmp eq i64 %127, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %133 = icmp slt i64 %126, %18
  br i1 %133, label %134, label %139

134:                                              ; preds = %132
  %135 = load ptr, ptr %19, align 8, !tbaa !65
  %136 = add nsw i64 %126, 1
  %137 = getelementptr inbounds i64, ptr %135, i64 %126
  %138 = load i64, ptr %137, align 8, !tbaa !9
  br label %139

139:                                              ; preds = %134, %132, %130
  %140 = phi i64 [ %128, %130 ], [ %138, %134 ], [ %128, %132 ]
  %141 = phi i64 [ %127, %130 ], [ 8, %134 ], [ 8, %132 ]
  %142 = phi i64 [ %126, %130 ], [ %136, %134 ], [ %126, %132 ]
  %143 = trunc i64 %140 to i8
  store i8 %143, ptr %129, align 1, !tbaa !38
  %144 = lshr i64 %140, 8
  %145 = add nsw i64 %141, -1
  %146 = getelementptr inbounds i8, ptr %129, i64 %60
  br label %147

147:                                              ; preds = %121, %139
  %148 = phi i64 [ %122, %121 ], [ %142, %139 ]
  %149 = phi i64 [ %123, %121 ], [ %144, %139 ]
  %150 = phi i64 [ %124, %121 ], [ %145, %139 ]
  %151 = phi ptr [ %125, %121 ], [ %146, %139 ]
  %152 = add nuw i64 %80, 1
  %153 = getelementptr inbounds i8, ptr %151, i64 %55
  %154 = icmp eq i64 %152, %70
  br i1 %154, label %155, label %75, !llvm.loop !225

155:                                              ; preds = %147, %57, %46, %12
  %156 = phi ptr [ %0, %12 ], [ %47, %46 ], [ %47, %57 ], [ %47, %147 ]
  %157 = phi i64 [ 0, %12 ], [ %40, %46 ], [ %40, %57 ], [ %40, %147 ]
  %158 = icmp eq ptr %1, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  store i64 %157, ptr %1, align 8, !tbaa !9
  br label %160

160:                                              ; preds = %159, %155
  ret ptr %156
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #23

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #27

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @mpn_div_qr_pi1(ptr noundef writeonly %0, ptr nocapture noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5, i64 noundef %6) unnamed_addr #9 {
  %8 = add nsw i64 %5, -1
  %9 = getelementptr inbounds i64, ptr %4, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = add nsw i64 %5, -2
  %12 = getelementptr inbounds i64, ptr %4, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = sub nsw i64 %2, %5
  %15 = icmp eq ptr %0, null
  %16 = lshr i64 %6, 32
  %17 = and i64 %6, 4294967295
  %18 = lshr i64 %13, 32
  %19 = and i64 %13, 4294967295
  %20 = icmp sgt i64 %5, 1
  %21 = and i64 %8, 1
  %22 = icmp eq i64 %11, 0
  %23 = and i64 %8, -2
  %24 = icmp eq i64 %21, 0
  br label %25

25:                                               ; preds = %256, %7
  %26 = phi i64 [ %14, %7 ], [ %257, %256 ]
  %27 = phi i64 [ %3, %7 ], [ %253, %256 ]
  %28 = add nsw i64 %26, %8
  %29 = getelementptr inbounds i64, ptr %1, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = icmp eq i64 %27, %10
  %32 = icmp eq i64 %30, %13
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %72

34:                                               ; preds = %25
  %35 = getelementptr inbounds i64, ptr %1, i64 %26
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %66, %36 ]
  %38 = phi i64 [ %5, %34 ], [ %68, %36 ]
  %39 = phi ptr [ %4, %34 ], [ %41, %36 ]
  %40 = phi ptr [ %35, %34 ], [ %67, %36 ]
  %41 = getelementptr inbounds i64, ptr %39, i64 1
  %42 = load i64, ptr %39, align 8, !tbaa !9
  %43 = lshr i64 %42, 32
  %44 = and i64 %42, 4294967295
  %45 = mul nuw i64 %44, 4294967295
  %46 = mul nuw i64 %43, 4294967295
  %47 = lshr i64 %45, 32
  %48 = add i64 %46, %45
  %49 = add i64 %48, %47
  %50 = icmp ult i64 %49, %46
  %51 = add nuw i64 %46, 4294967296
  %52 = select i1 %50, i64 %51, i64 %46
  %53 = lshr i64 %49, 32
  %54 = add i64 %52, %53
  %55 = shl i64 %49, 32
  %56 = and i64 %45, 4294967295
  %57 = add i64 %56, %37
  %58 = add i64 %57, %55
  %59 = icmp ult i64 %58, %37
  %60 = zext i1 %59 to i64
  %61 = add i64 %54, %60
  %62 = load i64, ptr %40, align 8, !tbaa !9
  %63 = sub i64 %62, %58
  %64 = icmp ugt i64 %58, %62
  %65 = zext i1 %64 to i64
  %66 = add i64 %61, %65
  %67 = getelementptr inbounds i64, ptr %40, i64 1
  store i64 %63, ptr %40, align 8, !tbaa !9
  %68 = add nsw i64 %38, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %36, !llvm.loop !27

70:                                               ; preds = %36
  %71 = load i64, ptr %29, align 8, !tbaa !9
  br label %251

72:                                               ; preds = %25
  %73 = lshr i64 %27, 32
  %74 = and i64 %27, 4294967295
  %75 = mul nuw i64 %74, %17
  %76 = mul nuw i64 %74, %16
  %77 = mul nuw i64 %73, %17
  %78 = mul nuw i64 %73, %16
  %79 = lshr i64 %75, 32
  %80 = add i64 %77, %76
  %81 = add i64 %80, %79
  %82 = icmp ult i64 %81, %77
  %83 = add nuw i64 %78, 4294967296
  %84 = select i1 %82, i64 %83, i64 %78
  %85 = lshr i64 %81, 32
  %86 = shl i64 %81, 32
  %87 = and i64 %75, 4294967295
  %88 = or i64 %86, %87
  %89 = add i64 %88, %30
  %90 = icmp ult i64 %89, %88
  %91 = zext i1 %90 to i64
  %92 = add i64 %85, %27
  %93 = add i64 %92, %84
  %94 = add i64 %93, %91
  %95 = add nsw i64 %26, %11
  %96 = getelementptr inbounds i64, ptr %1, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !9
  %98 = sub i64 %97, %13
  %99 = xor i64 %94, -1
  %100 = mul i64 %10, %99
  %101 = icmp ult i64 %97, %13
  %102 = sext i1 %101 to i64
  %103 = lshr i64 %94, 32
  %104 = and i64 %94, 4294967295
  %105 = mul nuw i64 %104, %19
  %106 = mul nuw i64 %103, %19
  %107 = mul nuw i64 %104, %18
  %108 = mul nuw i64 %103, %18
  %109 = lshr i64 %105, 32
  %110 = add i64 %107, %106
  %111 = add i64 %110, %109
  %112 = icmp ult i64 %111, %107
  %113 = add nuw i64 %108, 4294967296
  %114 = select i1 %112, i64 %113, i64 %108
  %115 = lshr i64 %111, 32
  %116 = shl i64 %111, 32
  %117 = and i64 %105, 4294967295
  %118 = or i64 %116, %117
  %119 = sub i64 %98, %118
  %120 = icmp ult i64 %98, %118
  %121 = sext i1 %120 to i64
  %122 = add i64 %100, %30
  %123 = add i64 %115, %114
  %124 = sub i64 %122, %123
  %125 = add i64 %124, %102
  %126 = add i64 %125, %121
  %127 = add i64 %94, 1
  %128 = icmp uge i64 %126, %89
  %129 = sext i1 %128 to i64
  %130 = add i64 %127, %129
  %131 = and i64 %13, %129
  %132 = add i64 %131, %119
  %133 = and i64 %10, %129
  %134 = add i64 %133, %126
  %135 = icmp ult i64 %132, %119
  %136 = zext i1 %135 to i64
  %137 = add i64 %134, %136
  %138 = icmp ult i64 %137, %10
  br i1 %138, label %149, label %139

139:                                              ; preds = %72
  %140 = icmp ule i64 %137, %10
  %141 = icmp ult i64 %132, %13
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %149, label %143

143:                                              ; preds = %139
  %144 = add i64 %130, 1
  %145 = sub i64 %132, %13
  %146 = sext i1 %141 to i64
  %147 = sub i64 %146, %10
  %148 = add i64 %147, %137
  br label %149

149:                                              ; preds = %139, %143, %72
  %150 = phi i64 [ %145, %143 ], [ %132, %72 ], [ %132, %139 ]
  %151 = phi i64 [ %144, %143 ], [ %130, %72 ], [ %130, %139 ]
  %152 = phi i64 [ %148, %143 ], [ %137, %72 ], [ %137, %139 ]
  %153 = getelementptr inbounds i64, ptr %1, i64 %26
  %154 = lshr i64 %151, 32
  %155 = and i64 %151, 4294967295
  br label %156

156:                                              ; preds = %156, %149
  %157 = phi i64 [ 0, %149 ], [ %188, %156 ]
  %158 = phi i64 [ %11, %149 ], [ %190, %156 ]
  %159 = phi ptr [ %4, %149 ], [ %161, %156 ]
  %160 = phi ptr [ %153, %149 ], [ %189, %156 ]
  %161 = getelementptr inbounds i64, ptr %159, i64 1
  %162 = load i64, ptr %159, align 8, !tbaa !9
  %163 = lshr i64 %162, 32
  %164 = and i64 %162, 4294967295
  %165 = mul nuw i64 %164, %155
  %166 = mul nuw i64 %164, %154
  %167 = mul nuw i64 %163, %155
  %168 = mul nuw i64 %163, %154
  %169 = lshr i64 %165, 32
  %170 = add i64 %167, %166
  %171 = add i64 %170, %169
  %172 = icmp ult i64 %171, %167
  %173 = add nuw i64 %168, 4294967296
  %174 = select i1 %172, i64 %173, i64 %168
  %175 = lshr i64 %171, 32
  %176 = add i64 %174, %175
  %177 = shl i64 %171, 32
  %178 = and i64 %165, 4294967295
  %179 = add i64 %178, %157
  %180 = add i64 %179, %177
  %181 = icmp ult i64 %180, %157
  %182 = zext i1 %181 to i64
  %183 = add i64 %176, %182
  %184 = load i64, ptr %160, align 8, !tbaa !9
  %185 = sub i64 %184, %180
  %186 = icmp ugt i64 %180, %184
  %187 = zext i1 %186 to i64
  %188 = add i64 %183, %187
  %189 = getelementptr inbounds i64, ptr %160, i64 1
  store i64 %185, ptr %160, align 8, !tbaa !9
  %190 = add nsw i64 %158, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %156, !llvm.loop !27

192:                                              ; preds = %156
  %193 = icmp ult i64 %150, %188
  %194 = zext i1 %193 to i64
  %195 = sub i64 %150, %188
  %196 = icmp ult i64 %152, %194
  %197 = sub i64 %152, %194
  store i64 %195, ptr %96, align 8, !tbaa !9
  br i1 %196, label %198, label %251

198:                                              ; preds = %192
  br i1 %20, label %199, label %246

199:                                              ; preds = %198
  br i1 %22, label %230, label %200

200:                                              ; preds = %199, %200
  %201 = phi i64 [ %227, %200 ], [ 0, %199 ]
  %202 = phi i64 [ %226, %200 ], [ 0, %199 ]
  %203 = phi i64 [ %228, %200 ], [ 0, %199 ]
  %204 = getelementptr inbounds i64, ptr %153, i64 %201
  %205 = load i64, ptr %204, align 8, !tbaa !9
  %206 = getelementptr inbounds i64, ptr %4, i64 %201
  %207 = load i64, ptr %206, align 8, !tbaa !9
  %208 = add i64 %205, %202
  %209 = icmp ult i64 %208, %202
  %210 = zext i1 %209 to i64
  %211 = add i64 %208, %207
  %212 = icmp ult i64 %211, %207
  %213 = zext i1 %212 to i64
  %214 = add nuw nsw i64 %213, %210
  store i64 %211, ptr %204, align 8, !tbaa !9
  %215 = or i64 %201, 1
  %216 = getelementptr inbounds i64, ptr %153, i64 %215
  %217 = load i64, ptr %216, align 8, !tbaa !9
  %218 = getelementptr inbounds i64, ptr %4, i64 %215
  %219 = load i64, ptr %218, align 8, !tbaa !9
  %220 = add i64 %217, %214
  %221 = icmp ult i64 %220, %214
  %222 = zext i1 %221 to i64
  %223 = add i64 %220, %219
  %224 = icmp ult i64 %223, %219
  %225 = zext i1 %224 to i64
  %226 = add nuw nsw i64 %225, %222
  store i64 %223, ptr %216, align 8, !tbaa !9
  %227 = add nuw nsw i64 %201, 2
  %228 = add i64 %203, 2
  %229 = icmp eq i64 %228, %23
  br i1 %229, label %230, label %200, !llvm.loop !22

230:                                              ; preds = %200, %199
  %231 = phi i64 [ undef, %199 ], [ %226, %200 ]
  %232 = phi i64 [ 0, %199 ], [ %227, %200 ]
  %233 = phi i64 [ 0, %199 ], [ %226, %200 ]
  br i1 %24, label %246, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds i64, ptr %153, i64 %232
  %236 = load i64, ptr %235, align 8, !tbaa !9
  %237 = getelementptr inbounds i64, ptr %4, i64 %232
  %238 = load i64, ptr %237, align 8, !tbaa !9
  %239 = add i64 %236, %233
  %240 = icmp ult i64 %239, %233
  %241 = zext i1 %240 to i64
  %242 = add i64 %239, %238
  %243 = icmp ult i64 %242, %238
  %244 = zext i1 %243 to i64
  %245 = add nuw nsw i64 %244, %241
  store i64 %242, ptr %235, align 8, !tbaa !9
  br label %246

246:                                              ; preds = %234, %230, %198
  %247 = phi i64 [ 0, %198 ], [ %231, %230 ], [ %245, %234 ]
  %248 = add i64 %197, %10
  %249 = add i64 %248, %247
  %250 = add i64 %151, -1
  br label %251

251:                                              ; preds = %192, %246, %70
  %252 = phi i64 [ -1, %70 ], [ %250, %246 ], [ %151, %192 ]
  %253 = phi i64 [ %71, %70 ], [ %249, %246 ], [ %197, %192 ]
  br i1 %15, label %256, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds i64, ptr %0, i64 %26
  store i64 %252, ptr %255, align 8, !tbaa !9
  br label %256

256:                                              ; preds = %254, %251
  %257 = add nsw i64 %26, -1
  %258 = icmp sgt i64 %26, 0
  br i1 %258, label %25, label %259, !llvm.loop !226

259:                                              ; preds = %256
  %260 = getelementptr inbounds i64, ptr %1, i64 %8
  store i64 %253, ptr %260, align 8, !tbaa !9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #28

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fmul.v4f64(double, <4 x double>) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #28

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #23 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #24 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #25 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #26 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #27 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { cold }
attributes #32 = { noreturn nounwind }
attributes #33 = { nounwind allocsize(1) }
attributes #34 = { nounwind }
attributes #35 = { nounwind willreturn memory(none) }
attributes #36 = { nounwind willreturn memory(read) }

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
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12, !13}
!18 = distinct !{!18, !12, !13, !14}
!19 = distinct !{!19, !12, !13}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = !{!42, !43, i64 0}
!42 = !{!"mpn_base_info", !43, i64 0, !10, i64 8}
!43 = !{!"int", !7, i64 0}
!44 = !{!42, !10, i64 8}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = !{!48, !43, i64 0}
!48 = !{!"gmp_div_inverse", !43, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!49 = !{!48, !10, i64 8}
!50 = !{!48, !10, i64 24}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !12}
!62 = !{!63, !43, i64 0}
!63 = !{!"", !43, i64 0, !43, i64 4, !6, i64 8}
!64 = !{!63, !43, i64 4}
!65 = !{!63, !6, i64 8}
!66 = distinct !{!66, !12, !13, !14}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !12, !13}
!69 = distinct !{!69, !12, !13, !14}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !12, !13}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12, !13, !14}
!77 = distinct !{!77, !12, !14, !13}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12, !13, !14}
!80 = distinct !{!80, !12, !14, !13}
!81 = distinct !{!81, !12, !13, !14}
!82 = distinct !{!82, !12, !14, !13}
!83 = distinct !{!83, !12, !13, !14}
!84 = distinct !{!84, !16}
!85 = distinct !{!85, !12, !13}
!86 = distinct !{!86, !12, !13, !14}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !12, !13}
!89 = !{!43, !43, i64 0}
!90 = distinct !{!90, !12, !13, !14}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !12, !13}
!93 = !{i32 0, i32 2}
!94 = distinct !{!94, !12, !13, !14}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !12, !13}
!97 = distinct !{!97, !12, !13, !14}
!98 = distinct !{!98, !16}
!99 = distinct !{!99, !12, !13}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !12, !13, !14}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !12, !13}
!104 = distinct !{!104, !12}
!105 = distinct !{!105, !12, !13, !14}
!106 = distinct !{!106, !16}
!107 = distinct !{!107, !12, !13}
!108 = distinct !{!108, !12, !13, !14}
!109 = distinct !{!109, !16}
!110 = distinct !{!110, !12, !13}
!111 = distinct !{!111, !12}
!112 = distinct !{!112, !12, !13, !14}
!113 = distinct !{!113, !12, !14, !13}
!114 = distinct !{!114, !12, !13, !14}
!115 = distinct !{!115, !16}
!116 = distinct !{!116, !12, !13}
!117 = distinct !{!117, !12}
!118 = distinct !{!118, !12}
!119 = distinct !{!119, !12}
!120 = distinct !{!120, !12}
!121 = distinct !{!121, !12}
!122 = distinct !{!122, !12}
!123 = !{i64 0, i64 65}
!124 = distinct !{!124, !12, !13, !14}
!125 = distinct !{!125, !16}
!126 = distinct !{!126, !12, !13}
!127 = distinct !{!127, !12}
!128 = distinct !{!128, !12}
!129 = distinct !{!129, !16}
!130 = distinct !{!130, !12, !13, !14}
!131 = distinct !{!131, !16}
!132 = distinct !{!132, !12, !13}
!133 = distinct !{!133, !12, !13, !14}
!134 = distinct !{!134, !16}
!135 = distinct !{!135, !12, !13}
!136 = distinct !{!136, !12, !13, !14}
!137 = distinct !{!137, !16}
!138 = distinct !{!138, !12, !13}
!139 = distinct !{!139, !12, !13, !14}
!140 = distinct !{!140, !16}
!141 = distinct !{!141, !12, !13}
!142 = distinct !{!142, !12, !13, !14}
!143 = distinct !{!143, !16}
!144 = distinct !{!144, !12, !13}
!145 = distinct !{!145, !12, !13, !14}
!146 = distinct !{!146, !16}
!147 = distinct !{!147, !12, !13}
!148 = distinct !{!148, !12, !13, !14}
!149 = distinct !{!149, !16}
!150 = distinct !{!150, !12, !13}
!151 = distinct !{!151, !12, !13, !14}
!152 = distinct !{!152, !16}
!153 = distinct !{!153, !12, !13}
!154 = distinct !{!154, !16}
!155 = distinct !{!155, !16}
!156 = distinct !{!156, !12}
!157 = distinct !{!157, !12}
!158 = distinct !{!158, !12}
!159 = distinct !{!159, !16}
!160 = distinct !{!160, !12, !13, !14}
!161 = distinct !{!161, !16}
!162 = distinct !{!162, !12, !13}
!163 = distinct !{!163, !12}
!164 = distinct !{!164, !12}
!165 = distinct !{!165, !12}
!166 = distinct !{!166, !12}
!167 = !{!48, !10, i64 16}
!168 = distinct !{!168, !12}
!169 = distinct !{!169, !12}
!170 = distinct !{!170, !16}
!171 = distinct !{!171, !12}
!172 = distinct !{!172, !16}
!173 = distinct !{!173, !16}
!174 = distinct !{!174, !12, !13, !14}
!175 = distinct !{!175, !16}
!176 = distinct !{!176, !12, !13}
!177 = distinct !{!177, !12}
!178 = distinct !{!178, !12}
!179 = distinct !{!179, !12, !13, !14}
!180 = distinct !{!180, !16}
!181 = distinct !{!181, !12, !13}
!182 = distinct !{!182, !12}
!183 = distinct !{!183, !12, !13, !14}
!184 = distinct !{!184, !12, !13}
!185 = distinct !{!185, !12, !13, !14}
!186 = distinct !{!186, !12, !13}
!187 = distinct !{!187, !12}
!188 = distinct !{!188, !12}
!189 = distinct !{!189, !12}
!190 = distinct !{!190, !12}
!191 = distinct !{!191, !12, !13, !14}
!192 = distinct !{!192, !16}
!193 = distinct !{!193, !12, !13}
!194 = distinct !{!194, !12}
!195 = distinct !{!195, !12}
!196 = distinct !{!196, !12, !13, !14}
!197 = distinct !{!197, !16}
!198 = distinct !{!198, !12, !13}
!199 = distinct !{!199, !12}
!200 = distinct !{!200, !12}
!201 = distinct !{!201, !12, !13, !14}
!202 = distinct !{!202, !16}
!203 = distinct !{!203, !12, !13}
!204 = distinct !{!204, !12}
!205 = distinct !{!205, !12}
!206 = distinct !{!206, !12}
!207 = distinct !{!207, !12}
!208 = distinct !{!208, !12}
!209 = distinct !{!209, !12}
!210 = distinct !{!210, !16}
!211 = distinct !{!211, !12}
!212 = distinct !{!212, !12, !13, !14}
!213 = distinct !{!213, !16}
!214 = distinct !{!214, !12, !13}
!215 = distinct !{!215, !16}
!216 = distinct !{!216, !12}
!217 = !{!218, !218, i64 0}
!218 = !{!"short", !7, i64 0}
!219 = distinct !{!219, !12}
!220 = distinct !{!220, !12}
!221 = distinct !{!221, !12}
!222 = distinct !{!222, !12}
!223 = distinct !{!223, !12}
!224 = distinct !{!224, !12}
!225 = distinct !{!225, !12}
!226 = distinct !{!226, !12}
