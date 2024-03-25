; ModuleID = 'simulator/runattributes.cc'
source_filename = "simulator/runattributes.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.opp_string = type { ptr }
%struct.sRunData = type { i8, %class.opp_string, %class.opp_string_map, %class.opp_string_map }
%class.opp_string_map = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string> >::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { %class.opp_string, %class.opp_string }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }

$_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEixERS4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIK10opp_stringS0_EC2ERS1_S3_ = comdat any

$_ZNSt4pairIK10opp_stringS0_ED2Ev = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_ = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_ = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS3_ERKS3_ = comdat any

$_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

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

@.str = private unnamed_addr constant [6 x i8] c"runid\00", align 1
@_ZN11cSimulation5evPtrE = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"run %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Cannot write output vector file `%s'\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI10cException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10cException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cRuntimeError, ptr @_ZTI10cException }, comdat, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"attr %s %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"param %s %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10cException, ptr @_ZN10cExceptionD2Ev, ptr @_ZN10cExceptionD0Ev, ptr @_ZNK10cException4whatEv, ptr @_ZNK10cException3dupEv, ptr @_ZNK10cException12getErrorCodeEv, ptr @_ZN10cException10setMessageEPKc, ptr @_ZN10cException14prependMessageEPKc, ptr @_ZNK10cException10hasContextEv, ptr @_ZNK10cException19getContextClassNameEv, ptr @_ZNK10cException18getContextFullPathEv, ptr @_ZNK10cException11getModuleIDEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8sRunData7initRunEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %class.opp_string, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %class.opp_string, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %class.opp_string, align 8
  %8 = load i8, ptr %0, align 8, !tbaa !6, !range !23, !noundef !24
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %321

10:                                               ; preds = %1
  %11 = load ptr, ptr @_ZN11cSimulation5evPtrE, align 8, !tbaa !25
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds ptr, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(288) %11)
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds ptr, ptr %16, i64 51
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str)
  %20 = getelementptr inbounds %struct.sRunData, ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %21) #16
  br label %24

24:                                               ; preds = %23, %10
  %25 = icmp eq ptr %19, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr %19, align 1, !tbaa !29
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #17
  %31 = add i64 %30, 1
  %32 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #18
  %33 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %19) #19
  br label %34

34:                                               ; preds = %24, %26, %29
  %35 = phi ptr [ %32, %29 ], [ null, %26 ], [ null, %24 ]
  store ptr %35, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  %36 = load ptr, ptr %15, align 8, !tbaa !26
  %37 = getelementptr inbounds ptr, ptr %36, i64 53
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr nonnull sret(%"class.std::vector") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %39 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = load ptr, ptr %2, align 8, !tbaa !32
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 3
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %34
  %49 = getelementptr inbounds %struct.sRunData, ptr %0, i64 0, i32 2
  br label %68

50:                                               ; preds = %132, %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  %51 = load ptr, ptr %15, align 8, !tbaa !26
  %52 = getelementptr inbounds ptr, ptr %51, i64 52
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr nonnull sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %54 unwind label %158

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = load ptr, ptr %4, align 8, !tbaa !32
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 3
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %142

64:                                               ; preds = %54
  %65 = getelementptr inbounds %struct.sRunData, ptr %0, i64 0, i32 2
  br label %162

66:                                               ; preds = %78
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %315

68:                                               ; preds = %48, %132
  %69 = phi ptr [ %41, %48 ], [ %133, %132 ]
  %70 = phi ptr [ %40, %48 ], [ %134, %132 ]
  %71 = phi i64 [ 0, %48 ], [ %135, %132 ]
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %68
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(6) @.str) #17
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %132, label %78

78:                                               ; preds = %68, %75
  %79 = load ptr, ptr %15, align 8, !tbaa !26
  %80 = getelementptr inbounds ptr, ptr %79, i64 51
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %73)
          to label %83 unwind label %66

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %84 = load ptr, ptr %2, align 8, !tbaa !32
  %85 = getelementptr inbounds ptr, ptr %84, i64 %71
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = icmp eq ptr %86, null
  br i1 %87, label %97, label %88

88:                                               ; preds = %83
  %89 = load i8, ptr %86, align 1, !tbaa !29
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #17
  %93 = add i64 %92, 1
  %94 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %93) #18
          to label %95 unwind label %123

95:                                               ; preds = %91
  %96 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(1) %86) #19
  br label %97

97:                                               ; preds = %95, %88, %83
  %98 = phi ptr [ %94, %95 ], [ null, %88 ], [ null, %83 ]
  store ptr %98, ptr %3, align 8, !tbaa !28
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %100 unwind label %125

100:                                              ; preds = %97
  %101 = load ptr, ptr %99, align 8, !tbaa !28
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdaPv(ptr noundef nonnull %101) #16
  br label %104

104:                                              ; preds = %103, %100
  %105 = icmp eq ptr %82, null
  br i1 %105, label %115, label %106

