; ModuleID = 'simulator/fsutils.cc'
source_filename = "simulator/fsutils.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.0 }
%union.anon.0 = type { ptr }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

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

@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"Cannot load library '\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"': dlopen() syscall not available\00", align 1
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local void @_Z15makeLibFileNameB5cxx11PKcS0_S0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 92) #14
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %4, %17
  %21 = phi i1 [ true, %4 ], [ %19, %17 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %22, ptr %6, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 0, ptr %23, align 8, !tbaa !10
  store i8 0, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %24, ptr %7, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !10
  store i8 0, ptr %24, align 8, !tbaa !13
  invoke void @_Z13splitFileNamePKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %26 unwind label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !14
  %28 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 46) #14
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %29, ptr %0, align 8, !tbaa !5
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %30, align 8, !tbaa !10
  store i8 0, ptr %29, align 8, !tbaa !13
  %31 = icmp eq ptr %28, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %26
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %1, i64 noundef %33)
          to label %350 unwind label %37

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %373

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %357

39:                                               ; preds = %26
  br i1 %21, label %40, label %219

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %41 = load ptr, ptr %6, align 8, !tbaa !14, !noalias !15
  %42 = load i64, ptr %23, align 8, !tbaa !10, !noalias !15
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %43, ptr %11, align 8, !tbaa !5, !alias.scope !18
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 0, ptr %44, align 8, !tbaa !10, !alias.scope !18
  store i8 0, ptr %43, align 8, !tbaa !13, !alias.scope !18
  %45 = add i64 %42, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %45)
          to label %46 unwind label %59

46:                                               ; preds = %40
  %47 = load i64, ptr %44, align 8, !tbaa !10, !alias.scope !18
  %48 = sub i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %42
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %41, i64 noundef %42)
          to label %52 unwind label %59

52:                                               ; preds = %50
  %53 = load i64, ptr %44, align 8, !tbaa !10, !alias.scope !18
  %54 = icmp eq i64 %53, 4611686018427387903
  br i1 %54, label %55, label %57

55:                                               ; preds = %52, %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %52
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, i64 noundef 1)
          to label %67 unwind label %59

59:                                               ; preds = %57, %55, %50, %40
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %11, align 8, !tbaa !14, !alias.scope !18
  %62 = icmp eq ptr %61, %43
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i64, ptr %44, align 8, !tbaa !10, !alias.scope !18
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %217

66:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #17
  br label %217

67:                                               ; preds = %57
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %68 = load ptr, ptr %11, align 8, !tbaa !14, !noalias !21
  %69 = load i64, ptr %44, align 8, !tbaa !10, !noalias !21
  %70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15, !noalias !21
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %71, ptr %10, align 8, !tbaa !5, !alias.scope !24
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 0, ptr %72, align 8, !tbaa !10, !alias.scope !24
  store i8 0, ptr %71, align 8, !tbaa !13, !alias.scope !24
  %73 = add i64 %70, %69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %73)
          to label %74 unwind label %88

74:                                               ; preds = %67
  %75 = load i64, ptr %72, align 8, !tbaa !10, !alias.scope !24
  %76 = sub i64 4611686018427387903, %75
  %77 = icmp ult i64 %76, %69
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %68, i64 noundef %69)
          to label %80 unwind label %88

80:                                               ; preds = %78
  %81 = load i64, ptr %72, align 8, !tbaa !10, !alias.scope !24
  %82 = sub i64 4611686018427387903, %81
  %83 = icmp ult i64 %82, %70
  br i1 %83, label %84, label %86

84:                                               ; preds = %80, %74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %80
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %2, i64 noundef %70)
          to label %96 unwind label %88

88:                                               ; preds = %86, %84, %78, %67
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %10, align 8, !tbaa !14, !alias.scope !24
  %91 = icmp eq ptr %90, %71
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i64, ptr %72, align 8, !tbaa !10, !alias.scope !24
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %209

95:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #17
  br label %209

