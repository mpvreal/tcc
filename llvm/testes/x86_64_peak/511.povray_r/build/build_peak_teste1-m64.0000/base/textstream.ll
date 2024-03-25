; ModuleID = 'base/textstream.cpp'
source_filename = "base/textstream.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pov_base::ITextStream" = type { ptr, ptr, [512 x i8], i64, i64, i64, i64, ptr, i32, i32 }
%"class.pov_base::IOBase" = type { ptr, i8, ptr, i32, i32, ptr }
%"class.pov_base::OTextStream" = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@_ZTVN8pov_base11ITextStreamE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8pov_base11ITextStreamE, ptr @_ZN8pov_base11ITextStreamD2Ev, ptr @_ZN8pov_base11ITextStreamD0Ev] }, align 8
@_ZTIi = external constant ptr
@_ZTVN8pov_base11OTextStreamE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8pov_base11OTextStreamE, ptr @_ZN8pov_base11OTextStreamD2Ev, ptr @_ZN8pov_base11OTextStreamD0Ev] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN8pov_base11ITextStreamE = dso_local constant [25 x i8] c"N8pov_base11ITextStreamE\00", align 1
@_ZTIN8pov_base11ITextStreamE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8pov_base11ITextStreamE }, align 8
@_ZTSN8pov_base11OTextStreamE = dso_local constant [25 x i8] c"N8pov_base11OTextStreamE\00", align 1
@_ZTIN8pov_base11OTextStreamE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8pov_base11OTextStreamE }, align 8

@_ZN8pov_base11ITextStreamC1EPKcj = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN8pov_base11ITextStreamC2EPKcj
@_ZN8pov_base11ITextStreamC1EPKcPNS_7IStreamE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8pov_base11ITextStreamC2EPKcPNS_7IStreamE
@_ZN8pov_base11ITextStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8pov_base11ITextStreamD2Ev
@_ZN8pov_base11OTextStreamC1EPKcjb = dso_local unnamed_addr alias void (ptr, ptr, i32, i1), ptr @_ZN8pov_base11OTextStreamC2EPKcjb
@_ZN8pov_base11OTextStreamC1EPKcPNS_7OStreamE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8pov_base11OTextStreamC2EPKcPNS_7OStreamE
@_ZN8pov_base11OTextStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8pov_base11OTextStreamD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8pov_base11ITextStreamC2EPKcj(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN8pov_base11ITextStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 -1, ptr %6, align 16, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIi, ptr null) #15
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN8pov_base11New_IStreamEPKcj(ptr noundef nonnull %1, i32 noundef %2)
  %9 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !11
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 -8, ptr %12, align 16, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIi, ptr null) #15
  unreachable

13:                                               ; preds = %7
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %15 = add i64 %14, 1
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #17
  %17 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 7
  store ptr %16, ptr %17, align 8, !tbaa !15
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %1) #14
  %19 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 8
  store i32 1, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 3
  %21 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 4
  %22 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 5
  %23 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store i32 -1, ptr %23, align 4, !tbaa !17
  %24 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 6
  store i64 0, ptr %24, align 8, !tbaa !18
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 0, i32 noundef 2)
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = getelementptr inbounds %"class.pov_base::IOBase", ptr %26, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %13
  %31 = tail call i64 @ftell(ptr noundef nonnull %28)
  %32 = load ptr, ptr %9, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %13, %30
  %34 = phi ptr [ %32, %30 ], [ %26, %13 ]
  %35 = phi i64 [ %31, %30 ], [ -1, %13 ]
  store i64 %35, ptr %22, align 8, !tbaa !22
  %36 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull align 8 dereferenceable(40) %34, i64 noundef 0, i32 noundef 0)
  %37 = load i64, ptr %20, align 8, !tbaa !23
  %38 = load i64, ptr %21, align 8, !tbaa !24
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = sub i64 %37, %38
  %42 = load i64, ptr %24, align 8, !tbaa !18
  %43 = add i64 %42, %41
  store i64 %43, ptr %24, align 8, !tbaa !18
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  %45 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull align 8 dereferenceable(40) %44, i64 noundef %43, i32 noundef 0)
  br label %46

