; ModuleID = 'ppm.cpp'
source_filename = "ppm.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x ptr], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, ptr, ptr, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { ptr }
%"class.pov::Image_File_Class" = type <{ ptr, i8, [7 x i8] }>
%"class.pov::PPM_Image" = type { %"class.pov::Image_File_Class.base", ptr, i32, i32, i32, i32, ptr, ptr }
%"class.pov::Image_File_Class.base" = type <{ ptr, i8 }>
%"class.pov_base::IOBase" = type { ptr, i8, ptr, i32, i32, ptr }
%"struct.pov::Image_Struct" = type { i32, i32, i32, i32, i32, i32, i32, i16, i8, i8, [3 x double], float, float, [2 x double], double, double, ptr, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%"struct.pov::Image8_Line_Struct" = type { ptr, ptr, ptr, ptr }
%"struct.pov::Image16_Line_Struct" = type { ptr, ptr, ptr, ptr }

$_ZN3pov9PPM_Image4LineEv = comdat any

$_ZN3pov9PPM_Image5WidthEv = comdat any

$_ZN3pov9PPM_Image6HeightEv = comdat any

$_ZTSN3pov16Image_File_ClassE = comdat any

$_ZTIN3pov16Image_File_ClassE = comdat any

@_ZTVN3pov9PPM_ImageE = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3pov9PPM_ImageE, ptr @_ZN3pov9PPM_ImageD2Ev, ptr @_ZN3pov9PPM_ImageD0Ev, ptr @_ZN3pov9PPM_Image10Write_LineEPA5_f, ptr @_ZN3pov9PPM_Image9Read_LineEPA5_f, ptr @_ZN3pov9PPM_Image4LineEv, ptr @_ZN3pov9PPM_Image5WidthEv, ptr @_ZN3pov9PPM_Image6HeightEv] }, align 8
@_ZN3pov4optsE = external local_unnamed_addr global %"struct.pov::OPTIONS_STRUCT", align 8
@.str = private unnamed_addr constant [52 x i8] c"PPM file dimensions do not match render resolution.\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Resuming interrupted trace\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"P5\0A%d %d\0A65535\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"P6\0A%d %d\0A%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Cannot access output image file.\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Cannot write PPM output data to %s.\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Error writing PPM output data to %s.\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Cannot open PPM image %s.\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Cannot read header of PPM image %s.\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"File is not in PPM format.\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"File is not in PPM format (type %d).\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Cannot read width from PPM image.\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Cannot read height from PPM image.\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"Invalid width or height read from PPM image.\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Cannot read color depth from PPM image.\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"Unsupported number of colors (%d) in PPM image.\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"ppm.cpp\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"PPM image\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"PPM image line\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Cannot read image data from PPM image.\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Cannot read data from PPM image.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN3pov9PPM_ImageE = dso_local constant [17 x i8] c"N3pov9PPM_ImageE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN3pov16Image_File_ClassE = linkonce_odr dso_local constant [25 x i8] c"N3pov16Image_File_ClassE\00", comdat, align 1
@_ZTIN3pov16Image_File_ClassE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3pov16Image_File_ClassE }, comdat, align 8
@_ZTIN3pov9PPM_ImageE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3pov9PPM_ImageE, ptr @_ZTIN3pov16Image_File_ClassE }, align 8

@_ZN3pov9PPM_ImageC1EPciiii = dso_local unnamed_addr alias void (ptr, ptr, i32, i32, i32, i32), ptr @_ZN3pov9PPM_ImageC2EPciiii
@_ZN3pov9PPM_ImageD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3pov9PPM_ImageD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov9PPM_ImageC2EPciiii(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [2 x i8], align 1
  %8 = getelementptr inbounds %"class.pov::Image_File_Class", ptr %0, i64 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN3pov9PPM_ImageE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #8
  %9 = getelementptr inbounds %"class.pov::PPM_Image", ptr %0, i64 0, i32 2
  store i32 %4, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.pov::PPM_Image", ptr %0, i64 0, i32 1
  store ptr %1, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds %"class.pov::PPM_Image", ptr %0, i64 0, i32 6
  %12 = getelementptr inbounds %"class.pov::PPM_Image", ptr %0, i64 0, i32 7
  %13 = getelementptr inbounds %"class.pov::PPM_Image", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i32 %2, ptr %13, align 4, !tbaa !17
  %14 = getelementptr inbounds %"class.pov::PPM_Image", ptr %0, i64 0, i32 4
  store i32 %3, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.pov::PPM_Image", ptr %0, i64 0, i32 5
  store i32 %5, ptr %15, align 4, !tbaa !19
  %16 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !20
  %17 = and i32 %16, 131072
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 3, i32 4
  switch i32 %4, label %90 [
    i32 0, label %20
    i32 1, label %63
    i32 2, label %82
  ]

20:                                               ; preds = %6
  %21 = and i32 %16, 1048576
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %91

23:                                               ; preds = %20
  %24 = tail call noundef ptr @_ZN3pov19New_Checked_IStreamEPcj(ptr noundef %1, i32 noundef %19)
  store ptr %24, ptr %11, align 8, !tbaa !29
  %25 = icmp eq ptr %24, null
  br i1 %25, label %91, label %26

26:                                               ; preds = %23
  %27 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase4readEPvm(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull %7, i64 noundef 2)
  %28 = getelementptr inbounds %"class.pov_base::IOBase", ptr %27, i64 0, i32 1
  %29 = load i8, ptr %28, align 8, !tbaa !30, !range !32, !noundef !33
  %30 = icmp eq i8 %29, 0
  %31 = load i8, ptr %7, align 1
  %32 = icmp eq i8 %31, 80
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %91

34:                                               ; preds = %26
  %35 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, -55
  %38 = icmp ult i8 %37, -2
  br i1 %38, label %91, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8, !tbaa !29
  %41 = call noundef i32 @_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE(ptr noundef %40)
  store i32 %41, ptr %13, align 4, !tbaa !17
  %42 = load ptr, ptr %11, align 8, !tbaa !29
  %43 = call noundef i32 @_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE(ptr noundef %42)
  store i32 %43, ptr %14, align 8, !tbaa !18
  %44 = load i32, ptr %13, align 4, !tbaa !17
  %45 = icmp slt i32 %44, 1
  %46 = icmp slt i32 %43, 1
  %47 = or i1 %46, %45
  br i1 %47, label %91, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %11, align 8, !tbaa !29
  %50 = call noundef i32 @_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE(ptr noundef %49)
  %51 = add i32 %50, -65536
  %52 = icmp ult i32 %51, -65535
  br i1 %52, label %91, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %13, align 4, !tbaa !17
  %55 = icmp eq i32 %54, %2
  %56 = load i32, ptr %14, align 8
  %57 = icmp eq i32 %56, %3
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  %60 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %61

61:                                               ; preds = %59, %53
  %62 = call noundef i32 @_ZN3pov13Send_ProgressEPKci(ptr noundef nonnull @.str.1, i32 noundef 12)
  br label %90

63:                                               ; preds = %6
  %64 = and i32 %16, 1048576
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call noundef ptr @_ZN8pov_base11New_OStreamEPKcjb(ptr noundef nonnull @.str.2, i32 noundef %19, i1 noundef zeroext false)
  store ptr %67, ptr %12, align 8, !tbaa !34
  br label %71

68:                                               ; preds = %63
  %69 = tail call noundef ptr @_ZN3pov19New_Checked_OStreamEPcjb(ptr noundef %1, i32 noundef %19, i1 noundef zeroext false)
  store ptr %69, ptr %12, align 8, !tbaa !34
  %70 = icmp eq ptr %69, null
  br i1 %70, label %91, label %71

71:                                               ; preds = %68, %66
  %72 = phi ptr [ %69, %68 ], [ %67, %66 ]
  %73 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !20
  %74 = and i32 %73, 131072
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  tail call void (ptr, ptr, ...) @_ZN8pov_base7OStream6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull @.str.3, i32 noundef %2, i32 noundef %3)
  br label %81

