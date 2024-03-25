; ModuleID = 'simulator/cdisplaystring.cc'
source_filename = "simulator/cdisplaystring.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.cDisplayString = type { ptr, ptr, ptr, i32, ptr, i8, ptr }
%"struct.cDisplayString::Tag" = type { ptr, i32, [16 x ptr] }
%class.cEnvir = type { ptr, i8, i8, i8, %"class.std::basic_ostream" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

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

@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Error adding a new display string tag: tag name is empty\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@.str.3 = private unnamed_addr constant [80 x i8] c"Error adding a new display string tag: tag name \22%s\22 contains invalid character\00", align 1
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [84 x i8] c"Error parsing display string: too many parameters for a tag, max %d allowed in \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"Error parsing display string: missing tag name in \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [80 x i8] c"Error parsing display string: tag name \22%s\22 contains invalid character in  \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"tags[%d]:\22%s\22=\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c" ==> \22%s\22\0A\00", align 1

@_ZN14cDisplayStringC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14cDisplayStringC2Ev
@_ZN14cDisplayStringC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN14cDisplayStringC2EPKc
@_ZN14cDisplayStringC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN14cDisplayStringC2ERKS_
@_ZN14cDisplayStringD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14cDisplayStringD2Ev

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14cDisplayStringC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 4
  store ptr null, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 5
  store i8 0, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 6
  store ptr null, ptr %4, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14cDisplayStringC2EPKc(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly %1) unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1, !tbaa !15
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = add i64 %8, 1
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #24
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #25
  br label %12

12:                                               ; preds = %2, %4, %7
  %13 = phi ptr [ %10, %7 ], [ null, %4 ], [ null, %2 ]
  %14 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 4
  store ptr %13, ptr %14, align 8, !tbaa !6
  %15 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 5
  store i8 0, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 6
  store ptr null, ptr %16, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @_ZN14cDisplayString5parseEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14cDisplayString5parseEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN14cDisplayString9cleartagsEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %2 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %179, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, -1
  %9 = shl i64 %6, 32
  %10 = add i64 %9, 4294967296
  %11 = ashr exact i64 %10, 32
  %12 = select i1 %8, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #24
  store ptr %13, ptr %0, align 8, !tbaa !16
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %15 = shl i64 %14, 32
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %33, %5
  %20 = phi i32 [ 1, %5 ], [ %34, %33 ]
  %21 = phi ptr [ %3, %5 ], [ %35, %33 ]
  %22 = load i8, ptr %21, align 1, !tbaa !15
  switch i8 %22, label %33 [
    i8 0, label %23
    i8 59, label %31
  ]

23:                                               ; preds = %19
  %24 = sext i32 %20 to i64
  %25 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 144)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #24
  %30 = icmp eq i32 %20, 0
  br i1 %30, label %43, label %36

31:                                               ; preds = %19
  %32 = add nsw i32 %20, 1
  br label %33

33:                                               ; preds = %19, %31
  %34 = phi i32 [ %32, %31 ], [ %20, %19 ]
  %35 = getelementptr inbounds i8, ptr %21, i64 1
  br label %19

36:                                               ; preds = %23
  %37 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %29, i64 %24
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi ptr [ %29, %36 ], [ %41, %38 ]
  store ptr null, ptr %39, align 8, !tbaa !18
  %40 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %39, i64 0, i32 1
  store i32 0, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %39, i64 1
  %42 = icmp eq ptr %41, %37
  br i1 %42, label %43, label %38

43:                                               ; preds = %38, %23
  %44 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 2
  store ptr %29, ptr %44, align 8, !tbaa !21
  %45 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 3
  store i32 1, ptr %45, align 8, !tbaa !22
  store ptr %13, ptr %29, align 8, !tbaa !18
  %46 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %29, i64 0, i32 1
  store i32 0, ptr %46, align 8, !tbaa !20
  %47 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %29, i64 0, i32 2, i64 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %47, i8 0, i64 128, i1 false)
  br label %48

48:                                               ; preds = %123, %43
  %49 = phi i32 [ 1, %43 ], [ %124, %123 ]
  %50 = phi i32 [ 1, %43 ], [ %125, %123 ]
  %51 = phi ptr [ %3, %43 ], [ %127, %123 ]
  %52 = phi ptr [ %13, %43 ], [ %128, %123 ]
  %53 = load i8, ptr %51, align 1, !tbaa !15
  switch i8 %53, label %122 [
    i8 0, label %129
    i8 92, label %54
    i8 59, label %59
    i8 61, label %97
    i8 44, label %104
  ]

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %51, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !15
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %122, label %58

58:                                               ; preds = %54
  store i8 %56, ptr %52, align 1, !tbaa !15
  br label %123

59:                                               ; preds = %48
  store i8 0, ptr %52, align 1, !tbaa !15
  %60 = add nsw i32 %49, 1
  store i32 %60, ptr %45, align 8, !tbaa !22
  %61 = getelementptr inbounds i8, ptr %52, i64 1
  %62 = load ptr, ptr %44, align 8, !tbaa !21
  %63 = sext i32 %49 to i64
  %64 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %62, i64 %63
  store ptr %61, ptr %64, align 8, !tbaa !18
  %65 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %62, i64 %63, i32 1
  store i32 0, ptr %65, align 8, !tbaa !20
  %66 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %62, i64 %63, i32 2, i64 0
  store ptr null, ptr %66, align 8, !tbaa !23
  %67 = load ptr, ptr %44, align 8, !tbaa !21
  %68 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %67, i64 %63, i32 2, i64 1
  store ptr null, ptr %68, align 8, !tbaa !23
  %69 = load ptr, ptr %44, align 8, !tbaa !21
  %70 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %69, i64 %63, i32 2, i64 2
  store ptr null, ptr %70, align 8, !tbaa !23
  %71 = load ptr, ptr %44, align 8, !tbaa !21
  %72 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %71, i64 %63, i32 2, i64 3
  store ptr null, ptr %72, align 8, !tbaa !23
  %73 = load ptr, ptr %44, align 8, !tbaa !21
  %74 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %73, i64 %63, i32 2, i64 4
  store ptr null, ptr %74, align 8, !tbaa !23
  %75 = load ptr, ptr %44, align 8, !tbaa !21
  %76 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %75, i64 %63, i32 2, i64 5
  store ptr null, ptr %76, align 8, !tbaa !23
  %77 = load ptr, ptr %44, align 8, !tbaa !21
  %78 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %77, i64 %63, i32 2, i64 6
  store ptr null, ptr %78, align 8, !tbaa !23
  %79 = load ptr, ptr %44, align 8, !tbaa !21
  %80 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %79, i64 %63, i32 2, i64 7
  store ptr null, ptr %80, align 8, !tbaa !23
  %81 = load ptr, ptr %44, align 8, !tbaa !21
  %82 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %81, i64 %63, i32 2, i64 8
  store ptr null, ptr %82, align 8, !tbaa !23
  %83 = load ptr, ptr %44, align 8, !tbaa !21
  %84 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %83, i64 %63, i32 2, i64 9
  store ptr null, ptr %84, align 8, !tbaa !23
  %85 = load ptr, ptr %44, align 8, !tbaa !21
  %86 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %85, i64 %63, i32 2, i64 10
  store ptr null, ptr %86, align 8, !tbaa !23
  %87 = load ptr, ptr %44, align 8, !tbaa !21
  %88 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %87, i64 %63, i32 2, i64 11
  store ptr null, ptr %88, align 8, !tbaa !23
  %89 = load ptr, ptr %44, align 8, !tbaa !21
  %90 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %89, i64 %63, i32 2, i64 12
  store ptr null, ptr %90, align 8, !tbaa !23
  %91 = load ptr, ptr %44, align 8, !tbaa !21
  %92 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %91, i64 %63, i32 2, i64 13
  store ptr null, ptr %92, align 8, !tbaa !23
  %93 = load ptr, ptr %44, align 8, !tbaa !21
  %94 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %93, i64 %63, i32 2, i64 14
  store ptr null, ptr %94, align 8, !tbaa !23
  %95 = load ptr, ptr %44, align 8, !tbaa !21
  %96 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %95, i64 %63, i32 2, i64 15
  store ptr null, ptr %96, align 8, !tbaa !23
  br label %123