96:                                               ; preds = %86
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %97 = load ptr, ptr %10, align 8, !tbaa !14, !noalias !27
  %98 = load i64, ptr %72, align 8, !tbaa !10, !noalias !27
  %99 = load ptr, ptr %7, align 8, !tbaa !14, !noalias !27
  %100 = load i64, ptr %25, align 8, !tbaa !10, !noalias !27
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %101, ptr %9, align 8, !tbaa !5, !alias.scope !30
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 0, ptr %102, align 8, !tbaa !10, !alias.scope !30
  store i8 0, ptr %101, align 8, !tbaa !13, !alias.scope !30
  %103 = add i64 %100, %98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %103)
          to label %104 unwind label %118

104:                                              ; preds = %96
  %105 = load i64, ptr %102, align 8, !tbaa !10, !alias.scope !30
  %106 = sub i64 4611686018427387903, %105
  %107 = icmp ult i64 %106, %98
  br i1 %107, label %114, label %108

108:                                              ; preds = %104
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %97, i64 noundef %98)
          to label %110 unwind label %118

110:                                              ; preds = %108
  %111 = load i64, ptr %102, align 8, !tbaa !10, !alias.scope !30
  %112 = sub i64 4611686018427387903, %111
  %113 = icmp ult i64 %112, %100
  br i1 %113, label %114, label %116

114:                                              ; preds = %110, %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %115 unwind label %118

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %110
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %99, i64 noundef %100)
          to label %126 unwind label %118

118:                                              ; preds = %116, %114, %108, %96
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %9, align 8, !tbaa !14, !alias.scope !30
  %121 = icmp eq ptr %120, %101
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i64, ptr %102, align 8, !tbaa !10, !alias.scope !30
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %201

125:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #17
  br label %201

126:                                              ; preds = %116
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %127 = load ptr, ptr %9, align 8, !tbaa !14, !noalias !33
  %128 = load i64, ptr %102, align 8, !tbaa !10, !noalias !33
  %129 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15, !noalias !33
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %130, ptr %8, align 8, !tbaa !5, !alias.scope !36
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %131, align 8, !tbaa !10, !alias.scope !36
  store i8 0, ptr %130, align 8, !tbaa !13, !alias.scope !36
  %132 = add i64 %129, %128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %132)
          to label %133 unwind label %147

133:                                              ; preds = %126
  %134 = load i64, ptr %131, align 8, !tbaa !10, !alias.scope !36
  %135 = sub i64 4611686018427387903, %134
  %136 = icmp ult i64 %135, %128
  br i1 %136, label %143, label %137

137:                                              ; preds = %133
  %138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %127, i64 noundef %128)
          to label %139 unwind label %147

139:                                              ; preds = %137
  %140 = load i64, ptr %131, align 8, !tbaa !10, !alias.scope !36
  %141 = sub i64 4611686018427387903, %140
  %142 = icmp ult i64 %141, %129
  br i1 %142, label %143, label %145

143:                                              ; preds = %139, %133
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %144 unwind label %147

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %139
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %3, i64 noundef %129)
          to label %155 unwind label %147

147:                                              ; preds = %145, %143, %137, %126
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %8, align 8, !tbaa !14, !alias.scope !36
  %150 = icmp eq ptr %149, %130
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load i64, ptr %131, align 8, !tbaa !10, !alias.scope !36
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %193

154:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #17
  br label %193

155:                                              ; preds = %145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %156 unwind label %185

156:                                              ; preds = %155
  %157 = load ptr, ptr %8, align 8, !tbaa !14
  %158 = icmp eq ptr %157, %130
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i64, ptr %131, align 8, !tbaa !10
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %163

162:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #17
  br label %163

163:                                              ; preds = %162, %159
  %164 = load ptr, ptr %9, align 8, !tbaa !14
  %165 = icmp eq ptr %164, %101
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i64, ptr %102, align 8, !tbaa !10
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %170

169:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef %164) #17
  br label %170

170:                                              ; preds = %169, %166
  %171 = load ptr, ptr %10, align 8, !tbaa !14
  %172 = icmp eq ptr %171, %71
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i64, ptr %72, align 8, !tbaa !10
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %171) #17
  br label %177

177:                                              ; preds = %176, %173
  %178 = load ptr, ptr %11, align 8, !tbaa !14
  %179 = icmp eq ptr %178, %43
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i64, ptr %44, align 8, !tbaa !10
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %184

183:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %178) #17
  br label %184

184:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %350

185:                                              ; preds = %155
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %8, align 8, !tbaa !14
  %188 = icmp eq ptr %187, %130
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load i64, ptr %131, align 8, !tbaa !10
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #17
  br label %193

