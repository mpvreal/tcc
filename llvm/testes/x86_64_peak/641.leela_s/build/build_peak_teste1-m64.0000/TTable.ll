; ModuleID = 'TTable.cpp'
source_filename = "TTable.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TTable = type { %"class.std::vector", %"class.SMP::Mutex" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TTEntry, std::allocator<TTEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<TTEntry, std::allocator<TTEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<TTEntry, std::allocator<TTEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TTEntry, std::allocator<TTEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.SMP::Mutex" = type { i64 }
%class.TTEntry = type { i64, float, i32 }
%"class.SMP::Lock" = type { ptr }

$_ZNSt6vectorI7TTEntrySaIS0_EE17_M_default_appendEm = comdat any

@_ZN6TTable8s_ttableE = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN6TTableC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6TTableC2Ei
@_ZN7TTEntryC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7TTEntryC2Ev

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN6TTable6get_TTEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN6TTable8s_ttableE, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds %class.TTable, ptr %4, i64 0, i32 1
  invoke void @_ZN3SMP5MutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Vector_base<TTEntry, std::allocator<TTEntry>>::_Vector_impl_data", ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 3200000
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = lshr exact i64 %12, 4
  %16 = sub nuw nsw i64 200000, %15
  invoke void @_ZNSt6vectorI7TTEntrySaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %16)
          to label %28 unwind label %23

17:                                               ; preds = %6
  %18 = icmp eq i64 %12, 3200000
  br i1 %18, label %28, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %class.TTEntry, ptr %9, i64 200000
  %21 = icmp eq ptr %8, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  store ptr %20, ptr %7, align 8, !tbaa !10
  br label %28

23:                                               ; preds = %14, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #14
  br label %29

28:                                               ; preds = %22, %19, %17, %14
  store ptr %4, ptr @_ZN6TTable8s_ttableE, align 8, !tbaa !6
  br label %30

29:                                               ; preds = %23, %27
  tail call void @_ZdlPv(ptr noundef nonnull %4) #14
  resume { ptr, i32 } %24

30:                                               ; preds = %28, %0
  %31 = phi ptr [ %4, %28 ], [ %1, %0 ]
  ret ptr %31
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6TTableC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds %class.TTable, ptr %0, i64 0, i32 1
  invoke void @_ZN3SMP5MutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %23

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %"struct.std::_Vector_base<TTEntry, std::allocator<TTEntry>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp ult i64 %12, %5
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = sub nsw i64 %5, %12
  invoke void @_ZNSt6vectorI7TTEntrySaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %15)
          to label %22 unwind label %23

16:                                               ; preds = %4
  %17 = icmp ugt i64 %12, %5
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds %class.TTEntry, ptr %8, i64 %5
  %20 = icmp eq ptr %7, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store ptr %19, ptr %6, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %21, %18, %16, %14
  ret void

23:                                               ; preds = %14, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !tbaa !12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #14
  br label %28

28:                                               ; preds = %23, %27
  resume { ptr, i32 } %24
}

declare void @_ZN3SMP5MutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7TTEntrySaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<TTEntry, std::allocator<TTEntry>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 4
  %12 = getelementptr inbounds %"struct.std::_Vector_base<TTEntry, std::allocator<TTEntry>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 4
  %17 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 576460752303423487
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = shl nuw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %22, i1 false)
  %23 = getelementptr i8, ptr %6, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !10
  br label %55

24:                                               ; preds = %4
  %25 = icmp ult i64 %18, %1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

27:                                               ; preds = %24
  %28 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %29 = add i64 %28, %11
  %30 = icmp ult i64 %29, %11
  %31 = icmp ugt i64 %29, 576460752303423487
  %32 = or i1 %30, %31
  %33 = select i1 %32, i64 576460752303423487, i64 %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %27
  %36 = shl nuw nsw i64 %33, 4
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #13
  br label %38

38:                                               ; preds = %35, %27
  %39 = phi ptr [ %37, %35 ], [ null, %27 ]
  %40 = getelementptr inbounds %class.TTEntry, ptr %39, i64 %11
  %41 = shl nuw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %41, i1 false)
  %42 = icmp eq ptr %7, %6
  br i1 %42, label %49, label %43

