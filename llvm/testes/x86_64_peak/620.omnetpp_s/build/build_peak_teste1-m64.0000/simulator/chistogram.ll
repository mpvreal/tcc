; ModuleID = 'simulator/chistogram.cc'
source_filename = "simulator/chistogram.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.ExecuteOnStartup = type { ptr, ptr }
%class.cGlobalRegistrationList = type { ptr, ptr }
%class.cNamedObject = type <{ %class.cObject, ptr, i16, i16, [4 x i8] }>
%class.cObject = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.cNamedObject.base = type <{ %class.cObject, ptr, i16, i16 }>
%class.cHistogramBase = type { %class.cDensityEstBase, i32, ptr }
%class.cDensityEstBase = type { %class.cStdDev, double, double, i64, i64, i64, double, i32, i8, ptr }
%class.cStdDev = type { %class.cStatistic.base, i64, double, double, double, double }
%class.cStatistic.base = type <{ %class.cOwnedObject.base, [4 x i8], ptr, ptr, i32 }>
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], ptr, i32 }>
%"struct.cDensityEstBase::Cell" = type { double, double, double, double }
%class.cEqdHistogramBase = type { %class.cHistogramBase, double }
%class.opp_string = type { ptr }
%class.cStatistic = type <{ %class.cOwnedObject.base, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%class.cComponent = type { %class.cDefaultList, ptr, i16, ptr, i16, i16, ptr, ptr }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, ptr, i32, i32 }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string> >::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { %class.opp_string, %class.opp_string }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK7cStdDev3dupEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

$_ZN10cStatistic21getAttributesToRecordER14opp_string_map = comdat any

$_ZN15cDensityEstBase7collectE7SimTime = comdat any

$_ZNK7cStdDev10isWeightedEv = comdat any

$_ZNK7cStdDev8getCountEv = comdat any

$_ZNK7cStdDev6getSumEv = comdat any

$_ZNK7cStdDev9getSqrSumEv = comdat any

$_ZNK7cStdDev6getMinEv = comdat any

$_ZNK7cStdDev6getMaxEv = comdat any

$_ZNK7cStdDev7getMeanEv = comdat any

$_ZNK7cStdDev10getWeightsEv = comdat any

$_ZNK7cStdDev14getWeightedSumEv = comdat any

$_ZNK7cStdDev16getSqrSumWeightsEv = comdat any

$_ZNK7cStdDev17getWeightedSqrSumEv = comdat any

$_ZN10cStatistic6recordEv = comdat any

$_ZN10cStatistic14recordWithUnitEPKc = comdat any

$_ZNK15cDensityEstBase13isTransformedEv = comdat any

$_ZNK15cDensityEstBase16getUnderflowCellEv = comdat any

$_ZNK15cDensityEstBase15getOverflowCellEv = comdat any

$_ZN17cEqdHistogramBaseD0Ev = comdat any

$_ZNK17cEqdHistogramBase11getCellSizeEv = comdat any

$_ZNK14cLongHistogram3dupEv = comdat any

$_ZN14cLongHistogram7collectE7SimTime = comdat any

$_ZNK16cDoubleHistogram3dupEv = comdat any

$__clang_call_terminate = comdat any

$_ZN10cExceptionD2Ev = comdat any

$_ZN10cExceptionD0Ev = comdat any

$_ZNK10cException4whatEv = comdat any

$_ZNK10cException3dupEv = comdat any

$_ZNK10cException12getErrorCodeEv = comdat any

$_ZN10cException10setMessageEPKc = comdat any

$_ZN10cException14prependMessageEPKc = comdat any

$_ZNK10cException10hasContextEv = comdat any

$_ZNK10cException19getContextClassNameEv = comdat any

$_ZNK10cException18getContextFullPathEv = comdat any

$_ZNK10cException11getModuleIDEv = comdat any

$_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEixERS4_ = comdat any

$_ZNSt4pairIK10opp_stringS0_EC2ERS1_S3_ = comdat any

$_ZNSt4pairIK10opp_stringS0_ED2Ev = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_ = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_ = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS3_ERKS3_ = comdat any

$_ZN17cEqdHistogramBaseC2ERKS_ = comdat any