46:                                               ; preds = %40, %33
  %47 = load i64, ptr %22, align 8, !tbaa !22
  %48 = load i64, ptr %24, align 8, !tbaa !18
  %49 = sub i64 %47, %48
  %50 = tail call i64 @llvm.umin.i64(i64 %49, i64 512)
  store i64 %50, ptr %21, align 8, !tbaa !24
  store i64 0, ptr %20, align 8, !tbaa !23
  %51 = load ptr, ptr %9, align 8, !tbaa !11
  %52 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 2
  %53 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase4readEPvm(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull %52, i64 noundef %50)
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  %55 = getelementptr inbounds %"class.pov_base::IOBase", ptr %54, i64 0, i32 1
  %56 = load i8, ptr %55, align 8, !tbaa !25, !range !26, !noundef !27
  %57 = icmp ne i8 %56, 0
  %58 = icmp eq ptr %54, null
  %59 = or i1 %58, %57
  br i1 %59, label %64, label %60

60:                                               ; preds = %46
  %61 = load i64, ptr %21, align 8, !tbaa !24
  %62 = load i64, ptr %24, align 8, !tbaa !18
  %63 = add i64 %62, %61
  br label %70

64:                                               ; preds = %46
  %65 = getelementptr inbounds %"class.pov_base::IOBase", ptr %54, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = tail call i64 @ftell(ptr noundef nonnull %66)
  br label %70

70:                                               ; preds = %60, %64, %68
  %71 = phi i64 [ %63, %60 ], [ %69, %68 ], [ -1, %64 ]
  store i64 %71, ptr %24, align 8, !tbaa !18
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef ptr @_ZN8pov_base11New_IStreamEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8pov_base11ITextStream12RefillBufferEv(ptr noundef nonnull align 8 dereferenceable(576) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 3
  %3 = load i64, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = sub i64 %3, %5
  %9 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 6
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !18
  %12 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef %11, i32 noundef 0)
  br label %15

15:                                               ; preds = %7, %1
  %16 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 6
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = sub i64 %17, %19
  %21 = tail call i64 @llvm.umin.i64(i64 %20, i64 512)
  store i64 %21, ptr %4, align 8, !tbaa !24
  store i64 0, ptr %2, align 8, !tbaa !23
  %22 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 2
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase4readEPvm(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull %24, i64 noundef %21)
  %26 = load ptr, ptr %22, align 8, !tbaa !11
  %27 = getelementptr inbounds %"class.pov_base::IOBase", ptr %26, i64 0, i32 1
  %28 = load i8, ptr %27, align 8, !tbaa !25, !range !26, !noundef !27
  %29 = icmp ne i8 %28, 0
  %30 = icmp eq ptr %26, null
  %31 = or i1 %30, %29
  br i1 %31, label %36, label %32

32:                                               ; preds = %15
  %33 = load i64, ptr %4, align 8, !tbaa !24
  %34 = load i64, ptr %18, align 8, !tbaa !18
  %35 = add i64 %34, %33
  br label %42

36:                                               ; preds = %15
  %37 = getelementptr inbounds %"class.pov_base::IOBase", ptr %26, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call i64 @ftell(ptr noundef nonnull %38)
  br label %42

42:                                               ; preds = %40, %36, %32
  %43 = phi i64 [ %35, %32 ], [ %41, %40 ], [ -1, %36 ]
  store i64 %43, ptr %18, align 8, !tbaa !18
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8pov_base11ITextStreamC2EPKcPNS_7IStreamE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN8pov_base11ITextStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 -1, ptr %6, align 16, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIi, ptr null) #15
  unreachable