193:                                              ; preds = %192, %189, %154, %151
  %194 = phi { ptr, i32 } [ %148, %154 ], [ %148, %151 ], [ %186, %189 ], [ %186, %192 ]
  %195 = load ptr, ptr %9, align 8, !tbaa !14
  %196 = icmp eq ptr %195, %101
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = load i64, ptr %102, align 8, !tbaa !10
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %201

200:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef %195) #17
  br label %201

201:                                              ; preds = %200, %197, %125, %122
  %202 = phi { ptr, i32 } [ %119, %125 ], [ %119, %122 ], [ %194, %197 ], [ %194, %200 ]
  %203 = load ptr, ptr %10, align 8, !tbaa !14
  %204 = icmp eq ptr %203, %71
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load i64, ptr %72, align 8, !tbaa !10
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %209

208:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #17
  br label %209

209:                                              ; preds = %208, %205, %95, %92
  %210 = phi { ptr, i32 } [ %89, %95 ], [ %89, %92 ], [ %202, %205 ], [ %202, %208 ]
  %211 = load ptr, ptr %11, align 8, !tbaa !14
  %212 = icmp eq ptr %211, %43
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load i64, ptr %44, align 8, !tbaa !10
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %217

216:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef %211) #17
  br label %217

217:                                              ; preds = %216, %213, %66, %63
  %218 = phi { ptr, i32 } [ %60, %66 ], [ %60, %63 ], [ %210, %213 ], [ %210, %216 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %357

219:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %220, ptr %14, align 8, !tbaa !5
  %221 = icmp eq ptr %2, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %223 unwind label %322

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %219
  %225 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 %225, ptr %5, align 8, !tbaa !39
  %226 = icmp ugt i64 %225, 15
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %229 unwind label %322

229:                                              ; preds = %227
  store ptr %228, ptr %14, align 8, !tbaa !14
  %230 = load i64, ptr %5, align 8, !tbaa !39
  store i64 %230, ptr %220, align 8, !tbaa !13
  br label %231

231:                                              ; preds = %229, %224
  %232 = phi ptr [ %228, %229 ], [ %220, %224 ]
  switch i64 %225, label %235 [
    i64 1, label %233
    i64 0, label %236
  ]

233:                                              ; preds = %231
  %234 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %234, ptr %232, align 1, !tbaa !13
  br label %236

235:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr nonnull align 1 %2, i64 %225, i1 false)
  br label %236

236:                                              ; preds = %235, %233, %231
  %237 = load i64, ptr %5, align 8, !tbaa !39
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 %237, ptr %238, align 8, !tbaa !10
  %239 = load ptr, ptr %14, align 8, !tbaa !14
  %240 = getelementptr inbounds i8, ptr %239, i64 %237
  store i8 0, ptr %240, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %241 = load ptr, ptr %14, align 8, !tbaa !14, !noalias !40
  %242 = load i64, ptr %238, align 8, !tbaa !10, !noalias !40
  %243 = load ptr, ptr %7, align 8, !tbaa !14, !noalias !40
  %244 = load i64, ptr %25, align 8, !tbaa !10, !noalias !40
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %245, ptr %13, align 8, !tbaa !5, !alias.scope !43
  %246 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 0, ptr %246, align 8, !tbaa !10, !alias.scope !43
  store i8 0, ptr %245, align 8, !tbaa !13, !alias.scope !43
  %247 = add i64 %244, %242
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %247)
          to label %248 unwind label %262

248:                                              ; preds = %236
  %249 = load i64, ptr %246, align 8, !tbaa !10, !alias.scope !43
  %250 = sub i64 4611686018427387903, %249
  %251 = icmp ult i64 %250, %242
  br i1 %251, label %258, label %252

252:                                              ; preds = %248
  %253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %241, i64 noundef %242)
          to label %254 unwind label %262

254:                                              ; preds = %252
  %255 = load i64, ptr %246, align 8, !tbaa !10, !alias.scope !43
  %256 = sub i64 4611686018427387903, %255
  %257 = icmp ult i64 %256, %244
  br i1 %257, label %258, label %260