$_ZN14cHistogramBaseC2ERKS_ = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZTV14cHistogramBase = dso_local unnamed_addr constant { [71 x ptr] } { [71 x ptr] [ptr null, ptr @_ZTI14cHistogramBase, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN14cHistogramBaseD2Ev, ptr @_ZN14cHistogramBaseD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cStdDev4infoB5cxx11Ev, ptr @_ZNK15cDensityEstBase12detailedInfoB5cxx11Ev, ptr @_ZNK7cStdDev3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN14cHistogramBase10parsimPackEP11cCommBuffer, ptr @_ZN14cHistogramBase12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZN10cStatistic21getAttributesToRecordER14opp_string_map, ptr @_ZN15cDensityEstBase7collectEd, ptr @_ZN15cDensityEstBase7collectE7SimTime, ptr @_ZNK7cStdDev10isWeightedEv, ptr @_ZN10cStatistic8collect2Edd, ptr @_ZN15cDensityEstBase5mergeEPK10cStatistic, ptr @_ZN14cHistogramBase11clearResultEv, ptr @_ZNK7cStdDev8getCountEv, ptr @_ZNK7cStdDev6getSumEv, ptr @_ZNK7cStdDev9getSqrSumEv, ptr @_ZNK7cStdDev6getMinEv, ptr @_ZNK7cStdDev6getMaxEv, ptr @_ZNK7cStdDev7getMeanEv, ptr @_ZNK7cStdDev9getStddevEv, ptr @_ZNK7cStdDev11getVarianceEv, ptr @_ZNK7cStdDev10getWeightsEv, ptr @_ZNK7cStdDev14getWeightedSumEv, ptr @_ZNK7cStdDev16getSqrSumWeightsEv, ptr @_ZNK7cStdDev17getWeightedSqrSumEv, ptr @_ZNK7cStdDev6randomEv, ptr @_ZNK14cHistogramBase10saveToFileEP8_IO_FILE, ptr @_ZN14cHistogramBase12loadFromFileEP8_IO_FILE, ptr @_ZN10cStatistic6recordEv, ptr @_ZN10cStatistic14recordWithUnitEPKc, ptr @_ZN10cStatistic8recordAsEPKcS1_, ptr @_ZN14cHistogramBase17doMergeCellValuesEPK15cDensityEstBase, ptr @_ZN15cDensityEstBase8setRangeEdd, ptr @_ZN15cDensityEstBase12setRangeAutoEid, ptr @_ZN15cDensityEstBase17setRangeAutoLowerEdid, ptr @_ZN15cDensityEstBase17setRangeAutoUpperEdid, ptr @_ZN15cDensityEstBase15setNumFirstValsEi, ptr @_ZN15cDensityEstBase10setupRangeEv, ptr @__cxa_pure_virtual, ptr @_ZNK15cDensityEstBase13isTransformedEv, ptr @_ZN14cHistogramBase9transformEv, ptr @_ZNK14cHistogramBase11getNumCellsEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK15cDensityEstBase10getCellPDFEi, ptr @_ZNK15cDensityEstBase16getUnderflowCellEv, ptr @_ZNK15cDensityEstBase15getOverflowCellEv, ptr @_ZNK15cDensityEstBase11getCellInfoEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN14cHistogramBase11setNumCellsEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS14cHistogramBase = dso_local constant [17 x i8] c"14cHistogramBase\00", align 1
@_ZTI15cDensityEstBase = external constant ptr
@_ZTI14cHistogramBase = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14cHistogramBase, ptr @_ZTI15cDensityEstBase }, align 8
@_ZTV17cEqdHistogramBase = dso_local unnamed_addr constant { [73 x ptr] } { [73 x ptr] [ptr null, ptr @_ZTI17cEqdHistogramBase, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN14cHistogramBaseD2Ev, ptr @_ZN17cEqdHistogramBaseD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cStdDev4infoB5cxx11Ev, ptr @_ZNK15cDensityEstBase12detailedInfoB5cxx11Ev, ptr @_ZNK7cStdDev3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN17cEqdHistogramBase10parsimPackEP11cCommBuffer, ptr @_ZN17cEqdHistogramBase12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZN10cStatistic21getAttributesToRecordER14opp_string_map, ptr @_ZN15cDensityEstBase7collectEd, ptr @_ZN15cDensityEstBase7collectE7SimTime, ptr @_ZNK7cStdDev10isWeightedEv, ptr @_ZN10cStatistic8collect2Edd, ptr @_ZN15cDensityEstBase5mergeEPK10cStatistic, ptr @_ZN14cHistogramBase11clearResultEv, ptr @_ZNK7cStdDev8getCountEv, ptr @_ZNK7cStdDev6getSumEv, ptr @_ZNK7cStdDev9getSqrSumEv, ptr @_ZNK7cStdDev6getMinEv, ptr @_ZNK7cStdDev6getMaxEv, ptr @_ZNK7cStdDev7getMeanEv, ptr @_ZNK7cStdDev9getStddevEv, ptr @_ZNK7cStdDev11getVarianceEv, ptr @_ZNK7cStdDev10getWeightsEv, ptr @_ZNK7cStdDev14getWeightedSumEv, ptr @_ZNK7cStdDev16getSqrSumWeightsEv, ptr @_ZNK7cStdDev17getWeightedSqrSumEv, ptr @_ZNK7cStdDev6randomEv, ptr @_ZNK17cEqdHistogramBase10saveToFileEP8_IO_FILE, ptr @_ZN17cEqdHistogramBase12loadFromFileEP8_IO_FILE, ptr @_ZN10cStatistic6recordEv, ptr @_ZN10cStatistic14recordWithUnitEPKc, ptr @_ZN10cStatistic8recordAsEPKcS1_, ptr @_ZN14cHistogramBase17doMergeCellValuesEPK15cDensityEstBase, ptr @_ZN15cDensityEstBase8setRangeEdd, ptr @_ZN15cDensityEstBase12setRangeAutoEid, ptr @_ZN15cDensityEstBase17setRangeAutoLowerEdid, ptr @_ZN15cDensityEstBase17setRangeAutoUpperEdid, ptr @_ZN15cDensityEstBase15setNumFirstValsEi, ptr @_ZN17cEqdHistogramBase10setupRangeEv, ptr @_ZN17cEqdHistogramBase18collectTransformedEd, ptr @_ZNK15cDensityEstBase13isTransformedEv, ptr @_ZN14cHistogramBase9transformEv, ptr @_ZNK14cHistogramBase11getNumCellsEv, ptr @_ZNK17cEqdHistogramBase12getBasepointEi, ptr @_ZNK17cEqdHistogramBase12getCellValueEi, ptr @_ZNK15cDensityEstBase10getCellPDFEi, ptr @_ZNK15cDensityEstBase16getUnderflowCellEv, ptr @_ZNK15cDensityEstBase15getOverflowCellEv, ptr @_ZNK15cDensityEstBase11getCellInfoEi, ptr @_ZNK17cEqdHistogramBase6getPDFEd, ptr @_ZNK17cEqdHistogramBase6getCDFEd, ptr @_ZN14cHistogramBase11setNumCellsEi, ptr @_ZN17cEqdHistogramBase11setCellSizeEd, ptr @_ZNK17cEqdHistogramBase11getCellSizeEv] }, align 8
@_ZTS17cEqdHistogramBase = dso_local constant [20 x i8] c"17cEqdHistogramBase\00", align 1
@_ZTI17cEqdHistogramBase = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17cEqdHistogramBase, ptr @_ZTI14cHistogramBase }, align 8
@_ZTV14cLongHistogram = dso_local unnamed_addr constant { [73 x ptr] } { [73 x ptr] [ptr null, ptr @_ZTI14cLongHistogram, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN14cLongHistogramD2Ev, ptr @_ZN14cLongHistogramD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cStdDev4infoB5cxx11Ev, ptr @_ZNK15cDensityEstBase12detailedInfoB5cxx11Ev, ptr @_ZNK14cLongHistogram3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN17cEqdHistogramBase10parsimPackEP11cCommBuffer, ptr @_ZN17cEqdHistogramBase12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZN14cLongHistogram21getAttributesToRecordER14opp_string_map, ptr @_ZN14cLongHistogram7collectEd, ptr @_ZN14cLongHistogram7collectE7SimTime, ptr @_ZNK7cStdDev10isWeightedEv, ptr @_ZN10cStatistic8collect2Edd, ptr @_ZN15cDensityEstBase5mergeEPK10cStatistic, ptr @_ZN14cHistogramBase11clearResultEv, ptr @_ZNK7cStdDev8getCountEv, ptr @_ZNK7cStdDev6getSumEv, ptr @_ZNK7cStdDev9getSqrSumEv, ptr @_ZNK7cStdDev6getMinEv, ptr @_ZNK7cStdDev6getMaxEv, ptr @_ZNK7cStdDev7getMeanEv, ptr @_ZNK7cStdDev9getStddevEv, ptr @_ZNK7cStdDev11getVarianceEv, ptr @_ZNK7cStdDev10getWeightsEv, ptr @_ZNK7cStdDev14getWeightedSumEv, ptr @_ZNK7cStdDev16getSqrSumWeightsEv, ptr @_ZNK7cStdDev17getWeightedSqrSumEv, ptr @_ZNK14cLongHistogram6randomEv, ptr @_ZNK17cEqdHistogramBase10saveToFileEP8_IO_FILE, ptr @_ZN17cEqdHistogramBase12loadFromFileEP8_IO_FILE, ptr @_ZN10cStatistic6recordEv, ptr @_ZN10cStatistic14recordWithUnitEPKc, ptr @_ZN10cStatistic8recordAsEPKcS1_, ptr @_ZN14cHistogramBase17doMergeCellValuesEPK15cDensityEstBase, ptr @_ZN15cDensityEstBase8setRangeEdd, ptr @_ZN15cDensityEstBase12setRangeAutoEid, ptr @_ZN15cDensityEstBase17setRangeAutoLowerEdid, ptr @_ZN15cDensityEstBase17setRangeAutoUpperEdid, ptr @_ZN15cDensityEstBase15setNumFirstValsEi, ptr @_ZN14cLongHistogram10setupRangeEv, ptr @_ZN17cEqdHistogramBase18collectTransformedEd, ptr @_ZNK15cDensityEstBase13isTransformedEv, ptr @_ZN14cHistogramBase9transformEv, ptr @_ZNK14cHistogramBase11getNumCellsEv, ptr @_ZNK17cEqdHistogramBase12getBasepointEi, ptr @_ZNK17cEqdHistogramBase12getCellValueEi, ptr @_ZNK15cDensityEstBase10getCellPDFEi, ptr @_ZNK15cDensityEstBase16getUnderflowCellEv, ptr @_ZNK15cDensityEstBase15getOverflowCellEv, ptr @_ZNK15cDensityEstBase11getCellInfoEi, ptr @_ZNK17cEqdHistogramBase6getPDFEd, ptr @_ZNK17cEqdHistogramBase6getCDFEd, ptr @_ZN14cHistogramBase11setNumCellsEi, ptr @_ZN17cEqdHistogramBase11setCellSizeEd, ptr @_ZNK17cEqdHistogramBase11getCellSizeEv] }, align 8
@_ZTS14cLongHistogram = dso_local constant [17 x i8] c"14cLongHistogram\00", align 1
@_ZTI14cLongHistogram = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14cLongHistogram, ptr @_ZTI17cEqdHistogramBase }, align 8
@_ZTV16cDoubleHistogram = dso_local unnamed_addr constant { [73 x ptr] } { [73 x ptr] [ptr null, ptr @_ZTI16cDoubleHistogram, ptr @_ZN7cObject13getDescriptorEv, ptr @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject, ptr @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_, ptr @_ZN16cDoubleHistogramD2Ev, ptr @_ZN16cDoubleHistogramD0Ev, ptr @_ZNK7cObject12getClassNameEv, ptr @_ZNK12cNamedObject7getNameEv, ptr @_ZNK7cObject11getFullNameEv, ptr @_ZNK7cObject11getFullPathB5cxx11Ev, ptr @_ZNK7cStdDev4infoB5cxx11Ev, ptr @_ZNK15cDensityEstBase12detailedInfoB5cxx11Ev, ptr @_ZNK16cDoubleHistogram3dupEv, ptr @_ZN7cObject4takeEP12cOwnedObject, ptr @_ZN7cObject4dropEP12cOwnedObject, ptr @_ZN17cEqdHistogramBase10parsimPackEP11cCommBuffer, ptr @_ZN17cEqdHistogramBase12parsimUnpackEP11cCommBuffer, ptr @_ZNK12cOwnedObject8getOwnerEv, ptr @_ZNK12cOwnedObject13isOwnedObjectEv, ptr @_ZN7cObject12forEachChildEP8cVisitor, ptr @_ZN12cNamedObject7setNameEPKc, ptr @_ZN12cNamedObject14setNamePoolingEb, ptr @_ZN12cNamedObject14getNamePoolingEv, ptr @_ZN12cOwnedObject23removeFromOwnershipTreeEv, ptr @_ZNK12cOwnedObject11isSoftOwnerEv, ptr @_ZN10cStatistic21getAttributesToRecordER14opp_string_map, ptr @_ZN15cDensityEstBase7collectEd, ptr @_ZN15cDensityEstBase7collectE7SimTime, ptr @_ZNK7cStdDev10isWeightedEv, ptr @_ZN10cStatistic8collect2Edd, ptr @_ZN15cDensityEstBase5mergeEPK10cStatistic, ptr @_ZN14cHistogramBase11clearResultEv, ptr @_ZNK7cStdDev8getCountEv, ptr @_ZNK7cStdDev6getSumEv, ptr @_ZNK7cStdDev9getSqrSumEv, ptr @_ZNK7cStdDev6getMinEv, ptr @_ZNK7cStdDev6getMaxEv, ptr @_ZNK7cStdDev7getMeanEv, ptr @_ZNK7cStdDev9getStddevEv, ptr @_ZNK7cStdDev11getVarianceEv, ptr @_ZNK7cStdDev10getWeightsEv, ptr @_ZNK7cStdDev14getWeightedSumEv, ptr @_ZNK7cStdDev16getSqrSumWeightsEv, ptr @_ZNK7cStdDev17getWeightedSqrSumEv, ptr @_ZNK16cDoubleHistogram6randomEv, ptr @_ZNK17cEqdHistogramBase10saveToFileEP8_IO_FILE, ptr @_ZN17cEqdHistogramBase12loadFromFileEP8_IO_FILE, ptr @_ZN10cStatistic6recordEv, ptr @_ZN10cStatistic14recordWithUnitEPKc, ptr @_ZN10cStatistic8recordAsEPKcS1_, ptr @_ZN14cHistogramBase17doMergeCellValuesEPK15cDensityEstBase, ptr @_ZN15cDensityEstBase8setRangeEdd, ptr @_ZN15cDensityEstBase12setRangeAutoEid, ptr @_ZN15cDensityEstBase17setRangeAutoLowerEdid, ptr @_ZN15cDensityEstBase17setRangeAutoUpperEdid, ptr @_ZN15cDensityEstBase15setNumFirstValsEi, ptr @_ZN16cDoubleHistogram10setupRangeEv, ptr @_ZN17cEqdHistogramBase18collectTransformedEd, ptr @_ZNK15cDensityEstBase13isTransformedEv, ptr @_ZN14cHistogramBase9transformEv, ptr @_ZNK14cHistogramBase11getNumCellsEv, ptr @_ZNK17cEqdHistogramBase12getBasepointEi, ptr @_ZNK17cEqdHistogramBase12getCellValueEi, ptr @_ZNK15cDensityEstBase10getCellPDFEi, ptr @_ZNK15cDensityEstBase16getUnderflowCellEv, ptr @_ZNK15cDensityEstBase15getOverflowCellEv, ptr @_ZNK15cDensityEstBase11getCellInfoEi, ptr @_ZNK17cEqdHistogramBase6getPDFEd, ptr @_ZNK17cEqdHistogramBase6getCDFEd, ptr @_ZN14cHistogramBase11setNumCellsEi, ptr @_ZN17cEqdHistogramBase11setCellSizeEd, ptr @_ZNK17cEqdHistogramBase11getCellSizeEv] }, align 8
@_ZTS16cDoubleHistogram = dso_local constant [19 x i8] c"16cDoubleHistogram\00", align 1
@_ZTI16cDoubleHistogram = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16cDoubleHistogram, ptr @_ZTI17cEqdHistogramBase }, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_47E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@__dso_handle = external hidden global i8
@classes = external global %class.cGlobalRegistrationList, align 8
@_ZN12_GLOBAL__N_118__onstartup_obj_48E = internal global %class.ExecuteOnStartup zeroinitializer, align 8
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"%d\09 #= num_cells\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"%d\09 #= cellv[] exists\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"%d\09 #= num_cells\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"%d\09 #= cellv[] exists\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"setNumCells(): too late, cells already set up\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"setCellSize() cannot be called when cells have been set up already\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"getPDF(x) cannot be called before histogram is transformed\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"getCDF() not implemented\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"invalid basepoint index %u\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"invalid cell index %u\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"%g\09 #= cellsize\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"%g\09 #= cellsize\00", align 1
@.str.18 = private unnamed_addr constant [83 x i8] c"Cannot set up cells to satisfy constraints: numCells*cellSize != rangeMax-rangeMin\00", align 1
@.str.19 = private unnamed_addr constant [90 x i8] c"Cannot set up cells to satisfy constraints: specified range is not a multiple of cellSize\00", align 1
@.str.20 = private unnamed_addr constant [90 x i8] c"Cannot set up cells to satisfy constraints: specified range is not a multiple of numCells\00", align 1
@.str.21 = private unnamed_addr constant [125 x i8] c"Cannot set up cells to satisfy constraints: specified range is too large, and cannot divide it to 10..1000 equal-sized cells\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"isDiscrete\00", align 1
@_ZN11cSimulation6simPtrE = external local_unnamed_addr global ptr, align 8
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV7cStdDev = external unnamed_addr constant { [51 x ptr] }, align 8
@_ZN7SimTime9invfscaleE = external local_unnamed_addr global double, align 8
@_ZTV15cDensityEstBase = external unnamed_addr constant { [70 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_chistogram.cc, ptr null }]

@_ZN14cHistogramBaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14cHistogramBaseD2Ev
@_ZN17cEqdHistogramBaseC1EPKci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN17cEqdHistogramBaseC2EPKci
@_ZN14cLongHistogramC1EPKci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN14cLongHistogramC2EPKci
@_ZN14cLongHistogramD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14cLongHistogramD2Ev
@_ZN16cDoubleHistogramC1EPKci = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN16cDoubleHistogramC2EPKci
@_ZN16cDoubleHistogramD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16cDoubleHistogramD2Ev

