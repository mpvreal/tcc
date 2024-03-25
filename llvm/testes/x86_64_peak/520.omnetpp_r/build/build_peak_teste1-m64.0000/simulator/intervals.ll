; ModuleID = 'simulator/intervals.cc'
source_filename = "simulator/intervals.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%class.StringTokenizer = type { ptr, ptr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Intervals::Interval" = type { %class.SimTime, %class.SimTime }
%class.SimTime = type { i64 }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

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

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Wrong syntax in interval %s=%s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN7SimTime8scaleexpE = external local_unnamed_addr global i32, align 4
@_ZN7SimTime6fscaleE = external local_unnamed_addr global double, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN9IntervalsC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9IntervalsC2Ev
@_ZN9IntervalsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9IntervalsD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9IntervalsC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN9IntervalsD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9Intervals5parseEPKc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %class.StringTokenizer, align 8
  %5 = alloca %"struct.Intervals::Interval", align 16
  %6 = alloca %class.SimTime, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.SimTime, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #18
  invoke void @_ZN15StringTokenizerC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1, ptr noundef nonnull @.str)
          to label %9 unwind label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.Intervals::Interval", ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  br label %13

13:                                               ; preds = %9, %163
  %14 = phi ptr [ %167, %163 ], [ null, %9 ]
  %15 = phi ptr [ %165, %163 ], [ null, %9 ]
  %16 = phi ptr [ %166, %163 ], [ null, %9 ]
  %17 = invoke noundef zeroext i1 @_ZN15StringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %18 unwind label %30

18:                                               ; preds = %13
  br i1 %17, label %19, label %170

19:                                               ; preds = %18
  %20 = invoke noundef ptr @_ZN15StringTokenizer9nextTokenEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %21 unwind label %34

21:                                               ; preds = %19
  %22 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.1) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = call ptr @__cxa_allocate_exception(i64 128) #18
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef %20)
          to label %26 unwind label %36

26:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #20
          to label %279 unwind label %38

27:                                               ; preds = %242, %2
  %28 = phi ptr [ %16, %242 ], [ null, %2 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %270

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %268

32:                                               ; preds = %170
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %268

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %268

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %25) #18
  br label %268

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %268

40:                                               ; preds = %21
  %41 = tail call ptr @__ctype_b_loc() #21
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi ptr [ %20, %40 ], [ %51, %43 ]
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds i16, ptr %42, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !12
  %49 = and i16 %48, 8192
  %50 = icmp eq i16 %49, 0
  %51 = getelementptr inbounds i8, ptr %44, i64 1
  br i1 %50, label %52, label %43

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %22, i64 2
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi ptr [ %62, %54 ], [ %53, %52 ]
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds i16, ptr %42, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !12
  %60 = and i16 %59, 8192
  %61 = icmp eq i16 %60, 0
  %62 = getelementptr inbounds i8, ptr %55, i64 1
  br i1 %61, label %63, label %54

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %64 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !14
  %65 = icmp eq i32 %64, 65535
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  invoke void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef 0.000000e+00)
          to label %67 unwind label %97

67:                                               ; preds = %63, %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %68 = icmp eq ptr %44, %22
  br i1 %68, label %113, label %69

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %70 = ptrtoint ptr %22 to i64
  %71 = ptrtoint ptr %44 to i64
  %72 = sub i64 %70, %71
  store ptr %11, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %72, ptr %3, align 8, !tbaa !18
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %76 unwind label %101

76:                                               ; preds = %74
  store ptr %75, ptr %7, align 8, !tbaa !20
  %77 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %77, ptr %11, align 8, !tbaa !11
  br label %78

78:                                               ; preds = %76, %69
  %79 = phi ptr [ %75, %76 ], [ %11, %69 ]
  switch i64 %72, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %78
  %81 = load i8, ptr %44, align 1, !tbaa !11
  store i8 %81, ptr %79, align 1, !tbaa !11
  br label %83

82:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %44, i64 %72, i1 false)
  br label %83

83:                                               ; preds = %82, %80, %78
  %84 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %84, ptr %12, align 8, !tbaa !22
  %85 = load ptr, ptr %7, align 8, !tbaa !20
  %86 = getelementptr inbounds i8, ptr %85, i64 %84
  store i8 0, ptr %86, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %87 = load ptr, ptr %7, align 8, !tbaa !20
  invoke void @_ZN7SimTime5parseEPKc(ptr nonnull sret(%class.SimTime) align 8 %6, ptr noundef %87)
          to label %88 unwind label %103

