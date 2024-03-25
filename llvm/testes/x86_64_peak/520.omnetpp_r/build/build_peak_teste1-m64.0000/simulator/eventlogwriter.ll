; ModuleID = 'simulator/eventlogwriter.cc'
source_filename = "simulator/eventlogwriter.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.SimTime = type { i64 }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

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

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Cannot write event log file, disk full?\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"SB v %d rid %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"SE\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"BU id %d txt %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"MB sm %d tm %d m %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ME\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"MC id %d c %s t %s n %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"MC id %d c %s t %s\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" pid %d\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c" n %s\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c" cm %d\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"MD id %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"MR id %d p %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"GC m %d g %d n %s o %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"GC m %d g %d n %s\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" i %d\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c" o %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"GD m %d g %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"CC sm %d sg %d dm %d dg %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"CD sm %d sg %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"CS sm %d sg %d d %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"MS id %d d %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"\0AE # %ld t %s m %d msg %ld\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"\0AE # %ld t %s m %d\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c" ce %ld\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c" msg %ld\0A\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"CE id %ld\0A\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"CE id %ld\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c" pe %ld\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"BS id %ld tid %ld c %s n %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"BS id %ld tid %ld\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c" eid %ld\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c" etid %ld\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c" c %s n %s\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c" k %d\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c" p %d\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c" l %ld\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c" er %d\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c" d %s\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"ES t %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"ES t %s\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c" is %d\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"SD sm %d dm %d dg %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"SD sm %d dm %d dg %d\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c" pd %s\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c" td %s\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"SH sm %d sg %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"SH sm %d sg %d\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"DM id %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"DM id %d\00", align 1
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.52 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN7SimTime6fscaleE = external local_unnamed_addr global double, align 8
@_ZN7SimTime8scaleexpE = external local_unnamed_addr global i32, align 4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14EventLogWriter13recordLogLineEP8_IO_FILEPKci(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull @.str.1)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #13
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = sext i32 %2 to i64
  %13 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %12, ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14EventLogWriter32recordSimulationBeginEntry_v_ridEP8_IO_FILEiPKc(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef %2)
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %1, ptr noundef %2)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %22, label %27

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %2)
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %1, ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %13) #15
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  br i1 %12, label %22, label %27

22:                                               ; preds = %6, %21
  %23 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef nonnull @.str.1)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %23) #13
  resume { ptr, i32 } %26

27:                                               ; preds = %6, %21
  ret void
}

declare noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_Z12opp_quotestrB5cxx11PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14EventLogWriter24recordSimulationEndEntryEP8_IO_FILE(ptr nocapture noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull @.str.1)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #13
  resume { ptr, i32 } %8

9:                                                ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14EventLogWriter24recordBubbleEntry_id_txtEP8_IO_FILEiPKc(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef %2)
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %1, ptr noundef %2)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %22, label %27

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %2)
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %1, ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %13) #15
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  br i1 %12, label %22, label %27

22:                                               ; preds = %6, %21
  %23 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef nonnull @.str.1)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %23) #13
  resume { ptr, i32 } %26

27:                                               ; preds = %6, %21
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14EventLogWriter36recordModuleMethodBeginEntry_sm_tm_mEP8_IO_FILEiiPKc(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef %3)
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %23, label %28

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %3)
  %11 = load ptr, ptr %5, align 8, !tbaa !5
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %1, i32 noundef %2, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  %14 = load ptr, ptr %5, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %14) #15
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  br i1 %13, label %23, label %28

23:                                               ; preds = %7, %22
  %24 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef nonnull @.str.1)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %24) #13
  resume { ptr, i32 } %27

28:                                               ; preds = %7, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14EventLogWriter26recordModuleMethodEndEntryEP8_IO_FILE(ptr nocapture noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull @.str.1)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %5) #13
  resume { ptr, i32 } %8

9:                                                ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14EventLogWriter33recordModuleCreatedEntry_id_c_t_nEP8_IO_FILEiPKcS3_S3_(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef %2)
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  call void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %2)
  %11 = load ptr, ptr %6, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %5, %10
  %13 = phi ptr [ %11, %10 ], [ %2, %5 ]
  %14 = invoke noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef %3)
          to label %15 unwind label %66

15:                                               ; preds = %12
  br i1 %14, label %16, label %19

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  invoke void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %3)
          to label %17 unwind label %68

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %15, %17
  %20 = phi ptr [ %18, %17 ], [ %3, %15 ]
  %21 = invoke noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef %4)
          to label %22 unwind label %70

22:                                               ; preds = %19
  br i1 %21, label %23, label %24

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  invoke void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %4)
          to label %26 unwind label %72

