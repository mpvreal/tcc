; ModuleID = 'dfp.c'
source_filename = "dfp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.real_format = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.decNumber = type { i32, i32, i8, [12 x i16] }
%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }
%struct.real_value = type { i32, [3 x i64] }
%struct.decimal32 = type { [4 x i8] }
%struct.decimal64 = type { [8 x i8] }
%struct.decimal128 = type { [16 x i8] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@decimal_quad_format = external constant %struct.real_format, align 8
@decimal_single_format = external constant %struct.real_format, align 8
@decimal_double_format = external constant %struct.real_format, align 8
@.str = private unnamed_addr constant [6 x i8] c"dfp.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@real_format_for_mode = external local_unnamed_addr global [7 x ptr], align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"9.999999E96\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"9.999999999999999E384\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"9.999999999999999999999999999999999E6144\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"snan\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@reltable.decimal_real_maxval = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.2 to i64), i64 ptrtoint (ptr @reltable.decimal_real_maxval to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.3 to i64), i64 ptrtoint (ptr @reltable.decimal_real_maxval to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.4 to i64), i64 ptrtoint (ptr @reltable.decimal_real_maxval to i64)) to i32)], align 4

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @vprintf(ptr noalias nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !5
  %4 = tail call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @getchar() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fgetc_unlocked(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !15

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #13
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !9
  %11 = load i8, ptr %3, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

declare i32 @__uflow(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getc_unlocked(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !15

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #13
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !9
  %11 = load i8, ptr %3, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getchar_unlocked() local_unnamed_addr #2 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !15

7:                                                ; preds = %0
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #13
  br label %13

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !9
  %11 = load i8, ptr %3, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @putchar(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %3 = tail call i32 @putc(i32 noundef %0, ptr noundef %2)
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fputc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !15

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #13
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !17
  store i8 %12, ptr %4, align 1, !tbaa !16
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

declare i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !15

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #13
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !17
  store i8 %12, ptr %4, align 1, !tbaa !16
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putchar_unlocked(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !15

8:                                                ; preds = %1
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #13
  br label %15

11:                                               ; preds = %1
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !17
  store i8 %12, ptr %4, align 1, !tbaa !16
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @getline(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #13
  ret i64 %4
}

declare i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @feof_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !19
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @ferror_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !19
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @tolower(i32 noundef %0) local_unnamed_addr #5 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_tolower_loc() #13
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  ret i32 %11
}

declare ptr @__ctype_tolower_loc() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @toupper(i32 noundef %0) local_unnamed_addr #5 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_toupper_loc() #13
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  ret i32 %11
}

declare ptr @__ctype_toupper_loc() local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @atoi(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
  ret i64 %2
}

declare i64 @__isoc23_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local ptr @bsearch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #2 {
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %5, %20
  %8 = phi i64 [ %22, %20 ], [ 0, %5 ]
  %9 = phi i64 [ %21, %20 ], [ %2, %5 ]
  %10 = add i64 %8, %9
  %11 = lshr i64 %10, 1
  %12 = mul i64 %11, %3
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %7
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = add nuw i64 %11, 1
  br label %20

20:                                               ; preds = %7, %18
  %21 = phi i64 [ %9, %18 ], [ %11, %7 ]
  %22 = phi i64 [ %19, %18 ], [ %8, %7 ]
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %7, label %24, !llvm.loop !21

24:                                               ; preds = %16, %20, %5
  %25 = phi ptr [ null, %5 ], [ null, %20 ], [ %13, %16 ]
  ret ptr %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local nofpclass(nan inf) double @atof(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @decimal_real_from_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.decNumber, align 4
  %4 = alloca %struct.decContext, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #13
  %5 = call ptr @decContextDefault(ptr noundef nonnull %4, i32 noundef 128) #13
  %6 = getelementptr inbounds %struct.decContext, ptr %4, i64 0, i32 4
  store i32 0, ptr %6, align 4, !tbaa !23
  %7 = call ptr @decNumberFromString(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds %struct.decNumber, ptr %3, i64 0, i32 2
  %9 = load i8, ptr %8, align 4, !tbaa !25
  %10 = and i8 %9, 48
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %11, i32 1, i32 3
  %13 = and i8 %9, 64
  %14 = icmp eq i8 %13, 0
  %15 = getelementptr inbounds %struct.decContext, ptr %4, i64 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = and i32 %16, 512
  %18 = icmp eq i32 %17, 0
  %19 = and i1 %18, %14
  %20 = select i1 %19, i32 %12, i32 2
  %21 = or i32 %20, 8
  %22 = icmp slt i8 %9, 0
  %23 = select i1 %22, i32 %21, i32 %20
  %24 = or i32 %23, 4
  store i32 %24, ptr %0, align 8
  %25 = and i32 %23, 3
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = call ptr @decContextDefault(ptr noundef nonnull %4, i32 noundef 128) #13
  store i32 0, ptr %6, align 4, !tbaa !23
  %29 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1
  %30 = call ptr @decimal128FromNumber(ptr noundef nonnull %29, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  br label %31

31:                                               ; preds = %2, %27
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #13
  ret void
}

declare ptr @decContextDefault(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @decNumberFromString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @encode_decimal32(ptr nocapture noundef readnone %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca %struct.decimal32, align 4
  %6 = alloca %struct.decContext, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6) #13
  %7 = call ptr @decContextDefault(ptr noundef nonnull %6, i32 noundef 128) #13
  %8 = getelementptr inbounds %struct.decContext, ptr %6, i64 0, i32 4
  store i32 0, ptr %8, align 4, !tbaa !23
  call fastcc void @decimal_to_decnumber(ptr noundef %2, ptr noundef nonnull %4)
  %9 = call ptr @decimal32FromNumber(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #13
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %1, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @decimal_to_decnumber(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.decContext, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3) #13
  %4 = call ptr @decContextDefault(ptr noundef nonnull %3, i32 noundef 128) #13
  %5 = getelementptr inbounds %struct.decContext, ptr %3, i64 0, i32 4
  store i32 0, ptr %5, align 4, !tbaa !23
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 3
  switch i32 %7, label %26 [
    i32 0, label %8
    i32 2, label %10
    i32 3, label %12
    i32 1, label %19
  ]

8:                                                ; preds = %2
  %9 = call ptr @decNumberZero(ptr noundef %1) #13
  br label %27

10:                                               ; preds = %2
  %11 = call ptr @decNumberFromString(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #13
  br label %27

12:                                               ; preds = %2
  %13 = and i32 %6, 16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call ptr @decNumberFromString(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #13
  br label %27

17:                                               ; preds = %12
  %18 = call ptr @decNumberFromString(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #13
  br label %27

19:                                               ; preds = %2
  %20 = and i32 %6, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 115, ptr noundef nonnull @.str.1) #13
  br label %23

23:                                               ; preds = %19, %22
  %24 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1
  %25 = call ptr @decimal128ToNumber(ptr noundef nonnull %24, ptr noundef %1) #13
  br label %27

26:                                               ; preds = %2
  unreachable

27:                                               ; preds = %15, %17, %23, %10, %8
  %28 = load i32, ptr %0, align 8
  %29 = lshr i32 %28, 3
  %30 = and i32 %29, 1
  %31 = getelementptr inbounds %struct.decNumber, ptr %1, i64 0, i32 2
  %32 = load i8, ptr %31, align 4, !tbaa !25
  %33 = lshr i8 %32, 7
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  %37 = xor i8 %32, -128
  store i8 %37, ptr %31, align 4, !tbaa !25
  br label %38

38:                                               ; preds = %36, %27
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3) #13
  ret void
}

declare ptr @decimal32FromNumber(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @decode_decimal32(ptr nocapture noundef readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca %struct.decimal32, align 4
  %6 = alloca %struct.decContext, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6) #13
  %7 = call ptr @decContextDefault(ptr noundef nonnull %6, i32 noundef 128) #13
  %8 = getelementptr inbounds %struct.decContext, ptr %6, i64 0, i32 4
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = load i64, ptr %2, align 8, !tbaa !28
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = call ptr @decimal32ToNumber(ptr noundef nonnull %5, ptr noundef nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %12 = getelementptr inbounds %struct.decNumber, ptr %4, i64 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !25
  %14 = and i8 %13, 48
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %15, i32 1, i32 3
  %17 = and i8 %13, 64
  %18 = icmp eq i8 %17, 0
  %19 = getelementptr inbounds %struct.decContext, ptr %6, i64 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = and i32 %20, 512
  %22 = icmp eq i32 %21, 0
  %23 = and i1 %22, %18
  %24 = select i1 %23, i32 %16, i32 2
  %25 = or i32 %24, 8
  %26 = icmp slt i8 %13, 0
  %27 = select i1 %26, i32 %25, i32 %24
  %28 = or i32 %27, 4
  store i32 %28, ptr %1, align 8
  %29 = and i32 %27, 3
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %3
  %32 = call ptr @decContextDefault(ptr noundef nonnull %6, i32 noundef 128) #13
  store i32 0, ptr %8, align 4, !tbaa !23
  %33 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1
  %34 = call ptr @decimal128FromNumber(ptr noundef nonnull %33, ptr noundef nonnull %4, ptr noundef nonnull %6) #13
  br label %35

35:                                               ; preds = %3, %31
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #13
  ret void
}

declare ptr @decimal32ToNumber(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @encode_decimal64(ptr nocapture noundef readnone %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca %struct.decimal64, align 8
  %6 = alloca %struct.decContext, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6) #13
  %7 = call ptr @decContextDefault(ptr noundef nonnull %6, i32 noundef 128) #13
  %8 = getelementptr inbounds %struct.decContext, ptr %6, i64 0, i32 4
  store i32 0, ptr %8, align 4, !tbaa !23
  call fastcc void @decimal_to_decnumber(ptr noundef %2, ptr noundef nonnull %4)
  %9 = call ptr @decimal64FromNumber(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #13
  %10 = load <2 x i32>, ptr %5, align 8
  %11 = sext <2 x i32> %10 to <2 x i64>
  store <2 x i64> %11, ptr %1, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #13
  ret void
}

declare ptr @decimal64FromNumber(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @decode_decimal64(ptr nocapture noundef readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca %struct.decimal64, align 8
  %6 = alloca %struct.decContext, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6) #13
  %7 = call ptr @decContextDefault(ptr noundef nonnull %6, i32 noundef 128) #13
  %8 = getelementptr inbounds %struct.decContext, ptr %6, i64 0, i32 4
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = load <2 x i64>, ptr %2, align 8, !tbaa !28
  %10 = trunc <2 x i64> %9 to <2 x i32>
  store <2 x i32> %10, ptr %5, align 8
  %11 = call ptr @decimal64ToNumber(ptr noundef nonnull %5, ptr noundef nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %12 = getelementptr inbounds %struct.decNumber, ptr %4, i64 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !25
  %14 = and i8 %13, 48
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %15, i32 1, i32 3
  %17 = and i8 %13, 64
  %18 = icmp eq i8 %17, 0
  %19 = getelementptr inbounds %struct.decContext, ptr %6, i64 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = and i32 %20, 512
  %22 = icmp eq i32 %21, 0
  %23 = and i1 %22, %18
  %24 = select i1 %23, i32 %16, i32 2
  %25 = or i32 %24, 8
  %26 = icmp slt i8 %13, 0
  %27 = select i1 %26, i32 %25, i32 %24
  %28 = or i32 %27, 4
  store i32 %28, ptr %1, align 8
  %29 = and i32 %27, 3
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %3
  %32 = call ptr @decContextDefault(ptr noundef nonnull %6, i32 noundef 128) #13
  store i32 0, ptr %8, align 4, !tbaa !23
  %33 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1
  %34 = call ptr @decimal128FromNumber(ptr noundef nonnull %33, ptr noundef nonnull %4, ptr noundef nonnull %6) #13
  br label %35

35:                                               ; preds = %3, %31
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #13
  ret void
}

declare ptr @decimal64ToNumber(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @encode_decimal128(ptr nocapture noundef readnone %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca %struct.decContext, align 4
  %6 = alloca %struct.decimal128, align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  %7 = call ptr @decContextDefault(ptr noundef nonnull %5, i32 noundef 128) #13
  %8 = getelementptr inbounds %struct.decContext, ptr %5, i64 0, i32 4
  store i32 0, ptr %8, align 4, !tbaa !23
  call fastcc void @decimal_to_decnumber(ptr noundef %2, ptr noundef nonnull %4)
  %9 = call ptr @decimal128FromNumber(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %10 = load <4 x i32>, ptr %6, align 16
  %11 = sext <4 x i32> %10 to <4 x i64>
  store <4 x i64> %11, ptr %1, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #13
  ret void
}

declare ptr @decimal128FromNumber(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @decode_decimal128(ptr nocapture noundef readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 {
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca %struct.decimal128, align 16
  %6 = alloca %struct.decContext, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6) #13
  %7 = call ptr @decContextDefault(ptr noundef nonnull %6, i32 noundef 128) #13
  %8 = getelementptr inbounds %struct.decContext, ptr %6, i64 0, i32 4
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = load <4 x i64>, ptr %2, align 8, !tbaa !28
  %10 = trunc <4 x i64> %9 to <4 x i32>
  store <4 x i32> %10, ptr %5, align 16
  %11 = call ptr @decimal128ToNumber(ptr noundef nonnull %5, ptr noundef nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %12 = getelementptr inbounds %struct.decNumber, ptr %4, i64 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !25
  %14 = and i8 %13, 48
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %15, i32 1, i32 3
  %17 = and i8 %13, 64
  %18 = icmp eq i8 %17, 0
  %19 = getelementptr inbounds %struct.decContext, ptr %6, i64 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = and i32 %20, 512
  %22 = icmp eq i32 %21, 0
  %23 = and i1 %22, %18
  %24 = select i1 %23, i32 %16, i32 2
  %25 = or i32 %24, 8
  %26 = icmp slt i8 %13, 0
  %27 = select i1 %26, i32 %25, i32 %24
  %28 = or i32 %27, 4
  store i32 %28, ptr %1, align 8
  %29 = and i32 %27, 3
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %3
  %32 = call ptr @decContextDefault(ptr noundef nonnull %6, i32 noundef 128) #13
  store i32 0, ptr %8, align 4, !tbaa !23
  %33 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1
  %34 = call ptr @decimal128FromNumber(ptr noundef nonnull %33, ptr noundef nonnull %4, ptr noundef nonnull %6) #13
  br label %35

35:                                               ; preds = %3, %31
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #13
  ret void
}

declare ptr @decimal128ToNumber(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @decimal_do_compare(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca %struct.decContext, align 4
  %7 = alloca %struct.decNumber, align 4
  %8 = alloca %struct.decNumber, align 4
  %9 = alloca %struct.decNumber, align 4
  %10 = alloca %struct.real_value, align 8
  %11 = alloca %struct.real_value, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #13
  %12 = load i32, ptr %0, align 8
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #13
  call void @real_to_decimal(ptr noundef nonnull %5, ptr noundef nonnull %0, i64 noundef 256, i64 noundef 0, i32 noundef 1) #13
  call void @decimal_real_from_string(ptr noundef nonnull %10, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #13
  br label %16

16:                                               ; preds = %15, %3
  %17 = phi ptr [ %0, %3 ], [ %10, %15 ]
  %18 = load i32, ptr %1, align 8
  %19 = and i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #13
  call void @real_to_decimal(ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef 256, i64 noundef 0, i32 noundef 1) #13
  call void @decimal_real_from_string(ptr noundef nonnull %11, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #13
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi ptr [ %1, %16 ], [ %11, %21 ]
  %24 = call ptr @decContextDefault(ptr noundef nonnull %6, i32 noundef 128) #13
  %25 = getelementptr inbounds %struct.decContext, ptr %6, i64 0, i32 4
  store i32 0, ptr %25, align 4, !tbaa !23
  %26 = getelementptr inbounds %struct.real_value, ptr %17, i64 0, i32 1
  %27 = call ptr @decimal128ToNumber(ptr noundef nonnull %26, ptr noundef nonnull %8) #13
  %28 = getelementptr inbounds %struct.real_value, ptr %23, i64 0, i32 1
  %29 = call ptr @decimal128ToNumber(ptr noundef nonnull %28, ptr noundef nonnull %9) #13
  %30 = call ptr @decNumberCompare(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %6) #13
  %31 = getelementptr inbounds %struct.decNumber, ptr %7, i64 0, i32 2
  %32 = load i8, ptr %31, align 4, !tbaa !25
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 48
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %22
  %37 = getelementptr inbounds %struct.decNumber, ptr %7, i64 0, i32 3
  %38 = load i16, ptr %37, align 2, !tbaa !29
  %39 = icmp eq i16 %38, 0
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %39, i1 %41, i1 false
  %43 = and i32 %33, 112
  %44 = icmp eq i32 %43, 0
  %45 = and i1 %44, %42
  br i1 %45, label %49, label %46

46:                                               ; preds = %36
  %47 = icmp sgt i8 %32, -1
  %48 = select i1 %47, i32 1, i32 -1
  br label %49

49:                                               ; preds = %46, %36, %22
  %50 = phi i32 [ %2, %22 ], [ 0, %36 ], [ %48, %46 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #13
  ret i32 %50
}

declare ptr @decNumberCompare(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @decimal_round_for_format(ptr noundef readnone %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.decNumber, align 4
  %4 = alloca %struct.decContext, align 4
  %5 = alloca %struct.decimal32, align 1
  %6 = alloca %struct.decimal64, align 1
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #13
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %52

10:                                               ; preds = %2
  %11 = call ptr @decContextDefault(ptr noundef nonnull %4, i32 noundef 128) #13
  %12 = getelementptr inbounds %struct.decContext, ptr %4, i64 0, i32 4
  store i32 0, ptr %12, align 4, !tbaa !23
  %13 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1
  %14 = call ptr @decimal128ToNumber(ptr noundef nonnull %13, ptr noundef nonnull %3) #13
  %15 = icmp eq ptr %0, @decimal_quad_format
  br i1 %15, label %52, label %16

16:                                               ; preds = %10
  %17 = icmp eq ptr %0, @decimal_single_format
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  %19 = call ptr @decContextDefault(ptr noundef nonnull %4, i32 noundef 32) #13
  store i32 0, ptr %12, align 4, !tbaa !23
  %20 = call ptr @decimal32FromNumber(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %21 = call ptr @decimal32ToNumber(ptr noundef nonnull %5, ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  br label %29

22:                                               ; preds = %16
  %23 = icmp eq ptr %0, @decimal_double_format
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %25 = call ptr @decContextDefault(ptr noundef nonnull %4, i32 noundef 64) #13
  store i32 0, ptr %12, align 4, !tbaa !23
  %26 = call ptr @decimal64FromNumber(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %27 = call ptr @decimal64ToNumber(ptr noundef nonnull %6, ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br label %29

28:                                               ; preds = %22
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 429, ptr noundef nonnull @.str.1) #13
  br label %29

29:                                               ; preds = %18, %28, %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %30 = getelementptr inbounds %struct.decNumber, ptr %3, i64 0, i32 2
  %31 = load i8, ptr %30, align 4, !tbaa !25
  %32 = and i8 %31, 48
  %33 = icmp eq i8 %32, 0
  %34 = select i1 %33, i32 1, i32 3
  %35 = and i8 %31, 64
  %36 = icmp eq i8 %35, 0
  %37 = getelementptr inbounds %struct.decContext, ptr %4, i64 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = and i32 %38, 512
  %40 = icmp eq i32 %39, 0
  %41 = and i1 %40, %36
  %42 = select i1 %41, i32 %34, i32 2
  %43 = or i32 %42, 8
  %44 = icmp slt i8 %31, 0
  %45 = select i1 %44, i32 %43, i32 %42
  %46 = or i32 %45, 4
  store i32 %46, ptr %1, align 8
  %47 = and i32 %45, 3
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %29
  %50 = call ptr @decContextDefault(ptr noundef nonnull %4, i32 noundef 128) #13
  store i32 0, ptr %12, align 4, !tbaa !23
  %51 = call ptr @decimal128FromNumber(ptr noundef nonnull %13, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  br label %52

52:                                               ; preds = %49, %29, %10, %2
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #13
  ret void
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @decimal_real_convert(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = load i32, ptr %2, align 8
  %7 = and i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = add i32 %1, -38
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.real_format, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %21, label %17

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #13
  %18 = getelementptr inbounds %struct.real_value, ptr %2, i64 0, i32 1
  %19 = call ptr @decimal128ToString(ptr noundef nonnull %18, ptr noundef nonnull %5) #13
  call void @real_from_string3(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %1) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #13
  br label %21

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #13
  call void @real_to_decimal(ptr noundef nonnull %4, ptr noundef nonnull %2, i64 noundef 256, i64 noundef 0, i32 noundef 1) #13
  call void @decimal_real_from_string(ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #13
  br label %21

21:                                               ; preds = %17, %20, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @decimal_real_to_decimal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = icmp ugt i64 %2, 23
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 467, ptr noundef nonnull @.str.1) #13
  br label %8

8:                                                ; preds = %5, %7
  %9 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1
  %10 = tail call ptr @decimal128ToString(ptr noundef nonnull %9, ptr noundef %0) #13
  ret void
}

declare ptr @decimal128ToString(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @decimal_do_fix_trunc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.decNumber, align 4
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca %struct.decContext, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #13
  %6 = call ptr @decContextDefault(ptr noundef nonnull %5, i32 noundef 128) #13
  %7 = getelementptr inbounds %struct.decContext, ptr %5, i64 0, i32 4
  store i32 0, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds %struct.decContext, ptr %5, i64 0, i32 3
  store i32 5, ptr %8, align 4, !tbaa !32
  %9 = getelementptr inbounds %struct.real_value, ptr %1, i64 0, i32 1
  %10 = call ptr @decimal128ToNumber(ptr noundef nonnull %9, ptr noundef nonnull %4) #13
  %11 = call ptr @decNumberToIntegralValue(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %12 = getelementptr inbounds %struct.decNumber, ptr %3, i64 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !25
  %14 = and i8 %13, 48
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %15, i32 1, i32 3
  %17 = and i8 %13, 64
  %18 = icmp eq i8 %17, 0
  %19 = getelementptr inbounds %struct.decContext, ptr %5, i64 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = and i32 %20, 512
  %22 = icmp eq i32 %21, 0
  %23 = and i1 %22, %18
  %24 = select i1 %23, i32 %16, i32 2
  %25 = or i32 %24, 8
  %26 = icmp slt i8 %13, 0
  %27 = select i1 %26, i32 %25, i32 %24
  %28 = or i32 %27, 4
  store i32 %28, ptr %0, align 8
  %29 = and i32 %27, 3
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %2
  %32 = call ptr @decContextDefault(ptr noundef nonnull %5, i32 noundef 128) #13
  store i32 0, ptr %7, align 4, !tbaa !23
  %33 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1
  %34 = call ptr @decimal128FromNumber(ptr noundef nonnull %33, ptr noundef nonnull %3, ptr noundef nonnull %5) #13
  br label %35

35:                                               ; preds = %2, %31
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #13
  ret void
}

declare ptr @decNumberToIntegralValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @decimal_real_to_integer(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.decContext, align 4
  %3 = alloca %struct.decNumber, align 4
  %4 = alloca %struct.decNumber, align 4
  %5 = alloca %struct.decNumber, align 4
  %6 = alloca %struct.real_value, align 8
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #13
  %8 = call ptr @decContextDefault(ptr noundef nonnull %2, i32 noundef 128) #13
  %9 = getelementptr inbounds %struct.decContext, ptr %2, i64 0, i32 4
  store i32 0, ptr %9, align 4, !tbaa !23
  %10 = getelementptr inbounds %struct.decContext, ptr %2, i64 0, i32 3
  store i32 5, ptr %10, align 4, !tbaa !32
  %11 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1
  %12 = call ptr @decimal128ToNumber(ptr noundef nonnull %11, ptr noundef nonnull %3) #13
  %13 = call ptr @decNumberToIntegralValue(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2) #13
  %14 = call ptr @decNumberZero(ptr noundef nonnull %5) #13
  %15 = call ptr @decNumberRescale(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %2) #13
  %16 = call ptr @decNumberToString(ptr noundef nonnull %3, ptr noundef nonnull %7) #13
  %17 = call i32 @real_from_string(ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %18 = call i64 @real_to_integer(ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %2) #13
  ret i64 %18
}

declare ptr @decNumberZero(ptr noundef) local_unnamed_addr #3

declare ptr @decNumberRescale(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @decNumberToString(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @real_from_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @real_to_integer(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @decimal_real_to_integer2(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = alloca %struct.decContext, align 4
  %5 = alloca %struct.decNumber, align 4
  %6 = alloca %struct.decNumber, align 4
  %7 = alloca %struct.decNumber, align 4
  %8 = alloca %struct.real_value, align 8
  %9 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #13
  %10 = call ptr @decContextDefault(ptr noundef nonnull %4, i32 noundef 128) #13
  %11 = getelementptr inbounds %struct.decContext, ptr %4, i64 0, i32 4
  store i32 0, ptr %11, align 4, !tbaa !23
  %12 = getelementptr inbounds %struct.decContext, ptr %4, i64 0, i32 3
  store i32 5, ptr %12, align 4, !tbaa !32
  %13 = getelementptr inbounds %struct.real_value, ptr %2, i64 0, i32 1
  %14 = call ptr @decimal128ToNumber(ptr noundef nonnull %13, ptr noundef nonnull %5) #13
  %15 = call ptr @decNumberToIntegralValue(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4) #13
  %16 = call ptr @decNumberZero(ptr noundef nonnull %7) #13
  %17 = call ptr @decNumberRescale(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4) #13
  %18 = call ptr @decNumberToString(ptr noundef nonnull %5, ptr noundef nonnull %9) #13
  %19 = call i32 @real_from_string(ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  call void @real_to_integer2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #13
  ret void
}

declare void @real_to_integer2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @decimal_real_arithmetic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = alloca %struct.decContext, align 4
  %6 = alloca %struct.decNumber, align 4
  %7 = alloca %struct.decNumber, align 4
  %8 = alloca %struct.decNumber, align 4
  %9 = alloca %struct.decContext, align 4
  %10 = alloca %struct.decNumber, align 4
  %11 = alloca %struct.decNumber, align 4
  %12 = alloca %struct.decNumber, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca %struct.real_value, align 8
  %16 = alloca %struct.real_value, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #13
  %17 = load i32, ptr %2, align 8
  %18 = and i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14) #13
  call void @real_to_decimal(ptr noundef nonnull %14, ptr noundef nonnull %2, i64 noundef 256, i64 noundef 0, i32 noundef 1) #13
  call void @decimal_real_from_string(ptr noundef nonnull %15, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14) #13
  br label %21

21:                                               ; preds = %20, %4
  %22 = phi ptr [ %2, %4 ], [ %15, %20 ]
  %23 = icmp eq ptr %3, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 8
  %26 = and i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13) #13
  call void @real_to_decimal(ptr noundef nonnull %13, ptr noundef nonnull %3, i64 noundef 256, i64 noundef 0, i32 noundef 1) #13
  call void @decimal_real_from_string(ptr noundef nonnull %16, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13) #13
  br label %29

29:                                               ; preds = %28, %24, %21
  %30 = phi ptr [ %3, %24 ], [ %16, %28 ], [ null, %21 ]
  switch i32 %1, label %132 [
    i32 63, label %31
    i32 64, label %33
    i32 65, label %35
    i32 75, label %67
    i32 80, label %99
    i32 81, label %109
    i32 79, label %119
    i32 82, label %125
    i32 77, label %131
  ]

31:                                               ; preds = %29
  %32 = call fastcc zeroext i8 @decimal_do_add(ptr noundef %0, ptr noundef nonnull %22, ptr noundef %30, i32 noundef 0), !range !33
  br label %133

33:                                               ; preds = %29
  %34 = call fastcc zeroext i8 @decimal_do_add(ptr noundef %0, ptr noundef nonnull %22, ptr noundef %30, i32 noundef 1), !range !33
  br label %133

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12) #13
  call fastcc void @decimal_to_decnumber(ptr noundef nonnull %22, ptr noundef nonnull %11)
  call fastcc void @decimal_to_decnumber(ptr noundef %30, ptr noundef nonnull %12)
  %36 = call ptr @decContextDefault(ptr noundef nonnull %9, i32 noundef 128) #13
  %37 = getelementptr inbounds %struct.decContext, ptr %9, i64 0, i32 4
  store i32 0, ptr %37, align 4, !tbaa !23
  %38 = call ptr @decNumberMultiply(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %9) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %39 = getelementptr inbounds %struct.decNumber, ptr %10, i64 0, i32 2
  %40 = load i8, ptr %39, align 4, !tbaa !25
  %41 = and i8 %40, 48
  %42 = icmp eq i8 %41, 0
  %43 = select i1 %42, i32 1, i32 3
  %44 = and i8 %40, 64
  %45 = icmp eq i8 %44, 0
  %46 = getelementptr inbounds %struct.decContext, ptr %9, i64 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = and i32 %47, 512
  %49 = icmp eq i32 %48, 0
  %50 = and i1 %45, %49
  %51 = select i1 %50, i32 %43, i32 2
  %52 = or i32 %51, 8
  %53 = icmp slt i8 %40, 0
  %54 = select i1 %53, i32 %52, i32 %51
  %55 = or i32 %54, 4
  store i32 %55, ptr %0, align 8
  %56 = and i32 %54, 3
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %35
  %59 = call ptr @decContextDefault(ptr noundef nonnull %9, i32 noundef 128) #13
  store i32 0, ptr %37, align 4, !tbaa !23
  %60 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1
  %61 = call ptr @decimal128FromNumber(ptr noundef nonnull %60, ptr noundef nonnull %10, ptr noundef nonnull %9) #13
  %62 = load i32, ptr %46, align 4, !tbaa !27
  br label %63

63:                                               ; preds = %35, %58
  %64 = phi i32 [ %47, %35 ], [ %62, %58 ]
  %65 = trunc i32 %64 to i8
  %66 = and i8 %65, 32
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9) #13
  br label %133

67:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #13
  call fastcc void @decimal_to_decnumber(ptr noundef nonnull %22, ptr noundef nonnull %7)
  call fastcc void @decimal_to_decnumber(ptr noundef %30, ptr noundef nonnull %8)
  %68 = call ptr @decContextDefault(ptr noundef nonnull %5, i32 noundef 128) #13
  %69 = getelementptr inbounds %struct.decContext, ptr %5, i64 0, i32 4
  store i32 0, ptr %69, align 4, !tbaa !23
  %70 = call ptr @decNumberDivide(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %71 = getelementptr inbounds %struct.decNumber, ptr %6, i64 0, i32 2
  %72 = load i8, ptr %71, align 4, !tbaa !25
  %73 = and i8 %72, 48
  %74 = icmp eq i8 %73, 0
  %75 = select i1 %74, i32 1, i32 3
  %76 = and i8 %72, 64
  %77 = icmp eq i8 %76, 0
  %78 = getelementptr inbounds %struct.decContext, ptr %5, i64 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !27
  %80 = and i32 %79, 512
  %81 = icmp eq i32 %80, 0
  %82 = and i1 %77, %81
  %83 = select i1 %82, i32 %75, i32 2
  %84 = or i32 %83, 8
  %85 = icmp slt i8 %72, 0
  %86 = select i1 %85, i32 %84, i32 %83
  %87 = or i32 %86, 4
  store i32 %87, ptr %0, align 8
  %88 = and i32 %86, 3
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %95

90:                                               ; preds = %67
  %91 = call ptr @decContextDefault(ptr noundef nonnull %5, i32 noundef 128) #13
  store i32 0, ptr %69, align 4, !tbaa !23
  %92 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1
  %93 = call ptr @decimal128FromNumber(ptr noundef nonnull %92, ptr noundef nonnull %6, ptr noundef nonnull %5) #13
  %94 = load i32, ptr %78, align 4, !tbaa !27
  br label %95

95:                                               ; preds = %67, %90
  %96 = phi i32 [ %79, %67 ], [ %94, %90 ]
  %97 = trunc i32 %96 to i8
  %98 = and i8 %97, 32
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #13
  br label %133

99:                                               ; preds = %29
  %100 = load i32, ptr %30, align 8
  %101 = and i32 %100, 3
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !tbaa.struct !34
  br label %133

104:                                              ; preds = %99
  %105 = call zeroext i8 @real_compare(i32 noundef 105, ptr noundef nonnull %22, ptr noundef nonnull %30) #13
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !tbaa.struct !34
  br label %133

108:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !tbaa.struct !34
  br label %133

109:                                              ; preds = %29
  %110 = load i32, ptr %30, align 8
  %111 = and i32 %110, 3
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !tbaa.struct !34
  br label %133

114:                                              ; preds = %109
  %115 = call zeroext i8 @real_compare(i32 noundef 97, ptr noundef nonnull %22, ptr noundef nonnull %30) #13
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !tbaa.struct !34
  br label %133

118:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !tbaa.struct !34
  br label %133

119:                                              ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !tbaa.struct !34
  %120 = getelementptr inbounds i8, ptr %0, i64 23
  %121 = load i8, ptr %120, align 1, !tbaa !16
  %122 = xor i8 %121, -128
  store i8 %122, ptr %120, align 1, !tbaa !16
  %123 = load i32, ptr %0, align 8
  %124 = xor i32 %123, 8
  store i32 %124, ptr %0, align 8
  br label %133

125:                                              ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !tbaa.struct !34
  %126 = getelementptr inbounds i8, ptr %0, i64 23
  %127 = load i8, ptr %126, align 1, !tbaa !16
  %128 = and i8 %127, 127
  store i8 %128, ptr %126, align 1, !tbaa !16
  %129 = load i32, ptr %0, align 8
  %130 = and i32 %129, -9
  store i32 %130, ptr %0, align 8
  br label %133

131:                                              ; preds = %29
  call void @decimal_do_fix_trunc(ptr noundef %0, ptr noundef nonnull %22)
  br label %133

132:                                              ; preds = %29
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 691, ptr noundef nonnull @.str.1) #13
  br label %133

133:                                              ; preds = %113, %118, %117, %103, %108, %107, %132, %131, %125, %119, %95, %63, %33, %31
  %134 = phi i8 [ 0, %132 ], [ 0, %131 ], [ 0, %125 ], [ 0, %119 ], [ %98, %95 ], [ %66, %63 ], [ %34, %33 ], [ %32, %31 ], [ 0, %107 ], [ 0, %108 ], [ 0, %103 ], [ 0, %117 ], [ 0, %118 ], [ 0, %113 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  ret i8 %134
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @decimal_do_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = alloca %struct.decNumber, align 4
  %6 = alloca %struct.decContext, align 4
  %7 = alloca %struct.decNumber, align 4
  %8 = alloca %struct.decNumber, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #13
  call fastcc void @decimal_to_decnumber(ptr noundef %1, ptr noundef nonnull %7)
  call fastcc void @decimal_to_decnumber(ptr noundef %2, ptr noundef nonnull %8)
  %9 = call ptr @decContextDefault(ptr noundef nonnull %6, i32 noundef 128) #13
  %10 = getelementptr inbounds %struct.decContext, ptr %6, i64 0, i32 4
  store i32 0, ptr %10, align 4, !tbaa !23
  %11 = icmp eq i32 %3, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = call ptr @decNumberSubtract(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6) #13
  br label %16

14:                                               ; preds = %4
  %15 = call ptr @decNumberAdd(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6) #13
  br label %16

16:                                               ; preds = %14, %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %17 = getelementptr inbounds %struct.decNumber, ptr %5, i64 0, i32 2
  %18 = load i8, ptr %17, align 4, !tbaa !25
  %19 = and i8 %18, 48
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %20, i32 1, i32 3
  %22 = and i8 %18, 64
  %23 = icmp eq i8 %22, 0
  %24 = getelementptr inbounds %struct.decContext, ptr %6, i64 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = and i32 %25, 512
  %27 = icmp eq i32 %26, 0
  %28 = and i1 %27, %23
  %29 = select i1 %28, i32 %21, i32 2
  %30 = or i32 %29, 8
  %31 = icmp slt i8 %18, 0
  %32 = select i1 %31, i32 %30, i32 %29
  %33 = or i32 %32, 4
  store i32 %33, ptr %0, align 8
  %34 = and i32 %32, 3
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %16
  %37 = call ptr @decContextDefault(ptr noundef nonnull %6, i32 noundef 128) #13
  store i32 0, ptr %10, align 4, !tbaa !23
  %38 = getelementptr inbounds %struct.real_value, ptr %0, i64 0, i32 1
  %39 = call ptr @decimal128FromNumber(ptr noundef nonnull %38, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %40 = load i32, ptr %24, align 4, !tbaa !27
  br label %41

41:                                               ; preds = %16, %36
  %42 = phi i32 [ %25, %16 ], [ %40, %36 ]
  %43 = trunc i32 %42 to i8
  %44 = and i8 %43, 32
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #13
  ret i8 %44
}

declare zeroext i8 @real_compare(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @decimal_real_maxval(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = add i32 %2, -42
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 718, ptr noundef nonnull @.str.1) #13
  unreachable

7:                                                ; preds = %3
  %8 = sext i32 %4 to i64
  %9 = shl i64 %8, 2
  %10 = call ptr @llvm.load.relative.i64(ptr @reltable.decimal_real_maxval, i64 %9)
  tail call void @decimal_real_from_string(ptr noundef %0, ptr noundef nonnull %10)
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 23
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = or i8 %14, -128
  store i8 %15, ptr %13, align 1, !tbaa !16
  br label %16

16:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @real_to_decimal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @real_from_string3(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @decNumberSubtract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @decNumberAdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @decNumberMultiply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @decNumberDivide(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #12

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"_IO_FILE", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !11, i64 112, !11, i64 116, !12, i64 120, !13, i64 128, !7, i64 130, !7, i64 131, !6, i64 136, !12, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !12, i64 184, !11, i64 192, !7, i64 196}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!10, !6, i64 16}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{!7, !7, i64 0}
!17 = !{!10, !6, i64 40}
!18 = !{!10, !6, i64 48}
!19 = !{!10, !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !11, i64 16}
!24 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !11, i64 16, !11, i64 20, !7, i64 24}
!25 = !{!26, !7, i64 8}
!26 = !{!"", !11, i64 0, !11, i64 4, !7, i64 8, !7, i64 10}
!27 = !{!24, !11, i64 20}
!28 = !{!12, !12, i64 0}
!29 = !{!13, !13, i64 0}
!30 = !{!31, !11, i64 16}
!31 = !{!"real_format", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51}
!32 = !{!24, !7, i64 12}
!33 = !{i8 0, i8 33}
!34 = !{i64 0, i64 4, !20, i64 0, i64 4, !20, i64 0, i64 4, !20, i64 0, i64 4, !20, i64 0, i64 4, !20, i64 0, i64 4, !20, i64 8, i64 24, !16}
