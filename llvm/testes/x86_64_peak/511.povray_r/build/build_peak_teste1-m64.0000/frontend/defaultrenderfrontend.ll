; ModuleID = 'frontend/defaultrenderfrontend.cpp'
source_filename = "frontend/defaultrenderfrontend.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.pov_frontend::MessageOutput" = type { %class.POVMS_MessageReceiver, [8 x ptr], [8 x ptr], [8 x i8], i32, ptr, [80 x i8] }
%class.POVMS_MessageReceiver = type { ptr, ptr, ptr }
%"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer" = type <{ %"class.pov_base::TextStreamBuffer", ptr, i8, i8, [6 x i8] }>
%"class.pov_base::TextStreamBuffer" = type { ptr, ptr, i32, i32, i32, i32 }

$__clang_call_terminate = comdat any

@_ZTVN12pov_frontend21DefaultRenderFrontendE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12pov_frontend21DefaultRenderFrontendE, ptr @_ZN12pov_frontend21DefaultRenderFrontendD2Ev, ptr @_ZN12pov_frontend21DefaultRenderFrontendD0Ev, ptr @_ZN12pov_frontend21DefaultRenderFrontend11OpenStreamsEb, ptr @_ZN12pov_frontend21DefaultRenderFrontend12CloseStreamsEv] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"Usage: POVRAY [+/-]Option1 [+/-]Option2 ... (-h or -? for help)\0A\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"  Example: POVRAY scene.ini +Iscene.pov +Oscene.tga +FT +W320 +H200\0A\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"  Example: POVRAY +Iscene.pov +Oscene.tga +FT +W160 +H200 +V -D +X\0A\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"The n or n.n (0.n) notation following a command-line option listed\0A\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"below denotes an integer or a floating-point number, respectively.\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Brackets mean that this number is optional.\0A\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"The help screen is divided into several parts. To access one part\0A\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"just enter the number of the screen after the -? option or the\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"-help option.\0A\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"E.g. use -?5 or -help5 to see the help screen about the tracing\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"options.\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"  Number  Part\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"    1     Parsing Options\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"    2     Output Options\0A\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"    3     Output Options - display related\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"    4     Output Options - file related\0A\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"    5     Tracing Options\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"    6     Animation Options\0A\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"    7     Redirecting Options\0A\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Parsing options\0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"  I<name> = input file name\0A\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"  HI<name>= header include file name\0A\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"  L<name> = library path prefix\0A\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"  MVn.n   = set compability to version n.n\0A\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"  SU      = split bounded unions if children are finite\0A\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"  UR      = remove unnecessary bounding objects\0A\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Output options\0A\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"  Hn      = image height of n pixels\0A\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"  Wn      = image width of n pixels\0A\00", align 1
@.str.31 = private unnamed_addr constant [62 x i8] c"  SRn|0.n = start at row n | start row at n percent of image\0A\00", align 1
@.str.32 = private unnamed_addr constant [62 x i8] c"  ERn|0.n = end   at row n | end   row at n percent of image\0A\00", align 1
@.str.33 = private unnamed_addr constant [62 x i8] c"  SCn|0.n = start at col n | start col at n percent of image\0A\00", align 1
@.str.34 = private unnamed_addr constant [62 x i8] c"  ECn|0.n = end   at col n | end   col at n percent of image\0A\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"  C       = continue aborted trace\0A\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"  P       = pause before exit\0A\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"  V       = verbose messages on\0A\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"  WLn     = set warning level to n\0A\00", align 1
@.str.39 = private unnamed_addr constant [59 x i8] c"  X[n]    = enable early exit by key hit (every n pixels)\0A\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"Output options - display related\0A\00", align 1
@.str.41 = private unnamed_addr constant [69 x i8] c"  D[xy]   = display rendering (in format x, using palette option y)\0A\00", align 1
@.str.42 = private unnamed_addr constant [72 x i8] c"  SPn     = display mosaic preview, start grid size = 2, 4, 8, 16, ...\0A\00", align 1
@.str.43 = private unnamed_addr constant [72 x i8] c"  EPn     = display mosaic preview, end grid size   = 2, 4, 8, 16, ...\0A\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"  UD      = draw vista rectangles\0A\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"Output options - file related\0A\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"  B[n]    = Use buffer (of n KB) for output file\0A\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"  F[x]    = write output file (in format x)\0A\00", align 1
@.str.48 = private unnamed_addr constant [56 x i8] c"            FC    - Compressed Targa with 24 or 32 bpp\0A\00", align 1
@.str.49 = private unnamed_addr constant [67 x i8] c"            FN[n] - PNG (n bits/color, n = 5 to 16, default is 8)\0A\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"            FP    - PPM\0A\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"            FS    - System specific\0A\00", align 1
@.str.52 = private unnamed_addr constant [58 x i8] c"            FT    - Uncompressed Targa with 24 or 32 bpp\0A\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"  O<name> = output file name\0A\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"Tracing options\0A\00", align 1
@.str.55 = private unnamed_addr constant [57 x i8] c"  MB[n]   = use bounding slabs (if more than n objects)\0A\00", align 1
@.str.56 = private unnamed_addr constant [49 x i8] c"  Qn      = image quality (0 = rough, 9 = full)\0A\00", align 1
@.str.57 = private unnamed_addr constant [71 x i8] c"  A[0.n]  = perform antialiasing (if color change is above n percent)\0A\00", align 1
@.str.58 = private unnamed_addr constant [68 x i8] c"  AMn     = use non-adaptive (n=1) or adaptive (n=2) supersampling\0A\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"  J[n.n]  = set antialiasing-jitter (and amount)\0A\00", align 1
@.str.60 = private unnamed_addr constant [59 x i8] c"  Rn      = set antialiasing-depth (use n X n rays/pixel)\0A\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"  UA      = use alpha channel\0A\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"  UL      = use light buffer\0A\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"  UV      = use vista buffer\0A\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"Animation options\0A\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"  Kn.n    = set frame clock to n.n\0A\00", align 1
@.str.66 = private unnamed_addr constant [43 x i8] c"  KFIn    = set initial frame number to n\0A\00", align 1
@.str.67 = private unnamed_addr constant [41 x i8] c"  KFFn    = set final frame number to n\0A\00", align 1
@.str.68 = private unnamed_addr constant [44 x i8] c"  KIn.n   = set initial clock value to n.n\0A\00", align 1
@.str.69 = private unnamed_addr constant [42 x i8] c"  KFn.n   = set final clock value to n.n\0A\00", align 1
@.str.70 = private unnamed_addr constant [70 x i8] c"  SFn|0.n = start subset at frame n | start at n percent in sequence\0A\00", align 1
@.str.71 = private unnamed_addr constant [66 x i8] c"  EFn|0.n = end subset at frame n | end at n percent in sequence\0A\00", align 1
@.str.72 = private unnamed_addr constant [56 x i8] c"  KC      = calculate clock value for cyclic animation\0A\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"  UF      = use field rendering\0A\00", align 1
@.str.74 = private unnamed_addr constant [41 x i8] c"  UO      = use odd lines in odd frames\0A\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"Redirecting options\0A\00", align 1
@.str.76 = private unnamed_addr constant [52 x i8] c"  GI<name>= write all .INI parameters to file name\0A\00", align 1
@.str.77 = private unnamed_addr constant [67 x i8] c"  Gx<name>= write stream x to console (and/or optional file name)\0A\00", align 1
@.str.78 = private unnamed_addr constant [46 x i8] c"            GA - All streams (except status)\0A\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"            GD - Debug stream\0A\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"            GF - Fatal stream\0A\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"            GR - Render stream\0A\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"            GS - Statistics stream\0A\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"            GW - Warning stream\0A\00", align 1
@.str.84 = private unnamed_addr constant [36 x i8] c"Could not append stream to file %s.\00", align 1
@.str.85 = private unnamed_addr constant [35 x i8] c"Could not write stream to file %s.\00", align 1
@_ZTVN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferE, ptr @_ZN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferD2Ev, ptr @_ZN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferD0Ev, ptr @_ZN12pov_frontend21DefaultRenderFrontend19DefaultStreamBuffer10lineoutputEPKcj, ptr @_ZN12pov_frontend21DefaultRenderFrontend19DefaultStreamBuffer12directoutputEPKcj, ptr @_ZN8pov_base16TextStreamBuffer9rawoutputEPKcj] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN12pov_frontend21DefaultRenderFrontendE = dso_local constant [40 x i8] c"N12pov_frontend21DefaultRenderFrontendE\00", align 1
@_ZTIN12pov_frontend14RenderFrontendE = external constant ptr
@_ZTIN12pov_frontend21DefaultRenderFrontendE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12pov_frontend21DefaultRenderFrontendE, ptr @_ZTIN12pov_frontend14RenderFrontendE }, align 8
@_ZTSN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferE = dso_local constant [61 x i8] c"N12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferE\00", align 1
@_ZTIN8pov_base16TextStreamBufferE = external constant ptr
@_ZTIN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferE, ptr @_ZTIN8pov_base16TextStreamBufferE }, align 8