97:                                               ; preds = %48
  store i8 0, ptr %52, align 1, !tbaa !15
  %98 = load ptr, ptr %44, align 8, !tbaa !21
  %99 = add nsw i32 %49, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %98, i64 %100, i32 1
  store i32 1, ptr %101, align 8, !tbaa !20
  %102 = getelementptr inbounds i8, ptr %52, i64 1
  %103 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %98, i64 %100, i32 2
  store ptr %102, ptr %103, align 8, !tbaa !23
  br label %123

104:                                              ; preds = %48
  store i8 0, ptr %52, align 1, !tbaa !15
  %105 = load ptr, ptr %44, align 8, !tbaa !21
  %106 = add nsw i32 %50, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %105, i64 %107, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !20
  %110 = icmp sgt i32 %109, 15
  br i1 %110, label %111, label %117

111:                                              ; preds = %104
  %112 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  %113 = load ptr, ptr %2, align 8, !tbaa !6
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %112, ptr noundef nonnull @.str.7, i32 noundef 16, ptr noundef %113)
          to label %114 unwind label %115

114:                                              ; preds = %111
  tail call void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %180

117:                                              ; preds = %104
  %118 = add nsw i32 %109, 1
  store i32 %118, ptr %108, align 8, !tbaa !20
  %119 = getelementptr inbounds i8, ptr %52, i64 1
  %120 = sext i32 %109 to i64
  %121 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %105, i64 %107, i32 2, i64 %120
  store ptr %119, ptr %121, align 8, !tbaa !23
  br label %123

122:                                              ; preds = %48, %54
  store i8 %53, ptr %52, align 1, !tbaa !15
  br label %123

123:                                              ; preds = %59, %58, %97, %122, %117
  %124 = phi i32 [ %49, %58 ], [ %49, %97 ], [ %49, %117 ], [ %49, %122 ], [ %60, %59 ]
  %125 = phi i32 [ %50, %58 ], [ %49, %97 ], [ %50, %117 ], [ %50, %122 ], [ %60, %59 ]
  %126 = phi ptr [ %55, %58 ], [ %51, %97 ], [ %51, %117 ], [ %51, %122 ], [ %51, %59 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = getelementptr inbounds i8, ptr %52, i64 1
  br label %48

129:                                              ; preds = %48
  store i8 0, ptr %52, align 1, !tbaa !15
  %130 = icmp sgt i32 %49, 0
  br i1 %130, label %131, label %179

131:                                              ; preds = %129
  %132 = load ptr, ptr %44, align 8, !tbaa !21
  %133 = zext i32 %49 to i64
  br label %134

134:                                              ; preds = %131, %157
  %135 = phi i64 [ 0, %131 ], [ %158, %157 ]
  %136 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %132, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !18
  %138 = load i8, ptr %137, align 1, !tbaa !15
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %134
  %141 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %132, i64 %135, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !20
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %157, label %144

144:                                              ; preds = %140
  %145 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  %146 = load ptr, ptr %2, align 8, !tbaa !6
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %145, ptr noundef nonnull @.str.8, ptr noundef %146)
          to label %147 unwind label %148

147:                                              ; preds = %144
  tail call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %180

150:                                              ; preds = %134
  %151 = tail call ptr @__ctype_b_loc() #27
  %152 = load ptr, ptr %151, align 8, !tbaa !23
  br label %160

153:                                              ; preds = %160
  %154 = getelementptr inbounds i8, ptr %162, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !15
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153, %140
  %158 = add nuw nsw i64 %135, 1
  %159 = icmp eq i64 %158, %133
  br i1 %159, label %179, label %134

160:                                              ; preds = %150, %153
  %161 = phi i8 [ %138, %150 ], [ %155, %153 ]
  %162 = phi ptr [ %137, %150 ], [ %154, %153 ]
  %163 = zext i8 %161 to i64
  %164 = getelementptr inbounds i16, ptr %152, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !24
  %166 = and i16 %165, 8
  %167 = icmp ne i16 %166, 0
  %168 = icmp eq i8 %161, 58
  %169 = or i1 %168, %167
  br i1 %169, label %153, label %170

170:                                              ; preds = %160
  %171 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  %172 = load ptr, ptr %44, align 8, !tbaa !21
  %173 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %172, i64 %135
  %174 = load ptr, ptr %173, align 8, !tbaa !18
  %175 = load ptr, ptr %2, align 8, !tbaa !6
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %171, ptr noundef nonnull @.str.9, ptr noundef %174, ptr noundef %175)
          to label %176 unwind label %177

176:                                              ; preds = %170
  tail call void @__cxa_throw(ptr nonnull %171, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

177:                                              ; preds = %170
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %180

179:                                              ; preds = %157, %129, %1
  ret void

180:                                              ; preds = %148, %177, %115
  %181 = phi ptr [ %145, %148 ], [ %171, %177 ], [ %112, %115 ]
  %182 = phi { ptr, i32 } [ %149, %148 ], [ %178, %177 ], [ %116, %115 ]
  tail call void @__cxa_free_exception(ptr %181) #25
  resume { ptr, i32 } %182
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14cDisplayStringC2ERKS_(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 4
  store ptr null, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 5
  store i8 0, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 6
  store ptr null, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds %class.cDisplayString, ptr %1, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  %7 = load i8, ptr %6, align 8, !tbaa !13, !range !26, !noundef !27
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZNK14cDisplayString8assembleEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %10

10:                                               ; preds = %2, %9
  %11 = getelementptr inbounds %class.cDisplayString, ptr %1, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  %14 = select i1 %13, ptr @.str, ptr %12
  tail call void @_ZN14cDisplayString5parseEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %14)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14cDisplayString5parseEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 5
  %4 = load i8, ptr %3, align 8, !tbaa !13, !range !26, !noundef !27
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZNK14cDisplayString8assembleEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  %11 = icmp eq ptr %1, null
  br i1 %10, label %19, label %12

12:                                               ; preds = %7
  br i1 %11, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1) #23
  br label %20

15:                                               ; preds = %12
  %16 = load i8, ptr %9, align 1, !tbaa !15
  %17 = icmp ne i8 %16, 0
  %18 = zext i1 %17 to i32
  br label %20

19:                                               ; preds = %7
  br i1 %11, label %48, label %23

20:                                               ; preds = %13, %15
  %21 = phi i32 [ %14, %13 ], [ %18, %15 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %48, label %27

23:                                               ; preds = %19
  %24 = load i8, ptr %1, align 1, !tbaa !15
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %48, label %26

26:                                               ; preds = %23
  tail call void @_ZN14cDisplayString9cleartagsEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %28

27:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %9) #28
  tail call void @_ZN14cDisplayString9cleartagsEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %11, label %36, label %28

28:                                               ; preds = %26, %27
  %29 = load i8, ptr %1, align 1, !tbaa !15
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %33 = add i64 %32, 1
  %34 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #24
  %35 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %1) #25
  br label %36

36:                                               ; preds = %27, %28, %31
  %37 = phi ptr [ %34, %31 ], [ null, %28 ], [ null, %27 ]
  store ptr %37, ptr %8, align 8, !tbaa !6
  tail call void @_ZN14cDisplayString5parseEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  store i8 1, ptr %3, align 8, !tbaa !13
  %38 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !23
  %39 = getelementptr inbounds %class.cEnvir, ptr %38, i64 0, i32 2
  %40 = load i8, ptr %39, align 1, !tbaa !28, !range !26, !noundef !27
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = load ptr, ptr %38, align 8, !tbaa !31
  %46 = getelementptr inbounds ptr, ptr %45, i64 25
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(288) %38, ptr noundef %44)
  br label %48

48:                                               ; preds = %19, %42, %36, %23, %20
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull ptr @_ZNK14cDisplayString3strEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 5
  %3 = load i8, ptr %2, align 8, !tbaa !13, !range !26, !noundef !27
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZNK14cDisplayString8assembleEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  %10 = select i1 %9, ptr @.str, ptr %8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN14cDisplayStringD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #28
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN14cDisplayString9cleartagsEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN14cDisplayString9cleartagsEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = icmp sgt i32 %3, 0
  %5 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 2
  br i1 %4, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  br label %15