77:                                               ; preds = %71
  %78 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 4), align 8, !tbaa !35
  %79 = shl nsw i32 -1, %78
  %80 = xor i32 %79, -1
  tail call void (ptr, ptr, ...) @_ZN8pov_base7OStream6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull @.str.4, i32 noundef %2, i32 noundef %3, i32 noundef %80)
  br label %81

81:                                               ; preds = %76, %77
  store i32 %2, ptr %13, align 4, !tbaa !17
  store i32 %3, ptr %14, align 8, !tbaa !18
  br label %90

82:                                               ; preds = %6
  %83 = and i32 %16, 1048576
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call noundef ptr @_ZN8pov_base11New_OStreamEPKcjb(ptr noundef nonnull @.str.2, i32 noundef %19, i1 noundef zeroext true)
  store ptr %86, ptr %12, align 8, !tbaa !34
  br label %90

87:                                               ; preds = %82
  %88 = tail call noundef ptr @_ZN3pov19New_Checked_OStreamEPcjb(ptr noundef %1, i32 noundef %19, i1 noundef zeroext true)
  store ptr %88, ptr %12, align 8, !tbaa !34
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %61, %85, %87, %6, %81
  store i8 1, ptr %8, align 8, !tbaa !5
  br label %91

91:                                               ; preds = %87, %68, %48, %39, %34, %26, %20, %23, %90
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef ptr @_ZN3pov19New_Checked_IStreamEPcj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase4readEPvm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #2