declare noundef ptr @_ZN7cObject13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @_ZN14cHistogramBaseD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare noundef ptr @_ZNK7cObject12getClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cNamedObject7getNameEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @.str.24, ptr %3
  ret ptr %5
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cObject11getFullNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds ptr, ptr %2, i64 6
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %5
}

declare void @_ZNK7cObject11getFullPathB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK7cStdDev4infoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZNK15cDensityEstBase12detailedInfoB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7cStdDev3dupEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
  invoke void @_ZN10cStatisticC2EPKc(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef null)
          to label %3 unwind label %20

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [51 x ptr] }, ptr @_ZTV7cStdDev, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %8 unwind label %14

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds ptr, ptr %9, i64 19
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %7)
          to label %12 unwind label %14

12:                                               ; preds = %8
  %13 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN7cStdDevaSERKS_(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %19 unwind label %14

14:                                               ; preds = %12, %8, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10cStatisticD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %22 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

19:                                               ; preds = %12
  ret ptr %2

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %14, %20
  %23 = phi { ptr, i32 } [ %21, %20 ], [ %15, %14 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  resume { ptr, i32 } %23
}

declare void @_ZN7cObject4takeEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN7cObject4dropEP12cOwnedObject(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN14cHistogramBase10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #27
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, i32 noundef 29)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #28
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #27
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN14cHistogramBase12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #27
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, i32 noundef 29)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #28
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #27
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12cOwnedObject8getOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cOwnedObject, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

declare void @_ZN7cObject12forEachChildEP8cVisitor(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN12cNamedObject7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #0

declare void @_ZN12cNamedObject14setNamePoolingEb(ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cNamedObject, ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 8, !tbaa !18
  %4 = and i16 %3, 1
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

declare void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cStatistic21getAttributesToRecordER14opp_string_map(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 comdat align 2 {
  ret void
}

declare void @_ZN15cDensityEstBase7collectEd(ptr noundef nonnull align 8 dereferenceable(168), double noundef) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15cDensityEstBase7collectE7SimTime(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !19
  %4 = sitofp i64 %3 to double
  %5 = load double, ptr @_ZN7SimTime9invfscaleE, align 8, !tbaa !22
  %6 = fmul double %5, %4
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 25
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(168) %0, double noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7cStdDev10isWeightedEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

declare void @_ZN10cStatistic8collect2Edd(ptr noundef nonnull align 8 dereferenceable(60), double noundef, double noundef) unnamed_addr #0

declare void @_ZN15cDensityEstBase5mergeEPK10cStatistic(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14cHistogramBase11clearResultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN15cDensityEstBase11clearResultEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %2 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZNK7cStdDev8getCountEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !30
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev6getSumEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 4
  %3 = load double, ptr %2, align 8, !tbaa !31
  ret double %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev9getSqrSumEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 5
  %3 = load double, ptr %2, align 8, !tbaa !32
  ret double %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev6getMinEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 2
  %3 = load double, ptr %2, align 8, !tbaa !33
  ret double %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev6getMaxEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 3
  %3 = load double, ptr %2, align 8, !tbaa !34
  ret double %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev7getMeanEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 4
  %6 = load double, ptr %5, align 8
  %7 = sitofp i64 %3 to double
  %8 = fdiv double %6, %7
  %9 = select i1 %4, double 0.000000e+00, double %8
  ret double %9
}

declare noundef double @_ZNK7cStdDev9getStddevEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare noundef double @_ZNK7cStdDev11getVarianceEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev10getWeightsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds ptr, ptr %2, i64 31
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %6 = sitofp i64 %5 to double
  ret double %6
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev14getWeightedSumEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds ptr, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret double %5
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev16getSqrSumWeightsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds ptr, ptr %2, i64 31
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %6 = sitofp i64 %5 to double
  ret double %6
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK7cStdDev17getWeightedSqrSumEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds ptr, ptr %2, i64 33
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret double %5
}

declare noundef double @_ZNK7cStdDev6randomEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK14cHistogramBase10saveToFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  tail call void @_ZNK15cDensityEstBase10saveToFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1)
  %3 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !35
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, i32 noundef %4)
  %6 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = icmp ne ptr %11, null
  %13 = load i32, ptr %3, align 8
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %26

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %2 ]
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = getelementptr inbounds i32, ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, ptr %3, align 8, !tbaa !35
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %26

26:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14cHistogramBase12loadFromFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  tail call void @_ZN15cDensityEstBase12loadFromFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1)
  %4 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 1
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #27
  call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
  %5 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef nonnull %6) #26
  br label %9

9:                                                ; preds = %8, %2
  store ptr null, ptr %5, align 8, !tbaa !24
  %10 = load i32, ptr %3, align 4, !tbaa !36
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 8, !tbaa !35
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  %16 = shl nsw i64 %14, 2
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #25
  store ptr %18, ptr %5, align 8, !tbaa !24
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %12, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %12 ]
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = getelementptr inbounds i32, ptr %22, i64 %21
  call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef %23)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, ptr %4, align 8, !tbaa !35
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28

28:                                               ; preds = %20, %12, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cStatistic6recordEv(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds ptr, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cStatistic14recordWithUnitEPKc(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef null, ptr noundef %1)
  ret void
}

declare void @_ZN10cStatistic8recordAsEPKcS1_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14cHistogramBase17doMergeCellValuesEPK15cDensityEstBase(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !35
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 2
  br label %9

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %6, %9
  %10 = phi i64 [ 0, %6 ], [ %21, %9 ]
  %11 = load ptr, ptr %1, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 61
  %13 = load ptr, ptr %12, align 8
  %14 = trunc i64 %10 to i32
  %15 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %14)
  %16 = fptoui double %15 to i32
  %17 = load ptr, ptr %7, align 8, !tbaa !24
  %18 = getelementptr inbounds i32, ptr %17, i64 %10
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = add i32 %19, %16
  store i32 %20, ptr %18, align 4, !tbaa !36
  %21 = add nuw nsw i64 %10, 1
  %22 = load i32, ptr %3, align 8, !tbaa !35
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %9, label %8
}

declare void @_ZN15cDensityEstBase8setRangeEdd(ptr noundef nonnull align 8 dereferenceable(168), double noundef, double noundef) unnamed_addr #0

declare void @_ZN15cDensityEstBase12setRangeAutoEid(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef, double noundef) unnamed_addr #0

declare void @_ZN15cDensityEstBase17setRangeAutoLowerEdid(ptr noundef nonnull align 8 dereferenceable(168), double noundef, i32 noundef, double noundef) unnamed_addr #0

declare void @_ZN15cDensityEstBase17setRangeAutoUpperEdid(ptr noundef nonnull align 8 dereferenceable(168), double noundef, i32 noundef, double noundef) unnamed_addr #0

declare void @_ZN15cDensityEstBase15setNumFirstValsEi(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) unnamed_addr #0

declare void @_ZN15cDensityEstBase10setupRangeEv(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15cDensityEstBase13isTransformedEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 8
  %3 = load i8, ptr %2, align 4, !tbaa !37, !range !38, !noundef !39
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14cHistogramBase9transformEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds ptr, ptr %2, i64 55
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %5 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  %9 = shl nsw i64 %7, 2
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #25
  %12 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !24
  %13 = icmp sgt i32 %6, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = zext i32 %6 to i64
  %16 = shl nuw nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %16, i1 false), !tbaa !36
  br label %17

17:                                               ; preds = %14, %1
  %18 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !30
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 9
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ 0, %21 ], [ %31, %23 ]
  %25 = load ptr, ptr %22, align 8, !tbaa !40
  %26 = getelementptr inbounds double, ptr %25, i64 %24
  %27 = load double, ptr %26, align 8, !tbaa !22
  %28 = load ptr, ptr %0, align 8, !tbaa !13
  %29 = getelementptr inbounds ptr, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(168) %0, double noundef %27)
  %31 = add nuw nsw i64 %24, 1
  %32 = load i64, ptr %18, align 8, !tbaa !30
  %33 = icmp sgt i64 %32, %31
  br i1 %33, label %23, label %34

34:                                               ; preds = %23, %17
  %35 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 8
  store i8 1, ptr %35, align 4, !tbaa !37
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZNK14cHistogramBase11getNumCellsEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds ptr, ptr %2, i64 57
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %6 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = select i1 %5, i32 %7, i32 0
  ret i32 %8
}

declare noundef double @_ZNK15cDensityEstBase10getCellPDFEi(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZNK15cDensityEstBase16getUnderflowCellEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 4
  %3 = load i64, ptr %2, align 8, !tbaa !41
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i64 @_ZNK15cDensityEstBase15getOverflowCellEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 5
  %3 = load i64, ptr %2, align 8, !tbaa !42
  ret i64 %3
}

declare void @_ZNK15cDensityEstBase11getCellInfoEi(ptr sret(%"struct.cDensityEstBase::Cell") align 8, ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14cHistogramBase11setNumCellsEi(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #27
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %0, ptr noundef nonnull @.str.10)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #28
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #27
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 1
  store i32 %1, ptr %12, align 8, !tbaa !35
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14cHistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds ({ [71 x ptr] }, ptr @_ZTV14cHistogramBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN15cDensityEstBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN17cEqdHistogramBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [71 x ptr] }, ptr @_ZTV14cHistogramBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN15cDensityEstBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  resume { ptr, i32 } %9
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN17cEqdHistogramBase10parsimPackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #27
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, i32 noundef 29)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #28
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #27
  resume { ptr, i32 } %6
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_ZN17cEqdHistogramBase12parsimUnpackEP11cCommBuffer(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #27
  invoke void (ptr, ptr, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, i32 noundef 29)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #28
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #27
  resume { ptr, i32 } %6
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK17cEqdHistogramBase10saveToFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  tail call void @_ZNK15cDensityEstBase10saveToFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1)
  %3 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !35
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, i32 noundef %4)
  %6 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, i32 noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = icmp ne ptr %11, null
  %13 = load i32, ptr %3, align 8
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %26

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %22, %16 ], [ 0, %2 ]
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = getelementptr inbounds i32, ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4, !tbaa !36
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef %20)
  %22 = add nuw nsw i64 %17, 1
  %23 = load i32, ptr %3, align 8, !tbaa !35
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %16, label %26

26:                                               ; preds = %16, %2
  %27 = getelementptr inbounds %class.cEqdHistogramBase, ptr %0, i64 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !43
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.16, double noundef %28)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17cEqdHistogramBase12loadFromFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  tail call void @_ZN14cHistogramBase12loadFromFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1)
  %3 = getelementptr inbounds %class.cEqdHistogramBase, ptr %0, i64 0, i32 1
  tail call void (ptr, ptr, ptr, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17cEqdHistogramBase10setupRangeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN15cDensityEstBase10setupRangeEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN17cEqdHistogramBase18collectTransformedEd(ptr nocapture noundef nonnull align 8 dereferenceable(192) %0, double noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 1
  %4 = load double, ptr %3, align 8, !tbaa !45
  %5 = fsub double %1, %4
  %6 = getelementptr inbounds %class.cEqdHistogramBase, ptr %0, i64 0, i32 1
  %7 = load double, ptr %6, align 8, !tbaa !43
  %8 = fdiv double %5, %7
  %9 = tail call double @llvm.floor.f64(double %8)
  %10 = fptosi double %9 to i32
  %11 = icmp slt i32 %10, 0
  %12 = fcmp ogt double %4, %1
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !41
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !41
  br label %37

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = icmp sgt i32 %20, %10
  %22 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 2
  %23 = load double, ptr %22, align 8
  %24 = fcmp ugt double %23, %1
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 5
  %28 = load i64, ptr %27, align 8, !tbaa !42
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !42
  br label %37

30:                                               ; preds = %18
  %31 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = zext i32 %10 to i64
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !36
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !36
  br label %37

37:                                               ; preds = %26, %30, %14
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZNK17cEqdHistogramBase12getBasepointEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !35
  %7 = icmp slt i32 %6, %1
  br i1 %7, label %8, label %13

8:                                                ; preds = %4, %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 128) #27
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef %1)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #28
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #27
  resume { ptr, i32 } %12