43:                                               ; preds = %38, %43
  %44 = phi ptr [ %47, %43 ], [ %39, %38 ]
  %45 = phi ptr [ %46, %43 ], [ %7, %38 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !14, !alias.scope !21
  %46 = getelementptr inbounds %class.TTEntry, ptr %45, i64 1
  %47 = getelementptr inbounds %class.TTEntry, ptr %44, i64 1
  %48 = icmp eq ptr %46, %6
  br i1 %48, label %49, label %43, !llvm.loop !25

49:                                               ; preds = %43, %38
  %50 = icmp eq ptr %7, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %52

52:                                               ; preds = %49, %51
  store ptr %39, ptr %0, align 8, !tbaa !12
  %53 = getelementptr inbounds %class.TTEntry, ptr %40, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !10
  %54 = getelementptr inbounds %class.TTEntry, ptr %39, i64 %33
  store ptr %54, ptr %12, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %21, %52, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN6TTable6updateEyPK7UCTNode(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.SMP::Lock", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<TTEntry, std::allocator<TTEntry>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = and i64 %1, 4294967295
  %13 = urem i64 %12, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %14 = getelementptr inbounds %class.TTable, ptr %0, i64 0, i32 1
  call void @_ZN3SMP4LockC1ERNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %16 = getelementptr inbounds %class.TTEntry, ptr %15, i64 %13
  store i64 %1, ptr %16, align 8, !tbaa !27
  %17 = invoke noundef i32 @_ZNK7UCTNode10get_visitsEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %18 unwind label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !12
  %20 = getelementptr inbounds %class.TTEntry, ptr %19, i64 %13, i32 2
  store i32 %17, ptr %20, align 4, !tbaa !29
  %21 = invoke noundef i32 @_ZNK7UCTNode13get_blackwinsEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %22 unwind label %26

22:                                               ; preds = %18
  %23 = sitofp i32 %21 to float
  %24 = load ptr, ptr %0, align 8, !tbaa !12
  %25 = getelementptr inbounds %class.TTEntry, ptr %24, i64 %13, i32 1
  store float %23, ptr %25, align 8, !tbaa !30
  call void @_ZN3SMP4LockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void

26:                                               ; preds = %18, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3SMP4LockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  resume { ptr, i32 } %27
}

declare void @_ZN3SMP4LockC1ERNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZNK7UCTNode10get_visitsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef i32 @_ZNK7UCTNode13get_blackwinsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3SMP4LockD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN6TTable4syncEyP7UCTNode(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.SMP::Lock", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<TTEntry, std::allocator<TTEntry>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = and i64 %1, 4294967295
  %13 = urem i64 %12, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %14 = getelementptr inbounds %class.TTable, ptr %0, i64 0, i32 1
  call void @_ZN3SMP4LockC1ERNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %16 = getelementptr inbounds %class.TTEntry, ptr %15, i64 %13
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = icmp eq i64 %17, %1
  br i1 %18, label %19, label %36

19:                                               ; preds = %3
  %20 = getelementptr inbounds %class.TTEntry, ptr %15, i64 %13, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = invoke noundef i32 @_ZNK7UCTNode10get_visitsEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %23 unwind label %34

23:                                               ; preds = %19
  %24 = icmp sgt i32 %21, %22
  br i1 %24, label %25, label %36

25:                                               ; preds = %23
  %26 = load ptr, ptr %0, align 8, !tbaa !12
  %27 = getelementptr inbounds %class.TTEntry, ptr %26, i64 %13, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !29
  invoke void @_ZN7UCTNode10set_visitsEi(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %28)
          to label %29 unwind label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = getelementptr inbounds %class.TTEntry, ptr %30, i64 %13, i32 1
  %32 = load float, ptr %31, align 8, !tbaa !30
  %33 = fptosi float %32 to i32
  invoke void @_ZN7UCTNode13set_blackwinsEi(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %33)
          to label %36 unwind label %34

34:                                               ; preds = %29, %25, %19
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3SMP4LockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  resume { ptr, i32 } %35

36:                                               ; preds = %23, %29, %3
  call void @_ZN3SMP4LockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

declare void @_ZN7UCTNode10set_visitsEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #3

declare void @_ZN7UCTNode13set_blackwinsEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7TTEntryC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind }

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
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseI7TTEntrySaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 0}
!13 = !{!11, !7, i64 16}
!14 = !{i64 0, i64 8, !15, i64 8, i64 4, !17, i64 12, i64 4, !19}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aI7TTEntryS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aI7TTEntryS0_SaIS0_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aI7TTEntryS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !16, i64 0}
!28 = !{!"_ZTS7TTEntry", !16, i64 0, !18, i64 8, !20, i64 12}
!29 = !{!28, !20, i64 12}
!30 = !{!28, !18, i64 8}
