; ModuleID = 'simulator/linetokenizer.cc'
source_filename = "simulator/linetokenizer.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LineTokenizer = type { i8, i8, i32, ptr, ptr, i32, i32 }
%class.opp_runtime_error = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }

$_ZN17opp_runtime_errorD2Ev = comdat any

$_ZN17opp_runtime_errorD0Ev = comdat any

$_ZNK17opp_runtime_error4whatEv = comdat any

$_ZTS17opp_runtime_error = comdat any

$_ZTI17opp_runtime_error = comdat any

$_ZTV17opp_runtime_error = comdat any

@.str = private unnamed_addr constant [37 x i8] c"Cannot tokenize lines longer than %d\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS17opp_runtime_error = linkonce_odr dso_local constant [20 x i8] c"17opp_runtime_error\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI17opp_runtime_error = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17opp_runtime_error, ptr @_ZTISt13runtime_error }, comdat, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"Unmatched quote in file\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Too many tokens on a line, max %d allowed\00", align 1
@_ZTV17opp_runtime_error = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17opp_runtime_error, ptr @_ZN17opp_runtime_errorD2Ev, ptr @_ZN17opp_runtime_errorD0Ev, ptr @_ZNK17opp_runtime_error4whatEv] }, comdat, align 8

@_ZN13LineTokenizerC1Eiicc = dso_local unnamed_addr alias void (ptr, i32, i32, i8, i8), ptr @_ZN13LineTokenizerC2Eiicc
@_ZN13LineTokenizerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13LineTokenizerD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13LineTokenizerC2Eiicc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, i8 noundef signext %4) unnamed_addr #0 align 2 {
  store i8 %3, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds %class.LineTokenizer, ptr %0, i64 0, i32 1
  store i8 %4, ptr %6, align 1, !tbaa !12
  %7 = icmp slt i32 %2, 0
  %8 = sdiv i32 %1, 4
  %9 = select i1 %7, i32 %8, i32 %2
  %10 = getelementptr inbounds %class.LineTokenizer, ptr %0, i64 0, i32 5
  store i32 %9, ptr %10, align 8, !tbaa !13
  %11 = zext i32 %9 to i64
  %12 = icmp slt i32 %9, 0
  %13 = shl nuw nsw i64 %11, 3
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #9
  %16 = getelementptr inbounds %class.LineTokenizer, ptr %0, i64 0, i32 4
  store ptr %15, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds %class.LineTokenizer, ptr %0, i64 0, i32 2
  store i32 %1, ptr %17, align 4, !tbaa !15
  %18 = tail call i32 @llvm.smax.i32(i32 %1, i32 -1)
  %19 = sext i32 %18 to i64
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #9
  %21 = getelementptr inbounds %class.LineTokenizer, ptr %0, i64 0, i32 3
  store ptr %20, ptr %21, align 8, !tbaa !16
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN13LineTokenizerD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.LineTokenizer, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #10
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.LineTokenizer, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #10
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN13LineTokenizer8tokenizeEPKci(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.LineTokenizer, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = add nsw i32 %9, -1
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #12
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %180

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.LineTokenizer, ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = sext i32 %2 to i64
  %18 = tail call ptr @strncpy(ptr noundef %16, ptr noundef %1, i64 noundef %17) #11
  %19 = load ptr, ptr %15, align 8, !tbaa !16
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !17
  %21 = load ptr, ptr %15, align 8, !tbaa !16
  %22 = getelementptr inbounds i8, ptr %21, i64 %17
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  %24 = icmp ult ptr %23, %21
  br i1 %24, label %33, label %25

25:                                               ; preds = %14, %29
  %26 = phi ptr [ %31, %29 ], [ %21, %14 ]
  %27 = phi ptr [ %30, %29 ], [ %23, %14 ]
  %28 = load i8, ptr %27, align 1, !tbaa !17
  switch i8 %28, label %33 [
    i8 13, label %29
    i8 10, label %29
  ]

29:                                               ; preds = %25, %25
  store i8 0, ptr %27, align 1, !tbaa !17
  %30 = getelementptr inbounds i8, ptr %27, i64 -1
  %31 = load ptr, ptr %15, align 8, !tbaa !16
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %25

33:                                               ; preds = %29, %25, %14
  %34 = phi ptr [ %21, %14 ], [ %26, %25 ], [ %31, %29 ]
  %35 = getelementptr inbounds %class.LineTokenizer, ptr %0, i64 0, i32 6
  store i32 0, ptr %35, align 4, !tbaa !18
  %36 = getelementptr inbounds %class.LineTokenizer, ptr %0, i64 0, i32 1
  %37 = getelementptr inbounds %class.LineTokenizer, ptr %0, i64 0, i32 5
  %38 = getelementptr inbounds %class.LineTokenizer, ptr %0, i64 0, i32 4
  br label %39

39:                                               ; preds = %174, %33
  %40 = phi i32 [ 0, %33 ], [ %176, %174 ]
  %41 = phi ptr [ %34, %33 ], [ %162, %174 ]
  %42 = load i8, ptr %0, align 8
  %43 = load i8, ptr %36, align 1
  br label %44

44:                                               ; preds = %44, %39
  %45 = phi ptr [ %41, %39 ], [ %50, %44 ]
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = icmp eq i8 %46, %42
  %48 = icmp eq i8 %46, %43
  %49 = select i1 %47, i1 true, i1 %48
  %50 = getelementptr inbounds i8, ptr %45, i64 1
  br i1 %49, label %44, label %51

51:                                               ; preds = %44
  switch i8 %46, label %147 [
    i8 0, label %179
    i8 34, label %52
  ]

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %45, i64 1
  br label %54

54:                                               ; preds = %58, %52
  %55 = phi ptr [ %53, %52 ], [ %61, %58 ]
  %56 = phi i8 [ 0, %52 ], [ %62, %58 ]
  %57 = load i8, ptr %55, align 1, !tbaa !17
  switch i8 %57, label %58 [
    i8 34, label %68
    i8 0, label %63
  ]

58:                                               ; preds = %54
  %59 = icmp eq i8 %57, 92
  %60 = select i1 %59, i64 2, i64 1
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = select i1 %59, i8 1, i8 %56
  br label %54

63:                                               ; preds = %54
  %64 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull @.str.1)
          to label %65 unwind label %66

