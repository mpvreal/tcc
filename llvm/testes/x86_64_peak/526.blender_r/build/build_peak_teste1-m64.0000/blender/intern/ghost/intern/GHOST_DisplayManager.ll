; ModuleID = 'blender/intern/ghost/intern/GHOST_DisplayManager.cpp'
source_filename = "blender/intern/ghost/intern/GHOST_DisplayManager.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.GHOST_DisplayManager = type { ptr, i8, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<GHOST_DisplaySetting>, std::allocator<std::vector<GHOST_DisplaySetting>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<GHOST_DisplaySetting>, std::allocator<std::vector<GHOST_DisplaySetting>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<GHOST_DisplaySetting>, std::allocator<std::vector<GHOST_DisplaySetting>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<GHOST_DisplaySetting>, std::allocator<std::vector<GHOST_DisplaySetting>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<GHOST_DisplaySetting, std::allocator<GHOST_DisplaySetting>>::_Vector_impl" }
%"struct.std::_Vector_base<GHOST_DisplaySetting, std::allocator<GHOST_DisplaySetting>>::_Vector_impl" = type { %"struct.std::_Vector_base<GHOST_DisplaySetting, std::allocator<GHOST_DisplaySetting>>::_Vector_impl_data" }
%"struct.std::_Vector_base<GHOST_DisplaySetting, std::allocator<GHOST_DisplaySetting>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.GHOST_DisplaySetting = type { i32, i32, i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_I20GHOST_DisplaySettingSaIS0_EESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@_ZTV20GHOST_DisplayManager = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI20GHOST_DisplayManager, ptr @_ZN20GHOST_DisplayManagerD2Ev, ptr @_ZN20GHOST_DisplayManagerD0Ev, ptr @_ZN20GHOST_DisplayManager10initializeEv, ptr @_ZNK20GHOST_DisplayManager14getNumDisplaysERh, ptr @_ZNK20GHOST_DisplayManager21getNumDisplaySettingsEhRi, ptr @_ZNK20GHOST_DisplayManager17getDisplaySettingEhiR20GHOST_DisplaySetting, ptr @_ZNK20GHOST_DisplayManager24getCurrentDisplaySettingEhR20GHOST_DisplaySetting, ptr @_ZN20GHOST_DisplayManager24setCurrentDisplaySettingEhRK20GHOST_DisplaySetting] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS20GHOST_DisplayManager = dso_local constant [23 x i8] c"20GHOST_DisplayManager\00", align 1
@_ZTI20GHOST_DisplayManager = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20GHOST_DisplayManager }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN20GHOST_DisplayManagerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN20GHOST_DisplayManagerC2Ev
@_ZN20GHOST_DisplayManagerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN20GHOST_DisplayManagerD2Ev

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN20GHOST_DisplayManagerC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV20GHOST_DisplayManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.GHOST_DisplayManager, ptr %0, i64 0, i32 1
  store i8 0, ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds %class.GHOST_DisplayManager, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN20GHOST_DisplayManagerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV20GHOST_DisplayManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.GHOST_DisplayManager, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %class.GHOST_DisplayManager, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %1, %12
  %8 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.std::vector.0", ptr %8, i64 1
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %7, !llvm.loop !21

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %21

21:                                               ; preds = %17, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN20GHOST_DisplayManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV20GHOST_DisplayManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.GHOST_DisplayManager, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %class.GHOST_DisplayManager, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %1, %12
  %8 = phi ptr [ %13, %12 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds %"class.std::vector.0", ptr %8, i64 1
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %7, !llvm.loop !21

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %21

21:                                               ; preds = %17, %20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_ZN20GHOST_DisplayManager10initializeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.GHOST_DisplayManager, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !8, !range !23, !noundef !24
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZN20GHOST_DisplayManager18initializeSettingsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store i8 1, ptr %2, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ %6, %5 ], [ 1, %1 ]
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN20GHOST_DisplayManager18initializeSettingsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.GHOST_DisplaySetting, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %140