@_ZN12pov_frontend21DefaultRenderFrontendC1EPvS1_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12pov_frontend21DefaultRenderFrontendC2EPvS1_
@_ZN12pov_frontend21DefaultRenderFrontendD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12pov_frontend21DefaultRenderFrontendD2Ev
@_ZN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferC1EPN8pov_base7OStreamEbb = dso_local unnamed_addr alias void (ptr, ptr, i1, i1), ptr @_ZN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferC2EPN8pov_base7OStreamEbb
@_ZN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12pov_frontend21DefaultRenderFrontendC2EPvS1_(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN12pov_frontend14RenderFrontendC2EPvS1_(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12pov_frontend21DefaultRenderFrontendE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN12pov_frontend21DefaultRenderFrontend11OpenStreamsEb(ptr noundef nonnull align 8 dereferenceable(276) %0, i1 noundef zeroext false)
          to label %4 unwind label %5

4:                                                ; preds = %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12pov_frontend14RenderFrontendD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

declare void @_ZN12pov_frontend14RenderFrontendC2EPvS1_(ptr noundef nonnull align 8 dereferenceable(276), ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN12pov_frontend14RenderFrontendD2Ev(ptr noundef nonnull align 8 dereferenceable(276)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12pov_frontend21DefaultRenderFrontendD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12pov_frontend21DefaultRenderFrontendE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN12pov_frontend21DefaultRenderFrontend12CloseStreamsEv(ptr noundef nonnull align 8 dereferenceable(276) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN12pov_frontend14RenderFrontendD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0)
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12pov_frontend14RenderFrontendD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12pov_frontend21DefaultRenderFrontendD0Ev(ptr noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12pov_frontend21DefaultRenderFrontendE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  invoke void @_ZN12pov_frontend21DefaultRenderFrontend12CloseStreamsEv(ptr noundef nonnull align 8 dereferenceable(276) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  invoke void @_ZN12pov_frontend14RenderFrontendD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0)
          to label %8 unwind label %9

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN12pov_frontend14RenderFrontendD2Ev(ptr noundef nonnull align 8 dereferenceable(276) %0)
          to label %11 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

8:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %3, %9
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  resume { ptr, i32 } %12
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #0 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #13
  call void @llvm.va_start(ptr nonnull %3)
  %5 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 1023, ptr noundef %1, ptr noundef nonnull %3) #13
  call void @llvm.va_end(ptr nonnull %3)
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

declare void @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12pov_frontend21DefaultRenderFrontend11BannerFlushEv(ptr noundef nonnull align 8 dereferenceable(276) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN12pov_frontend13MessageOutput5FlushEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 0)
  ret void
}

declare void @_ZN12pov_frontend13MessageOutput5FlushEi(ptr noundef nonnull align 8 dereferenceable(256), i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12pov_frontend21DefaultRenderFrontend16PrintHelpScreensEv(ptr noundef nonnull align 8 dereferenceable(276) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN12pov_frontend21DefaultRenderFrontend10PrintUsageEi(ptr noundef nonnull align 8 dereferenceable(276) %0, i32 noundef -1)
  tail call void @_ZN12pov_frontend21DefaultRenderFrontend10PrintUsageEi(ptr noundef nonnull align 8 dereferenceable(276) %0, i32 noundef 0)
  tail call void @_ZN12pov_frontend21DefaultRenderFrontend10PrintUsageEi(ptr noundef nonnull align 8 dereferenceable(276) %0, i32 noundef 1)
  tail call void @_ZN12pov_frontend21DefaultRenderFrontend10PrintUsageEi(ptr noundef nonnull align 8 dereferenceable(276) %0, i32 noundef 2)
  tail call void @_ZN12pov_frontend21DefaultRenderFrontend10PrintUsageEi(ptr noundef nonnull align 8 dereferenceable(276) %0, i32 noundef 3)
  tail call void @_ZN12pov_frontend21DefaultRenderFrontend10PrintUsageEi(ptr noundef nonnull align 8 dereferenceable(276) %0, i32 noundef 4)
  tail call void @_ZN12pov_frontend21DefaultRenderFrontend10PrintUsageEi(ptr noundef nonnull align 8 dereferenceable(276) %0, i32 noundef 5)
  tail call void @_ZN12pov_frontend21DefaultRenderFrontend10PrintUsageEi(ptr noundef nonnull align 8 dereferenceable(276) %0, i32 noundef 6)
  tail call void @_ZN12pov_frontend21DefaultRenderFrontend10PrintUsageEi(ptr noundef nonnull align 8 dereferenceable(276) %0, i32 noundef 7)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12pov_frontend21DefaultRenderFrontend10PrintUsageEi(ptr noundef nonnull align 8 dereferenceable(276) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  switch i32 %1, label %38 [
    i32 0, label %3
    i32 1, label %20
    i32 2, label %4
    i32 3, label %30
    i32 4, label %8
    i32 5, label %5
    i32 6, label %6
    i32 7, label %7
  ]

3:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull @.str.1)
  tail call void (ptr, ptr, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull @.str.2)
  tail call void (ptr, ptr, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull @.str.1)
  tail call void (ptr, ptr, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull @.str.3)
  tail call void (ptr, ptr, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull @.str.4)
  tail call void (ptr, ptr, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull @.str.1)
  tail call void (ptr, ptr, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull @.str.5)
  tail call void (ptr, ptr, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull @.str.6)
  tail call void (ptr, ptr, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull @.str.7)
  tail call void (ptr, ptr, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull @.str.1)
  tail call void (ptr, ptr, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull @.str.8)
  tail call void (ptr, ptr, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull @.str.9)
  tail call void (ptr, ptr, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull @.str.10)
  tail call void (ptr, ptr, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull @.str.1)
  br label %8

4:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull @.str.1)
  tail call void (ptr, ptr, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull @.str.28)
  tail call void (ptr, ptr, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull @.str.1)
  tail call void (ptr, ptr, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull @.str.29)
  tail call void (ptr, ptr, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull @.str.30)
  br label %8

5:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull @.str.1)
  tail call void (ptr, ptr, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull @.str.54)
  tail call void (ptr, ptr, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull @.str.1)
  br label %8

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull @.str.1)
  tail call void (ptr, ptr, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull @.str.64)
  tail call void (ptr, ptr, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull @.str.1)
  br label %8

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %2, %3, %4, %5, %6, %7
  %9 = phi ptr [ @.str.1, %7 ], [ @.str.65, %6 ], [ @.str.55, %5 ], [ @.str.1, %4 ], [ @.str.11, %3 ], [ @.str.1, %2 ]
  %10 = phi ptr [ @.str.75, %7 ], [ @.str.66, %6 ], [ @.str.56, %5 ], [ @.str.31, %4 ], [ @.str.12, %3 ], [ @.str.45, %2 ]
  %11 = phi ptr [ @.str.1, %7 ], [ @.str.67, %6 ], [ @.str.1, %5 ], [ @.str.32, %4 ], [ @.str.1, %3 ], [ @.str.1, %2 ]
  %12 = phi ptr [ @.str.76, %7 ], [ @.str.68, %6 ], [ @.str.57, %5 ], [ @.str.33, %4 ], [ @.str.13, %3 ], [ @.str.46, %2 ]
  %13 = phi ptr [ @.str.77, %7 ], [ @.str.69, %6 ], [ @.str.58, %5 ], [ @.str.34, %4 ], [ @.str.14, %3 ], [ @.str.47, %2 ]
  %14 = phi ptr [ @.str.78, %7 ], [ @.str.70, %6 ], [ @.str.59, %5 ], [ @.str.1, %4 ], [ @.str.15, %3 ], [ @.str.48, %2 ]
  %15 = phi ptr [ @.str.79, %7 ], [ @.str.71, %6 ], [ @.str.60, %5 ], [ @.str.35, %4 ], [ @.str.16, %3 ], [ @.str.49, %2 ]
  %16 = phi ptr [ @.str.80, %7 ], [ @.str.72, %6 ], [ @.str.1, %5 ], [ @.str.36, %4 ], [ @.str.17, %3 ], [ @.str.50, %2 ]
  %17 = phi ptr [ @.str.81, %7 ], [ @.str.1, %6 ], [ @.str.61, %5 ], [ @.str.37, %4 ], [ @.str.18, %3 ], [ @.str.51, %2 ]
  %18 = phi ptr [ @.str.82, %7 ], [ @.str.73, %6 ], [ @.str.62, %5 ], [ @.str.38, %4 ], [ @.str.19, %3 ], [ @.str.52, %2 ]
  %19 = phi ptr [ @.str.83, %7 ], [ @.str.74, %6 ], [ @.str.63, %5 ], [ @.str.39, %4 ], [ @.str.20, %3 ], [ @.str.53, %2 ]
  tail call void (ptr, ptr, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull %9)
  tail call void (ptr, ptr, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull %10)
  br label %20

20:                                               ; preds = %8, %2
  %21 = phi ptr [ @.str.1, %2 ], [ %11, %8 ]
  %22 = phi ptr [ @.str.21, %2 ], [ %12, %8 ]
  %23 = phi ptr [ @.str.1, %2 ], [ %13, %8 ]
  %24 = phi ptr [ @.str.22, %2 ], [ %14, %8 ]
  %25 = phi ptr [ @.str.23, %2 ], [ %15, %8 ]
  %26 = phi ptr [ @.str.24, %2 ], [ %16, %8 ]
  %27 = phi ptr [ @.str.25, %2 ], [ %17, %8 ]
  %28 = phi ptr [ @.str.26, %2 ], [ %18, %8 ]
  %29 = phi ptr [ @.str.27, %2 ], [ %19, %8 ]
  tail call void (ptr, ptr, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull %21)
  tail call void (ptr, ptr, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull %22)
  br label %30

30:                                               ; preds = %20, %2
  %31 = phi ptr [ @.str.1, %2 ], [ %23, %20 ]
  %32 = phi ptr [ @.str.40, %2 ], [ %24, %20 ]
  %33 = phi ptr [ @.str.1, %2 ], [ %25, %20 ]
  %34 = phi ptr [ @.str.41, %2 ], [ %26, %20 ]
  %35 = phi ptr [ @.str.42, %2 ], [ %27, %20 ]
  %36 = phi ptr [ @.str.43, %2 ], [ %28, %20 ]
  %37 = phi ptr [ @.str.44, %2 ], [ %29, %20 ]
  tail call void (ptr, ptr, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull %31)
  tail call void (ptr, ptr, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull %32)
  tail call void (ptr, ptr, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull %33)
  tail call void (ptr, ptr, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull %34)
  tail call void (ptr, ptr, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull %35)
  tail call void (ptr, ptr, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull %36)
  tail call void (ptr, ptr, ...) @_ZN12pov_frontend21DefaultRenderFrontend12BannerPrintfEPKcz(ptr noundef nonnull align 8 dereferenceable(276) %0, ptr noundef nonnull %37)
  br label %38

38:                                               ; preds = %30, %2
  tail call void @_ZN12pov_frontend13MessageOutput5FlushEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12pov_frontend21DefaultRenderFrontend11OpenStreamsEb(ptr nocapture noundef nonnull align 8 dereferenceable(276) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  br i1 %1, label %3, label %43

3:                                                ; preds = %2, %32
  %4 = phi i64 [ %38, %32 ], [ 0, %2 ]
  %5 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %12

12:                                               ; preds = %8, %3
  store ptr null, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 %4
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_ZN8pov_base11New_OStreamEPKcjb(ptr noundef nonnull %14, i32 noundef 14, i1 noundef zeroext true)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  %21 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.84, ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %16, %12
  %23 = phi ptr [ null, %19 ], [ %17, %16 ], [ null, %12 ]
  %24 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  %25 = icmp eq i64 %4, 7
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 3, i64 %4
  %28 = load i8, ptr %27, align 1, !tbaa !11, !range !13, !noundef !14
  %29 = icmp eq i8 %28, 0
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i1 [ true, %22 ], [ %29, %26 ]
  invoke void @_ZN8pov_base16TextStreamBufferC2Emj(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 8192, i32 noundef 80)
          to label %32 unwind label %40

32:                                               ; preds = %30
  %33 = zext i1 %31 to i8
  %34 = zext i1 %25 to i8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !5
  %35 = getelementptr inbounds %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer", ptr %24, i64 0, i32 1
  store ptr %23, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer", ptr %24, i64 0, i32 2
  store i8 %34, ptr %36, align 8, !tbaa !19
  %37 = getelementptr inbounds %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer", ptr %24, i64 0, i32 3
  store i8 %33, ptr %37, align 1, !tbaa !20
  store ptr %24, ptr %5, align 8, !tbaa !8
  %38 = add nuw nsw i64 %4, 1
  %39 = icmp eq i64 %38, 8
  br i1 %39, label %42, label %3

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %82

42:                                               ; preds = %72, %32
  ret void

43:                                               ; preds = %2, %72
  %44 = phi i64 [ %78, %72 ], [ 0, %2 ]
  %45 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %46, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(32) %46)
  br label %52

52:                                               ; preds = %48, %43
  store ptr null, ptr %45, align 8, !tbaa !8
  %53 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 %44
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = tail call noundef ptr @_ZN8pov_base11New_OStreamEPKcjb(ptr noundef nonnull %54, i32 noundef 14, i1 noundef zeroext false)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %53, align 8, !tbaa !8
  %61 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.85, ptr noundef %60)
  br label %62

62:                                               ; preds = %56, %59, %52
  %63 = phi ptr [ null, %59 ], [ %57, %56 ], [ null, %52 ]
  %64 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  %65 = icmp eq i64 %44, 7
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 3, i64 %44
  %68 = load i8, ptr %67, align 1, !tbaa !11, !range !13, !noundef !14
  %69 = icmp eq i8 %68, 0
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i1 [ true, %62 ], [ %69, %66 ]
  invoke void @_ZN8pov_base16TextStreamBufferC2Emj(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 noundef 8192, i32 noundef 80)
          to label %72 unwind label %80

72:                                               ; preds = %70
  %73 = zext i1 %71 to i8
  %74 = zext i1 %65 to i8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferE, i64 0, inrange i32 0, i64 2), ptr %64, align 8, !tbaa !5
  %75 = getelementptr inbounds %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer", ptr %64, i64 0, i32 1
  store ptr %63, ptr %75, align 8, !tbaa !15
  %76 = getelementptr inbounds %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer", ptr %64, i64 0, i32 2
  store i8 %74, ptr %76, align 8, !tbaa !19
  %77 = getelementptr inbounds %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer", ptr %64, i64 0, i32 3
  store i8 %73, ptr %77, align 1, !tbaa !20
  store ptr %64, ptr %45, align 8, !tbaa !8
  %78 = add nuw nsw i64 %44, 1
  %79 = icmp eq i64 %78, 8
  br i1 %79, label %42, label %43