106:                                              ; preds = %104
  %107 = load i8, ptr %82, align 1, !tbaa !29
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #17
  %111 = add i64 %110, 1
  %112 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %111) #18
          to label %113 unwind label %125

113:                                              ; preds = %109
  %114 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(1) %82) #19
  br label %115

115:                                              ; preds = %113, %106, %104
  %116 = phi ptr [ %112, %113 ], [ null, %106 ], [ null, %104 ]
  store ptr %116, ptr %99, align 8, !tbaa !28
  %117 = load ptr, ptr %3, align 8, !tbaa !28
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @_ZdaPv(ptr noundef nonnull %117) #16
  br label %120

120:                                              ; preds = %115, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %121 = load ptr, ptr %39, align 8, !tbaa !30
  %122 = load ptr, ptr %2, align 8, !tbaa !32
  br label %132

123:                                              ; preds = %91
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %130

125:                                              ; preds = %109, %97
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %3, align 8, !tbaa !28
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @_ZdaPv(ptr noundef nonnull %127) #16
  br label %130

130:                                              ; preds = %129, %125, %123
  %131 = phi { ptr, i32 } [ %124, %123 ], [ %126, %125 ], [ %126, %129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %315

132:                                              ; preds = %75, %120
  %133 = phi ptr [ %69, %75 ], [ %122, %120 ]
  %134 = phi ptr [ %70, %75 ], [ %121, %120 ]
  %135 = add nuw nsw i64 %71, 1
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  %139 = shl i64 %138, 29
  %140 = ashr i64 %139, 32
  %141 = icmp slt i64 %135, %140
  br i1 %141, label %68, label %50

142:                                              ; preds = %208, %54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %143 = load ptr, ptr %15, align 8, !tbaa !26
  %144 = getelementptr inbounds ptr, ptr %143, i64 59
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr nonnull sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %146 unwind label %231

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !30
  %149 = load ptr, ptr %6, align 8, !tbaa !32
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = lshr exact i64 %152, 3
  %154 = trunc i64 %153 to i32
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %227

156:                                              ; preds = %146
  %157 = getelementptr inbounds %struct.sRunData, ptr %0, i64 0, i32 3
  br label %233

158:                                              ; preds = %50
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %313

160:                                              ; preds = %162
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %308

162:                                              ; preds = %64, %208
  %163 = phi i64 [ 0, %64 ], [ %209, %208 ]
  %164 = phi ptr [ %57, %64 ], [ %211, %208 ]
  %165 = getelementptr inbounds ptr, ptr %164, i64 %163
  %166 = load ptr, ptr %165, align 8, !tbaa !25
  %167 = load ptr, ptr %15, align 8, !tbaa !26
  %168 = getelementptr inbounds ptr, ptr %167, i64 51
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef ptr %169(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %166)
          to label %171 unwind label %160

171:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %172 = load ptr, ptr %4, align 8, !tbaa !32
  %173 = getelementptr inbounds ptr, ptr %172, i64 %163
  %174 = load ptr, ptr %173, align 8, !tbaa !25
  %175 = icmp eq ptr %174, null
  br i1 %175, label %185, label %176

176:                                              ; preds = %171
  %177 = load i8, ptr %174, align 1, !tbaa !29
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %185, label %179

179:                                              ; preds = %176
  %180 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #17
  %181 = add i64 %180, 1
  %182 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %181) #18
          to label %183 unwind label %218

183:                                              ; preds = %179
  %184 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %182, ptr noundef nonnull dereferenceable(1) %174) #19
  br label %185

185:                                              ; preds = %183, %176, %171
  %186 = phi ptr [ %182, %183 ], [ null, %176 ], [ null, %171 ]
  store ptr %186, ptr %5, align 8, !tbaa !28
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %188 unwind label %220

188:                                              ; preds = %185
  %189 = load ptr, ptr %187, align 8, !tbaa !28
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  call void @_ZdaPv(ptr noundef nonnull %189) #16
  br label %192

192:                                              ; preds = %191, %188
  %193 = icmp eq ptr %170, null
  br i1 %193, label %203, label %194

194:                                              ; preds = %192
  %195 = load i8, ptr %170, align 1, !tbaa !29
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %203, label %197

197:                                              ; preds = %194
  %198 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %170) #17
  %199 = add i64 %198, 1
  %200 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %199) #18
          to label %201 unwind label %220

201:                                              ; preds = %197
  %202 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(1) %170) #19
  br label %203

203:                                              ; preds = %201, %194, %192
  %204 = phi ptr [ %200, %201 ], [ null, %194 ], [ null, %192 ]
  store ptr %204, ptr %187, align 8, !tbaa !28
  %205 = load ptr, ptr %5, align 8, !tbaa !28
  %206 = icmp eq ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  call void @_ZdaPv(ptr noundef nonnull %205) #16
  br label %208

208:                                              ; preds = %203, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %209 = add nuw nsw i64 %163, 1
  %210 = load ptr, ptr %55, align 8, !tbaa !30
  %211 = load ptr, ptr %4, align 8, !tbaa !32
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = shl i64 %214, 29
  %216 = ashr i64 %215, 32
  %217 = icmp slt i64 %209, %216
  br i1 %217, label %162, label %142

