; ModuleID = 'frontend/messageoutput.cpp'
source_filename = "frontend/messageoutput.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pov_frontend::MessageOutput" = type { %class.POVMS_MessageReceiver, [8 x ptr], [8 x ptr], [8 x i8], i32, ptr, [80 x i8] }
%class.POVMS_MessageReceiver = type { ptr, ptr, ptr }
%"class.POVMS_MessageReceiver::MemberHandler" = type { %"class.POVMS_MessageReceiver::Handler", { i64, i64 }, ptr }
%"class.POVMS_MessageReceiver::Handler" = type { ptr }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEE4CallEP9POVMSDataS5_i = comdat any

$_ZN21POVMS_MessageReceiver7HandlerD2Ev = comdat any

$_ZN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEED0Ev = comdat any

$_ZTVN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEE = comdat any

$_ZTSN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEE = comdat any

$_ZTSN21POVMS_MessageReceiver7HandlerE = comdat any

$_ZTIN21POVMS_MessageReceiver7HandlerE = comdat any

$_ZTIN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEE = comdat any

@_ZTVN12pov_frontend13MessageOutputE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12pov_frontend13MessageOutputE, ptr @_ZN12pov_frontend13MessageOutputD2Ev, ptr @_ZN12pov_frontend13MessageOutputD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"Primary POV-Ray 3.5/3.6 Developers: (Alphabetically)\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"  %-18s\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Contributing Authors: (Alphabetically)\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"Other contributors are listed in the documentation.\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Support libraries used by POV-Ray:\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Parsing Options\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"  Input file: %s (compatible to version %1.2f)\0A\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"  Remove bounds.......%s\0A  Split unions........%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"  Library paths:\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"    %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Output Options\0A\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"  Image resolution %d by %d (rows %d to %d, columns %d to %d).\0A\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [12 x i8] c" with alpha\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"RLE Targa\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"PNG\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"JPEG\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"PPM\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"(system format)\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"Targa\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"  Output file: %s, %d bpp, quality %d%s%s %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"  Output file: %s, %d bpp%s %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"  Graphic display......On  (gamma: %g)\0A\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"  Graphic display......Off\0A\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"  Mosaic preview.......On  (pixel sizes %d to %d)\0A\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"  Mosaic preview.......Off\0A\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"CSV\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"TGA\00", align 1
@.str.33 = private unnamed_addr constant [61 x i8] c"  CPU usage histogram..On  (name: %s type: %s, grid: %dx%d)\0A\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"  CPU usage histogram..Off\0A\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"  Continued trace.....%s\0A\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"Tracing Options\0A\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"  Quality: %2d\0A\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"  Bounding boxes.......On   Bounding threshold: %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"  Bounding boxes.......Off\0A\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"  Light Buffer........%s\0A\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"  Vista Buffer........%-3s\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"  Draw Vista Buffer...%s\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"  Antialiasing.........On\0A\00", align 1
@.str.44 = private unnamed_addr constant [75 x i8] c"  AA Options: (Method %d, Threshold %.3f, Depth %d, Jitter %.2f, Clipped)\0A\00", align 1
@.str.45 = private unnamed_addr constant [77 x i8] c"  AA Options: (Method %d, Threshold %.3f, Depth %d, Jitter %.2f, Unclipped)\0A\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"  Antialiasing.........Off\0A\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"Animation Options\0A\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"  Initial Frame: %8d  Final Frame: %8d\0A\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"  Initial Clock: %8.3f  Final Clock: %8.3f\0A\00", align 1
@.str.50 = private unnamed_addr constant [73 x i8] c"  Cyclic Animation....%s  Field render........%s  Odd lines/frames....%s\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"  Clock value: %8.3f  (Animation off)\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Redirecting Options\0A\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"  All Streams to console.........%s\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"  and file %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [36 x i8] c"  Debug Stream to console........%s\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"  Fatal Stream to console........%s\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"  Render Stream to console.......%s\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"  Statistics Stream to console...%s\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"  Warning Stream to console......%s\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"Frame Processing Times\0A\00", align 1
@.str.61 = private unnamed_addr constant [63 x i8] c"  Parse Time:  %3d hours %2d minutes %2d seconds (%d seconds)\0A\00", align 1
@.str.62 = private unnamed_addr constant [63 x i8] c"  Photon Time: %3d hours %2d minutes %2d seconds (%d seconds)\0A\00", align 1
@.str.63 = private unnamed_addr constant [63 x i8] c"  Render Time: %3d hours %2d minutes %2d seconds (%d seconds)\0A\00", align 1
@.str.64 = private unnamed_addr constant [63 x i8] c"  Total Time:  %3d hours %2d minutes %2d seconds (%d seconds)\0A\00", align 1
@_ZTIi = external constant ptr
@.str.65 = private unnamed_addr constant [18 x i8] c"Scene Statistics\0A\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"  Finite objects:   %10d\0A\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"  Infinite objects: %10d\0A\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"  Light sources:    %10d\0A\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"  Total:            %10d\0A\00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"Render Statistics (Partial Image Rendered)\0A\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"Render Statistics\0A\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"Image Resolution %d x %d\0A\00", align 1
@.str.73 = private unnamed_addr constant [78 x i8] c"----------------------------------------------------------------------------\0A\00", align 1
@.str.74 = private unnamed_addr constant [53 x i8] c"Pixels:  %15.0f   Samples: %15.0f   Smpls/Pxl: %.2f\0A\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"Pixels:  %15.0f   Samples: %15.0f   Smpls/Pxl: -\0A\00", align 1
@.str.76 = private unnamed_addr constant [54 x i8] c"Rays:    %15.0f   Saved:   %15.0f   Max Level: %d/%d\0A\00", align 1
@.str.77 = private unnamed_addr constant [68 x i8] c"Ray->Shape Intersection          Tests       Succeeded  Percentage\0A\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"%-22s  %14.0f  %14.0f  %8.2f\0A\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"Isosurface roots:   %15.0f\0A\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"Function VM calls:  %15.0f\0A\00", align 1
@.str.81 = private unnamed_addr constant [54 x i8] c"Roots tested:       %15.0f   eliminated:      %15.0f\0A\00", align 1
@.str.82 = private unnamed_addr constant [54 x i8] c"Calls to Noise:     %15.0f   Calls to DNoise: %15.0f\0A\00", align 1
@.str.83 = private unnamed_addr constant [62 x i8] c"Media Intervals:    %15.0f   Media Samples:   %15.0f (%4.2f)\0A\00", align 1
@.str.84 = private unnamed_addr constant [54 x i8] c"Shadow Ray Tests:   %15.0f   Succeeded:       %15.0f\0A\00", align 1
@.str.85 = private unnamed_addr constant [54 x i8] c"Reflected Rays:     %15.0f   Total Internal:  %15.0f\0A\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"Reflected Rays:     %15.0f\0A\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"Refracted Rays:     %15.0f\0A\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"Transmitted Rays:   %15.0f\0A\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"I-Stack overflows:  %15.0f\0A\00", align 1
@.str.90 = private unnamed_addr constant [47 x i8] c"Radiosity samples calculated:  %15d (%.2f %%)\0A\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"Radiosity samples reused:      %15d\0A\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"Number of photons shot: %15.0f\0A\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"Surface photons stored: %15.0f\0A\00", align 1
@.str.94 = private unnamed_addr constant [32 x i8] c"Media photons stored:   %15.0f\0A\00", align 1
@.str.95 = private unnamed_addr constant [32 x i8] c"Global photons stored:  %15.0f\0A\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"Priority queue insert:  %15.0f\0A\00", align 1
@.str.97 = private unnamed_addr constant [32 x i8] c"Priority queue remove:  %15.0f\0A\00", align 1
@.str.98 = private unnamed_addr constant [32 x i8] c"Gather function called: %15.0f\0A\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"Gather radius expanded: %15.0f\0A\00", align 1
@.str.100 = private unnamed_addr constant [34 x i8] c"Smallest Alloc:     %15.0f bytes\0A\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c"Largest  Alloc:     %15.0f bytes\0A\00", align 1
@.str.102 = private unnamed_addr constant [54 x i8] c"Total Alloc calls:  %15.0f         Free calls:%15.0f\0A\00", align 1
@.str.103 = private unnamed_addr constant [34 x i8] c"Peak memory used:   %15.0f bytes\0A\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"\0A%3d:%02d:%02d %s\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"\0D%3d:%02d:%02d %s\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c" %d of %d\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c" %ldK tokens\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c" line %d of %d\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c" at %dx%d\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c", %d supersamples\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c", %d rad. samples\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c" Photons %d\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c" (sampling %dx%d)\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"File: %s  Line: %d\0A\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"File Context (%d lines):\0A\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c".On \00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c".Off\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN12pov_frontend13MessageOutputE = dso_local constant [32 x i8] c"N12pov_frontend13MessageOutputE\00", align 1
@_ZTI21POVMS_MessageReceiver = external constant ptr
@_ZTIN12pov_frontend13MessageOutputE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12pov_frontend13MessageOutputE, ptr @_ZTI21POVMS_MessageReceiver }, align 8
@_ZTVN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEE, ptr @_ZN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEE4CallEP9POVMSDataS5_i, ptr @_ZN21POVMS_MessageReceiver7HandlerD2Ev, ptr @_ZN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEED0Ev] }, comdat, align 8
@_ZTSN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEE = linkonce_odr dso_local constant [74 x i8] c"N21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN21POVMS_MessageReceiver7HandlerE = linkonce_odr dso_local constant [34 x i8] c"N21POVMS_MessageReceiver7HandlerE\00", comdat, align 1
@_ZTIN21POVMS_MessageReceiver7HandlerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN21POVMS_MessageReceiver7HandlerE }, comdat, align 8
@_ZTIN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEE, ptr @_ZTIN21POVMS_MessageReceiver7HandlerE }, comdat, align 8

@_ZN12pov_frontend13MessageOutputD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12pov_frontend13MessageOutputD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12pov_frontend13MessageOutputC2EPv(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21POVMS_MessageReceiverC2EPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12pov_frontend13MessageOutputE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 4
  store i32 8192, ptr %3, align 8, !tbaa !8
  %4 = invoke noalias noundef nonnull dereferenceable(8192) ptr @_Znam(i64 noundef 8192) #16
          to label %5 unwind label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 5
  store ptr %4, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  store i64 72340172838076673, ptr %8, align 8
  %9 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %10 unwind label %14

10:                                               ; preds = %5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %9, i64 0, i32 2
  store ptr %0, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %9, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZN12pov_frontend13MessageOutput8InitInfoEP9POVMSDataS2_i to i64), ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %9, i64 0, i32 1, i32 1
  store i64 0, ptr %13, align 8, !tbaa !18
  invoke void @_ZN21POVMS_MessageReceiver12AddNodeFrontEjjPNS_9HandlerOOEPNS_7HandlerE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1298756451, i32 noundef 1231964526, ptr noundef null, ptr noundef nonnull %9)
          to label %16 unwind label %14

14:                                               ; preds = %78, %76, %72, %70, %66, %64, %60, %58, %54, %52, %48, %46, %42, %40, %36, %34, %30, %28, %24, %22, %18, %16, %10, %5, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN21POVMS_MessageReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %83 unwind label %84

16:                                               ; preds = %10
  %17 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %18 unwind label %14

18:                                               ; preds = %16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %17, i64 0, i32 2
  store ptr %0, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %17, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZN12pov_frontend13MessageOutput13RenderOptionsEP9POVMSDataS2_i to i64), ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %17, i64 0, i32 1, i32 1
  store i64 0, ptr %21, align 8, !tbaa !18
  invoke void @_ZN21POVMS_MessageReceiver12AddNodeFrontEjjPNS_9HandlerOOEPNS_7HandlerE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1333097584, i32 noundef 1380937844, ptr noundef null, ptr noundef nonnull %17)
          to label %22 unwind label %14

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %24 unwind label %14

24:                                               ; preds = %22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEE, i64 0, inrange i32 0, i64 2), ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %23, i64 0, i32 2
  store ptr %0, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %23, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZN12pov_frontend13MessageOutput13RenderStartedEP9POVMSDataS2_i to i64), ptr %26, align 8, !tbaa !18
  %27 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %23, i64 0, i32 1, i32 1
  store i64 0, ptr %27, align 8, !tbaa !18
  invoke void @_ZN21POVMS_MessageReceiver12AddNodeFrontEjjPNS_9HandlerOOEPNS_7HandlerE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1333097584, i32 noundef 1381135726, ptr noundef null, ptr noundef nonnull %23)
          to label %28 unwind label %14

28:                                               ; preds = %24
  %29 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %30 unwind label %14