11:                                               ; preds = %1
  %12 = load i8, ptr %2, align 1, !tbaa !25
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %140, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.GHOST_DisplayManager, ptr %0, i64 0, i32 2
  %16 = getelementptr inbounds %class.GHOST_DisplayManager, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %class.GHOST_DisplayManager, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %18 = getelementptr inbounds %"struct.std::_Vector_base<GHOST_DisplaySetting, std::allocator<GHOST_DisplaySetting>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  br label %26

19:                                               ; preds = %131
  %20 = add nuw nsw i64 %27, 1
  %21 = load i8, ptr %2, align 1, !tbaa !25
  %22 = zext i8 %21 to i64
  %23 = icmp ult i64 %20, %22
  %24 = icmp eq i32 %127, 1
  %25 = and i1 %24, %23
  br i1 %25, label %26, label %140, !llvm.loop !26

26:                                               ; preds = %14, %19
  %27 = phi i64 [ 0, %14 ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %28 = load ptr, ptr %16, align 8, !tbaa !27
  %29 = load ptr, ptr %17, align 8, !tbaa !28
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %48, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"struct.std::_Vector_base<GHOST_DisplaySetting, std::allocator<GHOST_DisplaySetting>>::_Vector_impl_data", ptr %28, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  %34 = load ptr, ptr %18, align 8, !tbaa !27
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  %38 = icmp sgt i64 %37, 16
  br i1 %38, label %39, label %40, !prof !29

39:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4294967296 null, ptr align 4 %33, i64 %37, i1 false)
  br label %43

40:                                               ; preds = %31
  %41 = icmp eq i64 %37, 16
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4294967296 dereferenceable(16) null, ptr noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !30
  br label %43

43:                                               ; preds = %42, %40, %39
  %44 = ashr exact i64 %37, 4
  %45 = getelementptr inbounds %struct.GHOST_DisplaySetting, ptr null, i64 %44
  store ptr %45, ptr %32, align 8, !tbaa !33
  %46 = load ptr, ptr %16, align 8, !tbaa !18
  %47 = getelementptr inbounds %"class.std::vector.0", ptr %46, i64 1
  store ptr %47, ptr %16, align 8, !tbaa !18
  br label %49

48:                                               ; preds = %26
  invoke void @_ZNSt6vectorIS_I20GHOST_DisplaySettingSaIS0_EESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %28, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %49 unwind label %114

49:                                               ; preds = %43, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  %50 = load ptr, ptr %0, align 8, !tbaa !5
  %51 = getelementptr inbounds ptr, ptr %50, i64 4
  %52 = load ptr, ptr %51, align 8
  %53 = trunc i64 %27 to i8
  %54 = invoke noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %53, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %55 unwind label %116

55:                                               ; preds = %49
  %56 = icmp eq i32 %54, 1
  br i1 %56, label %57, label %126

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %58 = load i32, ptr %4, align 4, !tbaa !31
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %124

60:                                               ; preds = %57, %108
  %61 = phi i32 [ %109, %108 ], [ 0, %57 ]
  %62 = load ptr, ptr %0, align 8, !tbaa !5
  %63 = getelementptr inbounds ptr, ptr %62, i64 5
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %53, i32 noundef %61, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %66 unwind label %118

66:                                               ; preds = %60
  %67 = load ptr, ptr %15, align 8, !tbaa !17
  %68 = getelementptr inbounds %"class.std::vector.0", ptr %67, i64 %27
  %69 = getelementptr inbounds %"struct.std::_Vector_base<GHOST_DisplaySetting, std::allocator<GHOST_DisplaySetting>>::_Vector_impl_data", ptr %68, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = getelementptr inbounds %"struct.std::_Vector_base<GHOST_DisplaySetting, std::allocator<GHOST_DisplaySetting>>::_Vector_impl_data", ptr %68, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !30
  %75 = load ptr, ptr %69, align 8, !tbaa !33
  %76 = getelementptr inbounds %struct.GHOST_DisplaySetting, ptr %75, i64 1
  store ptr %76, ptr %69, align 8, !tbaa !33
  br label %108