11:                                               ; preds = %35, %6
  %12 = phi ptr [ %7, %6 ], [ %36, %35 ]
  %13 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 2
  %14 = icmp eq ptr %12, null
  br i1 %14, label %64, label %63

15:                                               ; preds = %8, %35
  %16 = phi ptr [ %10, %8 ], [ %36, %35 ]
  %17 = phi ptr [ %10, %8 ], [ %37, %35 ]
  %18 = phi i64 [ 0, %8 ], [ %38, %35 ]
  %19 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load ptr, ptr %0, align 8, !tbaa !16
  %22 = icmp ugt ptr %21, %20
  %23 = load ptr, ptr %9, align 8
  %24 = icmp uge ptr %23, %20
  %25 = icmp eq ptr %20, null
  %26 = select i1 %22, i1 %25, i1 %24
  br i1 %26, label %29, label %27

27:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %20) #28
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %27, %15
  %30 = phi ptr [ %28, %27 ], [ %16, %15 ]
  %31 = phi ptr [ %28, %27 ], [ %17, %15 ]
  %32 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %31, i64 %18, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !20
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %56, %29
  %36 = phi ptr [ %30, %29 ], [ %57, %56 ]
  %37 = phi ptr [ %31, %29 ], [ %57, %56 ]
  %38 = add nuw nsw i64 %18, 1
  %39 = load i32, ptr %2, align 8, !tbaa !22
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %15, label %11

42:                                               ; preds = %29, %56
  %43 = phi ptr [ %57, %56 ], [ %30, %29 ]
  %44 = phi i64 [ %58, %56 ], [ 0, %29 ]
  %45 = phi ptr [ %57, %56 ], [ %31, %29 ]
  %46 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %45, i64 %18, i32 2, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = load ptr, ptr %0, align 8, !tbaa !16
  %49 = icmp ugt ptr %48, %47
  %50 = load ptr, ptr %9, align 8
  %51 = icmp uge ptr %50, %47
  %52 = icmp eq ptr %47, null
  %53 = select i1 %49, i1 %52, i1 %51
  br i1 %53, label %56, label %54

54:                                               ; preds = %42
  tail call void @_ZdaPv(ptr noundef nonnull %47) #28
  %55 = load ptr, ptr %5, align 8, !tbaa !21
  br label %56

56:                                               ; preds = %42, %54
  %57 = phi ptr [ %43, %42 ], [ %55, %54 ]
  %58 = add nuw nsw i64 %44, 1
  %59 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %57, i64 %18, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !20
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %58, %61
  br i1 %62, label %42, label %35

63:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %12) #28
  br label %64

64:                                               ; preds = %63, %11
  store ptr null, ptr %13, align 8, !tbaa !21
  store i32 0, ptr %2, align 8, !tbaa !22
  %65 = load ptr, ptr %0, align 8, !tbaa !16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdaPv(ptr noundef nonnull %65) #28
  br label %68

68:                                               ; preds = %67, %64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14cDisplayString6notifyEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 5
  store i8 1, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !23
  %4 = getelementptr inbounds %class.cEnvir, ptr %3, i64 0, i32 2
  %5 = load i8, ptr %4, align 1, !tbaa !28, !range !26, !noundef !27
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = getelementptr inbounds ptr, ptr %10, i64 25
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef %9)
  br label %13

13:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK14cDisplayString8assembleEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = zext i32 %3 to i64
  br label %16

9:                                                ; preds = %34, %1
  %10 = phi i32 [ 0, %1 ], [ %35, %34 ]
  %11 = shl nsw i32 %10, 1
  %12 = or i32 %11, 1
  %13 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %55, label %53

16:                                               ; preds = %5, %34
  %17 = phi i64 [ 0, %5 ], [ %36, %34 ]
  %18 = phi i32 [ 0, %5 ], [ %35, %34 ]
  %19 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %7, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #23
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %16, %22
  %26 = phi i32 [ %24, %22 ], [ 0, %16 ]
  %27 = add i32 %18, 2
  %28 = add i32 %27, %26
  %29 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %7, i64 %17, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !20
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = zext i32 %30 to i64
  br label %38

34:                                               ; preds = %47, %25
  %35 = phi i32 [ %28, %25 ], [ %50, %47 ]
  %36 = add nuw nsw i64 %17, 1
  %37 = icmp eq i64 %36, %8
  br i1 %37, label %9, label %16

38:                                               ; preds = %32, %47
  %39 = phi i64 [ 0, %32 ], [ %51, %47 ]
  %40 = phi i32 [ %28, %32 ], [ %50, %47 ]
  %41 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %7, i64 %17, i32 2, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #23
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %38, %44
  %48 = phi i32 [ %46, %44 ], [ 0, %38 ]
  %49 = add i32 %40, 1
  %50 = add i32 %49, %48
  %51 = add nuw nsw i64 %39, 1
  %52 = icmp eq i64 %51, %33
  br i1 %52, label %34, label %38

53:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %14) #28
  %54 = load i32, ptr %2, align 8, !tbaa !22
  br label %55

55:                                               ; preds = %53, %9
  %56 = phi i32 [ %54, %53 ], [ %3, %9 ]
  %57 = icmp sgt i32 %10, -1
  %58 = select i1 %57, i32 %12, i32 -1
  %59 = sext i32 %58 to i64
  %60 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %59) #24
  store ptr %60, ptr %13, align 8, !tbaa !6
  store i8 0, ptr %60, align 1, !tbaa !15
  %61 = icmp sgt i32 %56, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 2
  br label %66

64:                                               ; preds = %109, %55
  %65 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 5
  store i8 0, ptr %65, align 8, !tbaa !13
  ret void

66:                                               ; preds = %62, %109
  %67 = phi i64 [ 0, %62 ], [ %110, %109 ]
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %13, align 8, !tbaa !6
  %71 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %70)
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store i16 59, ptr %72, align 1
  br label %73

73:                                               ; preds = %69, %66
  %74 = load ptr, ptr %63, align 8, !tbaa !21
  %75 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %74, i64 %67
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = icmp eq ptr %76, null
  br i1 %77, label %96, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %13, align 8, !tbaa !6
  %80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #23
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  br label %82

82:                                               ; preds = %89, %78
  %83 = phi ptr [ %81, %78 ], [ %93, %89 ]
  %84 = phi ptr [ %76, %78 ], [ %92, %89 ]
  %85 = load i8, ptr %84, align 1, !tbaa !15
  switch i8 %85, label %89 [
    i8 0, label %94
    i8 59, label %86
    i8 44, label %86
    i8 61, label %86
  ]

86:                                               ; preds = %82, %82, %82
  %87 = getelementptr inbounds i8, ptr %83, i64 1
  store i8 92, ptr %83, align 1, !tbaa !15
  %88 = load i8, ptr %84, align 1, !tbaa !15
  br label %89

89:                                               ; preds = %86, %82
  %90 = phi i8 [ %88, %86 ], [ %85, %82 ]
  %91 = phi ptr [ %87, %86 ], [ %83, %82 ]
  %92 = getelementptr inbounds i8, ptr %84, i64 1
  %93 = getelementptr inbounds i8, ptr %91, i64 1
  store i8 %90, ptr %91, align 1, !tbaa !15
  br label %82

94:                                               ; preds = %82
  store i8 0, ptr %83, align 1, !tbaa !15
  %95 = load ptr, ptr %63, align 8, !tbaa !21
  br label %96

96:                                               ; preds = %73, %94
  %97 = phi ptr [ %74, %73 ], [ %95, %94 ]
  %98 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %97, i64 %67, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !20
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %96
  %102 = load ptr, ptr %13, align 8, !tbaa !6
  %103 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %102)
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store i16 61, ptr %104, align 1
  %105 = load ptr, ptr %63, align 8, !tbaa !21
  %106 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %105, i64 %67, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !20
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %146, %96, %101
  %110 = add nuw nsw i64 %67, 1
  %111 = load i32, ptr %2, align 8, !tbaa !22
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %66, label %64