30:                                               ; preds = %28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEE, i64 0, inrange i32 0, i64 2), ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %29, i64 0, i32 2
  store ptr %0, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %29, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZN12pov_frontend13MessageOutput15FrameStatisticsEP9POVMSDataS2_i to i64), ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %29, i64 0, i32 1, i32 1
  store i64 0, ptr %33, align 8, !tbaa !18
  invoke void @_ZN21POVMS_MessageReceiver12AddNodeFrontEjjPNS_9HandlerOOEPNS_7HandlerE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1333097584, i32 noundef 1179874401, ptr noundef null, ptr noundef nonnull %29)
          to label %34 unwind label %14

34:                                               ; preds = %30
  %35 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %36 unwind label %14

36:                                               ; preds = %34
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEE, i64 0, inrange i32 0, i64 2), ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %35, i64 0, i32 2
  store ptr %0, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %35, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZN12pov_frontend13MessageOutput15ParseStatisticsEP9POVMSDataS2_i to i64), ptr %38, align 8, !tbaa !18
  %39 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %35, i64 0, i32 1, i32 1
  store i64 0, ptr %39, align 8, !tbaa !18
  invoke void @_ZN21POVMS_MessageReceiver12AddNodeFrontEjjPNS_9HandlerOOEPNS_7HandlerE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1333097584, i32 noundef 1347646561, ptr noundef null, ptr noundef nonnull %35)
          to label %40 unwind label %14

40:                                               ; preds = %36
  %41 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %42 unwind label %14

42:                                               ; preds = %40
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEE, i64 0, inrange i32 0, i64 2), ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %41, i64 0, i32 2
  store ptr %0, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %41, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZN12pov_frontend13MessageOutput16RenderStatisticsEP9POVMSDataS2_i to i64), ptr %44, align 8, !tbaa !18
  %45 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %41, i64 0, i32 1, i32 1
  store i64 0, ptr %45, align 8, !tbaa !18
  invoke void @_ZN21POVMS_MessageReceiver12AddNodeFrontEjjPNS_9HandlerOOEPNS_7HandlerE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1333097584, i32 noundef 1381200993, ptr noundef null, ptr noundef nonnull %41)
          to label %46 unwind label %14

46:                                               ; preds = %42
  %47 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %48 unwind label %14

48:                                               ; preds = %46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEE, i64 0, inrange i32 0, i64 2), ptr %47, align 8, !tbaa !5
  %49 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %47, i64 0, i32 2
  store ptr %0, ptr %49, align 8, !tbaa !15
  %50 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %47, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZN12pov_frontend13MessageOutput10RenderDoneEP9POVMSDataS2_i to i64), ptr %50, align 8, !tbaa !18
  %51 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %47, i64 0, i32 1, i32 1
  store i64 0, ptr %51, align 8, !tbaa !18
  invoke void @_ZN21POVMS_MessageReceiver11AddNodeBackEjjPNS_9HandlerOOEPNS_7HandlerE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1333097584, i32 noundef 1380281956, ptr noundef null, ptr noundef nonnull %47)
          to label %52 unwind label %14

52:                                               ; preds = %48
  %53 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %54 unwind label %14

54:                                               ; preds = %52
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEE, i64 0, inrange i32 0, i64 2), ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %53, i64 0, i32 2
  store ptr %0, ptr %55, align 8, !tbaa !15
  %56 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %53, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZN12pov_frontend13MessageOutput8ProgressEP9POVMSDataS2_i to i64), ptr %56, align 8, !tbaa !18
  %57 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %53, i64 0, i32 1, i32 1
  store i64 0, ptr %57, align 8, !tbaa !18
  invoke void @_ZN21POVMS_MessageReceiver12AddNodeFrontEjjPNS_9HandlerOOEPNS_7HandlerE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1333097584, i32 noundef 1349676903, ptr noundef null, ptr noundef nonnull %53)
          to label %58 unwind label %14

58:                                               ; preds = %54
  %59 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %60 unwind label %14

60:                                               ; preds = %58
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEE, i64 0, inrange i32 0, i64 2), ptr %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %59, i64 0, i32 2
  store ptr %0, ptr %61, align 8, !tbaa !15
  %62 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %59, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZN12pov_frontend13MessageOutput7WarningEP9POVMSDataS2_i to i64), ptr %62, align 8, !tbaa !18
  %63 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %59, i64 0, i32 1, i32 1
  store i64 0, ptr %63, align 8, !tbaa !18
  invoke void @_ZN21POVMS_MessageReceiver12AddNodeFrontEjjPNS_9HandlerOOEPNS_7HandlerE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1333097584, i32 noundef 1466004078, ptr noundef null, ptr noundef nonnull %59)
          to label %64 unwind label %14

64:                                               ; preds = %60
  %65 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %66 unwind label %14

66:                                               ; preds = %64
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEE, i64 0, inrange i32 0, i64 2), ptr %65, align 8, !tbaa !5
  %67 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %65, i64 0, i32 2
  store ptr %0, ptr %67, align 8, !tbaa !15
  %68 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %65, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZN12pov_frontend13MessageOutput5ErrorEP9POVMSDataS2_i to i64), ptr %68, align 8, !tbaa !18
  %69 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %65, i64 0, i32 1, i32 1
  store i64 0, ptr %69, align 8, !tbaa !18
  invoke void @_ZN21POVMS_MessageReceiver12AddNodeFrontEjjPNS_9HandlerOOEPNS_7HandlerE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1333097584, i32 noundef 1165128279, ptr noundef null, ptr noundef nonnull %65)
          to label %70 unwind label %14

70:                                               ; preds = %66
  %71 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %72 unwind label %14

72:                                               ; preds = %70
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEE, i64 0, inrange i32 0, i64 2), ptr %71, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %71, i64 0, i32 2
  store ptr %0, ptr %73, align 8, !tbaa !15
  %74 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %71, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZN12pov_frontend13MessageOutput10FatalErrorEP9POVMSDataS2_i to i64), ptr %74, align 8, !tbaa !18
  %75 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %71, i64 0, i32 1, i32 1
  store i64 0, ptr %75, align 8, !tbaa !18
  invoke void @_ZN21POVMS_MessageReceiver12AddNodeFrontEjjPNS_9HandlerOOEPNS_7HandlerE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1333097584, i32 noundef 1165128262, ptr noundef null, ptr noundef nonnull %71)
          to label %76 unwind label %14

76:                                               ; preds = %72
  %77 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %78 unwind label %14

78:                                               ; preds = %76
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEE, i64 0, inrange i32 0, i64 2), ptr %77, align 8, !tbaa !5
  %79 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %77, i64 0, i32 2
  store ptr %0, ptr %79, align 8, !tbaa !15
  %80 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %77, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZN12pov_frontend13MessageOutput9DebugInfoEP9POVMSDataS2_i to i64), ptr %80, align 8, !tbaa !18
  %81 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %77, i64 0, i32 1, i32 1
  store i64 0, ptr %81, align 8, !tbaa !18
  invoke void @_ZN21POVMS_MessageReceiver12AddNodeFrontEjjPNS_9HandlerOOEPNS_7HandlerE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1333097584, i32 noundef 1147303271, ptr noundef null, ptr noundef nonnull %77)
          to label %82 unwind label %14

82:                                               ; preds = %78
  ret void

83:                                               ; preds = %14
  resume { ptr, i32 } %15

84:                                               ; preds = %14
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #17
  unreachable
}

declare void @_ZN21POVMS_MessageReceiverC2EPv(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12pov_frontend13MessageOutput8InitInfoEP9POVMSDataS2_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %0, ptr noundef %1, ptr nocapture readnone %2, i32 %3) #0 align 2 {
  %5 = alloca %struct.POVMSData, align 8
  %6 = alloca %struct.POVMSData, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  %10 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %14

14:                                               ; preds = %13, %4
  %15 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 7
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %19

19:                                               ; preds = %14, %18
  %20 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 2
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %15, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %28

28:                                               ; preds = %24, %27
  store i32 1024, ptr %9, align 4, !tbaa !20
  store i8 0, ptr %7, align 16, !tbaa !21
  %29 = call noundef i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(ptr noundef %1, i32 noundef 1131377253, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %7)
  br label %32

32:                                               ; preds = %31, %28
  store i32 1024, ptr %9, align 4, !tbaa !20
  store i8 0, ptr %7, align 16, !tbaa !21
  %33 = call noundef i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(ptr noundef %1, i32 noundef 1163163764, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %7)
  br label %36

36:                                               ; preds = %35, %32
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 0, ptr noundef nonnull @.str.1)
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 0, ptr noundef nonnull @.str.2)
  %37 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1349675373)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %73

39:                                               ; preds = %36
  store i32 0, ptr %8, align 4, !tbaa !20
  %40 = call noundef i32 @_Z19POVMSAttrList_CountP9POVMSDataPi(ptr noundef nonnull %5, ptr noundef nonnull %8)
  %41 = icmp ne i32 %40, 0
  %42 = load i32, ptr %8, align 4
  %43 = icmp slt i32 %42, 1
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %71, label %45

45:                                               ; preds = %39, %67
  %46 = phi i32 [ %69, %67 ], [ %42, %39 ]
  %47 = phi i32 [ %68, %67 ], [ 1, %39 ]
  %48 = icmp sgt i32 %47, %46
  br i1 %48, label %67, label %49

49:                                               ; preds = %45, %60
  %50 = phi i32 [ %61, %60 ], [ 0, %45 ]
  %51 = phi i32 [ %62, %60 ], [ %47, %45 ]
  %52 = call noundef i32 @_Z20POVMSAttrList_GetNthP9POVMSDataiS0_(ptr noundef nonnull %5, i32 noundef %51, ptr noundef nonnull %6)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  store i32 1023, ptr %9, align 4, !tbaa !20
  store i8 0, ptr %7, align 16, !tbaa !21
  %55 = call noundef i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(ptr noundef nonnull %6, i32 noundef 1129534546, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %7)
  br label %58

58:                                               ; preds = %57, %54
  %59 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %6)
  br label %60

60:                                               ; preds = %49, %58
  %61 = add nuw nsw i32 %50, 1
  %62 = add nsw i32 %51, 1
  %63 = icmp ult i32 %50, 3
  %64 = load i32, ptr %8, align 4
  %65 = icmp slt i32 %51, %64
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %49, label %67

67:                                               ; preds = %60, %45
  %68 = phi i32 [ %47, %45 ], [ %62, %60 ]
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 0, ptr noundef nonnull @.str.1)
  %69 = load i32, ptr %8, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %45

71:                                               ; preds = %67, %39
  %72 = call noundef i32 @_Z20POVMSAttrList_DeleteP9POVMSData(ptr noundef nonnull %5)
  br label %73

73:                                               ; preds = %71, %36
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 0, ptr noundef nonnull @.str.1)
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 0, ptr noundef nonnull @.str.4)
  %74 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1131376244)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %110

76:                                               ; preds = %73
  store i32 0, ptr %8, align 4, !tbaa !20
  %77 = call noundef i32 @_Z19POVMSAttrList_CountP9POVMSDataPi(ptr noundef nonnull %5, ptr noundef nonnull %8)
  %78 = icmp ne i32 %77, 0
  %79 = load i32, ptr %8, align 4
  %80 = icmp slt i32 %79, 1
  %81 = select i1 %78, i1 true, i1 %80
  br i1 %81, label %108, label %82

82:                                               ; preds = %76, %104
  %83 = phi i32 [ %106, %104 ], [ %79, %76 ]
  %84 = phi i32 [ %105, %104 ], [ 1, %76 ]
  %85 = icmp sgt i32 %84, %83
  br i1 %85, label %104, label %86

86:                                               ; preds = %82, %97
  %87 = phi i32 [ %98, %97 ], [ 0, %82 ]
  %88 = phi i32 [ %99, %97 ], [ %84, %82 ]
  %89 = call noundef i32 @_Z20POVMSAttrList_GetNthP9POVMSDataiS0_(ptr noundef nonnull %5, i32 noundef %88, ptr noundef nonnull %6)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  store i32 1023, ptr %9, align 4, !tbaa !20
  store i8 0, ptr %7, align 16, !tbaa !21
  %92 = call noundef i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(ptr noundef nonnull %6, i32 noundef 1129534546, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %7)
  br label %95

95:                                               ; preds = %94, %91
  %96 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %6)
  br label %97

97:                                               ; preds = %86, %95
  %98 = add nuw nsw i32 %87, 1
  %99 = add nsw i32 %88, 1
  %100 = icmp ult i32 %87, 3
  %101 = load i32, ptr %8, align 4
  %102 = icmp slt i32 %88, %101
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %86, label %104