declare noundef i32 @_ZN3pov13Send_ProgressEPKci(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN8pov_base11New_OStreamEPKcjb(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN3pov19New_Checked_OStreamEPcjb(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN8pov_base7OStream6printfEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov9PPM_ImageD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN3pov9PPM_ImageE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %"class.pov::PPM_Image", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %"class.pov::PPM_Image", ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5flushEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %15 = load ptr, ptr %10, align 8, !tbaa !34
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !10
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %21

21:                                               ; preds = %17, %13, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov9PPM_ImageD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN3pov9PPM_ImageE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %"class.pov::PPM_Image", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %9 unwind label %23

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %"class.pov::PPM_Image", ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5flushEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %15 unwind label %23

15:                                               ; preds = %13
  %16 = load ptr, ptr %10, align 8, !tbaa !34
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %22 unwind label %23

22:                                               ; preds = %15, %9, %18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

23:                                               ; preds = %18, %13, %5
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %24
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov9PPM_Image10Write_LineEPA5_f(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.pov::Image_File_Class", ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !5, !range !32, !noundef !33
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.5)
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds %"class.pov::PPM_Image", ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %200

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.pov::PPM_Image", ptr %0, i64 0, i32 7
  %14 = getelementptr inbounds %"class.pov::PPM_Image", ptr %0, i64 0, i32 1
  br label %15

15:                                               ; preds = %12, %195
  %16 = phi i64 [ 0, %12 ], [ %196, %195 ]
  %17 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !20
  %18 = and i32 %17, 131072
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %60, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [5 x float], ptr %1, i64 %16
  %22 = load float, ptr %21, align 4, !tbaa !36
  %23 = fpext float %22 to double
  %24 = getelementptr inbounds [5 x float], ptr %1, i64 %16, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = fpext float %25 to double
  %27 = fmul double %26, 5.890000e-01
  %28 = tail call double @llvm.fmuladd.f64(double %23, double 2.970000e-01, double %27)
  %29 = getelementptr inbounds [5 x float], ptr %1, i64 %16, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !36
  %31 = fpext float %30 to double
  %32 = tail call double @llvm.fmuladd.f64(double %31, double 1.140000e-01, double %28)
  %33 = fmul double %32, 6.553500e+04
  %34 = tail call double @llvm.floor.f64(double %33)
  %35 = fptosi double %34 to i32
  %36 = load ptr, ptr %13, align 8, !tbaa !34
  %37 = getelementptr inbounds %"class.pov_base::IOBase", ptr %36, i64 0, i32 1
  %38 = load i8, ptr %37, align 8, !tbaa !30, !range !32, !noundef !33
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %191

40:                                               ; preds = %20
  %41 = lshr i32 %35, 8
  %42 = and i32 %41, 255
  %43 = getelementptr inbounds %"class.pov_base::IOBase", ptr %36, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = tail call i32 @fputc(i32 noundef %42, ptr noundef %44)
  %46 = icmp ne i32 %45, %42
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %37, align 8, !tbaa !30
  %48 = load ptr, ptr %13, align 8, !tbaa !34
  %49 = getelementptr inbounds %"class.pov_base::IOBase", ptr %48, i64 0, i32 1
  %50 = load i8, ptr %49, align 8, !tbaa !30, !range !32
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %191

52:                                               ; preds = %40
  %53 = getelementptr inbounds %"class.pov_base::IOBase", ptr %48, i64 0, i32 1
  %54 = and i32 %35, 255
  %55 = getelementptr inbounds %"class.pov_base::IOBase", ptr %48, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = tail call i32 @fputc(i32 noundef %54, ptr noundef %56)
  %58 = icmp ne i32 %57, %54
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %53, align 8, !tbaa !30
  br i1 %58, label %191, label %195

60:                                               ; preds = %15
  %61 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 4), align 8, !tbaa !35
  %62 = shl nsw i32 -1, %61
  %63 = xor i32 %62, -1
  %64 = uitofp i32 %63 to float
  %65 = getelementptr inbounds [5 x float], ptr %1, i64 %16
  %66 = load float, ptr %65, align 4, !tbaa !36
  %67 = fmul float %66, %64
  %68 = tail call float @llvm.floor.f32(float %67)
  %69 = fptoui float %68 to i32
  %70 = and i32 %69, %63
  %71 = getelementptr inbounds [5 x float], ptr %1, i64 %16, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !36
  %73 = fmul float %72, %64
  %74 = tail call float @llvm.floor.f32(float %73)
  %75 = fptoui float %74 to i32
  %76 = and i32 %75, %63
  %77 = getelementptr inbounds [5 x float], ptr %1, i64 %16, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !36
  %79 = fmul float %78, %64
  %80 = tail call float @llvm.floor.f32(float %79)
  %81 = fptoui float %80 to i32
  %82 = and i32 %81, %63
  %83 = icmp sgt i32 %61, 8
  %84 = load ptr, ptr %13, align 8, !tbaa !34
  %85 = getelementptr inbounds %"class.pov_base::IOBase", ptr %84, i64 0, i32 1
  %86 = load i8, ptr %85, align 8, !tbaa !30, !range !32, !noundef !33
  %87 = icmp eq i8 %86, 0
  br i1 %83, label %88, label %159

88:                                               ; preds = %60
  br i1 %87, label %89, label %191

89:                                               ; preds = %88
  %90 = lshr i32 %70, 8
  %91 = and i32 %90, 255
  %92 = getelementptr inbounds %"class.pov_base::IOBase", ptr %84, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %94 = tail call i32 @fputc(i32 noundef %91, ptr noundef %93)
  %95 = icmp ne i32 %94, %91
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %85, align 8, !tbaa !30
  %97 = load ptr, ptr %13, align 8, !tbaa !34
  %98 = getelementptr inbounds %"class.pov_base::IOBase", ptr %97, i64 0, i32 1
  %99 = load i8, ptr %98, align 8, !tbaa !30, !range !32
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %191

101:                                              ; preds = %89
  %102 = getelementptr inbounds %"class.pov_base::IOBase", ptr %97, i64 0, i32 1
  %103 = and i32 %70, 255
  %104 = getelementptr inbounds %"class.pov_base::IOBase", ptr %97, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = tail call i32 @fputc(i32 noundef %103, ptr noundef %105)
  %107 = icmp ne i32 %106, %103
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %102, align 8, !tbaa !30
  %109 = load ptr, ptr %13, align 8, !tbaa !34
  %110 = getelementptr inbounds %"class.pov_base::IOBase", ptr %109, i64 0, i32 1
  %111 = load i8, ptr %110, align 8, !tbaa !30, !range !32
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %191

113:                                              ; preds = %101
  %114 = getelementptr inbounds %"class.pov_base::IOBase", ptr %109, i64 0, i32 1
  %115 = lshr i32 %76, 8
  %116 = and i32 %115, 255
  %117 = getelementptr inbounds %"class.pov_base::IOBase", ptr %109, i64 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = tail call i32 @fputc(i32 noundef %116, ptr noundef %118)
  %120 = icmp ne i32 %119, %116
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %114, align 8, !tbaa !30
  %122 = load ptr, ptr %13, align 8, !tbaa !34
  %123 = getelementptr inbounds %"class.pov_base::IOBase", ptr %122, i64 0, i32 1
  %124 = load i8, ptr %123, align 8, !tbaa !30, !range !32
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %191

126:                                              ; preds = %113
  %127 = getelementptr inbounds %"class.pov_base::IOBase", ptr %122, i64 0, i32 1
  %128 = and i32 %76, 255
  %129 = getelementptr inbounds %"class.pov_base::IOBase", ptr %122, i64 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  %131 = tail call i32 @fputc(i32 noundef %128, ptr noundef %130)
  %132 = icmp ne i32 %131, %128
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %127, align 8, !tbaa !30
  %134 = load ptr, ptr %13, align 8, !tbaa !34
  %135 = getelementptr inbounds %"class.pov_base::IOBase", ptr %134, i64 0, i32 1
  %136 = load i8, ptr %135, align 8, !tbaa !30, !range !32
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %191

138:                                              ; preds = %126
  %139 = getelementptr inbounds %"class.pov_base::IOBase", ptr %134, i64 0, i32 1
  %140 = lshr i32 %82, 8
  %141 = and i32 %140, 255
  %142 = getelementptr inbounds %"class.pov_base::IOBase", ptr %134, i64 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !37
  %144 = tail call i32 @fputc(i32 noundef %141, ptr noundef %143)
  %145 = icmp ne i32 %144, %141
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %139, align 8, !tbaa !30
  %147 = load ptr, ptr %13, align 8, !tbaa !34
  %148 = getelementptr inbounds %"class.pov_base::IOBase", ptr %147, i64 0, i32 1
  %149 = load i8, ptr %148, align 8, !tbaa !30, !range !32
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %191

151:                                              ; preds = %138
  %152 = getelementptr inbounds %"class.pov_base::IOBase", ptr %147, i64 0, i32 1
  %153 = and i32 %82, 255
  %154 = getelementptr inbounds %"class.pov_base::IOBase", ptr %147, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !37
  %156 = tail call i32 @fputc(i32 noundef %153, ptr noundef %155)
  %157 = icmp ne i32 %156, %153
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %152, align 8, !tbaa !30
  br i1 %157, label %191, label %195

159:                                              ; preds = %60
  br i1 %87, label %160, label %191

160:                                              ; preds = %159
  %161 = and i32 %70, 255
  %162 = getelementptr inbounds %"class.pov_base::IOBase", ptr %84, i64 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !37
  %164 = tail call i32 @fputc(i32 noundef %161, ptr noundef %163)
  %165 = icmp ne i32 %164, %161
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %85, align 8, !tbaa !30
  %167 = load ptr, ptr %13, align 8, !tbaa !34
  %168 = getelementptr inbounds %"class.pov_base::IOBase", ptr %167, i64 0, i32 1
  %169 = load i8, ptr %168, align 8, !tbaa !30, !range !32
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %191

171:                                              ; preds = %160
  %172 = getelementptr inbounds %"class.pov_base::IOBase", ptr %167, i64 0, i32 1
  %173 = and i32 %76, 255
  %174 = getelementptr inbounds %"class.pov_base::IOBase", ptr %167, i64 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !37
  %176 = tail call i32 @fputc(i32 noundef %173, ptr noundef %175)
  %177 = icmp ne i32 %176, %173
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %172, align 8, !tbaa !30
  %179 = load ptr, ptr %13, align 8, !tbaa !34
  %180 = getelementptr inbounds %"class.pov_base::IOBase", ptr %179, i64 0, i32 1
  %181 = load i8, ptr %180, align 8, !tbaa !30, !range !32
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %171
  %184 = getelementptr inbounds %"class.pov_base::IOBase", ptr %179, i64 0, i32 1
  %185 = and i32 %82, 255
  %186 = getelementptr inbounds %"class.pov_base::IOBase", ptr %179, i64 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !37
  %188 = tail call i32 @fputc(i32 noundef %185, ptr noundef %187)
  %189 = icmp ne i32 %188, %185
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %184, align 8, !tbaa !30
  br i1 %189, label %191, label %195

191:                                              ; preds = %183, %171, %160, %159, %151, %138, %126, %113, %101, %89, %88, %52, %40, %20
  %192 = phi ptr [ @.str.6, %20 ], [ @.str.6, %40 ], [ @.str.6, %52 ], [ @.str.7, %88 ], [ @.str.7, %89 ], [ @.str.7, %101 ], [ @.str.7, %113 ], [ @.str.7, %126 ], [ @.str.7, %138 ], [ @.str.7, %151 ], [ @.str.6, %159 ], [ @.str.6, %160 ], [ @.str.6, %171 ], [ @.str.6, %183 ]
  %193 = load ptr, ptr %14, align 8, !tbaa !16
  %194 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull %192, ptr noundef %193)
  br label %195

195:                                              ; preds = %191, %52, %183, %151
  %196 = add nuw nsw i64 %16, 1
  %197 = load i32, ptr %9, align 4, !tbaa !17
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %15, label %200

200:                                              ; preds = %195, %8
  %201 = getelementptr inbounds %"class.pov::PPM_Image", ptr %0, i64 0, i32 5
  %202 = load i32, ptr %201, align 4, !tbaa !19
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %201, align 4, !tbaa !19
  %204 = getelementptr inbounds %"class.pov::PPM_Image", ptr %0, i64 0, i32 7
  %205 = load ptr, ptr %204, align 8, !tbaa !34
  %206 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5flushEv(ptr noundef nonnull align 8 dereferenceable(40) %205)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov9PPM_Image9Read_LineEPA5_f(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.pov::Image_File_Class", ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !5, !range !32, !noundef !33
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.5)
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds %"class.pov::PPM_Image", ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %"class.pov_base::IOBase", ptr %10, i64 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !30, !range !32, !noundef !33
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %219

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.pov_base::IOBase", ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = tail call i32 @feof(ptr noundef %16) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %219

19:                                               ; preds = %14
  %20 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !20
  %21 = and i32 %20, 131072
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %64, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.pov::PPM_Image", ptr %0, i64 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %215

27:                                               ; preds = %23, %52
  %28 = phi i64 [ %60, %52 ], [ 0, %23 ]
  %29 = load ptr, ptr %9, align 8, !tbaa !29
  %30 = getelementptr inbounds %"class.pov_base::IOBase", ptr %29, i64 0, i32 1
  %31 = load i8, ptr %30, align 8, !tbaa !30, !range !32, !noundef !33
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"class.pov_base::IOBase", ptr %29, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = tail call i32 @fgetc(ptr noundef %35)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %27, %33
  %39 = and i64 %28, 4294967295
  %40 = icmp ne i64 %39, 0
  %41 = sext i1 %40 to i32
  br label %219

42:                                               ; preds = %33
  %43 = load ptr, ptr %9, align 8, !tbaa !29
  %44 = getelementptr inbounds %"class.pov_base::IOBase", ptr %43, i64 0, i32 1
  %45 = load i8, ptr %44, align 8, !tbaa !30, !range !32, !noundef !33
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %219

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"class.pov_base::IOBase", ptr %43, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = tail call i32 @fgetc(ptr noundef %49)
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %219, label %52

52:                                               ; preds = %47
  %53 = shl nsw i32 %36, 8
  %54 = add nsw i32 %50, %53
  %55 = sitofp i32 %54 to float
  %56 = fdiv float %55, 6.553500e+04
  %57 = getelementptr inbounds [5 x float], ptr %1, i64 %28
  store float %56, ptr %57, align 4, !tbaa !36
  %58 = getelementptr inbounds [5 x float], ptr %1, i64 %28, i64 1
  store float %56, ptr %58, align 4, !tbaa !36
  %59 = getelementptr inbounds [5 x float], ptr %1, i64 %28, i64 2
  store float %56, ptr %59, align 4, !tbaa !36
  %60 = add nuw nsw i64 %28, 1
  %61 = load i32, ptr %24, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %27, label %215

64:                                               ; preds = %19
  %65 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 4), align 8, !tbaa !35
  %66 = icmp sgt i32 %65, 8
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %"class.pov::PPM_Image", ptr %0, i64 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %163, label %215