88:                                               ; preds = %83
  %89 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %89, ptr %5, align 16, !tbaa !23
  %90 = load ptr, ptr %7, align 8, !tbaa !20
  %91 = icmp eq ptr %90, %11
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i64, ptr %12, align 8, !tbaa !22
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #17
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %113

97:                                               ; preds = %66, %132
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %168

99:                                               ; preds = %130
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %168

101:                                              ; preds = %74
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %111

103:                                              ; preds = %83
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %7, align 8, !tbaa !20
  %106 = icmp eq ptr %105, %11
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i64, ptr %12, align 8, !tbaa !22
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #17
  br label %111

111:                                              ; preds = %110, %107, %101
  %112 = phi { ptr, i32 } [ %102, %101 ], [ %104, %107 ], [ %104, %110 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %168

113:                                              ; preds = %96, %67
  %114 = load i8, ptr %55, align 1, !tbaa !11
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  invoke void @_ZN7SimTime5parseEPKc(ptr nonnull sret(%class.SimTime) align 8 %8, ptr noundef nonnull %55)
          to label %117 unwind label %119

117:                                              ; preds = %116
  %118 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %118, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %121

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %168

121:                                              ; preds = %117, %113
  %122 = icmp eq ptr %14, %15
  br i1 %122, label %125, label %123

123:                                              ; preds = %121
  %124 = load <2 x i64>, ptr %5, align 16, !tbaa !23
  store <2 x i64> %124, ptr %14, align 8, !tbaa !23
  br label %163

125:                                              ; preds = %121
  %126 = ptrtoint ptr %14 to i64
  %127 = ptrtoint ptr %16 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775792
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %131 unwind label %99

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %125
  %133 = ashr exact i64 %128, 4
  %134 = call i64 @llvm.umax.i64(i64 %133, i64 1)
  %135 = add i64 %134, %133
  %136 = icmp ult i64 %135, %133
  %137 = icmp ugt i64 %135, 576460752303423487
  %138 = or i1 %136, %137
  %139 = select i1 %138, i64 576460752303423487, i64 %135
  %140 = icmp ne i64 %139, 0
  call void @llvm.assume(i1 %140)
  %141 = shl nuw nsw i64 %139, 4
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #22
          to label %143 unwind label %97

143:                                              ; preds = %132
  %144 = getelementptr inbounds %"struct.Intervals::Interval", ptr %142, i64 %133
  %145 = load <2 x i64>, ptr %5, align 16, !tbaa !23
  store <2 x i64> %145, ptr %144, align 8, !tbaa !23
  %146 = icmp eq ptr %16, %14
  br i1 %146, label %157, label %147

147:                                              ; preds = %143, %147
  %148 = phi ptr [ %155, %147 ], [ %142, %143 ]
  %149 = phi ptr [ %154, %147 ], [ %16, %143 ]
  %150 = load i64, ptr %149, align 8, !tbaa !23
  store i64 %150, ptr %148, align 8, !tbaa !23
  %151 = getelementptr inbounds %"struct.Intervals::Interval", ptr %148, i64 0, i32 1
  %152 = getelementptr inbounds %"struct.Intervals::Interval", ptr %149, i64 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !23
  store i64 %153, ptr %151, align 8, !tbaa !23
  %154 = getelementptr inbounds %"struct.Intervals::Interval", ptr %149, i64 1
  %155 = getelementptr inbounds %"struct.Intervals::Interval", ptr %148, i64 1
  %156 = icmp eq ptr %154, %14
  br i1 %156, label %157, label %147

157:                                              ; preds = %147, %143
  %158 = phi ptr [ %142, %143 ], [ %155, %147 ]
  %159 = icmp eq ptr %16, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %161

161:                                              ; preds = %160, %157
  %162 = getelementptr inbounds %"struct.Intervals::Interval", ptr %142, i64 %139
  br label %163

163:                                              ; preds = %161, %123
  %164 = phi ptr [ %158, %161 ], [ %14, %123 ]
  %165 = phi ptr [ %162, %161 ], [ %15, %123 ]
  %166 = phi ptr [ %142, %161 ], [ %16, %123 ]
  %167 = getelementptr inbounds %"struct.Intervals::Interval", ptr %164, i64 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %13

168:                                              ; preds = %97, %99, %119, %111
  %169 = phi { ptr, i32 } [ %120, %119 ], [ %112, %111 ], [ %98, %97 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %268

170:                                              ; preds = %18
  %171 = ptrtoint ptr %14 to i64
  %172 = ptrtoint ptr %16 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 4
  %175 = add nsw i64 %174, 1
  %176 = icmp ugt i64 %175, 1152921504606846975
  %177 = shl i64 %175, 4
  %178 = select i1 %176, i64 -1, i64 %177
  %179 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %178) #22
          to label %180 unwind label %32

180:                                              ; preds = %170
  %181 = icmp eq i64 %175, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %180
  store ptr %179, ptr %0, align 8, !tbaa !5
  br label %242

183:                                              ; preds = %180
  %184 = getelementptr inbounds %"struct.Intervals::Interval", ptr %179, i64 %175
  %185 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !14
  %186 = icmp eq i32 %185, 65535
  br i1 %186, label %214, label %187

187:                                              ; preds = %183
  %188 = lshr i64 %173, 4
  %189 = add nuw nsw i64 %188, 1
  %190 = and i64 %189, 7
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %198, label %192

192:                                              ; preds = %187, %192
  %193 = phi ptr [ %195, %192 ], [ %179, %187 ]
  %194 = phi i64 [ %196, %192 ], [ 0, %187 ]
  %195 = getelementptr inbounds %"struct.Intervals::Interval", ptr %193, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, i8 0, i64 16, i1 false)
  %196 = add i64 %194, 1
  %197 = icmp eq i64 %196, %190
  br i1 %197, label %198, label %192, !llvm.loop !25