218:                                              ; preds = %179
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %225

220:                                              ; preds = %197, %185
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %5, align 8, !tbaa !28
  %223 = icmp eq ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  call void @_ZdaPv(ptr noundef nonnull %222) #16
  br label %225

225:                                              ; preds = %224, %220, %218
  %226 = phi { ptr, i32 } [ %219, %218 ], [ %221, %220 ], [ %221, %224 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %308

227:                                              ; preds = %274, %146
  %228 = phi ptr [ %149, %146 ], [ %277, %274 ]
  store i8 1, ptr %0, align 8, !tbaa !6
  %229 = icmp eq ptr %228, null
  br i1 %229, label %297, label %230

230:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef nonnull %228) #16
  br label %297

231:                                              ; preds = %142
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %306

233:                                              ; preds = %156, %274
  %234 = phi i64 [ 0, %156 ], [ %275, %274 ]
  %235 = phi ptr [ %149, %156 ], [ %277, %274 ]
  %236 = or i64 %234, 1
  %237 = getelementptr inbounds ptr, ptr %235, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %239 = getelementptr inbounds ptr, ptr %235, i64 %234
  %240 = load ptr, ptr %239, align 8, !tbaa !25
  %241 = icmp eq ptr %240, null
  br i1 %241, label %251, label %242

242:                                              ; preds = %233
  %243 = load i8, ptr %240, align 1, !tbaa !29
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %251, label %245

245:                                              ; preds = %242
  %246 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %240) #17
  %247 = add i64 %246, 1
  %248 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %247) #18
          to label %249 unwind label %285

249:                                              ; preds = %245
  %250 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %248, ptr noundef nonnull dereferenceable(1) %240) #19
  br label %251

251:                                              ; preds = %249, %242, %233
  %252 = phi ptr [ %248, %249 ], [ null, %242 ], [ null, %233 ]
  store ptr %252, ptr %7, align 8, !tbaa !28
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %254 unwind label %287

254:                                              ; preds = %251
  %255 = load ptr, ptr %253, align 8, !tbaa !28
  %256 = icmp eq ptr %255, null
  br i1 %256, label %258, label %257

257:                                              ; preds = %254
  call void @_ZdaPv(ptr noundef nonnull %255) #16
  br label %258

258:                                              ; preds = %257, %254
  %259 = icmp eq ptr %238, null
  br i1 %259, label %269, label %260

260:                                              ; preds = %258
  %261 = load i8, ptr %238, align 1, !tbaa !29
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %269, label %263

263:                                              ; preds = %260
  %264 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %238) #17
  %265 = add i64 %264, 1
  %266 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %265) #18
          to label %267 unwind label %287

267:                                              ; preds = %263
  %268 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(1) %238) #19
  br label %269

269:                                              ; preds = %267, %260, %258
  %270 = phi ptr [ %266, %267 ], [ null, %260 ], [ null, %258 ]
  store ptr %270, ptr %253, align 8, !tbaa !28
  %271 = load ptr, ptr %7, align 8, !tbaa !28
  %272 = icmp eq ptr %271, null
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  call void @_ZdaPv(ptr noundef nonnull %271) #16
  br label %274

274:                                              ; preds = %269, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %275 = add nuw i64 %234, 2
  %276 = load ptr, ptr %147, align 8, !tbaa !30
  %277 = load ptr, ptr %6, align 8, !tbaa !32
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = lshr exact i64 %280, 3
  %282 = trunc i64 %281 to i32
  %283 = trunc i64 %275 to i32
  %284 = icmp slt i32 %283, %282
  br i1 %284, label %233, label %227

285:                                              ; preds = %245
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %292

287:                                              ; preds = %263, %251
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %7, align 8, !tbaa !28
  %290 = icmp eq ptr %289, null
  br i1 %290, label %292, label %291

291:                                              ; preds = %287
  call void @_ZdaPv(ptr noundef nonnull %289) #16
  br label %292

292:                                              ; preds = %291, %287, %285
  %293 = phi { ptr, i32 } [ %286, %285 ], [ %288, %287 ], [ %288, %291 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %294 = load ptr, ptr %6, align 8, !tbaa !32
  %295 = icmp eq ptr %294, null
  br i1 %295, label %306, label %296

296:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef nonnull %294) #16
  br label %306

297:                                              ; preds = %230, %227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  %298 = load ptr, ptr %4, align 8, !tbaa !32
  %299 = icmp eq ptr %298, null
  br i1 %299, label %301, label %300

300:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef nonnull %298) #16
  br label %301

301:                                              ; preds = %300, %297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  %302 = load ptr, ptr %2, align 8, !tbaa !32
  %303 = icmp eq ptr %302, null
  br i1 %303, label %305, label %304

304:                                              ; preds = %301
  call void @_ZdlPv(ptr noundef nonnull %302) #16
  br label %305