71:                                               ; preds = %64
  %72 = shl nsw i32 -1, %65
  %73 = xor i32 %72, -1
  %74 = sitofp i32 %73 to float
  %75 = getelementptr inbounds %"class.pov::PPM_Image", ptr %0, i64 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !17
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %215

78:                                               ; preds = %71, %153
  %79 = phi i64 [ %159, %153 ], [ 0, %71 ]
  %80 = load ptr, ptr %9, align 8, !tbaa !29
  %81 = getelementptr inbounds %"class.pov_base::IOBase", ptr %80, i64 0, i32 1
  %82 = load i8, ptr %81, align 8, !tbaa !30, !range !32, !noundef !33
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = getelementptr inbounds %"class.pov_base::IOBase", ptr %80, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = tail call i32 @fgetc(ptr noundef %86)
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %93

89:                                               ; preds = %78, %84
  %90 = and i64 %79, 4294967295
  %91 = icmp ne i64 %90, 0
  %92 = sext i1 %91 to i32
  br label %219

93:                                               ; preds = %84
  %94 = load ptr, ptr %9, align 8, !tbaa !29
  %95 = getelementptr inbounds %"class.pov_base::IOBase", ptr %94, i64 0, i32 1
  %96 = load i8, ptr %95, align 8, !tbaa !30, !range !32, !noundef !33
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %219

98:                                               ; preds = %93
  %99 = getelementptr inbounds %"class.pov_base::IOBase", ptr %94, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = tail call i32 @fgetc(ptr noundef %100)
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %219, label %103

103:                                              ; preds = %98
  %104 = shl nsw i32 %87, 8
  %105 = add nsw i32 %101, %104
  %106 = sitofp i32 %105 to float
  %107 = fdiv float %106, %74
  %108 = getelementptr inbounds [5 x float], ptr %1, i64 %79
  store float %107, ptr %108, align 4, !tbaa !36
  %109 = load ptr, ptr %9, align 8, !tbaa !29
  %110 = getelementptr inbounds %"class.pov_base::IOBase", ptr %109, i64 0, i32 1
  %111 = load i8, ptr %110, align 8, !tbaa !30, !range !32, !noundef !33
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %219

113:                                              ; preds = %103
  %114 = getelementptr inbounds %"class.pov_base::IOBase", ptr %109, i64 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !37
  %116 = tail call i32 @fgetc(ptr noundef %115)
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %219, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %9, align 8, !tbaa !29
  %120 = getelementptr inbounds %"class.pov_base::IOBase", ptr %119, i64 0, i32 1
  %121 = load i8, ptr %120, align 8, !tbaa !30, !range !32, !noundef !33
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %219

123:                                              ; preds = %118
  %124 = getelementptr inbounds %"class.pov_base::IOBase", ptr %119, i64 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !37
  %126 = tail call i32 @fgetc(ptr noundef %125)
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %219, label %128

128:                                              ; preds = %123
  %129 = shl nsw i32 %116, 8
  %130 = add nsw i32 %126, %129
  %131 = sitofp i32 %130 to float
  %132 = fdiv float %131, %74
  %133 = getelementptr inbounds [5 x float], ptr %1, i64 %79, i64 1
  store float %132, ptr %133, align 4, !tbaa !36
  %134 = load ptr, ptr %9, align 8, !tbaa !29
  %135 = getelementptr inbounds %"class.pov_base::IOBase", ptr %134, i64 0, i32 1
  %136 = load i8, ptr %135, align 8, !tbaa !30, !range !32, !noundef !33
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %219