104:                                              ; preds = %97, %82
  %105 = phi i32 [ %84, %82 ], [ %99, %97 ]
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 0, ptr noundef nonnull @.str.1)
  %106 = load i32, ptr %8, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %82

108:                                              ; preds = %104, %76
  %109 = call noundef i32 @_Z20POVMSAttrList_DeleteP9POVMSData(ptr noundef nonnull %5)
  br label %110

110:                                              ; preds = %108, %73
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 0, ptr noundef nonnull @.str.1)
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 0, ptr noundef nonnull @.str.5)
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 0, ptr noundef nonnull @.str.1)
  %111 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1229739621)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %138

113:                                              ; preds = %110
  store i32 0, ptr %8, align 4, !tbaa !20
  %114 = call noundef i32 @_Z19POVMSAttrList_CountP9POVMSDataPi(ptr noundef nonnull %5, ptr noundef nonnull %8)
  %115 = icmp eq i32 %114, 0
  %116 = load i32, ptr %8, align 4
  %117 = icmp sgt i32 %116, 0
  %118 = select i1 %115, i1 %117, i1 false
  br i1 %118, label %119, label %136

119:                                              ; preds = %113
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 0, ptr noundef nonnull @.str.6)
  %120 = load i32, ptr %8, align 4, !tbaa !20
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %136, label %122

122:                                              ; preds = %119, %132
  %123 = phi i32 [ %133, %132 ], [ 1, %119 ]
  %124 = call noundef i32 @_Z20POVMSAttrList_GetNthP9POVMSDataiS0_(ptr noundef nonnull %5, i32 noundef %123, ptr noundef nonnull %6)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  store i32 1023, ptr %9, align 4, !tbaa !20
  store i8 0, ptr %7, align 16, !tbaa !21
  %127 = call noundef i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(ptr noundef nonnull %6, i32 noundef 1129534546, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull %7)
  br label %130

130:                                              ; preds = %129, %126
  %131 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %6)
  br label %132

132:                                              ; preds = %122, %130
  %133 = add nuw nsw i32 %123, 1
  %134 = load i32, ptr %8, align 4, !tbaa !20
  %135 = icmp slt i32 %123, %134
  br i1 %135, label %122, label %136

136:                                              ; preds = %132, %119, %113
  %137 = call noundef i32 @_Z20POVMSAttrList_DeleteP9POVMSData(ptr noundef nonnull %5)
  br label %138

138:                                              ; preds = %136, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12pov_frontend13MessageOutput13RenderOptionsEP9POVMSDataS2_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %0, ptr noundef %1, ptr nocapture readnone %2, i32 %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.POVMSData, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca [1024 x i8], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.POVMSData, align 8
  %26 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #18
  %27 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %4
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  br label %31

31:                                               ; preds = %30, %4
  %32 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 7
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  br label %36

36:                                               ; preds = %31, %35
  %37 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 2
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %32, align 8, !tbaa !19
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  br label %45

45:                                               ; preds = %41, %44
  tail call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.8)
  store float 0.000000e+00, ptr %17, align 4, !tbaa !22
  store i32 1024, ptr %23, align 4, !tbaa !20
  store i8 0, ptr %22, align 16, !tbaa !21
  %46 = call noundef i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(ptr noundef %1, i32 noundef 1229344353, ptr noundef nonnull %22, ptr noundef nonnull %23)
  %47 = call noundef i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(ptr noundef %1, i32 noundef 1449489011, ptr noundef nonnull %17)
  %48 = load float, ptr %17, align 4, !tbaa !22
  %49 = fpext float %48 to double
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull %22, double noundef %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #18
  store i32 0, ptr %13, align 4, !tbaa !20
  %50 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %1, i32 noundef 1382892132, ptr noundef nonnull %13)
  %51 = icmp eq i32 %50, 0
  %52 = load i32, ptr %13, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %51, i1 %53, i1 false
  %55 = select i1 %54, ptr @.str.116, ptr @.str.117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #18
  store i32 0, ptr %12, align 4, !tbaa !20
  %56 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %1, i32 noundef 1399876693, ptr noundef nonnull %12)
  %57 = icmp eq i32 %56, 0
  %58 = load i32, ptr %12, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %57, i1 %59, i1 false
  %61 = select i1 %60, ptr @.str.116, ptr @.str.117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull %55, ptr noundef nonnull %61)
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.11)
  %62 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef %1, ptr noundef nonnull %14, i32 noundef 1281974864)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %86

64:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #18
  store i32 0, ptr %24, align 4, !tbaa !20
  %65 = call noundef i32 @_Z19POVMSAttrList_CountP9POVMSDataPi(ptr noundef nonnull %14, ptr noundef nonnull %24)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #18
  %68 = load i32, ptr %24, align 4, !tbaa !20
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %83, label %70

70:                                               ; preds = %67, %78
  %71 = phi i64 [ %79, %78 ], [ 1, %67 ]
  %72 = trunc i64 %71 to i32
  %73 = call noundef i32 @_Z20POVMSAttrList_GetNthP9POVMSDataiS0_(ptr noundef nonnull %14, i32 noundef %72, ptr noundef nonnull %25)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  store i32 1023, ptr %23, align 4, !tbaa !20
  store i8 0, ptr %22, align 16, !tbaa !21
  %76 = call noundef i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(ptr noundef nonnull %25, i32 noundef 1129534546, ptr noundef nonnull %22, ptr noundef nonnull %23)
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.12, ptr noundef nonnull %22)
  %77 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %25)
  br label %78

78:                                               ; preds = %70, %75
  %79 = add nuw nsw i64 %71, 1
  %80 = load i32, ptr %24, align 4, !tbaa !20
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %71, %81
  br i1 %82, label %70, label %83

83:                                               ; preds = %78, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #18
  br label %84

84:                                               ; preds = %83, %64
  %85 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #18
  br label %86

86:                                               ; preds = %84, %45
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.13)
  %87 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1466524788, ptr noundef nonnull %15)
  %88 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1214605671, ptr noundef nonnull %16)
  %89 = call noundef i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(ptr noundef %1, i32 noundef 1416589344, ptr noundef nonnull %17)
  %90 = call noundef i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(ptr noundef %1, i32 noundef 1114600564, ptr noundef nonnull %18)
  %91 = call noundef i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(ptr noundef %1, i32 noundef 1281713780, ptr noundef nonnull %19)
  %92 = call noundef i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(ptr noundef %1, i32 noundef 1382639464, ptr noundef nonnull %20)
  %93 = load i32, ptr %15, align 4, !tbaa !20
  %94 = load i32, ptr %16, align 4, !tbaa !20
  %95 = load float, ptr %17, align 4, !tbaa !22
  %96 = fadd float %95, 1.000000e+00
  %97 = fptosi float %96 to i32
  %98 = load float, ptr %18, align 4, !tbaa !22
  %99 = fptosi float %98 to i32
  %100 = load float, ptr %19, align 4, !tbaa !22
  %101 = fadd float %100, 1.000000e+00
  %102 = fptosi float %101 to i32
  %103 = load float, ptr %20, align 4, !tbaa !22
  %104 = fptosi float %103 to i32
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.14, i32 noundef %93, i32 noundef %94, i32 noundef %97, i32 noundef %99, i32 noundef %102, i32 noundef %104)
  %105 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1330009209, ptr noundef nonnull %15)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %86
  %108 = load i32, ptr %15, align 4, !tbaa !20
  %109 = call i32 @tolower(i32 noundef %108) #19
  %110 = trunc i32 %109 to i8
  br label %111

111:                                              ; preds = %107, %86
  %112 = phi i8 [ %110, %107 ], [ undef, %86 ]
  %113 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1112556399, ptr noundef nonnull %15)
  %114 = icmp eq i32 %113, 0
  %115 = load i32, ptr %15, align 4
  %116 = select i1 %114, i32 %115, i32 undef
  %117 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1330004847, ptr noundef nonnull %15)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %111
  %120 = sext i8 %112 to i32
  %121 = call i32 @toupper(i32 noundef %120) #19
  %122 = icmp eq i32 %121, 74
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load i32, ptr %15, align 4, !tbaa !20
  %125 = call i32 @llvm.smax.i32(i32 %124, i32 0)
  %126 = call i32 @llvm.umin.i32(i32 %125, i32 100)
  br label %127

127:                                              ; preds = %119, %123, %111
  %128 = phi i32 [ %126, %123 ], [ %116, %119 ], [ %116, %111 ]
  store i32 0, ptr %21, align 4, !tbaa !20
  %129 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %1, i32 noundef 1330933574, ptr noundef nonnull %21)
  %130 = load i32, ptr %21, align 4, !tbaa !20
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %157

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %26) #18
  store i32 1023, ptr %23, align 4, !tbaa !20
  store i8 0, ptr %26, align 16, !tbaa !21
  %133 = call noundef i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(ptr noundef %1, i32 noundef 1330667892, ptr noundef nonnull %26, ptr noundef nonnull %23)
  store i32 1023, ptr %23, align 4, !tbaa !20
  store i8 0, ptr %22, align 16, !tbaa !21
  %134 = call noundef i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(ptr noundef %1, i32 noundef 1330007649, ptr noundef nonnull %22, ptr noundef nonnull %23)
  store i32 0, ptr %21, align 4, !tbaa !20
  %135 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %1, i32 noundef 1329687664, ptr noundef nonnull %21)
  %136 = sext i8 %112 to i32
  %137 = call i32 @toupper(i32 noundef %136) #19
  %138 = icmp eq i32 %137, 74
  %139 = load i32, ptr %21, align 4, !tbaa !20
  %140 = icmp eq i32 %139, 1
  br i1 %138, label %141, label %144

141:                                              ; preds = %132
  %142 = select i1 %140, i32 32, i32 24
  %143 = select i1 %140, ptr @.str.16, ptr @.str.15
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.24, ptr noundef nonnull %22, i32 noundef %142, i32 noundef %128, ptr noundef nonnull @.str.25, ptr noundef nonnull %143, ptr noundef nonnull @.str.19)
  br label %156

144:                                              ; preds = %132
  %145 = mul nsw i32 %128, 3
  %146 = shl nsw i32 %128, 2
  %147 = select i1 %140, i32 %146, i32 %145
  %148 = select i1 %140, ptr @.str.16, ptr @.str.15
  switch i32 %137, label %153 [
    i32 67, label %154
    i32 78, label %149
    i32 84, label %152
    i32 80, label %150
    i32 83, label %151
  ]

149:                                              ; preds = %144
  br label %154

150:                                              ; preds = %144
  br label %154

151:                                              ; preds = %144
  br label %154

152:                                              ; preds = %144
  br label %154

153:                                              ; preds = %144
  br label %154

154:                                              ; preds = %144, %153, %152, %151, %150, %149
  %155 = phi ptr [ @.str.17, %144 ], [ @.str.18, %149 ], [ @.str.20, %150 ], [ @.str.21, %151 ], [ @.str.22, %152 ], [ @.str.23, %153 ]
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef nonnull %22, i32 noundef %147, ptr noundef nonnull %148, ptr noundef nonnull %155)
  br label %156

156:                                              ; preds = %154, %141
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %26) #18
  br label %157

157:                                              ; preds = %156, %127
  store i32 0, ptr %21, align 4, !tbaa !20
  %158 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %1, i32 noundef 1147761520, ptr noundef nonnull %21)
  %159 = load i32, ptr %21, align 4, !tbaa !20
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  store float 0.000000e+00, ptr %17, align 4, !tbaa !22
  %162 = call noundef i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(ptr noundef %1, i32 noundef 1145528685, ptr noundef nonnull %17)
  %163 = load float, ptr %17, align 4, !tbaa !22
  %164 = fpext float %163 to double
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.27, double noundef %164)
  br label %166

165:                                              ; preds = %157
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.28)
  br label %166

166:                                              ; preds = %165, %161
  store i32 0, ptr %15, align 4, !tbaa !20
  %167 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1347646547, ptr noundef nonnull %15)
  %168 = load i32, ptr %15, align 4, !tbaa !20
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  store i32 0, ptr %16, align 4, !tbaa !20
  %171 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1346727507, ptr noundef nonnull %16)
  %172 = load i32, ptr %15, align 4, !tbaa !20
  %173 = load i32, ptr %16, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.29, i32 noundef %172, i32 noundef %173)
  br label %175

174:                                              ; preds = %166
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.30)
  br label %175

175:                                              ; preds = %174, %170
  store i32 0, ptr %21, align 4, !tbaa !20
  %176 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %1, i32 noundef 1128819059, ptr noundef nonnull %21)
  %177 = load i32, ptr %21, align 4, !tbaa !20
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %196