114:                                              ; preds = %101, %146
  %115 = phi ptr [ %147, %146 ], [ %105, %101 ]
  %116 = phi i64 [ %148, %146 ], [ 0, %101 ]
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %13, align 8, !tbaa !6
  %120 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %119)
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store i16 44, ptr %121, align 1
  %122 = load ptr, ptr %63, align 8, !tbaa !21
  br label %123

123:                                              ; preds = %118, %114
  %124 = phi ptr [ %122, %118 ], [ %115, %114 ]
  %125 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %124, i64 %67, i32 2, i64 %116
  %126 = load ptr, ptr %125, align 8, !tbaa !23
  %127 = icmp eq ptr %126, null
  br i1 %127, label %146, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %13, align 8, !tbaa !6
  %130 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %129) #23
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  br label %132

132:                                              ; preds = %139, %128
  %133 = phi ptr [ %131, %128 ], [ %143, %139 ]
  %134 = phi ptr [ %126, %128 ], [ %142, %139 ]
  %135 = load i8, ptr %134, align 1, !tbaa !15
  switch i8 %135, label %139 [
    i8 0, label %144
    i8 59, label %136
    i8 44, label %136
    i8 61, label %136
  ]

136:                                              ; preds = %132, %132, %132
  %137 = getelementptr inbounds i8, ptr %133, i64 1
  store i8 92, ptr %133, align 1, !tbaa !15
  %138 = load i8, ptr %134, align 1, !tbaa !15
  br label %139

139:                                              ; preds = %136, %132
  %140 = phi i8 [ %138, %136 ], [ %135, %132 ]
  %141 = phi ptr [ %137, %136 ], [ %133, %132 ]
  %142 = getelementptr inbounds i8, ptr %134, i64 1
  %143 = getelementptr inbounds i8, ptr %141, i64 1
  store i8 %140, ptr %141, align 1, !tbaa !15
  br label %132

144:                                              ; preds = %132
  store i8 0, ptr %133, align 1, !tbaa !15
  %145 = load ptr, ptr %63, align 8, !tbaa !21
  br label %146

146:                                              ; preds = %123, %144
  %147 = phi ptr [ %124, %123 ], [ %145, %144 ]
  %148 = add nuw nsw i64 %116, 1
  %149 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %147, i64 %67, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !20
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %148, %151
  br i1 %152, label %114, label %109
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14cDisplayString10updateWithERKS_(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.cDisplayString, ptr %1, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.cDisplayString, ptr %1, i64 0, i32 2
  %8 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 1
  %11 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 5
  %12 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 6
  %13 = zext i32 %4 to i64
  br label %24

14:                                               ; preds = %36, %2
  %15 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 5
  %16 = load i8, ptr %15, align 8, !tbaa !13, !range !26, !noundef !27
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZNK14cDisplayString8assembleEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %19

19:                                               ; preds = %14, %18
  %20 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  %23 = select i1 %22, ptr @.str, ptr %21
  tail call void @_ZN14cDisplayString5parseEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %23)
  ret void

24:                                               ; preds = %6, %36
  %25 = phi i64 [ 0, %6 ], [ %37, %36 ]
  %26 = load i32, ptr %3, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !21
  %31 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %30, i64 %25, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = zext i32 %32 to i64
  br label %39

36:                                               ; preds = %248, %24, %29
  %37 = add nuw nsw i64 %25, 1
  %38 = icmp eq i64 %37, %13
  br i1 %38, label %14, label %24

39:                                               ; preds = %34, %248
  %40 = phi i64 [ 0, %34 ], [ %249, %248 ]
  %41 = load i32, ptr %3, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %25, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !21
  %46 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %45, i64 %25, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !20
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %40, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %45, i64 %25, i32 2, i64 %40
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = icmp eq ptr %52, null
  %54 = select i1 %53, ptr @.str, ptr %52
  br label %55

55:                                               ; preds = %39, %44, %50
  %56 = phi ptr [ %54, %50 ], [ @.str, %39 ], [ @.str, %44 ]
  %57 = load i8, ptr %56, align 1, !tbaa !15
  switch i8 %57, label %147 [
    i8 45, label %58
    i8 0, label %248
  ]

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %56, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !15
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %147

62:                                               ; preds = %58
  br i1 %43, label %63, label %67

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8, !tbaa !21
  %65 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %64, i64 %25
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  br label %67

67:                                               ; preds = %62, %63
  %68 = phi ptr [ %66, %63 ], [ null, %62 ]
  %69 = load i32, ptr %8, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8, !tbaa !21
  %73 = zext i32 %69 to i64
  br label %74

74:                                               ; preds = %80, %71
  %75 = phi i64 [ 0, %71 ], [ %81, %80 ]
  %76 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %77) #23
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %74
  %81 = add nuw nsw i64 %75, 1
  %82 = icmp eq i64 %81, %73
  br i1 %82, label %86, label %74

83:                                               ; preds = %74
  %84 = trunc i64 %75 to i32
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %89

86:                                               ; preds = %80, %83, %67
  %87 = tail call noundef i32 @_ZN14cDisplayString9insertTagEPKci(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %68, i32 noundef 0)
  %88 = load i32, ptr %8, align 8
  br label %89

89:                                               ; preds = %83, %86
  %90 = phi i32 [ %88, %86 ], [ %69, %83 ]
  %91 = phi i32 [ %87, %86 ], [ %84, %83 ]
  %92 = icmp slt i32 %91, 0
  %93 = icmp sle i32 %90, %91
  %94 = select i1 %92, i1 true, i1 %93
  %95 = icmp ugt i64 %40, 15
  %96 = or i1 %95, %94
  br i1 %96, label %248, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %9, align 8, !tbaa !21
  %99 = zext i32 %91 to i64
  %100 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %98, i64 %99, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !20
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %40, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %97
  %105 = trunc i64 %40 to i32
  %106 = add nuw nsw i32 %105, 1
  store i32 %106, ptr %100, align 8, !tbaa !20
  br label %107

107:                                              ; preds = %104, %97
  %108 = phi i32 [ %106, %104 ], [ %101, %97 ]
  %109 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %98, i64 %99, i32 2, i64 %40
  %110 = load ptr, ptr %109, align 8, !tbaa !23
  %111 = icmp eq ptr %110, null
  br i1 %111, label %248, label %112

112:                                              ; preds = %107
  %113 = load i8, ptr %110, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %248, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %0, align 8, !tbaa !16
  %117 = icmp ule ptr %116, %110
  %118 = load ptr, ptr %10, align 8
  %119 = icmp uge ptr %118, %110
  %120 = select i1 %117, i1 %119, i1 false
  br i1 %120, label %123, label %121

121:                                              ; preds = %115
  tail call void @_ZdaPv(ptr noundef nonnull %110) #28
  %122 = load i32, ptr %100, align 8, !tbaa !20
  br label %123

123:                                              ; preds = %121, %115
  %124 = phi i32 [ %122, %121 ], [ %108, %115 ]
  store ptr null, ptr %109, align 8, !tbaa !23
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = zext i32 %124 to i64
  br label %128

128:                                              ; preds = %135, %126
  %129 = phi i64 [ %127, %126 ], [ %130, %135 ]
  %130 = add nsw i64 %129, -1
  %131 = and i64 %130, 4294967295
  %132 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %98, i64 %99, i32 2, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !23
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %142

135:                                              ; preds = %128
  %136 = trunc i64 %130 to i32
  store i32 %136, ptr %100, align 8, !tbaa !20
  %137 = icmp ugt i64 %129, 1
  br i1 %137, label %128, label %140

138:                                              ; preds = %123
  %139 = icmp eq i32 %124, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %135, %138
  %141 = tail call noundef zeroext i1 @_ZN14cDisplayString9removeTagEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %91)
  br label %142

142:                                              ; preds = %128, %140, %138
  store i8 1, ptr %11, align 8, !tbaa !13
  %143 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !23
  %144 = getelementptr inbounds %class.cEnvir, ptr %143, i64 0, i32 2
  %145 = load i8, ptr %144, align 1, !tbaa !28, !range !26, !noundef !27
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %242, label %248

147:                                              ; preds = %55, %58
  br i1 %43, label %148, label %152

148:                                              ; preds = %147
  %149 = load ptr, ptr %7, align 8, !tbaa !21
  %150 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %149, i64 %25
  %151 = load ptr, ptr %150, align 8, !tbaa !18
  br label %152