77:                                               ; preds = %66
  %78 = load ptr, ptr %68, align 8, !tbaa !27
  %79 = ptrtoint ptr %70 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775792
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %84 unwind label %120

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %77
  %86 = ashr exact i64 %81, 4
  %87 = call i64 @llvm.umax.i64(i64 %86, i64 1)
  %88 = add i64 %87, %86
  %89 = icmp ult i64 %88, %86
  %90 = icmp ugt i64 %88, 576460752303423487
  %91 = or i1 %89, %90
  %92 = select i1 %91, i64 576460752303423487, i64 %88
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %85
  %95 = shl nuw nsw i64 %92, 4
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #19
          to label %97 unwind label %118

97:                                               ; preds = %94, %85
  %98 = phi ptr [ null, %85 ], [ %96, %94 ]
  %99 = getelementptr inbounds %struct.GHOST_DisplaySetting, ptr %98, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %99, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !30
  %100 = icmp sgt i64 %81, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %98, ptr align 4 %78, i64 %81, i1 false)
  br label %102

102:                                              ; preds = %101, %97
  %103 = getelementptr inbounds %struct.GHOST_DisplaySetting, ptr %99, i64 1
  %104 = icmp eq ptr %78, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %78) #16
  br label %106

106:                                              ; preds = %105, %102
  store ptr %98, ptr %68, align 8, !tbaa !19
  store ptr %103, ptr %69, align 8, !tbaa !33
  %107 = getelementptr inbounds %struct.GHOST_DisplaySetting, ptr %98, i64 %92
  store ptr %107, ptr %71, align 8, !tbaa !34
  br label %108

108:                                              ; preds = %106, %74
  %109 = add nuw nsw i32 %61, 1
  %110 = load i32, ptr %4, align 4, !tbaa !31
  %111 = icmp slt i32 %109, %110
  %112 = icmp eq i32 %65, 1
  %113 = and i1 %112, %111
  br i1 %113, label %60, label %124, !llvm.loop !35

114:                                              ; preds = %48
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %134

116:                                              ; preds = %49
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %132

118:                                              ; preds = %60, %94
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %83
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %132