179:                                              ; preds = %175
  %180 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1212568697, ptr noundef nonnull %15)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %197

182:                                              ; preds = %179
  %183 = load i32, ptr %15, align 4, !tbaa !20
  switch i32 %183, label %188 [
    i32 67, label %189
    i32 99, label %189
    i32 84, label %184
    i32 116, label %184
    i32 78, label %185
    i32 110, label %185
    i32 80, label %186
    i32 112, label %186
    i32 83, label %187
    i32 115, label %187
  ]

184:                                              ; preds = %182, %182
  br label %189

185:                                              ; preds = %182, %182
  br label %189

186:                                              ; preds = %182, %182
  br label %189

187:                                              ; preds = %182, %182
  br label %189

188:                                              ; preds = %182
  br label %189

189:                                              ; preds = %182, %182, %188, %187, %186, %185, %184
  %190 = phi ptr [ @.str.23, %188 ], [ @.str.21, %187 ], [ @.str.20, %186 ], [ @.str.18, %185 ], [ @.str.32, %184 ], [ @.str.31, %182 ], [ @.str.31, %182 ]
  store i32 0, ptr %15, align 4, !tbaa !20
  store i32 0, ptr %16, align 4, !tbaa !20
  store i32 1023, ptr %23, align 4, !tbaa !20
  store i8 0, ptr %22, align 16, !tbaa !21
  %191 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1212633944, ptr noundef nonnull %15)
  %192 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1212633945, ptr noundef nonnull %16)
  %193 = call noundef i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(ptr noundef %1, i32 noundef 1212567137, ptr noundef nonnull %22, ptr noundef nonnull %23)
  %194 = load i32, ptr %15, align 4, !tbaa !20
  %195 = load i32, ptr %16, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.33, ptr noundef nonnull %22, ptr noundef nonnull %190, i32 noundef %194, i32 noundef %195)
  br label %197

196:                                              ; preds = %175
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.34)
  br label %197

197:                                              ; preds = %179, %189, %196
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  store i32 0, ptr %11, align 4, !tbaa !20
  %198 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %1, i32 noundef 1131376212, ptr noundef nonnull %11)
  %199 = icmp eq i32 %198, 0
  %200 = load i32, ptr %11, align 4
  %201 = icmp eq i32 %200, 1
  %202 = select i1 %199, i1 %201, i1 false
  %203 = select i1 %202, ptr @.str.116, ptr @.str.117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.35, ptr noundef nonnull %203)
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.36)
  store i32 0, ptr %15, align 4, !tbaa !20
  %204 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1366647148, ptr noundef nonnull %15)
  %205 = load i32, ptr %15, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.37, i32 noundef %205)
  store i32 0, ptr %21, align 4, !tbaa !20
  %206 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %1, i32 noundef 1114600814, ptr noundef nonnull %21)
  %207 = load i32, ptr %21, align 4, !tbaa !20
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %212

209:                                              ; preds = %197
  store i32 0, ptr %15, align 4, !tbaa !20
  %210 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1113871464, ptr noundef nonnull %15)
  %211 = load i32, ptr %15, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.38, i32 noundef %211)
  br label %213

212:                                              ; preds = %197
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.39)
  br label %213

213:                                              ; preds = %212, %209
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  store i32 0, ptr %10, align 4, !tbaa !20
  %214 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %1, i32 noundef 1279423846, ptr noundef nonnull %10)
  %215 = icmp eq i32 %214, 0
  %216 = load i32, ptr %10, align 4
  %217 = icmp eq i32 %216, 1
  %218 = select i1 %215, i1 %217, i1 false
  %219 = select i1 %218, ptr @.str.116, ptr @.str.117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.40, ptr noundef nonnull %219)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  store i32 0, ptr %9, align 4, !tbaa !20
  %220 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %1, i32 noundef 1447196006, ptr noundef nonnull %9)
  %221 = icmp eq i32 %220, 0
  %222 = load i32, ptr %9, align 4
  %223 = icmp eq i32 %222, 1
  %224 = select i1 %221, i1 %223, i1 false
  %225 = select i1 %224, ptr @.str.116, ptr @.str.117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.41, ptr noundef nonnull %225)
  store i32 0, ptr %21, align 4, !tbaa !20
  %226 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %1, i32 noundef 1447196006, ptr noundef nonnull %21)
  %227 = load i32, ptr %21, align 4, !tbaa !20
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %236

229:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  store i32 0, ptr %8, align 4, !tbaa !20
  %230 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %1, i32 noundef 1148343913, ptr noundef nonnull %8)
  %231 = icmp eq i32 %230, 0
  %232 = load i32, ptr %8, align 4
  %233 = icmp eq i32 %232, 1
  %234 = select i1 %231, i1 %233, i1 false
  %235 = select i1 %234, ptr @.str.116, ptr @.str.117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.42, ptr noundef nonnull %235)
  br label %236

236:                                              ; preds = %229, %213
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.1)
  store i32 0, ptr %21, align 4, !tbaa !20
  %237 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %1, i32 noundef 1097757801, ptr noundef nonnull %21)
  %238 = load i32, ptr %21, align 4, !tbaa !20
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %262

240:                                              ; preds = %236
  store i32 0, ptr %15, align 4, !tbaa !20
  store i32 0, ptr %16, align 4, !tbaa !20
  store float 0.000000e+00, ptr %17, align 4, !tbaa !22
  store float 0.000000e+00, ptr %18, align 4, !tbaa !22
  %241 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1094800205, ptr noundef nonnull %15)
  %242 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1094796389, ptr noundef nonnull %16)
  %243 = call noundef i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(ptr noundef %1, i32 noundef 1094800488, ptr noundef nonnull %17)
  %244 = call noundef i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(ptr noundef %1, i32 noundef 1094797889, ptr noundef nonnull %18)
  store i32 0, ptr %21, align 4, !tbaa !20
  %245 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %1, i32 noundef 1094796140, ptr noundef nonnull %21)
  %246 = load i32, ptr %15, align 4, !tbaa !20
  %247 = load float, ptr %17, align 4, !tbaa !22
  %248 = fpext float %247 to double
  %249 = load i32, ptr %16, align 4, !tbaa !20
  %250 = load float, ptr %18, align 4, !tbaa !22
  %251 = fpext float %250 to double
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.43, i32 noundef %246, double noundef %248, i32 noundef %249, double noundef %251)
  %252 = load i32, ptr %21, align 4, !tbaa !20
  %253 = icmp eq i32 %252, 1
  %254 = load i32, ptr %15, align 4, !tbaa !20
  %255 = load float, ptr %17, align 4, !tbaa !22
  %256 = fpext float %255 to double
  %257 = load i32, ptr %16, align 4, !tbaa !20
  %258 = load float, ptr %18, align 4, !tbaa !22
  %259 = fpext float %258 to double
  br i1 %253, label %260, label %261

260:                                              ; preds = %240
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.44, i32 noundef %254, double noundef %256, i32 noundef %257, double noundef %259)
  br label %263

261:                                              ; preds = %240
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.45, i32 noundef %254, double noundef %256, i32 noundef %257, double noundef %259)
  br label %263

262:                                              ; preds = %236
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.46)
  br label %263

263:                                              ; preds = %260, %261, %262
  store i32 1, ptr %15, align 4, !tbaa !20
  store i32 1, ptr %16, align 4, !tbaa !20
  store float 0.000000e+00, ptr %17, align 4, !tbaa !22
  %264 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1229353581, ptr noundef nonnull %15)
  %265 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1179021933, ptr noundef nonnull %16)
  %266 = call noundef i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(ptr noundef %1, i32 noundef 1131176811, ptr noundef nonnull %17)
  %267 = load i32, ptr %15, align 4, !tbaa !20
  %268 = icmp ne i32 %267, 1
  %269 = load i32, ptr %16, align 4
  %270 = icmp ne i32 %269, 1
  %271 = select i1 %268, i1 true, i1 %270
  br i1 %271, label %275, label %272

272:                                              ; preds = %263
  %273 = load float, ptr %17, align 4, !tbaa !22
  %274 = fcmp une float %273, 0.000000e+00
  br i1 %274, label %275, label %302

275:                                              ; preds = %272, %263
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.47)
  %276 = load i32, ptr %15, align 4, !tbaa !20
  %277 = load i32, ptr %16, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.48, i32 noundef %276, i32 noundef %277)
  store float 0.000000e+00, ptr %17, align 4, !tbaa !22
  store float 0.000000e+00, ptr %18, align 4, !tbaa !22
  %278 = call noundef i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(ptr noundef %1, i32 noundef 1229155435, ptr noundef nonnull %17)
  %279 = call noundef i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(ptr noundef %1, i32 noundef 1178823787, ptr noundef nonnull %18)
  %280 = load float, ptr %17, align 4, !tbaa !22
  %281 = fpext float %280 to double
  %282 = load float, ptr %18, align 4, !tbaa !22
  %283 = fpext float %282 to double
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.49, double noundef %281, double noundef %283)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 0, ptr %7, align 4, !tbaa !20
  %284 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %1, i32 noundef 1132031041, ptr noundef nonnull %7)
  %285 = icmp eq i32 %284, 0
  %286 = load i32, ptr %7, align 4
  %287 = icmp eq i32 %286, 1
  %288 = select i1 %285, i1 %287, i1 false
  %289 = select i1 %288, ptr @.str.116, ptr @.str.117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !20
  %290 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %1, i32 noundef 1181508690, ptr noundef nonnull %6)
  %291 = icmp eq i32 %290, 0
  %292 = load i32, ptr %6, align 4
  %293 = icmp eq i32 %292, 1
  %294 = select i1 %291, i1 %293, i1 false
  %295 = select i1 %294, ptr @.str.116, ptr @.str.117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !20
  %296 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %1, i32 noundef 1331979334, ptr noundef nonnull %5)
  %297 = icmp eq i32 %296, 0
  %298 = load i32, ptr %5, align 4
  %299 = icmp eq i32 %298, 1
  %300 = select i1 %297, i1 %299, i1 false
  %301 = select i1 %300, ptr @.str.116, ptr @.str.117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.50, ptr noundef nonnull %289, ptr noundef nonnull %295, ptr noundef nonnull %301)
  br label %304

302:                                              ; preds = %272
  %303 = fpext float %273 to double
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.51, double noundef %303)
  br label %304

304:                                              ; preds = %302, %275
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12pov_frontend13MessageOutput13RenderStartedEP9POVMSDataS2_i(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr nocapture readnone %2, i32 %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  store i32 1, ptr %11, align 4, !tbaa !20
  %13 = tail call noundef i32 @_Z17POVMSObject_ExistP9POVMSDataj(ptr noundef %1, i32 noundef 1094938478)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %1, i32 noundef 1094938478, ptr noundef nonnull %11)
  %17 = load i32, ptr %11, align 4, !tbaa !20
  br label %18

18:                                               ; preds = %15, %4
  %19 = phi i32 [ %17, %15 ], [ 1, %4 ]
  %20 = icmp ne i32 %19, 0
  %21 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 3
  %22 = zext i1 %20 to i8
  %23 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 3, i64 6
  %24 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 3, i64 5
  %25 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 3, i64 4
  %26 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 3, i64 3
  %27 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 3, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8) %21, i8 %22, i64 8, i1 false)
  store i32 1, ptr %11, align 4, !tbaa !20
  %28 = call noundef i32 @_Z17POVMSObject_ExistP9POVMSDataj(ptr noundef %1, i32 noundef 1145270126)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %1, i32 noundef 1145270126, ptr noundef nonnull %11)
  br label %32

32:                                               ; preds = %30, %18
  %33 = load i32, ptr %11, align 4, !tbaa !20
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %27, align 2, !tbaa !24
  store i32 1, ptr %11, align 4, !tbaa !20
  %36 = call noundef i32 @_Z17POVMSObject_ExistP9POVMSDataj(ptr noundef %1, i32 noundef 1178824558)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %1, i32 noundef 1178824558, ptr noundef nonnull %11)
  br label %40

40:                                               ; preds = %38, %32
  %41 = load i32, ptr %11, align 4, !tbaa !20
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %26, align 1, !tbaa !24
  store i32 1, ptr %11, align 4, !tbaa !20
  %44 = call noundef i32 @_Z17POVMSObject_ExistP9POVMSDataj(ptr noundef %1, i32 noundef 1380151150)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %1, i32 noundef 1380151150, ptr noundef nonnull %11)
  br label %48

