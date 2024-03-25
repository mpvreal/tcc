; ModuleID = 'base/textstreambuffer.cpp'
source_filename = "base/textstreambuffer.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pov_base::TextStreamBuffer" = type { ptr, ptr, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@_ZTVN8pov_base16TextStreamBufferE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8pov_base16TextStreamBufferE, ptr @_ZN8pov_base16TextStreamBufferD2Ev, ptr @_ZN8pov_base16TextStreamBufferD0Ev, ptr @_ZN8pov_base16TextStreamBuffer10lineoutputEPKcj, ptr @_ZN8pov_base16TextStreamBuffer12directoutputEPKcj, ptr @_ZN8pov_base16TextStreamBuffer9rawoutputEPKcj] }, align 8
@_ZTIi = external constant ptr
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN8pov_base16TextStreamBufferE = dso_local constant [30 x i8] c"N8pov_base16TextStreamBufferE\00", align 1
@_ZTIN8pov_base16TextStreamBufferE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8pov_base16TextStreamBufferE }, align 8

@_ZN8pov_base16TextStreamBufferC1Emj = dso_local unnamed_addr alias void (ptr, i64, i32), ptr @_ZN8pov_base16TextStreamBufferC2Emj
@_ZN8pov_base16TextStreamBufferD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8pov_base16TextStreamBufferD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8pov_base16TextStreamBufferC2Emj(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8pov_base16TextStreamBufferE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", ptr %0, i64 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !8
  %5 = trunc i64 %1 to i32
  %6 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", ptr %0, i64 0, i32 3
  store i32 %5, ptr %6, align 4, !tbaa !13
  %7 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", ptr %0, i64 0, i32 4
  store i32 %2, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", ptr %0, i64 0, i32 5
  store i32 0, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", ptr %0, i64 0, i32 1
  %10 = tail call noundef i32 @_Z19POVMSUtil_TempAllocPPvi(ptr noundef nonnull %9, i32 noundef %5)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 -2, ptr %13, align 16, !tbaa !16
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIi, ptr null) #15
  unreachable

14:                                               ; preds = %3
  ret void
}

declare noundef i32 @_Z19POVMSUtil_TempAllocPPvi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8pov_base16TextStreamBufferD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8pov_base16TextStreamBufferE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i32 @_Z18POVMSUtil_TempFreePv(ptr noundef nonnull %4)
  br label %8

8:                                                ; preds = %6, %1
  store ptr null, ptr %3, align 8, !tbaa !17
  ret void
}

declare noundef i32 @_Z18POVMSUtil_TempFreePv(ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8pov_base16TextStreamBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8pov_base16TextStreamBufferE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = invoke noundef i32 @_Z18POVMSUtil_TempFreePv(ptr noundef nonnull %4)
          to label %8 unwind label %9

8:                                                ; preds = %1, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8pov_base16TextStreamBuffer6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #0 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @llvm.va_start(ptr nonnull %3)
  %4 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = xor i32 %7, -1
  %13 = add i32 %11, %12
  %14 = zext i32 %13 to i64
  %15 = call i32 @vsnprintf(ptr noundef %9, i64 noundef %14, ptr noundef %1, ptr noundef nonnull %3) #14
  call void @llvm.va_end(ptr nonnull %3)
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = load i32, ptr %6, align 8, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #17
  %21 = trunc i64 %20 to i32
  call void @_ZN8pov_base16TextStreamBuffer11directflushEPKcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i32 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #17
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %6, align 8, !tbaa !8
  call void @_ZN8pov_base16TextStreamBuffer9lineflushEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8pov_base16TextStreamBuffer11directflushEPKcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2)
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %78, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", ptr %0, i64 0, i32 5
  %10 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %8, %63
  %12 = phi i32 [ %2, %8 ], [ %66, %63 ]
  %13 = phi ptr [ %1, %8 ], [ %65, %63 ]
  %14 = phi i32 [ 0, %8 ], [ %67, %63 ]
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !18
  switch i8 %17, label %23 [
    i8 10, label %18
    i8 13, label %18
  ]

18:                                               ; preds = %11, %11
  %19 = add nuw i32 %14, 1
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %13, i32 noundef %19)
  br label %58

23:                                               ; preds = %11
  %24 = load i32, ptr %9, align 4, !tbaa !15
  %25 = add i32 %24, %14
  %26 = load i32, ptr %10, align 8, !tbaa !14
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %63, label %28