65:                                               ; preds = %63
  tail call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #12
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %180

68:                                               ; preds = %54
  %69 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 0, ptr %55, align 1, !tbaa !17
  %70 = and i8 %56, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %161, label %72

72:                                               ; preds = %68, %142
  %73 = phi ptr [ %145, %142 ], [ %53, %68 ]
  %74 = phi ptr [ %146, %142 ], [ %53, %68 ]
  %75 = load i8, ptr %73, align 1, !tbaa !17
  switch i8 %75, label %141 [
    i8 0, label %157
    i8 92, label %76
  ]

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %73, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = sext i8 %78 to i32
  switch i32 %79, label %140 [
    i32 98, label %80
    i32 102, label %81
    i32 110, label %82
    i32 114, label %83
    i32 116, label %84
    i32 120, label %85
    i32 34, label %134
    i32 92, label %135
    i32 10, label %136
    i32 0, label %138
  ]

80:                                               ; preds = %76
  store i8 8, ptr %74, align 1, !tbaa !17
  br label %142

81:                                               ; preds = %76
  store i8 12, ptr %74, align 1, !tbaa !17
  br label %142

82:                                               ; preds = %76
  store i8 10, ptr %74, align 1, !tbaa !17
  br label %142

83:                                               ; preds = %76
  store i8 13, ptr %74, align 1, !tbaa !17
  br label %142

84:                                               ; preds = %76
  store i8 9, ptr %74, align 1, !tbaa !17
  br label %142

85:                                               ; preds = %76
  %86 = getelementptr inbounds i8, ptr %73, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !17
  %88 = sext i8 %87 to i32
  %89 = add i8 %87, -48
  %90 = icmp ult i8 %89, 10
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = add nsw i32 %88, -48
  br label %102

93:                                               ; preds = %85
  %94 = add i8 %87, -65
  %95 = icmp ult i8 %94, 6
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = add nsw i32 %88, -55
  br label %102

98:                                               ; preds = %93
  %99 = add i8 %87, -97
  %100 = icmp ult i8 %99, 6
  %101 = add nsw i32 %88, -87
  br i1 %100, label %102, label %129

102:                                              ; preds = %98, %96, %91
  %103 = phi i32 [ %92, %91 ], [ %97, %96 ], [ %101, %98 ]
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %129, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %73, i64 3
  %107 = load i8, ptr %106, align 1, !tbaa !17
  %108 = sext i8 %107 to i32
  %109 = add i8 %107, -48
  %110 = icmp ult i8 %109, 10
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = add nsw i32 %108, -48
  br label %122

113:                                              ; preds = %105
  %114 = add i8 %107, -65
  %115 = icmp ult i8 %114, 6
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = add nsw i32 %108, -55
  br label %122

118:                                              ; preds = %113
  %119 = add i8 %107, -97
  %120 = icmp ult i8 %119, 6
  %121 = add nsw i32 %108, -87
  br i1 %120, label %122, label %129

122:                                              ; preds = %118, %116, %111
  %123 = phi i32 [ %112, %111 ], [ %117, %116 ], [ %121, %118 ]
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %73, i64 4
  %127 = shl nuw nsw i32 %103, 4
  %128 = add nuw nsw i32 %123, %127
  br label %129

129:                                              ; preds = %125, %122, %118, %102, %98
  %130 = phi ptr [ %86, %102 ], [ %106, %122 ], [ %126, %125 ], [ %106, %118 ], [ %86, %98 ]
  %131 = phi i32 [ 0, %102 ], [ %103, %122 ], [ %128, %125 ], [ %103, %118 ], [ 0, %98 ]
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %74, align 1, !tbaa !17
  %133 = getelementptr inbounds i8, ptr %130, i64 -1
  br label %142