124:                                              ; preds = %108, %57
  %125 = phi i32 [ 1, %57 ], [ %65, %108 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %126

126:                                              ; preds = %55, %124
  %127 = phi i32 [ %125, %124 ], [ %54, %55 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  %128 = load ptr, ptr %3, align 8, !tbaa !19
  %129 = icmp eq ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef nonnull %128) #16
  br label %131

131:                                              ; preds = %126, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  br i1 %56, label %19, label %140

132:                                              ; preds = %122, %116
  %133 = phi { ptr, i32 } [ %123, %122 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  br label %134

134:                                              ; preds = %114, %132
  %135 = phi { ptr, i32 } [ %133, %132 ], [ %115, %114 ]
  %136 = load ptr, ptr %3, align 8, !tbaa !19
  %137 = icmp eq ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef nonnull %136) #16
  br label %139

139:                                              ; preds = %134, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #17
  resume { ptr, i32 } %135

140:                                              ; preds = %19, %131, %11, %1
  %141 = phi i32 [ %9, %1 ], [ 1, %11 ], [ %127, %131 ], [ %127, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #17
  ret i32 %141
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK20GHOST_DisplayManager14getNumDisplaysERh(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 1 %1) unnamed_addr #6 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_ZNK20GHOST_DisplayManager21getNumDisplaySettingsEhRi(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2) unnamed_addr #3 align 2 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = load i8, ptr %4, align 1, !tbaa !25
  %12 = icmp ugt i8 %11, %1
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = getelementptr inbounds %class.GHOST_DisplayManager, ptr %0, i64 0, i32 2
  %15 = zext i8 %1 to i64
  %16 = load ptr, ptr %14, align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.std::vector.0", ptr %16, i64 %15
  %18 = getelementptr inbounds %"struct.std::_Vector_base<GHOST_DisplaySetting, std::allocator<GHOST_DisplaySetting>>::_Vector_impl_data", ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load ptr, ptr %17, align 8, !tbaa !19
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 4
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %2, align 4, !tbaa !31
  br label %26

26:                                               ; preds = %10, %13, %3
  %27 = phi i32 [ 1, %13 ], [ %8, %3 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  ret i32 %27
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_ZNK20GHOST_DisplayManager17getDisplaySettingEhiR20GHOST_DisplaySetting(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %1, i32 noundef %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %3) unnamed_addr #3 align 2 {
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %32

11:                                               ; preds = %4
  %12 = load i8, ptr %5, align 1, !tbaa !25
  %13 = icmp ugt i8 %12, %1
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = and i32 %2, 255
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %class.GHOST_DisplayManager, ptr %0, i64 0, i32 2
  %18 = zext i8 %1 to i64
  %19 = load ptr, ptr %17, align 8, !tbaa !17
  %20 = getelementptr inbounds %"class.std::vector.0", ptr %19, i64 %18
  %21 = getelementptr inbounds %"struct.std::_Vector_base<GHOST_DisplaySetting, std::allocator<GHOST_DisplaySetting>>::_Vector_impl_data", ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = load ptr, ptr %20, align 8, !tbaa !19
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 4
  %28 = icmp ugt i64 %27, %16
  br i1 %28, label %29, label %32

29:                                               ; preds = %14
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds %struct.GHOST_DisplaySetting, ptr %23, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !30
  br label %32

32:                                               ; preds = %11, %14, %29, %4
  %33 = phi i32 [ 1, %29 ], [ %9, %4 ], [ 0, %14 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  ret i32 %33
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK20GHOST_DisplayManager24getCurrentDisplaySettingEhR20GHOST_DisplaySetting(ptr nocapture nonnull readnone align 8 %0, i8 zeroext %1, ptr nocapture nonnull readnone align 4 %2) unnamed_addr #6 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN20GHOST_DisplayManager24setCurrentDisplaySettingEhRK20GHOST_DisplaySetting(ptr nocapture nonnull readnone align 8 %0, i8 zeroext %1, ptr nocapture nonnull readnone align 4 %2) unnamed_addr #6 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK20GHOST_DisplayManager9findMatchEhRK20GHOST_DisplaySettingRS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i8 noundef zeroext %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %3) local_unnamed_addr #8 align 2 {
  %5 = load i32, ptr %2, align 4, !tbaa !36
  %6 = getelementptr inbounds %struct.GHOST_DisplaySetting, ptr %2, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = getelementptr inbounds %struct.GHOST_DisplaySetting, ptr %2, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = getelementptr inbounds %struct.GHOST_DisplaySetting, ptr %2, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = getelementptr inbounds %class.GHOST_DisplayManager, ptr %0, i64 0, i32 2
  %13 = zext i8 %1 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !17
  %15 = getelementptr inbounds %"class.std::vector.0", ptr %14, i64 %13
  %16 = getelementptr inbounds %"struct.std::_Vector_base<GHOST_DisplaySetting, std::allocator<GHOST_DisplaySetting>>::_Vector_impl_data", ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = load ptr, ptr %15, align 8, !tbaa !19
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 4
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %4
  %26 = and i64 %22, 4294967295
  br label %32

27:                                               ; preds = %32
  %28 = sext i32 %59 to i64
  br label %29

29:                                               ; preds = %27, %4
  %30 = phi i64 [ 0, %4 ], [ %28, %27 ]
  %31 = getelementptr inbounds %struct.GHOST_DisplaySetting, ptr %18, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !30
  ret i32 1

32:                                               ; preds = %25, %32
  %33 = phi i64 [ 0, %25 ], [ %60, %32 ]
  %34 = phi i32 [ 0, %25 ], [ %59, %32 ]
  %35 = phi double [ 1.000000e+12, %25 ], [ %57, %32 ]
  %36 = getelementptr inbounds %struct.GHOST_DisplaySetting, ptr %18, i64 %33
  %37 = load i32, ptr %36, align 4, !tbaa !36
  %38 = getelementptr inbounds %struct.GHOST_DisplaySetting, ptr %18, i64 %33, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = getelementptr inbounds %struct.GHOST_DisplaySetting, ptr %18, i64 %33, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = getelementptr inbounds %struct.GHOST_DisplaySetting, ptr %18, i64 %33, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !40
  %44 = sub nsw i32 %37, %5
  %45 = sitofp i32 %44 to double
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %45, double 0.000000e+00)
  %47 = sub nsw i32 %39, %7
  %48 = sitofp i32 %47 to double
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %48, double %46)
  %50 = sub nsw i32 %41, %9
  %51 = sitofp i32 %50 to double
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %51, double %49)
  %53 = sub nsw i32 %43, %11
  %54 = sitofp i32 %53 to double
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %54, double %52)
  %56 = fcmp olt double %55, %35
  %57 = select i1 %56, double %55, double %35
  %58 = trunc i64 %33 to i32
  %59 = select i1 %56, i32 %58, i32 %34
  %60 = add nuw nsw i64 %33, 1
  %61 = icmp eq i64 %60, %26
  br i1 %61, label %27, label %32, !llvm.loop !41
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I20GHOST_DisplaySettingSaIS0_EESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<GHOST_DisplaySetting>, std::allocator<std::vector<GHOST_DisplaySetting>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 24
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 384307168202282325
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 384307168202282325, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = sdiv exact i64 %21, 24
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = mul nuw nsw i64 %19, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.std::vector.0", ptr %28, i64 %22
  %30 = getelementptr inbounds %"struct.std::_Vector_base<GHOST_DisplaySetting, std::allocator<GHOST_DisplaySetting>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = load ptr, ptr %2, align 8, !tbaa !27
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %37 = icmp eq ptr %31, %32
  br i1 %37, label %44, label %38

