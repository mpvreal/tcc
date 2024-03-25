; ModuleID = 'source/numerics/vectors.all_dimensions.cc'
source_filename = "source/numerics/vectors.all_dimensions.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN6dealii11VectorTools19subtract_mean_valueERNS_6VectorIdEERKSt6vectorIbSaIbEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %87, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %4 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %4, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = and i64 %10, 4294967294
  br label %46

15:                                               ; preds = %81, %6
  %16 = phi double [ undef, %6 ], [ %82, %81 ]
  %17 = phi i32 [ undef, %6 ], [ %83, %81 ]
  %18 = phi i64 [ 0, %6 ], [ %84, %81 ]
  %19 = phi i32 [ 0, %6 ], [ %83, %81 ]
  %20 = phi double [ 0.000000e+00, %6 ], [ %82, %81 ]
  %21 = icmp eq i64 %11, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %15
  %23 = lshr i64 %18, 6
  %24 = and i64 %23, 67108863
  %25 = getelementptr inbounds i64, ptr %7, i64 %24
  %26 = and i64 %18, 63
  %27 = shl nuw i64 1, %26
  %28 = load i64, ptr %25, align 8, !tbaa !23
  %29 = and i64 %28, %27
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds double, ptr %9, i64 %18
  %33 = load double, ptr %32, align 8, !tbaa !24
  %34 = fadd double %20, %33
  %35 = add i32 %19, 1
  br label %36

36:                                               ; preds = %22, %31, %15
  %37 = phi double [ %16, %15 ], [ %34, %31 ], [ %20, %22 ]
  %38 = phi i32 [ %17, %15 ], [ %35, %31 ], [ %19, %22 ]
  %39 = uitofp i32 %38 to double
  %40 = fdiv double %37, %39
  br i1 %5, label %87, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %1, align 8, !tbaa !21
  %43 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %4 to i64
  br label %88

46:                                               ; preds = %81, %13
  %47 = phi i64 [ 0, %13 ], [ %84, %81 ]
  %48 = phi i32 [ 0, %13 ], [ %83, %81 ]
  %49 = phi double [ 0.000000e+00, %13 ], [ %82, %81 ]
  %50 = phi i64 [ 0, %13 ], [ %85, %81 ]
  %51 = lshr i64 %47, 6
  %52 = and i64 %51, 67108863
  %53 = getelementptr inbounds i64, ptr %7, i64 %52
  %54 = and i64 %47, 62
  %55 = shl nuw i64 1, %54
  %56 = load i64, ptr %53, align 8, !tbaa !23
  %57 = and i64 %56, %55
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %46
  %60 = getelementptr inbounds double, ptr %9, i64 %47
  %61 = load double, ptr %60, align 8, !tbaa !24
  %62 = fadd double %49, %61
  %63 = add i32 %48, 1
  br label %64

64:                                               ; preds = %46, %59
  %65 = phi double [ %62, %59 ], [ %49, %46 ]
  %66 = phi i32 [ %63, %59 ], [ %48, %46 ]
  %67 = or i64 %47, 1
  %68 = lshr i64 %47, 6
  %69 = and i64 %68, 67108863
  %70 = getelementptr inbounds i64, ptr %7, i64 %69
  %71 = and i64 %67, 63
  %72 = shl nuw i64 1, %71
  %73 = load i64, ptr %70, align 8, !tbaa !23
  %74 = and i64 %73, %72
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %64
  %77 = getelementptr inbounds double, ptr %9, i64 %67
  %78 = load double, ptr %77, align 8, !tbaa !24
  %79 = fadd double %65, %78
  %80 = add i32 %66, 1
  br label %81

81:                                               ; preds = %76, %64
  %82 = phi double [ %79, %76 ], [ %65, %64 ]
  %83 = phi i32 [ %80, %76 ], [ %66, %64 ]
  %84 = add nuw nsw i64 %47, 2
  %85 = add i64 %50, 2
  %86 = icmp eq i64 %85, %14
  br i1 %86, label %15, label %46

87:                                               ; preds = %102, %2, %36
  ret void

88:                                               ; preds = %41, %102
  %89 = phi i64 [ 0, %41 ], [ %103, %102 ]
  %90 = lshr i64 %89, 6
  %91 = and i64 %90, 67108863
  %92 = getelementptr inbounds i64, ptr %42, i64 %91
  %93 = and i64 %89, 63
  %94 = shl nuw i64 1, %93
  %95 = load i64, ptr %92, align 8, !tbaa !23
  %96 = and i64 %95, %94
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %88
  %99 = getelementptr inbounds double, ptr %44, i64 %89
  %100 = load double, ptr %99, align 8, !tbaa !24
  %101 = fsub double %100, %40
  store double %101, ptr %99, align 8, !tbaa !24
  br label %102

102:                                              ; preds = %88, %98
  %103 = add nuw nsw i64 %89, 1
  %104 = icmp eq i64 %103, %45
  br i1 %104, label %87, label %88
}

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 72}
!6 = !{!"_ZTSN6dealii6VectorIdEE", !7, i64 0, !8, i64 72, !8, i64 76, !19, i64 80}
!7 = !{!"_ZTSN6dealii11SubscriptorE", !8, i64 8, !11, i64 16, !19, i64 64}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !12, i64 0}
!12 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !13, i64 0}
!13 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !14, i64 0, !16, i64 8}
!14 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !15, i64 0}
!15 = !{!"_ZTSSt4lessIPKcE"}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !20, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = !{!22, !19, i64 0}
!22 = !{!"_ZTSSt18_Bit_iterator_base", !19, i64 0, !8, i64 8}
!23 = !{!20, !20, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !9, i64 0}
