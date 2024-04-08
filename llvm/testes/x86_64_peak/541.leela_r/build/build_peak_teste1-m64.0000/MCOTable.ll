; ModuleID = 'MCOTable.cpp'
source_filename = "MCOTable.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.MCOwnerTable = type { %"class.std::vector", i32, %"class.SMP::Mutex" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.SMP::Mutex" = type { i64 }
%"class.SMP::Lock" = type { ptr }

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZN12MCOwnerTable12s_mcowntableE = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN12MCOwnerTableC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12MCOwnerTableC2Ev

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN12MCOwnerTable7get_MCOEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN12MCOwnerTable12s_mcowntableE, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds %class.MCOwnerTable, ptr %4, i64 0, i32 2
  invoke void @_ZN3SMP5MutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 1764
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = lshr exact i64 %12, 2
  %16 = sub nuw nsw i64 441, %15
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %16)
          to label %28 unwind label %23

17:                                               ; preds = %6
  %18 = icmp eq i64 %12, 1764
  br i1 %18, label %28, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i32, ptr %9, i64 441
  %21 = icmp eq ptr %8, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  store ptr %20, ptr %7, align 8, !tbaa !9
  br label %28

23:                                               ; preds = %14, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #14
  br label %29

28:                                               ; preds = %22, %19, %17, %14
  store ptr %4, ptr @_ZN12MCOwnerTable12s_mcowntableE, align 8, !tbaa !5
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
define dso_local void @_ZN12MCOwnerTableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds %class.MCOwnerTable, ptr %0, i64 0, i32 2
  invoke void @_ZN3SMP5MutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %21

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 1764
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = lshr exact i64 %9, 2
  %13 = sub nuw nsw i64 441, %12
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13)
          to label %20 unwind label %21

14:                                               ; preds = %3
  %15 = icmp eq i64 %9, 1764
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i32, ptr %6, i64 441
  %18 = icmp eq ptr %5, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store ptr %17, ptr %4, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %19, %16, %14, %11
  ret void

21:                                               ; preds = %11, %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #14
  br label %26

26:                                               ; preds = %21, %25
  resume { ptr, i32 } %22
}

declare void @_ZN3SMP5MutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12MCOwnerTable6updateERSt6bitsetILm441EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.SMP::Lock", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %4 = getelementptr inbounds %class.MCOwnerTable, ptr %0, i64 0, i32 2
  call void @_ZN3SMP4LockC1ERNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %0, align 8
  br label %10

6:                                                ; preds = %23
  %7 = getelementptr inbounds %class.MCOwnerTable, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !12
  call void @_ZN3SMP4LockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void

10:                                               ; preds = %38, %2
  %11 = phi i64 [ 0, %2 ], [ %39, %38 ]
  %12 = lshr i64 %11, 6
  %13 = getelementptr inbounds [7 x i64], ptr %1, i64 0, i64 %12
  %14 = and i64 %11, 62
  %15 = load i64, ptr %13, align 8, !tbaa !20
  %16 = shl nuw i64 1, %14
  %17 = and i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i32, ptr %5, i64 %11
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !21
  br label %23

23:                                               ; preds = %10, %19
  %24 = or i64 %11, 1
  %25 = icmp eq i64 %24, 441
  br i1 %25, label %6, label %26, !llvm.loop !22

26:                                               ; preds = %23
  %27 = lshr i64 %11, 6
  %28 = getelementptr inbounds [7 x i64], ptr %1, i64 0, i64 %27
  %29 = and i64 %24, 63
  %30 = load i64, ptr %28, align 8, !tbaa !20
  %31 = shl nuw i64 1, %29
  %32 = and i64 %30, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds i32, ptr %5, i64 %24
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !21
  br label %38

38:                                               ; preds = %34, %26
  %39 = add nuw nsw i64 %11, 2
  br label %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN3SMP4LockC1ERNS_5MutexE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind
