; ModuleID = 'source/fe/mapping_c1.cc'
source_filename = "source/fe/mapping_c1.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [3 x double] }

$_ZN6dealii9MappingC1ILi3ELi3EEC5Ev = comdat any

$_ZNK6dealii9MappingC1ILi3ELi3EE5cloneEv = comdat any

$_ZNK6dealii9MappingC1ILi3ELi3EE23add_line_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE = comdat any

$_ZNK6dealii9MappingC1ILi3ELi3EE23add_quad_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE = comdat any

$_ZN6dealii9MappingC1ILi3ELi3EED0Ev = comdat any

$_ZTVN6dealii9MappingC1ILi3ELi3EEE = comdat any

$_ZTSN6dealii9MappingC1ILi3ELi3EEE = comdat any

$_ZTSN6dealii8MappingQILi3ELi3EEE = comdat any

$_ZTSN6dealii9MappingQ1ILi3ELi3EEE = comdat any

$_ZTSN6dealii7MappingILi3ELi3EEE = comdat any

$_ZTIN6dealii7MappingILi3ELi3EEE = comdat any

$_ZTIN6dealii9MappingQ1ILi3ELi3EEE = comdat any

$_ZTIN6dealii8MappingQILi3ELi3EEE = comdat any

$_ZTIN6dealii9MappingC1ILi3ELi3EEE = comdat any