138:                                              ; preds = %128
  %139 = getelementptr inbounds %"class.pov_base::IOBase", ptr %134, i64 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !37
  %141 = tail call i32 @fgetc(ptr noundef %140)
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %219, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %9, align 8, !tbaa !29
  %145 = getelementptr inbounds %"class.pov_base::IOBase", ptr %144, i64 0, i32 1
  %146 = load i8, ptr %145, align 8, !tbaa !30, !range !32, !noundef !33
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %219

148:                                              ; preds = %143
  %149 = getelementptr inbounds %"class.pov_base::IOBase", ptr %144, i64 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !37
  %151 = tail call i32 @fgetc(ptr noundef %150)
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %219, label %153

153:                                              ; preds = %148
  %154 = shl nsw i32 %141, 8
  %155 = add nsw i32 %151, %154
  %156 = sitofp i32 %155 to float
  %157 = fdiv float %156, %74
  %158 = getelementptr inbounds [5 x float], ptr %1, i64 %79, i64 2
  store float %157, ptr %158, align 4, !tbaa !36
  %159 = add nuw nsw i64 %79, 1
  %160 = load i32, ptr %75, align 4, !tbaa !17
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %159, %161
  br i1 %162, label %78, label %215

163:                                              ; preds = %67, %206
  %164 = phi i64 [ %211, %206 ], [ 0, %67 ]
  %165 = load ptr, ptr %9, align 8, !tbaa !29
  %166 = getelementptr inbounds %"class.pov_base::IOBase", ptr %165, i64 0, i32 1
  %167 = load i8, ptr %166, align 8, !tbaa !30, !range !32, !noundef !33
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %163
  %170 = getelementptr inbounds %"class.pov_base::IOBase", ptr %165, i64 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !37
  %172 = tail call i32 @fgetc(ptr noundef %171)
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %178

174:                                              ; preds = %163, %169
  %175 = and i64 %164, 4294967295
  %176 = icmp ne i64 %175, 0
  %177 = sext i1 %176 to i32
  br label %219

178:                                              ; preds = %169
  %179 = sitofp i32 %172 to double
  %180 = fdiv double %179, 2.550000e+02
  %181 = fptrunc double %180 to float
  %182 = getelementptr inbounds [5 x float], ptr %1, i64 %164
  store float %181, ptr %182, align 4, !tbaa !36
  %183 = load ptr, ptr %9, align 8, !tbaa !29
  %184 = getelementptr inbounds %"class.pov_base::IOBase", ptr %183, i64 0, i32 1
  %185 = load i8, ptr %184, align 8, !tbaa !30, !range !32, !noundef !33
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %219

187:                                              ; preds = %178
  %188 = getelementptr inbounds %"class.pov_base::IOBase", ptr %183, i64 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !37
  %190 = tail call i32 @fgetc(ptr noundef %189)
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %219, label %192

192:                                              ; preds = %187
  %193 = sitofp i32 %190 to double
  %194 = fdiv double %193, 2.550000e+02
  %195 = fptrunc double %194 to float
  %196 = getelementptr inbounds [5 x float], ptr %1, i64 %164, i64 1
  store float %195, ptr %196, align 4, !tbaa !36
  %197 = load ptr, ptr %9, align 8, !tbaa !29
  %198 = getelementptr inbounds %"class.pov_base::IOBase", ptr %197, i64 0, i32 1
  %199 = load i8, ptr %198, align 8, !tbaa !30, !range !32, !noundef !33
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %219

201:                                              ; preds = %192
  %202 = getelementptr inbounds %"class.pov_base::IOBase", ptr %197, i64 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !37
  %204 = tail call i32 @fgetc(ptr noundef %203)
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %219, label %206

206:                                              ; preds = %201
  %207 = sitofp i32 %204 to double
  %208 = fdiv double %207, 2.550000e+02
  %209 = fptrunc double %208 to float
  %210 = getelementptr inbounds [5 x float], ptr %1, i64 %164, i64 2
  store float %209, ptr %210, align 4, !tbaa !36
  %211 = add nuw nsw i64 %164, 1
  %212 = load i32, ptr %68, align 4, !tbaa !17
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %163, label %215

215:                                              ; preds = %52, %206, %153, %23, %67, %71
  %216 = getelementptr inbounds %"class.pov::PPM_Image", ptr %0, i64 0, i32 5
  %217 = load i32, ptr %216, align 4, !tbaa !19
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !19
  br label %219

219:                                              ; preds = %42, %47, %192, %178, %201, %187, %143, %128, %118, %103, %93, %98, %113, %123, %138, %148, %89, %8, %174, %38, %14, %215
  %220 = phi i32 [ 1, %215 ], [ 0, %14 ], [ %41, %38 ], [ %177, %174 ], [ 0, %8 ], [ %92, %89 ], [ -1, %148 ], [ -1, %138 ], [ -1, %123 ], [ -1, %113 ], [ -1, %98 ], [ -1, %93 ], [ -1, %103 ], [ -1, %118 ], [ -1, %128 ], [ -1, %143 ], [ -1, %187 ], [ -1, %201 ], [ -1, %178 ], [ -1, %192 ], [ -1, %47 ], [ -1, %42 ]
  ret i32 %220
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov14Read_PPM_ImageEPNS_12Image_StructEPc(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #8
  %4 = tail call noundef ptr @_ZN3pov11Locate_FileEPcjS0_b(ptr noundef %1, i32 noundef 3, ptr noundef null, i1 noundef zeroext true)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, ptr noundef %1)
  br label %8

8:                                                ; preds = %6, %2
  %9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase4readEPvm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %3, i64 noundef 2)
  %10 = getelementptr inbounds %"class.pov_base::IOBase", ptr %9, i64 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !30, !range !32, !noundef !33
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.9, ptr noundef %1)
  br label %15

15:                                               ; preds = %13, %8
  %16 = load i8, ptr %3, align 1, !tbaa !38
  %17 = icmp eq i8 %16, 80
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.10)
  br label %20

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds [2 x i8], ptr %3, i64 0, i64 1
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %23 [
    i8 54, label %26
    i8 51, label %26
  ]

23:                                               ; preds = %20
  %24 = zext i8 %22 to i32
  %25 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.11, i32 noundef %24)
  br label %26

26:                                               ; preds = %20, %20, %23
  %27 = call noundef i32 @_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE(ptr noundef nonnull %4)
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.12)
  br label %31

31:                                               ; preds = %26, %29
  %32 = call noundef i32 @_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE(ptr noundef nonnull %4)
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.13)
  br label %40

36:                                               ; preds = %31
  %37 = icmp slt i32 %27, 1
  %38 = icmp eq i32 %32, 0
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34, %36
  %41 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.14)
  br label %42

42:                                               ; preds = %36, %40
  %43 = call noundef i32 @_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE(ptr noundef nonnull %4)
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.15)
  br label %50

47:                                               ; preds = %42
  %48 = add nsw i32 %43, -65536
  %49 = icmp ult i32 %48, -65535
  br i1 %49, label %50, label %52

50:                                               ; preds = %45, %47
  %51 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.16, i32 noundef %43)
  br label %52