7:                                                ; preds = %3
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 -1, ptr %10, align 16, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIi, ptr null) #15
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 1
  store ptr %2, ptr %12, align 8, !tbaa !11
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %14 = add i64 %13, 1
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #17
  %16 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 7
  store ptr %15, ptr %16, align 8, !tbaa !15
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %1) #14
  %18 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 8
  store i32 1, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 3
  %20 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 4
  %21 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 5
  %22 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i32 -1, ptr %22, align 4, !tbaa !17
  %23 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 6
  store i64 0, ptr %23, align 8, !tbaa !18
  %24 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 0, i32 noundef 2)
  %25 = load ptr, ptr %12, align 8, !tbaa !11
  %26 = getelementptr inbounds %"class.pov_base::IOBase", ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %11
  %30 = tail call i64 @ftell(ptr noundef nonnull %27)
  %31 = load ptr, ptr %12, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %11, %29
  %33 = phi ptr [ %31, %29 ], [ %25, %11 ]
  %34 = phi i64 [ %30, %29 ], [ -1, %11 ]
  store i64 %34, ptr %21, align 8, !tbaa !22
  %35 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 0, i32 noundef 0)
  %36 = load i64, ptr %19, align 8, !tbaa !23
  %37 = load i64, ptr %20, align 8, !tbaa !24
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = sub i64 %36, %37
  %41 = load i64, ptr %23, align 8, !tbaa !18
  %42 = add i64 %41, %40
  store i64 %42, ptr %23, align 8, !tbaa !18
  %43 = load ptr, ptr %12, align 8, !tbaa !11
  %44 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull align 8 dereferenceable(40) %43, i64 noundef %42, i32 noundef 0)
  br label %45

45:                                               ; preds = %39, %32
  %46 = load i64, ptr %21, align 8, !tbaa !22
  %47 = load i64, ptr %23, align 8, !tbaa !18
  %48 = sub i64 %46, %47
  %49 = tail call i64 @llvm.umin.i64(i64 %48, i64 512)
  store i64 %49, ptr %20, align 8, !tbaa !24
  store i64 0, ptr %19, align 8, !tbaa !23
  %50 = load ptr, ptr %12, align 8, !tbaa !11
  %51 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 2
  %52 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase4readEPvm(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %51, i64 noundef %49)
  %53 = load ptr, ptr %12, align 8, !tbaa !11
  %54 = getelementptr inbounds %"class.pov_base::IOBase", ptr %53, i64 0, i32 1
  %55 = load i8, ptr %54, align 8, !tbaa !25, !range !26, !noundef !27
  %56 = icmp ne i8 %55, 0
  %57 = icmp eq ptr %53, null
  %58 = or i1 %57, %56
  br i1 %58, label %63, label %59

59:                                               ; preds = %45
  %60 = load i64, ptr %20, align 8, !tbaa !24
  %61 = load i64, ptr %23, align 8, !tbaa !18
  %62 = add i64 %61, %60
  br label %69

63:                                               ; preds = %45
  %64 = getelementptr inbounds %"class.pov_base::IOBase", ptr %53, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = tail call i64 @ftell(ptr noundef nonnull %65)
  br label %69

69:                                               ; preds = %59, %63, %67
  %70 = phi i64 [ %62, %59 ], [ %68, %67 ], [ -1, %63 ]
  store i64 %70, ptr %23, align 8, !tbaa !18
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8pov_base11ITextStreamD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN8pov_base11ITextStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %14

14:                                               ; preds = %10, %6
  store ptr null, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8pov_base11ITextStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN8pov_base11ITextStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %14 unwind label %15

14:                                               ; preds = %6, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN8pov_base11ITextStream7getcharEv(ptr noundef nonnull align 8 dereferenceable(576) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 9
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i32 -1, ptr %2, align 4, !tbaa !17
  br label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %72

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 2, i64 %8
  %14 = load i8, ptr %13, align 1, !tbaa !28
  %15 = sext i8 %14 to i32
  %16 = add nuw i64 %8, 1
  store i64 %16, ptr %7, align 8, !tbaa !23
  br label %17

17:                                               ; preds = %12, %5
  %18 = phi i32 [ %3, %5 ], [ %15, %12 ]
  switch i32 %18, label %72 [
    i32 13, label %19
    i32 10, label %19
  ]

19:                                               ; preds = %17, %17
  %20 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %54, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 6
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %30 = sub i64 %27, %29
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 512)
  store i64 %31, ptr %22, align 8, !tbaa !24
  store i64 0, ptr %20, align 8, !tbaa !23
  %32 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 2
  %35 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase4readEPvm(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %34, i64 noundef %31)
  %36 = load ptr, ptr %32, align 8, !tbaa !11
  %37 = getelementptr inbounds %"class.pov_base::IOBase", ptr %36, i64 0, i32 1
  %38 = load i8, ptr %37, align 8, !tbaa !25, !range !26, !noundef !27
  %39 = icmp ne i8 %38, 0
  %40 = icmp eq ptr %36, null
  %41 = or i1 %40, %39
  br i1 %41, label %46, label %42