38:                                               ; preds = %27
  %39 = icmp ugt i64 %35, 9223372036854775792
  br i1 %39, label %40, label %42, !prof !42

40:                                               ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %41 unwind label %89

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %38
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #19
          to label %44 unwind label %89

44:                                               ; preds = %42, %27
  %45 = phi ptr [ null, %27 ], [ %43, %42 ]
  store ptr %45, ptr %29, align 8, !tbaa !19
  %46 = getelementptr inbounds %"struct.std::_Vector_base<GHOST_DisplaySetting, std::allocator<GHOST_DisplaySetting>>::_Vector_impl_data", ptr %29, i64 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !33
  %47 = getelementptr inbounds %struct.GHOST_DisplaySetting, ptr %45, i64 %36
  %48 = getelementptr inbounds %"struct.std::_Vector_base<GHOST_DisplaySetting, std::allocator<GHOST_DisplaySetting>>::_Vector_impl_data", ptr %29, i64 0, i32 2
  store ptr %47, ptr %48, align 8, !tbaa !34
  %49 = icmp sgt i64 %35, 16
  br i1 %49, label %50, label %51, !prof !29

50:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %45, ptr align 4 %32, i64 %35, i1 false)
  br label %54

51:                                               ; preds = %44
  %52 = icmp eq i64 %35, 16
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !30
  br label %54

54:                                               ; preds = %53, %51, %50
  store ptr %47, ptr %46, align 8, !tbaa !33
  %55 = icmp eq ptr %6, %1
  br i1 %55, label %66, label %56

56:                                               ; preds = %54, %56
  %57 = phi ptr [ %64, %56 ], [ %28, %54 ]
  %58 = phi ptr [ %63, %56 ], [ %6, %54 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %59 = load <2 x ptr>, ptr %58, align 8, !tbaa !27, !alias.scope !46, !noalias !43
  store <2 x ptr> %59, ptr %57, align 8, !tbaa !27, !alias.scope !43, !noalias !46
  %60 = getelementptr inbounds %"struct.std::_Vector_base<GHOST_DisplaySetting, std::allocator<GHOST_DisplaySetting>>::_Vector_impl_data", ptr %57, i64 0, i32 2
  %61 = getelementptr inbounds %"struct.std::_Vector_base<GHOST_DisplaySetting, std::allocator<GHOST_DisplaySetting>>::_Vector_impl_data", ptr %58, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !34, !alias.scope !46, !noalias !43
  store ptr %62, ptr %60, align 8, !tbaa !34, !alias.scope !43, !noalias !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false), !alias.scope !46, !noalias !43
  %63 = getelementptr inbounds %"class.std::vector.0", ptr %58, i64 1
  %64 = getelementptr inbounds %"class.std::vector.0", ptr %57, i64 1
  %65 = icmp eq ptr %63, %1
  br i1 %65, label %66, label %56, !llvm.loop !48

66:                                               ; preds = %56, %54
  %67 = phi ptr [ %28, %54 ], [ %64, %56 ]
  %68 = getelementptr inbounds %"class.std::vector.0", ptr %67, i64 1
  %69 = icmp eq ptr %5, %1
  br i1 %69, label %80, label %70