52:                                               ; preds = %47, %50
  %53 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 5
  store i32 %27, ptr %53, align 4, !tbaa !39
  %54 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 6
  store i32 %32, ptr %54, align 8, !tbaa !42
  %55 = sitofp i32 %27 to float
  %56 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 11
  store float %55, ptr %56, align 8, !tbaa !43
  %57 = sitofp i32 %32 to float
  %58 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 12
  store float %57, ptr %58, align 4, !tbaa !44
  %59 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 16
  store ptr null, ptr %59, align 8, !tbaa !45
  %60 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 7
  store i16 0, ptr %60, align 4, !tbaa !46
  %61 = icmp ult i32 %43, 256
  br i1 %61, label %62, label %179

62:                                               ; preds = %52
  %63 = sext i32 %32 to i64
  %64 = shl nsw i64 %63, 5
  %65 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %64, ptr noundef nonnull @.str.17, i32 noundef 547, ptr noundef nonnull @.str.18)
  %66 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 18
  store ptr %65, ptr %66, align 8, !tbaa !38
  %67 = icmp sgt i32 %32, 0
  br i1 %67, label %68, label %336

68:                                               ; preds = %62
  %69 = sext i32 %27 to i64
  %70 = icmp sgt i32 %27, 0
  %71 = getelementptr inbounds %"class.pov_base::IOBase", ptr %4, i64 0, i32 1
  %72 = getelementptr inbounds %"class.pov_base::IOBase", ptr %4, i64 0, i32 2
  %73 = zext i32 %32 to i64
  %74 = zext i32 %27 to i64
  %75 = zext i32 %27 to i64
  br label %76

76:                                               ; preds = %68, %176
  %77 = phi i64 [ 0, %68 ], [ %177, %176 ]
  %78 = load ptr, ptr %66, align 8, !tbaa !38
  %79 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %78, i64 %77
  %80 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %69, ptr noundef nonnull @.str.17, i32 noundef 553, ptr noundef nonnull @.str.19)
  store ptr %80, ptr %79, align 8, !tbaa !47
  %81 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %69, ptr noundef nonnull @.str.17, i32 noundef 554, ptr noundef nonnull @.str.19)
  %82 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %78, i64 %77, i32 1
  store ptr %81, ptr %82, align 8, !tbaa !49
  %83 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %69, ptr noundef nonnull @.str.17, i32 noundef 555, ptr noundef nonnull @.str.19)
  %84 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %78, i64 %77, i32 2
  store ptr %83, ptr %84, align 8, !tbaa !50
  %85 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %78, i64 %77, i32 3
  store ptr null, ptr %85, align 8, !tbaa !51
  %86 = load i8, ptr %21, align 1, !tbaa !38
  %87 = icmp eq i8 %86, 51
  br i1 %87, label %89, label %88

88:                                               ; preds = %76
  br i1 %70, label %127, label %176

89:                                               ; preds = %76
  br i1 %70, label %90, label %176

90:                                               ; preds = %89, %124
  %91 = phi i64 [ %125, %124 ], [ 0, %89 ]
  %92 = call noundef i32 @_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE(ptr noundef nonnull %4)
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = mul nsw i32 %92, 255
  %96 = udiv i32 %95, %43
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %79, align 8, !tbaa !47
  %99 = getelementptr inbounds i8, ptr %98, i64 %91
  store i8 %97, ptr %99, align 1, !tbaa !38
  br label %102

100:                                              ; preds = %90
  %101 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.20)
  br label %102

102:                                              ; preds = %100, %94
  %103 = call noundef i32 @_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE(ptr noundef nonnull %4)
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = mul nsw i32 %103, 255
  %107 = udiv i32 %106, %43
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %82, align 8, !tbaa !49
  %110 = getelementptr inbounds i8, ptr %109, i64 %91
  store i8 %108, ptr %110, align 1, !tbaa !38
  br label %113

111:                                              ; preds = %102
  %112 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.20)
  br label %113

113:                                              ; preds = %111, %105
  %114 = call noundef i32 @_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE(ptr noundef nonnull %4)
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = mul nsw i32 %114, 255
  %118 = udiv i32 %117, %43
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %84, align 8, !tbaa !50
  %121 = getelementptr inbounds i8, ptr %120, i64 %91
  store i8 %119, ptr %121, align 1, !tbaa !38
  br label %124

122:                                              ; preds = %113
  %123 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.20)
  br label %124

124:                                              ; preds = %116, %122
  %125 = add nuw nsw i64 %91, 1
  %126 = icmp eq i64 %125, %75
  br i1 %126, label %176, label %90

127:                                              ; preds = %88, %167
  %128 = phi i64 [ %174, %167 ], [ 0, %88 ]
  %129 = load i8, ptr %71, align 8, !tbaa !30, !range !32, !noundef !33
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load ptr, ptr %72, align 8, !tbaa !37
  %133 = call i32 @fgetc(ptr noundef %132)
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %137

135:                                              ; preds = %127, %131
  %136 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.21)
  br label %137

137:                                              ; preds = %135, %131
  %138 = phi i32 [ -1, %135 ], [ %133, %131 ]
  %139 = mul nsw i32 %138, 255
  %140 = udiv i32 %139, %43
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %79, align 8, !tbaa !47
  %143 = getelementptr inbounds i8, ptr %142, i64 %128
  store i8 %141, ptr %143, align 1, !tbaa !38
  %144 = load i8, ptr %71, align 8, !tbaa !30, !range !32, !noundef !33
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %137
  %147 = load ptr, ptr %72, align 8, !tbaa !37
  %148 = call i32 @fgetc(ptr noundef %147)
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %152

150:                                              ; preds = %137, %146
  %151 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.21)
  br label %152

152:                                              ; preds = %150, %146
  %153 = phi i32 [ -1, %150 ], [ %148, %146 ]
  %154 = mul nsw i32 %153, 255
  %155 = udiv i32 %154, %43
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %82, align 8, !tbaa !49
  %158 = getelementptr inbounds i8, ptr %157, i64 %128
  store i8 %156, ptr %158, align 1, !tbaa !38
  %159 = load i8, ptr %71, align 8, !tbaa !30, !range !32, !noundef !33
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %152
  %162 = load ptr, ptr %72, align 8, !tbaa !37
  %163 = call i32 @fgetc(ptr noundef %162)
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %167

165:                                              ; preds = %152, %161
  %166 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.21)
  br label %167

167:                                              ; preds = %165, %161
  %168 = phi i32 [ -1, %165 ], [ %163, %161 ]
  %169 = mul nsw i32 %168, 255
  %170 = udiv i32 %169, %43
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %84, align 8, !tbaa !50
  %173 = getelementptr inbounds i8, ptr %172, i64 %128
  store i8 %171, ptr %173, align 1, !tbaa !38
  %174 = add nuw nsw i64 %128, 1
  %175 = icmp eq i64 %174, %74
  br i1 %175, label %176, label %127

176:                                              ; preds = %167, %124, %88, %89
  %177 = add nuw nsw i64 %77, 1
  %178 = icmp eq i64 %177, %73
  br i1 %178, label %336, label %76