24:                                               ; preds = %22
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %1, ptr noundef %13, ptr noundef %20, ptr noundef %4)
  br label %38

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !5
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %1, ptr noundef %13, ptr noundef %20, ptr noundef %27)
  %29 = load ptr, ptr %8, align 8, !tbaa !5
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %29) #15
  br label %37

37:                                               ; preds = %32, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br label %38

38:                                               ; preds = %24, %37
  %39 = phi i32 [ %25, %24 ], [ %28, %37 ]
  %40 = icmp slt i32 %39, 0
  br i1 %14, label %41, label %51

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !5
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #15
  br label %50

50:                                               ; preds = %45, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  br label %51

51:                                               ; preds = %38, %50
  br i1 %9, label %52, label %62

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8, !tbaa !5
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !12
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #15
  br label %61

61:                                               ; preds = %56, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %62

62:                                               ; preds = %51, %61
  br i1 %40, label %63, label %101

63:                                               ; preds = %62
  %64 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %64, ptr noundef nonnull @.str.1)
          to label %65 unwind label %99

65:                                               ; preds = %63
  call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

66:                                               ; preds = %12
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %87

68:                                               ; preds = %16
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %85

70:                                               ; preds = %19
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %23
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  br i1 %14, label %76, label %87

76:                                               ; preds = %74
  %77 = load ptr, ptr %7, align 8, !tbaa !5
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !12
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #15
  br label %85

85:                                               ; preds = %68, %80, %84
  %86 = phi { ptr, i32 } [ %75, %84 ], [ %75, %80 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  br label %87

87:                                               ; preds = %74, %85, %66
  %88 = phi { ptr, i32 } [ %86, %85 ], [ %67, %66 ], [ %75, %74 ]
  br i1 %9, label %89, label %102

89:                                               ; preds = %87
  %90 = load ptr, ptr %6, align 8, !tbaa !5
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !12
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #15
  br label %98

98:                                               ; preds = %93, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %102

99:                                               ; preds = %63
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %64) #13
  br label %102

101:                                              ; preds = %62
  ret void

102:                                              ; preds = %87, %98, %99
  %103 = phi { ptr, i32 } [ %100, %99 ], [ %88, %98 ], [ %88, %87 ]
  resume { ptr, i32 } %103
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14EventLogWriter40recordModuleCreatedEntry_id_c_t_pid_n_cmEP8_IO_FILEiPKcS3_iS3_b(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = tail call noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef %2)
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  call void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef %2)
  %13 = load ptr, ptr %8, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi ptr [ %13, %12 ], [ %2, %7 ]
  %16 = invoke noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef %3)
          to label %17 unwind label %50

17:                                               ; preds = %14
  br i1 %16, label %18, label %19

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  invoke void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef %3)
          to label %21 unwind label %52

19:                                               ; preds = %17
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %1, ptr noundef %15, ptr noundef %3)
  br label %33

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !5
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %1, ptr noundef %15, ptr noundef %22)
  %24 = load ptr, ptr %9, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %24) #15
  br label %32

32:                                               ; preds = %27, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  br label %33

33:                                               ; preds = %19, %32
  %34 = phi i32 [ %20, %19 ], [ %23, %32 ]
  %35 = icmp slt i32 %34, 0
  br i1 %11, label %36, label %46

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !5
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #15
  br label %45

45:                                               ; preds = %40, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br label %46

46:                                               ; preds = %33, %45
  br i1 %35, label %47, label %68

47:                                               ; preds = %46
  %48 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %48, ptr noundef nonnull @.str.1)
          to label %49 unwind label %66

49:                                               ; preds = %47
  call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

50:                                               ; preds = %14
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %18
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  br i1 %11, label %56, label %119

56:                                               ; preds = %54
  %57 = load ptr, ptr %8, align 8, !tbaa !5
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !12
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #15
  br label %65

65:                                               ; preds = %60, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br label %119

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %48) #13
  br label %119

68:                                               ; preds = %46
  %69 = icmp eq i32 %4, -1
  br i1 %69, label %78, label %70

70:                                               ; preds = %68
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %4)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %74, ptr noundef nonnull @.str.1)
          to label %75 unwind label %76

75:                                               ; preds = %73
  call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %74) #13
  br label %119

78:                                               ; preds = %70, %68
  %79 = call noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef %5)
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %5)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %96, label %101

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  call void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef %5)
  %84 = load ptr, ptr %10, align 8, !tbaa !5
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %84)
  %86 = icmp slt i32 %85, 0
  %87 = load ptr, ptr %10, align 8, !tbaa !5
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !12
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %87) #15
  br label %95

95:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  br i1 %86, label %96, label %101