258:                                              ; preds = %254, %248
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %259 unwind label %262

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %254
  %261 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %243, i64 noundef %244)
          to label %270 unwind label %262

262:                                              ; preds = %260, %258, %252, %236
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %13, align 8, !tbaa !14, !alias.scope !43
  %265 = icmp eq ptr %264, %245
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = load i64, ptr %246, align 8, !tbaa !10, !alias.scope !43
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %340

269:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef %264) #17
  br label %340

270:                                              ; preds = %260
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %271 = load ptr, ptr %13, align 8, !tbaa !14, !noalias !46
  %272 = load i64, ptr %246, align 8, !tbaa !10, !noalias !46
  %273 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15, !noalias !46
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %274, ptr %12, align 8, !tbaa !5, !alias.scope !49
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 0, ptr %275, align 8, !tbaa !10, !alias.scope !49
  store i8 0, ptr %274, align 8, !tbaa !13, !alias.scope !49
  %276 = add i64 %273, %272
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %276)
          to label %277 unwind label %291

277:                                              ; preds = %270
  %278 = load i64, ptr %275, align 8, !tbaa !10, !alias.scope !49
  %279 = sub i64 4611686018427387903, %278
  %280 = icmp ult i64 %279, %272
  br i1 %280, label %287, label %281

281:                                              ; preds = %277
  %282 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %271, i64 noundef %272)
          to label %283 unwind label %291

283:                                              ; preds = %281
  %284 = load i64, ptr %275, align 8, !tbaa !10, !alias.scope !49
  %285 = sub i64 4611686018427387903, %284
  %286 = icmp ult i64 %285, %273
  br i1 %286, label %287, label %289

287:                                              ; preds = %283, %277
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %288 unwind label %291

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %283
  %290 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %3, i64 noundef %273)
          to label %299 unwind label %291

291:                                              ; preds = %289, %287, %281, %270
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %12, align 8, !tbaa !14, !alias.scope !49
  %294 = icmp eq ptr %293, %274
  br i1 %294, label %295, label %298

295:                                              ; preds = %291
  %296 = load i64, ptr %275, align 8, !tbaa !10, !alias.scope !49
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %332

298:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef %293) #17
  br label %332

299:                                              ; preds = %289
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %300 unwind label %324

300:                                              ; preds = %299
  %301 = load ptr, ptr %12, align 8, !tbaa !14
  %302 = icmp eq ptr %301, %274
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = load i64, ptr %275, align 8, !tbaa !10
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %307

306:                                              ; preds = %300
  call void @_ZdlPv(ptr noundef %301) #17
  br label %307

307:                                              ; preds = %306, %303
  %308 = load ptr, ptr %13, align 8, !tbaa !14
  %309 = icmp eq ptr %308, %245
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load i64, ptr %246, align 8, !tbaa !10
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %314

313:                                              ; preds = %307
  call void @_ZdlPv(ptr noundef %308) #17
  br label %314

314:                                              ; preds = %313, %310
  %315 = load ptr, ptr %14, align 8, !tbaa !14
  %316 = icmp eq ptr %315, %220
  br i1 %316, label %317, label %320

317:                                              ; preds = %314
  %318 = load i64, ptr %238, align 8, !tbaa !10
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %321

320:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef %315) #17
  br label %321

321:                                              ; preds = %320, %317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %350

322:                                              ; preds = %227, %222
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %348

324:                                              ; preds = %299
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %12, align 8, !tbaa !14
  %327 = icmp eq ptr %326, %274
  br i1 %327, label %328, label %331

328:                                              ; preds = %324
  %329 = load i64, ptr %275, align 8, !tbaa !10
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %332

331:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef %326) #17
  br label %332

332:                                              ; preds = %331, %328, %298, %295
  %333 = phi { ptr, i32 } [ %292, %298 ], [ %292, %295 ], [ %325, %328 ], [ %325, %331 ]
  %334 = load ptr, ptr %13, align 8, !tbaa !14
  %335 = icmp eq ptr %334, %245
  br i1 %335, label %336, label %339

336:                                              ; preds = %332
  %337 = load i64, ptr %246, align 8, !tbaa !10
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %340

339:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef %334) #17
  br label %340