152:                                              ; preds = %147, %148
  %153 = phi ptr [ %151, %148 ], [ null, %147 ]
  %154 = load i32, ptr %8, align 8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %152
  %157 = load ptr, ptr %9, align 8, !tbaa !21
  %158 = zext i32 %154 to i64
  br label %159

159:                                              ; preds = %165, %156
  %160 = phi i64 [ 0, %156 ], [ %166, %165 ]
  %161 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %157, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !18
  %163 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull dereferenceable(1) %162) #23
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %159
  %166 = add nuw nsw i64 %160, 1
  %167 = icmp eq i64 %166, %158
  br i1 %167, label %171, label %159

168:                                              ; preds = %159
  %169 = trunc i64 %160 to i32
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %174

171:                                              ; preds = %165, %168, %152
  %172 = tail call noundef i32 @_ZN14cDisplayString9insertTagEPKci(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %153, i32 noundef 0)
  %173 = load i32, ptr %8, align 8
  br label %174

174:                                              ; preds = %168, %171
  %175 = phi i32 [ %173, %171 ], [ %154, %168 ]
  %176 = phi i32 [ %172, %171 ], [ %169, %168 ]
  %177 = icmp slt i32 %176, 0
  %178 = icmp sle i32 %175, %176
  %179 = select i1 %177, i1 true, i1 %178
  %180 = icmp ugt i64 %40, 15
  %181 = or i1 %180, %179
  br i1 %181, label %248, label %182

182:                                              ; preds = %174
  %183 = load ptr, ptr %9, align 8, !tbaa !21
  %184 = zext i32 %176 to i64
  %185 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %183, i64 %184, i32 1
  %186 = load i32, ptr %185, align 8, !tbaa !20
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %40, %187
  br i1 %188, label %192, label %189

189:                                              ; preds = %182
  %190 = trunc i64 %40 to i32
  %191 = add nuw nsw i32 %190, 1
  store i32 %191, ptr %185, align 8, !tbaa !20
  br label %192

192:                                              ; preds = %189, %182
  %193 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %183, i64 %184, i32 2, i64 %40
  %194 = load ptr, ptr %193, align 8, !tbaa !23
  %195 = icmp eq ptr %194, null
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(1) %56) #23
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %248, label %202

199:                                              ; preds = %192
  %200 = load i8, ptr %56, align 1, !tbaa !15
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %248, label %212

202:                                              ; preds = %196
  %203 = load ptr, ptr %0, align 8, !tbaa !16
  %204 = icmp ule ptr %203, %194
  %205 = load ptr, ptr %10, align 8
  %206 = icmp uge ptr %205, %194
  %207 = select i1 %204, i1 %206, i1 false
  br i1 %207, label %209, label %208

208:                                              ; preds = %202
  tail call void @_ZdaPv(ptr noundef nonnull %194) #28
  br label %209

209:                                              ; preds = %208, %202
  %210 = load i8, ptr %56, align 1, !tbaa !15
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %209, %199
  %213 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #23
  %214 = add i64 %213, 1
  %215 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %214) #24
  %216 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %215, ptr noundef nonnull dereferenceable(1) %56) #25
  br label %217

217:                                              ; preds = %212, %209
  %218 = phi ptr [ %215, %212 ], [ null, %209 ]
  store ptr %218, ptr %193, align 8, !tbaa !23
  %219 = load i32, ptr %185, align 8, !tbaa !20
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %233

221:                                              ; preds = %217
  %222 = zext i32 %219 to i64
  br label %223

223:                                              ; preds = %230, %221
  %224 = phi i64 [ %222, %221 ], [ %225, %230 ]
  %225 = add nsw i64 %224, -1
  %226 = and i64 %225, 4294967295
  %227 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %183, i64 %184, i32 2, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !23
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %237

230:                                              ; preds = %223
  %231 = trunc i64 %225 to i32
  store i32 %231, ptr %185, align 8, !tbaa !20
  %232 = icmp ugt i64 %224, 1
  br i1 %232, label %223, label %235

233:                                              ; preds = %217
  %234 = icmp eq i32 %219, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %230, %233
  %236 = tail call noundef zeroext i1 @_ZN14cDisplayString9removeTagEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %176)
  br label %237

237:                                              ; preds = %223, %235, %233
  store i8 1, ptr %11, align 8, !tbaa !13
  %238 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !23
  %239 = getelementptr inbounds %class.cEnvir, ptr %238, i64 0, i32 2
  %240 = load i8, ptr %239, align 1, !tbaa !28, !range !26, !noundef !27
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %237, %142
  %243 = phi ptr [ %143, %142 ], [ %238, %237 ]
  %244 = load ptr, ptr %12, align 8, !tbaa !14
  %245 = load ptr, ptr %243, align 8, !tbaa !31
  %246 = getelementptr inbounds ptr, ptr %245, i64 25
  %247 = load ptr, ptr %246, align 8
  tail call void %247(ptr noundef nonnull align 8 dereferenceable(288) %243, ptr noundef %244)
  br label %248

248:                                              ; preds = %242, %55, %237, %199, %196, %174, %142, %112, %89, %107
  %249 = add nuw nsw i64 %40, 1
  %250 = icmp eq i64 %249, %35
  br i1 %250, label %36, label %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK14cDisplayString10getNumTagsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !22
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK14cDisplayString10getNumArgsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = icmp sgt i32 %1, -1
  %4 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, %1
  %7 = select i1 %3, i1 %6, i1 false
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %10, i64 %11, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %2, %8
  %15 = phi i32 [ %13, %8 ], [ -1, %2 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @_ZNK14cDisplayString9getTagArgEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp sle i32 %5, %1
  %7 = or i32 %2, %1
  %8 = icmp slt i32 %7, 0
  %9 = select i1 %8, i1 true, i1 %6
  br i1 %9, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %12, i64 %13, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = icmp sgt i32 %15, %2
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %12, i64 %13, i32 2, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr @.str, ptr %20
  br label %23

23:                                               ; preds = %10, %3, %17
  %24 = phi ptr [ %22, %17 ], [ @.str, %3 ], [ @.str, %10 ]
  ret ptr %24
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN14cDisplayString9setTagArgEPKciS1_(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = zext i32 %6 to i64
  br label %12

12:                                               ; preds = %18, %8
  %13 = phi i64 [ 0, %8 ], [ %19, %18 ]
  %14 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %15) #23
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = add nuw nsw i64 %13, 1
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %24, label %12

21:                                               ; preds = %12
  %22 = trunc i64 %13 to i32
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %18, %4, %21
  %25 = tail call noundef i32 @_ZN14cDisplayString9insertTagEPKci(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef 0)
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i32 [ %25, %24 ], [ %22, %21 ]
  %28 = tail call noundef zeroext i1 @_ZN14cDisplayString9setTagArgEiiPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %27, i32 noundef %2, ptr noundef %3)
  ret i1 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK14cDisplayString10getTagNameEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = icmp sgt i32 %1, -1
  %4 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, %1
  %7 = select i1 %3, i1 %6, i1 false
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %2, %8
  %15 = phi ptr [ %13, %8 ], [ null, %2 ]
  ret ptr %15
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN14cDisplayString10updateWithEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.cDisplayString, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #25
  %4 = icmp eq ptr %1, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1, !tbaa !15
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %10 = add i64 %9, 1
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #24
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %1) #25
  br label %13

13:                                               ; preds = %2, %5, %8
  %14 = phi ptr [ %11, %8 ], [ null, %5 ], [ null, %2 ]
  %15 = getelementptr inbounds %class.cDisplayString, ptr %3, i64 0, i32 4
  store ptr %14, ptr %15, align 8, !tbaa !6
  %16 = getelementptr inbounds %class.cDisplayString, ptr %3, i64 0, i32 5
  store i8 0, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds %class.cDisplayString, ptr %3, i64 0, i32 6
  store ptr null, ptr %17, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  call void @_ZN14cDisplayString5parseEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  invoke void @_ZN14cDisplayString10updateWithERKS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %18 unwind label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %15, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %19) #28
  br label %22