96:                                               ; preds = %80, %95
  %97 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %97, ptr noundef nonnull @.str.1)
          to label %98 unwind label %99

98:                                               ; preds = %96
  call void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %97) #13
  br label %119

101:                                              ; preds = %80, %95
  br i1 %6, label %102, label %110

102:                                              ; preds = %101
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef 1)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %106, ptr noundef nonnull @.str.1)
          to label %107 unwind label %108

107:                                              ; preds = %105
  call void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %106) #13
  br label %119

110:                                              ; preds = %102, %101
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %114, ptr noundef nonnull @.str.1)
          to label %115 unwind label %116

115:                                              ; preds = %113
  call void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %114) #13
  br label %119

118:                                              ; preds = %110
  ret void

119:                                              ; preds = %54, %65, %116, %108, %99, %76, %66
  %120 = phi { ptr, i32 } [ %67, %66 ], [ %77, %76 ], [ %100, %99 ], [ %109, %108 ], [ %117, %116 ], [ %55, %65 ], [ %55, %54 ]
  resume { ptr, i32 } %120
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14EventLogWriter27recordModuleDeletedEntry_idEP8_IO_FILEi(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull @.str.1)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #13
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14EventLogWriter32recordModuleReparentedEntry_id_pEP8_IO_FILEii(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %1, i32 noundef %2)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull @.str.1)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #13
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14EventLogWriter30recordGateCreatedEntry_m_g_n_oEP8_IO_FILEiiPKcb(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef %3)
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = zext i1 %4 to i32
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %26, label %31

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  call void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %3)
  %13 = load ptr, ptr %6, align 8, !tbaa !5
  %14 = zext i1 %4 to i32
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %1, i32 noundef %2, ptr noundef %13, i32 noundef %14)
  %16 = icmp slt i32 %15, 0
  %17 = load ptr, ptr %6, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %17) #15
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br i1 %16, label %26, label %31

26:                                               ; preds = %8, %25
  %27 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %27, ptr noundef nonnull @.str.1)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %27) #13
  resume { ptr, i32 } %30

31:                                               ; preds = %8, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14EventLogWriter32recordGateCreatedEntry_m_g_n_i_oEP8_IO_FILEiiPKcib(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef %3)
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %25, label %30

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  call void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %3)
  %13 = load ptr, ptr %7, align 8, !tbaa !5
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %1, i32 noundef %2, ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  %16 = load ptr, ptr %7, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %16) #15
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  br i1 %15, label %25, label %30

25:                                               ; preds = %9, %24
  %26 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %26, ptr noundef nonnull @.str.1)
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %50

30:                                               ; preds = %9, %24
  %31 = icmp eq i32 %4, -1
  br i1 %31, label %40, label %32

32:                                               ; preds = %30
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %4)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %36, ptr noundef nonnull @.str.1)
          to label %37 unwind label %38

37:                                               ; preds = %35
  call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %50

40:                                               ; preds = %32, %30
  %41 = zext i1 %5 to i32
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %45, ptr noundef nonnull @.str.1)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %50

49:                                               ; preds = %40
  ret void

50:                                               ; preds = %47, %38, %28
  %51 = phi ptr [ %45, %47 ], [ %36, %38 ], [ %26, %28 ]
  %52 = phi { ptr, i32 } [ %48, %47 ], [ %39, %38 ], [ %29, %28 ]
  call void @__cxa_free_exception(ptr %51) #13
  resume { ptr, i32 } %52
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14EventLogWriter26recordGateDeletedEntry_m_gEP8_IO_FILEii(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %1, i32 noundef %2)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull @.str.1)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #13
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14EventLogWriter40recordConnectionCreatedEntry_sm_sg_dm_dgEP8_IO_FILEiiii(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = tail call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull @.str.1)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #13
  resume { ptr, i32 } %12

13:                                               ; preds = %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14EventLogWriter34recordConnectionDeletedEntry_sm_sgEP8_IO_FILEii(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1, i32 noundef %2)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull @.str.1)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #13
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14EventLogWriter49recordConnectionDisplayStringChangedEntry_sm_sg_dEP8_IO_FILEiiPKc(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef %3)
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %23, label %28

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %3)
  %11 = load ptr, ptr %5, align 8, !tbaa !5
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %1, i32 noundef %2, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  %14 = load ptr, ptr %5, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %14) #15
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  br i1 %13, label %23, label %28

23:                                               ; preds = %7, %22
  %24 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %24, ptr noundef nonnull @.str.1)
          to label %25 unwind label %26

25:                                               ; preds = %23
  call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %24) #13
  resume { ptr, i32 } %27