198:                                              ; preds = %192, %187
  %199 = phi ptr [ %179, %187 ], [ %195, %192 ]
  %200 = icmp ult i64 %173, 112
  br i1 %200, label %223, label %201

201:                                              ; preds = %198, %201
  %202 = phi ptr [ %210, %201 ], [ %199, %198 ]
  %203 = getelementptr inbounds %"struct.Intervals::Interval", ptr %202, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, i8 0, i64 16, i1 false)
  %204 = getelementptr inbounds %"struct.Intervals::Interval", ptr %202, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, i8 0, i64 16, i1 false)
  %205 = getelementptr inbounds %"struct.Intervals::Interval", ptr %202, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, i8 0, i64 16, i1 false)
  %206 = getelementptr inbounds %"struct.Intervals::Interval", ptr %202, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, i8 0, i64 16, i1 false)
  %207 = getelementptr inbounds %"struct.Intervals::Interval", ptr %202, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %206, i8 0, i64 16, i1 false)
  %208 = getelementptr inbounds %"struct.Intervals::Interval", ptr %202, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  %209 = getelementptr inbounds %"struct.Intervals::Interval", ptr %202, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, i8 0, i64 16, i1 false)
  %210 = getelementptr inbounds %"struct.Intervals::Interval", ptr %202, i64 8
  %211 = icmp eq ptr %210, %184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, i8 0, i64 16, i1 false)
  br i1 %211, label %223, label %201

212:                                              ; preds = %220
  %213 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !14
  br label %214

214:                                              ; preds = %183, %212
  %215 = phi i32 [ %213, %212 ], [ 65535, %183 ]
  %216 = phi ptr [ %221, %212 ], [ %179, %183 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, i8 0, i64 16, i1 false)
  %217 = icmp eq i32 %215, 65535
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.Intervals::Interval", ptr %216, i64 0, i32 1
  invoke void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %219, double noundef 0.000000e+00)
          to label %220 unwind label %243

220:                                              ; preds = %214, %218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, i8 0, i64 16, i1 false)
  %221 = getelementptr inbounds %"struct.Intervals::Interval", ptr %216, i64 1
  %222 = icmp eq ptr %221, %184
  br i1 %222, label %223, label %212, !llvm.loop !27

223:                                              ; preds = %198, %201, %220
  store ptr %179, ptr %0, align 8, !tbaa !5
  %224 = trunc i64 %174 to i32
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %242

226:                                              ; preds = %223
  %227 = and i64 %174, 4294967295
  %228 = and i64 %174, 1
  %229 = icmp eq i64 %227, 1
  br i1 %229, label %232, label %230

230:                                              ; preds = %226
  %231 = sub nsw i64 %227, %228
  br label %245

232:                                              ; preds = %245, %226
  %233 = phi i64 [ 0, %226 ], [ %261, %245 ]
  %234 = icmp eq i64 %228, 0
  br i1 %234, label %242, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds %"struct.Intervals::Interval", ptr %16, i64 %233
  %237 = getelementptr inbounds %"struct.Intervals::Interval", ptr %179, i64 %233
  %238 = load i64, ptr %236, align 8, !tbaa !23
  store i64 %238, ptr %237, align 8, !tbaa !23
  %239 = getelementptr inbounds %"struct.Intervals::Interval", ptr %179, i64 %233, i32 1
  %240 = getelementptr inbounds %"struct.Intervals::Interval", ptr %16, i64 %233, i32 1
  %241 = load i64, ptr %240, align 8, !tbaa !23
  store i64 %241, ptr %239, align 8, !tbaa !23
  br label %242