80:                                               ; preds = %70
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %80, %40
  %83 = phi ptr [ %64, %80 ], [ %24, %40 ]
  %84 = phi { ptr, i32 } [ %81, %80 ], [ %41, %40 ]
  tail call void @_ZdlPv(ptr noundef nonnull %83) #14
  resume { ptr, i32 } %84
}

declare noundef ptr @_ZN8pov_base11New_OStreamEPKcjb(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN3pov7WarningEjPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12pov_frontend21DefaultRenderFrontend12CloseStreamsEv(ptr nocapture noundef nonnull align 8 dereferenceable(276) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 0
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %9

9:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %11) #14
  br label %14

14:                                               ; preds = %13, %9
  store ptr null, ptr %10, align 8, !tbaa !8
  %15 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %22

22:                                               ; preds = %18, %14
  store ptr null, ptr %15, align 8, !tbaa !8
  %23 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %24) #14
  br label %27

27:                                               ; preds = %26, %22
  store ptr null, ptr %23, align 8, !tbaa !8
  %28 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(32) %29)
  br label %35

35:                                               ; preds = %31, %27
  store ptr null, ptr %28, align 8, !tbaa !8
  %36 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 2
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %37) #14
  br label %40

40:                                               ; preds = %39, %35
  store ptr null, ptr %36, align 8, !tbaa !8
  %41 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 3
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %42, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(32) %42)
  br label %48