28:                                               ; preds = %7, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14EventLogWriter42recordModuleDisplayStringChangedEntry_id_dEP8_IO_FILEiPKc(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef %2)
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %1, ptr noundef %2)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %22, label %27

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %2)
  %10 = load ptr, ptr %4, align 8, !tbaa !5
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %1, ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %13) #15
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  br i1 %12, label %22, label %27

22:                                               ; preds = %6, %21
  %23 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %23, ptr noundef nonnull @.str.1)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %23) #13
  resume { ptr, i32 } %26

27:                                               ; preds = %6, %21
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14EventLogWriter26recordEventEntry_e_t_m_msgEP8_IO_FILEl7SimTimeil(ptr nocapture noundef %0, i64 noundef %1, ptr noundef nonnull %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  call void @_ZNK7SimTime3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, i64 noundef %1, ptr noundef %7, i32 noundef %3, i64 noundef %4)
  %9 = icmp slt i32 %8, 0
  %10 = load ptr, ptr %6, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %5
  call void @_ZdlPv(ptr noundef %10) #15
  br label %18

18:                                               ; preds = %13, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br i1 %9, label %19, label %24

19:                                               ; preds = %18
  %20 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef nonnull @.str.1)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #13
  resume { ptr, i32 } %23

24:                                               ; preds = %18
  ret void
}

declare void @_ZNK7SimTime3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14EventLogWriter29recordEventEntry_e_t_m_ce_msgEP8_IO_FILEl7SimTimeill(ptr nocapture noundef %0, i64 noundef %1, ptr noundef nonnull %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  call void @_ZNK7SimTime3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef %1, ptr noundef %8, i32 noundef %3)
  %10 = icmp slt i32 %9, 0
  %11 = load ptr, ptr %7, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %11) #15
  br label %19

19:                                               ; preds = %14, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  br i1 %10, label %20, label %25

20:                                               ; preds = %19
  %21 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %21, ptr noundef nonnull @.str.1)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %44

25:                                               ; preds = %19
  %26 = icmp eq i64 %4, -1
  br i1 %26, label %35, label %27

27:                                               ; preds = %25
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef %4)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %31, ptr noundef nonnull @.str.1)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %44

35:                                               ; preds = %27, %25
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef %5)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %39, ptr noundef nonnull @.str.1)
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %44

43:                                               ; preds = %35
  ret void

44:                                               ; preds = %41, %33, %23
  %45 = phi ptr [ %39, %41 ], [ %31, %33 ], [ %21, %23 ]
  %46 = phi { ptr, i32 } [ %42, %41 ], [ %34, %33 ], [ %24, %23 ]
  call void @__cxa_free_exception(ptr %45) #13
  resume { ptr, i32 } %46
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14EventLogWriter25recordCancelEventEntry_idEP8_IO_FILEl(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef %1)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull @.str.1)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #13
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14EventLogWriter28recordCancelEventEntry_id_peEP8_IO_FILEll(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef %1)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull @.str.1)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %30

11:                                               ; preds = %3
  %12 = icmp eq i64 %2, -1
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef %2)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = tail call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull @.str.1)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %30

21:                                               ; preds = %13, %11
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = tail call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef nonnull @.str.1)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %30

29:                                               ; preds = %21
  ret void

30:                                               ; preds = %27, %19, %9
  %31 = phi ptr [ %25, %27 ], [ %17, %19 ], [ %7, %9 ]
  %32 = phi { ptr, i32 } [ %28, %27 ], [ %20, %19 ], [ %10, %9 ]
  tail call void @__cxa_free_exception(ptr %31) #13
  resume { ptr, i32 } %32
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14EventLogWriter31recordBeginSendEntry_id_tid_c_nEP8_IO_FILEllPKcS3_(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef %3)
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  call void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %3)
  %10 = load ptr, ptr %6, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %5, %9
  %12 = phi ptr [ %10, %9 ], [ %3, %5 ]
  %13 = invoke noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef %4)
          to label %14 unwind label %47

14:                                               ; preds = %11
  br i1 %13, label %15, label %16

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  invoke void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %4)
          to label %18 unwind label %49

16:                                               ; preds = %14
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef %1, i64 noundef %2, ptr noundef %12, ptr noundef %4)
  br label %30

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !5
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef %1, i64 noundef %2, ptr noundef %12, ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %21) #15
  br label %29

29:                                               ; preds = %24, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  br label %30

30:                                               ; preds = %16, %29
  %31 = phi i32 [ %17, %16 ], [ %20, %29 ]
  %32 = icmp slt i32 %31, 0
  br i1 %8, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !5
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #15
  br label %42

42:                                               ; preds = %37, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %43