@_ZTVN6dealii9MappingC1ILi3ELi3EEE = weak_odr dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN6dealii9MappingC1ILi3ELi3EEE, ptr @_ZN6dealii8MappingQILi3ELi3EED2Ev, ptr @_ZN6dealii9MappingC1ILi3ELi3EED0Ev, ptr @_ZNK6dealii8MappingQILi3ELi3EE27transform_unit_to_real_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEE, ptr @_ZNK6dealii8MappingQILi3ELi3EE27transform_real_to_unit_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEE, ptr @_ZNK6dealii8MappingQILi3ELi3EE9transformENS_11VectorSliceIKSt6vectorINS_6TensorILi1ELi3EEESaIS5_EEEENS2_IS7_EERKNS_7MappingILi3ELi3EE16InternalDataBaseENS_11MappingTypeE, ptr @_ZNK6dealii8MappingQILi3ELi3EE9transformENS_11VectorSliceIKSt6vectorINS_6TensorILi2ELi3EEESaIS5_EEEENS2_IS7_EERKNS_7MappingILi3ELi3EE16InternalDataBaseENS_11MappingTypeE, ptr @_ZNK6dealii9MappingC1ILi3ELi3EE5cloneEv, ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE11update_onceENS_11UpdateFlagsE, ptr @_ZNK6dealii9MappingQ1ILi3ELi3EE11update_eachENS_11UpdateFlagsE, ptr @_ZNK6dealii8MappingQILi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_10QuadratureILi3EEE, ptr @_ZNK6dealii8MappingQILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii8MappingQILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii8MappingQILi3ELi3EE14fill_fe_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi2ELi3EEESaISQ_EERSG_INSP_ILi3ELi3EEESaISU_EEST_SL_RNS_14CellSimilarity10SimilarityE, ptr @_ZNK6dealii8MappingQILi3ELi3EE19fill_fe_face_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi1ELi3EEESaISQ_EESL_, ptr @_ZNK6dealii8MappingQILi3ELi3EE22fill_fe_subface_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi1ELi3EEESaISQ_EESL_, ptr @_ZNK6dealii8MappingQILi3ELi3EE22compute_shapes_virtualERKSt6vectorINS_5PointILi3EEESaIS4_EERNS_9MappingQ1ILi3ELi3EE12InternalDataE, ptr @_ZNK6dealii8MappingQILi3ELi3EE30compute_mapping_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE, ptr @_ZNK6dealii9MappingC1ILi3ELi3EE23add_line_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE, ptr @_ZNK6dealii9MappingC1ILi3ELi3EE23add_quad_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii9MappingC1ILi3ELi3EEE = weak_odr dso_local constant [30 x i8] c"N6dealii9MappingC1ILi3ELi3EEE\00", comdat, align 1
@_ZTSN6dealii8MappingQILi3ELi3EEE = linkonce_odr dso_local constant [29 x i8] c"N6dealii8MappingQILi3ELi3EEE\00", comdat, align 1
@_ZTSN6dealii9MappingQ1ILi3ELi3EEE = linkonce_odr dso_local constant [30 x i8] c"N6dealii9MappingQ1ILi3ELi3EEE\00", comdat, align 1
@_ZTSN6dealii7MappingILi3ELi3EEE = linkonce_odr dso_local constant [28 x i8] c"N6dealii7MappingILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii7MappingILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7MappingILi3ELi3EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii9MappingQ1ILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9MappingQ1ILi3ELi3EEE, ptr @_ZTIN6dealii7MappingILi3ELi3EEE }, comdat, align 8
@_ZTIN6dealii8MappingQILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii8MappingQILi3ELi3EEE, ptr @_ZTIN6dealii9MappingQ1ILi3ELi3EEE }, comdat, align 8
@_ZTIN6dealii9MappingC1ILi3ELi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9MappingC1ILi3ELi3EEE, ptr @_ZTIN6dealii8MappingQILi3ELi3EEE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii9MappingC1ILi3ELi3EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii9MappingC1ILi3ELi3EEC2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9MappingC1ILi3ELi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1160) %0) unnamed_addr #0 comdat($_ZN6dealii9MappingC1ILi3ELi3EEC5Ev) align 2 {
  tail call void @_ZN6dealii8MappingQILi3ELi3EEC2Ejb(ptr noundef nonnull align 8 dereferenceable(1160) %0, i32 noundef 3, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6dealii9MappingC1ILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

declare void @_ZN6dealii8MappingQILi3ELi3EEC2Ejb(ptr noundef nonnull align 8 dereferenceable(1160), i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii9MappingC1ILi3ELi3EE5cloneEv(ptr noundef nonnull align 8 dereferenceable(1160) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(1160) ptr @_Znwm(i64 noundef 1160) #6
  invoke void @_ZN6dealii8MappingQILi3ELi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(1160) %2, ptr noundef nonnull align 8 dereferenceable(1160) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN6dealii9MappingC1ILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #7
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9MappingC1ILi3ELi3EE23add_line_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(1160) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9MappingC1ILi3ELi3EE23add_quad_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(1160) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @_ZN6dealii8MappingQILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(1160)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9MappingC1ILi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(1160) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8MappingQILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(1160) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  resume { ptr, i32 } %4
}

declare void @_ZNK6dealii8MappingQILi3ELi3EE27transform_unit_to_real_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEE(ptr sret(%"class.dealii::Point") align 8, ptr noundef nonnull align 8 dereferenceable(1160), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6dealii8MappingQILi3ELi3EE27transform_real_to_unit_cellERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_5PointILi3EEE(ptr sret(%"class.dealii::Point") align 8, ptr noundef nonnull align 8 dereferenceable(1160), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6dealii8MappingQILi3ELi3EE9transformENS_11VectorSliceIKSt6vectorINS_6TensorILi1ELi3EEESaIS5_EEEENS2_IS7_EERKNS_7MappingILi3ELi3EE16InternalDataBaseENS_11MappingTypeE() unnamed_addr

declare void @_ZNK6dealii8MappingQILi3ELi3EE9transformENS_11VectorSliceIKSt6vectorINS_6TensorILi2ELi3EEESaIS5_EEEENS2_IS7_EERKNS_7MappingILi3ELi3EE16InternalDataBaseENS_11MappingTypeE() unnamed_addr

declare noundef i32 @_ZNK6dealii9MappingQ1ILi3ELi3EE11update_onceENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6dealii9MappingQ1ILi3ELi3EE11update_eachENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK6dealii8MappingQILi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(1160), i32 noundef, ptr noundef nonnull align 1) unnamed_addr #1

declare noundef ptr @_ZNK6dealii8MappingQILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(1160), i32 noundef, ptr noundef nonnull align 1) unnamed_addr #1

declare noundef ptr @_ZNK6dealii8MappingQILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(1160), i32 noundef, ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6dealii8MappingQILi3ELi3EE14fill_fe_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi2ELi3EEESaISQ_EERSG_INSP_ILi3ELi3EEESaISU_EEST_SL_RNS_14CellSimilarity10SimilarityE(ptr noundef nonnull align 8 dereferenceable(1160), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZNK6dealii8MappingQILi3ELi3EE19fill_fe_face_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi1ELi3EEESaISQ_EESL_(ptr noundef nonnull align 8 dereferenceable(1160), ptr noundef nonnull align 1, i32 noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6dealii8MappingQILi3ELi3EE22fill_fe_subface_valuesERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS_7MappingILi3ELi3EE16InternalDataBaseERSt6vectorINS_5PointILi3EEESaISI_EERSG_IdSaIdEERSG_INS_6TensorILi1ELi3EEESaISQ_EESL_(ptr noundef nonnull align 8 dereferenceable(1160), ptr noundef nonnull align 1, i32 noundef, i32 noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6dealii8MappingQILi3ELi3EE22compute_shapes_virtualERKSt6vectorINS_5PointILi3EEESaIS4_EERNS_9MappingQ1ILi3ELi3EE12InternalDataE(ptr noundef nonnull align 8 dereferenceable(1160), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6dealii8MappingQILi3ELi3EE30compute_mapping_support_pointsERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERSt6vectorINS_5PointILi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(1160), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN6dealii8MappingQILi3ELi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(1160), ptr noundef nonnull align 8 dereferenceable(1160)) unnamed_addr #1

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { builtin nounwind }

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