70:                                               ; preds = %66, %70
  %71 = phi ptr [ %78, %70 ], [ %68, %66 ]
  %72 = phi ptr [ %77, %70 ], [ %1, %66 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %73 = load <2 x ptr>, ptr %72, align 8, !tbaa !27, !alias.scope !52, !noalias !49
  store <2 x ptr> %73, ptr %71, align 8, !tbaa !27, !alias.scope !49, !noalias !52
  %74 = getelementptr inbounds %"struct.std::_Vector_base<GHOST_DisplaySetting, std::allocator<GHOST_DisplaySetting>>::_Vector_impl_data", ptr %71, i64 0, i32 2
  %75 = getelementptr inbounds %"struct.std::_Vector_base<GHOST_DisplaySetting, std::allocator<GHOST_DisplaySetting>>::_Vector_impl_data", ptr %72, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !34, !alias.scope !52, !noalias !49
  store ptr %76, ptr %74, align 8, !tbaa !34, !alias.scope !49, !noalias !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false), !alias.scope !52, !noalias !49
  %77 = getelementptr inbounds %"class.std::vector.0", ptr %72, i64 1
  %78 = getelementptr inbounds %"class.std::vector.0", ptr %71, i64 1
  %79 = icmp eq ptr %77, %5
  br i1 %79, label %80, label %70, !llvm.loop !48

80:                                               ; preds = %70, %66
  %81 = phi ptr [ %68, %66 ], [ %78, %70 ]
  %82 = icmp eq ptr %6, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %84

84:                                               ; preds = %80, %83
  %85 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<GHOST_DisplaySetting>, std::allocator<std::vector<GHOST_DisplaySetting>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !17
  store ptr %81, ptr %4, align 8, !tbaa !18
  %86 = getelementptr inbounds %"class.std::vector.0", ptr %28, i64 %19
  store ptr %86, ptr %85, align 8, !tbaa !28
  ret void

87:                                               ; preds = %89
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %93 unwind label %94

89:                                               ; preds = %40, %42
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #17
  tail call void @_ZdlPv(ptr noundef nonnull %28) #16
  invoke void @__cxa_rethrow() #18
          to label %97 unwind label %87

93:                                               ; preds = %87
  resume { ptr, i32 } %88

94:                                               ; preds = %87
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #20
  unreachable

97:                                               ; preds = %89
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTS20GHOST_DisplayManager", !10, i64 8, !12, i64 16}
!10 = !{!"bool", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt6vectorIS_I20GHOST_DisplaySettingSaIS0_EESaIS2_EE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseISt6vectorI20GHOST_DisplaySettingSaIS1_EESaIS3_EE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorI20GHOST_DisplaySettingSaIS1_EESaIS3_EE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorI20GHOST_DisplaySettingSaIS1_EESaIS3_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !11, i64 0}
!17 = !{!15, !16, i64 0}
!18 = !{!15, !16, i64 8}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseI20GHOST_DisplaySettingSaIS0_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !22}
!27 = !{!16, !16, i64 0}
!28 = !{!15, !16, i64 16}
!29 = !{!"branch_weights", i32 2000, i32 1}
!30 = !{i64 0, i64 4, !31, i64 4, i64 4, !31, i64 8, i64 4, !31, i64 12, i64 4, !31}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !11, i64 0}
!33 = !{!20, !16, i64 8}
!34 = !{!20, !16, i64 16}
!35 = distinct !{!35, !22}
!36 = !{!37, !32, i64 0}
!37 = !{!"_ZTS20GHOST_DisplaySetting", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12}
!38 = !{!37, !32, i64 4}
!39 = !{!37, !32, i64 8}
!40 = !{!37, !32, i64 12}
!41 = distinct !{!41, !22}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt6vectorI20GHOST_DisplaySettingSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt6vectorI20GHOST_DisplaySettingSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aISt6vectorI20GHOST_DisplaySettingSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !22}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt6vectorI20GHOST_DisplaySettingSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt6vectorI20GHOST_DisplaySettingSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aISt6vectorI20GHOST_DisplaySettingSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