13:                                               ; preds = %4
  %14 = icmp eq i32 %6, %1
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 2
  %17 = load double, ptr %16, align 8, !tbaa !46
  br label %25

18:                                               ; preds = %13
  %19 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !45
  %21 = sitofp i32 %1 to double
  %22 = getelementptr inbounds %class.cEqdHistogramBase, ptr %0, i64 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !43
  %24 = tail call double @llvm.fmuladd.f64(double %21, double %23, double %20)
  br label %25

25:                                               ; preds = %18, %15
  %26 = phi double [ %17, %15 ], [ %24, %18 ]
  ret double %26
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZNK17cEqdHistogramBase12getCellValueEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, %1
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 128) #27
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, i32 noundef %1)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #28
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #27
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = uitofp i32 %18 to double
  ret double %19
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZNK17cEqdHistogramBase6getPDFEd(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 57
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 128) #27
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #28
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #27
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !45
  %15 = fsub double %1, %14
  %16 = getelementptr inbounds %class.cEqdHistogramBase, ptr %0, i64 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !43
  %18 = fdiv double %15, %17
  %19 = tail call double @llvm.floor.f64(double %18)
  %20 = fptosi double %19 to i32
  %21 = icmp sgt i32 %20, -1
  %22 = fcmp ule double %14, %1
  %23 = select i1 %21, i1 %22, i1 false
  %24 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, %20
  %27 = select i1 %23, i1 %26, i1 false
  %28 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 2
  %29 = load double, ptr %28, align 8
  %30 = fcmp ugt double %29, %1
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %32, label %44

32:                                               ; preds = %12
  %33 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = zext i32 %20 to i64
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !36
  %38 = uitofp i32 %37 to double
  %39 = fdiv double %38, %17
  %40 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !30
  %42 = sitofp i64 %41 to double
  %43 = fdiv double %39, %42
  br label %44

44:                                               ; preds = %12, %32
  %45 = phi double [ %43, %32 ], [ 0.000000e+00, %12 ]
  ret double %45
}

; Function Attrs: noreturn sspstrong uwtable
define dso_local noundef double @_ZNK17cEqdHistogramBase6getCDFEd(ptr noundef nonnull align 8 dereferenceable(192) %0, double %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 128) #27
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.13)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #28
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #27
  resume { ptr, i32 } %6
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17cEqdHistogramBase11setCellSizeEd(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 57
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 128) #27
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #28
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #27
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.cEqdHistogramBase, ptr %0, i64 0, i32 1
  store double %1, ptr %13, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef double @_ZNK17cEqdHistogramBase11getCellSizeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cEqdHistogramBase, ptr %0, i64 0, i32 1
  %3 = load double, ptr %2, align 8, !tbaa !43
  ret double %3
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14cLongHistogramD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [71 x ptr] }, ptr @_ZTV14cHistogramBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN15cDensityEstBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  resume { ptr, i32 } %9
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14cLongHistogram3dupEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #25
  invoke void @_ZN17cEqdHistogramBaseC2ERKS_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %3 unwind label %19

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [73 x ptr] }, ptr @_ZTV14cLongHistogram, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %8 unwind label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds ptr, ptr %9, i64 19
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %7)
          to label %12 unwind label %13

12:                                               ; preds = %8
  invoke void @_ZNK7cObject16copyNotSupportedEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %18 unwind label %13

13:                                               ; preds = %12, %8, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN14cHistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2)
          to label %21 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %12
  ret ptr %2

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %13, %19
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %14, %13 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  resume { ptr, i32 } %22
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14cLongHistogram21getAttributesToRecordER14opp_string_map(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.opp_string, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  %4 = tail call noalias noundef nonnull dereferenceable(11) ptr @_Znam(i64 noundef 11) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %4, ptr noundef nonnull align 1 dereferenceable(11) @.str.23, i64 11, i1 false) #27
  store ptr %4, ptr %3, align 8, !tbaa !47
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %17

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !47
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %9, %6
  %11 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #25
          to label %12 unwind label %17

12:                                               ; preds = %10
  store i16 49, ptr %11, align 1
  store ptr %11, ptr %5, align 8, !tbaa !47
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %13) #26
  br label %16

16:                                               ; preds = %12, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret void

17:                                               ; preds = %10, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !47
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @_ZdaPv(ptr noundef nonnull %19) #26
  br label %22

22:                                               ; preds = %17, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  resume { ptr, i32 } %18
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14cLongHistogram7collectEd(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1) unnamed_addr #3 align 2 {
  %3 = tail call double @llvm.floor.f64(double %1)
  tail call void @_ZN15cDensityEstBase7collectEd(ptr noundef nonnull align 8 dereferenceable(168) %0, double noundef %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN14cLongHistogram7collectE7SimTime(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !19
  %4 = sitofp i64 %3 to double
  %5 = load double, ptr @_ZN7SimTime9invfscaleE, align 8, !tbaa !22
  %6 = fmul double %5, %4
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds ptr, ptr %7, i64 25
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZNK14cLongHistogram6randomEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %161, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = icmp slt i64 %3, %7
  br i1 %8, label %9, label %51

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds %class.cStatistic, ptr %0, i64 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !50
  %14 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !51
  %15 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %37, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !51
  %19 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %18)
  %20 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !51
  %21 = getelementptr inbounds %class.cComponent, ptr %19, i64 0, i32 2
  %22 = load i16, ptr %21, align 8, !tbaa !52
  %23 = sext i16 %22 to i32
  %24 = icmp slt i32 %13, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = getelementptr inbounds %class.cComponent, ptr %19, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = sext i32 %13 to i64
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !36
  br label %31

31:                                               ; preds = %25, %17
  %32 = phi i32 [ %30, %25 ], [ %13, %17 ]
  %33 = load ptr, ptr %20, align 8, !tbaa !13
  %34 = getelementptr inbounds ptr, ptr %33, i64 41
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef %32)
  br label %43

37:                                               ; preds = %9
  %38 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !51
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds ptr, ptr %39, i64 41
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(288) %38, i32 noundef %13)
  br label %43

43:                                               ; preds = %31, %37
  %44 = phi ptr [ %36, %31 ], [ %42, %37 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds ptr, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %3)
  %49 = getelementptr inbounds double, ptr %11, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !22
  br label %161

51:                                               ; preds = %5
  %52 = getelementptr inbounds %class.cStatistic, ptr %0, i64 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !50
  %54 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !41
  %56 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 5
  %57 = load i64, ptr %56, align 8, !tbaa !42
  %58 = add i64 %55, %57
  %59 = sub i64 %3, %58
  %60 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !51
  %61 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %60)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %83, label %63

63:                                               ; preds = %51
  %64 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !51
  %65 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %64)
  %66 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !51
  %67 = getelementptr inbounds %class.cComponent, ptr %65, i64 0, i32 2
  %68 = load i16, ptr %67, align 8, !tbaa !52
  %69 = sext i16 %68 to i32
  %70 = icmp slt i32 %53, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %63
  %72 = getelementptr inbounds %class.cComponent, ptr %65, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  %74 = sext i32 %53 to i64
  %75 = getelementptr inbounds i32, ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !36
  br label %77

77:                                               ; preds = %71, %63
  %78 = phi i32 [ %76, %71 ], [ %53, %63 ]
  %79 = load ptr, ptr %66, align 8, !tbaa !13
  %80 = getelementptr inbounds ptr, ptr %79, i64 41
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(288) %66, i32 noundef %78)
  br label %89

83:                                               ; preds = %51
  %84 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !51
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = getelementptr inbounds ptr, ptr %85, i64 41
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(288) %84, i32 noundef %53)
  br label %89

89:                                               ; preds = %77, %83
  %90 = phi ptr [ %82, %77 ], [ %88, %83 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds ptr, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(16) %90, i64 noundef %59)
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %89
  %97 = sitofp i64 %94 to double
  %98 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  br label %100

100:                                              ; preds = %96, %100
  %101 = phi i64 [ 0, %96 ], [ %107, %100 ]
  %102 = phi double [ %97, %96 ], [ %106, %100 ]
  %103 = getelementptr inbounds i32, ptr %99, i64 %101
  %104 = load i32, ptr %103, align 4, !tbaa !36
  %105 = uitofp i32 %104 to double
  %106 = fsub double %102, %105
  %107 = add nuw i64 %101, 1
  %108 = fcmp ult double %106, 0.000000e+00
  br i1 %108, label %109, label %100

109:                                              ; preds = %100
  %110 = shl i64 %101, 32
  %111 = ashr exact i64 %110, 32
  br label %112

112:                                              ; preds = %109, %89
  %113 = phi i64 [ -1, %89 ], [ %111, %109 ]
  %114 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 1
  %115 = load double, ptr %114, align 8, !tbaa !45
  %116 = tail call double @llvm.ceil.f64(double %115)
  %117 = getelementptr inbounds %class.cEqdHistogramBase, ptr %0, i64 0, i32 1
  %118 = load double, ptr %117, align 8, !tbaa !43
  %119 = fptosi double %118 to i64
  %120 = mul nsw i64 %113, %119
  %121 = sitofp i64 %120 to double
  %122 = fadd double %116, %121
  %123 = load i32, ptr %52, align 8, !tbaa !50
  %124 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !51
  %125 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %124)
  %126 = icmp eq ptr %125, null
  br i1 %126, label %147, label %127

127:                                              ; preds = %112
  %128 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !51
  %129 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %128)
  %130 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !51
  %131 = getelementptr inbounds %class.cComponent, ptr %129, i64 0, i32 2
  %132 = load i16, ptr %131, align 8, !tbaa !52
  %133 = sext i16 %132 to i32
  %134 = icmp slt i32 %123, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %127
  %136 = getelementptr inbounds %class.cComponent, ptr %129, i64 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !56
  %138 = sext i32 %123 to i64
  %139 = getelementptr inbounds i32, ptr %137, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !36
  br label %141

141:                                              ; preds = %135, %127
  %142 = phi i32 [ %140, %135 ], [ %123, %127 ]
  %143 = load ptr, ptr %130, align 8, !tbaa !13
  %144 = getelementptr inbounds ptr, ptr %143, i64 41
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(288) %130, i32 noundef %142)
  br label %153

147:                                              ; preds = %112
  %148 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !51
  %149 = load ptr, ptr %148, align 8, !tbaa !13
  %150 = getelementptr inbounds ptr, ptr %149, i64 41
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(288) %148, i32 noundef %123)
  br label %153

153:                                              ; preds = %141, %147
  %154 = phi ptr [ %146, %141 ], [ %152, %147 ]
  %155 = load ptr, ptr %154, align 8, !tbaa !13
  %156 = getelementptr inbounds ptr, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(16) %154, i64 noundef %119)
  %159 = sitofp i64 %158 to double
  %160 = fadd double %122, %159
  br label %161