42:                                               ; preds = %25
  %43 = load i64, ptr %22, align 8, !tbaa !24
  %44 = load i64, ptr %28, align 8, !tbaa !18
  %45 = add i64 %44, %43
  br label %52

46:                                               ; preds = %25
  %47 = getelementptr inbounds %"class.pov_base::IOBase", ptr %36, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call i64 @ftell(ptr noundef nonnull %48)
  br label %52

52:                                               ; preds = %42, %46, %50
  %53 = phi i64 [ %45, %42 ], [ %51, %50 ], [ -1, %46 ]
  store i64 %53, ptr %28, align 8, !tbaa !18
  br label %54

54:                                               ; preds = %52, %19
  switch i32 %18, label %72 [
    i32 10, label %55
    i32 13, label %60
  ]

55:                                               ; preds = %54
  %56 = load i64, ptr %20, align 8, !tbaa !23
  %57 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 2, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !28
  %59 = icmp eq i8 %58, 13
  br i1 %59, label %65, label %68

60:                                               ; preds = %54
  %61 = load i64, ptr %20, align 8, !tbaa !23
  %62 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 2, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !28
  %64 = icmp eq i8 %63, 10
  br i1 %64, label %65, label %68

65:                                               ; preds = %60, %55
  %66 = phi i64 [ %56, %55 ], [ %61, %60 ]
  %67 = add i64 %66, 1
  store i64 %67, ptr %20, align 8, !tbaa !23
  br label %68

68:                                               ; preds = %65, %60, %55
  %69 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 8
  %70 = load i32, ptr %69, align 8, !tbaa !16
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !16
  br label %72

72:                                               ; preds = %68, %6, %17, %54
  %73 = phi i32 [ %18, %54 ], [ %18, %17 ], [ -1, %6 ], [ 10, %68 ]
  %74 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !23
  %76 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 4
  %77 = load i64, ptr %76, align 8, !tbaa !24
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %108, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 5
  %81 = load i64, ptr %80, align 8, !tbaa !22
  %82 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 6
  %83 = load i64, ptr %82, align 8, !tbaa !18
  %84 = sub i64 %81, %83
  %85 = tail call i64 @llvm.umin.i64(i64 %84, i64 512)
  store i64 %85, ptr %76, align 8, !tbaa !24
  store i64 0, ptr %74, align 8, !tbaa !23
  %86 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %88 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 2
  %89 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase4readEPvm(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull %88, i64 noundef %85)
  %90 = load ptr, ptr %86, align 8, !tbaa !11
  %91 = getelementptr inbounds %"class.pov_base::IOBase", ptr %90, i64 0, i32 1
  %92 = load i8, ptr %91, align 8, !tbaa !25, !range !26, !noundef !27
  %93 = icmp ne i8 %92, 0
  %94 = icmp eq ptr %90, null
  %95 = or i1 %94, %93
  br i1 %95, label %100, label %96

96:                                               ; preds = %79
  %97 = load i64, ptr %76, align 8, !tbaa !24
  %98 = load i64, ptr %82, align 8, !tbaa !18
  %99 = add i64 %98, %97
  br label %106

100:                                              ; preds = %79
  %101 = getelementptr inbounds %"class.pov_base::IOBase", ptr %90, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !19
  %103 = icmp eq ptr %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = tail call i64 @ftell(ptr noundef nonnull %102)
  br label %106

106:                                              ; preds = %96, %100, %104
  %107 = phi i64 [ %99, %96 ], [ %105, %104 ], [ -1, %100 ]
  store i64 %107, ptr %82, align 8, !tbaa !18
  br label %108