28:                                               ; preds = %23
  %29 = lshr i32 %26, 2
  %30 = tail call i32 @llvm.umin.i32(i32 %14, i32 %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %28
  %33 = zext i32 %30 to i64
  br label %34

34:                                               ; preds = %32, %44
  %35 = phi i64 [ 0, %32 ], [ %45, %44 ]
  %36 = trunc i64 %35 to i32
  %37 = sub i32 %14, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %13, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !18
  %41 = sext i8 %40 to i32
  %42 = tail call i32 @isspace(i32 noundef %41) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %34
  %45 = add nuw nsw i64 %35, 1
  %46 = icmp eq i64 %45, %33
  br i1 %46, label %47, label %34

47:                                               ; preds = %44, %34, %28
  %48 = phi i32 [ 0, %28 ], [ %36, %34 ], [ %30, %44 ]
  %49 = icmp eq i32 %48, %30
  %50 = select i1 %49, i32 0, i32 %48
  %51 = sub i32 %14, %50
  %52 = load ptr, ptr %0, align 8, !tbaa !5
  %53 = getelementptr inbounds ptr, ptr %52, i64 3
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %13, i32 noundef %51)
  %55 = load ptr, ptr %0, align 8, !tbaa !5
  %56 = getelementptr inbounds ptr, ptr %55, i64 3
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, i32 noundef 1)
  br label %58

58:                                               ; preds = %47, %18
  %59 = phi i32 [ %19, %18 ], [ %51, %47 ]
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %13, i64 %60
  %62 = sub i32 %12, %59
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %63

63:                                               ; preds = %58, %23
  %64 = phi i32 [ %14, %23 ], [ 0, %58 ]
  %65 = phi ptr [ %13, %23 ], [ %61, %58 ]
  %66 = phi i32 [ %12, %23 ], [ %62, %58 ]
  %67 = add nuw i32 %64, 1
  %68 = icmp ult i32 %67, %66
  br i1 %68, label %11, label %69

69:                                               ; preds = %63
  %70 = icmp eq i32 %66, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %0, align 8, !tbaa !5
  %73 = getelementptr inbounds ptr, ptr %72, i64 3
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %65, i32 noundef %66)
  %75 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", ptr %0, i64 0, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !15
  %77 = add i32 %76, %66
  store i32 %77, ptr %75, align 4, !tbaa !15
  br label %78

78:                                               ; preds = %3, %71, %69
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8pov_base16TextStreamBuffer9lineflushEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %64, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", ptr %0, i64 0, i32 4
  br label %8

8:                                                ; preds = %5, %59
  %9 = phi i32 [ 0, %5 ], [ %61, %59 ]
  %10 = phi i32 [ 0, %5 ], [ %60, %59 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !18
  switch i8 %14, label %23 [
    i8 10, label %15
    i8 13, label %15
  ]

15:                                               ; preds = %8, %8
  %16 = zext i32 %9 to i64
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = sub i32 %10, %9
  %19 = load ptr, ptr %0, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %17, i32 noundef %18)
  %22 = add nuw i32 %10, 1
  br label %59

23:                                               ; preds = %8
  %24 = sub i32 %10, %9
  %25 = load i32, ptr %7, align 8, !tbaa !14
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = add nuw i32 %10, 1
  br label %59

29:                                               ; preds = %23
  %30 = lshr i32 %25, 2
  %31 = tail call i32 @llvm.umin.i32(i32 %10, i32 %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %29
  %34 = zext i32 %31 to i64
  br label %35

35:                                               ; preds = %33, %45
  %36 = phi i64 [ 0, %33 ], [ %46, %45 ]
  %37 = trunc i64 %36 to i32
  %38 = sub i32 %10, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %11, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !18
  %42 = sext i8 %41 to i32
  %43 = tail call i32 @isspace(i32 noundef %42) #17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = add nuw nsw i64 %36, 1
  %47 = icmp eq i64 %46, %34
  br i1 %47, label %48, label %35

48:                                               ; preds = %45, %35, %29
  %49 = phi i32 [ 0, %29 ], [ %37, %35 ], [ %31, %45 ]
  %50 = icmp eq i32 %49, %31
  %51 = select i1 %50, i32 0, i32 %49
  %52 = sub i32 %10, %51
  %53 = zext i32 %9 to i64
  %54 = getelementptr inbounds i8, ptr %11, i64 %53
  %55 = sub i32 %52, %9
  %56 = load ptr, ptr %0, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %54, i32 noundef %55)
  br label %59

59:                                               ; preds = %15, %27, %48
  %60 = phi i32 [ %52, %48 ], [ %28, %27 ], [ %22, %15 ]
  %61 = phi i32 [ %52, %48 ], [ %9, %27 ], [ %22, %15 ]
  %62 = load i32, ptr %2, align 8, !tbaa !8
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %8, label %64