161:                                              ; preds = %1, %153, %43
  %162 = phi double [ %50, %43 ], [ %160, %153 ], [ 0.000000e+00, %1 ]
  ret double %162
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14cLongHistogram10setupRangeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN15cDensityEstBase10setupRangeEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %2 = getelementptr inbounds %class.cEqdHistogramBase, ptr %0, i64 0, i32 1
  %3 = load double, ptr %2, align 8, !tbaa !43
  %4 = fptosi double %3 to i64
  %5 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 2
  %7 = load <2 x double>, ptr %5, align 8, !tbaa !22
  %8 = tail call <2 x double> @llvm.ceil.v2f64(<2 x double> %7)
  %9 = fadd <2 x double> %8, <double -5.000000e-01, double -5.000000e-01>
  store <2 x double> %9, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !57
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %86

13:                                               ; preds = %1
  %14 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %15 = fsub <2 x double> %14, %9
  %16 = extractelement <2 x double> %15, i64 0
  %17 = fptosi double %16 to i64
  %18 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = icmp sgt i32 %19, 0
  %21 = icmp sgt i64 %4, 0
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %32

23:                                               ; preds = %13
  %24 = zext i32 %19 to i64
  %25 = mul nsw i64 %24, %4
  %26 = icmp eq i64 %25, %17
  br i1 %26, label %137, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @__cxa_allocate_exception(i64 128) #27
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %28, ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %83

32:                                               ; preds = %13
  br i1 %21, label %33, label %44

33:                                               ; preds = %32
  %34 = srem i64 %17, %4
  %35 = sdiv i64 %17, %4
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @__cxa_allocate_exception(i64 128) #27
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %38, ptr noundef nonnull %0, ptr noundef nonnull @.str.19)
          to label %39 unwind label %40

39:                                               ; preds = %37
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #28
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %83

42:                                               ; preds = %33
  %43 = trunc i64 %35 to i32
  store i32 %43, ptr %18, align 8, !tbaa !35
  br label %137

44:                                               ; preds = %32
  br i1 %20, label %45, label %55

45:                                               ; preds = %44
  %46 = zext i32 %19 to i64
  %47 = srem i64 %17, %46
  %48 = sdiv i64 %17, %46
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %137, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @__cxa_allocate_exception(i64 128) #27
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %51, ptr noundef nonnull %0, ptr noundef nonnull @.str.20)
          to label %52 unwind label %53

52:                                               ; preds = %50
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #28
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %83

55:                                               ; preds = %44
  %56 = sitofp i64 %17 to double
  %57 = insertelement <2 x double> poison, double %56, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = fdiv <2 x double> %58, <double 1.000000e+03, double 1.000000e+01>
  %60 = tail call <2 x double> @llvm.ceil.v2f64(<2 x double> %59)
  %61 = fptosi <2 x double> %60 to <2 x i32>
  %62 = extractelement <2 x i32> %61, i64 1
  %63 = sext i32 %62 to i64
  %64 = extractelement <2 x i32> %61, i64 0
  %65 = icmp sgt i32 %64, %62
  br i1 %65, label %76, label %66

66:                                               ; preds = %55
  %67 = sext i32 %64 to i64
  br label %68

68:                                               ; preds = %66, %73
  %69 = phi i64 [ %74, %73 ], [ %67, %66 ]
  %70 = srem i64 %17, %69
  %71 = sdiv i64 %17, %69
  %72 = icmp eq i64 %70, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %68
  %74 = add nsw i64 %69, 1
  %75 = icmp slt i64 %69, %63
  br i1 %75, label %68, label %76

76:                                               ; preds = %73, %55
  %77 = tail call ptr @__cxa_allocate_exception(i64 128) #27
  invoke void (ptr, ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124) %77, ptr noundef nonnull %0, ptr noundef nonnull @.str.21)
          to label %78 unwind label %79

78:                                               ; preds = %76
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #28
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %68
  %82 = trunc i64 %71 to i32
  store i32 %82, ptr %18, align 8, !tbaa !35
  br label %137

83:                                               ; preds = %79, %53, %40, %30
  %84 = phi ptr [ %77, %79 ], [ %51, %53 ], [ %38, %40 ], [ %28, %30 ]
  %85 = phi { ptr, i32 } [ %80, %79 ], [ %54, %53 ], [ %41, %40 ], [ %31, %30 ]
  tail call void @__cxa_free_exception(ptr %84) #27
  resume { ptr, i32 } %85

86:                                               ; preds = %1
  %87 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !35
  %89 = icmp sgt i32 %88, 0
  %90 = icmp sgt i64 %4, 0
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %115, label %92

92:                                               ; preds = %86
  %93 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %94 = fsub <2 x double> %93, %9
  %95 = extractelement <2 x double> %94, i64 0
  br i1 %89, label %96, label %101

96:                                               ; preds = %92
  %97 = sitofp i32 %88 to double
  %98 = fdiv double %95, %97
  %99 = tail call double @llvm.ceil.f64(double %98)
  %100 = fptosi double %99 to i64
  br label %115

101:                                              ; preds = %92
  br i1 %90, label %102, label %107

102:                                              ; preds = %101
  %103 = sitofp i64 %4 to double
  %104 = fdiv double %95, %103
  %105 = tail call double @llvm.ceil.f64(double %104)
  %106 = fptosi double %105 to i32
  store i32 %106, ptr %87, align 8, !tbaa !35
  br label %115

107:                                              ; preds = %101
  %108 = fdiv double %95, 1.000000e+03
  %109 = tail call double @llvm.ceil.f64(double %108)
  %110 = fptosi double %109 to i64
  %111 = sitofp i64 %110 to double
  %112 = fdiv double %95, %111
  %113 = tail call double @llvm.ceil.f64(double %112)
  %114 = fptosi double %113 to i32
  store i32 %114, ptr %87, align 8, !tbaa !35
  br label %115

115:                                              ; preds = %96, %107, %102, %86
  %116 = phi i32 [ %88, %86 ], [ %88, %96 ], [ %106, %102 ], [ %114, %107 ]
  %117 = phi i64 [ %4, %86 ], [ %100, %96 ], [ %4, %102 ], [ %110, %107 ]
  %118 = sext i32 %116 to i64
  %119 = mul nsw i64 %117, %118
  %120 = sitofp i64 %119 to double
  switch i32 %11, label %137 [
    i32 2, label %121
    i32 3, label %131
    i32 4, label %134
  ]

121:                                              ; preds = %115
  %122 = extractelement <2 x double> %9, i64 0
  %123 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %124 = fsub <2 x double> %9, %123
  %125 = extractelement <2 x double> %124, i64 0
  %126 = fadd double %125, %120
  %127 = fmul double %126, 5.000000e-01
  %128 = tail call double @llvm.floor.f64(double %127)
  %129 = fsub double %122, %128
  store double %129, ptr %5, align 8, !tbaa !45
  %130 = fadd double %129, %120
  store double %130, ptr %6, align 8, !tbaa !46
  br label %137

131:                                              ; preds = %115
  %132 = extractelement <2 x double> %9, i64 1
  %133 = fsub double %132, %120
  store double %133, ptr %5, align 8, !tbaa !45
  br label %137

134:                                              ; preds = %115
  %135 = extractelement <2 x double> %9, i64 0
  %136 = fadd double %135, %120
  store double %136, ptr %6, align 8, !tbaa !46
  br label %137

137:                                              ; preds = %45, %121, %131, %134, %115, %23, %81, %42
  %138 = phi i64 [ %4, %23 ], [ %4, %42 ], [ %69, %81 ], [ %117, %115 ], [ %117, %134 ], [ %117, %131 ], [ %117, %121 ], [ %48, %45 ]
  %139 = sitofp i64 %138 to double
  store double %139, ptr %2, align 8, !tbaa !43
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16cDoubleHistogramD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [71 x ptr] }, ptr @_ZTV14cHistogramBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN15cDensityEstBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  resume { ptr, i32 } %9
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16cDoubleHistogram3dupEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #25
  invoke void @_ZN17cEqdHistogramBaseC2ERKS_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %3 unwind label %19

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [73 x ptr] }, ptr @_ZTV16cDoubleHistogram, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %8 unwind label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds ptr, ptr %9, i64 19
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %7)
          to label %12 unwind label %13

12:                                               ; preds = %8
  invoke void @_ZNK7cObject16copyNotSupportedEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %18 unwind label %13

13:                                               ; preds = %12, %8, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN14cHistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2)
          to label %21 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %12
  ret ptr %2

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %13, %19
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %14, %13 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  resume { ptr, i32 } %22
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZNK16cDoubleHistogram6randomEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.cStdDev, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %157, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = icmp slt i64 %3, %7
  br i1 %8, label %9, label %51

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds %class.cStatistic, ptr %0, i64 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !50
  %14 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !51
  %15 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %37, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !51
  %19 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %18)
  %20 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !51
  %21 = getelementptr inbounds %class.cComponent, ptr %19, i64 0, i32 2
  %22 = load i16, ptr %21, align 8, !tbaa !52
  %23 = sext i16 %22 to i32
  %24 = icmp slt i32 %13, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = getelementptr inbounds %class.cComponent, ptr %19, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = sext i32 %13 to i64
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !36
  br label %31

31:                                               ; preds = %25, %17
  %32 = phi i32 [ %30, %25 ], [ %13, %17 ]
  %33 = load ptr, ptr %20, align 8, !tbaa !13
  %34 = getelementptr inbounds ptr, ptr %33, i64 41
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 noundef %32)
  br label %43

37:                                               ; preds = %9
  %38 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !51
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds ptr, ptr %39, i64 41
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(288) %38, i32 noundef %13)
  br label %43

43:                                               ; preds = %31, %37
  %44 = phi ptr [ %36, %31 ], [ %42, %37 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds ptr, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %3)
  %49 = getelementptr inbounds double, ptr %11, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !22
  br label %157

51:                                               ; preds = %5
  %52 = getelementptr inbounds %class.cStatistic, ptr %0, i64 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !50
  %54 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !41
  %56 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 5
  %57 = load i64, ptr %56, align 8, !tbaa !42
  %58 = add i64 %55, %57
  %59 = sub i64 %3, %58
  %60 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !51
  %61 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %60)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %83, label %63

63:                                               ; preds = %51
  %64 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !51
  %65 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %64)
  %66 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !51
  %67 = getelementptr inbounds %class.cComponent, ptr %65, i64 0, i32 2
  %68 = load i16, ptr %67, align 8, !tbaa !52
  %69 = sext i16 %68 to i32
  %70 = icmp slt i32 %53, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %63
  %72 = getelementptr inbounds %class.cComponent, ptr %65, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  %74 = sext i32 %53 to i64
  %75 = getelementptr inbounds i32, ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !36
  br label %77

77:                                               ; preds = %71, %63
  %78 = phi i32 [ %76, %71 ], [ %53, %63 ]
  %79 = load ptr, ptr %66, align 8, !tbaa !13
  %80 = getelementptr inbounds ptr, ptr %79, i64 41
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(288) %66, i32 noundef %78)
  br label %89

83:                                               ; preds = %51
  %84 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !51
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = getelementptr inbounds ptr, ptr %85, i64 41
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(288) %84, i32 noundef %53)
  br label %89