48:                                               ; preds = %46, %40
  %49 = load i32, ptr %11, align 4, !tbaa !20
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %25, align 4, !tbaa !24
  store i32 1, ptr %11, align 4, !tbaa !20
  %52 = call noundef i32 @_Z17POVMSObject_ExistP9POVMSDataj(ptr noundef %1, i32 noundef 1396928366)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %1, i32 noundef 1396928366, ptr noundef nonnull %11)
  br label %56

56:                                               ; preds = %54, %48
  %57 = load i32, ptr %11, align 4, !tbaa !20
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %24, align 1, !tbaa !24
  store i32 1, ptr %11, align 4, !tbaa !20
  %60 = call noundef i32 @_Z17POVMSObject_ExistP9POVMSDataj(ptr noundef %1, i32 noundef 1464037230)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %1, i32 noundef 1464037230, ptr noundef nonnull %11)
  br label %64

64:                                               ; preds = %62, %56
  %65 = load i32, ptr %11, align 4, !tbaa !20
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %23, align 2, !tbaa !24
  %68 = call noundef i32 @_Z17POVMSObject_ExistP9POVMSDataj(ptr noundef %1, i32 noundef 707406378)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #18
  store i32 0, ptr %12, align 4, !tbaa !20
  %71 = call noundef i32 @_Z25POVMSUtil_GetStringLengthP9POVMSDatajPi(ptr noundef %1, i32 noundef 707406378, ptr noundef nonnull %12)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load i32, ptr %12, align 4, !tbaa !20
  %75 = call i32 @llvm.smax.i32(i32 %74, i32 -1)
  %76 = sext i32 %75 to i64
  %77 = call noalias noundef nonnull ptr @_Znam(i64 noundef %76) #16
  %78 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 0
  store ptr %77, ptr %78, align 8, !tbaa !19
  store i8 0, ptr %77, align 1, !tbaa !21
  %79 = call noundef i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(ptr noundef %1, i32 noundef 707406378, ptr noundef nonnull %77, ptr noundef nonnull %12)
  br label %82

80:                                               ; preds = %70
  %81 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 0
  store ptr null, ptr %81, align 8, !tbaa !19
  br label %82

82:                                               ; preds = %80, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  br label %85

83:                                               ; preds = %64
  %84 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 0
  store ptr null, ptr %84, align 8, !tbaa !19
  br label %85

85:                                               ; preds = %82, %83
  %86 = call noundef i32 @_Z17POVMSObject_ExistP9POVMSDataj(ptr noundef %1, i32 noundef 707406378)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 1
  store ptr null, ptr %89, align 8, !tbaa !19
  br label %103

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #18
  store i32 0, ptr %12, align 4, !tbaa !20
  %91 = call noundef i32 @_Z25POVMSUtil_GetStringLengthP9POVMSDatajPi(ptr noundef %1, i32 noundef 707406378, ptr noundef nonnull %12)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 1
  store ptr null, ptr %94, align 8, !tbaa !19
  br label %102

95:                                               ; preds = %90
  %96 = load i32, ptr %12, align 4, !tbaa !20
  %97 = call i32 @llvm.smax.i32(i32 %96, i32 -1)
  %98 = sext i32 %97 to i64
  %99 = call noalias noundef nonnull ptr @_Znam(i64 noundef %98) #16
  %100 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 1
  store ptr %99, ptr %100, align 8, !tbaa !19
  store i8 0, ptr %99, align 1, !tbaa !21
  %101 = call noundef i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(ptr noundef %1, i32 noundef 707406378, ptr noundef nonnull %99, ptr noundef nonnull %12)
  br label %102

102:                                              ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  br label %103

103:                                              ; preds = %102, %88
  %104 = call noundef i32 @_Z17POVMSObject_ExistP9POVMSDataj(ptr noundef %1, i32 noundef 1145458273)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 2
  store ptr null, ptr %107, align 8, !tbaa !19
  br label %121

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #18
  store i32 0, ptr %12, align 4, !tbaa !20
  %109 = call noundef i32 @_Z25POVMSUtil_GetStringLengthP9POVMSDatajPi(ptr noundef %1, i32 noundef 1145458273, ptr noundef nonnull %12)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 2
  store ptr null, ptr %112, align 8, !tbaa !19
  br label %120

113:                                              ; preds = %108
  %114 = load i32, ptr %12, align 4, !tbaa !20
  %115 = call i32 @llvm.smax.i32(i32 %114, i32 -1)
  %116 = sext i32 %115 to i64
  %117 = call noalias noundef nonnull ptr @_Znam(i64 noundef %116) #16
  %118 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 2
  store ptr %117, ptr %118, align 8, !tbaa !19
  store i8 0, ptr %117, align 1, !tbaa !21
  %119 = call noundef i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(ptr noundef %1, i32 noundef 1145458273, ptr noundef nonnull %117, ptr noundef nonnull %12)
  br label %120

120:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  br label %121

121:                                              ; preds = %120, %106
  %122 = call noundef i32 @_Z17POVMSObject_ExistP9POVMSDataj(ptr noundef %1, i32 noundef 1179012705)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 3
  store ptr null, ptr %125, align 8, !tbaa !19
  br label %139

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #18
  store i32 0, ptr %12, align 4, !tbaa !20
  %127 = call noundef i32 @_Z25POVMSUtil_GetStringLengthP9POVMSDatajPi(ptr noundef %1, i32 noundef 1179012705, ptr noundef nonnull %12)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 3
  store ptr null, ptr %130, align 8, !tbaa !19
  br label %138

131:                                              ; preds = %126
  %132 = load i32, ptr %12, align 4, !tbaa !20
  %133 = call i32 @llvm.smax.i32(i32 %132, i32 -1)
  %134 = sext i32 %133 to i64
  %135 = call noalias noundef nonnull ptr @_Znam(i64 noundef %134) #16
  %136 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 3
  store ptr %135, ptr %136, align 8, !tbaa !19
  store i8 0, ptr %135, align 1, !tbaa !21
  %137 = call noundef i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(ptr noundef %1, i32 noundef 1179012705, ptr noundef nonnull %135, ptr noundef nonnull %12)
  br label %138

138:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  br label %139

139:                                              ; preds = %138, %124
  %140 = call noundef i32 @_Z17POVMSObject_ExistP9POVMSDataj(ptr noundef %1, i32 noundef 1380339297)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 4
  store ptr null, ptr %143, align 8, !tbaa !19
  br label %157

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #18
  store i32 0, ptr %12, align 4, !tbaa !20
  %145 = call noundef i32 @_Z25POVMSUtil_GetStringLengthP9POVMSDatajPi(ptr noundef %1, i32 noundef 1380339297, ptr noundef nonnull %12)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 4
  store ptr null, ptr %148, align 8, !tbaa !19
  br label %156

149:                                              ; preds = %144
  %150 = load i32, ptr %12, align 4, !tbaa !20
  %151 = call i32 @llvm.smax.i32(i32 %150, i32 -1)
  %152 = sext i32 %151 to i64
  %153 = call noalias noundef nonnull ptr @_Znam(i64 noundef %152) #16
  %154 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 4
  store ptr %153, ptr %154, align 8, !tbaa !19
  store i8 0, ptr %153, align 1, !tbaa !21
  %155 = call noundef i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(ptr noundef %1, i32 noundef 1380339297, ptr noundef nonnull %153, ptr noundef nonnull %12)
  br label %156

156:                                              ; preds = %149, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  br label %157

157:                                              ; preds = %156, %142
  %158 = call noundef i32 @_Z17POVMSObject_ExistP9POVMSDataj(ptr noundef %1, i32 noundef 1397116513)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 5
  store ptr null, ptr %161, align 8, !tbaa !19
  br label %175

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #18
  store i32 0, ptr %12, align 4, !tbaa !20
  %163 = call noundef i32 @_Z25POVMSUtil_GetStringLengthP9POVMSDatajPi(ptr noundef %1, i32 noundef 1397116513, ptr noundef nonnull %12)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 5
  store ptr null, ptr %166, align 8, !tbaa !19
  br label %174

167:                                              ; preds = %162
  %168 = load i32, ptr %12, align 4, !tbaa !20
  %169 = call i32 @llvm.smax.i32(i32 %168, i32 -1)
  %170 = sext i32 %169 to i64
  %171 = call noalias noundef nonnull ptr @_Znam(i64 noundef %170) #16
  %172 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 5
  store ptr %171, ptr %172, align 8, !tbaa !19
  store i8 0, ptr %171, align 1, !tbaa !21
  %173 = call noundef i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(ptr noundef %1, i32 noundef 1397116513, ptr noundef nonnull %171, ptr noundef nonnull %12)
  br label %174

174:                                              ; preds = %167, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  br label %175

175:                                              ; preds = %174, %160
  %176 = call noundef i32 @_Z17POVMSObject_ExistP9POVMSDataj(ptr noundef %1, i32 noundef 1464225377)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 6
  store ptr null, ptr %179, align 8, !tbaa !19
  br label %193

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #18
  store i32 0, ptr %12, align 4, !tbaa !20
  %181 = call noundef i32 @_Z25POVMSUtil_GetStringLengthP9POVMSDatajPi(ptr noundef %1, i32 noundef 1464225377, ptr noundef nonnull %12)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 6
  store ptr null, ptr %184, align 8, !tbaa !19
  br label %192

185:                                              ; preds = %180
  %186 = load i32, ptr %12, align 4, !tbaa !20
  %187 = call i32 @llvm.smax.i32(i32 %186, i32 -1)
  %188 = sext i32 %187 to i64
  %189 = call noalias noundef nonnull ptr @_Znam(i64 noundef %188) #16
  %190 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 6
  store ptr %189, ptr %190, align 8, !tbaa !19
  store i8 0, ptr %189, align 1, !tbaa !21
  %191 = call noundef i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(ptr noundef %1, i32 noundef 1464225377, ptr noundef nonnull %189, ptr noundef nonnull %12)
  br label %192

192:                                              ; preds = %185, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  br label %193

193:                                              ; preds = %192, %178
  %194 = call noundef i32 @_Z17POVMSObject_ExistP9POVMSDataj(ptr noundef %1, i32 noundef 1095126625)
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 7
  store ptr null, ptr %197, align 8, !tbaa !19
  br label %211

198:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #18
  store i32 0, ptr %12, align 4, !tbaa !20
  %199 = call noundef i32 @_Z25POVMSUtil_GetStringLengthP9POVMSDatajPi(ptr noundef %1, i32 noundef 1095126625, ptr noundef nonnull %12)
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 7
  store ptr null, ptr %202, align 8, !tbaa !19
  br label %210

203:                                              ; preds = %198
  %204 = load i32, ptr %12, align 4, !tbaa !20
  %205 = call i32 @llvm.smax.i32(i32 %204, i32 -1)
  %206 = sext i32 %205 to i64
  %207 = call noalias noundef nonnull ptr @_Znam(i64 noundef %206) #16
  %208 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 7
  store ptr %207, ptr %208, align 8, !tbaa !19
  store i8 0, ptr %207, align 1, !tbaa !21
  %209 = call noundef i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(ptr noundef %1, i32 noundef 1095126625, ptr noundef nonnull %207, ptr noundef nonnull %12)
  br label %210

210:                                              ; preds = %203, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  br label %211

211:                                              ; preds = %210, %196
  store i32 0, ptr %11, align 4, !tbaa !20
  %212 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %1, i32 noundef 1131376212, ptr noundef nonnull %11)
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i32, ptr %11, align 4, !tbaa !20
  %216 = icmp ne i32 %215, 0
  br label %218

217:                                              ; preds = %211
  store i32 0, ptr %11, align 4, !tbaa !20
  br label %218

218:                                              ; preds = %214, %217
  %219 = phi i1 [ %216, %214 ], [ false, %217 ]
  %220 = load ptr, ptr %0, align 8, !tbaa !5
  %221 = getelementptr inbounds ptr, ptr %220, i64 2
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(256) %0, i1 noundef zeroext %219)
  %223 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 1
  %224 = load ptr, ptr %223, align 8, !tbaa !19
  %225 = icmp eq ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %218
  call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %224)
  br label %227

227:                                              ; preds = %226, %218
  %228 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 7
  %229 = load ptr, ptr %228, align 8, !tbaa !19
  %230 = icmp eq ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %227
  call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %229)
  br label %232

232:                                              ; preds = %227, %231
  %233 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 2
  %234 = load ptr, ptr %233, align 8, !tbaa !19
  %235 = icmp eq ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %234)
  br label %237

237:                                              ; preds = %236, %232
  %238 = load ptr, ptr %228, align 8, !tbaa !19
  %239 = icmp eq ptr %238, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %238)
  br label %241