43:                                               ; preds = %30, %42
  br i1 %32, label %44, label %65

44:                                               ; preds = %43
  %45 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %45, ptr noundef nonnull @.str.1)
          to label %46 unwind label %63

46:                                               ; preds = %44
  call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

47:                                               ; preds = %11
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %15
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  br i1 %8, label %53, label %66

53:                                               ; preds = %51
  %54 = load ptr, ptr %6, align 8, !tbaa !5
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !12
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #15
  br label %62

62:                                               ; preds = %57, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %66

63:                                               ; preds = %44
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %45) #13
  br label %66

65:                                               ; preds = %43
  ret void

66:                                               ; preds = %51, %62, %63
  %67 = phi { ptr, i32 } [ %64, %63 ], [ %52, %62 ], [ %52, %51 ]
  resume { ptr, i32 } %67
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14EventLogWriter54recordBeginSendEntry_id_tid_eid_etid_c_n_pe_k_p_l_er_dEP8_IO_FILEllllPKcS3_lsslbS3_(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i16 noundef signext %8, i16 noundef signext %9, i64 noundef %10, i1 noundef zeroext %11, ptr noundef %12) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %1, i64 noundef %2)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = tail call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef nonnull @.str.1)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %20) #13
  br label %187

24:                                               ; preds = %13
  %25 = icmp eq i64 %3, -1
  br i1 %25, label %34, label %26

26:                                               ; preds = %24
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, i64 noundef %3)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = tail call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %30, ptr noundef nonnull @.str.1)
          to label %31 unwind label %32

31:                                               ; preds = %29
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %30) #13
  br label %187

34:                                               ; preds = %26, %24
  %35 = icmp eq i64 %4, -1
  br i1 %35, label %44, label %36

36:                                               ; preds = %34
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, i64 noundef %4)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = tail call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %40, ptr noundef nonnull @.str.1)
          to label %41 unwind label %42

41:                                               ; preds = %39
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %40) #13
  br label %187

44:                                               ; preds = %36, %34
  %45 = tail call noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef %5)
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #13
  call void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef %5)
  %47 = load ptr, ptr %14, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %44, %46
  %49 = phi ptr [ %47, %46 ], [ %5, %44 ]
  %50 = invoke noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef %6)
          to label %51 unwind label %84

51:                                               ; preds = %48
  br i1 %50, label %52, label %53

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #13
  invoke void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef %6)
          to label %55 unwind label %86

53:                                               ; preds = %51
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef %49, ptr noundef %6)
  br label %67

55:                                               ; preds = %52
  %56 = load ptr, ptr %15, align 8, !tbaa !5
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef %49, ptr noundef %56)
  %58 = load ptr, ptr %15, align 8, !tbaa !5
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !12
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %58) #15
  br label %66

66:                                               ; preds = %61, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  br label %67

67:                                               ; preds = %53, %66
  %68 = phi i32 [ %54, %53 ], [ %57, %66 ]
  %69 = icmp slt i32 %68, 0
  br i1 %45, label %70, label %80

70:                                               ; preds = %67
  %71 = load ptr, ptr %14, align 8, !tbaa !5
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !12
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #15
  br label %79

79:                                               ; preds = %74, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #13
  br label %80

80:                                               ; preds = %67, %79
  br i1 %69, label %81, label %102

81:                                               ; preds = %80
  %82 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %82, ptr noundef nonnull @.str.1)
          to label %83 unwind label %100

83:                                               ; preds = %81
  call void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

84:                                               ; preds = %48
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %52
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  br i1 %45, label %90, label %187

90:                                               ; preds = %88
  %91 = load ptr, ptr %14, align 8, !tbaa !5
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !12
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #15
  br label %99

99:                                               ; preds = %94, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #13
  br label %187

100:                                              ; preds = %81
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %82) #13
  br label %187

102:                                              ; preds = %80
  %103 = icmp eq i64 %7, -1
  br i1 %103, label %112, label %104

104:                                              ; preds = %102
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef %7)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %108, ptr noundef nonnull @.str.1)
          to label %109 unwind label %110

109:                                              ; preds = %107
  call void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %108) #13
  br label %187

112:                                              ; preds = %104, %102
  %113 = icmp eq i16 %8, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %112
  %115 = sext i16 %8 to i32
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %115)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %119, ptr noundef nonnull @.str.1)
          to label %120 unwind label %121

120:                                              ; preds = %118
  call void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %119) #13
  br label %187

123:                                              ; preds = %114, %112
  %124 = icmp eq i16 %9, 0
  br i1 %124, label %134, label %125

125:                                              ; preds = %123
  %126 = sext i16 %9 to i32
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, i32 noundef %126)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %130, ptr noundef nonnull @.str.1)
          to label %131 unwind label %132