64:                                               ; preds = %59, %1
  %65 = phi i32 [ 0, %1 ], [ %61, %59 ]
  %66 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", ptr %0, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", ptr %0, i64 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = sub i32 %71, %65
  %73 = zext i32 %72 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %67, ptr align 1 %69, i64 %73, i1 false)
  %74 = load i32, ptr %2, align 8, !tbaa !8
  %75 = sub i32 %74, %65
  store i32 %75, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8pov_base16TextStreamBuffer5printEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN8pov_base16TextStreamBuffer6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8pov_base16TextStreamBuffer4putsEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN8pov_base16TextStreamBuffer6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, ptr noundef %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8pov_base16TextStreamBuffer4putcEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN8pov_base16TextStreamBuffer6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, i32 noundef %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8pov_base16TextStreamBuffer9printfileEPKcmi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @fseek(ptr noundef nonnull %5, i64 noundef %2, i32 noundef 0)
  tail call void @_ZN8pov_base16TextStreamBuffer9printfileEP8_IO_FILEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i32 noundef %3)
  %9 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %10

10:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8pov_base16TextStreamBuffer9printfileEP8_IO_FILEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %87, label %5

5:                                                ; preds = %3
  %6 = icmp slt i32 %2, 0
  %7 = tail call i64 @ftell(ptr noundef nonnull %1)
  br i1 %6, label %8, label %49

8:                                                ; preds = %5
  %9 = tail call i64 @ftell(ptr noundef nonnull %1)
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %8, %23
  %12 = phi i64 [ %14, %23 ], [ %9, %8 ]
  %13 = phi i32 [ %24, %23 ], [ %2, %8 ]
  %14 = add nsw i64 %12, -1
  %15 = tail call i32 @fseek(ptr noundef nonnull %1, i64 noundef %14, i32 noundef 0)
  %16 = tail call i32 @fgetc(ptr noundef nonnull %1)
  switch i32 %16, label %23 [
    i32 13, label %17
    i32 10, label %17
    i32 -1, label %29
  ]

17:                                               ; preds = %11, %11
  %18 = tail call i32 @fgetc(ptr noundef nonnull %1)
  switch i32 %18, label %19 [
    i32 13, label %21
    i32 10, label %21
  ]

19:                                               ; preds = %17
  %20 = tail call i32 @ungetc(i32 noundef %18, ptr noundef nonnull %1)
  br label %21

21:                                               ; preds = %17, %17, %19
  %22 = add nsw i32 %13, 1
  br label %23

23:                                               ; preds = %11, %21
  %24 = phi i32 [ %22, %21 ], [ %13, %11 ]
  %25 = icmp slt i32 %24, 1
  %26 = icmp ugt i64 %12, 1
  %27 = and i1 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23
  br i1 %25, label %29, label %32

29:                                               ; preds = %11, %8, %28
  %30 = phi i32 [ %24, %28 ], [ %2, %8 ], [ %13, %11 ]
  %31 = tail call i32 @fseek(ptr noundef nonnull %1, i64 noundef 0, i32 noundef 0)
  br label %32

32:                                               ; preds = %29, %28
  %33 = phi i32 [ %30, %29 ], [ %24, %28 ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32, %44
  %36 = phi i32 [ %45, %44 ], [ %33, %32 ]
  %37 = tail call i32 @fgetc(ptr noundef nonnull %1)
  switch i32 %37, label %44 [
    i32 13, label %38
    i32 10, label %38
    i32 -1, label %47
  ]

38:                                               ; preds = %35, %35
  %39 = tail call i32 @fgetc(ptr noundef nonnull %1)
  switch i32 %39, label %40 [
    i32 13, label %42
    i32 10, label %42
  ]

40:                                               ; preds = %38
  %41 = tail call i32 @ungetc(i32 noundef %39, ptr noundef nonnull %1)
  br label %42

42:                                               ; preds = %38, %38, %40
  %43 = add nsw i32 %36, -1
  br label %44

44:                                               ; preds = %35, %42
  %45 = phi i32 [ %43, %42 ], [ %36, %35 ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %35, label %47

47:                                               ; preds = %35, %44, %32
  %48 = icmp slt i32 %2, 0
  br i1 %48, label %51, label %87

49:                                               ; preds = %5
  %50 = icmp eq i32 %2, 0
  br i1 %50, label %87, label %74

51:                                               ; preds = %47
  %52 = sub nsw i32 0, %2
  br label %53

53:                                               ; preds = %51, %71
  %54 = phi i32 [ %72, %71 ], [ %52, %51 ]
  %55 = tail call i32 @fgetc(ptr noundef nonnull %1)
  %56 = tail call i64 @ftell(ptr noundef nonnull %1)
  %57 = add nsw i64 %56, -1
  %58 = icmp eq i64 %7, %57
  br i1 %58, label %87, label %59

59:                                               ; preds = %53
  switch i32 %55, label %70 [
    i32 13, label %60
    i32 10, label %60
    i32 -1, label %87
  ]

60:                                               ; preds = %59, %59
  %61 = tail call i32 @fgetc(ptr noundef nonnull %1)
  switch i32 %61, label %66 [
    i32 13, label %62
    i32 10, label %62
  ]

62:                                               ; preds = %60, %60
  %63 = tail call i64 @ftell(ptr noundef nonnull %1)
  %64 = add nsw i64 %63, -1
  %65 = icmp eq i64 %7, %64
  br i1 %65, label %87, label %68

66:                                               ; preds = %60
  %67 = tail call i32 @ungetc(i32 noundef %61, ptr noundef nonnull %1)
  br label %68

68:                                               ; preds = %66, %62
  tail call void (ptr, ptr, ...) @_ZN8pov_base16TextStreamBuffer6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4)
  %69 = add nsw i32 %54, -1
  br label %71

70:                                               ; preds = %59
  tail call void (ptr, ptr, ...) @_ZN8pov_base16TextStreamBuffer6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, i32 noundef %55)
  br label %71

