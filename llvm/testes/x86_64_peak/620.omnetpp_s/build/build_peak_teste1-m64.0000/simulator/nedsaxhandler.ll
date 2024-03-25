; ModuleID = 'simulator/nedsaxhandler.cc'
source_filename = "simulator/nedsaxhandler.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.SAXHandler = type { ptr, ptr }
%class.NEDSAXHandler = type { %class.SAXHandler, ptr, ptr, ptr, ptr }

$_ZN10SAXHandler9setParserEP9SAXParser = comdat any

$__clang_call_terminate = comdat any

$_ZTS10SAXHandler = comdat any

$_ZTI10SAXHandler = comdat any

$_ZTS12NEDException = comdat any

$_ZTI12NEDException = comdat any

@_ZTV13NEDSAXHandler = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI13NEDSAXHandler, ptr @_ZN10SAXHandler9setParserEP9SAXParser, ptr @_ZN13NEDSAXHandlerD2Ev, ptr @_ZN13NEDSAXHandlerD0Ev, ptr @_ZN13NEDSAXHandler12startElementEPKcPS1_, ptr @_ZN13NEDSAXHandler10endElementEPKc, ptr @_ZN13NEDSAXHandler13characterDataEPKci, ptr @_ZN13NEDSAXHandler21processingInstructionEPKcS1_, ptr @_ZN13NEDSAXHandler7commentEPKc, ptr @_ZN13NEDSAXHandler17startCdataSectionEv, ptr @_ZN13NEDSAXHandler15endCdataSectionEv, ptr @_ZN13NEDSAXHandler7getTreeEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13NEDSAXHandler = dso_local constant [16 x i8] c"13NEDSAXHandler\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS10SAXHandler = linkonce_odr dso_local constant [13 x i8] c"10SAXHandler\00", comdat, align 1
@_ZTI10SAXHandler = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10SAXHandler }, comdat, align 8
@_ZTI13NEDSAXHandler = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13NEDSAXHandler, ptr @_ZTI10SAXHandler }, align 8
@_ZTS12NEDException = linkonce_odr dso_local constant [15 x i8] c"12NEDException\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI12NEDException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12NEDException, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str = private unnamed_addr constant [10 x i8] c"error: %s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"error in attribute '%s': %s\00", align 1

@_ZN13NEDSAXHandlerC1EPKcP13NEDErrorStore = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN13NEDSAXHandlerC2EPKcP13NEDErrorStore
@_ZN13NEDSAXHandlerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13NEDSAXHandlerD2Ev

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10SAXHandler9setParserEP9SAXParser(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.SAXHandler, ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !6
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NEDSAXHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV13NEDSAXHandler, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %class.NEDSAXHandler, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %9 unwind label %10

9:                                                ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %11
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NEDSAXHandler12startElementEPKcPS1_(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [200 x i8], align 16
  %5 = invoke noundef ptr @_ZN17NEDElementFactory11getInstanceEv()
          to label %6 unwind label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
          to label %35 unwind label %11

11:                                               ; preds = %6, %3
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12NEDException
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12NEDException) #14
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %111

17:                                               ; preds = %11
  %18 = tail call ptr @__cxa_begin_catch(ptr %13) #14
  %19 = getelementptr inbounds %class.NEDSAXHandler, ptr %0, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %class.NEDSAXHandler, ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load ptr, ptr %18, align 8, !tbaa !11
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(48) %18) #14
  invoke void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef %22, ptr noundef nonnull @.str, ptr noundef %26)
          to label %27 unwind label %51

27:                                               ; preds = %17
  %28 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #15
          to label %29 unwind label %51

29:                                               ; preds = %27
  invoke void @_ZN14UnknownElementC1Ev(ptr noundef nonnull align 8 dereferenceable(144) %28)
          to label %30 unwind label %53

30:                                               ; preds = %29
  %31 = load ptr, ptr %28, align 8, !tbaa !11
  %32 = getelementptr inbounds ptr, ptr %31, i64 19
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull @.str.1, ptr noundef %1)
          to label %34 unwind label %51

34:                                               ; preds = %30
  tail call void @__cxa_end_catch()
  br label %35

35:                                               ; preds = %6, %34
  %36 = phi ptr [ %28, %34 ], [ %10, %6 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #14
  %37 = getelementptr inbounds %class.NEDSAXHandler, ptr %0, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds %class.SAXHandler, ptr %0, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = tail call noundef i32 @_ZN9SAXParser20getCurrentLineNumberEv(ptr noundef nonnull align 8 dereferenceable(528) %40)
  %42 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %38, i32 noundef %41) #14
  %43 = load ptr, ptr %36, align 8, !tbaa !11
  %44 = getelementptr inbounds ptr, ptr %43, i64 9
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef nonnull %4)
  %46 = icmp eq ptr %2, null
  br i1 %46, label %98, label %47

47:                                               ; preds = %35
  %48 = getelementptr inbounds %class.NEDSAXHandler, ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %2, align 8, !tbaa !18
  %50 = icmp eq ptr %49, null
  br i1 %50, label %98, label %60

51:                                               ; preds = %30, %27, %17
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %29
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %28) #13
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ]
  invoke void @__cxa_end_catch()
          to label %57 unwind label %116

57:                                               ; preds = %55
  %58 = extractvalue { ptr, i32 } %56, 0
  %59 = extractvalue { ptr, i32 } %56, 1
  br label %111