340:                                              ; preds = %339, %336, %269, %266
  %341 = phi { ptr, i32 } [ %263, %269 ], [ %263, %266 ], [ %333, %336 ], [ %333, %339 ]
  %342 = load ptr, ptr %14, align 8, !tbaa !14
  %343 = icmp eq ptr %342, %220
  br i1 %343, label %344, label %347

344:                                              ; preds = %340
  %345 = load i64, ptr %238, align 8, !tbaa !10
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %348

347:                                              ; preds = %340
  call void @_ZdlPv(ptr noundef %342) #17
  br label %348

348:                                              ; preds = %347, %344, %322
  %349 = phi { ptr, i32 } [ %323, %322 ], [ %341, %344 ], [ %341, %347 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %357

350:                                              ; preds = %32, %321, %184
  %351 = load ptr, ptr %7, align 8, !tbaa !14
  %352 = icmp eq ptr %351, %24
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = load i64, ptr %25, align 8, !tbaa !10
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %365

356:                                              ; preds = %350
  call void @_ZdlPv(ptr noundef %351) #17
  br label %365

357:                                              ; preds = %348, %217, %37
  %358 = phi { ptr, i32 } [ %38, %37 ], [ %218, %217 ], [ %349, %348 ]
  %359 = load ptr, ptr %0, align 8, !tbaa !14
  %360 = icmp eq ptr %359, %29
  br i1 %360, label %361, label %364

361:                                              ; preds = %357
  %362 = load i64, ptr %30, align 8, !tbaa !10
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %373

364:                                              ; preds = %357
  call void @_ZdlPv(ptr noundef %359) #17
  br label %373

365:                                              ; preds = %356, %353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %366 = load ptr, ptr %6, align 8, !tbaa !14
  %367 = icmp eq ptr %366, %22
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = load i64, ptr %23, align 8, !tbaa !10
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %372

371:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef %366) #17
  br label %372

372:                                              ; preds = %368, %371
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  ret void

373:                                              ; preds = %364, %361, %35
  %374 = phi { ptr, i32 } [ %36, %35 ], [ %358, %361 ], [ %358, %364 ]
  %375 = load ptr, ptr %7, align 8, !tbaa !14
  %376 = icmp eq ptr %375, %24
  br i1 %376, label %377, label %380

377:                                              ; preds = %373
  %378 = load i64, ptr %25, align 8, !tbaa !10
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %381

380:                                              ; preds = %373
  call void @_ZdlPv(ptr noundef %375) #17
  br label %381

381:                                              ; preds = %380, %377
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %382 = load ptr, ptr %6, align 8, !tbaa !14
  %383 = icmp eq ptr %382, %22
  br i1 %383, label %384, label %387

384:                                              ; preds = %381
  %385 = load i64, ptr %23, align 8, !tbaa !10
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %388

387:                                              ; preds = %381
  call void @_ZdlPv(ptr noundef %382) #17
  br label %388

388:                                              ; preds = %387, %384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  resume { ptr, i32 } %374
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_Z13splitFileNamePKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn sspstrong uwtable
define dso_local void @_Z20loadExtensionLibraryPKc(ptr noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::runtime_error", align 8
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %8, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store i64 21, ptr %2, align 8, !tbaa !39
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %10 unwind label %73

10:                                               ; preds = %1
  store ptr %9, ptr %5, align 8, !tbaa !14
  %11 = load i64, ptr %2, align 8, !tbaa !39
  store i64 %11, ptr %8, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %9, ptr noundef nonnull align 1 dereferenceable(21) @.str.1, i64 21, i1 false)
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  store i8 0, ptr %14, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %15 = load ptr, ptr %5, align 8, !tbaa !14, !noalias !52
  %16 = load i64, ptr %12, align 8, !tbaa !10, !noalias !52
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15, !noalias !52
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %18, ptr %4, align 8, !tbaa !5, !alias.scope !55
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %19, align 8, !tbaa !10, !alias.scope !55
  store i8 0, ptr %18, align 8, !tbaa !13, !alias.scope !55
  %20 = add i64 %17, %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %20)
          to label %21 unwind label %35

21:                                               ; preds = %10
  %22 = load i64, ptr %19, align 8, !tbaa !10, !alias.scope !55
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %16
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %15, i64 noundef %16)
          to label %27 unwind label %35