305:                                              ; preds = %301, %304
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  br label %321

306:                                              ; preds = %296, %292, %231
  %307 = phi { ptr, i32 } [ %232, %231 ], [ %293, %292 ], [ %293, %296 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  br label %308

308:                                              ; preds = %160, %225, %306
  %309 = phi { ptr, i32 } [ %307, %306 ], [ %226, %225 ], [ %161, %160 ]
  %310 = load ptr, ptr %4, align 8, !tbaa !32
  %311 = icmp eq ptr %310, null
  br i1 %311, label %313, label %312

312:                                              ; preds = %308
  call void @_ZdlPv(ptr noundef nonnull %310) #16
  br label %313

313:                                              ; preds = %312, %308, %158
  %314 = phi { ptr, i32 } [ %159, %158 ], [ %309, %308 ], [ %309, %312 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  br label %315

315:                                              ; preds = %66, %130, %313
  %316 = phi { ptr, i32 } [ %314, %313 ], [ %131, %130 ], [ %67, %66 ]
  %317 = load ptr, ptr %2, align 8, !tbaa !32
  %318 = icmp eq ptr %317, null
  br i1 %318, label %320, label %319

319:                                              ; preds = %315
  call void @_ZdlPv(ptr noundef nonnull %317) #16
  br label %320

320:                                              ; preds = %319, %315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  resume { ptr, i32 } %316

321:                                              ; preds = %305, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEixERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string> >::_Alloc_node", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %class.opp_string, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %56, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !28
  %12 = freeze ptr %11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %10, %14
  %15 = phi ptr [ %17, %14 ], [ %7, %10 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %40, label %14

19:                                               ; preds = %10, %35
  %20 = phi ptr [ %38, %35 ], [ %7, %10 ]
  %21 = phi ptr [ %36, %35 ], [ %8, %10 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %20, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %12) #17
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %33, label %31

28:                                               ; preds = %19
  %29 = load i8, ptr %12, align 1, !tbaa !29
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
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %19

40:                                               ; preds = %35, %14
  %41 = phi ptr [ %15, %14 ], [ %36, %35 ]
  %42 = icmp eq ptr %41, %8
  br i1 %42, label %56, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %41, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = icmp eq ptr %12, null
  %47 = icmp eq ptr %45, null
  br i1 %46, label %52, label %48

48:                                               ; preds = %43
  br i1 %47, label %84, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %45) #17
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %56, label %84

52:                                               ; preds = %43
  br i1 %47, label %84, label %53

53:                                               ; preds = %52
  %54 = load i8, ptr %45, align 1, !tbaa !29
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %84, label %56

56:                                               ; preds = %2, %40, %49, %53
  %57 = phi ptr [ %41, %53 ], [ %41, %49 ], [ %8, %40 ], [ %8, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !tbaa !28
  invoke void @_ZNSt4pairIK10opp_stringS0_EC2ERS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %58 unwind label %74

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %0, ptr %3, align 8, !tbaa !25
  %59 = invoke ptr @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %57, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %60 unwind label %76

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %61 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  call void @_ZdaPv(ptr noundef nonnull %62) #16
  br label %65

65:                                               ; preds = %64, %60
  %66 = load ptr, ptr %4, align 8, !tbaa !28
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @_ZdaPv(ptr noundef nonnull %66) #16
  br label %69

69:                                               ; preds = %68, %65
  %70 = load ptr, ptr %5, align 8, !tbaa !28
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %70) #16
  br label %73

73:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
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
  %80 = load ptr, ptr %5, align 8, !tbaa !28
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %80) #16
  br label %83

83:                                               ; preds = %78, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  resume { ptr, i32 } %79

84:                                               ; preds = %48, %52, %49, %73, %53
  %85 = phi ptr [ %59, %73 ], [ %41, %53 ], [ %41, %49 ], [ %41, %52 ], [ %41, %48 ]
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %85, i64 0, i32 1, i32 1
  ret ptr %86

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIK10opp_stringS0_EC2ERS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !28
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %4, align 1, !tbaa !29
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %11 = add i64 %10, 1
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #18
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %4) #19
  br label %14

14:                                               ; preds = %3, %6, %9
  %15 = phi ptr [ %12, %9 ], [ null, %6 ], [ null, %3 ]
  store ptr %15, ptr %0, align 8, !tbaa !28
  %16 = load ptr, ptr %2, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %16, align 1, !tbaa !29
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #17
  %23 = add i64 %22, 1
  %24 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %23) #18
          to label %25 unwind label %30

25:                                               ; preds = %21
  %26 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %16) #19
  br label %27

27:                                               ; preds = %25, %18, %14
  %28 = phi ptr [ %24, %25 ], [ null, %18 ], [ null, %14 ]
  %29 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !28
  ret void

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = icmp eq ptr %15, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %15) #16
  br label %34

34:                                               ; preds = %30, %33
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIK10opp_stringS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %1, %5
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %7) #16
  br label %10

10:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_insert_unique_INS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_ERKS3_RT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
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
  %16 = load ptr, ptr %2, align 8, !tbaa !28
  %17 = load ptr, ptr %15, align 8, !tbaa !28
  %18 = icmp eq ptr %16, null
  %19 = icmp eq ptr %17, null
  br i1 %18, label %24, label %20

20:                                               ; preds = %14
  br i1 %19, label %28, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %17) #17
  %23 = icmp slt i32 %22, 0
  br label %28

24:                                               ; preds = %14
  br i1 %19, label %28, label %25

25:                                               ; preds = %24
  %26 = load i8, ptr %17, align 1, !tbaa !29
  %27 = icmp ne i8 %26, 0
  br label %28

28:                                               ; preds = %9, %20, %21, %24, %25
  %29 = phi i1 [ true, %9 ], [ %23, %21 ], [ false, %24 ], [ %27, %25 ], [ false, %20 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !34
  %31 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  tail call void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS3_ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(16) %2)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %31, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !36
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !36
  br label %35

35:                                               ; preds = %4, %28
  %36 = phi ptr [ %31, %28 ], [ %6, %4 ]
  ret ptr %36
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %30

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = load ptr, ptr %2, align 8, !tbaa !28
  %16 = icmp eq ptr %14, null
  %17 = icmp eq ptr %15, null
  br i1 %16, label %22, label %18

18:                                               ; preds = %10
  br i1 %17, label %26, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %15) #17
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %99, label %26

22:                                               ; preds = %10
  br i1 %17, label %26, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr %15, align 1, !tbaa !29
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %99

26:                                               ; preds = %18, %22, %19, %23, %6
  %27 = tail call { ptr, ptr } @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %28 = extractvalue { ptr, ptr } %27, 0
  %29 = extractvalue { ptr, ptr } %27, 1
  br label %99

30:                                               ; preds = %3
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %32 = load ptr, ptr %2, align 8, !tbaa !28
  %33 = load ptr, ptr %31, align 8, !tbaa !28
  %34 = icmp eq ptr %32, null
  %35 = icmp eq ptr %33, null
  br i1 %34, label %40, label %36

36:                                               ; preds = %30
  br i1 %35, label %74, label %37

37:                                               ; preds = %36
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %33) #17
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %44, label %71

40:                                               ; preds = %30
  br i1 %35, label %99, label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %33, align 1, !tbaa !29
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %99, label %44

44:                                               ; preds = %37, %41
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %99, label %48

48:                                               ; preds = %44
  %49 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #17
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  br i1 %34, label %67, label %54

54:                                               ; preds = %53
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) %32) #17
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %61, label %67

57:                                               ; preds = %48
  br i1 %34, label %67, label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %32, align 1, !tbaa !29
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %54, %58
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %49, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !37
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
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %32) #17
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %77, label %99

74:                                               ; preds = %36
  %75 = load i8, ptr %32, align 1, !tbaa !29
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %99, label %77

77:                                               ; preds = %71, %74
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = icmp eq ptr %79, %1
  br i1 %80, label %99, label %81

81:                                               ; preds = %77
  %82 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #17
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %82, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = icmp eq ptr %84, null
  br i1 %85, label %95, label %86

86:                                               ; preds = %81
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %84) #17
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !37
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
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %47, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %7, %22
  %11 = phi ptr [ %25, %22 ], [ %5, %7 ]
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load i8, ptr %13, align 1, !tbaa !29
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
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %44, label %10

27:                                               ; preds = %7, %39
  %28 = phi ptr [ %42, %39 ], [ %5, %7 ]
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %30) #17
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
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %27

44:                                               ; preds = %39, %22
  %45 = phi ptr [ %11, %22 ], [ %28, %39 ]
  %46 = phi i1 [ %23, %22 ], [ %40, %39 ]
  br i1 %46, label %47, label %54

47:                                               ; preds = %2, %44
  %48 = phi ptr [ %45, %44 ], [ %4, %2 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %71, label %52

52:                                               ; preds = %47
  %53 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %48) #17
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi ptr [ %48, %52 ], [ %45, %44 ]
  %56 = phi ptr [ %53, %52 ], [ %45, %44 ]
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %56, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = load ptr, ptr %1, align 8, !tbaa !28
  %60 = icmp eq ptr %58, null
  %61 = icmp eq ptr %59, null
  br i1 %60, label %66, label %62

62:                                               ; preds = %54
  br i1 %61, label %70, label %63

63:                                               ; preds = %62
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %59) #17
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %71, label %70

66:                                               ; preds = %54
  br i1 %61, label %70, label %67

67:                                               ; preds = %66
  %68 = load i8, ptr %59, align 1, !tbaa !29
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS3_ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %5, align 1, !tbaa !29
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %12 = add i64 %11, 1
  %13 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %12) #18
          to label %14 unwind label %37

14:                                               ; preds = %10
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %5) #19
  br label %16