179:                                              ; preds = %52
  %180 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 3
  %181 = load i32, ptr %180, align 4, !tbaa !52
  %182 = or i32 %181, 131072
  store i32 %182, ptr %180, align 4, !tbaa !52
  %183 = sext i32 %32 to i64
  %184 = shl nsw i64 %183, 5
  %185 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %184, ptr noundef nonnull @.str.17, i32 noundef 599, ptr noundef nonnull @.str.18)
  %186 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 18
  store ptr %185, ptr %186, align 8, !tbaa !38
  %187 = icmp sgt i32 %32, 0
  br i1 %187, label %188, label %336

188:                                              ; preds = %179
  %189 = sext i32 %27 to i64
  %190 = shl nsw i64 %189, 1
  %191 = icmp sgt i32 %27, 0
  %192 = getelementptr inbounds %"class.pov_base::IOBase", ptr %4, i64 0, i32 1
  %193 = getelementptr inbounds %"class.pov_base::IOBase", ptr %4, i64 0, i32 2
  %194 = zext i32 %32 to i64
  %195 = zext i32 %27 to i64
  %196 = zext i32 %27 to i64
  br label %197

197:                                              ; preds = %188, %333
  %198 = phi i64 [ 0, %188 ], [ %334, %333 ]
  %199 = load ptr, ptr %186, align 8, !tbaa !38
  %200 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", ptr %199, i64 %198
  %201 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %190, ptr noundef nonnull @.str.17, i32 noundef 605, ptr noundef nonnull @.str.19)
  store ptr %201, ptr %200, align 8, !tbaa !53
  %202 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %190, ptr noundef nonnull @.str.17, i32 noundef 606, ptr noundef nonnull @.str.19)
  %203 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", ptr %199, i64 %198, i32 1
  store ptr %202, ptr %203, align 8, !tbaa !55
  %204 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %190, ptr noundef nonnull @.str.17, i32 noundef 607, ptr noundef nonnull @.str.19)
  %205 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", ptr %199, i64 %198, i32 2
  store ptr %204, ptr %205, align 8, !tbaa !56
  %206 = getelementptr inbounds %"struct.pov::Image16_Line_Struct", ptr %199, i64 %198, i32 3
  store ptr null, ptr %206, align 8, !tbaa !57
  %207 = load i8, ptr %21, align 1, !tbaa !38
  %208 = icmp eq i8 %207, 51
  br i1 %208, label %210, label %209

209:                                              ; preds = %197
  br i1 %191, label %248, label %333

210:                                              ; preds = %197
  br i1 %191, label %211, label %333

211:                                              ; preds = %210, %245
  %212 = phi i64 [ %246, %245 ], [ 0, %210 ]
  %213 = call noundef i32 @_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE(ptr noundef nonnull %4)
  %214 = icmp sgt i32 %213, -1
  br i1 %214, label %215, label %221

215:                                              ; preds = %211
  %216 = mul nsw i32 %213, 65535
  %217 = udiv i32 %216, %43
  %218 = trunc i32 %217 to i16
  %219 = load ptr, ptr %200, align 8, !tbaa !53
  %220 = getelementptr inbounds i16, ptr %219, i64 %212
  store i16 %218, ptr %220, align 2, !tbaa !58
  br label %223

221:                                              ; preds = %211
  %222 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.20)
  br label %223

223:                                              ; preds = %221, %215
  %224 = call noundef i32 @_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE(ptr noundef nonnull %4)
  %225 = icmp sgt i32 %224, -1
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  %227 = mul nsw i32 %224, 65535
  %228 = udiv i32 %227, %43
  %229 = trunc i32 %228 to i16
  %230 = load ptr, ptr %203, align 8, !tbaa !55
  %231 = getelementptr inbounds i16, ptr %230, i64 %212
  store i16 %229, ptr %231, align 2, !tbaa !58
  br label %234

232:                                              ; preds = %223
  %233 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.20)
  br label %234

234:                                              ; preds = %232, %226
  %235 = call noundef i32 @_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE(ptr noundef nonnull %4)
  %236 = icmp sgt i32 %235, -1
  br i1 %236, label %237, label %243

237:                                              ; preds = %234
  %238 = mul nsw i32 %235, 65535
  %239 = udiv i32 %238, %43
  %240 = trunc i32 %239 to i16
  %241 = load ptr, ptr %205, align 8, !tbaa !56
  %242 = getelementptr inbounds i16, ptr %241, i64 %212
  store i16 %240, ptr %242, align 2, !tbaa !58
  br label %245

243:                                              ; preds = %234
  %244 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.20)
  br label %245

245:                                              ; preds = %237, %243
  %246 = add nuw nsw i64 %212, 1
  %247 = icmp eq i64 %246, %196
  br i1 %247, label %333, label %211

248:                                              ; preds = %209, %322
  %249 = phi i64 [ %331, %322 ], [ 0, %209 ]
  %250 = load i8, ptr %192, align 8, !tbaa !30, !range !32, !noundef !33
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = load ptr, ptr %193, align 8, !tbaa !37
  %254 = call i32 @fgetc(ptr noundef %253)
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %256, label %258

256:                                              ; preds = %248, %252
  %257 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.21)
  br label %258

258:                                              ; preds = %256, %252
  %259 = phi i32 [ -1, %256 ], [ %254, %252 ]
  %260 = load i8, ptr %192, align 8, !tbaa !30, !range !32, !noundef !33
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = load ptr, ptr %193, align 8, !tbaa !37
  %264 = call i32 @fgetc(ptr noundef %263)
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %266, label %268

266:                                              ; preds = %258, %262
  %267 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.21)
  br label %268

268:                                              ; preds = %266, %262
  %269 = phi i32 [ -1, %266 ], [ %264, %262 ]
  %270 = shl nsw i32 %259, 8
  %271 = add nsw i32 %269, %270
  %272 = mul nsw i32 %271, 65535
  %273 = udiv i32 %272, %43
  %274 = trunc i32 %273 to i16
  %275 = load ptr, ptr %200, align 8, !tbaa !53
  %276 = getelementptr inbounds i16, ptr %275, i64 %249
  store i16 %274, ptr %276, align 2, !tbaa !58
  %277 = load i8, ptr %192, align 8, !tbaa !30, !range !32, !noundef !33
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %268
  %280 = load ptr, ptr %193, align 8, !tbaa !37
  %281 = call i32 @fgetc(ptr noundef %280)
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %283, label %285

283:                                              ; preds = %268, %279
  %284 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.21)
  br label %285

285:                                              ; preds = %283, %279
  %286 = phi i32 [ -1, %283 ], [ %281, %279 ]
  %287 = load i8, ptr %192, align 8, !tbaa !30, !range !32, !noundef !33
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %285
  %290 = load ptr, ptr %193, align 8, !tbaa !37
  %291 = call i32 @fgetc(ptr noundef %290)
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %293, label %295

293:                                              ; preds = %285, %289
  %294 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.21)
  br label %295