242:                                              ; preds = %235, %232, %182, %223
  invoke void @_ZN15StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %264 unwind label %27

243:                                              ; preds = %218
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %179) #17
  br label %268

245:                                              ; preds = %245, %230
  %246 = phi i64 [ 0, %230 ], [ %261, %245 ]
  %247 = phi i64 [ 0, %230 ], [ %262, %245 ]
  %248 = getelementptr inbounds %"struct.Intervals::Interval", ptr %16, i64 %246
  %249 = getelementptr inbounds %"struct.Intervals::Interval", ptr %179, i64 %246
  %250 = load i64, ptr %248, align 8, !tbaa !23
  store i64 %250, ptr %249, align 8, !tbaa !23
  %251 = getelementptr inbounds %"struct.Intervals::Interval", ptr %179, i64 %246, i32 1
  %252 = getelementptr inbounds %"struct.Intervals::Interval", ptr %16, i64 %246, i32 1
  %253 = load i64, ptr %252, align 8, !tbaa !23
  store i64 %253, ptr %251, align 8, !tbaa !23
  %254 = or i64 %246, 1
  %255 = getelementptr inbounds %"struct.Intervals::Interval", ptr %16, i64 %254
  %256 = getelementptr inbounds %"struct.Intervals::Interval", ptr %179, i64 %254
  %257 = load i64, ptr %255, align 8, !tbaa !23
  store i64 %257, ptr %256, align 8, !tbaa !23
  %258 = getelementptr inbounds %"struct.Intervals::Interval", ptr %179, i64 %254, i32 1
  %259 = getelementptr inbounds %"struct.Intervals::Interval", ptr %16, i64 %254, i32 1
  %260 = load i64, ptr %259, align 8, !tbaa !23
  store i64 %260, ptr %258, align 8, !tbaa !23
  %261 = add nuw nsw i64 %246, 2
  %262 = add i64 %247, 2
  %263 = icmp eq i64 %262, %231
  br i1 %263, label %232, label %245

264:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #18
  %265 = icmp eq ptr %16, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %264
  call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %267

267:                                              ; preds = %264, %266
  ret void

268:                                              ; preds = %30, %32, %34, %168, %38, %36, %243
  %269 = phi { ptr, i32 } [ %244, %243 ], [ %35, %34 ], [ %169, %168 ], [ %39, %38 ], [ %37, %36 ], [ %31, %30 ], [ %33, %32 ]
  invoke void @_ZN15StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %270 unwind label %276

270:                                              ; preds = %268, %27
  %271 = phi ptr [ %16, %268 ], [ %28, %27 ]
  %272 = phi { ptr, i32 } [ %269, %268 ], [ %29, %27 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #18
  %273 = icmp eq ptr %271, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef nonnull %271) #17
  br label %275

275:                                              ; preds = %274, %270
  resume { ptr, i32 } %272

276:                                              ; preds = %268
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #23
  unreachable

279:                                              ; preds = %26
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN15StringTokenizerC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN15StringTokenizer13hasMoreTokensEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef ptr @_ZN15StringTokenizer9nextTokenEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN7SimTime5parseEPKc(ptr sret(%class.SimTime) align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare void @_ZN15StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN9Intervals8containsE7SimTime(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.SimTime, align 8
  %4 = alloca %class.SimTime, align 8
  %5 = alloca %class.SimTime, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %65, label %8

8:                                                ; preds = %2, %63
  %9 = phi ptr [ %64, %63 ], [ %6, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %10 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 65535
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef 0.000000e+00)
  br label %13

13:                                               ; preds = %12, %8
  %14 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !29
  %15 = fmul double %14, 0.000000e+00
  %16 = call double @llvm.fabs.f64(double %15)
  %17 = fcmp ogt double %16, 0x43DFFFFFFFFFEDC8
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %15)
  br label %19

19:                                               ; preds = %13, %18
  %20 = fptosi double %15 to i64
  store i64 %20, ptr %3, align 8, !tbaa !23
  %21 = load i64, ptr %9, align 8, !tbaa !23
  %22 = icmp eq i64 %21, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"struct.Intervals::Interval", ptr %9, i64 0, i32 1
  %25 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !14
  %26 = icmp eq i32 %25, 65535
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef 0.000000e+00)
  br label %28