16:                                               ; preds = %14, %7, %3
  %17 = phi ptr [ %13, %14 ], [ null, %7 ], [ null, %3 ]
  store ptr %17, ptr %4, align 8, !tbaa !28
  %18 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %16
  %22 = load i8, ptr %19, align 1, !tbaa !29
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #17
  %26 = add i64 %25, 1
  %27 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #18
          to label %28 unwind label %30

28:                                               ; preds = %24
  %29 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %19) #19
  br label %34

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = icmp eq ptr %17, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %17) #16
  br label %39

34:                                               ; preds = %28, %21, %16
  %35 = phi ptr [ %27, %28 ], [ null, %21 ], [ null, %16 ]
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 1
  store ptr %35, ptr %36, align 8, !tbaa !28
  ret void

37:                                               ; preds = %10
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %39

39:                                               ; preds = %30, %33, %37
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %31, %33 ], [ %31, %30 ]
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #19
  tail call void @_ZdlPv(ptr noundef %1) #16
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %48) #20
  unreachable

49:                                               ; preds = %39
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8sRunData5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  store i8 0, ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.sRunData, ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %struct.sRunData, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  tail call void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
  %5 = getelementptr inbounds %struct.sRunData, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds %struct.sRunData, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %5, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds %struct.sRunData, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %5, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds %struct.sRunData, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds %struct.sRunData, ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %struct.sRunData, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  tail call void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
  %12 = getelementptr inbounds %struct.sRunData, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !33
  %13 = getelementptr inbounds %struct.sRunData, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds %struct.sRunData, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %12, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds %struct.sRunData, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %15, align 8, !tbaa !36
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %19
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %12) #16
  br label %15

15:                                               ; preds = %14, %4
  %16 = load ptr, ptr %10, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %16) #16
  br label %19

19:                                               ; preds = %15, %18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN8sRunData12writeRunDataEP8_IO_FILE10opp_string(ptr noundef nonnull readonly align 8 dereferenceable(112) %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds %struct.sRunData, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  %10 = select i1 %9, ptr @.str.6, ptr %8
  %11 = tail call noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef nonnull %10)
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = icmp eq ptr %13, null
  %15 = select i1 %14, ptr @.str.6, ptr %13
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %34, label %42

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  %20 = icmp eq ptr %19, null
  %21 = select i1 %20, ptr @.str.6, ptr %19
  call void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  %25 = load ptr, ptr %4, align 8, !tbaa !41
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !44
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %25) #16
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br i1 %24, label %34, label %42

34:                                               ; preds = %12, %33
  %35 = call ptr @__cxa_allocate_exception(i64 128) #19
  %36 = load ptr, ptr %2, align 8, !tbaa !28
  %37 = icmp eq ptr %36, null
  %38 = select i1 %37, ptr @.str.6, ptr %36
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %35, ptr noundef nonnull @.str.2, ptr noundef nonnull %38)
          to label %39 unwind label %40

39:                                               ; preds = %34
  call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
  unreachable

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %154

42:                                               ; preds = %12, %33
  %43 = getelementptr inbounds %struct.sRunData, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = getelementptr inbounds %struct.sRunData, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  br label %58

50:                                               ; preds = %97, %42
  %51 = getelementptr inbounds %struct.sRunData, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds %struct.sRunData, ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %100, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  br label %103

58:                                               ; preds = %47, %97
  %59 = phi ptr [ %44, %47 ], [ %98, %97 ]
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = icmp eq ptr %61, null
  %63 = select i1 %62, ptr @.str.6, ptr %61
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %59, i64 0, i32 1, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = icmp eq ptr %65, null
  %67 = select i1 %66, ptr @.str.6, ptr %65
  %68 = call noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef nonnull %67)
  br i1 %68, label %75, label %69

69:                                               ; preds = %58
  %70 = load ptr, ptr %64, align 8, !tbaa !28
  %71 = icmp eq ptr %70, null
  %72 = select i1 %71, ptr @.str.6, ptr %70
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull %63, ptr noundef nonnull %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %89, label %97

75:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %76 = load ptr, ptr %64, align 8, !tbaa !28
  %77 = icmp eq ptr %76, null
  %78 = select i1 %77, ptr @.str.6, ptr %76
  call void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !41
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull %63, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  %82 = load ptr, ptr %5, align 8, !tbaa !41
  %83 = icmp eq ptr %82, %48
  br i1 %83, label %84, label %87

84:                                               ; preds = %75
  %85 = load i64, ptr %49, align 8, !tbaa !44
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %82) #16
  br label %88

88:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br i1 %81, label %89, label %97

89:                                               ; preds = %69, %88
  %90 = call ptr @__cxa_allocate_exception(i64 128) #19
  %91 = load ptr, ptr %2, align 8, !tbaa !28
  %92 = icmp eq ptr %91, null
  %93 = select i1 %92, ptr @.str.6, ptr %91
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %90, ptr noundef nonnull @.str.2, ptr noundef nonnull %93)
          to label %94 unwind label %95

94:                                               ; preds = %89
  call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
  unreachable

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %154

97:                                               ; preds = %69, %88
  %98 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %59) #17
  %99 = icmp eq ptr %98, %45
  br i1 %99, label %50, label %58