27:                                               ; preds = %25
  %28 = load i64, ptr %19, align 8, !tbaa !10, !alias.scope !55
  %29 = sub i64 4611686018427387903, %28
  %30 = icmp ult i64 %29, %17
  br i1 %30, label %31, label %33

31:                                               ; preds = %27, %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %27
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %0, i64 noundef %17)
          to label %43 unwind label %35

35:                                               ; preds = %33, %31, %25, %10
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  %37 = load ptr, ptr %4, align 8, !tbaa !14, !alias.scope !55
  %38 = icmp eq ptr %37, %18
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i64, ptr %19, align 8, !tbaa !10, !alias.scope !55
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %93

42:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #17
  br label %93

43:                                               ; preds = %33
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %44 = load ptr, ptr %4, align 8, !tbaa !14, !noalias !58
  %45 = load i64, ptr %19, align 8, !tbaa !10, !noalias !58
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %46, ptr %3, align 8, !tbaa !5, !alias.scope !61
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 0, ptr %47, align 8, !tbaa !10, !alias.scope !61
  store i8 0, ptr %46, align 8, !tbaa !13, !alias.scope !61
  %48 = add i64 %45, 33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %48)
          to label %49 unwind label %63

49:                                               ; preds = %43
  %50 = load i64, ptr %47, align 8, !tbaa !10, !alias.scope !61
  %51 = sub i64 4611686018427387903, %50
  %52 = icmp ult i64 %51, %45
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %44, i64 noundef %45)
          to label %55 unwind label %63

55:                                               ; preds = %53
  %56 = load i64, ptr %47, align 8, !tbaa !10, !alias.scope !61
  %57 = add i64 %56, -4611686018427387871
  %58 = icmp ult i64 %57, 33
  br i1 %58, label %59, label %61

59:                                               ; preds = %55, %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %55
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, i64 noundef 33)
          to label %71 unwind label %63

63:                                               ; preds = %61, %59, %53, %43
  %64 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  %65 = load ptr, ptr %3, align 8, !tbaa !14, !alias.scope !61
  %66 = icmp eq ptr %65, %46
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i64, ptr %47, align 8, !tbaa !10, !alias.scope !61
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %84

70:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #17
  br label %84

71:                                               ; preds = %61
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %72 unwind label %75

72:                                               ; preds = %71
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #16
          to label %104 unwind label %75

73:                                               ; preds = %1
  %74 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  br label %102

75:                                               ; preds = %72, %71
  %76 = phi i1 [ false, %72 ], [ true, %71 ]
  %77 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  %78 = load ptr, ptr %3, align 8, !tbaa !14
  %79 = icmp eq ptr %78, %46
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load i64, ptr %47, align 8, !tbaa !10
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %78) #17
  br label %84

84:                                               ; preds = %83, %80, %70, %67
  %85 = phi { ptr, i32 } [ %64, %70 ], [ %64, %67 ], [ %77, %80 ], [ %77, %83 ]
  %86 = phi i1 [ true, %70 ], [ true, %67 ], [ %76, %80 ], [ %76, %83 ]
  %87 = load ptr, ptr %4, align 8, !tbaa !14
  %88 = icmp eq ptr %87, %18
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load i64, ptr %19, align 8, !tbaa !10
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %87) #17
  br label %93

93:                                               ; preds = %92, %89, %42, %39
  %94 = phi { ptr, i32 } [ %36, %42 ], [ %36, %39 ], [ %85, %89 ], [ %85, %92 ]
  %95 = phi i1 [ true, %42 ], [ true, %39 ], [ %86, %89 ], [ %86, %92 ]
  %96 = load ptr, ptr %5, align 8, !tbaa !14
  %97 = icmp eq ptr %96, %8
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load i64, ptr %12, align 8, !tbaa !10
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  br i1 %95, label %102, label %105

101:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %96) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  br i1 %95, label %102, label %105

102:                                              ; preds = %101, %98, %73
  %103 = phi { ptr, i32 } [ %74, %73 ], [ %94, %101 ], [ %94, %98 ]
  call void @__cxa_free_exception(ptr %7) #15
  br label %105

104:                                              ; preds = %72
  unreachable