134:                                              ; preds = %76
  store i8 34, ptr %74, align 1, !tbaa !17
  br label %142

135:                                              ; preds = %76
  store i8 92, ptr %74, align 1, !tbaa !17
  br label %142

136:                                              ; preds = %76
  %137 = getelementptr inbounds i8, ptr %74, i64 -1
  br label %142

138:                                              ; preds = %76
  %139 = getelementptr inbounds i8, ptr %74, i64 -1
  br label %142

140:                                              ; preds = %76
  store i8 %78, ptr %74, align 1, !tbaa !17
  br label %142

141:                                              ; preds = %72
  store i8 %75, ptr %74, align 1, !tbaa !17
  br label %142

142:                                              ; preds = %141, %140, %138, %136, %135, %134, %129, %84, %83, %82, %81, %80
  %143 = phi ptr [ %73, %141 ], [ %77, %140 ], [ %73, %138 ], [ %77, %136 ], [ %77, %135 ], [ %77, %134 ], [ %133, %129 ], [ %77, %84 ], [ %77, %83 ], [ %77, %82 ], [ %77, %81 ], [ %77, %80 ]
  %144 = phi ptr [ %74, %141 ], [ %74, %140 ], [ %139, %138 ], [ %137, %136 ], [ %74, %135 ], [ %74, %134 ], [ %74, %129 ], [ %74, %84 ], [ %74, %83 ], [ %74, %82 ], [ %74, %81 ], [ %74, %80 ]
  %145 = getelementptr inbounds i8, ptr %143, i64 1
  %146 = getelementptr inbounds i8, ptr %144, i64 1
  br label %72

147:                                              ; preds = %51, %147
  %148 = phi ptr [ %155, %147 ], [ %45, %51 ]
  %149 = load i8, ptr %148, align 1, !tbaa !17
  %150 = icmp eq i8 %149, 0
  %151 = icmp eq i8 %149, %42
  %152 = icmp eq i8 %149, %43
  %153 = or i1 %151, %152
  %154 = or i1 %150, %153
  %155 = getelementptr inbounds i8, ptr %148, i64 1
  br i1 %154, label %156, label %147

156:                                              ; preds = %147
  br i1 %150, label %161, label %157

157:                                              ; preds = %72, %156
  %158 = phi ptr [ %148, %156 ], [ %74, %72 ]
  %159 = phi ptr [ %155, %156 ], [ %69, %72 ]
  %160 = phi ptr [ %45, %156 ], [ %53, %72 ]
  store i8 0, ptr %158, align 1, !tbaa !17
  br label %161

161:                                              ; preds = %157, %68, %156
  %162 = phi ptr [ %148, %156 ], [ %69, %68 ], [ %159, %157 ]
  %163 = phi ptr [ %45, %156 ], [ %53, %68 ], [ %160, %157 ]
  %164 = load i32, ptr %35, align 4, !tbaa !18
  %165 = load i32, ptr %37, align 8, !tbaa !13
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %174

167:                                              ; preds = %161
  %168 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %169 = load i32, ptr %37, align 8, !tbaa !13
  %170 = add nsw i32 %169, -1
  invoke void (ptr, ptr, ...) @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr noundef nonnull @.str.2, i32 noundef %170)
          to label %171 unwind label %172

171:                                              ; preds = %167
  tail call void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI17opp_runtime_error, ptr nonnull @_ZN17opp_runtime_errorD2Ev) #12
  unreachable

172:                                              ; preds = %167
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %180

174:                                              ; preds = %161
  %175 = load ptr, ptr %38, align 8, !tbaa !14
  %176 = add nsw i32 %164, 1
  store i32 %176, ptr %35, align 4, !tbaa !18
  %177 = sext i32 %164 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  store ptr %163, ptr %178, align 8, !tbaa !19
  br label %39

179:                                              ; preds = %51
  ret i32 %40

180:                                              ; preds = %66, %172, %12
  %181 = phi ptr [ %64, %66 ], [ %168, %172 ], [ %8, %12 ]
  %182 = phi { ptr, i32 } [ %67, %66 ], [ %173, %172 ], [ %13, %12 ]
  tail call void @__cxa_free_exception(ptr %181) #11
  resume { ptr, i32 } %182
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN17opp_runtime_errorC1EPKcz(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ...) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #10
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17opp_runtime_error, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #10
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17opp_runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.opp_runtime_error, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS13LineTokenizer", !8, i64 0, !8, i64 1, !10, i64 4, !11, i64 8, !11, i64 16, !10, i64 24, !10, i64 28}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!7, !8, i64 1}
!13 = !{!7, !10, i64 24}
!14 = !{!7, !11, i64 16}
!15 = !{!7, !10, i64 4}
!16 = !{!7, !11, i64 8}
!17 = !{!8, !8, i64 0}
!18 = !{!7, !10, i64 28}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !25, i64 8, !8, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!23, !25, i64 8}