48:                                               ; preds = %44, %40
  store ptr null, ptr %41, align 8, !tbaa !8
  %49 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 3
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @_ZdaPv(ptr noundef nonnull %50) #14
  br label %53

53:                                               ; preds = %52, %48
  store ptr null, ptr %49, align 8, !tbaa !8
  %54 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 4
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8, !tbaa !5
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(32) %55)
  br label %61

61:                                               ; preds = %57, %53
  store ptr null, ptr %54, align 8, !tbaa !8
  %62 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 4
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @_ZdaPv(ptr noundef nonnull %63) #14
  br label %66

66:                                               ; preds = %65, %61
  store ptr null, ptr %62, align 8, !tbaa !8
  %67 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 5
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %68, align 8, !tbaa !5
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(32) %68)
  br label %74

74:                                               ; preds = %70, %66
  store ptr null, ptr %67, align 8, !tbaa !8
  %75 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 5
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  tail call void @_ZdaPv(ptr noundef nonnull %76) #14
  br label %79

79:                                               ; preds = %78, %74
  store ptr null, ptr %75, align 8, !tbaa !8
  %80 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 6
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %81, align 8, !tbaa !5
  %85 = getelementptr inbounds ptr, ptr %84, i64 1
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(32) %81)
  br label %87

87:                                               ; preds = %83, %79
  store ptr null, ptr %80, align 8, !tbaa !8
  %88 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 6
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  tail call void @_ZdaPv(ptr noundef nonnull %89) #14
  br label %92