22:                                               ; preds = %18, %21
  call void @_ZN14cDisplayString9cleartagsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #25
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14cDisplayStringD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #25
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK14cDisplayString11containsTagEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %16, %6
  %11 = phi i64 [ 0, %6 ], [ %17, %16 ]
  %12 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %13) #23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = add nuw nsw i64 %11, 1
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %22, label %10

19:                                               ; preds = %10
  %20 = and i64 %11, 4294967295
  %21 = icmp ne i64 %20, 4294967295
  br label %22

22:                                               ; preds = %16, %2, %19
  %23 = phi i1 [ false, %2 ], [ %21, %19 ], [ false, %16 ]
  ret i1 %23
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK14cDisplayString11gettagindexEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %6, %16
  %11 = phi i64 [ 0, %6 ], [ %17, %16 ]
  %12 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %13) #23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = add nuw nsw i64 %11, 1
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %21, label %10

19:                                               ; preds = %10
  %20 = trunc i64 %11 to i32
  br label %21

21:                                               ; preds = %16, %19, %2
  %22 = phi i32 [ -1, %2 ], [ %20, %19 ], [ -1, %16 ]
  ret i32 %22
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK14cDisplayString10getNumArgsEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %16, %6
  %11 = phi i64 [ 0, %6 ], [ %17, %16 ]
  %12 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %13) #23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = add nuw nsw i64 %11, 1
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %28, label %10

19:                                               ; preds = %10
  %20 = trunc i64 %11 to i32
  %21 = icmp sgt i32 %20, -1
  %22 = icmp sgt i32 %4, %20
  %23 = and i1 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = and i64 %11, 4294967295
  %26 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %8, i64 %25, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !20
  br label %28

28:                                               ; preds = %16, %2, %19, %24
  %29 = phi i32 [ %27, %24 ], [ -1, %19 ], [ -1, %2 ], [ -1, %16 ]
  ret i32 %29
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @_ZNK14cDisplayString9getTagArgEPKci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = zext i32 %5 to i64
  br label %11

11:                                               ; preds = %17, %7
  %12 = phi i64 [ 0, %7 ], [ %18, %17 ]
  %13 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %14) #23
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = add nuw nsw i64 %12, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %22, label %11

20:                                               ; preds = %11
  %21 = trunc i64 %12 to i32
  br label %22

22:                                               ; preds = %17, %3, %20
  %23 = phi i32 [ -1, %3 ], [ %21, %20 ], [ -1, %17 ]
  %24 = icmp sle i32 %5, %23
  %25 = or i32 %23, %2
  %26 = icmp slt i32 %25, 0
  %27 = or i1 %24, %26
  br i1 %27, label %41, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = zext i32 %23 to i64
  %32 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %30, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !20
  %34 = icmp sgt i32 %33, %2
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = zext i32 %2 to i64
  %37 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %30, i64 %31, i32 2, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = icmp eq ptr %38, null
  %40 = select i1 %39, ptr @.str, ptr %38
  br label %41

41:                                               ; preds = %22, %28, %35
  %42 = phi ptr [ %40, %35 ], [ @.str, %22 ], [ @.str, %28 ]
  ret ptr %42
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN14cDisplayString9insertTagEPKci(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !15
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @__ctype_b_loc() #27
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  br label %36

11:                                               ; preds = %5, %3
  %12 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef nonnull @.str.2)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %156

16:                                               ; preds = %51
  %17 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !22
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = zext i32 %18 to i64
  br label %24

24:                                               ; preds = %30, %20
  %25 = phi i64 [ 0, %20 ], [ %31, %30 ]
  %26 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %27) #23
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = add nuw nsw i64 %25, 1
  %32 = icmp eq i64 %31, %23
  br i1 %32, label %55, label %24

33:                                               ; preds = %24
  %34 = trunc i64 %25 to i32
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %55, label %154

36:                                               ; preds = %8, %51
  %37 = phi ptr [ %1, %8 ], [ %52, %51 ]
  %38 = phi i8 [ %6, %8 ], [ %53, %51 ]
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds i16, ptr %10, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !24
  %42 = and i16 %41, 8
  %43 = icmp ne i16 %42, 0
  %44 = icmp eq i8 %38, 58
  %45 = or i1 %44, %43
  br i1 %45, label %51, label %46

46:                                               ; preds = %36
  %47 = tail call ptr @__cxa_allocate_exception(i64 128) #25
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %47, ptr noundef nonnull @.str.3, ptr noundef nonnull %1)
          to label %48 unwind label %49

48:                                               ; preds = %46
  tail call void @__cxa_throw(ptr nonnull %47, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #26
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %156

51:                                               ; preds = %36
  %52 = getelementptr inbounds i8, ptr %37, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !15
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %16, label %36

55:                                               ; preds = %30, %16, %33
  %56 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %57 = tail call i32 @llvm.smin.i32(i32 %56, i32 %18)
  %58 = add nsw i32 %18, 1
  %59 = sext i32 %58 to i64
  %60 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %59, i64 144)
  %61 = extractvalue { i64, i1 } %60, 1
  %62 = extractvalue { i64, i1 } %60, 0
  %63 = select i1 %61, i64 -1, i64 %62
  %64 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %63) #24
  %65 = icmp eq i32 %58, 0
  br i1 %65, label %82, label %66

66:                                               ; preds = %55
  %67 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %64, i64 %59
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi ptr [ %64, %66 ], [ %71, %68 ]
  store ptr null, ptr %69, align 8, !tbaa !18
  %70 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %69, i64 0, i32 1
  store i32 0, ptr %70, align 8, !tbaa !20
  %71 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %69, i64 1
  %72 = icmp eq ptr %71, %67
  br i1 %72, label %73, label %68

73:                                               ; preds = %68
  br i1 %19, label %74, label %82

74:                                               ; preds = %73
  %75 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = zext i32 %18 to i64
  %78 = and i64 %77, 1
  %79 = icmp eq i32 %18, 1
  br i1 %79, label %109, label %80

80:                                               ; preds = %74
  %81 = and i64 %77, 4294967294
  br label %87

82:                                               ; preds = %55, %73
  %83 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %85 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 2
  %86 = icmp eq ptr %84, null
  br i1 %86, label %127, label %122

87:                                               ; preds = %87, %80
  %88 = phi i64 [ 0, %80 ], [ %105, %87 ]
  %89 = phi i32 [ 0, %80 ], [ %106, %87 ]
  %90 = phi i64 [ 0, %80 ], [ %107, %87 ]
  %91 = icmp eq i32 %89, %57
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %89, %92
  %94 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %76, i64 %88
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %64, i64 %95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %96, ptr noundef nonnull align 8 dereferenceable(144) %94, i64 144, i1 false), !tbaa.struct !33
  %97 = or i64 %88, 1
  %98 = add nsw i32 %93, 1
  %99 = icmp eq i32 %98, %57
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %98, %100
  %102 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %76, i64 %97
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %64, i64 %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %104, ptr noundef nonnull align 8 dereferenceable(144) %102, i64 144, i1 false), !tbaa.struct !33
  %105 = add nuw nsw i64 %88, 2
  %106 = add nsw i32 %101, 1
  %107 = add i64 %90, 2
  %108 = icmp eq i64 %107, %81
  br i1 %108, label %109, label %87

109:                                              ; preds = %87, %74
  %110 = phi i64 [ 0, %74 ], [ %105, %87 ]
  %111 = phi i32 [ 0, %74 ], [ %106, %87 ]
  %112 = icmp eq i64 %78, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %109
  %114 = icmp eq i32 %111, %57
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %111, %115
  %117 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %76, i64 %110
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %64, i64 %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %119, ptr noundef nonnull align 8 dereferenceable(144) %117, i64 144, i1 false), !tbaa.struct !33
  br label %120

120:                                              ; preds = %109, %113
  %121 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 2
  br label %122

122:                                              ; preds = %120, %82
  %123 = phi ptr [ %121, %120 ], [ %85, %82 ]
  %124 = phi ptr [ %76, %120 ], [ %84, %82 ]
  tail call void @_ZdaPv(ptr noundef nonnull %124) #28
  %125 = load i32, ptr %17, align 8, !tbaa !22
  %126 = add nsw i32 %125, 1
  br label %127