131:                                              ; preds = %129
  call void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %130) #13
  br label %187

134:                                              ; preds = %125, %123
  %135 = icmp eq i64 %10, 0
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef %10)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %140, ptr noundef nonnull @.str.1)
          to label %141 unwind label %142

141:                                              ; preds = %139
  call void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

142:                                              ; preds = %139
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %140) #13
  br label %187

144:                                              ; preds = %136, %134
  br i1 %11, label %145, label %153

145:                                              ; preds = %144
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef 1)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %149, ptr noundef nonnull @.str.1)
          to label %150 unwind label %151

150:                                              ; preds = %148
  call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %149) #13
  br label %187

153:                                              ; preds = %145, %144
  %154 = icmp eq ptr %12, null
  br i1 %154, label %178, label %155

155:                                              ; preds = %153
  %156 = call noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef nonnull %12)
  br i1 %156, label %160, label %157

157:                                              ; preds = %155
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef nonnull %12)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %173, label %178

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #13
  call void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull %12)
  %161 = load ptr, ptr %16, align 8, !tbaa !5
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %161)
  %163 = icmp slt i32 %162, 0
  %164 = load ptr, ptr %16, align 8, !tbaa !5
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %160
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  %169 = load i64, ptr %168, align 8, !tbaa !12
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %172

171:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %164) #15
  br label %172

172:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #13
  br i1 %163, label %173, label %178

173:                                              ; preds = %157, %172
  %174 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %174, ptr noundef nonnull @.str.1)
          to label %175 unwind label %176

175:                                              ; preds = %173
  call void @__cxa_throw(ptr nonnull %174, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %174) #13
  br label %187

178:                                              ; preds = %157, %172, %153
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %182, ptr noundef nonnull @.str.1)
          to label %183 unwind label %184

183:                                              ; preds = %181
  call void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

184:                                              ; preds = %181
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %182) #13
  br label %187

186:                                              ; preds = %178
  ret void

187:                                              ; preds = %88, %99, %184, %176, %151, %142, %132, %121, %110, %100, %42, %32, %22
  %188 = phi { ptr, i32 } [ %23, %22 ], [ %33, %32 ], [ %43, %42 ], [ %101, %100 ], [ %111, %110 ], [ %122, %121 ], [ %133, %132 ], [ %143, %142 ], [ %152, %151 ], [ %177, %176 ], [ %185, %184 ], [ %89, %99 ], [ %89, %88 ]
  resume { ptr, i32 } %188
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14EventLogWriter20recordEndSendEntry_tEP8_IO_FILE7SimTime(ptr nocapture noundef %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  call void @_ZNK7SimTime3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef %4)
  %6 = icmp slt i32 %5, 0
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %2
  call void @_ZdlPv(ptr noundef %7) #15
  br label %15

15:                                               ; preds = %10, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  br i1 %6, label %16, label %21

16:                                               ; preds = %15
  %17 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull @.str.1)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %17) #13
  resume { ptr, i32 } %20

21:                                               ; preds = %15
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14EventLogWriter23recordEndSendEntry_t_isEP8_IO_FILE7SimTimeb(ptr nocapture noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @_ZNK7SimTime3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %3
  call void @_ZdlPv(ptr noundef %8) #15
  br label %16

16:                                               ; preds = %11, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  br i1 %7, label %17, label %22

17:                                               ; preds = %16
  %18 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef nonnull @.str.1)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %40

22:                                               ; preds = %16
  br i1 %2, label %23, label %31

23:                                               ; preds = %22
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef 1)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %27, ptr noundef nonnull @.str.1)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %40

31:                                               ; preds = %23, %22
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %35, ptr noundef nonnull @.str.1)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %40

39:                                               ; preds = %31
  ret void

40:                                               ; preds = %37, %29, %20
  %41 = phi ptr [ %35, %37 ], [ %27, %29 ], [ %18, %20 ]
  %42 = phi { ptr, i32 } [ %38, %37 ], [ %30, %29 ], [ %21, %20 ]
  call void @__cxa_free_exception(ptr %41) #13
  resume { ptr, i32 } %42
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14EventLogWriter30recordSendDirectEntry_sm_dm_dgEP8_IO_FILEiii(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.44, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull @.str.1)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #13
  resume { ptr, i32 } %11

12:                                               ; preds = %4
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14EventLogWriter36recordSendDirectEntry_sm_dm_dg_pd_tdEP8_IO_FILEiii7SimTimeS2_(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.SimTime, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.SimTime, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = tail call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %14, ptr noundef nonnull @.str.1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %14) #13
  br label %91

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %19 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !13
  %20 = icmp eq i32 %19, 65535
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef 0.000000e+00)
  br label %22

