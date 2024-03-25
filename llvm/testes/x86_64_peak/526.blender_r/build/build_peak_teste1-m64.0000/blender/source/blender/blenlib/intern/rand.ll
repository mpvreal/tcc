; ModuleID = 'blender/source/blender/blenlib/intern/rand.c'
source_filename = "blender/source/blender/blenlib/intern/rand.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RNG = type { i64 }

@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"rng\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@hash = external local_unnamed_addr global [0 x i8], align 1
@theBLI_rng.0 = internal unnamed_addr global i64 611330372042337130, align 8
@rng_tab = internal unnamed_addr global [1 x %struct.RNG] zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"random_array\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_rng_new(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 8, ptr noundef nonnull @.str) #15
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 16
  %6 = or i64 %5, 13070
  store i64 %6, ptr %3, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @BLI_rng_seed(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 16
  %5 = or i64 %4, 13070
  store i64 %5, ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_rng_new_srandom(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %3 = tail call ptr %2(i64 noundef 8, ptr noundef nonnull @.str) #15
  %4 = and i32 %0, 255
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [0 x i8], ptr @hash, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = zext i8 %7 to i32
  %9 = add i32 %8, %0
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 245109059551232
  %12 = add i64 %11, 48083817484545
  %13 = and i64 %12, 281474976665857
  store i64 %13, ptr %3, align 8, !tbaa !9
  %14 = lshr i64 %13, 17
  %15 = and i64 %14, 255
  %16 = getelementptr inbounds [0 x i8], ptr @hash, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = zext i8 %17 to i64
  %19 = add nuw nsw i64 %14, %18
  %20 = mul i64 %19, 245109059551232
  %21 = add i64 %20, 48083817484545
  %22 = and i64 %21, 281474976665857
  store i64 %22, ptr %3, align 8, !tbaa !9
  %23 = lshr i64 %22, 17
  %24 = and i64 %23, 255
  %25 = getelementptr inbounds [0 x i8], ptr @hash, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = zext i8 %26 to i64
  %28 = add nuw nsw i64 %23, %27
  %29 = shl nuw nsw i64 %28, 16
  %30 = or i64 %29, 13070
  store i64 %30, ptr %3, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @BLI_rng_srandom(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = and i32 %1, 255
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [0 x i8], ptr @hash, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = zext i8 %6 to i32
  %8 = add i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 245109059551232
  %11 = add i64 %10, 48083817484545
  %12 = and i64 %11, 281474976665857
  store i64 %12, ptr %0, align 8, !tbaa !9
  %13 = lshr i64 %12, 17
  %14 = and i64 %13, 255
  %15 = getelementptr inbounds [0 x i8], ptr @hash, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = zext i8 %16 to i64
  %18 = add nuw nsw i64 %13, %17
  %19 = mul i64 %18, 245109059551232
  %20 = add i64 %19, 48083817484545
  %21 = and i64 %20, 281474976665857
  store i64 %21, ptr %0, align 8, !tbaa !9
  %22 = lshr i64 %21, 17
  %23 = and i64 %22, 255
  %24 = getelementptr inbounds [0 x i8], ptr @hash, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = zext i8 %25 to i64
  %27 = add nuw nsw i64 %22, %26
  %28 = shl nuw nsw i64 %27, 16
  %29 = or i64 %28, 13070
  store i64 %29, ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_rng_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %2(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @BLI_rng_get_uint(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !tbaa !9
  %3 = mul i64 %2, 25214903917
  %4 = add i64 %3, 11
  %5 = and i64 %4, 281474976710655
  store i64 %5, ptr %0, align 8, !tbaa !9
  %6 = lshr i64 %5, 17
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @BLI_rng_get_int(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !tbaa !9
  %3 = mul i64 %2, 25214903917
  %4 = add i64 %3, 11
  %5 = and i64 %4, 281474976710655
  store i64 %5, ptr %0, align 8, !tbaa !9
  %6 = lshr i64 %5, 17
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local nofpclass(nan inf) double @BLI_rng_get_double(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !tbaa !9
  %3 = mul i64 %2, 25214903917
  %4 = add i64 %3, 11
  %5 = and i64 %4, 281474976710655
  store i64 %5, ptr %0, align 8, !tbaa !9
  %6 = lshr i64 %5, 17
  %7 = trunc i64 %6 to i32
  %8 = sitofp i32 %7 to double
  %9 = fmul fast double %8, 0x3E00000000000000
  ret double %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local nofpclass(nan inf) float @BLI_rng_get_float(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !tbaa !9
  %3 = mul i64 %2, 25214903917
  %4 = add i64 %3, 11
  %5 = and i64 %4, 281474976710655
  store i64 %5, ptr %0, align 8, !tbaa !9
  %6 = lshr i64 %5, 17
  %7 = trunc i64 %6 to i32
  %8 = sitofp i32 %7 to float
  %9 = fmul fast float %8, 0x3E00000000000000
  ret float %9
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_rng_get_float_unit_v2(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !tbaa !9
  %4 = mul i64 %3, 25214903917
  %5 = add i64 %4, 11
  %6 = and i64 %5, 281474976710655
  store i64 %6, ptr %0, align 8, !tbaa !9
  %7 = lshr i64 %6, 17
  %8 = trunc i64 %7 to i32
  %9 = sitofp i32 %8 to float
  %10 = fmul fast float %9, 0x3E2921FB60000000
  %11 = tail call fast float @llvm.cos.f32(float %10)
  store float %11, ptr %1, align 4, !tbaa !13
  %12 = tail call fast float @llvm.sin.f32(float %10)
  %13 = getelementptr inbounds float, ptr %1, i64 1
  store float %12, ptr %13, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_rng_get_float_unit_v3(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !tbaa !9
  %4 = mul i64 %3, 25214903917
  %5 = add i64 %4, 11
  %6 = and i64 %5, 281474976710655
  store i64 %6, ptr %0, align 8, !tbaa !9
  %7 = lshr i64 %6, 17
  %8 = trunc i64 %7 to i32
  %9 = sitofp i32 %8 to float
  %10 = fmul fast float %9, 0x3E10000000000000
  %11 = fadd fast float %10, -1.000000e+00
  %12 = getelementptr inbounds float, ptr %1, i64 2
  store float %11, ptr %12, align 4, !tbaa !13
  %13 = fmul fast float %11, %11
  %14 = fsub fast float 1.000000e+00, %13
  %15 = fcmp fast ogt float %14, 0.000000e+00
  br i1 %15, label %16, label %30

16:                                               ; preds = %2
  %17 = mul i64 %5, 25214903917
  %18 = add i64 %17, 11
  %19 = and i64 %18, 281474976710655
  store i64 %19, ptr %0, align 8, !tbaa !9
  %20 = lshr i64 %19, 17
  %21 = trunc i64 %20 to i32
  %22 = sitofp i32 %21 to float
  %23 = fmul fast float %22, 0x3E2921FB60000000
  %24 = tail call fast float @llvm.sqrt.f32(float %14)
  %25 = tail call fast float @llvm.cos.f32(float %23)
  %26 = fmul fast float %24, %25
  store float %26, ptr %1, align 4, !tbaa !13
  %27 = tail call fast float @llvm.sin.f32(float %23)
  %28 = fmul fast float %24, %27
  %29 = getelementptr inbounds float, ptr %1, i64 1
  store float %28, ptr %29, align 4, !tbaa !13
  br label %31

30:                                               ; preds = %2
  store float 1.000000e+00, ptr %12, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %30, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_rng_shuffle_array(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = zext i32 %2 to i64
  %6 = icmp ult i32 %3, 2
  br i1 %6, label %32, label %7

7:                                                ; preds = %4
  %8 = tail call noalias ptr @malloc(i64 noundef %5) #16
  %9 = zext i32 %3 to i64
  br label %10

10:                                               ; preds = %7, %29
  %11 = phi i64 [ %9, %7 ], [ %12, %29 ]
  %12 = add nsw i64 %11, -1
  %13 = trunc i64 %12 to i32
  %14 = load i64, ptr %0, align 8, !tbaa !9
  %15 = mul i64 %14, 25214903917
  %16 = add i64 %15, 11
  %17 = and i64 %16, 281474976710655
  store i64 %17, ptr %0, align 8, !tbaa !9
  %18 = lshr i64 %17, 17
  %19 = trunc i64 %18 to i32
  %20 = urem i32 %19, %3
  %21 = icmp eq i32 %20, %13
  br i1 %21, label %29, label %22

22:                                               ; preds = %10
  %23 = mul i32 %13, %2
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = mul i32 %20, %2
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %25, i64 %5, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %28, i64 %5, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %8, i64 %5, i1 false)
  br label %29

29:                                               ; preds = %22, %10
  %30 = icmp eq i32 %13, 0
  br i1 %30, label %31, label %10, !llvm.loop !15

31:                                               ; preds = %29
  tail call void @free(ptr noundef %8) #15
  br label %32

32:                                               ; preds = %4, %31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @BLI_rng_skip(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %0, align 8, !tbaa !9
  %6 = and i32 %1, 3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %15, %8 ], [ %5, %4 ]
  %10 = phi i32 [ %12, %8 ], [ %1, %4 ]
  %11 = phi i32 [ %16, %8 ], [ 0, %4 ]
  %12 = add nsw i32 %10, -1
  %13 = mul i64 %9, 25214903917
  %14 = add i64 %13, 11
  %15 = and i64 %14, 281474976710655
  %16 = add i32 %11, 1
  %17 = icmp eq i32 %16, %6
  br i1 %17, label %18, label %8, !llvm.loop !17

18:                                               ; preds = %8, %4
  %19 = phi i64 [ undef, %4 ], [ %15, %8 ]
  %20 = phi i64 [ %5, %4 ], [ %15, %8 ]
  %21 = phi i32 [ %1, %4 ], [ %12, %8 ]
  %22 = icmp ult i32 %1, 4
  br i1 %22, label %31, label %23

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %29, %23 ], [ %20, %18 ]
  %25 = phi i32 [ %26, %23 ], [ %21, %18 ]
  %26 = add nsw i32 %25, -4
  %27 = mul i64 %24, 55986898099985
  %28 = add i64 %27, 49720483695876
  %29 = and i64 %28, 281474976710655
  %30 = icmp eq i32 %26, 0
  br i1 %30, label %31, label %23, !llvm.loop !19

31:                                               ; preds = %23, %18
  %32 = phi i64 [ %19, %18 ], [ %29, %23 ]
  store i64 %32, ptr %0, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @BLI_srandom(i32 noundef %0) local_unnamed_addr #10 {
  %2 = and i32 %0, 255
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [0 x i8], ptr @hash, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !12
  %6 = zext i8 %5 to i32
  %7 = add i32 %6, %0
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, 245109059551232
  %10 = add i64 %9, 48083817484545
  %11 = lshr i64 %10, 17
  %12 = and i64 %11, 2147483647
  %13 = and i64 %11, 255
  %14 = getelementptr inbounds [0 x i8], ptr @hash, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = zext i8 %15 to i64
  %17 = add nuw nsw i64 %12, %16
  %18 = mul i64 %17, 245109059551232
  %19 = add i64 %18, 48083817484545
  %20 = lshr i64 %19, 17
  %21 = and i64 %20, 2147483647
  %22 = and i64 %20, 255
  %23 = getelementptr inbounds [0 x i8], ptr @hash, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = zext i8 %24 to i64
  %26 = add nuw nsw i64 %21, %25
  %27 = shl nuw nsw i64 %26, 16
  %28 = or i64 %27, 13070
  store i64 %28, ptr @theBLI_rng.0, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @BLI_rand() local_unnamed_addr #10 {
  %1 = load i64, ptr @theBLI_rng.0, align 8, !tbaa !9
  %2 = mul i64 %1, 25214903917
  %3 = add i64 %2, 11
  %4 = and i64 %3, 281474976710655
  store i64 %4, ptr @theBLI_rng.0, align 8, !tbaa !9
  %5 = lshr i64 %4, 17
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BLI_frand() local_unnamed_addr #10 {
  %1 = load i64, ptr @theBLI_rng.0, align 8, !tbaa !9
  %2 = mul i64 %1, 25214903917
  %3 = add i64 %2, 11
  %4 = and i64 %3, 281474976710655
  store i64 %4, ptr @theBLI_rng.0, align 8, !tbaa !9
  %5 = lshr i64 %4, 17
  %6 = trunc i64 %5 to i32
  %7 = sitofp i32 %6 to float
  %8 = fmul fast float %7, 0x3E00000000000000
  ret float %8
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @BLI_frand_unit_v3(ptr nocapture noundef writeonly %0) local_unnamed_addr #11 {
  %2 = load i64, ptr @theBLI_rng.0, align 8, !tbaa !9
  %3 = mul i64 %2, 25214903917
  %4 = add i64 %3, 11
  %5 = and i64 %4, 281474976710655
  store i64 %5, ptr @theBLI_rng.0, align 8, !tbaa !9
  %6 = lshr i64 %5, 17
  %7 = trunc i64 %6 to i32
  %8 = sitofp i32 %7 to float
  %9 = fmul fast float %8, 0x3E10000000000000
  %10 = fadd fast float %9, -1.000000e+00
  %11 = getelementptr inbounds float, ptr %0, i64 2
  store float %10, ptr %11, align 4, !tbaa !13
  %12 = fmul fast float %10, %10
  %13 = fsub fast float 1.000000e+00, %12
  %14 = fcmp fast ogt float %13, 0.000000e+00
  br i1 %14, label %15, label %29

15:                                               ; preds = %1
  %16 = mul i64 %4, 25214903917
  %17 = add i64 %16, 11
  %18 = and i64 %17, 281474976710655
  store i64 %18, ptr @theBLI_rng.0, align 8, !tbaa !9
  %19 = lshr i64 %18, 17
  %20 = trunc i64 %19 to i32
  %21 = sitofp i32 %20 to float
  %22 = fmul fast float %21, 0x3E2921FB60000000
  %23 = tail call fast float @llvm.sqrt.f32(float %13)
  %24 = tail call fast float @llvm.cos.f32(float %22)
  %25 = fmul fast float %23, %24
  store float %25, ptr %0, align 4, !tbaa !13
  %26 = tail call fast float @llvm.sin.f32(float %22)
  %27 = fmul fast float %23, %26
  %28 = getelementptr inbounds float, ptr %0, i64 1
  store float %27, ptr %28, align 4, !tbaa !13
  br label %30

29:                                               ; preds = %1
  store float 1.000000e+00, ptr %11, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %15, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BLI_hash_frand(i32 noundef %0) local_unnamed_addr #12 {
  %2 = and i32 %0, 255
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [0 x i8], ptr @hash, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !12
  %6 = zext i8 %5 to i32
  %7 = add i32 %6, %0
  %8 = zext i32 %7 to i64
  %9 = mul i64 %8, 245109059551232
  %10 = add i64 %9, 48083817484545
  %11 = lshr i64 %10, 17
  %12 = and i64 %11, 2147483647
  %13 = and i64 %11, 255
  %14 = getelementptr inbounds [0 x i8], ptr @hash, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = zext i8 %15 to i64
  %17 = add nuw nsw i64 %12, %16
  %18 = mul i64 %17, 245109059551232
  %19 = add i64 %18, 48083817484545
  %20 = lshr i64 %19, 17
  %21 = and i64 %20, 2147483647
  %22 = and i64 %20, 255
  %23 = getelementptr inbounds [0 x i8], ptr @hash, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !12
  %25 = zext i8 %24 to i64
  %26 = add nuw nsw i64 %21, %25
  %27 = mul i64 %26, 245109059551232
  %28 = add i64 %27, 48083817484545
  %29 = lshr i64 %28, 17
  %30 = trunc i64 %29 to i32
  %31 = and i32 %30, 2147483647
  %32 = sitofp i32 %31 to float
  %33 = fmul fast float %32, 0x3E00000000000000
  ret float %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_array_randomize(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = zext i32 %1 to i64
  %6 = icmp ult i32 %2, 2
  br i1 %6, label %35, label %7

7:                                                ; preds = %4
  %8 = zext i32 %3 to i64
  %9 = shl nuw nsw i64 %8, 16
  %10 = or i64 %9, 13070
  %11 = tail call noalias ptr @malloc(i64 noundef %5) #16
  %12 = zext i32 %2 to i64
  br label %13

13:                                               ; preds = %32, %7
  %14 = phi i64 [ %16, %32 ], [ %12, %7 ]
  %15 = phi i64 [ %20, %32 ], [ %10, %7 ]
  %16 = add nsw i64 %14, -1
  %17 = trunc i64 %16 to i32
  %18 = mul i64 %15, 25214903917
  %19 = add i64 %18, 11
  %20 = and i64 %19, 281474976710655
  %21 = lshr i64 %20, 17
  %22 = trunc i64 %21 to i32
  %23 = urem i32 %22, %2
  %24 = icmp eq i32 %23, %17
  br i1 %24, label %32, label %25

25:                                               ; preds = %13
  %26 = mul i32 %17, %1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = mul i32 %23, %1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %28, i64 %5, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %5, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %11, i64 %5, i1 false)
  br label %32

32:                                               ; preds = %25, %13
  %33 = icmp eq i32 %17, 0
  br i1 %33, label %34, label %13, !llvm.loop !15

34:                                               ; preds = %32
  tail call void @free(ptr noundef %11) #15
  br label %35

35:                                               ; preds = %4, %34
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @BLI_thread_srandom(i32 noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 0)
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [1 x %struct.RNG], ptr @rng_tab, i64 0, i64 %4
  %6 = and i32 %1, 255
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [0 x i8], ptr @hash, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = zext i8 %9 to i32
  %11 = add i32 %10, %1
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 245109059551232
  %14 = add i64 %13, 48083817484545
  %15 = lshr i64 %14, 17
  %16 = and i64 %15, 2147483647
  %17 = and i64 %15, 255
  %18 = getelementptr inbounds [0 x i8], ptr @hash, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = zext i8 %19 to i64
  %21 = add nuw nsw i64 %16, %20
  %22 = mul i64 %21, 245109059551232
  %23 = add i64 %22, 48083817484545
  %24 = lshr i64 %23, 17
  %25 = and i64 %24, 2147483647
  %26 = and i64 %24, 255
  %27 = getelementptr inbounds [0 x i8], ptr @hash, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = zext i8 %28 to i64
  %30 = add nuw nsw i64 %25, %29
  %31 = shl nuw nsw i64 %30, 16
  %32 = or i64 %31, 13070
  store i64 %32, ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @BLI_thread_rand(i32 noundef %0) local_unnamed_addr #10 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [1 x %struct.RNG], ptr @rng_tab, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = mul i64 %4, 25214903917
  %6 = add i64 %5, 11
  %7 = and i64 %6, 281474976710655
  store i64 %7, ptr %3, align 8, !tbaa !9
  %8 = lshr i64 %7, 17
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BLI_thread_frand(i32 noundef %0) local_unnamed_addr #10 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [1 x %struct.RNG], ptr @rng_tab, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = mul i64 %4, 25214903917
  %6 = add i64 %5, 11
  %7 = and i64 %6, 281474976710655
  store i64 %7, ptr %3, align 8, !tbaa !9
  %8 = lshr i64 %7, 17
  %9 = trunc i64 %8 to i32
  %10 = sitofp i32 %9 to float
  %11 = fmul fast float %10, 0x3E00000000000000
  ret float %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_rng_threaded_new() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %2 = tail call ptr %1(i64 noundef 8, ptr noundef nonnull @.str.1) #15
  %3 = load i8, ptr @hash, align 1, !tbaa !12
  %4 = zext i8 %3 to i64
  %5 = mul nuw nsw i64 %4, 245109059551232
  %6 = add nuw nsw i64 %5, 48083817484545
  %7 = and i64 %6, 281474976665857
  store i64 %7, ptr %2, align 8, !tbaa !9
  %8 = lshr i64 %7, 17
  %9 = and i64 %8, 255
  %10 = getelementptr inbounds [0 x i8], ptr @hash, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = zext i8 %11 to i64
  %13 = add nuw nsw i64 %8, %12
  %14 = mul i64 %13, 245109059551232
  %15 = add i64 %14, 48083817484545
  %16 = and i64 %15, 281474976665857
  store i64 %16, ptr %2, align 8, !tbaa !9
  %17 = lshr i64 %16, 17
  %18 = and i64 %17, 255
  %19 = getelementptr inbounds [0 x i8], ptr @hash, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = zext i8 %20 to i64
  %22 = add nuw nsw i64 %17, %21
  %23 = shl nuw nsw i64 %22, 16
  %24 = or i64 %23, 13070
  store i64 %24, ptr %2, align 8, !tbaa !9
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_rng_threaded_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %2(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @BLI_rng_thread_rand(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [1 x %struct.RNG], ptr %0, i64 0, i64 %3
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = mul i64 %5, 25214903917
  %7 = add i64 %6, 11
  %8 = and i64 %7, 281474976710655
  store i64 %8, ptr %4, align 8, !tbaa !9
  %9 = lshr i64 %8, 17
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }

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
!10 = !{!"RNG", !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !16}