295:                                              ; preds = %293, %289
  %296 = phi i32 [ -1, %293 ], [ %291, %289 ]
  %297 = shl nsw i32 %286, 8
  %298 = add nsw i32 %296, %297
  %299 = mul nsw i32 %298, 65535
  %300 = udiv i32 %299, %43
  %301 = trunc i32 %300 to i16
  %302 = load ptr, ptr %203, align 8, !tbaa !55
  %303 = getelementptr inbounds i16, ptr %302, i64 %249
  store i16 %301, ptr %303, align 2, !tbaa !58
  %304 = load i8, ptr %192, align 8, !tbaa !30, !range !32, !noundef !33
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %295
  %307 = load ptr, ptr %193, align 8, !tbaa !37
  %308 = call i32 @fgetc(ptr noundef %307)
  %309 = icmp eq i32 %308, -1
  br i1 %309, label %310, label %312

310:                                              ; preds = %295, %306
  %311 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.21)
  br label %312

312:                                              ; preds = %310, %306
  %313 = phi i32 [ -1, %310 ], [ %308, %306 ]
  %314 = load i8, ptr %192, align 8, !tbaa !30, !range !32, !noundef !33
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %316, label %320

316:                                              ; preds = %312
  %317 = load ptr, ptr %193, align 8, !tbaa !37
  %318 = call i32 @fgetc(ptr noundef %317)
  %319 = icmp eq i32 %318, -1
  br i1 %319, label %320, label %322

320:                                              ; preds = %312, %316
  %321 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.21)
  br label %322

322:                                              ; preds = %320, %316
  %323 = phi i32 [ -1, %320 ], [ %318, %316 ]
  %324 = shl nsw i32 %313, 8
  %325 = add nsw i32 %323, %324
  %326 = mul nsw i32 %325, 65535
  %327 = udiv i32 %326, %43
  %328 = trunc i32 %327 to i16
  %329 = load ptr, ptr %205, align 8, !tbaa !56
  %330 = getelementptr inbounds i16, ptr %329, i64 %249
  store i16 %328, ptr %330, align 2, !tbaa !58
  %331 = add nuw nsw i64 %249, 1
  %332 = icmp eq i64 %331, %195
  br i1 %332, label %333, label %248

333:                                              ; preds = %322, %245, %209, %210
  %334 = add nuw nsw i64 %198, 1
  %335 = icmp eq i64 %334, %194
  br i1 %335, label %336, label %197

336:                                              ; preds = %333, %176, %179, %62
  %337 = load ptr, ptr %4, align 8, !tbaa !10
  %338 = getelementptr inbounds ptr, ptr %337, i64 1
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #8
  ret void
}

declare noundef ptr @_ZN3pov11Locate_FileEPcjS0_b(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZN3pov9PPM_Image4LineEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.pov::PPM_Image", ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !19
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZN3pov9PPM_Image5WidthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.pov::PPM_Image", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !17
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZN3pov9PPM_Image6HeightEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.pov::PPM_Image", ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !18
  ret i32 %3
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5flushEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSN3pov16Image_File_ClassE", !7, i64 8}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !15, i64 24}
!13 = !{!"_ZTSN3pov9PPM_ImageE", !6, i64 0, !14, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !14, i64 40, !14, i64 48}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!13, !14, i64 16}
!17 = !{!13, !15, i64 28}
!18 = !{!13, !15, i64 32}
!19 = !{!13, !15, i64 36}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTSN3pov14OPTIONS_STRUCTE", !15, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !15, i64 8, !15, i64 12, !8, i64 16, !8, i64 4112, !8, i64 8208, !8, i64 12304, !8, i64 16400, !22, i64 20496, !22, i64 20500, !15, i64 20504, !15, i64 20508, !23, i64 20512, !7, i64 20520, !23, i64 20528, !15, i64 20536, !8, i64 20544, !15, i64 20744, !15, i64 20748, !15, i64 20752, !23, i64 20760, !23, i64 20768, !15, i64 20776, !15, i64 20780, !23, i64 20784, !23, i64 20792, !15, i64 20800, !7, i64 20804, !24, i64 20808, !15, i64 20816, !15, i64 20820, !15, i64 20824, !25, i64 20832, !23, i64 20920, !24, i64 20928, !23, i64 20936, !23, i64 20944, !23, i64 20952, !23, i64 20960, !23, i64 20968, !24, i64 20976, !15, i64 20984, !24, i64 20992, !15, i64 21000, !15, i64 21004, !15, i64 21008, !15, i64 21012, !15, i64 21016, !15, i64 21020, !23, i64 21024, !23, i64 21032, !23, i64 21040, !15, i64 21048, !15, i64 21052, !14, i64 21056, !14, i64 21064, !15, i64 21072, !7, i64 21076, !23, i64 21080, !23, i64 21088, !15, i64 21096, !15, i64 21100, !7, i64 21104, !27, i64 21108, !15, i64 21112, !8, i64 21116, !8, i64 25212, !8, i64 26772, !8, i64 30868, !15, i64 34964, !15, i64 34968, !24, i64 34976, !15, i64 34984, !15, i64 34988, !15, i64 34992, !28, i64 35000}
!22 = !{!"float", !8, i64 0}
!23 = !{!"double", !8, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{!"_ZTSN3pov8FRAMESEQE", !26, i64 0, !23, i64 8, !15, i64 16, !15, i64 20, !23, i64 24, !15, i64 32, !15, i64 36, !23, i64 40, !15, i64 48, !23, i64 56, !15, i64 64, !23, i64 72, !7, i64 80, !7, i64 81}
!26 = !{!"_ZTSN3pov9FRAMETYPEE", !8, i64 0}
!27 = !{!"_ZTSN3pov15Histogram_TypesE", !8, i64 0}
!28 = !{!"_ZTS9POVMSData", !15, i64 0, !15, i64 4, !8, i64 8}
!29 = !{!13, !14, i64 40}
!30 = !{!31, !7, i64 8}
!31 = !{!"_ZTSN8pov_base6IOBaseE", !7, i64 8, !14, i64 16, !15, i64 24, !15, i64 28, !14, i64 32}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!13, !14, i64 48}
!35 = !{!21, !15, i64 8}
!36 = !{!22, !22, i64 0}
!37 = !{!31, !14, i64 16}
!38 = !{!8, !8, i64 0}
!39 = !{!40, !15, i64 20}
!40 = !{!"_ZTSN3pov12Image_StructE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !41, i64 28, !8, i64 30, !8, i64 31, !8, i64 32, !22, i64 56, !22, i64 60, !8, i64 64, !23, i64 80, !23, i64 88, !14, i64 96, !14, i64 104, !8, i64 112}
!41 = !{!"short", !8, i64 0}
!42 = !{!40, !15, i64 24}
!43 = !{!40, !22, i64 56}
!44 = !{!40, !22, i64 60}
!45 = !{!40, !14, i64 96}
!46 = !{!40, !41, i64 28}
!47 = !{!48, !14, i64 0}
!48 = !{!"_ZTSN3pov18Image8_Line_StructE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!49 = !{!48, !14, i64 8}
!50 = !{!48, !14, i64 16}
!51 = !{!48, !14, i64 24}
!52 = !{!40, !15, i64 12}
!53 = !{!54, !14, i64 0}
!54 = !{!"_ZTSN3pov19Image16_Line_StructE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!55 = !{!54, !14, i64 8}
!56 = !{!54, !14, i64 16}
!57 = !{!54, !14, i64 24}
!58 = !{!41, !41, i64 0}