22:                                               ; preds = %21, %18
  %23 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !15
  %24 = fmul double %23, 0.000000e+00
  %25 = call double @llvm.fabs.f64(double %24)
  %26 = fcmp ogt double %25, 0x43DFFFFFFFFFEDC8
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %24)
  br label %28

28:                                               ; preds = %22, %27
  %29 = fptosi double %24 to i64
  %30 = load i64, ptr %4, align 8, !tbaa !17
  %31 = icmp eq i64 %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br i1 %31, label %50, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  call void @_ZNK7SimTime3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %33 = load ptr, ptr %8, align 8, !tbaa !5
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  %36 = load ptr, ptr %8, align 8, !tbaa !5
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %36) #15
  br label %44

44:                                               ; preds = %39, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br i1 %35, label %45, label %50

45:                                               ; preds = %44
  %46 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %46, ptr noundef nonnull @.str.1)
          to label %47 unwind label %48

47:                                               ; preds = %45
  call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %46) #13
  br label %91

50:                                               ; preds = %44, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %51 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !13
  %52 = icmp eq i32 %51, 65535
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef 0.000000e+00)
  br label %54

54:                                               ; preds = %53, %50
  %55 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !15
  %56 = fmul double %55, 0.000000e+00
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = fcmp ogt double %57, 0x43DFFFFFFFFFEDC8
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %56)
  br label %60

60:                                               ; preds = %54, %59
  %61 = fptosi double %56 to i64
  %62 = load i64, ptr %5, align 8, !tbaa !17
  %63 = icmp eq i64 %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br i1 %63, label %82, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  call void @_ZNK7SimTime3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %65 = load ptr, ptr %10, align 8, !tbaa !5
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  %68 = load ptr, ptr %10, align 8, !tbaa !5
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !12
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %68) #15
  br label %76

76:                                               ; preds = %71, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  br i1 %67, label %77, label %82

77:                                               ; preds = %76
  %78 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %78, ptr noundef nonnull @.str.1)
          to label %79 unwind label %80

79:                                               ; preds = %77
  call void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %78) #13
  br label %91

82:                                               ; preds = %76, %60
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %86, ptr noundef nonnull @.str.1)
          to label %87 unwind label %88

87:                                               ; preds = %85
  call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %86) #13
  br label %91

90:                                               ; preds = %82
  ret void

91:                                               ; preds = %88, %80, %48, %16
  %92 = phi { ptr, i32 } [ %17, %16 ], [ %49, %48 ], [ %81, %80 ], [ %89, %88 ]
  resume { ptr, i32 } %92
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14EventLogWriter24recordSendHopEntry_sm_sgEP8_IO_FILEii(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.48, i32 noundef %1, i32 noundef %2)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull @.str.1)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #13
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14EventLogWriter30recordSendHopEntry_sm_sg_pd_tdEP8_IO_FILEii7SimTimeS2_(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.SimTime, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.SimTime, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.49, i32 noundef %1, i32 noundef %2)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  %13 = tail call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull @.str.1)
          to label %14 unwind label %15

14:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %13) #13
  br label %90

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %18 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 65535
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef 0.000000e+00)
  br label %21

21:                                               ; preds = %20, %17
  %22 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !15
  %23 = fmul double %22, 0.000000e+00
  %24 = call double @llvm.fabs.f64(double %23)
  %25 = fcmp ogt double %24, 0x43DFFFFFFFFFEDC8
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %23)
  br label %27

27:                                               ; preds = %21, %26
  %28 = fptosi double %23 to i64
  %29 = load i64, ptr %3, align 8, !tbaa !17
  %30 = icmp eq i64 %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br i1 %30, label %49, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  call void @_ZNK7SimTime3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %32 = load ptr, ptr %7, align 8, !tbaa !5
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  %35 = load ptr, ptr %7, align 8, !tbaa !5
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %35) #15
  br label %43

43:                                               ; preds = %38, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  br i1 %34, label %44, label %49

44:                                               ; preds = %43
  %45 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %45, ptr noundef nonnull @.str.1)
          to label %46 unwind label %47

46:                                               ; preds = %44
  call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %45) #13
  br label %90

49:                                               ; preds = %43, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %50 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !13
  %51 = icmp eq i32 %50, 65535
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef 0.000000e+00)
  br label %53

53:                                               ; preds = %52, %49
  %54 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !15
  %55 = fmul double %54, 0.000000e+00
  %56 = call double @llvm.fabs.f64(double %55)
  %57 = fcmp ogt double %56, 0x43DFFFFFFFFFEDC8
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef %55)
  br label %59