241:                                              ; preds = %237, %240
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.52)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  store i32 0, ptr %10, align 4, !tbaa !20
  %242 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %1, i32 noundef 1094938478, ptr noundef nonnull %10)
  %243 = icmp ne i32 %242, 0
  %244 = load i32, ptr %10, align 4
  %245 = icmp eq i32 %244, 1
  %246 = select i1 %243, i1 true, i1 %245
  %247 = select i1 %246, ptr @.str.116, ptr @.str.117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.53, ptr noundef nonnull %247)
  %248 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 7
  %249 = load ptr, ptr %248, align 8, !tbaa !19
  %250 = icmp eq ptr %249, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %241
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.54, ptr noundef nonnull %249)
  br label %253

252:                                              ; preds = %241
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.1)
  br label %253

253:                                              ; preds = %252, %251
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  store i32 0, ptr %9, align 4, !tbaa !20
  %254 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %1, i32 noundef 1145270126, ptr noundef nonnull %9)
  %255 = icmp ne i32 %254, 0
  %256 = load i32, ptr %9, align 4
  %257 = icmp eq i32 %256, 1
  %258 = select i1 %255, i1 true, i1 %257
  %259 = select i1 %258, ptr @.str.116, ptr @.str.117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.55, ptr noundef nonnull %259)
  %260 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 2
  %261 = load ptr, ptr %260, align 8, !tbaa !19
  %262 = icmp eq ptr %261, null
  br i1 %262, label %264, label %263

263:                                              ; preds = %253
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.54, ptr noundef nonnull %261)
  br label %265

264:                                              ; preds = %253
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.1)
  br label %265

265:                                              ; preds = %264, %263
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  store i32 0, ptr %8, align 4, !tbaa !20
  %266 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %1, i32 noundef 1178824558, ptr noundef nonnull %8)
  %267 = icmp ne i32 %266, 0
  %268 = load i32, ptr %8, align 4
  %269 = icmp eq i32 %268, 1
  %270 = select i1 %267, i1 true, i1 %269
  %271 = select i1 %270, ptr @.str.116, ptr @.str.117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.56, ptr noundef nonnull %271)
  %272 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 3
  %273 = load ptr, ptr %272, align 8, !tbaa !19
  %274 = icmp eq ptr %273, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %265
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.54, ptr noundef nonnull %273)
  br label %277

276:                                              ; preds = %265
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.1)
  br label %277

277:                                              ; preds = %276, %275
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 0, ptr %7, align 4, !tbaa !20
  %278 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %1, i32 noundef 1380151150, ptr noundef nonnull %7)
  %279 = icmp ne i32 %278, 0
  %280 = load i32, ptr %7, align 4
  %281 = icmp eq i32 %280, 1
  %282 = select i1 %279, i1 true, i1 %281
  %283 = select i1 %282, ptr @.str.116, ptr @.str.117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.57, ptr noundef nonnull %283)
  %284 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 4
  %285 = load ptr, ptr %284, align 8, !tbaa !19
  %286 = icmp eq ptr %285, null
  br i1 %286, label %288, label %287

287:                                              ; preds = %277
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.54, ptr noundef nonnull %285)
  br label %289

288:                                              ; preds = %277
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.1)
  br label %289

289:                                              ; preds = %288, %287
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !20
  %290 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %1, i32 noundef 1396928366, ptr noundef nonnull %6)
  %291 = icmp ne i32 %290, 0
  %292 = load i32, ptr %6, align 4
  %293 = icmp eq i32 %292, 1
  %294 = select i1 %291, i1 true, i1 %293
  %295 = select i1 %294, ptr @.str.116, ptr @.str.117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.58, ptr noundef nonnull %295)
  %296 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 5
  %297 = load ptr, ptr %296, align 8, !tbaa !19
  %298 = icmp eq ptr %297, null
  br i1 %298, label %300, label %299

299:                                              ; preds = %289
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.54, ptr noundef nonnull %297)
  br label %301

300:                                              ; preds = %289
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.1)
  br label %301

301:                                              ; preds = %300, %299
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !20
  %302 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %1, i32 noundef 1464037230, ptr noundef nonnull %5)
  %303 = icmp ne i32 %302, 0
  %304 = load i32, ptr %5, align 4
  %305 = icmp eq i32 %304, 1
  %306 = select i1 %303, i1 true, i1 %305
  %307 = select i1 %306, ptr @.str.116, ptr @.str.117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.59, ptr noundef nonnull %307)
  %308 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 2, i64 6
  %309 = load ptr, ptr %308, align 8, !tbaa !19
  %310 = icmp eq ptr %309, null
  br i1 %310, label %312, label %311

311:                                              ; preds = %301
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.54, ptr noundef nonnull %309)
  br label %313

312:                                              ; preds = %301
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 4, ptr noundef nonnull @.str.1)
  br label %313

313:                                              ; preds = %312, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12pov_frontend13MessageOutput15FrameStatisticsEP9POVMSDataS2_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %0, ptr noundef %1, ptr nocapture readnone %2, i32 %3) #0 align 2 {
  %5 = alloca %struct.POVMSData, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !20
  %7 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %11

11:                                               ; preds = %10, %4
  %12 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 7
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %16

16:                                               ; preds = %11, %15
  %17 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %12, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %25

25:                                               ; preds = %21, %24
  %26 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1179937133)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.60)
  %29 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef nonnull %5, i32 noundef 1348563540, ptr noundef nonnull %6)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4, !tbaa !20
  %33 = sdiv i32 %32, 3600
  %34 = sdiv i32 %32, 60
  %35 = srem i32 %34, 60
  %36 = srem i32 %32, 60
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.61, i32 noundef %33, i32 noundef %35, i32 noundef %36, i32 noundef %32)
  %37 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef nonnull %5, i32 noundef 1349021524, ptr noundef nonnull %6)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %31
  %40 = load i32, ptr %6, align 4, !tbaa !20
  %41 = sdiv i32 %40, 3600
  %42 = sdiv i32 %40, 60
  %43 = srem i32 %42, 60
  %44 = srem i32 %40, 60
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.62, i32 noundef %41, i32 noundef %43, i32 noundef %44, i32 noundef %40)
  %45 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef nonnull %5, i32 noundef 1416782164, ptr noundef nonnull %6)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = load i32, ptr %6, align 4, !tbaa !20
  %49 = sdiv i32 %48, 3600
  %50 = sdiv i32 %48, 60
  %51 = srem i32 %50, 60
  %52 = srem i32 %48, 60
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.63, i32 noundef %49, i32 noundef %51, i32 noundef %52, i32 noundef %48)
  %53 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef nonnull %5, i32 noundef 1416590420, ptr noundef nonnull %6)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %39, %31, %28, %25, %47
  %56 = phi i32 [ %53, %47 ], [ %45, %39 ], [ %37, %31 ], [ %29, %28 ], [ %26, %25 ]
  %57 = call noundef i32 @_Z18POVMSObject_DeleteP9POVMSData(ptr noundef nonnull %5)
  %58 = call ptr @__cxa_allocate_exception(i64 4) #18
  store i32 %56, ptr %58, align 16, !tbaa !20
  call void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIi, ptr null) #20
  unreachable

59:                                               ; preds = %47
  %60 = load i32, ptr %6, align 4, !tbaa !20
  %61 = sdiv i32 %60, 3600
  %62 = sdiv i32 %60, 60
  %63 = srem i32 %62, 60
  %64 = srem i32 %60, 60
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.64, i32 noundef %61, i32 noundef %63, i32 noundef %64, i32 noundef %60)
  %65 = call noundef i32 @_Z18POVMSObject_DeleteP9POVMSData(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12pov_frontend13MessageOutput15ParseStatisticsEP9POVMSDataS2_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %0, ptr noundef %1, ptr nocapture readnone %2, i32 %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 0, ptr %7, align 4, !tbaa !20
  %8 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %12

12:                                               ; preds = %11, %4
  %13 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 7
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %17

17:                                               ; preds = %12, %16
  %18 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 2
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr %13, align 8, !tbaa !19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  br label %26

26:                                               ; preds = %22, %25
  %27 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1181306722, ptr noundef nonnull %6)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1231966050, ptr noundef nonnull %7)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1281971055, ptr noundef nonnull %5)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.65)
  %36 = load i32, ptr %6, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.66, i32 noundef %36)
  %37 = load i32, ptr %7, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.67, i32 noundef %37)
  %38 = load i32, ptr %5, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.68, i32 noundef %38)
  %39 = load i32, ptr %6, align 4, !tbaa !20
  %40 = load i32, ptr %7, align 4, !tbaa !20
  %41 = add nsw i32 %40, %39
  %42 = load i32, ptr %5, align 4, !tbaa !20
  %43 = add nsw i32 %41, %42
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.69, i32 noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret void

44:                                               ; preds = %26, %29, %32
  %45 = phi i32 [ %33, %32 ], [ %30, %29 ], [ %27, %26 ]
  %46 = call ptr @__cxa_allocate_exception(i64 4) #18
  store i32 %45, ptr %46, align 16, !tbaa !20
  call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIi, ptr null) #20
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12pov_frontend13MessageOutput16RenderStatisticsEP9POVMSDataS2_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %0, ptr noundef %1, ptr nocapture readnone %2, i32 %3) #0 align 2 {
  %5 = alloca %struct.POVMSData, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.POVMSData, align 8
  %12 = alloca i32, align 4
  %13 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  %14 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %18

18:                                               ; preds = %17, %4
  %19 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 7
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %23

23:                                               ; preds = %18, %22
  %24 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 2
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %19, align 8, !tbaa !19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  br label %32

32:                                               ; preds = %28, %31
  %33 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1466524788, ptr noundef nonnull %8)
  %34 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1214605671, ptr noundef nonnull %9)
  %35 = load i32, ptr %8, align 4, !tbaa !20
  %36 = sext i32 %35 to i64
  %37 = load i32, ptr %9, align 4, !tbaa !20
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %36
  %40 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef %1, i32 noundef 1349089381, ptr noundef nonnull %6)
  %41 = sitofp i64 %39 to double
  %42 = load i64, ptr %6, align 8, !tbaa !26
  %43 = sitofp i64 %42 to double
  %44 = fcmp ogt double %41, %43
  %45 = select i1 %44, ptr @.str.70, ptr @.str.71
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull %45)
  %46 = load i32, ptr %8, align 4, !tbaa !20
  %47 = load i32, ptr %9, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.72, i32 noundef %46, i32 noundef %47)
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.73)
  %48 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef %1, i32 noundef 1349089381, ptr noundef nonnull %6)
  %49 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef %1, i32 noundef 1349089363, ptr noundef nonnull %7)
  %50 = load i64, ptr %6, align 8, !tbaa !26
  %51 = sitofp i64 %50 to double
  %52 = icmp sgt i64 %50, 0
  %53 = load i64, ptr %7, align 8, !tbaa !26
  %54 = sitofp i64 %53 to double
  br i1 %52, label %55, label %57

55:                                               ; preds = %32
  %56 = fdiv double %54, %51
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.74, double noundef %51, double noundef %54, double noundef %56)
  br label %58

57:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.75, double noundef %51, double noundef %54)
  br label %58

58:                                               ; preds = %57, %55
  %59 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef %1, i32 noundef 1382119795, ptr noundef nonnull %6)
  %60 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef %1, i32 noundef 1381196150, ptr noundef nonnull %7)
  %61 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1414292854, ptr noundef nonnull %8)
  %62 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1298233420, ptr noundef nonnull %9)
  %63 = load i64, ptr %6, align 8, !tbaa !26
  %64 = sitofp i64 %63 to double
  %65 = load i64, ptr %7, align 8, !tbaa !26
  %66 = sitofp i64 %65 to double
  %67 = load i32, ptr %8, align 4, !tbaa !20
  %68 = load i32, ptr %9, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.76, double noundef %64, double noundef %66, i32 noundef %67, i32 noundef %68)
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.73)
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.77)
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.73)
  %69 = call noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1330205556)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %102

71:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  store i32 0, ptr %10, align 4, !tbaa !20
  %72 = call noundef i32 @_Z19POVMSAttrList_CountP9POVMSDataPi(ptr noundef nonnull %5, ptr noundef nonnull %10)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %100

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
  %75 = load i32, ptr %10, align 4, !tbaa !20
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %99, label %77