71:                                               ; preds = %70, %68
  %72 = phi i32 [ %69, %68 ], [ %54, %70 ]
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %53, label %87

74:                                               ; preds = %49, %84
  %75 = phi i32 [ %85, %84 ], [ %2, %49 ]
  %76 = tail call i32 @fgetc(ptr noundef nonnull %1)
  switch i32 %76, label %83 [
    i32 13, label %77
    i32 10, label %77
    i32 -1, label %87
  ]

77:                                               ; preds = %74, %74
  %78 = tail call i32 @fgetc(ptr noundef nonnull %1)
  switch i32 %78, label %79 [
    i32 13, label %81
    i32 10, label %81
  ]

79:                                               ; preds = %77
  %80 = tail call i32 @ungetc(i32 noundef %78, ptr noundef nonnull %1)
  br label %81

81:                                               ; preds = %77, %77, %79
  tail call void (ptr, ptr, ...) @_ZN8pov_base16TextStreamBuffer6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4)
  %82 = add nsw i32 %75, -1
  br label %84

83:                                               ; preds = %74
  tail call void (ptr, ptr, ...) @_ZN8pov_base16TextStreamBuffer6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, i32 noundef %76)
  br label %84

84:                                               ; preds = %83, %81
  %85 = phi i32 [ %82, %81 ], [ %75, %83 ]
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %74, label %87

87:                                               ; preds = %74, %84, %59, %62, %53, %71, %49, %47, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4, i32 noundef 1)
  br label %9

9:                                                ; preds = %5, %1
  store i32 0, ptr %2, align 4, !tbaa !15
  tail call void @_ZN8pov_base16TextStreamBuffer9lineflushEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %10 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.pov_base::TextStreamBuffer", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %15, i32 noundef %11)
  br label %19

19:                                               ; preds = %13, %9
  store i32 0, ptr %10, align 8, !tbaa !8
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_ZN8pov_base16TextStreamBuffer10lineoutputEPKcj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #7 align 2 {
  %4 = zext i32 %2 to i64
  %5 = load ptr, ptr @stdout, align 8, !tbaa !19
  %6 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %4, ptr noundef %5)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !19
  %8 = tail call i32 @fputc(i32 10, ptr %7)
  %9 = load ptr, ptr @stdout, align 8, !tbaa !19
  %10 = tail call i32 @fflush(ptr noundef %9)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN8pov_base16TextStreamBuffer12directoutputEPKcj(ptr nocapture nonnull align 8 %0, ptr nocapture %1, i32 %2) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN8pov_base16TextStreamBuffer9rawoutputEPKcj(ptr nocapture nonnull align 8 %0, ptr nocapture %1, i32 %2) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!8 = !{!9, !12, i64 16}
!9 = !{!"_ZTSN8pov_base16TextStreamBufferE", !10, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"int", !11, i64 0}
!13 = !{!9, !12, i64 20}
!14 = !{!9, !12, i64 24}
!15 = !{!9, !12, i64 28}
!16 = !{!12, !12, i64 0}
!17 = !{!9, !10, i64 8}
!18 = !{!11, !11, i64 0}
!19 = !{!10, !10, i64 0}
