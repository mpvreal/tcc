; ModuleID = 'simulator/stringpool.cc'
source_filename = "simulator/stringpool.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", ptr }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE16_M_insert_uniqueERKS0_ = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN16CommonStringPoolC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16CommonStringPoolC2Ev
@_ZN16CommonStringPoolD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16CommonStringPoolD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16CommonStringPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %6, align 8, !tbaa !16
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16CommonStringPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %15, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  tail call void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %8)
  ret void

9:                                                ; preds = %1, %15
  %10 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %12) #9
  br label %15

15:                                               ; preds = %9, %14
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %10) #10
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %6, label %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN16CommonStringPool3getEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef readonly %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %52, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %45, label %10

10:                                               ; preds = %5
  %11 = load i8, ptr %1, align 1, !tbaa !18
  br label %12

12:                                               ; preds = %28, %10
  %13 = phi ptr [ %7, %10 ], [ %31, %28 ]
  %14 = phi ptr [ %8, %10 ], [ %29, %28 ]
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %18 = icmp slt i8 %17, %11
  br i1 %18, label %26, label %19

19:                                               ; preds = %12
  %20 = icmp eq i8 %17, %11
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %1) #10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21, %19
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %13, i64 0, i32 2
  br label %28

26:                                               ; preds = %21, %12
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %13, i64 0, i32 3
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %14, %26 ], [ %13, %24 ]
  %30 = phi ptr [ %27, %26 ], [ %25, %24 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %12

33:                                               ; preds = %28
  %34 = icmp eq ptr %29, %8
  br i1 %34, label %45, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %29, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = load i8, ptr %37, align 1, !tbaa !18
  %39 = icmp slt i8 %11, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = icmp eq i8 %11, %38
  br i1 %41, label %42, label %52

42:                                               ; preds = %40
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %37) #10
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %52, label %45

45:                                               ; preds = %35, %5, %33, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %47 = add i64 %46, 1
  %48 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %47) #12
  store ptr %48, ptr %3, align 8, !tbaa !17
  %49 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %1) #11
  %50 = call { ptr, i8 } @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE16_M_insert_uniqueERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %51 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %52

52:                                               ; preds = %42, %40, %45, %2
  %53 = phi ptr [ @.str, %2 ], [ %51, %45 ], [ %37, %40 ], [ %37, %42 ]
  ret ptr %53
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  tail call void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  tail call void @_ZdlPv(ptr noundef nonnull %5) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE16_M_insert_uniqueERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  br i1 %6, label %31, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %7, align 1, !tbaa !18
  br label %10

10:                                               ; preds = %25, %8
  %11 = phi ptr [ %5, %8 ], [ %26, %25 ]
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load i8, ptr %13, align 1, !tbaa !18
  %15 = icmp slt i8 %9, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = icmp eq i8 %9, %14
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %13) #10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %10, %18
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21, %27
  %26 = phi ptr [ %23, %21 ], [ %29, %27 ]
  br label %10

27:                                               ; preds = %16, %18
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %42, label %25

31:                                               ; preds = %21, %2
  %32 = phi ptr [ %4, %2 ], [ %11, %21 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %54, label %36

36:                                               ; preds = %31
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %32) #10
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = load i8, ptr %39, align 1, !tbaa !18
  %41 = load i8, ptr %7, align 1, !tbaa !18
  br label %42

42:                                               ; preds = %27, %36
  %43 = phi i8 [ %41, %36 ], [ %9, %27 ]
  %44 = phi i8 [ %40, %36 ], [ %14, %27 ]
  %45 = phi ptr [ %39, %36 ], [ %13, %27 ]
  %46 = phi ptr [ %32, %36 ], [ %11, %27 ]
  %47 = phi ptr [ %37, %36 ], [ %11, %27 ]
  %48 = icmp slt i8 %44, %43
  br i1 %48, label %54, label %49

49:                                               ; preds = %42
  %50 = icmp eq i8 %44, %43
  br i1 %50, label %51, label %75

51:                                               ; preds = %49
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %7) #10
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %75

54:                                               ; preds = %31, %51, %42
  %55 = phi ptr [ %46, %42 ], [ %46, %51 ], [ %32, %31 ]
  %56 = icmp eq ptr %4, %55
  br i1 %56, label %68, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %55, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = load i8, ptr %7, align 1, !tbaa !18
  %61 = load i8, ptr %59, align 1, !tbaa !18
  %62 = icmp slt i8 %60, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %57
  %64 = icmp eq i8 %60, %61
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %59) #10
  %67 = icmp slt i32 %66, 0
  br label %68

68:                                               ; preds = %54, %57, %63, %65
  %69 = phi i1 [ true, %54 ], [ %67, %65 ], [ true, %57 ], [ false, %63 ]
  %70 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %70, i64 0, i32 1
  store ptr %7, ptr %71, align 8, !tbaa !17
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %69, ptr noundef nonnull %70, ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %72 = getelementptr inbounds i8, ptr %0, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !16
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8, !tbaa !16
  br label %75

75:                                               ; preds = %49, %51, %68
  %76 = phi ptr [ %70, %68 ], [ %47, %51 ], [ %47, %49 ]
  %77 = phi i8 [ 1, %68 ], [ 0, %51 ], [ 0, %49 ]
  %78 = insertvalue { ptr, i8 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i8 } %78, i8 %77, 1
  ret { ptr, i8 } %79
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!6, !12, i64 32}
!17 = !{!11, !11, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!7, !11, i64 24}
!20 = !{!7, !11, i64 16}