77:                                               ; preds = %74, %95
  %78 = phi i32 [ %96, %95 ], [ 1, %74 ]
  %79 = call noundef i32 @_Z20POVMSAttrList_GetNthP9POVMSDataiS0_(ptr noundef nonnull %5, i32 noundef %78, ptr noundef nonnull %11)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %77
  store i32 40, ptr %12, align 4, !tbaa !20
  store i8 0, ptr %13, align 16, !tbaa !21
  %82 = call noundef i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(ptr noundef nonnull %11, i32 noundef 1330536813, ptr noundef nonnull %13, ptr noundef nonnull %12)
  %83 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef nonnull %11, i32 noundef 1230271348, ptr noundef nonnull %6)
  %84 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef nonnull %11, i32 noundef 1230206307, ptr noundef nonnull %7)
  %85 = load i64, ptr %6, align 8, !tbaa !26
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = sitofp i64 %85 to double
  %89 = load i64, ptr %7, align 8, !tbaa !26
  %90 = sitofp i64 %89 to double
  %91 = fmul double %90, 1.000000e+02
  %92 = fdiv double %91, %88
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.78, ptr noundef nonnull %13, double noundef %88, double noundef %90, double noundef %92)
  br label %93

93:                                               ; preds = %87, %81
  %94 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %11)
  br label %95

95:                                               ; preds = %77, %93
  %96 = add nuw nsw i32 %78, 1
  %97 = load i32, ptr %10, align 4, !tbaa !20
  %98 = icmp slt i32 %78, %97
  br i1 %98, label %77, label %99

99:                                               ; preds = %95, %74
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  br label %100

100:                                              ; preds = %99, %71
  %101 = call noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  br label %102

102:                                              ; preds = %100, %58
  %103 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef %1, i32 noundef 1229345391, ptr noundef nonnull %6)
  %104 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef %1, i32 noundef 1180060995, ptr noundef nonnull %7)
  %105 = load i64, ptr %6, align 8, !tbaa !26
  %106 = icmp sgt i64 %105, 0
  %107 = load i64, ptr %7, align 8
  %108 = icmp sgt i64 %107, 0
  %109 = select i1 %106, i1 true, i1 %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %102
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.73)
  %111 = load i64, ptr %6, align 8, !tbaa !26
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = sitofp i64 %111 to double
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.79, double noundef %114)
  br label %115

115:                                              ; preds = %113, %110
  %116 = load i64, ptr %7, align 8, !tbaa !26
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = sitofp i64 %116 to double
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.80, double noundef %119)
  br label %120

120:                                              ; preds = %102, %115, %118
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.73)
  %121 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef %1, i32 noundef 1349414228, ptr noundef nonnull %6)
  %122 = load i64, ptr %6, align 8, !tbaa !26
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef %1, i32 noundef 1380281449, ptr noundef nonnull %7)
  %126 = load i64, ptr %6, align 8, !tbaa !26
  %127 = sitofp i64 %126 to double
  %128 = load i64, ptr %7, align 8, !tbaa !26
  %129 = sitofp i64 %128 to double
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.81, double noundef %127, double noundef %129)
  br label %130

130:                                              ; preds = %124, %120
  %131 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef %1, i32 noundef 1129598575, ptr noundef nonnull %6)
  %132 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef %1, i32 noundef 1129595982, ptr noundef nonnull %7)
  %133 = load i64, ptr %6, align 8, !tbaa !26
  %134 = sitofp i64 %133 to double
  %135 = load i64, ptr %7, align 8, !tbaa !26
  %136 = sitofp i64 %135 to double
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.82, double noundef %134, double noundef %136)
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.73)
  %137 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef %1, i32 noundef 1298483566, ptr noundef nonnull %6)
  %138 = load i64, ptr %6, align 8, !tbaa !26
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %130
  %141 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef %1, i32 noundef 1298486113, ptr noundef nonnull %7)
  %142 = load i64, ptr %6, align 8, !tbaa !26
  %143 = sitofp i64 %142 to double
  %144 = load i64, ptr %7, align 8, !tbaa !26
  %145 = sitofp i64 %144 to double
  %146 = fdiv double %145, %143
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.83, double noundef %143, double noundef %145, double noundef %146)
  br label %147

147:                                              ; preds = %140, %130
  %148 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef %1, i32 noundef 1399350356, ptr noundef nonnull %6)
  %149 = load i64, ptr %6, align 8, !tbaa !26
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  %152 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef %1, i32 noundef 1399350355, ptr noundef nonnull %7)
  %153 = load i64, ptr %6, align 8, !tbaa !26
  %154 = sitofp i64 %153 to double
  %155 = load i64, ptr %7, align 8, !tbaa !26
  %156 = sitofp i64 %155 to double
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.84, double noundef %154, double noundef %156)
  br label %157

157:                                              ; preds = %151, %147
  %158 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef %1, i32 noundef 1382444114, ptr noundef nonnull %6)
  %159 = load i64, ptr %6, align 8, !tbaa !26
  %160 = icmp sgt i64 %159, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %157
  %162 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef %1, i32 noundef 1230136658, ptr noundef nonnull %7)
  %163 = load i64, ptr %7, align 8, !tbaa !26
  %164 = icmp sgt i64 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = sitofp i64 %163 to double
  %167 = load i64, ptr %6, align 8, !tbaa !26
  %168 = sitofp i64 %167 to double
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.85, double noundef %168, double noundef %166)
  br label %172

169:                                              ; preds = %161
  %170 = load i64, ptr %6, align 8, !tbaa !26
  %171 = sitofp i64 %170 to double
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.86, double noundef %171)
  br label %172

172:                                              ; preds = %165, %169, %157
  %173 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef %1, i32 noundef 1382445652, ptr noundef nonnull %6)
  %174 = load i64, ptr %6, align 8, !tbaa !26
  %175 = icmp sgt i64 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = sitofp i64 %174 to double
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.87, double noundef %177)
  br label %178

178:                                              ; preds = %176, %172
  %179 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef %1, i32 noundef 1416782162, ptr noundef nonnull %6)
  %180 = load i64, ptr %6, align 8, !tbaa !26
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = sitofp i64 %180 to double
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.88, double noundef %183)
  br label %184

184:                                              ; preds = %182, %178
  %185 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef %1, i32 noundef 1230206031, ptr noundef nonnull %6)
  %186 = load i64, ptr %6, align 8, !tbaa !26
  %187 = icmp sgt i64 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = sitofp i64 %186 to double
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.89, double noundef %189)
  br label %190

190:                                              ; preds = %188, %184
  %191 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1380402036, ptr noundef nonnull %8)
  %192 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1381122932, ptr noundef nonnull %9)
  %193 = load i32, ptr %8, align 4, !tbaa !20
  %194 = icmp sgt i32 %193, 0
  %195 = load i32, ptr %9, align 4
  %196 = icmp sgt i32 %195, 0
  %197 = select i1 %194, i1 true, i1 %196
  br i1 %197, label %198, label %207

198:                                              ; preds = %190
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.73)
  %199 = load i32, ptr %8, align 4, !tbaa !20
  %200 = sitofp i32 %199 to double
  %201 = fmul double %200, 1.000000e+02
  %202 = load i32, ptr %9, align 4, !tbaa !20
  %203 = add nsw i32 %202, %199
  %204 = sitofp i32 %203 to double
  %205 = fdiv double %201, %204
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.90, i32 noundef %199, double noundef %205)
  %206 = load i32, ptr %9, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.91, i32 noundef %206)
  br label %207

207:                                              ; preds = %190, %198
  %208 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef %1, i32 noundef 1347643503, ptr noundef nonnull %6)
  %209 = load i64, ptr %6, align 8, !tbaa !26
  %210 = icmp sgt i64 %209, 0
  br i1 %210, label %211, label %255

211:                                              ; preds = %207
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.73)
  %212 = load i64, ptr %6, align 8, !tbaa !26
  %213 = sitofp i64 %212 to double
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.92, double noundef %213)
  %214 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef %1, i32 noundef 1347646575, ptr noundef nonnull %6)
  %215 = load i64, ptr %6, align 8, !tbaa !26
  %216 = icmp sgt i64 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %211
  %218 = sitofp i64 %215 to double
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.93, double noundef %218)
  br label %219

219:                                              ; preds = %217, %211
  %220 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef %1, i32 noundef 1297109876, ptr noundef nonnull %6)
  %221 = load i64, ptr %6, align 8, !tbaa !26
  %222 = icmp sgt i64 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = sitofp i64 %221 to double
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.94, double noundef %224)
  br label %225

225:                                              ; preds = %223, %219
  %226 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef %1, i32 noundef 1196446580, ptr noundef nonnull %6)
  %227 = load i64, ptr %6, align 8, !tbaa !26
  %228 = icmp sgt i64 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = sitofp i64 %227 to double
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.95, double noundef %230)
  br label %231

231:                                              ; preds = %229, %225
  %232 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef %1, i32 noundef 1347440969, ptr noundef nonnull %6)
  %233 = load i64, ptr %6, align 8, !tbaa !26
  %234 = icmp sgt i64 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = sitofp i64 %233 to double
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.96, double noundef %236)
  br label %237

237:                                              ; preds = %235, %231
  %238 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef %1, i32 noundef 1347440978, ptr noundef nonnull %6)
  %239 = load i64, ptr %6, align 8, !tbaa !26
  %240 = icmp sgt i64 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = sitofp i64 %239 to double
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.97, double noundef %242)
  br label %243

243:                                              ; preds = %241, %237
  %244 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef %1, i32 noundef 1196442478, ptr noundef nonnull %6)
  %245 = load i64, ptr %6, align 8, !tbaa !26
  %246 = icmp sgt i64 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = sitofp i64 %245 to double
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.98, double noundef %248)
  br label %249

249:                                              ; preds = %247, %243
  %250 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef %1, i32 noundef 1195721582, ptr noundef nonnull %6)
  %251 = load i64, ptr %6, align 8, !tbaa !26
  %252 = icmp sgt i64 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %254 = sitofp i64 %251 to double
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.99, double noundef %254)
  br label %255

255:                                              ; preds = %249, %253, %207
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.73)
  %256 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef %1, i32 noundef 1298755137, ptr noundef nonnull %6)
  %257 = load i64, ptr %6, align 8, !tbaa !26
  %258 = sitofp i64 %257 to double
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.100, double noundef %258)
  %259 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef %1, i32 noundef 1298233409, ptr noundef nonnull %6)
  %260 = load i64, ptr %6, align 8, !tbaa !26
  %261 = sitofp i64 %260 to double
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.101, double noundef %261)
  store i64 0, ptr %6, align 8, !tbaa !26
  store i64 0, ptr %7, align 8, !tbaa !26
  %262 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef %1, i32 noundef 1129595244, ptr noundef nonnull %6)
  %263 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef %1, i32 noundef 1129596530, ptr noundef nonnull %7)
  %264 = load i64, ptr %6, align 8, !tbaa !26
  %265 = icmp sgt i64 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %255
  %267 = sitofp i64 %264 to double
  %268 = load i64, ptr %7, align 8, !tbaa !26
  %269 = sitofp i64 %268 to double
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.102, double noundef %267, double noundef %269)
  br label %270

270:                                              ; preds = %266, %255
  store i64 0, ptr %6, align 8, !tbaa !26
  %271 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef %1, i32 noundef 1347245427, ptr noundef nonnull %6)
  %272 = load i64, ptr %6, align 8, !tbaa !26
  %273 = icmp sgt i64 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %270
  %275 = sitofp i64 %272 to double
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 5, ptr noundef nonnull @.str.103, double noundef %275)
  br label %276

276:                                              ; preds = %274, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @_ZN12pov_frontend13MessageOutput10RenderDoneEP9POVMSDataS2_i(ptr nocapture nonnull align 8 %0, ptr nocapture %1, ptr nocapture %2, i32 %3) #4 align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12pov_frontend13MessageOutput8ProgressEP9POVMSDataS2_i(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr nocapture readnone %2, i32 %3) #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 0, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 0, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  store i32 0, ptr %8, align 4, !tbaa !20
  %9 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 2
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %13

13:                                               ; preds = %12, %4
  %14 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 7
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %18

18:                                               ; preds = %13, %17
  %19 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %1, i32 noundef 1349676883, ptr noundef nonnull %6)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %97

21:                                               ; preds = %18
  %22 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1416590420, ptr noundef nonnull %8)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %97

24:                                               ; preds = %21
  store i32 80, ptr %7, align 4, !tbaa !20
  %25 = load i32, ptr %6, align 4, !tbaa !20
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 6
  %28 = call noundef i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(ptr noundef %1, i32 noundef 1163163764, ptr noundef nonnull %27, ptr noundef nonnull %7)
  br i1 %26, label %29, label %31

29:                                               ; preds = %24
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %24, %29
  %32 = phi ptr [ @.str.104, %29 ], [ @.str.105, %24 ]
  %33 = load i32, ptr %8, align 4, !tbaa !20
  %34 = sdiv i32 %33, 3600
  %35 = sdiv i32 %33, 60
  %36 = srem i32 %35, 60
  %37 = srem i32 %33, 60
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 1, ptr noundef nonnull %32, i32 noundef %34, i32 noundef %36, i32 noundef %37, ptr noundef nonnull %27)
  br label %38