92:                                               ; preds = %91, %87
  store ptr null, ptr %88, align 8, !tbaa !8
  %93 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 7
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %94, align 8, !tbaa !5
  %98 = getelementptr inbounds ptr, ptr %97, i64 1
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(32) %94)
  br label %100

100:                                              ; preds = %96, %92
  store ptr null, ptr %93, align 8, !tbaa !8
  %101 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 7
  %102 = load ptr, ptr %101, align 8, !tbaa !8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  tail call void @_ZdaPv(ptr noundef nonnull %102) #14
  br label %105

105:                                              ; preds = %104, %100
  store ptr null, ptr %101, align 8, !tbaa !8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferC2EPN8pov_base7OStreamEbb(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = zext i1 %2 to i8
  %6 = zext i1 %3 to i8
  tail call void @_ZN8pov_base16TextStreamBufferC2Emj(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 8192, i32 noundef 80)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer", ptr %0, i64 0, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer", ptr %0, i64 0, i32 2
  store i8 %5, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer", ptr %0, i64 0, i32 3
  store i8 %6, ptr %9, align 1, !tbaa !20
  ret void
}

declare void @_ZN8pov_base16TextStreamBufferC2Emj(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %11 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN8pov_base16TextStreamBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %12 unwind label %13

11:                                               ; preds = %5, %1
  tail call void @_ZN8pov_base16TextStreamBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void

12:                                               ; preds = %9
  resume { ptr, i32 } %10

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

declare void @_ZN8pov_base16TextStreamBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %11 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN8pov_base16TextStreamBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %12

11:                                               ; preds = %5, %1
  invoke void @_ZN8pov_base16TextStreamBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %15 unwind label %16

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #12
  unreachable

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %9, %16
  %19 = phi { ptr, i32 } [ %17, %16 ], [ %10, %9 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN12pov_frontend21DefaultRenderFrontend19DefaultStreamBuffer10lineoutputEPKcj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, i32 %2) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12pov_frontend21DefaultRenderFrontend19DefaultStreamBuffer12directoutputEPKcj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(42) %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca [124 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 124, ptr nonnull %4) #13
  store i8 0, ptr %4, align 16, !tbaa !21
  %5 = tail call i32 @llvm.umin.i32(i32 %2, i32 120)
  %6 = zext i32 %5 to i64
  %7 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds %"class.pov_frontend::DefaultRenderFrontend::DefaultStreamBuffer", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5writeEPvm(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %4, i64 noundef %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  %15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5flushEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %16

16:                                               ; preds = %11, %3
  call void @llvm.lifetime.end.p0(i64 124, ptr nonnull %4) #13
  ret void
}

declare void @_ZN8pov_base16TextStreamBuffer9rawoutputEPKcj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5writeEPvm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5flushEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !10, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !9, i64 32}
!16 = !{!"_ZTSN12pov_frontend21DefaultRenderFrontend19DefaultStreamBufferE", !17, i64 0, !9, i64 32, !12, i64 40, !12, i64 41}
!17 = !{!"_ZTSN8pov_base16TextStreamBufferE", !9, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28}
!18 = !{!"int", !10, i64 0}
!19 = !{!16, !12, i64 40}
!20 = !{!16, !12, i64 41}
!21 = !{!10, !10, i64 0}