declare void @_ZN3SMP4LockD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZN12MCOwnerTable9get_scoreEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = sext i32 %2 to i64
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds i32, ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = sitofp i32 %7 to float
  %9 = getelementptr inbounds %class.MCOwnerTable, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = sitofp i32 %10 to float
  %12 = fdiv float %8, %11
  %13 = icmp eq i32 %1, 0
  %14 = fsub float 1.000000e+00, %12
  %15 = select i1 %13, float %12, float %14
  ret float %15
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12MCOwnerTable5clearEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN12MCOwnerTable7get_MCOEv()
  %2 = load ptr, ptr %1, align 8, !tbaa !5
  %3 = tail call noundef ptr @_ZN12MCOwnerTable7get_MCOEv()
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %2, %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %0
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = add i64 %8, -4
  %11 = sub i64 %10, %9
  %12 = and i64 %11, -4
  %13 = add i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %13, i1 false), !tbaa !21
  br label %14

14:                                               ; preds = %7, %0
  %15 = tail call noundef ptr @_ZN12MCOwnerTable7get_MCOEv()
  %16 = getelementptr inbounds %class.MCOwnerTable, ptr %15, i64 0, i32 1
  store i32 0, ptr %16, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN12MCOwnerTable9is_primedEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = tail call noundef ptr @_ZN12MCOwnerTable7get_MCOEv()
  %3 = getelementptr inbounds %class.MCOwnerTable, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = icmp sgt i32 %4, 31
  ret i1 %5
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 2
  %17 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 2305843009213693951
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !tbaa !21
  %22 = getelementptr i32, ptr %6, i64 1
  %23 = icmp eq i64 %1, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = shl i64 %1, 2
  %26 = add i64 %25, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %26, i1 false), !tbaa !21
  %27 = getelementptr inbounds i32, ptr %6, i64 %1
  br label %28

28:                                               ; preds = %21, %24
  %29 = phi ptr [ %22, %21 ], [ %27, %24 ]
  store ptr %29, ptr %5, align 8, !tbaa !9
  br label %61

30:                                               ; preds = %4
  %31 = icmp ult i64 %18, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

33:                                               ; preds = %30
  %34 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %35 = add i64 %34, %11
  %36 = icmp ult i64 %35, %11
  %37 = icmp ugt i64 %35, 2305843009213693951
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 2305843009213693951, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %33
  %42 = shl nuw nsw i64 %39, 2
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #13
  br label %44

44:                                               ; preds = %41, %33
  %45 = phi ptr [ %43, %41 ], [ null, %33 ]
  %46 = getelementptr inbounds i32, ptr %45, i64 %11
  store i32 0, ptr %46, align 4, !tbaa !21
  %47 = icmp eq i64 %1, 1
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr i32, ptr %46, i64 1
  %50 = shl i64 %1, 2
  %51 = add i64 %50, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %51, i1 false), !tbaa !21
  br label %52

52:                                               ; preds = %48, %44
  %53 = icmp eq ptr %6, %7
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %7, i64 %10, i1 false)
  br label %55

55:                                               ; preds = %52, %54
  %56 = icmp eq ptr %7, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  br label %58

58:                                               ; preds = %55, %57
  store ptr %45, ptr %0, align 8, !tbaa !11
  %59 = getelementptr inbounds i32, ptr %46, i64 %1
  store ptr %59, ptr %5, align 8, !tbaa !9
  %60 = getelementptr inbounds i32, ptr %45, i64 %39
  store ptr %60, ptr %12, align 8, !tbaa !24
  br label %61

61:                                               ; preds = %28, %58, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!10, !6, i64 0}
!12 = !{!13, !17, i64 24}
!13 = !{!"_ZTS12MCOwnerTable", !14, i64 0, !17, i64 24, !18, i64 32}
!14 = !{!"_ZTSSt6vectorIiSaIiEE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !10, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"_ZTSN3SMP5MutexE", !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!19, !19, i64 0}
!21 = !{!17, !17, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!10, !6, i64 16}