89:                                               ; preds = %77, %83
  %90 = phi ptr [ %82, %77 ], [ %88, %83 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds ptr, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(16) %90, i64 noundef %59)
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %89
  %97 = sitofp i64 %94 to double
  %98 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  br label %100

100:                                              ; preds = %96, %100
  %101 = phi i64 [ 0, %96 ], [ %107, %100 ]
  %102 = phi double [ %97, %96 ], [ %106, %100 ]
  %103 = getelementptr inbounds i32, ptr %99, i64 %101
  %104 = load i32, ptr %103, align 4, !tbaa !36
  %105 = uitofp i32 %104 to double
  %106 = fsub double %102, %105
  %107 = add nuw i64 %101, 1
  %108 = fcmp ult double %106, 0.000000e+00
  br i1 %108, label %109, label %100

109:                                              ; preds = %100
  %110 = trunc i64 %101 to i32
  %111 = sitofp i32 %110 to double
  br label %112

112:                                              ; preds = %109, %89
  %113 = phi double [ -1.000000e+00, %89 ], [ %111, %109 ]
  %114 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 1
  %115 = load double, ptr %114, align 8, !tbaa !45
  %116 = getelementptr inbounds %class.cEqdHistogramBase, ptr %0, i64 0, i32 1
  %117 = load double, ptr %116, align 8, !tbaa !43
  %118 = tail call double @llvm.fmuladd.f64(double %113, double %117, double %115)
  %119 = load i32, ptr %52, align 8, !tbaa !50
  %120 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !51
  %121 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %120)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %143, label %123

123:                                              ; preds = %112
  %124 = load ptr, ptr @_ZN11cSimulation6simPtrE, align 8, !tbaa !51
  %125 = tail call noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224) %124)
  %126 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !51
  %127 = getelementptr inbounds %class.cComponent, ptr %125, i64 0, i32 2
  %128 = load i16, ptr %127, align 8, !tbaa !52
  %129 = sext i16 %128 to i32
  %130 = icmp slt i32 %119, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %123
  %132 = getelementptr inbounds %class.cComponent, ptr %125, i64 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !56
  %134 = sext i32 %119 to i64
  %135 = getelementptr inbounds i32, ptr %133, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !36
  br label %137

137:                                              ; preds = %131, %123
  %138 = phi i32 [ %136, %131 ], [ %119, %123 ]
  %139 = load ptr, ptr %126, align 8, !tbaa !13
  %140 = getelementptr inbounds ptr, ptr %139, i64 41
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(288) %126, i32 noundef %138)
  br label %149

143:                                              ; preds = %112
  %144 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !51
  %145 = load ptr, ptr %144, align 8, !tbaa !13
  %146 = getelementptr inbounds ptr, ptr %145, i64 41
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(288) %144, i32 noundef %119)
  br label %149

149:                                              ; preds = %137, %143
  %150 = phi ptr [ %142, %137 ], [ %148, %143 ]
  %151 = load ptr, ptr %150, align 8, !tbaa !13
  %152 = getelementptr inbounds ptr, ptr %151, i64 25
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef double %153(ptr noundef nonnull align 8 dereferenceable(16) %150)
  %155 = load double, ptr %116, align 8, !tbaa !43
  %156 = tail call double @llvm.fmuladd.f64(double %154, double %155, double %118)
  br label %157

157:                                              ; preds = %1, %149, %43
  %158 = phi double [ %50, %43 ], [ %156, %149 ], [ 0.000000e+00, %1 ]
  ret double %158
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16cDoubleHistogram10setupRangeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN15cDensityEstBase10setupRangeEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %2 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !35
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 50, ptr %2, align 8, !tbaa !35
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi i32 [ 50, %5 ], [ %3, %1 ]
  %8 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 2
  %9 = load double, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 1
  %11 = load double, ptr %10, align 8, !tbaa !45
  %12 = fsub double %9, %11
  %13 = sitofp i32 %7 to double
  %14 = fdiv double %12, %13
  %15 = getelementptr inbounds %class.cEqdHistogramBase, ptr %0, i64 0, i32 1
  store double %14, ptr %15, align 8, !tbaa !43
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_47Ev() #3 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI14cLongHistogram)
          to label %4 unwind label %9

4:                                                ; preds = %0
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull @_ZL15__uniquename_47v, ptr noundef null)
          to label %5 unwind label %9

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds ptr, ptr %6, i64 22
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

9:                                                ; preds = %4, %0
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  resume { ptr, i32 } %10
}

declare void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN16ExecuteOnStartupD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

declare noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define internal noundef nonnull ptr @_ZL15__uniquename_47v() #3 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #25
  invoke void @_ZN15cDensityEstBaseC2EPKc(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef null)
          to label %2 unwind label %6

2:                                                ; preds = %0
  %3 = getelementptr inbounds %class.cHistogramBase, ptr %1, i64 0, i32 2
  store ptr null, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %class.cHistogramBase, ptr %1, i64 0, i32 1
  store i32 -1, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds %class.cEqdHistogramBase, ptr %1, i64 0, i32 1
  store double 0.000000e+00, ptr %5, align 8, !tbaa !43
  store ptr getelementptr inbounds ({ [73 x ptr] }, ptr @_ZTV14cLongHistogram, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !13
  ret ptr %1

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  resume { ptr, i32 } %7
}

declare void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_48Ev() #3 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN23cGlobalRegistrationList11getInstanceEv(ptr noundef nonnull align 8 dereferenceable(16) @classes)
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  %3 = invoke noundef ptr @_Z12opp_typenameRKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTI16cDoubleHistogram)
          to label %4 unwind label %9

4:                                                ; preds = %0
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull @_ZL15__uniquename_48v, ptr noundef null)
          to label %5 unwind label %9

5:                                                ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds ptr, ptr %6, i64 22
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %2)
  ret void

9:                                                ; preds = %4, %0
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  resume { ptr, i32 } %10
}

; Function Attrs: sspstrong uwtable
define internal noundef nonnull ptr @_ZL15__uniquename_48v() #3 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #25
  invoke void @_ZN15cDensityEstBaseC2EPKc(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef null)
          to label %2 unwind label %6

2:                                                ; preds = %0
  %3 = getelementptr inbounds %class.cHistogramBase, ptr %1, i64 0, i32 2
  store ptr null, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds %class.cHistogramBase, ptr %1, i64 0, i32 1
  store i32 -1, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds %class.cEqdHistogramBase, ptr %1, i64 0, i32 1
  store double 0.000000e+00, ptr %5, align 8, !tbaa !43
  store ptr getelementptr inbounds ({ [73 x ptr] }, ptr @_ZTV16cDoubleHistogram, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !13
  ret ptr %1

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  resume { ptr, i32 } %7
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14cHistogramBaseC2EPKci(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  tail call void @_ZN15cDensityEstBaseC2EPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [71 x ptr] }, ptr @_ZTV14cHistogramBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 1
  store i32 %2, ptr %5, align 8, !tbaa !35
  ret void
}

declare void @_ZN15cDensityEstBaseC2EPKc(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN15cDensityEstBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef, ...) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !61
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #26
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !61
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #26
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !61
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #26
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !61
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #26
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !62
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !61
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %11, ptr %3, align 8, !tbaa !66
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !58
  %15 = load i64, ptr %3, align 8, !tbaa !66
  store i64 %15, ptr %7, align 8, !tbaa !67
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !67
  store i8 %19, ptr %17, align 1, !tbaa !67
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !66
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !61
  %24 = load ptr, ptr %6, align 8, !tbaa !58
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %26 = load ptr, ptr %6, align 8, !tbaa !58, !noalias !68
  %27 = load i64, ptr %23, align 8, !tbaa !61, !noalias !68
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !65, !alias.scope !71
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !61, !alias.scope !71
  store i8 0, ptr %28, align 8, !tbaa !67, !alias.scope !71
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !61, !alias.scope !71
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !61, !alias.scope !71
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #28
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !58, !alias.scope !71
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !61, !alias.scope !71
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #26
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %55 = load ptr, ptr %5, align 8, !tbaa !58, !noalias !74
  %56 = load i64, ptr %29, align 8, !tbaa !61, !noalias !74
  %57 = load ptr, ptr %54, align 8, !tbaa !58, !noalias !74
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !61, !noalias !74
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !65, !alias.scope !77
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !61, !alias.scope !77
  store i8 0, ptr %60, align 8, !tbaa !67, !alias.scope !77
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !61, !alias.scope !77
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !61, !alias.scope !77
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #28
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !58, !alias.scope !77
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !61, !alias.scope !77
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #26
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !58
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !61
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #26
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !58
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !61
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #26
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !58
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !61
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #26
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !58
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !61
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #26
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !58
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !61
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #26
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !58
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !61
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #26
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !80, !range !38, !noundef !39
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !81
  ret i32 %3
}

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(184) ptr @_ZN14cHistogramBaseaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(168) ptr @_ZN15cDensityEstBaseaSERKS_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  %6 = getelementptr inbounds %class.cHistogramBase, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %10) #26
  br label %13

13:                                               ; preds = %12, %4
  store ptr null, ptr %9, align 8, !tbaa !24
  %14 = getelementptr inbounds %class.cHistogramBase, ptr %1, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 8, !tbaa !35
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  %21 = shl nsw i64 %19, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #25
  store ptr %23, ptr %9, align 8, !tbaa !24
  %24 = load ptr, ptr %14, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %24, i64 %21, i1 false)
  br label %25

25:                                               ; preds = %13, %17, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(168) ptr @_ZN15cDensityEstBaseaSERKS_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare void @_ZN15cDensityEstBase11clearResultEv(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare void @_ZNK15cDensityEstBase10saveToFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #17

declare void @_ZN15cDensityEstBase12loadFromFileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) unnamed_addr #0

declare void @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ...) unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN17cEqdHistogramBaseC2EPKci(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  tail call void @_ZN15cDensityEstBaseC2EPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1)
  %4 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 1
  store i32 %2, ptr %5, align 8, !tbaa !35
  store ptr getelementptr inbounds ({ [73 x ptr] }, ptr @_ZTV17cEqdHistogramBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds %class.cEqdHistogramBase, ptr %0, i64 0, i32 1
  store double 0.000000e+00, ptr %6, align 8, !tbaa !43
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(192) ptr @_ZN17cEqdHistogramBaseaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(168) ptr @_ZN15cDensityEstBaseaSERKS_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  %6 = getelementptr inbounds %class.cHistogramBase, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %10) #26
  br label %13

13:                                               ; preds = %12, %4
  store ptr null, ptr %9, align 8, !tbaa !24
  %14 = getelementptr inbounds %class.cHistogramBase, ptr %1, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 8, !tbaa !35
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  %21 = shl nsw i64 %19, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #25
  store ptr %23, ptr %9, align 8, !tbaa !24
  %24 = load ptr, ptr %14, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %24, i64 %21, i1 false)
  br label %25

25:                                               ; preds = %13, %17
  %26 = getelementptr inbounds %class.cEqdHistogramBase, ptr %1, i64 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds %class.cEqdHistogramBase, ptr %0, i64 0, i32 1
  store double %27, ptr %28, align 8, !tbaa !43
  br label %29