108:                                              ; preds = %106, %72
  ret i32 %73
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN8pov_base11ITextStream9ungetcharEi(ptr nocapture noundef nonnull align 8 dereferenceable(576) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 9
  store i32 %1, ptr %3, align 4, !tbaa !17
  %4 = icmp eq i32 %1, 10
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN8pov_base11ITextStream3eofEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 9
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 4
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %"class.pov_base::IOBase", ptr %13, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !25, !range !26, !noundef !27
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"class.pov_base::IOBase", ptr %13, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = tail call i32 @feof(ptr noundef %19) #14
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %17, %11, %5, %1
  %23 = phi i1 [ false, %1 ], [ true, %5 ], [ %21, %17 ], [ true, %11 ]
  ret i1 %23
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN8pov_base11ITextStream5seekgENS0_7FilePosE(ptr noundef nonnull align 8 dereferenceable(576) %0, i64 %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 6
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = sub i64 %5, %1
  %9 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = sub i64 %10, %8
  %14 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 3
  store i64 %13, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 8
  store i32 %2, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 9
  store i32 -1, ptr %16, align 4, !tbaa !17
  br label %63

17:                                               ; preds = %7, %3
  %18 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef %1, i32 noundef 0)
  %21 = getelementptr inbounds %"class.pov_base::IOBase", ptr %20, i64 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !25, !range !26, !noundef !27
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %17
  %25 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 8
  store i32 %2, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 3
  %27 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 4
  %28 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 9
  store i32 -1, ptr %28, align 4, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !18
  %29 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 5
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = sub i64 %30, %1
  %32 = tail call i64 @llvm.umin.i64(i64 %31, i64 512)
  store i64 %32, ptr %27, align 8, !tbaa !24
  store i64 0, ptr %26, align 8, !tbaa !23
  %33 = load ptr, ptr %18, align 8, !tbaa !11
  %34 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 2
  %35 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase4readEPvm(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %34, i64 noundef %32)
  %36 = load ptr, ptr %18, align 8, !tbaa !11
  %37 = getelementptr inbounds %"class.pov_base::IOBase", ptr %36, i64 0, i32 1
  %38 = load i8, ptr %37, align 8, !tbaa !25, !range !26, !noundef !27
  %39 = icmp ne i8 %38, 0
  %40 = icmp eq ptr %36, null
  %41 = or i1 %40, %39
  br i1 %41, label %46, label %42

42:                                               ; preds = %24
  %43 = load i64, ptr %27, align 8, !tbaa !24
  %44 = load i64, ptr %4, align 8, !tbaa !18
  %45 = add i64 %44, %43
  br label %52

46:                                               ; preds = %24
  %47 = getelementptr inbounds %"class.pov_base::IOBase", ptr %36, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call i64 @ftell(ptr noundef nonnull %48)
  br label %52

52:                                               ; preds = %42, %46, %50
  %53 = phi i64 [ %45, %42 ], [ %51, %50 ], [ -1, %46 ]
  store i64 %53, ptr %4, align 8, !tbaa !18
  br label %63

54:                                               ; preds = %17
  %55 = load ptr, ptr %18, align 8, !tbaa !11
  %56 = getelementptr inbounds %"class.pov_base::IOBase", ptr %55, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call i64 @ftell(ptr noundef nonnull %57)
  br label %61

61:                                               ; preds = %54, %59
  %62 = phi i64 [ %60, %59 ], [ -1, %54 ]
  store i64 %62, ptr %4, align 8, !tbaa !18
  br label %63

63:                                               ; preds = %52, %61, %12
  %64 = phi i1 [ true, %12 ], [ true, %52 ], [ false, %61 ]
  ret i1 %64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local { i64, i32 } @_ZN8pov_base11ITextStream5tellgEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(576) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 6
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds %"class.pov_base::ITextStream", ptr %0, i64 0, i32 9
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = icmp ne i32 %11, -1
  %13 = sext i1 %12 to i64
  %14 = sub i64 %5, %7
  %15 = add i64 %14, %9
  %16 = add i64 %15, %13
  %17 = insertvalue { i64, i32 } poison, i64 %16, 0
  %18 = insertvalue { i64, i32 } %17, i32 %3, 1
  ret { i64, i32 } %18
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase4readEPvm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8pov_base11OTextStreamC2EPKcjb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN8pov_base11OTextStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 -1, ptr %7, align 16, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIi, ptr null) #15
  unreachable