38:                                               ; preds = %31, %29
  %39 = phi i32 [ %28, %29 ], [ 0, %31 ]
  %40 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1178824308, ptr noundef nonnull %7)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1096971078, ptr noundef nonnull %8)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %95

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4, !tbaa !20
  %47 = load i32, ptr %7, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 1, ptr noundef nonnull @.str.106, i32 noundef %46, i32 noundef %47)
  br label %95

48:                                               ; preds = %38
  %49 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef %1, i32 noundef 1131770452, ptr noundef nonnull %5)
  %50 = icmp eq i32 %49, 0
  %51 = load i64, ptr %5, align 8
  %52 = icmp sgt i64 %51, 0
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = udiv i64 %51, 1000
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 1, ptr noundef nonnull @.str.107, i64 noundef %55)
  br label %95

56:                                               ; preds = %48
  %57 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1131770444, ptr noundef nonnull %7)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %56
  %60 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1279487604, ptr noundef nonnull %8)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %7, align 4, !tbaa !20
  %64 = load i32, ptr %8, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 1, ptr noundef nonnull @.str.108, i32 noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %62, %59
  %66 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1297109865, ptr noundef nonnull %7)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 1, ptr noundef nonnull @.str.109, i32 noundef %69, i32 noundef %69)
  br label %70

70:                                               ; preds = %68, %65
  %71 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1397965678, ptr noundef nonnull %7)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %7, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 1, ptr noundef nonnull @.str.110, i32 noundef %74)
  br label %75

75:                                               ; preds = %73, %70
  %76 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1380402036, ptr noundef nonnull %7)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %95

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 1, ptr noundef nonnull @.str.111, i32 noundef %79)
  br label %95

80:                                               ; preds = %56
  %81 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1414546286, ptr noundef nonnull %7)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %80
  %84 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1129333614, ptr noundef nonnull %8)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %8, align 4, !tbaa !20
  %88 = load i32, ptr %7, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 1, ptr noundef nonnull @.str.106, i32 noundef %87, i32 noundef %88)
  br label %95

89:                                               ; preds = %83
  %90 = load i32, ptr %7, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 1, ptr noundef nonnull @.str.112, i32 noundef %90)
  store i32 0, ptr %7, align 4, !tbaa !20
  %91 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1347965793, ptr noundef nonnull %7)
  store i32 0, ptr %8, align 4, !tbaa !20
  %92 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %1, i32 noundef 1348031329, ptr noundef nonnull %8)
  %93 = load i32, ptr %7, align 4, !tbaa !20
  %94 = load i32, ptr %8, align 4, !tbaa !20
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 1, ptr noundef nonnull @.str.113, i32 noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %45, %42, %78, %75, %86, %89, %80, %54
  %96 = icmp eq i32 %39, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %18, %21, %95
  %98 = phi i32 [ %39, %95 ], [ %22, %21 ], [ %19, %18 ]
  %99 = call ptr @__cxa_allocate_exception(i64 4) #18
  store i32 %98, ptr %99, align 16, !tbaa !20
  call void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTIi, ptr null) #20
  unreachable

100:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12pov_frontend13MessageOutput7WarningEP9POVMSDataS2_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %0, ptr noundef %1, ptr nocapture readnone %2, i32 %3) #0 align 2 {
  %5 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 7
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 2
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %10, align 8, !tbaa !19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %23

23:                                               ; preds = %19, %22
  tail call void @_ZN12pov_frontend13MessageOutput11FileMessageEiP9POVMSData(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 6, ptr noundef %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12pov_frontend13MessageOutput5ErrorEP9POVMSDataS2_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %0, ptr noundef %1, ptr nocapture readnone %2, i32 %3) #0 align 2 {
  %5 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 7
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 2
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %10, align 8, !tbaa !19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %23

23:                                               ; preds = %19, %22
  tail call void @_ZN12pov_frontend13MessageOutput11FileMessageEiP9POVMSData(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 6, ptr noundef %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12pov_frontend13MessageOutput10FatalErrorEP9POVMSDataS2_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %0, ptr noundef %1, ptr nocapture readnone %2, i32 %3) #0 align 2 {
  %5 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 7
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 2
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %10, align 8, !tbaa !19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %23

23:                                               ; preds = %19, %22
  tail call void @_ZN12pov_frontend13MessageOutput11FileMessageEiP9POVMSData(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 3, ptr noundef %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12pov_frontend13MessageOutput9DebugInfoEP9POVMSDataS2_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %0, ptr noundef %1, ptr nocapture readnone %2, i32 %3) #0 align 2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  %6 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %10

10:                                               ; preds = %9, %4
  %11 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 7
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %15

15:                                               ; preds = %10, %14
  %16 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !8
  store i32 %17, ptr %5, align 4, !tbaa !20
  %18 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  store i8 0, ptr %19, align 1, !tbaa !21
  %20 = load ptr, ptr %18, align 8, !tbaa !14
  %21 = call noundef i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(ptr noundef %1, i32 noundef 1163163764, ptr noundef %20, ptr noundef nonnull %5)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %18, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret void

25:                                               ; preds = %15
  %26 = call ptr @__cxa_allocate_exception(i64 4) #18
  store i32 %21, ptr %26, align 16, !tbaa !20
  call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIi, ptr null) #20
  unreachable
}

declare void @_ZN21POVMS_MessageReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12pov_frontend13MessageOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN12pov_frontend13MessageOutputE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN21POVMS_MessageReceiverD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @_ZN12pov_frontend13MessageOutputD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12pov_frontend13MessageOutput9PrintfileEiPKcmi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @_ZN8pov_base16TextStreamBuffer9printfileEPKcmi(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  br label %11

11:                                               ; preds = %10, %5
  %12 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 7
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZN8pov_base16TextStreamBuffer9printfileEPKcmi(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  br label %16

16:                                               ; preds = %15, %11
  ret void
}

declare void @_ZN8pov_base16TextStreamBuffer9printfileEPKcmi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %0, i32 noundef %1, ptr nocapture noundef readonly %2, ...) local_unnamed_addr #0 align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #18
  call void @llvm.va_start(ptr nonnull %4)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 1023, ptr noundef %2, ptr noundef nonnull %4) #18
  call void @llvm.va_end(ptr nonnull %4)
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void @_ZN8pov_base16TextStreamBuffer5printEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %5)
  br label %12

12:                                               ; preds = %11, %3
  %13 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 7
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp ne ptr %14, null
  %16 = icmp ne i32 %1, 1
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @_ZN8pov_base16TextStreamBuffer5printEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %5)
  br label %19

19:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

declare void @_ZN8pov_base16TextStreamBuffer5printEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12pov_frontend13MessageOutput5FlushEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 7
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

declare void @_ZN8pov_base16TextStreamBuffer5flushEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z19POVMSAttrList_CountP9POVMSDataPi(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z20POVMSAttrList_GetNthP9POVMSDataiS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z16POVMSAttr_DeleteP9POVMSData(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z20POVMSAttrList_DeleteP9POVMSData(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull ptr @_ZN12pov_frontend13MessageOutput21GetOptionSwitchStringEP9POVMSDatajb(ptr nocapture noundef nonnull readnone align 8 dereferenceable(256) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !20
  %6 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5)
  %7 = icmp eq i32 %6, 0
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %7, i1 %9, i1 %3
  %11 = select i1 %10, ptr @.str.116, ptr @.str.117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret ptr %11
}

declare noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #11

declare noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z17POVMSObject_ExistP9POVMSDataj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z25POVMSUtil_GetStringLengthP9POVMSDatajPi(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z18POVMSObject_DeleteP9POVMSData(ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN12pov_frontend13MessageOutput11FileMessageEiP9POVMSData(ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  %6 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !8
  store i32 %7, ptr %5, align 4, !tbaa !20
  %8 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  store i8 0, ptr %9, align 1, !tbaa !21
  %10 = load ptr, ptr %8, align 8, !tbaa !14
  %11 = call noundef i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(ptr noundef %2, i32 noundef 1181314149, ptr noundef %10, ptr noundef nonnull %5)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %3
  %14 = call noundef i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(ptr noundef %2, i32 noundef 1281977957, ptr noundef nonnull %5)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  switch i32 %1, label %25 [
    i32 6, label %17
    i32 3, label %17
  ]

17:                                               ; preds = %16, %16
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = load i8, ptr %18, align 1
  %20 = icmp ne i8 %19, 0
  %21 = load i32, ptr %5, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1, ptr noundef nonnull @.str.114, ptr noundef nonnull %18, i32 noundef %21)
  br label %25

25:                                               ; preds = %16, %17, %24, %13
  %26 = call noundef i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(ptr noundef %2, i32 noundef 1179676531, ptr noundef nonnull %4)
  %27 = icmp eq i32 %26, 0
  %28 = icmp eq i32 %1, 3
  %29 = and i1 %28, %27
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 3, ptr noundef nonnull @.str.115, i32 noundef 5)
  %31 = load ptr, ptr %8, align 8, !tbaa !14
  %32 = load i64, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 3
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  call void @_ZN8pov_base16TextStreamBuffer9printfileEPKcmi(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %31, i64 noundef %32, i32 noundef -5)
  br label %37

37:                                               ; preds = %36, %30
  %38 = getelementptr inbounds %"class.pov_frontend::MessageOutput", ptr %0, i64 0, i32 1, i64 7
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @_ZN8pov_base16TextStreamBuffer9printfileEPKcmi(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %31, i64 noundef %32, i32 noundef -5)
  br label %42

42:                                               ; preds = %37, %41
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef 3, ptr noundef nonnull @.str.1)
  br label %43

43:                                               ; preds = %25, %42, %3
  %44 = load i32, ptr %6, align 8, !tbaa !8
  store i32 %44, ptr %5, align 4, !tbaa !20
  %45 = load ptr, ptr %8, align 8, !tbaa !14
  store i8 0, ptr %45, align 1, !tbaa !21
  %46 = load ptr, ptr %8, align 8, !tbaa !14
  %47 = call noundef i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(ptr noundef %2, i32 noundef 1163163764, ptr noundef %46, ptr noundef nonnull %5)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @_ZN12pov_frontend13MessageOutput6PrintfEiPKcz(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1, ptr noundef nonnull @.str, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void

51:                                               ; preds = %43
  %52 = call ptr @__cxa_allocate_exception(i64 4) #18
  store i32 %47, ptr %52, align 16, !tbaa !20
  call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTIi, ptr null) #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN21POVMS_MessageReceiver12AddNodeFrontEjjPNS_9HandlerOOEPNS_7HandlerE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEE4CallEP9POVMSDataS5_i(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %0, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.POVMS_MessageReceiver::MemberHandler", ptr %0, i64 0, i32 1, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  %16 = and i64 %10, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %15, align 8, !tbaa !5
  %20 = add i64 %10, -1
  %21 = getelementptr i8, ptr %19, i64 %20, !nosanitize !28
  %22 = load ptr, ptr %21, align 8, !nosanitize !28
  br label %25

23:                                               ; preds = %12
  %24 = inttoptr i64 %10 to ptr
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi ptr [ %22, %18 ], [ %24, %23 ]
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(256) %15, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret void

27:                                               ; preds = %8, %4
  %28 = tail call ptr @__cxa_allocate_exception(i64 4) #18
  store i32 -5, ptr %28, align 16, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIi, ptr null) #20
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN21POVMS_MessageReceiver7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

declare void @_ZN21POVMS_MessageReceiver11AddNodeBackEjjPNS_9HandlerOOEPNS_7HandlerE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

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
!8 = !{!9, !13, i64 160}
!9 = !{!"_ZTSN12pov_frontend13MessageOutputE", !10, i64 0, !12, i64 24, !12, i64 88, !12, i64 152, !13, i64 160, !11, i64 168, !12, i64 176}
!10 = !{!"_ZTS21POVMS_MessageReceiver", !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"int", !12, i64 0}
!14 = !{!9, !11, i64 168}
!15 = !{!16, !11, i64 24}
!16 = !{!"_ZTSN21POVMS_MessageReceiver13MemberHandlerIN12pov_frontend13MessageOutputEEE", !17, i64 0, !12, i64 8, !11, i64 24}
!17 = !{!"_ZTSN21POVMS_MessageReceiver7HandlerE"}
!18 = !{!16, !12, i64 8}
!19 = !{!11, !11, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !12, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !12, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !12, i64 0}
!28 = !{}