60:                                               ; preds = %47, %85
  %61 = phi i64 [ %86, %85 ], [ 0, %47 ]
  %62 = phi ptr [ %88, %85 ], [ %49, %47 ]
  %63 = phi ptr [ %87, %85 ], [ %2, %47 ]
  %64 = or i64 %61, 1
  %65 = getelementptr inbounds ptr, ptr %2, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = load ptr, ptr %36, align 8, !tbaa !11
  %68 = getelementptr inbounds ptr, ptr %67, i64 19
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(112) %36, ptr noundef nonnull %62, ptr noundef %66)
          to label %85 unwind label %70

70:                                               ; preds = %60
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12NEDException
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  %74 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12NEDException) #14
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %95

76:                                               ; preds = %70
  %77 = call ptr @__cxa_begin_catch(ptr %72) #14
  %78 = load ptr, ptr %48, align 8, !tbaa !15
  %79 = load ptr, ptr %63, align 8, !tbaa !18
  %80 = load ptr, ptr %77, align 8, !tbaa !11
  %81 = getelementptr inbounds ptr, ptr %80, i64 2
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(48) %77) #14
  invoke void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25) %78, ptr noundef nonnull %36, ptr noundef nonnull @.str.3, ptr noundef %79, ptr noundef %83)
          to label %84 unwind label %90

84:                                               ; preds = %76
  call void @__cxa_end_catch()
  br label %85

85:                                               ; preds = %84, %60
  %86 = add nuw i64 %61, 2
  %87 = getelementptr inbounds ptr, ptr %2, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !18
  %89 = icmp eq ptr %88, null
  br i1 %89, label %98, label %60

90:                                               ; preds = %76
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %92 unwind label %116

92:                                               ; preds = %90
  %93 = extractvalue { ptr, i32 } %91, 1
  %94 = extractvalue { ptr, i32 } %91, 0
  br label %95

95:                                               ; preds = %70, %92
  %96 = phi i32 [ %93, %92 ], [ %73, %70 ]
  %97 = phi ptr [ %94, %92 ], [ %72, %70 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #14
  br label %111

98:                                               ; preds = %85, %47, %35
  %99 = getelementptr inbounds %class.NEDSAXHandler, ptr %0, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !13
  %101 = icmp eq ptr %100, null
  %102 = getelementptr inbounds %class.NEDSAXHandler, ptr %0, i64 0, i32 2
  br i1 %101, label %103, label %104

103:                                              ; preds = %98
  store ptr %36, ptr %102, align 8, !tbaa !16
  br label %109

104:                                              ; preds = %98
  %105 = load ptr, ptr %102, align 8, !tbaa !16
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = getelementptr inbounds ptr, ptr %106, i64 27
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(112) %105, ptr noundef nonnull %36)
  br label %109

109:                                              ; preds = %104, %103
  %110 = phi ptr [ %102, %104 ], [ %99, %103 ]
  store ptr %36, ptr %110, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #14
  ret void

111:                                              ; preds = %95, %57, %11
  %112 = phi i32 [ %96, %95 ], [ %59, %57 ], [ %14, %11 ]
  %113 = phi ptr [ %97, %95 ], [ %58, %57 ], [ %13, %11 ]
  %114 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %112, 1
  resume { ptr, i32 } %115

116:                                              ; preds = %90, %55
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NEDSAXHandler10endElementEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture readnone %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.NEDSAXHandler, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds ptr, ptr %5, i64 22
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(112) %4)
  store ptr %8, ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN13NEDSAXHandler13characterDataEPKci(ptr nocapture nonnull align 8 %0, ptr nocapture %1, i32 %2) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN13NEDSAXHandler21processingInstructionEPKcS1_(ptr nocapture nonnull align 8 %0, ptr nocapture %1, ptr nocapture %2) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN13NEDSAXHandler7commentEPKc(ptr nocapture nonnull align 8 %0, ptr nocapture %1) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN13NEDSAXHandler17startCdataSectionEv(ptr nocapture nonnull align 8 %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN13NEDSAXHandler15endCdataSectionEv(ptr nocapture nonnull align 8 %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZN13NEDSAXHandler7getTreeEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.NEDSAXHandler, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN13NEDSAXHandlerC2EPKcP13NEDErrorStore(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %class.SAXHandler, ptr %0, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !6
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV13NEDSAXHandler, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds %class.NEDSAXHandler, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.NEDSAXHandler, ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %1, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %class.NEDSAXHandler, ptr %0, i64 0, i32 4
  store ptr %2, ptr %7, align 8, !tbaa !15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NEDSAXHandlerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV13NEDSAXHandler, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %class.NEDSAXHandler, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(112) %3)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare noundef ptr @_ZN17NEDElementFactory11getInstanceEv() local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN13NEDErrorStore8addErrorEP10NEDElementPKcz(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN14UnknownElementC1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #7

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare noundef i32 @_ZN9SAXParser20getCurrentLineNumberEv(ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTS10SAXHandler", !8, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !8, i64 16}
!14 = !{!"_ZTS13NEDSAXHandler", !7, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!15 = !{!14, !8, i64 40}
!16 = !{!14, !8, i64 24}
!17 = !{!14, !8, i64 32}
!18 = !{!8, !8, i64 0}