28:                                               ; preds = %27, %23
  %29 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !29
  %30 = fmul double %29, 0.000000e+00
  %31 = call double @llvm.fabs.f64(double %30)
  %32 = fcmp ogt double %31, 0x43DFFFFFFFFFEDC8
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %30)
  br label %34

34:                                               ; preds = %28, %33
  %35 = fptosi double %30 to i64
  %36 = load i64, ptr %24, align 8, !tbaa !23
  %37 = icmp eq i64 %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br i1 %37, label %65, label %39

38:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  br label %39

39:                                               ; preds = %38, %34
  %40 = load i64, ptr %9, align 8, !tbaa !23
  %41 = load i64, ptr %1, align 8, !tbaa !23
  %42 = icmp sgt i64 %40, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  br i1 %42, label %62, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"struct.Intervals::Interval", ptr %9, i64 0, i32 1
  %45 = load i32, ptr @_ZN7SimTime8scaleexpE, align 4, !tbaa !14
  %46 = icmp eq i32 %45, 65535
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef 0.000000e+00)
  br label %48

48:                                               ; preds = %47, %43
  %49 = load double, ptr @_ZN7SimTime6fscaleE, align 8, !tbaa !29
  %50 = fmul double %49, 0.000000e+00
  %51 = call double @llvm.fabs.f64(double %50)
  %52 = fcmp ogt double %51, 0x43DFFFFFFFFFEDC8
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  call void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %50)
  br label %54

54:                                               ; preds = %48, %53
  %55 = fptosi double %50 to i64
  %56 = load i64, ptr %44, align 8, !tbaa !23
  %57 = icmp eq i64 %56, %55
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = load i64, ptr %1, align 8, !tbaa !23
  %60 = icmp sgt i64 %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br i1 %60, label %63, label %65

61:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %65

62:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %63

63:                                               ; preds = %58, %62
  %64 = getelementptr inbounds %"struct.Intervals::Interval", ptr %9, i64 1
  br label %8

65:                                               ; preds = %34, %58, %61, %2
  %66 = phi i1 [ true, %2 ], [ true, %61 ], [ true, %58 ], [ false, %34 ]
  ret i1 %66
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #17
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #17
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #17
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !22
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #17
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !33
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %11, ptr %3, align 8, !tbaa !18
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !20
  %15 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %15, ptr %7, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !11
  store i8 %19, ptr %17, align 1, !tbaa !11
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !22
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %26 = load ptr, ptr %6, align 8, !tbaa !20, !noalias !37
  %27 = load i64, ptr %23, align 8, !tbaa !22, !noalias !37
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !16, !alias.scope !40
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !22, !alias.scope !40
  store i8 0, ptr %28, align 8, !tbaa !11, !alias.scope !40
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !22, !alias.scope !40
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !22, !alias.scope !40
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !20, !alias.scope !40
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !22, !alias.scope !40
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #17
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %55 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !43
  %56 = load i64, ptr %29, align 8, !tbaa !22, !noalias !43
  %57 = load ptr, ptr %54, align 8, !tbaa !20, !noalias !43
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !22, !noalias !43
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !16, !alias.scope !46
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !22, !alias.scope !46
  store i8 0, ptr %60, align 8, !tbaa !11, !alias.scope !46
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !22, !alias.scope !46
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !22, !alias.scope !46
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !20, !alias.scope !46
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !22, !alias.scope !46
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #17
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !20
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !22
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #17
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !20
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !22
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #17
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !20
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !22
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #17
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !20
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !22
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #17
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !20
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !22
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #17
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !20
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !22
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #17
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !49, !range !50, !noundef !51
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !52
  ret i32 %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #12

declare void @_ZN7SimTime9initErrorEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

declare void @_ZN7SimTime10rangeErrorEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS9Intervals", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !8, i64 16}
!22 = !{!21, !19, i64 8}
!23 = !{!24, !19, i64 0}
!24 = !{!"_ZTS7SimTime", !19, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !15, i64 8}
!34 = !{!"_ZTS10cException", !35, i64 0, !15, i64 8, !21, i64 16, !36, i64 48, !21, i64 56, !21, i64 88, !15, i64 120}
!35 = !{!"_ZTSSt9exception"}
!36 = !{!"bool", !8, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!39 = distinct !{!39, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!42 = distinct !{!42, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!46 = !{!47, !44}
!47 = distinct !{!47, !48, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!48 = distinct !{!48, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!49 = !{!34, !36, i64 48}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!34, !15, i64 120}
