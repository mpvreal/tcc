; ModuleID = 'source/base/memory_consumption.cc'
source_filename = "source/base/memory_consumption.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN6dealii17MemoryConsumption18memory_consumptionERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr i64 %7, 5
  %9 = icmp eq ptr %3, %4
  br i1 %9, label %116, label %10

10:                                               ; preds = %1
  %11 = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  %12 = icmp ult i64 %11, 16
  br i1 %12, label %112, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  %15 = add i64 %14, -1
  %16 = and i64 %15, 4294967295
  %17 = icmp eq i64 %16, 4294967295
  %18 = icmp ugt i64 %15, 4294967295
  %19 = or i1 %17, %18
  br i1 %19, label %112, label %20

20:                                               ; preds = %13
  %21 = and i64 %11, -16
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %104, %23 ]
  %25 = phi <4 x i32> [ <i32 24, i32 0, i32 0, i32 0>, %20 ], [ %100, %23 ]
  %26 = phi <4 x i32> [ zeroinitializer, %20 ], [ %101, %23 ]
  %27 = phi <4 x i32> [ zeroinitializer, %20 ], [ %102, %23 ]
  %28 = phi <4 x i32> [ zeroinitializer, %20 ], [ %103, %23 ]
  %29 = or i64 %24, 1
  %30 = or i64 %24, 2
  %31 = or i64 %24, 3
  %32 = or i64 %24, 4
  %33 = or i64 %24, 5
  %34 = or i64 %24, 6
  %35 = or i64 %24, 7
  %36 = or i64 %24, 8
  %37 = or i64 %24, 9
  %38 = or i64 %24, 10
  %39 = or i64 %24, 11
  %40 = or i64 %24, 12
  %41 = or i64 %24, 13
  %42 = or i64 %24, 14
  %43 = or i64 %24, 15
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %24, i32 1
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %29, i32 1
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %30, i32 1
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %31, i32 1
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %32, i32 1
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %33, i32 1
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %34, i32 1
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %35, i32 1
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %36, i32 1
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %37, i32 1
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %38, i32 1
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %39, i32 1
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %40, i32 1
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %41, i32 1
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %42, i32 1
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %43, i32 1
  %60 = load i64, ptr %44, align 8, !tbaa !11
  %61 = load i64, ptr %45, align 8, !tbaa !11
  %62 = load i64, ptr %46, align 8, !tbaa !11
  %63 = load i64, ptr %47, align 8, !tbaa !11
  %64 = insertelement <4 x i64> poison, i64 %60, i64 0
  %65 = insertelement <4 x i64> %64, i64 %61, i64 1
  %66 = insertelement <4 x i64> %65, i64 %62, i64 2
  %67 = insertelement <4 x i64> %66, i64 %63, i64 3
  %68 = load i64, ptr %48, align 8, !tbaa !11
  %69 = load i64, ptr %49, align 8, !tbaa !11
  %70 = load i64, ptr %50, align 8, !tbaa !11
  %71 = load i64, ptr %51, align 8, !tbaa !11
  %72 = insertelement <4 x i64> poison, i64 %68, i64 0
  %73 = insertelement <4 x i64> %72, i64 %69, i64 1
  %74 = insertelement <4 x i64> %73, i64 %70, i64 2
  %75 = insertelement <4 x i64> %74, i64 %71, i64 3
  %76 = load i64, ptr %52, align 8, !tbaa !11
  %77 = load i64, ptr %53, align 8, !tbaa !11
  %78 = load i64, ptr %54, align 8, !tbaa !11
  %79 = load i64, ptr %55, align 8, !tbaa !11
  %80 = insertelement <4 x i64> poison, i64 %76, i64 0
  %81 = insertelement <4 x i64> %80, i64 %77, i64 1
  %82 = insertelement <4 x i64> %81, i64 %78, i64 2
  %83 = insertelement <4 x i64> %82, i64 %79, i64 3
  %84 = load i64, ptr %56, align 8, !tbaa !11
  %85 = load i64, ptr %57, align 8, !tbaa !11
  %86 = load i64, ptr %58, align 8, !tbaa !11
  %87 = load i64, ptr %59, align 8, !tbaa !11
  %88 = insertelement <4 x i64> poison, i64 %84, i64 0
  %89 = insertelement <4 x i64> %88, i64 %85, i64 1
  %90 = insertelement <4 x i64> %89, i64 %86, i64 2
  %91 = insertelement <4 x i64> %90, i64 %87, i64 3
  %92 = trunc <4 x i64> %67 to <4 x i32>
  %93 = trunc <4 x i64> %75 to <4 x i32>
  %94 = trunc <4 x i64> %83 to <4 x i32>
  %95 = trunc <4 x i64> %91 to <4 x i32>
  %96 = add <4 x i32> %25, <i32 32, i32 32, i32 32, i32 32>
  %97 = add <4 x i32> %26, <i32 32, i32 32, i32 32, i32 32>
  %98 = add <4 x i32> %27, <i32 32, i32 32, i32 32, i32 32>
  %99 = add <4 x i32> %28, <i32 32, i32 32, i32 32, i32 32>
  %100 = add <4 x i32> %96, %92
  %101 = add <4 x i32> %97, %93
  %102 = add <4 x i32> %98, %94
  %103 = add <4 x i32> %99, %95
  %104 = add nuw i64 %24, 16
  %105 = icmp eq i64 %104, %21
  br i1 %105, label %106, label %23, !llvm.loop !15

106:                                              ; preds = %23
  %107 = add <4 x i32> %101, %100
  %108 = add <4 x i32> %102, %107
  %109 = add <4 x i32> %103, %108
  %110 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %109)
  %111 = icmp eq i64 %11, %21
  br i1 %111, label %116, label %112

112:                                              ; preds = %13, %10, %106
  %113 = phi i64 [ 0, %13 ], [ 0, %10 ], [ %21, %106 ]
  %114 = phi i32 [ 0, %13 ], [ 0, %10 ], [ %22, %106 ]
  %115 = phi i32 [ 24, %13 ], [ 24, %10 ], [ %110, %106 ]
  br label %118

116:                                              ; preds = %118, %106, %1
  %117 = phi i32 [ 24, %1 ], [ %110, %106 ], [ %126, %118 ]
  ret i32 %117

118:                                              ; preds = %112, %118
  %119 = phi i64 [ %128, %118 ], [ %113, %112 ]
  %120 = phi i32 [ %127, %118 ], [ %114, %112 ]
  %121 = phi i32 [ %126, %118 ], [ %115, %112 ]
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %119, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !11
  %124 = trunc i64 %123 to i32
  %125 = add i32 %121, 32
  %126 = add i32 %125, %124
  %127 = add i32 %120, 1
  %128 = zext i32 %127 to i64
  %129 = icmp ugt i64 %8, %128
  br i1 %129, label %118, label %116, !llvm.loop !18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #1

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !14, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !16}