100:                                              ; preds = %142, %50
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %145, label %153

103:                                              ; preds = %55, %142
  %104 = phi ptr [ %52, %55 ], [ %143, %142 ]
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %104, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %107 = icmp eq ptr %106, null
  %108 = select i1 %107, ptr @.str.6, ptr %106
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %104, i64 0, i32 1, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !28
  %111 = icmp eq ptr %110, null
  %112 = select i1 %111, ptr @.str.6, ptr %110
  %113 = call noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef nonnull %112)
  br i1 %113, label %120, label %114

114:                                              ; preds = %103
  %115 = load ptr, ptr %109, align 8, !tbaa !28
  %116 = icmp eq ptr %115, null
  %117 = select i1 %116, ptr @.str.6, ptr %115
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %108, ptr noundef nonnull %117)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %134, label %142

120:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %121 = load ptr, ptr %109, align 8, !tbaa !28
  %122 = icmp eq ptr %121, null
  %123 = select i1 %122, ptr @.str.6, ptr %121
  call void @_Z12opp_quotestrB5cxx11PKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %123)
  %124 = load ptr, ptr %6, align 8, !tbaa !41
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %108, ptr noundef %124)
  %126 = icmp slt i32 %125, 0
  %127 = load ptr, ptr %6, align 8, !tbaa !41
  %128 = icmp eq ptr %127, %56
  br i1 %128, label %129, label %132

129:                                              ; preds = %120
  %130 = load i64, ptr %57, align 8, !tbaa !44
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %127) #16
  br label %133

133:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br i1 %126, label %134, label %142

134:                                              ; preds = %114, %133
  %135 = call ptr @__cxa_allocate_exception(i64 128) #19
  %136 = load ptr, ptr %2, align 8, !tbaa !28
  %137 = icmp eq ptr %136, null
  %138 = select i1 %137, ptr @.str.6, ptr %136
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %135, ptr noundef nonnull @.str.2, ptr noundef nonnull %138)
          to label %139 unwind label %140

139:                                              ; preds = %134
  call void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
  unreachable

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %154

142:                                              ; preds = %114, %133
  %143 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %104) #17
  %144 = icmp eq ptr %143, %53
  br i1 %144, label %100, label %103

145:                                              ; preds = %100
  %146 = call ptr @__cxa_allocate_exception(i64 128) #19
  %147 = load ptr, ptr %2, align 8, !tbaa !28
  %148 = icmp eq ptr %147, null
  %149 = select i1 %148, ptr @.str.6, ptr %147
  invoke void (ptr, ptr, ...) @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124) %146, ptr noundef nonnull @.str.2, ptr noundef nonnull %149)
          to label %150 unwind label %151

150:                                              ; preds = %145
  call void @__cxa_throw(ptr nonnull %146, ptr nonnull @_ZTI13cRuntimeError, ptr nonnull @_ZN10cExceptionD2Ev) #21
  unreachable

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %154

153:                                              ; preds = %100
  ret void

154:                                              ; preds = %140, %95, %151, %40
  %155 = phi ptr [ %135, %140 ], [ %90, %95 ], [ %146, %151 ], [ %35, %40 ]
  %156 = phi { ptr, i32 } [ %141, %140 ], [ %96, %95 ], [ %152, %151 ], [ %41, %40 ]
  call void @__cxa_free_exception(ptr %155) #19
  resume { ptr, i32 } %156
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare noundef zeroext i1 @_Z15opp_needsquotesPKc(ptr noundef) local_unnamed_addr #12

declare void @_Z12opp_quotestrB5cxx11PKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN13cRuntimeErrorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ...) unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !44
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #16
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !44
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #16
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV10cException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !44
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #16
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 2
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !44
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #16
  br label %31

31:                                               ; preds = %26, %30
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException4whatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException3dupEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
  invoke void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException12getErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !45
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !44
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %5, ptr noundef %1, i64 noundef %6)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %7, ptr %6, align 8, !tbaa !49
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

10:                                               ; preds = %2
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %11, ptr %3, align 8, !tbaa !50
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !41
  %15 = load i64, ptr %3, align 8, !tbaa !50
  store i64 %15, ptr %7, align 8, !tbaa !29
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %19, ptr %17, align 1, !tbaa !29
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %3, align 8, !tbaa !50
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !44
  %24 = load ptr, ptr %6, align 8, !tbaa !41
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %26 = load ptr, ptr %6, align 8, !tbaa !41, !noalias !51
  %27 = load i64, ptr %23, align 8, !tbaa !44, !noalias !51
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %28, ptr %5, align 8, !tbaa !49, !alias.scope !54
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !44, !alias.scope !54
  store i8 0, ptr %28, align 8, !tbaa !29, !alias.scope !54
  %30 = add i64 %27, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %21
  %32 = load i64, ptr %29, align 8, !tbaa !44, !alias.scope !54
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %27
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26, i64 noundef %27)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load i64, ptr %29, align 8, !tbaa !44, !alias.scope !54
  %39 = and i64 %38, -2
  %40 = icmp eq i64 %39, 4611686018427387902
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %53 unwind label %45