105:                                              ; preds = %98, %101, %102
  %106 = phi { ptr, i32 } [ %94, %101 ], [ %103, %102 ], [ %94, %98 ]
  %107 = extractvalue { ptr, i32 } %106, 1
  %108 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt13runtime_error) #15
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %124

110:                                              ; preds = %105
  %111 = extractvalue { ptr, i32 } %106, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  %112 = call ptr @__cxa_get_exception_ptr(ptr %111) #15
  call void @_ZNSt13runtime_errorC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %112) #15
  %113 = call ptr @__cxa_begin_catch(ptr %111) #15
  %114 = call ptr @__cxa_allocate_exception(i64 128) #15
  %115 = call noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %114, ptr noundef %115)
          to label %116 unwind label %117

116:                                              ; preds = %110
  invoke void @__cxa_throw(ptr nonnull %114, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #16
          to label %129 unwind label %119

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %114) #15
  br label %121

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  invoke void @__cxa_end_catch()
          to label %123 unwind label %126

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  br label %124

124:                                              ; preds = %123, %105
  %125 = phi { ptr, i32 } [ %122, %123 ], [ %106, %105 ]
  resume { ptr, i32 } %125

126:                                              ; preds = %121
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #18
  unreachable

129:                                              ; preds = %116
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare ptr @__cxa_get_exception_ptr(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !64
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #17
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #17
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !64
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #17
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #17
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
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
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !66
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 %11, ptr %3, align 8, !tbaa !39
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !14
  %15 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %15, ptr %7, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %19, ptr %17, align 1, !tbaa !13
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !10
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %26 = load ptr, ptr %6, align 8, !tbaa !14, !noalias !71
  %27 = load i64, ptr %23, align 8, !tbaa !10, !noalias !71
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !5, !alias.scope !74
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !10, !alias.scope !74
  store i8 0, ptr %28, align 8, !tbaa !13, !alias.scope !74
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !10, !alias.scope !74
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !10, !alias.scope !74
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !14, !alias.scope !74
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !10, !alias.scope !74
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #17
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %55 = load ptr, ptr %5, align 8, !tbaa !14, !noalias !77
  %56 = load i64, ptr %29, align 8, !tbaa !10, !noalias !77
  %57 = load ptr, ptr %54, align 8, !tbaa !14, !noalias !77
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !10, !noalias !77
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !5, !alias.scope !80
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !10, !alias.scope !80
  store i8 0, ptr %60, align 8, !tbaa !13, !alias.scope !80
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !10, !alias.scope !80
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !10, !alias.scope !80
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !14, !alias.scope !80
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !10, !alias.scope !80
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
  %87 = load ptr, ptr %4, align 8, !tbaa !14
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !10
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #17
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !14
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !10
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #17
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !14
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !10
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #17
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !14
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !10
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #17
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !14
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !10
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #17
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !14
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !10
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #17
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !83, !range !84, !noundef !85
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !86
  ret i32 %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!17 = distinct !{!17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!18 = !{!19, !16}
!19 = distinct !{!19, !20, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!20 = distinct !{!20, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!24 = !{!25, !22}
!25 = distinct !{!25, !26, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!26 = distinct !{!26, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!32 = distinct !{!32, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!38 = distinct !{!38, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!39 = !{!12, !12, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!42 = distinct !{!42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!45 = distinct !{!45, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!48 = distinct !{!48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!51 = distinct !{!51, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!54 = distinct !{!54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!55 = !{!56, !53}
!56 = distinct !{!56, !57, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!57 = distinct !{!57, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!61 = !{!62, !59}
!62 = distinct !{!62, !63, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!63 = distinct !{!63, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !9, i64 0}
!66 = !{!67, !69, i64 8}
!67 = !{!"_ZTS10cException", !68, i64 0, !69, i64 8, !11, i64 16, !70, i64 48, !11, i64 56, !11, i64 88, !69, i64 120}
!68 = !{!"_ZTSSt9exception"}
!69 = !{!"int", !8, i64 0}
!70 = !{!"bool", !8, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!73 = distinct !{!73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!74 = !{!75, !72}
!75 = distinct !{!75, !76, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!76 = distinct !{!76, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!79 = distinct !{!79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!80 = !{!81, !78}
!81 = distinct !{!81, !82, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!82 = distinct !{!82, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!83 = !{!67, !70, i64 48}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = !{!67, !69, i64 120}