127:                                              ; preds = %82, %122
  %128 = phi ptr [ %85, %82 ], [ %123, %122 ]
  %129 = phi i32 [ %58, %82 ], [ %126, %122 ]
  store ptr %64, ptr %128, align 8, !tbaa !21
  store i32 %129, ptr %17, align 8, !tbaa !22
  %130 = load i8, ptr %1, align 1, !tbaa !15
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %127
  %133 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %134 = add i64 %133, 1
  %135 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %134) #24
  %136 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %135, ptr noundef nonnull dereferenceable(1) %1) #25
  br label %137

137:                                              ; preds = %127, %132
  %138 = phi ptr [ %135, %132 ], [ null, %127 ]
  %139 = sext i32 %57 to i64
  %140 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %64, i64 %139
  store ptr %138, ptr %140, align 8, !tbaa !18
  %141 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %64, i64 %139, i32 1
  store i32 0, ptr %141, align 8, !tbaa !20
  %142 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %64, i64 %139, i32 2, i64 0
  %143 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %142, i8 0, i64 128, i1 false)
  store i8 1, ptr %143, align 8, !tbaa !13
  %144 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !23
  %145 = getelementptr inbounds %class.cEnvir, ptr %144, i64 0, i32 2
  %146 = load i8, ptr %145, align 1, !tbaa !28, !range !26, !noundef !27
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %137
  %149 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 6
  %150 = load ptr, ptr %149, align 8, !tbaa !14
  %151 = load ptr, ptr %144, align 8, !tbaa !31
  %152 = getelementptr inbounds ptr, ptr %151, i64 25
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(288) %144, ptr noundef %150)
  br label %154

154:                                              ; preds = %148, %137, %33
  %155 = phi i32 [ %34, %33 ], [ %57, %137 ], [ %57, %148 ]
  ret i32 %155

156:                                              ; preds = %49, %14
  %157 = phi ptr [ %47, %49 ], [ %12, %14 ]
  %158 = phi { ptr, i32 } [ %50, %49 ], [ %15, %14 ]
  tail call void @__cxa_free_exception(ptr %157) #25
  resume { ptr, i32 } %158
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN14cDisplayString9setTagArgEiiPKc(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #1 align 2 {
  %5 = icmp slt i32 %1, 0
  %6 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = icmp sle i32 %7, %1
  %9 = select i1 %5, i1 true, i1 %8
  %10 = icmp ugt i32 %2, 15
  %11 = or i1 %10, %9
  br i1 %11, label %90, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %14, i64 %15, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = icmp sgt i32 %17, %2
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = add nuw nsw i32 %2, 1
  store i32 %20, ptr %16, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %19, %12
  %22 = zext i32 %2 to i64
  %23 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %14, i64 %15, i32 2, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = icmp eq ptr %24, null
  %26 = icmp eq ptr %3, null
  br i1 %25, label %34, label %27

27:                                               ; preds = %21
  br i1 %26, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %3) #23
  br label %35

30:                                               ; preds = %27
  %31 = load i8, ptr %24, align 1, !tbaa !15
  %32 = icmp ne i8 %31, 0
  %33 = zext i1 %32 to i32
  br label %35

34:                                               ; preds = %21
  br i1 %26, label %90, label %38

35:                                               ; preds = %28, %30
  %36 = phi i32 [ %29, %28 ], [ %33, %30 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %90, label %41

38:                                               ; preds = %34
  %39 = load i8, ptr %3, align 1, !tbaa !15
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %90, label %53

41:                                               ; preds = %35
  %42 = load ptr, ptr %0, align 8, !tbaa !16
  %43 = icmp ule ptr %42, %24
  %44 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp uge ptr %45, %24
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  tail call void @_ZdaPv(ptr noundef nonnull %24) #28
  br label %49

49:                                               ; preds = %48, %41
  br i1 %26, label %58, label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %3, align 1, !tbaa !15
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %38, %50
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %55 = add i64 %54, 1
  %56 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %55) #24
  %57 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %3) #25
  br label %58

58:                                               ; preds = %49, %50, %53
  %59 = phi ptr [ %56, %53 ], [ null, %50 ], [ null, %49 ]
  store ptr %59, ptr %23, align 8, !tbaa !23
  %60 = load i32, ptr %16, align 8, !tbaa !20
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = zext i32 %60 to i64
  br label %64

64:                                               ; preds = %62, %71
  %65 = phi i64 [ %63, %62 ], [ %66, %71 ]
  %66 = add nsw i64 %65, -1
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %14, i64 %15, i32 2, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %78

71:                                               ; preds = %64
  %72 = trunc i64 %66 to i32
  store i32 %72, ptr %16, align 8, !tbaa !20
  %73 = icmp ugt i64 %65, 1
  br i1 %73, label %64, label %76

74:                                               ; preds = %58
  %75 = icmp eq i32 %60, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71, %74
  %77 = tail call noundef zeroext i1 @_ZN14cDisplayString9removeTagEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1)
  br label %78

78:                                               ; preds = %64, %76, %74
  %79 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 5
  store i8 1, ptr %79, align 8, !tbaa !13
  %80 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !23
  %81 = getelementptr inbounds %class.cEnvir, ptr %80, i64 0, i32 2
  %82 = load i8, ptr %81, align 1, !tbaa !28, !range !26, !noundef !27
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = load ptr, ptr %80, align 8, !tbaa !31
  %88 = getelementptr inbounds ptr, ptr %87, i64 25
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(288) %80, ptr noundef %86)
  br label %90

90:                                               ; preds = %34, %84, %78, %38, %35, %4
  %91 = xor i1 %11, true
  ret i1 %91
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN14cDisplayString9setTagArgEPKcil(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef %3) #25
  %7 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %4
  %11 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = zext i32 %8 to i64
  br label %14

14:                                               ; preds = %20, %10
  %15 = phi i64 [ 0, %10 ], [ %21, %20 ]
  %16 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %17) #23
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %26, label %14

23:                                               ; preds = %14
  %24 = trunc i64 %15 to i32
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %20, %23, %4
  %27 = tail call noundef i32 @_ZN14cDisplayString9insertTagEPKci(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef 0)
  br label %28

28:                                               ; preds = %23, %26
  %29 = phi i32 [ %27, %26 ], [ %24, %23 ]
  %30 = call noundef zeroext i1 @_ZN14cDisplayString9setTagArgEiiPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %29, i32 noundef %2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  ret i1 %30
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN14cDisplayString9removeTagEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %16, %6
  %11 = phi i64 [ 0, %6 ], [ %17, %16 ]
  %12 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %13) #23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = add nuw nsw i64 %11, 1
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %21, label %10

19:                                               ; preds = %10
  %20 = trunc i64 %11 to i32
  br label %21

21:                                               ; preds = %16, %2, %19
  %22 = phi i32 [ -1, %2 ], [ %20, %19 ], [ -1, %16 ]
  %23 = tail call noundef zeroext i1 @_ZN14cDisplayString9removeTagEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %22)
  ret i1 %23
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN14cDisplayString9removeTagEi(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %77, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %8, label %77

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = icmp ugt ptr %14, %13
  %16 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp uge ptr %17, %13
  %19 = icmp eq ptr %13, null
  %20 = select i1 %15, i1 %19, i1 %18
  br i1 %20, label %23, label %21

21:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %13) #28
  %22 = load ptr, ptr %9, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %21, %8
  %24 = phi ptr [ %22, %21 ], [ %10, %8 ]
  %25 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %24, i64 %11, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %47, %23
  %29 = load i32, ptr %5, align 8, !tbaa !22
  %30 = add nsw i32 %29, -1
  %31 = icmp sgt i32 %30, %1
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  %33 = sext i32 %1 to i64
  br label %67

34:                                               ; preds = %23, %47
  %35 = phi ptr [ %48, %47 ], [ %24, %23 ]
  %36 = phi i64 [ %49, %47 ], [ 0, %23 ]
  %37 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %35, i64 %11, i32 2, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = load ptr, ptr %0, align 8, !tbaa !16
  %40 = icmp ugt ptr %39, %38
  %41 = load ptr, ptr %16, align 8
  %42 = icmp uge ptr %41, %38
  %43 = icmp eq ptr %38, null
  %44 = select i1 %40, i1 %43, i1 %42
  br i1 %44, label %47, label %45

45:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %38) #28
  %46 = load ptr, ptr %9, align 8, !tbaa !21
  br label %47

47:                                               ; preds = %34, %45
  %48 = phi ptr [ %35, %34 ], [ %46, %45 ]
  %49 = add nuw nsw i64 %36, 1
  %50 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %48, i64 %11, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !20
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %49, %52
  br i1 %53, label %34, label %28

54:                                               ; preds = %67, %28
  %55 = phi i32 [ %30, %28 ], [ %74, %67 ]
  store i32 %55, ptr %5, align 8, !tbaa !22
  %56 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 5
  store i8 1, ptr %56, align 8, !tbaa !13
  %57 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !23
  %58 = getelementptr inbounds %class.cEnvir, ptr %57, i64 0, i32 2
  %59 = load i8, ptr %58, align 1, !tbaa !28, !range !26, !noundef !27
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %54
  %62 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = load ptr, ptr %57, align 8, !tbaa !31
  %65 = getelementptr inbounds ptr, ptr %64, i64 25
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(288) %57, ptr noundef %63)
  br label %77

67:                                               ; preds = %32, %67
  %68 = phi i64 [ %33, %32 ], [ %70, %67 ]
  %69 = load ptr, ptr %9, align 8, !tbaa !21
  %70 = add nsw i64 %68, 1
  %71 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %69, i64 %70
  %72 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %69, i64 %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %72, ptr noundef nonnull align 8 dereferenceable(144) %71, i64 144, i1 false), !tbaa.struct !33
  %73 = load i32, ptr %5, align 8, !tbaa !22
  %74 = add nsw i32 %73, -1
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %70, %75
  br i1 %76, label %67, label %54

77:                                               ; preds = %61, %54, %2, %4
  %78 = phi i1 [ false, %4 ], [ false, %2 ], [ true, %54 ], [ true, %61 ]
  ret i1 %78
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #28
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #28
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #28
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #24
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !40
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !43
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %11, ptr %3, align 8, !tbaa !44
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !35
  %15 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %15, ptr %7, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %19, ptr %17, align 1, !tbaa !15
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !44
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !39
  %24 = load ptr, ptr %6, align 8, !tbaa !35
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %26 = load ptr, ptr %6, align 8, !tbaa !35, !noalias !45
  %27 = load i64, ptr %23, align 8, !tbaa !39, !noalias !45
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !43, !alias.scope !48
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !39, !alias.scope !48
  store i8 0, ptr %28, align 8, !tbaa !15, !alias.scope !48
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !39, !alias.scope !48
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !39, !alias.scope !48
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !35, !alias.scope !48
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !39, !alias.scope !48
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #28
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %55 = load ptr, ptr %5, align 8, !tbaa !35, !noalias !51
  %56 = load i64, ptr %29, align 8, !tbaa !39, !noalias !51
  %57 = load ptr, ptr %54, align 8, !tbaa !35, !noalias !51
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !39, !noalias !51
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !43, !alias.scope !54
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !39, !alias.scope !54
  store i8 0, ptr %60, align 8, !tbaa !15, !alias.scope !54
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !39, !alias.scope !54
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !39, !alias.scope !54
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !35, !alias.scope !54
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !39, !alias.scope !54
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #28
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !35
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !39
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #28
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !35
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !39
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #28
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !35
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !39
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #28
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !35
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !39
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #28
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !35
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !39
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #28
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !35
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !39
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #28
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !57, !range !26, !noundef !27
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !58
  ret i32 %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #17

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN14cDisplayString13strcatescapedEPcPKc(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #18 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  br label %7

7:                                                ; preds = %14, %4
  %8 = phi ptr [ %6, %4 ], [ %18, %14 ]
  %9 = phi ptr [ %1, %4 ], [ %17, %14 ]
  %10 = load i8, ptr %9, align 1, !tbaa !15
  switch i8 %10, label %14 [
    i8 0, label %19
    i8 59, label %11
    i8 44, label %11
    i8 61, label %11
  ]

11:                                               ; preds = %7, %7, %7
  %12 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 92, ptr %8, align 1, !tbaa !15
  %13 = load i8, ptr %9, align 1, !tbaa !15
  br label %14

14:                                               ; preds = %7, %11
  %15 = phi i8 [ %13, %11 ], [ %10, %7 ]
  %16 = phi ptr [ %12, %11 ], [ %8, %7 ]
  %17 = getelementptr inbounds i8, ptr %9, i64 1
  %18 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %15, ptr %16, align 1, !tbaa !15
  br label %7

19:                                               ; preds = %7
  store i8 0, ptr %8, align 1, !tbaa !15
  br label %20

20:                                               ; preds = %2, %19
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK14cDisplayString4dumpEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 2
  br label %18

7:                                                ; preds = %41, %1
  %8 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !13, !range !26, !noundef !27
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZNK14cDisplayString8assembleEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %12

12:                                               ; preds = %7, %11
  %13 = getelementptr inbounds %class.cDisplayString, ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  %16 = select i1 %15, ptr @.str, ptr %14
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %16)
  ret void

18:                                               ; preds = %5, %41
  %19 = phi i64 [ 0, %5 ], [ %42, %41 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %24, i64 %19
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = trunc i64 %19 to i32
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %27, ptr noundef %26)
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %29, i64 %19, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %23
  %34 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %29, i64 %19, i32 2, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !21
  %38 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %37, i64 %19, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !20
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %46, label %41

41:                                               ; preds = %46, %33, %23
  %42 = add nuw nsw i64 %19, 1
  %43 = load i32, ptr %2, align 8, !tbaa !22
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %18, label %7

46:                                               ; preds = %33, %46
  %47 = phi i64 [ %53, %46 ], [ 1, %33 ]
  %48 = tail call i32 @putchar(i32 44)
  %49 = load ptr, ptr %6, align 8, !tbaa !21
  %50 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %49, i64 %19, i32 2, i64 %47
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %51)
  %53 = add nuw nsw i64 %47, 1
  %54 = load ptr, ptr %6, align 8, !tbaa !21
  %55 = getelementptr inbounds %"struct.cDisplayString::Tag", ptr %54, i64 %19, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !20
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %53, %57
  br i1 %58, label %46, label %41, !llvm.loop !59
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 32}
!7 = !{!"_ZTS14cDisplayString", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !8, i64 32, !12, i64 40, !8, i64 48}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"bool", !9, i64 0}
!13 = !{!7, !12, i64 40}
!14 = !{!7, !8, i64 48}
!15 = !{!9, !9, i64 0}
!16 = !{!7, !8, i64 0}
!17 = !{!7, !8, i64 8}
!18 = !{!19, !8, i64 0}
!19 = !{!"_ZTSN14cDisplayString3TagE", !8, i64 0, !11, i64 8, !9, i64 16}
!20 = !{!19, !11, i64 8}
!21 = !{!7, !8, i64 16}
!22 = !{!7, !11, i64 24}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !9, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !12, i64 9}
!29 = !{!"_ZTS6cEnvir", !12, i64 8, !12, i64 9, !12, i64 10, !30, i64 16}
!30 = !{!"_ZTSSo"}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !10, i64 0}
!33 = !{i64 0, i64 8, !23, i64 8, i64 4, !34, i64 16, i64 128, !15}
!34 = !{!11, !11, i64 0}
!35 = !{!36, !8, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !38, i64 8, !9, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!38 = !{!"long", !9, i64 0}
!39 = !{!36, !38, i64 8}
!40 = !{!41, !11, i64 8}
!41 = !{!"_ZTS10cException", !42, i64 0, !11, i64 8, !36, i64 16, !12, i64 48, !36, i64 56, !36, i64 88, !11, i64 120}
!42 = !{!"_ZTSSt9exception"}
!43 = !{!37, !8, i64 0}
!44 = !{!38, !38, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!47 = distinct !{!47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!50 = distinct !{!50, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!53 = distinct !{!53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!56 = distinct !{!56, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!57 = !{!41, !12, i64 48}
!58 = !{!41, !11, i64 120}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.peeled.count", i32 1}