29:                                               ; preds = %2, %25
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14cLongHistogramC2EPKci(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  tail call void @_ZN15cDensityEstBaseC2EPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1)
  %4 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 1
  store i32 %2, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %class.cEqdHistogramBase, ptr %0, i64 0, i32 1
  store double 0.000000e+00, ptr %6, align 8, !tbaa !43
  store ptr getelementptr inbounds ({ [73 x ptr] }, ptr @_ZTV14cLongHistogram, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14cLongHistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds ({ [71 x ptr] }, ptr @_ZTV14cHistogramBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %1, %5
  tail call void @_ZN15cDensityEstBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string> >::_Alloc_node", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %class.opp_string, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %56, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !47
  %12 = freeze ptr %11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %10, %14
  %15 = phi ptr [ %17, %14 ], [ %7, %10 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = icmp eq ptr %17, null
  br i1 %18, label %40, label %14

19:                                               ; preds = %10, %35
  %20 = phi ptr [ %38, %35 ], [ %7, %10 ]
  %21 = phi ptr [ %36, %35 ], [ %8, %10 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %20, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %12) #29
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %33, label %31

28:                                               ; preds = %19
  %29 = load i8, ptr %12, align 1, !tbaa !67
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %25
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %20, i64 0, i32 2
  br label %35

33:                                               ; preds = %28, %25
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %20, i64 0, i32 3
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %21, %33 ], [ %20, %31 ]
  %37 = phi ptr [ %34, %33 ], [ %32, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %19

40:                                               ; preds = %35, %14
  %41 = phi ptr [ %15, %14 ], [ %36, %35 ]
  %42 = icmp eq ptr %41, %8
  br i1 %42, label %56, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %41, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = icmp eq ptr %12, null
  %47 = icmp eq ptr %45, null
  br i1 %46, label %52, label %48

48:                                               ; preds = %43
  br i1 %47, label %84, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %45) #29
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %56, label %84

52:                                               ; preds = %43
  br i1 %47, label %84, label %53

53:                                               ; preds = %52
  %54 = load i8, ptr %45, align 1, !tbaa !67
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %84, label %56

56:                                               ; preds = %2, %40, %49, %53
  %57 = phi ptr [ %41, %53 ], [ %41, %49 ], [ %8, %40 ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store ptr null, ptr %5, align 8, !tbaa !47
  invoke void @_ZNSt4pairIK10opp_stringS0_EC2ERS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %58 unwind label %74

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store ptr %0, ptr %3, align 8, !tbaa !51
  %59 = invoke ptr @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %57, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %60 unwind label %76

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %61 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @_ZdaPv(ptr noundef nonnull %62) #26
  br label %65

65:                                               ; preds = %64, %60
  %66 = load ptr, ptr %4, align 8, !tbaa !47
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @_ZdaPv(ptr noundef nonnull %66) #26
  br label %69

69:                                               ; preds = %68, %65
  %70 = load ptr, ptr %5, align 8, !tbaa !47
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %70) #26
  br label %73

73:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  br label %84

74:                                               ; preds = %56
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %58
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt4pairIK10opp_stringS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %78 unwind label %87

78:                                               ; preds = %76, %74
  %79 = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ]
  %80 = load ptr, ptr %5, align 8, !tbaa !47
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %80) #26
  br label %83

83:                                               ; preds = %78, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  resume { ptr, i32 } %79

84:                                               ; preds = %48, %52, %49, %73, %53
  %85 = phi ptr [ %59, %73 ], [ %41, %53 ], [ %41, %49 ], [ %41, %52 ], [ %41, %48 ]
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %85, i64 0, i32 1, i32 1
  ret ptr %86

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #24
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIK10opp_stringS0_EC2ERS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !47
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %4, align 1, !tbaa !67
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #29
  %11 = add i64 %10, 1
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #25
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %4) #27
  br label %14

14:                                               ; preds = %3, %6, %9
  %15 = phi ptr [ %12, %9 ], [ null, %6 ], [ null, %3 ]
  store ptr %15, ptr %0, align 8, !tbaa !47
  %16 = load ptr, ptr %2, align 8, !tbaa !47
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %16, align 1, !tbaa !67
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #29
  %23 = add i64 %22, 1
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #25
          to label %25 unwind label %30

25:                                               ; preds = %21
  %26 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %16) #27
  br label %27

27:                                               ; preds = %25, %18, %14
  %28 = phi ptr [ %24, %25 ], [ null, %18 ], [ null, %14 ]
  %29 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !47
  ret void

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = icmp eq ptr %15, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %15) #26
  br label %34

34:                                               ; preds = %30, %33
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIK10opp_stringS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %1, %5
  %7 = load ptr, ptr %0, align 8, !tbaa !47
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %10

10:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %8 = icmp eq ptr %7, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %4
  %10 = icmp ne ptr %6, null
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = icmp eq ptr %11, %7
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %28, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1
  %16 = load ptr, ptr %2, align 8, !tbaa !47
  %17 = load ptr, ptr %15, align 8, !tbaa !47
  %18 = icmp eq ptr %16, null
  %19 = icmp eq ptr %17, null
  br i1 %18, label %24, label %20

20:                                               ; preds = %14
  br i1 %19, label %28, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %17) #29
  %23 = icmp slt i32 %22, 0
  br label %28

24:                                               ; preds = %14
  br i1 %19, label %28, label %25

25:                                               ; preds = %24
  %26 = load i8, ptr %17, align 1, !tbaa !67
  %27 = icmp ne i8 %26, 0
  br label %28

28:                                               ; preds = %9, %20, %21, %24, %25
  %29 = phi i1 [ true, %9 ], [ %23, %21 ], [ false, %24 ], [ %27, %25 ], [ false, %20 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !86
  %31 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  tail call void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS3_ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(16) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %31, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !88
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !88
  br label %35

35:                                               ; preds = %4, %28
  %36 = phi ptr [ %31, %28 ], [ %6, %4 ]
  ret ptr %36
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %30

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !88
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = load ptr, ptr %2, align 8, !tbaa !47
  %16 = icmp eq ptr %14, null
  %17 = icmp eq ptr %15, null
  br i1 %16, label %22, label %18

18:                                               ; preds = %10
  br i1 %17, label %26, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %15) #29
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %99, label %26

22:                                               ; preds = %10
  br i1 %17, label %26, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr %15, align 1, !tbaa !67
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %99

26:                                               ; preds = %18, %22, %19, %23, %6
  %27 = tail call { ptr, ptr } @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  br label %99

30:                                               ; preds = %3
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %32 = load ptr, ptr %2, align 8, !tbaa !47
  %33 = load ptr, ptr %31, align 8, !tbaa !47
  %34 = icmp eq ptr %32, null
  %35 = icmp eq ptr %33, null
  br i1 %34, label %40, label %36

36:                                               ; preds = %30
  br i1 %35, label %74, label %37

37:                                               ; preds = %36
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %33) #29
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %44, label %71

40:                                               ; preds = %30
  br i1 %35, label %99, label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %33, align 1, !tbaa !67
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %99, label %44

44:                                               ; preds = %37, %41
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %99, label %48

48:                                               ; preds = %44
  %49 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  br i1 %34, label %67, label %54

54:                                               ; preds = %53
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) %32) #29
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %61, label %67

57:                                               ; preds = %48
  br i1 %34, label %67, label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %32, align 1, !tbaa !67
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %54, %58
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %49, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  %64 = icmp eq ptr %63, null
  %65 = select i1 %64, ptr null, ptr %1
  %66 = select i1 %64, ptr %49, ptr %1
  br label %99

67:                                               ; preds = %53, %57, %54, %58
  %68 = tail call { ptr, ptr } @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %69 = extractvalue { ptr, ptr } %68, 0
  %70 = extractvalue { ptr, ptr } %68, 1
  br label %99

71:                                               ; preds = %37
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %32) #29
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %77, label %99

74:                                               ; preds = %36
  %75 = load i8, ptr %32, align 1, !tbaa !67
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %99, label %77

77:                                               ; preds = %71, %74
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  %80 = icmp eq ptr %79, %1
  br i1 %80, label %99, label %81

81:                                               ; preds = %77
  %82 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %82, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = icmp eq ptr %84, null
  br i1 %85, label %95, label %86

86:                                               ; preds = %81
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %84) #29
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !89
  %92 = icmp eq ptr %91, null
  %93 = select i1 %92, ptr null, ptr %82
  %94 = select i1 %92, ptr %1, ptr %82
  br label %99

95:                                               ; preds = %81, %86
  %96 = tail call { ptr, ptr } @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %97 = extractvalue { ptr, ptr } %96, 0
  %98 = extractvalue { ptr, ptr } %96, 1
  br label %99

99:                                               ; preds = %89, %61, %41, %40, %74, %71, %95, %77, %67, %44, %23, %19, %26
  %100 = phi ptr [ %28, %26 ], [ null, %19 ], [ null, %23 ], [ %69, %67 ], [ %1, %44 ], [ %97, %95 ], [ null, %77 ], [ %1, %71 ], [ %1, %74 ], [ %1, %40 ], [ %1, %41 ], [ %65, %61 ], [ %93, %89 ]
  %101 = phi ptr [ %29, %26 ], [ %12, %19 ], [ %12, %23 ], [ %70, %67 ], [ %1, %44 ], [ %98, %95 ], [ %1, %77 ], [ null, %71 ], [ null, %74 ], [ null, %40 ], [ null, %41 ], [ %66, %61 ], [ %94, %89 ]
  %102 = insertvalue { ptr, ptr } poison, ptr %100, 0
  %103 = insertvalue { ptr, ptr } %102, ptr %101, 1
  ret { ptr, ptr } %103
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = icmp eq ptr %5, null
  br i1 %6, label %47, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %7, %22
  %11 = phi ptr [ %25, %22 ], [ %5, %7 ]
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load i8, ptr %13, align 1, !tbaa !67
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 2
  br label %22

20:                                               ; preds = %15, %10
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 3
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i1 [ true, %18 ], [ false, %20 ]
  %24 = phi ptr [ %19, %18 ], [ %21, %20 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = icmp eq ptr %25, null
  br i1 %26, label %44, label %10

27:                                               ; preds = %7, %39
  %28 = phi ptr [ %42, %39 ], [ %5, %7 ]
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %30) #29
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 2
  br label %39

37:                                               ; preds = %27, %32
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 3
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i1 [ true, %35 ], [ false, %37 ]
  %41 = phi ptr [ %36, %35 ], [ %38, %37 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %27

44:                                               ; preds = %39, %22
  %45 = phi ptr [ %11, %22 ], [ %28, %39 ]
  %46 = phi i1 [ %23, %22 ], [ %40, %39 ]
  br i1 %46, label %47, label %54

47:                                               ; preds = %2, %44
  %48 = phi ptr [ %45, %44 ], [ %4, %2 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !90
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %71, label %52

52:                                               ; preds = %47
  %53 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %48) #29
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi ptr [ %48, %52 ], [ %45, %44 ]
  %56 = phi ptr [ %53, %52 ], [ %45, %44 ]
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %56, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = load ptr, ptr %1, align 8, !tbaa !47
  %60 = icmp eq ptr %58, null
  %61 = icmp eq ptr %59, null
  br i1 %60, label %66, label %62

62:                                               ; preds = %54
  br i1 %61, label %70, label %63

63:                                               ; preds = %62
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %59) #29
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %71, label %70

66:                                               ; preds = %54
  br i1 %61, label %70, label %67

67:                                               ; preds = %66
  %68 = load i8, ptr %59, align 1, !tbaa !67
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62, %66, %63, %67
  br label %71