45:                                               ; preds = %43, %41, %35, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8, !tbaa !41, !alias.scope !54
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %29, align 8, !tbaa !44, !alias.scope !54
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %124

52:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #16
  br label %124

53:                                               ; preds = %43
  %54 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %55 = load ptr, ptr %5, align 8, !tbaa !41, !noalias !57
  %56 = load i64, ptr %29, align 8, !tbaa !44, !noalias !57
  %57 = load ptr, ptr %54, align 8, !tbaa !41, !noalias !57
  %58 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 3, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !44, !noalias !57
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %60, ptr %4, align 8, !tbaa !49, !alias.scope !60
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !44, !alias.scope !60
  store i8 0, ptr %60, align 8, !tbaa !29, !alias.scope !60
  %62 = add i64 %59, %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %62)
          to label %63 unwind label %77

63:                                               ; preds = %53
  %64 = load i64, ptr %61, align 8, !tbaa !44, !alias.scope !60
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %56
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %55, i64 noundef %56)
          to label %69 unwind label %77

69:                                               ; preds = %67
  %70 = load i64, ptr %61, align 8, !tbaa !44, !alias.scope !60
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %59
  br i1 %72, label %73, label %75

73:                                               ; preds = %69, %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %69
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %57, i64 noundef %59)
          to label %85 unwind label %77

77:                                               ; preds = %75, %73, %67, %53
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !41, !alias.scope !60
  %80 = icmp eq ptr %79, %60
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %61, align 8, !tbaa !44, !alias.scope !60
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %116

84:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #16
  br label %116

85:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %108

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !41
  %88 = icmp eq ptr %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %61, align 8, !tbaa !44
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #16
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %5, align 8, !tbaa !41
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %29, align 8, !tbaa !44
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #16
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr %6, align 8, !tbaa !41
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %23, align 8, !tbaa !44
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #16
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  ret void

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %4, align 8, !tbaa !41
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %61, align 8, !tbaa !44
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #16
  br label %116

116:                                              ; preds = %115, %112, %84, %81
  %117 = phi { ptr, i32 } [ %78, %84 ], [ %78, %81 ], [ %109, %112 ], [ %109, %115 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !41
  %119 = icmp eq ptr %118, %28
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i64, ptr %29, align 8, !tbaa !44
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #16
  br label %124

124:                                              ; preds = %123, %120, %52, %49
  %125 = phi { ptr, i32 } [ %46, %52 ], [ %46, %49 ], [ %117, %120 ], [ %117, %123 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !41
  %127 = icmp eq ptr %126, %7
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %23, align 8, !tbaa !44
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #16
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10cException10hasContextEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !63, !range !23, !noundef !24
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException19getContextClassNameEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10cException18getContextFullPathEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10cException11getModuleIDEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %class.cException, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !64
  ret i32 %3
}

declare void @_ZN10cExceptionC1ERKS_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS8sRunData", !8, i64 0, !11, i64 8, !13, i64 16, !13, i64 64}
!8 = !{!"bool", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTS10opp_string", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"_ZTS14opp_string_map", !14, i64 0}
!14 = !{!"_ZTSSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE", !15, i64 0}
!15 = !{!"_ZTSSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE", !16, i64 0}
!16 = !{!"_ZTSNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb0EEE", !17, i64 0, !19, i64 8}
!17 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessI10opp_stringEE", !18, i64 0}
!18 = !{!"_ZTSSt4lessI10opp_stringE"}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !22, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!22 = !{!"long", !9, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!12, !12, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !10, i64 0}
!28 = !{!11, !12, i64 0}
!29 = !{!9, !9, i64 0}
!30 = !{!31, !12, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!32 = !{!31, !12, i64 0}
!33 = !{!19, !12, i64 8}
!34 = !{!35, !12, i64 0}
!35 = !{!"_ZTSNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_Alloc_nodeE", !12, i64 0}
!36 = !{!19, !22, i64 32}
!37 = !{!20, !12, i64 24}
!38 = !{!19, !12, i64 16}
!39 = !{!19, !12, i64 24}
!40 = !{!20, !12, i64 16}
!41 = !{!42, !12, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !22, i64 8, !9, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!44 = !{!42, !22, i64 8}
!45 = !{!46, !48, i64 8}
!46 = !{!"_ZTS10cException", !47, i64 0, !48, i64 8, !42, i64 16, !8, i64 48, !42, i64 56, !42, i64 88, !48, i64 120}
!47 = !{!"_ZTSSt9exception"}
!48 = !{!"int", !9, i64 0}
!49 = !{!43, !12, i64 0}
!50 = !{!22, !22, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!53 = distinct !{!53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!56 = distinct !{!56, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!59 = distinct !{!59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!62 = distinct !{!62, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!63 = !{!46, !8, i64 48}
!64 = !{!46, !48, i64 120}