59:                                               ; preds = %53, %58
  %60 = fptosi double %55 to i64
  %61 = load i64, ptr %4, align 8, !tbaa !17
  %62 = icmp eq i64 %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br i1 %62, label %81, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  call void @_ZNK7SimTime3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %64 = load ptr, ptr %9, align 8, !tbaa !5
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  %67 = load ptr, ptr %9, align 8, !tbaa !5
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !12
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %67) #15
  br label %75

75:                                               ; preds = %70, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  br i1 %66, label %76, label %81

76:                                               ; preds = %75
  %77 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %77, ptr noundef nonnull @.str.1)
          to label %78 unwind label %79

78:                                               ; preds = %76
  call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %77) #13
  br label %90

81:                                               ; preds = %75, %59
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %85, ptr noundef nonnull @.str.1)
          to label %86 unwind label %87

86:                                               ; preds = %84
  call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %85) #13
  br label %90

89:                                               ; preds = %81
  ret void

90:                                               ; preds = %87, %79, %47, %15
  %91 = phi { ptr, i32 } [ %16, %15 ], [ %48, %47 ], [ %80, %79 ], [ %88, %87 ]
  resume { ptr, i32 } %91
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14EventLogWriter27recordDeleteMessageEntry_idEP8_IO_FILEi(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.50, i32 noundef %1)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull @.str.1)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #13
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14EventLogWriter30recordDeleteMessageEntry_id_peEP8_IO_FILEil(ptr nocapture noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.51, i32 noundef %1)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull @.str.1)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %30

11:                                               ; preds = %3
  %12 = icmp eq i64 %2, -1
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef %2)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = tail call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull @.str.1)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %30

21:                                               ; preds = %13, %11
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = tail call ptr @__cxa_allocate_exception(i64 128) #13
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef nonnull @.str.1)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #14
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %30

29:                                               ; preds = %21
  ret void

30:                                               ; preds = %27, %19, %9
  %31 = phi ptr [ %25, %27 ], [ %17, %19 ], [ %7, %9 ]
  %32 = phi { ptr, i32 } [ %28, %27 ], [ %20, %19 ], [ %10, %9 ]
  tail call void @__cxa_free_exception(ptr %31) #13
  resume { ptr, i32 } %32
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #15
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #15
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #15
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #15
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #15
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #15
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #16
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !21
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.54) #14
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 %11, ptr %3, align 8, !tbaa !26
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !5
  %15 = load i64, ptr %3, align 8, !tbaa !26
  store i64 %15, ptr %7, align 8, !tbaa !27
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !27
  store i8 %19, ptr %17, align 1, !tbaa !27
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !12
  %24 = load ptr, ptr %6, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %26 = load ptr, ptr %6, align 8, !tbaa !5, !noalias !28
  %27 = load i64, ptr %23, align 8, !tbaa !12, !noalias !28
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !25, !alias.scope !31
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !12, !alias.scope !31
  store i8 0, ptr %28, align 8, !tbaa !27, !alias.scope !31
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !12, !alias.scope !31
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !12, !alias.scope !31
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #14
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.52, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !5, !alias.scope !31
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !12, !alias.scope !31
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #15
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %55 = load ptr, ptr %5, align 8, !tbaa !5, !noalias !34
  %56 = load i64, ptr %29, align 8, !tbaa !12, !noalias !34
  %57 = load ptr, ptr %54, align 8, !tbaa !5, !noalias !34
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !12, !noalias !34
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !25, !alias.scope !37
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !12, !alias.scope !37
  store i8 0, ptr %60, align 8, !tbaa !27, !alias.scope !37
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !12, !alias.scope !37
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !12, !alias.scope !37
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #14
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !5, !alias.scope !37
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !12, !alias.scope !37
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #15
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !5
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !12
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #15
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !5
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !12
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #15
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !5
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !12
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #15
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !5
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !12
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #15
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !5
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !12
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #15
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !5
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !12
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #15
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !40, !range !41, !noundef !42
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !43
  ret i32 %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

declare void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !11, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !9, i64 0}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTS7SimTime", !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !10, i64 0}
!21 = !{!22, !14, i64 8}
!22 = !{!"_ZTS10cException", !23, i64 0, !14, i64 8, !6, i64 16, !24, i64 48, !6, i64 56, !6, i64 88, !14, i64 120}
!23 = !{!"_ZTSSt9exception"}
!24 = !{!"bool", !9, i64 0}
!25 = !{!7, !8, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!9, !9, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!33 = distinct !{!33, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!39 = distinct !{!39, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!40 = !{!22, !24, i64 48}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!22, !14, i64 120}