71:                                               ; preds = %67, %63, %47, %70
  %72 = phi ptr [ %56, %70 ], [ null, %47 ], [ null, %63 ], [ null, %67 ]
  %73 = phi ptr [ null, %70 ], [ %48, %47 ], [ %55, %63 ], [ %55, %67 ]
  %74 = insertvalue { ptr, ptr } poison, ptr %72, 0
  %75 = insertvalue { ptr, ptr } %74, ptr %73, 1
  ret { ptr, ptr } %75
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS3_ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %5, align 1, !tbaa !67
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #29
  %12 = add i64 %11, 1
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #25
          to label %14 unwind label %37

14:                                               ; preds = %10
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %5) #27
  br label %16

16:                                               ; preds = %14, %7, %3
  %17 = phi ptr [ %13, %14 ], [ null, %7 ], [ null, %3 ]
  store ptr %17, ptr %4, align 8, !tbaa !47
  %18 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %16
  %22 = load i8, ptr %19, align 1, !tbaa !67
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #29
  %26 = add i64 %25, 1
  %27 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #25
          to label %28 unwind label %30

28:                                               ; preds = %24
  %29 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %19) #27
  br label %34

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = icmp eq ptr %17, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %17) #26
  br label %39

34:                                               ; preds = %28, %21, %16
  %35 = phi ptr [ %27, %28 ], [ null, %21 ], [ null, %16 ]
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 1
  store ptr %35, ptr %36, align 8, !tbaa !47
  ret void

37:                                               ; preds = %10
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %39

39:                                               ; preds = %30, %33, %37
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %31, %33 ], [ %31, %30 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #27
  tail call void @_ZdlPv(ptr noundef %1) #26
  invoke void @__cxa_rethrow() #28
          to label %49 unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

45:                                               ; preds = %43
  resume { ptr, i32 } %44

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #24
  unreachable

49:                                               ; preds = %39
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #20

declare noundef ptr @_ZNK11cSimulation16getContextModuleEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16cDoubleHistogramC2EPKci(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  tail call void @_ZN15cDensityEstBaseC2EPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1)
  %4 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 1
  store i32 %2, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %class.cEqdHistogramBase, ptr %0, i64 0, i32 1
  store double 0.000000e+00, ptr %6, align 8, !tbaa !43
  store ptr getelementptr inbounds ({ [73 x ptr] }, ptr @_ZTV16cDoubleHistogram, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN16cDoubleHistogramD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds ({ [71 x ptr] }, ptr @_ZTV14cHistogramBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %1, %5
  tail call void @_ZN15cDensityEstBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
  ret void
}

declare void @_ZN10cStatisticC2EPKc(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN7cStdDevaSERKS_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN17cEqdHistogramBaseC2ERKS_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN14cHistogramBaseC2ERKS_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %1)
  store ptr getelementptr inbounds ({ [73 x ptr] }, ptr @_ZTV17cEqdHistogramBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %3 = load ptr, ptr %1, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 6
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %7 unwind label %41

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 19
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %6)
          to label %11 unwind label %41

11:                                               ; preds = %7
  %12 = icmp eq ptr %0, %1
  br i1 %12, label %40, label %13

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN15cDensityEstBaseaSERKS_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %15 unwind label %41

15:                                               ; preds = %13
  %16 = getelementptr inbounds %class.cHistogramBase, ptr %1, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 1
  store i32 %17, ptr %18, align 8, !tbaa !35
  %19 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %20) #26
  br label %23

23:                                               ; preds = %22, %15
  store ptr null, ptr %19, align 8, !tbaa !24
  %24 = getelementptr inbounds %class.cHistogramBase, ptr %1, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %18, align 8, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  %31 = shl nsw i64 %29, 2
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #25
          to label %34 unwind label %41

34:                                               ; preds = %27
  store ptr %33, ptr %19, align 8, !tbaa !24
  %35 = load ptr, ptr %24, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %35, i64 %31, i1 false)
  br label %36

36:                                               ; preds = %34, %23
  %37 = getelementptr inbounds %class.cEqdHistogramBase, ptr %1, i64 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds %class.cEqdHistogramBase, ptr %0, i64 0, i32 1
  store double %38, ptr %39, align 8, !tbaa !43
  br label %40

40:                                               ; preds = %36, %11
  ret void

41:                                               ; preds = %27, %13, %7, %2
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN14cHistogramBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { ptr, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #24
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN14cHistogramBaseC2ERKS_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7cStdDevC2EPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef null)
  store ptr getelementptr inbounds ({ [70 x ptr] }, ptr @_ZTV15cDensityEstBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %3 = load ptr, ptr %1, align 8, !tbaa !13
  %4 = getelementptr inbounds ptr, ptr %3, i64 6
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %7 unwind label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 19
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %6)
          to label %11 unwind label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.cDensityEstBase, ptr %0, i64 0, i32 9
  store ptr null, ptr %12, align 8, !tbaa !40
  %13 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN15cDensityEstBaseaSERKS_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %21 unwind label %14

14:                                               ; preds = %11, %7, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10cStatisticD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %16 unwind label %18

16:                                               ; preds = %56, %14
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %57, %56 ]
  resume { ptr, i32 } %17

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

21:                                               ; preds = %11
  store ptr getelementptr inbounds ({ [71 x ptr] }, ptr @_ZTV14cHistogramBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %22 = load ptr, ptr %1, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 6
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %26 unwind label %56

26:                                               ; preds = %21
  %27 = load ptr, ptr %0, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 19
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %25)
          to label %30 unwind label %56

30:                                               ; preds = %26
  %31 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 2
  store ptr null, ptr %31, align 8, !tbaa !24
  %32 = icmp eq ptr %0, %1
  br i1 %32, label %55, label %33

33:                                               ; preds = %30
  %34 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN15cDensityEstBaseaSERKS_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %35 unwind label %56

35:                                               ; preds = %33
  %36 = getelementptr inbounds %class.cHistogramBase, ptr %1, i64 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds %class.cHistogramBase, ptr %0, i64 0, i32 1
  store i32 %37, ptr %38, align 8, !tbaa !35
  %39 = load ptr, ptr %31, align 8, !tbaa !24
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %39) #26
  br label %42

42:                                               ; preds = %41, %35
  store ptr null, ptr %31, align 8, !tbaa !24
  %43 = getelementptr inbounds %class.cHistogramBase, ptr %1, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = icmp eq ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %38, align 8, !tbaa !35
  %48 = sext i32 %47 to i64
  %49 = icmp slt i32 %47, 0
  %50 = shl nsw i64 %48, 2
  %51 = select i1 %49, i64 -1, i64 %50
  %52 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %51) #25
          to label %53 unwind label %56

53:                                               ; preds = %46
  store ptr %52, ptr %31, align 8, !tbaa !24
  %54 = load ptr, ptr %43, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %52, ptr align 4 %54, i64 %50, i1 false)
  br label %55

55:                                               ; preds = %53, %42, %30
  ret void

56:                                               ; preds = %46, %33, %26, %21
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN15cDensityEstBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %16 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #24
  unreachable
}

declare void @_ZN7cStdDevC2EPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

declare void @_ZN10cStatisticD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #0

declare void @_ZNK7cObject16copyNotSupportedEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_chistogram.cc() #3 section ".text.startup" {
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_47E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_47Ev)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_47E, ptr nonnull @__dso_handle) #27
  tail call void @_ZN16ExecuteOnStartupC1EPFvvE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_118__onstartup_obj_48E, ptr noundef nonnull @_ZN12_GLOBAL__N_119__onstartup_func_48Ev)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN16ExecuteOnStartupD1Ev, ptr nonnull @_ZN12_GLOBAL__N_118__onstartup_obj_48E, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.ceil.v2f64(<2 x double>) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTS12cNamedObject", !8, i64 0, !9, i64 8, !12, i64 16, !12, i64 18}
!8 = !{!"_ZTS7cObject"}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"short", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !11, i64 0}
!15 = !{!16, !9, i64 24}
!16 = !{!"_ZTS12cOwnedObject", !7, i64 0, !9, i64 24, !17, i64 32}
!17 = !{!"int", !10, i64 0}
!18 = !{!7, !12, i64 16}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS7SimTime", !21, i64 0}
!21 = !{!"long", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !10, i64 0}
!24 = !{!25, !9, i64 176}
!25 = !{!"_ZTS14cHistogramBase", !26, i64 0, !17, i64 168, !9, i64 176}
!26 = !{!"_ZTS15cDensityEstBase", !27, i64 0, !23, i64 104, !23, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !23, i64 144, !17, i64 152, !29, i64 156, !9, i64 160}
!27 = !{!"_ZTS7cStdDev", !28, i64 0, !21, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96}
!28 = !{!"_ZTS10cStatistic", !16, i64 0, !9, i64 40, !9, i64 48, !17, i64 56}
!29 = !{!"bool", !10, i64 0}
!30 = !{!27, !21, i64 64}
!31 = !{!27, !23, i64 88}
!32 = !{!27, !23, i64 96}
!33 = !{!27, !23, i64 72}
!34 = !{!27, !23, i64 80}
!35 = !{!25, !17, i64 168}
!36 = !{!17, !17, i64 0}
!37 = !{!26, !29, i64 156}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!26, !9, i64 160}
!41 = !{!26, !21, i64 128}
!42 = !{!26, !21, i64 136}
!43 = !{!44, !23, i64 184}
!44 = !{!"_ZTS17cEqdHistogramBase", !25, i64 0, !23, i64 184}
!45 = !{!26, !23, i64 104}
!46 = !{!26, !23, i64 112}
!47 = !{!48, !9, i64 0}
!48 = !{!"_ZTS10opp_string", !9, i64 0}
!49 = !{!26, !21, i64 120}
!50 = !{!28, !17, i64 56}
!51 = !{!9, !9, i64 0}
!52 = !{!53, !12, i64 64}
!53 = !{!"_ZTS10cComponent", !54, i64 0, !9, i64 56, !12, i64 64, !9, i64 72, !12, i64 80, !12, i64 82, !9, i64 88, !9, i64 96}
!54 = !{!"_ZTS12cDefaultList", !55, i64 0, !9, i64 40, !17, i64 48, !17, i64 52}
!55 = !{!"_ZTS23cNoncopyableOwnedObject", !16, i64 0}
!56 = !{!53, !9, i64 72}
!57 = !{!26, !17, i64 152}
!58 = !{!59, !9, i64 0}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !60, i64 0, !21, i64 8, !10, i64 16}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!61 = !{!59, !21, i64 8}
!62 = !{!63, !17, i64 8}
!63 = !{!"_ZTS10cException", !64, i64 0, !17, i64 8, !59, i64 16, !29, i64 48, !59, i64 56, !59, i64 88, !17, i64 120}
!64 = !{!"_ZTSSt9exception"}
!65 = !{!60, !9, i64 0}
!66 = !{!21, !21, i64 0}
!67 = !{!10, !10, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!70 = distinct !{!70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!73 = distinct !{!73, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!76 = distinct !{!76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!77 = !{!78, !75}
!78 = distinct !{!78, !79, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!79 = distinct !{!79, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!80 = !{!63, !29, i64 48}
!81 = !{!63, !17, i64 120}
!82 = !{!83, !9, i64 8}
!83 = !{!"_ZTSSt15_Rb_tree_header", !84, i64 0, !21, i64 32}
!84 = !{!"_ZTSSt18_Rb_tree_node_base", !85, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!85 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!86 = !{!87, !9, i64 0}
!87 = !{!"_ZTSNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_Alloc_nodeE", !9, i64 0}
!88 = !{!83, !21, i64 32}
!89 = !{!84, !9, i64 24}
!90 = !{!83, !9, i64 16}