8:                                                ; preds = %4
  %9 = tail call noundef ptr @_ZN8pov_base11New_OStreamEPKcjb(ptr noundef nonnull %1, i32 noundef %2, i1 noundef zeroext %3)
  %10 = getelementptr inbounds %"class.pov_base::OTextStream", ptr %0, i64 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !29
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 -8, ptr %13, align 16, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIi, ptr null) #15
  unreachable

14:                                               ; preds = %8
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %16 = add i64 %15, 1
  %17 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #17
  %18 = getelementptr inbounds %"class.pov_base::OTextStream", ptr %0, i64 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !31
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %1) #14
  ret void
}

declare noundef ptr @_ZN8pov_base11New_OStreamEPKcjb(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8pov_base11OTextStreamC2EPKcPNS_7OStreamE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef readonly %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN8pov_base11OTextStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 -1, ptr %6, align 16, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIi, ptr null) #15
  unreachable

7:                                                ; preds = %3
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 -1, ptr %10, align 16, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIi, ptr null) #15
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.pov_base::OTextStream", ptr %0, i64 0, i32 1
  store ptr %2, ptr %12, align 8, !tbaa !29
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %14 = add i64 %13, 1
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #17
  %16 = getelementptr inbounds %"class.pov_base::OTextStream", ptr %0, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !31
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %1) #14
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8pov_base11OTextStreamD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN8pov_base11OTextStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.pov_base::OTextStream", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.pov_base::OTextStream", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %14

14:                                               ; preds = %10, %6
  store ptr null, ptr %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8pov_base11OTextStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN8pov_base11OTextStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.pov_base::OTextStream", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.pov_base::OTextStream", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %14 unwind label %15

14:                                               ; preds = %6, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %16
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_ZN8pov_base11OTextStream7putcharEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds %"class.pov_base::OTextStream", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.pov_base::IOBase", ptr %4, i64 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !25, !range !26, !noundef !27
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = and i32 %1, 255
  %10 = getelementptr inbounds %"class.pov_base::IOBase", ptr %4, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = tail call i32 @fputc(i32 noundef %9, ptr noundef %11)
  %13 = icmp ne i32 %12, %9
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 8, !tbaa !25
  br label %15

15:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8pov_base11OTextStream6printfEPKcz(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #0 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #14
  call void @llvm.va_start(ptr nonnull %3)
  %5 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 1023, ptr noundef %1, ptr noundef nonnull %3) #14
  call void @llvm.va_end(ptr nonnull %3)
  %6 = getelementptr inbounds %"class.pov_base::OTextStream", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  call void (ptr, ptr, ...) @_ZN8pov_base7OStream6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

declare void @_ZN8pov_base7OStream6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !7, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSN8pov_base11ITextStreamE", !13, i64 8, !10, i64 16, !14, i64 528, !14, i64 536, !14, i64 544, !14, i64 552, !13, i64 560, !9, i64 568, !9, i64 572}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"long", !10, i64 0}
!15 = !{!12, !13, i64 560}
!16 = !{!12, !9, i64 568}
!17 = !{!12, !9, i64 572}
!18 = !{!12, !14, i64 552}
!19 = !{!20, !13, i64 16}
!20 = !{!"_ZTSN8pov_base6IOBaseE", !21, i64 8, !13, i64 16, !9, i64 24, !9, i64 28, !13, i64 32}
!21 = !{!"bool", !10, i64 0}
!22 = !{!12, !14, i64 544}
!23 = !{!12, !14, i64 528}
!24 = !{!12, !14, i64 536}
!25 = !{!20, !21, i64 8}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!10, !10, i64 0}
!29 = !{!30, !13, i64 8}
!30 = !{!"_ZTSN8pov_base11OTextStreamE", !13, i64 8, !13, i64 16}
!31 = !{!30, !13, i64 16}
