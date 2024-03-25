; ModuleID = 'targa.cpp'
source_filename = "targa.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x ptr], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, ptr, ptr, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { ptr }
%"class.pov::Image_File_Class" = type <{ ptr, i8, [7 x i8] }>
%"class.pov::Targa_Image" = type { %"class.pov::Image_File_Class.base", ptr, i32, i32, i32, i32, ptr, ptr }
%"class.pov::Image_File_Class.base" = type <{ ptr, i8 }>
%"class.pov_base::IOBase" = type { ptr, i8, ptr, i32, i32, ptr }
%"struct.pov::Image_Struct" = type { i32, i32, i32, i32, i32, i32, i32, i16, i8, i8, [3 x double], float, float, [2 x double], double, double, ptr, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%"struct.pov::Image_Colour_Struct" = type { i16, i16, i16, i16, i16 }
%"struct.pov::Image8_Line_Struct" = type { ptr, ptr, ptr, ptr }

$_ZN3pov11Targa_Image4LineEv = comdat any

$_ZN3pov11Targa_Image5WidthEv = comdat any

$_ZN3pov11Targa_Image6HeightEv = comdat any

$_ZTSN3pov16Image_File_ClassE = comdat any

$_ZTIN3pov16Image_File_ClassE = comdat any

@_ZTVN3pov11Targa_ImageE = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3pov11Targa_ImageE, ptr @_ZN3pov11Targa_ImageD2Ev, ptr @_ZN3pov11Targa_ImageD0Ev, ptr @_ZN3pov11Targa_Image10Write_LineEPA5_f, ptr @_ZN3pov11Targa_Image9Read_LineEPA5_f, ptr @_ZN3pov11Targa_Image4LineEv, ptr @_ZN3pov11Targa_Image5WidthEv, ptr @_ZN3pov11Targa_Image6HeightEv] }, align 8
@_ZN3pov4optsE = external local_unnamed_addr global %"struct.pov::OPTIONS_STRUCT", align 8
@.str = private unnamed_addr constant [54 x i8] c"Targa file dimensions do not match render resolution.\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Resuming interrupted trace\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Cannot write TGA output data to %s.\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Cannot access output image file.\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Cannot open TGA image.\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Cannot reading header of TGA image.\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Unsupported file type %d in TGA image.\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Cannot read header from TGA image.\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Unsupported color map bit depth (%d bpp) in TGA image.\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"targa.cpp\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"TGA color map\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Cannot read color map from TGA image.\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"TGA image\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"TGA image line\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Cannot read data from TGA image.\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Cannot reading data from TGA image.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN3pov11Targa_ImageE = dso_local constant [20 x i8] c"N3pov11Targa_ImageE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN3pov16Image_File_ClassE = linkonce_odr dso_local constant [25 x i8] c"N3pov16Image_File_ClassE\00", comdat, align 1
@_ZTIN3pov16Image_File_ClassE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3pov16Image_File_ClassE }, comdat, align 8
@_ZTIN3pov11Targa_ImageE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3pov11Targa_ImageE, ptr @_ZTIN3pov16Image_File_ClassE }, align 8
@.str.17 = private unnamed_addr constant [28 x i8] c"Bad pixelsize in TGA color.\00", align 1

@_ZN3pov11Targa_ImageC1EPciiii = dso_local unnamed_addr alias void (ptr, ptr, i32, i32, i32, i32), ptr @_ZN3pov11Targa_ImageC2EPciiii
@_ZN3pov11Targa_ImageD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3pov11Targa_ImageD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov11Targa_ImageC2EPciiii(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [18 x i8], align 16
  %8 = getelementptr inbounds %"class.pov::Image_File_Class", ptr %0, i64 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN3pov11Targa_ImageE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %7) #9
  %9 = getelementptr inbounds %"class.pov::Targa_Image", ptr %0, i64 0, i32 2
  store i32 %4, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.pov::Targa_Image", ptr %0, i64 0, i32 1
  store ptr %1, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds %"class.pov::Targa_Image", ptr %0, i64 0, i32 6
  %12 = getelementptr inbounds %"class.pov::Targa_Image", ptr %0, i64 0, i32 7
  %13 = getelementptr inbounds %"class.pov::Targa_Image", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i32 %2, ptr %13, align 4, !tbaa !17
  %14 = getelementptr inbounds %"class.pov::Targa_Image", ptr %0, i64 0, i32 4
  store i32 %3, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.pov::Targa_Image", ptr %0, i64 0, i32 5
  store i32 %5, ptr %15, align 4, !tbaa !19
  switch i32 %4, label %335 [
    i32 0, label %16
    i32 1, label %74
    i32 2, label %326
  ]

16:                                               ; preds = %6
  %17 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !20
  %18 = and i32 %17, 1048576
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %336

20:                                               ; preds = %16
  %21 = tail call noundef ptr @_ZN3pov19New_Checked_IStreamEPcj(ptr noundef %1, i32 noundef 1)
  store ptr %21, ptr %11, align 8, !tbaa !29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %336, label %23

23:                                               ; preds = %20
  %24 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase4readEPvm(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull %7, i64 noundef 18)
  %25 = getelementptr inbounds %"class.pov_base::IOBase", ptr %24, i64 0, i32 1
  %26 = load i8, ptr %25, align 8, !tbaa !30, !range !32, !noundef !33
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %336

28:                                               ; preds = %23
  %29 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 2
  %30 = load i8, ptr %29, align 2, !tbaa !34
  switch i8 %30, label %336 [
    i8 2, label %32
    i8 10, label %31
  ]

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %28, %31
  %33 = phi i8 [ 67, %31 ], [ 84, %28 ]
  store i8 %33, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 3), align 2, !tbaa !35
  %34 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 16
  %35 = load i8, ptr %34, align 16, !tbaa !34
  switch i8 %35, label %336 [
    i8 24, label %39
    i8 32, label %36
  ]

36:                                               ; preds = %32
  %37 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !20
  %38 = or i32 %37, 65536
  store i32 %38, ptr @_ZN3pov4optsE, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %36, %32
  %40 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 8
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  store i32 %42, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 21), align 4, !tbaa !36
  %43 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 10
  %44 = load i8, ptr %43, align 2, !tbaa !34
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 11
  %47 = load i8, ptr %46, align 1, !tbaa !34
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = or i32 %49, %45
  store i32 %50, ptr %15, align 4, !tbaa !19
  store i32 %50, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 25), align 8, !tbaa !37
  %51 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 12
  %52 = load i8, ptr %51, align 4, !tbaa !34
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 13
  %55 = load i8, ptr %54, align 1, !tbaa !34
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 8
  %58 = or i32 %57, %53
  store i32 %58, ptr %13, align 4, !tbaa !17
  %59 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 14
  %60 = load i8, ptr %59, align 2, !tbaa !34
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 15
  %63 = load i8, ptr %62, align 1, !tbaa !34
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 8
  %66 = or i32 %65, %61
  store i32 %66, ptr %14, align 8, !tbaa !18
  %67 = icmp eq i32 %58, %2
  %68 = icmp eq i32 %66, %3
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %72, label %70

70:                                               ; preds = %39
  %71 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %72

72:                                               ; preds = %70, %39
  %73 = call noundef i32 @_ZN3pov13Send_ProgressEPKci(ptr noundef nonnull @.str.1, i32 noundef 12)
  br label %335

74:                                               ; preds = %6
  %75 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !20
  %76 = and i32 %75, 1048576
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = tail call noundef ptr @_ZN8pov_base11New_OStreamEPKcjb(ptr noundef nonnull @.str.2, i32 noundef 1, i1 noundef zeroext false)
  store ptr %79, ptr %12, align 8, !tbaa !38
  br label %83

80:                                               ; preds = %74
  %81 = tail call noundef ptr @_ZN3pov19New_Checked_OStreamEPcjb(ptr noundef %1, i32 noundef 1, i1 noundef zeroext false)
  store ptr %81, ptr %12, align 8, !tbaa !38
  %82 = icmp eq ptr %81, null
  br i1 %82, label %336, label %83

83:                                               ; preds = %80, %78
  %84 = phi ptr [ %81, %80 ], [ %79, %78 ]
  %85 = getelementptr inbounds %"class.pov_base::IOBase", ptr %84, i64 0, i32 1
  %86 = load i8, ptr %85, align 8, !tbaa !30, !range !32, !noundef !33
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %105

88:                                               ; preds = %83
  %89 = getelementptr inbounds %"class.pov_base::IOBase", ptr %84, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  %91 = tail call i32 @fputc(i32 noundef 0, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %85, align 8, !tbaa !30
  %94 = load ptr, ptr %12, align 8, !tbaa !38
  %95 = getelementptr inbounds %"class.pov_base::IOBase", ptr %94, i64 0, i32 1
  %96 = load i8, ptr %95, align 8, !tbaa !30, !range !32
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %88
  %99 = getelementptr inbounds %"class.pov_base::IOBase", ptr %94, i64 0, i32 1
  %100 = getelementptr inbounds %"class.pov_base::IOBase", ptr %94, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !39
  %102 = tail call i32 @fputc(i32 noundef 0, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %99, align 8, !tbaa !30
  br label %105

105:                                              ; preds = %83, %98, %88
  %106 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 3), align 2, !tbaa !35
  %107 = sext i8 %106 to i32
  switch i32 %107, label %127 [
    i32 116, label %108
    i32 84, label %108
    i32 115, label %108
    i32 83, label %108
    i32 99, label %113
    i32 67, label %113
  ]

108:                                              ; preds = %105, %105, %105, %105
  %109 = load ptr, ptr %12, align 8, !tbaa !38
  %110 = getelementptr inbounds %"class.pov_base::IOBase", ptr %109, i64 0, i32 1
  %111 = load i8, ptr %110, align 8, !tbaa !30, !range !32, !noundef !33
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %118, label %127

113:                                              ; preds = %105, %105
  %114 = load ptr, ptr %12, align 8, !tbaa !38
  %115 = getelementptr inbounds %"class.pov_base::IOBase", ptr %114, i64 0, i32 1
  %116 = load i8, ptr %115, align 8, !tbaa !30, !range !32, !noundef !33
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %113, %108
  %119 = phi ptr [ %109, %108 ], [ %114, %113 ]
  %120 = phi i32 [ 2, %108 ], [ 10, %113 ]
  %121 = phi ptr [ %110, %108 ], [ %115, %113 ]
  %122 = getelementptr inbounds %"class.pov_base::IOBase", ptr %119, i64 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !39
  %124 = tail call i32 @fputc(i32 noundef %120, ptr noundef %123)
  %125 = icmp ne i32 %124, %120
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %121, align 8, !tbaa !30
  br label %127

127:                                              ; preds = %118, %113, %108, %105
  %128 = load ptr, ptr %12, align 8, !tbaa !38
  %129 = getelementptr inbounds %"class.pov_base::IOBase", ptr %128, i64 0, i32 1
  %130 = load i8, ptr %129, align 8, !tbaa !30, !range !32, !noundef !33
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %286

132:                                              ; preds = %127
  %133 = getelementptr inbounds %"class.pov_base::IOBase", ptr %128, i64 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !39
  %135 = tail call i32 @fputc(i32 noundef 0, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %129, align 8, !tbaa !30
  %138 = load ptr, ptr %12, align 8, !tbaa !38
  %139 = getelementptr inbounds %"class.pov_base::IOBase", ptr %138, i64 0, i32 1
  %140 = load i8, ptr %139, align 8, !tbaa !30, !range !32
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %286

142:                                              ; preds = %132
  %143 = getelementptr inbounds %"class.pov_base::IOBase", ptr %138, i64 0, i32 1
  %144 = getelementptr inbounds %"class.pov_base::IOBase", ptr %138, i64 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !39
  %146 = tail call i32 @fputc(i32 noundef 0, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %143, align 8, !tbaa !30
  %149 = load ptr, ptr %12, align 8, !tbaa !38
  %150 = getelementptr inbounds %"class.pov_base::IOBase", ptr %149, i64 0, i32 1
  %151 = load i8, ptr %150, align 8, !tbaa !30, !range !32
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %286

153:                                              ; preds = %142
  %154 = getelementptr inbounds %"class.pov_base::IOBase", ptr %149, i64 0, i32 1
  %155 = getelementptr inbounds %"class.pov_base::IOBase", ptr %149, i64 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !39
  %157 = tail call i32 @fputc(i32 noundef 0, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %154, align 8, !tbaa !30
  %160 = load ptr, ptr %12, align 8, !tbaa !38
  %161 = getelementptr inbounds %"class.pov_base::IOBase", ptr %160, i64 0, i32 1
  %162 = load i8, ptr %161, align 8, !tbaa !30, !range !32
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %286

164:                                              ; preds = %153
  %165 = getelementptr inbounds %"class.pov_base::IOBase", ptr %160, i64 0, i32 1
  %166 = getelementptr inbounds %"class.pov_base::IOBase", ptr %160, i64 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !39
  %168 = tail call i32 @fputc(i32 noundef 0, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %165, align 8, !tbaa !30
  %171 = load ptr, ptr %12, align 8, !tbaa !38
  %172 = getelementptr inbounds %"class.pov_base::IOBase", ptr %171, i64 0, i32 1
  %173 = load i8, ptr %172, align 8, !tbaa !30, !range !32
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %286

175:                                              ; preds = %164
  %176 = getelementptr inbounds %"class.pov_base::IOBase", ptr %171, i64 0, i32 1
  %177 = getelementptr inbounds %"class.pov_base::IOBase", ptr %171, i64 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !39
  %179 = tail call i32 @fputc(i32 noundef 0, ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %176, align 8, !tbaa !30
  %182 = load ptr, ptr %12, align 8, !tbaa !38
  %183 = getelementptr inbounds %"class.pov_base::IOBase", ptr %182, i64 0, i32 1
  %184 = load i8, ptr %183, align 8, !tbaa !30, !range !32
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %286

186:                                              ; preds = %175
  %187 = getelementptr inbounds %"class.pov_base::IOBase", ptr %182, i64 0, i32 1
  %188 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 21), align 4, !tbaa !36
  %189 = and i32 %188, 255
  %190 = getelementptr inbounds %"class.pov_base::IOBase", ptr %182, i64 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !39
  %192 = tail call i32 @fputc(i32 noundef %189, ptr noundef %191)
  %193 = icmp ne i32 %192, %189
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %187, align 8, !tbaa !30
  %195 = load ptr, ptr %12, align 8, !tbaa !38
  %196 = getelementptr inbounds %"class.pov_base::IOBase", ptr %195, i64 0, i32 1
  %197 = load i8, ptr %196, align 8, !tbaa !30, !range !32
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %286

199:                                              ; preds = %186
  %200 = getelementptr inbounds %"class.pov_base::IOBase", ptr %195, i64 0, i32 1
  %201 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 21), align 4, !tbaa !36
  %202 = sdiv i32 %201, 256
  %203 = and i32 %202, 255
  %204 = getelementptr inbounds %"class.pov_base::IOBase", ptr %195, i64 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !39
  %206 = tail call i32 @fputc(i32 noundef %203, ptr noundef %205)
  %207 = icmp ne i32 %206, %203
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %200, align 8, !tbaa !30
  %209 = load ptr, ptr %12, align 8, !tbaa !38
  %210 = getelementptr inbounds %"class.pov_base::IOBase", ptr %209, i64 0, i32 1
  %211 = load i8, ptr %210, align 8, !tbaa !30, !range !32
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %286

213:                                              ; preds = %199
  %214 = getelementptr inbounds %"class.pov_base::IOBase", ptr %209, i64 0, i32 1
  %215 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 25), align 8, !tbaa !37
  %216 = and i32 %215, 255
  %217 = getelementptr inbounds %"class.pov_base::IOBase", ptr %209, i64 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !39
  %219 = tail call i32 @fputc(i32 noundef %216, ptr noundef %218)
  %220 = icmp ne i32 %219, %216
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %214, align 8, !tbaa !30
  %222 = load ptr, ptr %12, align 8, !tbaa !38
  %223 = getelementptr inbounds %"class.pov_base::IOBase", ptr %222, i64 0, i32 1
  %224 = load i8, ptr %223, align 8, !tbaa !30, !range !32
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %226, label %286

226:                                              ; preds = %213
  %227 = getelementptr inbounds %"class.pov_base::IOBase", ptr %222, i64 0, i32 1
  %228 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 25), align 8, !tbaa !37
  %229 = sdiv i32 %228, 256
  %230 = and i32 %229, 255
  %231 = getelementptr inbounds %"class.pov_base::IOBase", ptr %222, i64 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !39
  %233 = tail call i32 @fputc(i32 noundef %230, ptr noundef %232)
  %234 = icmp ne i32 %233, %230
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %227, align 8, !tbaa !30
  %236 = load ptr, ptr %12, align 8, !tbaa !38
  %237 = getelementptr inbounds %"class.pov_base::IOBase", ptr %236, i64 0, i32 1
  %238 = load i8, ptr %237, align 8, !tbaa !30, !range !32
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %286

240:                                              ; preds = %226
  %241 = getelementptr inbounds %"class.pov_base::IOBase", ptr %236, i64 0, i32 1
  %242 = and i32 %2, 255
  %243 = getelementptr inbounds %"class.pov_base::IOBase", ptr %236, i64 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !39
  %245 = tail call i32 @fputc(i32 noundef %242, ptr noundef %244)
  %246 = icmp ne i32 %245, %242
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %241, align 8, !tbaa !30
  %248 = load ptr, ptr %12, align 8, !tbaa !38
  %249 = getelementptr inbounds %"class.pov_base::IOBase", ptr %248, i64 0, i32 1
  %250 = load i8, ptr %249, align 8, !tbaa !30, !range !32
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %252, label %286

252:                                              ; preds = %240
  %253 = getelementptr inbounds %"class.pov_base::IOBase", ptr %248, i64 0, i32 1
  %254 = sdiv i32 %2, 256
  %255 = and i32 %254, 255
  %256 = getelementptr inbounds %"class.pov_base::IOBase", ptr %248, i64 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !39
  %258 = tail call i32 @fputc(i32 noundef %255, ptr noundef %257)
  %259 = icmp ne i32 %258, %255
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %253, align 8, !tbaa !30
  %261 = load ptr, ptr %12, align 8, !tbaa !38
  %262 = getelementptr inbounds %"class.pov_base::IOBase", ptr %261, i64 0, i32 1
  %263 = load i8, ptr %262, align 8, !tbaa !30, !range !32
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %265, label %286

265:                                              ; preds = %252
  %266 = getelementptr inbounds %"class.pov_base::IOBase", ptr %261, i64 0, i32 1
  %267 = and i32 %3, 255
  %268 = getelementptr inbounds %"class.pov_base::IOBase", ptr %261, i64 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !39
  %270 = tail call i32 @fputc(i32 noundef %267, ptr noundef %269)
  %271 = icmp ne i32 %270, %267
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %266, align 8, !tbaa !30
  %273 = load ptr, ptr %12, align 8, !tbaa !38
  %274 = getelementptr inbounds %"class.pov_base::IOBase", ptr %273, i64 0, i32 1
  %275 = load i8, ptr %274, align 8, !tbaa !30, !range !32
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %286

277:                                              ; preds = %265
  %278 = getelementptr inbounds %"class.pov_base::IOBase", ptr %273, i64 0, i32 1
  %279 = sdiv i32 %3, 256
  %280 = and i32 %279, 255
  %281 = getelementptr inbounds %"class.pov_base::IOBase", ptr %273, i64 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !39
  %283 = tail call i32 @fputc(i32 noundef %280, ptr noundef %282)
  %284 = icmp ne i32 %283, %280
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %278, align 8, !tbaa !30
  br label %286

286:                                              ; preds = %127, %132, %142, %153, %164, %175, %186, %199, %213, %226, %240, %252, %277, %265
  %287 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !20
  %288 = and i32 %287, 65536
  %289 = icmp eq i32 %288, 0
  %290 = load ptr, ptr %12, align 8, !tbaa !38
  %291 = getelementptr inbounds %"class.pov_base::IOBase", ptr %290, i64 0, i32 1
  %292 = load i8, ptr %291, align 8, !tbaa !30, !range !32, !noundef !33
  %293 = icmp eq i8 %292, 0
  br i1 %289, label %305, label %294

294:                                              ; preds = %286
  br i1 %293, label %295, label %325

295:                                              ; preds = %294
  %296 = getelementptr inbounds %"class.pov_base::IOBase", ptr %290, i64 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !39
  %298 = tail call i32 @fputc(i32 noundef 32, ptr noundef %297)
  %299 = icmp ne i32 %298, 32
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %291, align 8, !tbaa !30
  %301 = load ptr, ptr %12, align 8, !tbaa !38
  %302 = getelementptr inbounds %"class.pov_base::IOBase", ptr %301, i64 0, i32 1
  %303 = load i8, ptr %302, align 8, !tbaa !30, !range !32
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %316, label %325

305:                                              ; preds = %286
  br i1 %293, label %306, label %325

306:                                              ; preds = %305
  %307 = getelementptr inbounds %"class.pov_base::IOBase", ptr %290, i64 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !39
  %309 = tail call i32 @fputc(i32 noundef 24, ptr noundef %308)
  %310 = icmp ne i32 %309, 24
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %291, align 8, !tbaa !30
  %312 = load ptr, ptr %12, align 8, !tbaa !38
  %313 = getelementptr inbounds %"class.pov_base::IOBase", ptr %312, i64 0, i32 1
  %314 = load i8, ptr %313, align 8, !tbaa !30, !range !32
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %316, label %325

316:                                              ; preds = %306, %295
  %317 = phi ptr [ %301, %295 ], [ %312, %306 ]
  %318 = phi i32 [ 40, %295 ], [ 32, %306 ]
  %319 = getelementptr inbounds %"class.pov_base::IOBase", ptr %317, i64 0, i32 1
  %320 = getelementptr inbounds %"class.pov_base::IOBase", ptr %317, i64 0, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !39
  %322 = tail call i32 @fputc(i32 noundef %318, ptr noundef %321)
  %323 = icmp ne i32 %322, %318
  %324 = zext i1 %323 to i8
  store i8 %324, ptr %319, align 8, !tbaa !30
  br label %325

325:                                              ; preds = %316, %305, %294, %306, %295
  store i32 %2, ptr %13, align 4, !tbaa !17
  store i32 %3, ptr %14, align 8, !tbaa !18
  br label %335

326:                                              ; preds = %6
  %327 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !20
  %328 = and i32 %327, 1048576
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %332, label %330

330:                                              ; preds = %326
  %331 = tail call noundef ptr @_ZN8pov_base11New_OStreamEPKcjb(ptr noundef nonnull @.str.2, i32 noundef 1, i1 noundef zeroext true)
  store ptr %331, ptr %12, align 8, !tbaa !38
  br label %335

332:                                              ; preds = %326
  %333 = tail call noundef ptr @_ZN3pov19New_Checked_OStreamEPcjb(ptr noundef %1, i32 noundef 1, i1 noundef zeroext true)
  store ptr %333, ptr %12, align 8, !tbaa !38
  %334 = icmp eq ptr %333, null
  br i1 %334, label %336, label %335

335:                                              ; preds = %72, %330, %332, %6, %325
  store i8 1, ptr %8, align 8, !tbaa !5
  br label %336

336:                                              ; preds = %332, %80, %32, %28, %23, %16, %20, %335
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %7) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef ptr @_ZN3pov19New_Checked_IStreamEPcj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase4readEPvm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #2

declare noundef i32 @_ZN3pov13Send_ProgressEPKci(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN8pov_base11New_OStreamEPKcjb(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN3pov19New_Checked_OStreamEPcjb(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov11Targa_ImageD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN3pov11Targa_ImageE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %"class.pov::Targa_Image", ptr %0, i64 0, i32 6
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
  %10 = getelementptr inbounds %"class.pov::Targa_Image", ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5flushEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %15 = load ptr, ptr %10, align 8, !tbaa !38
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
define dso_local void @_ZN3pov11Targa_ImageD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN3pov11Targa_ImageE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds %"class.pov::Targa_Image", ptr %0, i64 0, i32 6
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
  %10 = getelementptr inbounds %"class.pov::Targa_Image", ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5flushEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %15 unwind label %23

15:                                               ; preds = %13
  %16 = load ptr, ptr %10, align 8, !tbaa !38
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %16, align 8, !tbaa !10
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %22 unwind label %23

22:                                               ; preds = %15, %9, %18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void

23:                                               ; preds = %18, %13, %5
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  resume { ptr, i32 } %24
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov11Targa_Image11Write_PixelEdddd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !20
  %7 = and i32 %6, 131072
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %52, label %9

9:                                                ; preds = %5
  %10 = fmul double %2, 5.890000e-01
  %11 = tail call double @llvm.fmuladd.f64(double %3, double 2.970000e-01, double %10)
  %12 = tail call double @llvm.fmuladd.f64(double %1, double 1.140000e-01, double %11)
  %13 = fmul double %12, 6.553500e+04
  %14 = tail call double @llvm.floor.f64(double %13)
  %15 = fptosi double %14 to i32
  %16 = getelementptr inbounds %"class.pov::Targa_Image", ptr %0, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds %"class.pov_base::IOBase", ptr %17, i64 0, i32 1
  %19 = load i8, ptr %18, align 8, !tbaa !30, !range !32, !noundef !33
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %122

21:                                               ; preds = %9
  %22 = getelementptr inbounds %"class.pov_base::IOBase", ptr %17, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = tail call i32 @fputc(i32 noundef 0, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %18, align 8, !tbaa !30
  %27 = load ptr, ptr %16, align 8, !tbaa !38
  %28 = getelementptr inbounds %"class.pov_base::IOBase", ptr %27, i64 0, i32 1
  %29 = load i8, ptr %28, align 8, !tbaa !30, !range !32
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %122

31:                                               ; preds = %21
  %32 = getelementptr inbounds %"class.pov_base::IOBase", ptr %27, i64 0, i32 1
  %33 = and i32 %15, 255
  %34 = getelementptr inbounds %"class.pov_base::IOBase", ptr %27, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = tail call i32 @fputc(i32 noundef %33, ptr noundef %35)
  %37 = icmp ne i32 %36, %33
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %32, align 8, !tbaa !30
  %39 = load ptr, ptr %16, align 8, !tbaa !38
  %40 = getelementptr inbounds %"class.pov_base::IOBase", ptr %39, i64 0, i32 1
  %41 = load i8, ptr %40, align 8, !tbaa !30, !range !32
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %122

43:                                               ; preds = %31
  %44 = getelementptr inbounds %"class.pov_base::IOBase", ptr %39, i64 0, i32 1
  %45 = lshr i32 %15, 8
  %46 = and i32 %45, 255
  %47 = getelementptr inbounds %"class.pov_base::IOBase", ptr %39, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = tail call i32 @fputc(i32 noundef %46, ptr noundef %48)
  %50 = icmp ne i32 %49, %46
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %44, align 8, !tbaa !30
  br i1 %50, label %122, label %126

52:                                               ; preds = %5
  %53 = getelementptr inbounds %"class.pov::Targa_Image", ptr %0, i64 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = getelementptr inbounds %"class.pov_base::IOBase", ptr %54, i64 0, i32 1
  %56 = load i8, ptr %55, align 8, !tbaa !30, !range !32, !noundef !33
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %98

58:                                               ; preds = %52
  %59 = fmul double %1, 2.550000e+02
  %60 = tail call double @llvm.floor.f64(double %59)
  %61 = fptosi double %60 to i32
  %62 = and i32 %61, 255
  %63 = getelementptr inbounds %"class.pov_base::IOBase", ptr %54, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = tail call i32 @fputc(i32 noundef %62, ptr noundef %64)
  %66 = icmp ne i32 %65, %62
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %55, align 8, !tbaa !30
  %68 = load ptr, ptr %53, align 8, !tbaa !38
  %69 = getelementptr inbounds %"class.pov_base::IOBase", ptr %68, i64 0, i32 1
  %70 = load i8, ptr %69, align 8, !tbaa !30, !range !32
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %98

72:                                               ; preds = %58
  %73 = getelementptr inbounds %"class.pov_base::IOBase", ptr %68, i64 0, i32 1
  %74 = fmul double %2, 2.550000e+02
  %75 = tail call double @llvm.floor.f64(double %74)
  %76 = fptosi double %75 to i32
  %77 = and i32 %76, 255
  %78 = getelementptr inbounds %"class.pov_base::IOBase", ptr %68, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  %80 = tail call i32 @fputc(i32 noundef %77, ptr noundef %79)
  %81 = icmp ne i32 %80, %77
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %73, align 8, !tbaa !30
  %83 = load ptr, ptr %53, align 8, !tbaa !38
  %84 = getelementptr inbounds %"class.pov_base::IOBase", ptr %83, i64 0, i32 1
  %85 = load i8, ptr %84, align 8, !tbaa !30, !range !32
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %72
  %88 = getelementptr inbounds %"class.pov_base::IOBase", ptr %83, i64 0, i32 1
  %89 = fmul double %3, 2.550000e+02
  %90 = tail call double @llvm.floor.f64(double %89)
  %91 = fptosi double %90 to i32
  %92 = and i32 %91, 255
  %93 = getelementptr inbounds %"class.pov_base::IOBase", ptr %83, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  %95 = tail call i32 @fputc(i32 noundef %92, ptr noundef %94)
  %96 = icmp ne i32 %95, %92
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %88, align 8, !tbaa !30
  br i1 %96, label %98, label %102

98:                                               ; preds = %52, %58, %72, %87
  %99 = getelementptr inbounds %"class.pov::Targa_Image", ptr %0, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.3, ptr noundef %100)
  br label %102

102:                                              ; preds = %98, %87
  %103 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !20
  %104 = and i32 %103, 65536
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %126, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %53, align 8, !tbaa !38
  %108 = getelementptr inbounds %"class.pov_base::IOBase", ptr %107, i64 0, i32 1
  %109 = load i8, ptr %108, align 8, !tbaa !30, !range !32, !noundef !33
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %106
  %112 = fsub double 1.000000e+00, %4
  %113 = fmul double %112, 2.550000e+02
  %114 = tail call double @llvm.floor.f64(double %113)
  %115 = fptosi double %114 to i32
  %116 = and i32 %115, 255
  %117 = getelementptr inbounds %"class.pov_base::IOBase", ptr %107, i64 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !39
  %119 = tail call i32 @fputc(i32 noundef %116, ptr noundef %118)
  %120 = icmp ne i32 %119, %116
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %108, align 8, !tbaa !30
  br i1 %120, label %122, label %126

122:                                              ; preds = %111, %106, %43, %31, %21, %9
  %123 = getelementptr inbounds %"class.pov::Targa_Image", ptr %0, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  %125 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.3, ptr noundef %124)
  br label %126

126:                                              ; preds = %122, %102, %111, %43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov11Targa_Image10Write_LineEPA5_f(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.pov::Image_File_Class", ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !5, !range !32, !noundef !33
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.4)
  br label %8

8:                                                ; preds = %6, %2
  %9 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 3), align 2, !tbaa !35
  %10 = sext i8 %9 to i32
  switch i32 %10, label %220 [
    i32 116, label %11
    i32 84, label %11
    i32 115, label %11
    i32 83, label %11
    i32 99, label %33
    i32 67, label %33
  ]

11:                                               ; preds = %8, %8, %8, %8
  %12 = getelementptr inbounds %"class.pov::Targa_Image", ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %220

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %29, %15 ], [ 0, %11 ]
  %17 = getelementptr inbounds [5 x float], ptr %1, i64 %16
  %18 = getelementptr inbounds [5 x float], ptr %1, i64 %16, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !40
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds [5 x float], ptr %1, i64 %16, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !40
  %23 = fpext float %22 to double
  %24 = load float, ptr %17, align 4, !tbaa !40
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds [5 x float], ptr %1, i64 %16, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !40
  %28 = fpext float %27 to double
  tail call void @_ZN3pov11Targa_Image11Write_PixelEdddd(ptr noundef nonnull align 8 dereferenceable(56) %0, double noundef %20, double noundef %23, double noundef %25, double noundef %28)
  %29 = add nuw nsw i64 %16, 1
  %30 = load i32, ptr %12, align 4, !tbaa !17
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %15, label %220

33:                                               ; preds = %8, %8
  %34 = getelementptr inbounds %"class.pov::Targa_Image", ptr %0, i64 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = getelementptr inbounds [5 x float], ptr %1, i64 0, i64 1
  %37 = load <2 x float>, ptr %36, align 4, !tbaa !40
  %38 = fpext <2 x float> %37 to <2 x double>
  %39 = load float, ptr %1, align 4, !tbaa !40
  %40 = fpext float %39 to double
  %41 = getelementptr inbounds [5 x float], ptr %1, i64 0, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !40
  %43 = fpext float %42 to double
  %44 = getelementptr inbounds %"class.pov::Targa_Image", ptr %0, i64 0, i32 7
  br label %45

45:                                               ; preds = %33, %213
  %46 = phi double [ %43, %33 ], [ %215, %213 ]
  %47 = phi double [ %40, %33 ], [ %216, %213 ]
  %48 = phi i32 [ 0, %33 ], [ %218, %213 ]
  %49 = phi <2 x double> [ %38, %33 ], [ %217, %213 ]
  br label %50

50:                                               ; preds = %45, %130
  %51 = phi i8 [ %136, %130 ], [ 0, %45 ]
  %52 = phi double [ %116, %130 ], [ %46, %45 ]
  %53 = phi double [ %115, %130 ], [ %47, %45 ]
  %54 = phi i32 [ %131, %130 ], [ 1, %45 ]
  %55 = phi i1 [ true, %130 ], [ false, %45 ]
  %56 = phi i1 [ false, %130 ], [ true, %45 ]
  %57 = phi <2 x double> [ %114, %130 ], [ %49, %45 ]
  %58 = add nsw i32 %54, %48
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x float], ptr %1, i64 %59
  %61 = getelementptr inbounds [5 x float], ptr %1, i64 %59, i64 1
  %62 = load <2 x float>, ptr %61, align 4, !tbaa !40
  %63 = fpext <2 x float> %62 to <2 x double>
  %64 = load float, ptr %60, align 4, !tbaa !40
  %65 = fpext float %64 to double
  %66 = getelementptr inbounds [5 x float], ptr %1, i64 %59, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !40
  %68 = fpext float %67 to double
  %69 = fcmp oeq double %53, %65
  %70 = fcmp oeq <2 x double> %57, %63
  %71 = extractelement <2 x i1> %70, i64 1
  %72 = select i1 %69, i1 %71, i1 false
  %73 = extractelement <2 x i1> %70, i64 0
  %74 = select i1 %72, i1 %73, i1 false
  %75 = fcmp oeq double %52, %68
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %109

77:                                               ; preds = %50
  br i1 %56, label %78, label %119

78:                                               ; preds = %77
  %79 = add nsw i32 %54, 1
  %80 = icmp slt i32 %54, 127
  %81 = add nsw i32 %79, %48
  %82 = icmp slt i32 %81, %35
  %83 = select i1 %80, i1 %82, i1 false
  %84 = select i1 %83, i8 %51, i8 1
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %139

87:                                               ; preds = %78, %121
  %88 = phi i8 [ %127, %121 ], [ %84, %78 ]
  %89 = phi i32 [ %122, %121 ], [ %79, %78 ]
  %90 = add nsw i32 %89, %48
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x float], ptr %1, i64 %91
  %93 = getelementptr inbounds [5 x float], ptr %1, i64 %91, i64 1
  %94 = load <2 x float>, ptr %93, align 4, !tbaa !40
  %95 = fpext <2 x float> %94 to <2 x double>
  %96 = load float, ptr %92, align 4, !tbaa !40
  %97 = fpext float %96 to double
  %98 = getelementptr inbounds [5 x float], ptr %1, i64 %91, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !40
  %100 = fpext float %99 to double
  %101 = fcmp oeq double %53, %97
  %102 = fcmp oeq <2 x double> %57, %95
  %103 = extractelement <2 x i1> %102, i64 1
  %104 = select i1 %101, i1 %103, i1 false
  %105 = extractelement <2 x i1> %102, i64 0
  %106 = select i1 %104, i1 %105, i1 false
  %107 = fcmp oeq double %52, %100
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %121, label %109

109:                                              ; preds = %87, %50
  %110 = phi i8 [ %51, %50 ], [ %88, %87 ]
  %111 = phi i32 [ %54, %50 ], [ %89, %87 ]
  %112 = phi i1 [ %55, %50 ], [ false, %87 ]
  %113 = phi i32 [ %58, %50 ], [ %90, %87 ]
  %114 = phi <2 x double> [ %63, %50 ], [ %95, %87 ]
  %115 = phi double [ %65, %50 ], [ %97, %87 ]
  %116 = phi double [ %68, %50 ], [ %100, %87 ]
  %117 = icmp slt i32 %111, 2
  %118 = or i1 %117, %112
  br i1 %118, label %130, label %145

119:                                              ; preds = %77
  %120 = add nsw i32 %54, -1
  br label %170

121:                                              ; preds = %87
  %122 = add nsw i32 %89, 1
  %123 = icmp slt i32 %89, 127
  %124 = add nsw i32 %122, %48
  %125 = icmp slt i32 %124, %35
  %126 = select i1 %123, i1 %125, i1 false
  %127 = select i1 %126, i8 %88, i8 1
  %128 = and i8 %127, 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %87, label %139, !llvm.loop !41

130:                                              ; preds = %109
  %131 = add nsw i32 %111, 1
  %132 = icmp slt i32 %111, 127
  %133 = add nsw i32 %131, %48
  %134 = icmp slt i32 %133, %35
  %135 = select i1 %132, i1 %134, i1 false
  %136 = select i1 %135, i8 %110, i8 1
  %137 = and i8 %136, 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %50, label %170

139:                                              ; preds = %78, %121
  %140 = phi i32 [ %122, %121 ], [ %79, %78 ]
  %141 = phi <2 x double> [ %95, %121 ], [ %63, %78 ]
  %142 = phi double [ %97, %121 ], [ %65, %78 ]
  %143 = phi double [ %100, %121 ], [ %68, %78 ]
  %144 = add nsw i32 %140, %48
  br label %145

145:                                              ; preds = %109, %139
  %146 = phi <2 x double> [ %141, %139 ], [ %114, %109 ]
  %147 = phi double [ %142, %139 ], [ %115, %109 ]
  %148 = phi double [ %143, %139 ], [ %116, %109 ]
  %149 = phi i32 [ %144, %139 ], [ %113, %109 ]
  %150 = phi i32 [ %140, %139 ], [ %111, %109 ]
  %151 = icmp sgt i32 %149, %35
  %152 = sub nsw i32 %35, %48
  %153 = select i1 %151, i32 %152, i32 %150
  %154 = load ptr, ptr %44, align 8, !tbaa !38
  %155 = getelementptr inbounds %"class.pov_base::IOBase", ptr %154, i64 0, i32 1
  %156 = load i8, ptr %155, align 8, !tbaa !30, !range !32, !noundef !33
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %145
  %159 = add i32 %153, 127
  %160 = and i32 %159, 127
  %161 = or i32 %160, 128
  %162 = getelementptr inbounds %"class.pov_base::IOBase", ptr %154, i64 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  %164 = tail call i32 @fputc(i32 noundef %161, ptr noundef %163)
  %165 = icmp ne i32 %164, %161
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %155, align 8, !tbaa !30
  br label %167

167:                                              ; preds = %145, %158
  %168 = extractelement <2 x double> %57, i64 0
  %169 = extractelement <2 x double> %57, i64 1
  tail call void @_ZN3pov11Targa_Image11Write_PixelEdddd(ptr noundef nonnull align 8 dereferenceable(56) %0, double noundef %169, double noundef %168, double noundef %53, double noundef %52)
  br label %213

170:                                              ; preds = %130, %119
  %171 = phi i32 [ %120, %119 ], [ %131, %130 ]
  %172 = phi double [ %52, %119 ], [ %116, %130 ]
  %173 = phi double [ %53, %119 ], [ %115, %130 ]
  %174 = phi <2 x double> [ %57, %119 ], [ %114, %130 ]
  %175 = add nsw i32 %171, %48
  %176 = icmp sgt i32 %175, %35
  %177 = sub nsw i32 %35, %48
  %178 = select i1 %176, i32 %177, i32 %171
  %179 = load ptr, ptr %44, align 8, !tbaa !38
  %180 = getelementptr inbounds %"class.pov_base::IOBase", ptr %179, i64 0, i32 1
  %181 = load i8, ptr %180, align 8, !tbaa !30, !range !32, !noundef !33
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %170
  %184 = add i32 %178, 255
  %185 = and i32 %184, 255
  %186 = getelementptr inbounds %"class.pov_base::IOBase", ptr %179, i64 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !39
  %188 = tail call i32 @fputc(i32 noundef %185, ptr noundef %187)
  %189 = icmp ne i32 %188, %185
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %180, align 8, !tbaa !30
  br label %191

191:                                              ; preds = %170, %183
  %192 = icmp sgt i32 %178, 0
  br i1 %192, label %193, label %213

193:                                              ; preds = %191
  %194 = sext i32 %48 to i64
  %195 = zext i32 %178 to i64
  br label %196

196:                                              ; preds = %193, %196
  %197 = phi i64 [ 0, %193 ], [ %211, %196 ]
  %198 = add nsw i64 %197, %194
  %199 = getelementptr inbounds [5 x float], ptr %1, i64 %198
  %200 = getelementptr inbounds [5 x float], ptr %1, i64 %198, i64 2
  %201 = load float, ptr %200, align 4, !tbaa !40
  %202 = fpext float %201 to double
  %203 = getelementptr inbounds [5 x float], ptr %1, i64 %198, i64 1
  %204 = load float, ptr %203, align 4, !tbaa !40
  %205 = fpext float %204 to double
  %206 = load float, ptr %199, align 4, !tbaa !40
  %207 = fpext float %206 to double
  %208 = getelementptr inbounds [5 x float], ptr %1, i64 %198, i64 4
  %209 = load float, ptr %208, align 4, !tbaa !40
  %210 = fpext float %209 to double
  tail call void @_ZN3pov11Targa_Image11Write_PixelEdddd(ptr noundef nonnull align 8 dereferenceable(56) %0, double noundef %202, double noundef %205, double noundef %207, double noundef %210)
  %211 = add nuw nsw i64 %197, 1
  %212 = icmp eq i64 %211, %195
  br i1 %212, label %213, label %196

213:                                              ; preds = %196, %191, %167
  %214 = phi i32 [ %153, %167 ], [ %178, %191 ], [ %178, %196 ]
  %215 = phi double [ %148, %167 ], [ %172, %191 ], [ %172, %196 ]
  %216 = phi double [ %147, %167 ], [ %173, %191 ], [ %173, %196 ]
  %217 = phi <2 x double> [ %146, %167 ], [ %174, %191 ], [ %174, %196 ]
  %218 = add nsw i32 %214, %48
  %219 = icmp slt i32 %218, %35
  br i1 %219, label %45, label %220

220:                                              ; preds = %213, %15, %11, %8
  %221 = getelementptr inbounds %"class.pov::Targa_Image", ptr %0, i64 0, i32 7
  %222 = load ptr, ptr %221, align 8, !tbaa !38
  %223 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5flushEv(ptr noundef nonnull align 8 dereferenceable(40) %222)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov11Targa_Image9Read_LineEPA5_f(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.pov::Image_File_Class", ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !5, !range !32, !noundef !33
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.4)
  br label %8

8:                                                ; preds = %6, %2
  %9 = load i8, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 3), align 2, !tbaa !35
  %10 = sext i8 %9 to i32
  switch i32 %10, label %277 [
    i32 116, label %11
    i32 84, label %11
    i32 115, label %11
    i32 83, label %11
    i32 99, label %90
    i32 67, label %90
  ]

11:                                               ; preds = %8, %8, %8, %8
  %12 = getelementptr inbounds %"class.pov::Targa_Image", ptr %0, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %277

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.pov::Targa_Image", ptr %0, i64 0, i32 6
  br label %17

17:                                               ; preds = %15, %83
  %18 = phi i64 [ 0, %15 ], [ %86, %83 ]
  %19 = load ptr, ptr %16, align 8, !tbaa !29
  %20 = getelementptr inbounds %"class.pov_base::IOBase", ptr %19, i64 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !30, !range !32, !noundef !33
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"class.pov_base::IOBase", ptr %19, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = tail call i32 @fgetc(ptr noundef %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %17, %23
  %29 = and i64 %18, 4294967295
  %30 = icmp ne i64 %29, 0
  %31 = sext i1 %30 to i32
  br label %281

32:                                               ; preds = %23
  %33 = sitofp i32 %26 to double
  %34 = fdiv double %33, 2.550000e+02
  %35 = fptrunc double %34 to float
  %36 = getelementptr inbounds [5 x float], ptr %1, i64 %18
  %37 = getelementptr inbounds [5 x float], ptr %1, i64 %18, i64 2
  store float %35, ptr %37, align 4, !tbaa !40
  %38 = load ptr, ptr %16, align 8, !tbaa !29
  %39 = getelementptr inbounds %"class.pov_base::IOBase", ptr %38, i64 0, i32 1
  %40 = load i8, ptr %39, align 8, !tbaa !30, !range !32, !noundef !33
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %281

42:                                               ; preds = %32
  %43 = getelementptr inbounds %"class.pov_base::IOBase", ptr %38, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = tail call i32 @fgetc(ptr noundef %44)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %281, label %47

47:                                               ; preds = %42
  %48 = sitofp i32 %45 to double
  %49 = fdiv double %48, 2.550000e+02
  %50 = fptrunc double %49 to float
  %51 = getelementptr inbounds [5 x float], ptr %1, i64 %18, i64 1
  store float %50, ptr %51, align 4, !tbaa !40
  %52 = load ptr, ptr %16, align 8, !tbaa !29
  %53 = getelementptr inbounds %"class.pov_base::IOBase", ptr %52, i64 0, i32 1
  %54 = load i8, ptr %53, align 8, !tbaa !30, !range !32, !noundef !33
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %281

56:                                               ; preds = %47
  %57 = getelementptr inbounds %"class.pov_base::IOBase", ptr %52, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = tail call i32 @fgetc(ptr noundef %58)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %281, label %61

61:                                               ; preds = %56
  %62 = sitofp i32 %59 to double
  %63 = fdiv double %62, 2.550000e+02
  %64 = fptrunc double %63 to float
  store float %64, ptr %36, align 4, !tbaa !40
  %65 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !20
  %66 = and i32 %65, 65536
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %16, align 8, !tbaa !29
  %70 = getelementptr inbounds %"class.pov_base::IOBase", ptr %69, i64 0, i32 1
  %71 = load i8, ptr %70, align 8, !tbaa !30, !range !32, !noundef !33
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %281

73:                                               ; preds = %68
  %74 = getelementptr inbounds %"class.pov_base::IOBase", ptr %69, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %76 = tail call i32 @fgetc(ptr noundef %75)
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %281, label %78

78:                                               ; preds = %73
  %79 = sitofp i32 %76 to double
  %80 = fdiv double %79, 2.550000e+02
  %81 = fsub double 1.000000e+00, %80
  %82 = fptrunc double %81 to float
  br label %83

83:                                               ; preds = %61, %78
  %84 = phi float [ %82, %78 ], [ 0.000000e+00, %61 ]
  %85 = getelementptr inbounds [5 x float], ptr %1, i64 %18, i64 4
  store float %84, ptr %85, align 4, !tbaa !40
  %86 = add nuw nsw i64 %18, 1
  %87 = load i32, ptr %12, align 4, !tbaa !17
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %17, label %277

90:                                               ; preds = %8, %8
  %91 = getelementptr inbounds %"class.pov::Targa_Image", ptr %0, i64 0, i32 6
  %92 = getelementptr inbounds %"class.pov::Targa_Image", ptr %0, i64 0, i32 3
  br label %93

93:                                               ; preds = %270, %90
  %94 = phi i32 [ 0, %90 ], [ %272, %270 ]
  %95 = load ptr, ptr %91, align 8, !tbaa !29
  %96 = getelementptr inbounds %"class.pov_base::IOBase", ptr %95, i64 0, i32 1
  %97 = load i8, ptr %96, align 8, !tbaa !30, !range !32, !noundef !33
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = getelementptr inbounds %"class.pov_base::IOBase", ptr %95, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !39
  %102 = tail call i32 @fgetc(ptr noundef %101)
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %107

104:                                              ; preds = %93, %99
  %105 = icmp ne i32 %94, 0
  %106 = sext i1 %105 to i32
  br label %281

107:                                              ; preds = %99
  %108 = and i32 %102, 128
  %109 = icmp eq i32 %108, 0
  %110 = and i32 %102, 127
  br i1 %109, label %199, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %91, align 8, !tbaa !29
  %113 = getelementptr inbounds %"class.pov_base::IOBase", ptr %112, i64 0, i32 1
  %114 = load i8, ptr %113, align 8, !tbaa !30, !range !32, !noundef !33
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %281

116:                                              ; preds = %111
  %117 = getelementptr inbounds %"class.pov_base::IOBase", ptr %112, i64 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !39
  %119 = tail call i32 @fgetc(ptr noundef %118)
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %281, label %121

121:                                              ; preds = %116
  %122 = sitofp i32 %119 to double
  %123 = fdiv double %122, 2.550000e+02
  %124 = load ptr, ptr %91, align 8, !tbaa !29
  %125 = getelementptr inbounds %"class.pov_base::IOBase", ptr %124, i64 0, i32 1
  %126 = load i8, ptr %125, align 8, !tbaa !30, !range !32, !noundef !33
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %281

128:                                              ; preds = %121
  %129 = getelementptr inbounds %"class.pov_base::IOBase", ptr %124, i64 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !39
  %131 = tail call i32 @fgetc(ptr noundef %130)
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %281, label %133

133:                                              ; preds = %128
  %134 = sitofp i32 %131 to double
  %135 = fdiv double %134, 2.550000e+02
  %136 = load ptr, ptr %91, align 8, !tbaa !29
  %137 = getelementptr inbounds %"class.pov_base::IOBase", ptr %136, i64 0, i32 1
  %138 = load i8, ptr %137, align 8, !tbaa !30, !range !32, !noundef !33
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %281

140:                                              ; preds = %133
  %141 = getelementptr inbounds %"class.pov_base::IOBase", ptr %136, i64 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !39
  %143 = tail call i32 @fgetc(ptr noundef %142)
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %281, label %145

145:                                              ; preds = %140
  %146 = sitofp i32 %143 to double
  %147 = fdiv double %146, 2.550000e+02
  %148 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !20
  %149 = and i32 %148, 65536
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %165, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %91, align 8, !tbaa !29
  %153 = getelementptr inbounds %"class.pov_base::IOBase", ptr %152, i64 0, i32 1
  %154 = load i8, ptr %153, align 8, !tbaa !30, !range !32, !noundef !33
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %281

156:                                              ; preds = %151
  %157 = getelementptr inbounds %"class.pov_base::IOBase", ptr %152, i64 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !39
  %159 = tail call i32 @fgetc(ptr noundef %158)
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %281, label %161

161:                                              ; preds = %156
  %162 = sitofp i32 %159 to double
  %163 = fdiv double %162, 2.550000e+02
  %164 = fsub double 1.000000e+00, %163
  br label %165

165:                                              ; preds = %145, %161
  %166 = phi double [ %164, %161 ], [ 0.000000e+00, %145 ]
  %167 = fptrunc double %123 to float
  %168 = insertelement <2 x double> poison, double %147, i64 0
  %169 = insertelement <2 x double> %168, double %135, i64 1
  %170 = fptrunc <2 x double> %169 to <2 x float>
  %171 = fptrunc double %166 to float
  %172 = sext i32 %94 to i64
  %173 = and i32 %102, 1
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %165
  %176 = getelementptr inbounds [5 x float], ptr %1, i64 %172
  %177 = getelementptr inbounds [5 x float], ptr %1, i64 %172, i64 2
  store float %167, ptr %177, align 4, !tbaa !40
  store <2 x float> %170, ptr %176, align 4, !tbaa !40
  %178 = getelementptr inbounds [5 x float], ptr %1, i64 %172, i64 4
  store float %171, ptr %178, align 4, !tbaa !40
  %179 = add nsw i64 %172, 1
  %180 = add nsw i32 %110, -1
  br label %181

181:                                              ; preds = %175, %165
  %182 = phi i64 [ undef, %165 ], [ %179, %175 ]
  %183 = phi i64 [ %172, %165 ], [ %179, %175 ]
  %184 = phi i32 [ %110, %165 ], [ %180, %175 ]
  %185 = icmp eq i32 %110, 0
  br i1 %185, label %270, label %186

186:                                              ; preds = %181, %186
  %187 = phi i64 [ %196, %186 ], [ %183, %181 ]
  %188 = phi i32 [ %197, %186 ], [ %184, %181 ]
  %189 = getelementptr inbounds [5 x float], ptr %1, i64 %187
  %190 = getelementptr inbounds [5 x float], ptr %1, i64 %187, i64 2
  store float %167, ptr %190, align 4, !tbaa !40
  store <2 x float> %170, ptr %189, align 4, !tbaa !40
  %191 = getelementptr inbounds [5 x float], ptr %1, i64 %187, i64 4
  store float %171, ptr %191, align 4, !tbaa !40
  %192 = add nsw i64 %187, 1
  %193 = getelementptr inbounds [5 x float], ptr %1, i64 %192
  %194 = getelementptr inbounds [5 x float], ptr %1, i64 %192, i64 2
  store float %167, ptr %194, align 4, !tbaa !40
  store <2 x float> %170, ptr %193, align 4, !tbaa !40
  %195 = getelementptr inbounds [5 x float], ptr %1, i64 %192, i64 4
  store float %171, ptr %195, align 4, !tbaa !40
  %196 = add nsw i64 %187, 2
  %197 = add nsw i32 %188, -2
  %198 = icmp eq i32 %188, 1
  br i1 %198, label %270, label %186

199:                                              ; preds = %107
  %200 = sext i32 %94 to i64
  br label %201

201:                                              ; preds = %257, %199
  %202 = phi i64 [ %267, %257 ], [ %200, %199 ]
  %203 = phi i32 [ %268, %257 ], [ %110, %199 ]
  %204 = load ptr, ptr %91, align 8, !tbaa !29
  %205 = getelementptr inbounds %"class.pov_base::IOBase", ptr %204, i64 0, i32 1
  %206 = load i8, ptr %205, align 8, !tbaa !30, !range !32, !noundef !33
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %208, label %281

208:                                              ; preds = %201
  %209 = getelementptr inbounds %"class.pov_base::IOBase", ptr %204, i64 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !39
  %211 = tail call i32 @fgetc(ptr noundef %210)
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %281, label %213

213:                                              ; preds = %208
  %214 = sitofp i32 %211 to double
  %215 = fdiv double %214, 2.550000e+02
  %216 = load ptr, ptr %91, align 8, !tbaa !29
  %217 = getelementptr inbounds %"class.pov_base::IOBase", ptr %216, i64 0, i32 1
  %218 = load i8, ptr %217, align 8, !tbaa !30, !range !32, !noundef !33
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %281

220:                                              ; preds = %213
  %221 = getelementptr inbounds %"class.pov_base::IOBase", ptr %216, i64 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !39
  %223 = tail call i32 @fgetc(ptr noundef %222)
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %281, label %225

225:                                              ; preds = %220
  %226 = sitofp i32 %223 to double
  %227 = fdiv double %226, 2.550000e+02
  %228 = load ptr, ptr %91, align 8, !tbaa !29
  %229 = getelementptr inbounds %"class.pov_base::IOBase", ptr %228, i64 0, i32 1
  %230 = load i8, ptr %229, align 8, !tbaa !30, !range !32, !noundef !33
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %232, label %281

232:                                              ; preds = %225
  %233 = getelementptr inbounds %"class.pov_base::IOBase", ptr %228, i64 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !39
  %235 = tail call i32 @fgetc(ptr noundef %234)
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %281, label %237

237:                                              ; preds = %232
  %238 = sitofp i32 %235 to double
  %239 = fdiv double %238, 2.550000e+02
  %240 = load i32, ptr @_ZN3pov4optsE, align 8, !tbaa !20
  %241 = and i32 %240, 65536
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %257, label %243

243:                                              ; preds = %237
  %244 = load ptr, ptr %91, align 8, !tbaa !29
  %245 = getelementptr inbounds %"class.pov_base::IOBase", ptr %244, i64 0, i32 1
  %246 = load i8, ptr %245, align 8, !tbaa !30, !range !32, !noundef !33
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %248, label %281

248:                                              ; preds = %243
  %249 = getelementptr inbounds %"class.pov_base::IOBase", ptr %244, i64 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !39
  %251 = tail call i32 @fgetc(ptr noundef %250)
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %281, label %253

253:                                              ; preds = %248
  %254 = sitofp i32 %251 to double
  %255 = fdiv double %254, 2.550000e+02
  %256 = fsub double 1.000000e+00, %255
  br label %257

257:                                              ; preds = %237, %253
  %258 = phi double [ %256, %253 ], [ 0.000000e+00, %237 ]
  %259 = fptrunc double %215 to float
  %260 = getelementptr inbounds [5 x float], ptr %1, i64 %202
  %261 = getelementptr inbounds [5 x float], ptr %1, i64 %202, i64 2
  store float %259, ptr %261, align 4, !tbaa !40
  %262 = insertelement <2 x double> poison, double %239, i64 0
  %263 = insertelement <2 x double> %262, double %227, i64 1
  %264 = fptrunc <2 x double> %263 to <2 x float>
  store <2 x float> %264, ptr %260, align 4, !tbaa !40
  %265 = fptrunc double %258 to float
  %266 = getelementptr inbounds [5 x float], ptr %1, i64 %202, i64 4
  store float %265, ptr %266, align 4, !tbaa !40
  %267 = add nsw i64 %202, 1
  %268 = add nsw i32 %203, -1
  %269 = icmp eq i32 %203, 0
  br i1 %269, label %270, label %201

270:                                              ; preds = %181, %186, %257
  %271 = phi i64 [ %267, %257 ], [ %182, %181 ], [ %196, %186 ]
  %272 = trunc i64 %271 to i32
  %273 = load i32, ptr %92, align 4, !tbaa !17
  %274 = icmp sgt i32 %273, %272
  br i1 %274, label %93, label %275

275:                                              ; preds = %270
  %276 = icmp eq i32 %273, %272
  br i1 %276, label %277, label %281

277:                                              ; preds = %83, %11, %275, %8
  %278 = getelementptr inbounds %"class.pov::Targa_Image", ptr %0, i64 0, i32 5
  %279 = load i32, ptr %278, align 4, !tbaa !19
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %278, align 4, !tbaa !19
  br label %281

281:                                              ; preds = %151, %133, %121, %111, %156, %140, %128, %116, %243, %225, %213, %201, %248, %232, %220, %208, %68, %47, %32, %73, %56, %42, %275, %104, %28, %277
  %282 = phi i32 [ 1, %277 ], [ %31, %28 ], [ %106, %104 ], [ -1, %275 ], [ -1, %42 ], [ -1, %56 ], [ -1, %73 ], [ -1, %32 ], [ -1, %47 ], [ -1, %68 ], [ -1, %208 ], [ -1, %220 ], [ -1, %232 ], [ -1, %248 ], [ -1, %201 ], [ -1, %213 ], [ -1, %225 ], [ -1, %243 ], [ -1, %116 ], [ -1, %128 ], [ -1, %140 ], [ -1, %156 ], [ -1, %111 ], [ -1, %121 ], [ -1, %133 ], [ -1, %151 ]
  ret i32 %282
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov16Read_Targa_ImageEPNS_12Image_StructEPc(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [18 x i8], align 16
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #9
  %6 = tail call noundef ptr @_ZN3pov11Locate_FileEPcjS0_b(ptr noundef %1, i32 noundef 1, ptr noundef null, i1 noundef zeroext true)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.5)
  br label %10

10:                                               ; preds = %8, %2
  %11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase4readEPvm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %4, i64 noundef 18)
  %12 = getelementptr inbounds %"class.pov_base::IOBase", ptr %11, i64 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !30, !range !32, !noundef !33
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.6)
  br label %17

17:                                               ; preds = %15, %10
  %18 = load i8, ptr %4, align 16, !tbaa !34
  %19 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 2
  %20 = load i8, ptr %19, align 2, !tbaa !34
  %21 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 5
  %22 = load i8, ptr %21, align 1, !tbaa !34
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 6
  %25 = load i8, ptr %24, align 2, !tbaa !34
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = or i32 %27, %23
  %29 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 7
  %30 = load i8, ptr %29, align 1, !tbaa !34
  %31 = lshr i8 %30, 3
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 12
  %34 = load i8, ptr %33, align 4, !tbaa !34
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 13
  %37 = load i8, ptr %36, align 1, !tbaa !34
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = or i32 %39, %35
  %41 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 14
  %42 = load i8, ptr %41, align 2, !tbaa !34
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 15
  %45 = load i8, ptr %44, align 1, !tbaa !34
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = or i32 %47, %43
  %49 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 16
  %50 = load i8, ptr %49, align 16, !tbaa !34
  %51 = lshr i8 %50, 3
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds [18 x i8], ptr %4, i64 0, i64 17
  %54 = load i8, ptr %53, align 1, !tbaa !34
  %55 = freeze i8 %54
  %56 = and i8 %55, 32
  %57 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 5
  store i32 %40, ptr %57, align 4, !tbaa !43
  %58 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 6
  store i32 %48, ptr %58, align 8, !tbaa !46
  %59 = uitofp i32 %40 to float
  %60 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 11
  store float %59, ptr %60, align 8, !tbaa !47
  %61 = uitofp i32 %48 to float
  %62 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 12
  store float %61, ptr %62, align 4, !tbaa !48
  %63 = trunc i32 %28 to i16
  %64 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 7
  store i16 %63, ptr %64, align 4, !tbaa !49
  %65 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 16
  store ptr null, ptr %65, align 8, !tbaa !50
  %66 = add i8 %20, -9
  %67 = icmp ult i8 %66, 3
  switch i8 %20, label %68 [
    i8 11, label %71
    i8 10, label %71
    i8 9, label %71
    i8 3, label %71
    i8 2, label %71
    i8 1, label %71
  ]

68:                                               ; preds = %17
  %69 = zext i8 %20 to i32
  %70 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7, i32 noundef %69)
  br label %71

71:                                               ; preds = %17, %17, %17, %17, %17, %17, %68
  %72 = icmp eq i8 %18, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %71
  %74 = zext i8 %18 to i64
  %75 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase4readEPvm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %5, i64 noundef %74)
  %76 = getelementptr inbounds %"class.pov_base::IOBase", ptr %75, i64 0, i32 1
  %77 = load i8, ptr %76, align 8, !tbaa !30, !range !32, !noundef !33
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %73
  %80 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8)
  br label %81

81:                                               ; preds = %73, %79, %71
  %82 = icmp eq i32 %28, 0
  br i1 %82, label %182, label %83

83:                                               ; preds = %81
  %84 = icmp eq i8 %51, 1
  br i1 %84, label %88, label %85

85:                                               ; preds = %83
  %86 = shl nuw nsw i32 %52, 3
  %87 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.9, i32 noundef %86)
  br label %88

88:                                               ; preds = %85, %83
  %89 = mul nuw nsw i32 %28, 10
  %90 = zext i32 %89 to i64
  %91 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %90, ptr noundef nonnull @.str.10, i32 noundef 949, ptr noundef nonnull @.str.11)
  %92 = icmp ult i8 %30, 8
  %93 = getelementptr inbounds %"class.pov_base::IOBase", ptr %6, i64 0, i32 1
  %94 = getelementptr inbounds %"class.pov_base::IOBase", ptr %6, i64 0, i32 2
  %95 = getelementptr inbounds i8, ptr %3, i64 2
  %96 = getelementptr inbounds i8, ptr %3, i64 1
  %97 = getelementptr inbounds i8, ptr %3, i64 3
  %98 = call i32 @llvm.umax.i32(i32 %32, i32 1)
  %99 = zext i32 %28 to i64
  %100 = zext i32 %98 to i64
  br label %101

101:                                              ; preds = %88, %173
  %102 = phi i64 [ 0, %88 ], [ %174, %173 ]
  br i1 %92, label %119, label %103

103:                                              ; preds = %101, %116
  %104 = phi i64 [ %117, %116 ], [ 0, %101 ]
  %105 = load i8, ptr %93, align 8, !tbaa !30, !range !32, !noundef !33
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load ptr, ptr %94, align 8, !tbaa !39
  %109 = call i32 @fgetc(ptr noundef %108)
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %113

111:                                              ; preds = %103, %107
  %112 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.12)
  br label %116

113:                                              ; preds = %107
  %114 = trunc i32 %109 to i8
  %115 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %104
  store i8 %114, ptr %115, align 1, !tbaa !34
  br label %116

116:                                              ; preds = %111, %113
  %117 = add nuw nsw i64 %104, 1
  %118 = icmp eq i64 %117, %100
  br i1 %118, label %119, label %103

119:                                              ; preds = %116, %101
  %120 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %91, i64 %102
  switch i32 %32, label %171 [
    i32 1, label %121
    i32 2, label %127
    i32 3, label %146
    i32 4, label %157
  ]

121:                                              ; preds = %119
  %122 = load i8, ptr %3, align 1, !tbaa !34
  %123 = zext i8 %122 to i16
  %124 = insertelement <4 x i16> <i16 poison, i16 0, i16 poison, i16 poison>, i16 %123, i64 0
  %125 = shufflevector <4 x i16> %124, <4 x i16> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i16> %125, ptr %120, align 2, !tbaa !51
  %126 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %91, i64 %102, i32 4
  store i16 0, ptr %126, align 2, !tbaa !52
  br label %173

127:                                              ; preds = %119
  %128 = load i8, ptr %96, align 1, !tbaa !34
  %129 = shl i8 %128, 1
  %130 = and i8 %129, -8
  %131 = zext i8 %130 to i16
  store i16 %131, ptr %120, align 2, !tbaa !54
  %132 = load i8, ptr %3, align 1, !tbaa !34
  %133 = shl i8 %128, 6
  %134 = lshr i8 %132, 2
  %135 = and i8 %134, 56
  %136 = or i8 %135, %133
  %137 = zext i8 %136 to i16
  %138 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %91, i64 %102, i32 1
  store i16 %137, ptr %138, align 2, !tbaa !55
  %139 = shl i8 %132, 3
  %140 = zext i8 %139 to i16
  %141 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %91, i64 %102, i32 2
  store i16 %140, ptr %141, align 2, !tbaa !56
  %142 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %91, i64 %102, i32 3
  store i16 0, ptr %142, align 2, !tbaa !57
  %143 = icmp sgt i8 %128, -1
  %144 = select i1 %143, i16 255, i16 0
  %145 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %91, i64 %102, i32 4
  store i16 %144, ptr %145, align 2, !tbaa !52
  br label %173

146:                                              ; preds = %119
  %147 = load i8, ptr %95, align 1, !tbaa !34
  %148 = zext i8 %147 to i16
  store i16 %148, ptr %120, align 2, !tbaa !54
  %149 = load i8, ptr %96, align 1, !tbaa !34
  %150 = zext i8 %149 to i16
  %151 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %91, i64 %102, i32 1
  store i16 %150, ptr %151, align 2, !tbaa !55
  %152 = load i8, ptr %3, align 1, !tbaa !34
  %153 = zext i8 %152 to i16
  %154 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %91, i64 %102, i32 2
  store i16 %153, ptr %154, align 2, !tbaa !56
  %155 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %91, i64 %102, i32 3
  store i16 0, ptr %155, align 2, !tbaa !57
  %156 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %91, i64 %102, i32 4
  store i16 0, ptr %156, align 2, !tbaa !52
  br label %173

157:                                              ; preds = %119
  %158 = load i8, ptr %95, align 1, !tbaa !34
  %159 = zext i8 %158 to i16
  store i16 %159, ptr %120, align 2, !tbaa !54
  %160 = load i8, ptr %96, align 1, !tbaa !34
  %161 = zext i8 %160 to i16
  %162 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %91, i64 %102, i32 1
  store i16 %161, ptr %162, align 2, !tbaa !55
  %163 = load i8, ptr %3, align 1, !tbaa !34
  %164 = zext i8 %163 to i16
  %165 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %91, i64 %102, i32 2
  store i16 %164, ptr %165, align 2, !tbaa !56
  %166 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %91, i64 %102, i32 3
  store i16 0, ptr %166, align 2, !tbaa !57
  %167 = load i8, ptr %97, align 1, !tbaa !34
  %168 = xor i8 %167, -1
  %169 = zext i8 %168 to i16
  %170 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %91, i64 %102, i32 4
  store i16 %169, ptr %170, align 2, !tbaa !52
  br label %173

171:                                              ; preds = %119
  %172 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.17)
  br label %173

173:                                              ; preds = %121, %127, %146, %157, %171
  %174 = add nuw nsw i64 %102, 1
  %175 = icmp eq i64 %174, %99
  br i1 %175, label %176, label %101

176:                                              ; preds = %173
  store ptr %91, ptr %65, align 8, !tbaa !50
  %177 = shl nuw nsw i32 %48, 3
  %178 = zext i32 %177 to i64
  %179 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %178, ptr noundef nonnull @.str.10, i32 noundef 979, ptr noundef nonnull @.str.13)
  %180 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 18
  store ptr %179, ptr %180, align 8, !tbaa !34
  %181 = icmp eq i32 %48, 0
  br i1 %181, label %224, label %191

182:                                              ; preds = %81
  store ptr null, ptr %65, align 8, !tbaa !50
  %183 = shl nuw nsw i32 %48, 5
  %184 = zext i32 %183 to i64
  %185 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %184, ptr noundef nonnull @.str.10, i32 noundef 983, ptr noundef nonnull @.str.13)
  %186 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 18
  store ptr %185, ptr %186, align 8, !tbaa !34
  %187 = icmp eq i32 %48, 0
  br i1 %187, label %228, label %188

188:                                              ; preds = %182
  %189 = zext i32 %40 to i64
  %190 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 18
  br label %196

191:                                              ; preds = %176
  %192 = zext i32 %40 to i64
  %193 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 18
  br i1 %82, label %196, label %194

194:                                              ; preds = %191
  %195 = zext i32 %48 to i64
  br label %217

196:                                              ; preds = %188, %191
  %197 = phi ptr [ %190, %188 ], [ %193, %191 ]
  %198 = phi i64 [ %189, %188 ], [ %192, %191 ]
  %199 = icmp ugt i8 %50, 31
  %200 = zext i32 %48 to i64
  br label %201

201:                                              ; preds = %196, %212
  %202 = phi i64 [ 0, %196 ], [ %215, %212 ]
  %203 = load ptr, ptr %197, align 8, !tbaa !34
  %204 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %203, i64 %202
  %205 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %198, ptr noundef nonnull @.str.10, i32 noundef 1000, ptr noundef nonnull @.str.14)
  store ptr %205, ptr %204, align 8, !tbaa !58
  %206 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %198, ptr noundef nonnull @.str.10, i32 noundef 1001, ptr noundef nonnull @.str.14)
  %207 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %203, i64 %202, i32 1
  store ptr %206, ptr %207, align 8, !tbaa !60
  %208 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %198, ptr noundef nonnull @.str.10, i32 noundef 1002, ptr noundef nonnull @.str.14)
  %209 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %203, i64 %202, i32 2
  store ptr %208, ptr %209, align 8, !tbaa !61
  br i1 %199, label %210, label %212

210:                                              ; preds = %201
  %211 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %198, ptr noundef nonnull @.str.10, i32 noundef 1006, ptr noundef nonnull @.str.14)
  br label %212

212:                                              ; preds = %201, %210
  %213 = phi ptr [ %211, %210 ], [ null, %201 ]
  %214 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %203, i64 %202, i32 3
  store ptr %213, ptr %214, align 8
  %215 = add nuw nsw i64 %202, 1
  %216 = icmp eq i64 %215, %200
  br i1 %216, label %224, label %201

217:                                              ; preds = %194, %217
  %218 = phi i64 [ 0, %194 ], [ %222, %217 ]
  %219 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %192, ptr noundef nonnull @.str.10, i32 noundef 992, ptr noundef nonnull @.str.14)
  %220 = load ptr, ptr %193, align 8, !tbaa !34
  %221 = getelementptr inbounds ptr, ptr %220, i64 %218
  store ptr %219, ptr %221, align 8, !tbaa !62
  %222 = add nuw nsw i64 %218, 1
  %223 = icmp eq i64 %222, %195
  br i1 %223, label %224, label %217

224:                                              ; preds = %217, %212, %176
  %225 = phi i1 [ true, %176 ], [ false, %212 ], [ false, %217 ]
  %226 = phi ptr [ null, %176 ], [ null, %212 ], [ %219, %217 ]
  %227 = phi ptr [ null, %176 ], [ %204, %212 ], [ null, %217 ]
  br i1 %67, label %229, label %654

228:                                              ; preds = %182
  br i1 %67, label %241, label %655

229:                                              ; preds = %224
  br i1 %82, label %241, label %230

230:                                              ; preds = %229
  %231 = icmp eq i8 %56, 0
  %232 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 18
  %233 = load ptr, ptr %232, align 8, !tbaa !34
  br i1 %231, label %236, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %233, align 8, !tbaa !62
  br i1 %225, label %865, label %252

236:                                              ; preds = %230
  %237 = add nsw i32 %48, -1
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %233, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !62
  br i1 %225, label %865, label %252

241:                                              ; preds = %228, %229
  %242 = phi i1 [ %225, %229 ], [ true, %228 ]
  %243 = phi ptr [ %226, %229 ], [ null, %228 ]
  %244 = icmp eq i8 %56, 0
  %245 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 18
  %246 = load ptr, ptr %245, align 8, !tbaa !34
  br i1 %244, label %248, label %247

247:                                              ; preds = %241
  br i1 %242, label %865, label %252

248:                                              ; preds = %241
  %249 = add nsw i32 %48, -1
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %246, i64 %250
  br i1 %242, label %865, label %252

252:                                              ; preds = %247, %236, %234, %248
  %253 = phi ptr [ %227, %234 ], [ %251, %248 ], [ %227, %236 ], [ %246, %247 ]
  %254 = phi ptr [ %235, %234 ], [ %243, %248 ], [ %240, %236 ], [ %243, %247 ]
  %255 = getelementptr inbounds %"class.pov_base::IOBase", ptr %6, i64 0, i32 1
  %256 = getelementptr inbounds %"class.pov_base::IOBase", ptr %6, i64 0, i32 2
  %257 = icmp ult i8 %50, 8
  %258 = icmp eq i8 %56, 0
  %259 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 18
  %260 = add nsw i32 %48, -2
  %261 = getelementptr inbounds i8, ptr %3, i64 2
  %262 = getelementptr inbounds i8, ptr %3, i64 1
  %263 = getelementptr inbounds i8, ptr %3, i64 3
  %264 = icmp ugt i8 %50, 31
  %265 = select i1 %258, i64 -1, i64 1
  %266 = call i32 @llvm.umax.i32(i32 %52, i32 1)
  %267 = zext i32 %266 to i64
  %268 = zext i32 %266 to i64
  br label %269

269:                                              ; preds = %252, %644
  %270 = phi ptr [ %253, %252 ], [ %652, %644 ]
  %271 = phi i32 [ 0, %252 ], [ %651, %644 ]
  %272 = phi i32 [ 0, %252 ], [ %650, %644 ]
  %273 = phi ptr [ %254, %252 ], [ %649, %644 ]
  %274 = phi i16 [ undef, %252 ], [ %648, %644 ]
  %275 = phi i16 [ undef, %252 ], [ %647, %644 ]
  %276 = phi i16 [ undef, %252 ], [ %646, %644 ]
  %277 = phi i16 [ undef, %252 ], [ %645, %644 ]
  %278 = load i8, ptr %255, align 8, !tbaa !30, !range !32, !noundef !33
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %269
  %281 = load ptr, ptr %256, align 8, !tbaa !39
  %282 = call i32 @fgetc(ptr noundef %281)
  %283 = icmp eq i32 %282, -1
  br i1 %283, label %284, label %286

284:                                              ; preds = %280, %269
  %285 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.15)
  br label %291

286:                                              ; preds = %280
  %287 = and i32 %282, 128
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = icmp sgt i32 %282, -1
  br i1 %290, label %522, label %644

291:                                              ; preds = %284, %286
  %292 = phi i32 [ -1, %284 ], [ %282, %286 ]
  %293 = and i32 %292, 127
  br i1 %257, label %310, label %294

294:                                              ; preds = %291, %307
  %295 = phi i64 [ %308, %307 ], [ 0, %291 ]
  %296 = load i8, ptr %255, align 8, !tbaa !30, !range !32, !noundef !33
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %294
  %299 = load ptr, ptr %256, align 8, !tbaa !39
  %300 = call i32 @fgetc(ptr noundef %299)
  %301 = icmp eq i32 %300, -1
  br i1 %301, label %302, label %304

302:                                              ; preds = %294, %298
  %303 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.15)
  br label %307

304:                                              ; preds = %298
  %305 = trunc i32 %300 to i8
  %306 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %295
  store i8 %305, ptr %306, align 1, !tbaa !34
  br label %307

307:                                              ; preds = %302, %304
  %308 = add nuw nsw i64 %295, 1
  %309 = icmp eq i64 %308, %268
  br i1 %309, label %310, label %294

310:                                              ; preds = %307, %291
  br i1 %82, label %311, label %386

311:                                              ; preds = %310
  switch i32 %52, label %347 [
    i32 1, label %312
    i32 2, label %315
    i32 3, label %330
    i32 4, label %337
  ]

312:                                              ; preds = %311
  %313 = load i8, ptr %3, align 1, !tbaa !34
  %314 = zext i8 %313 to i16
  br label %349

315:                                              ; preds = %311
  %316 = load i8, ptr %262, align 1, !tbaa !34
  %317 = shl i8 %316, 1
  %318 = and i8 %317, -8
  %319 = zext i8 %318 to i16
  %320 = load i8, ptr %3, align 1, !tbaa !34
  %321 = shl i8 %316, 6
  %322 = lshr i8 %320, 2
  %323 = and i8 %322, 56
  %324 = or i8 %323, %321
  %325 = zext i8 %324 to i16
  %326 = shl i8 %320, 3
  %327 = zext i8 %326 to i16
  %328 = icmp sgt i8 %316, -1
  %329 = select i1 %328, i16 255, i16 0
  br label %349

330:                                              ; preds = %311
  %331 = load i8, ptr %261, align 1, !tbaa !34
  %332 = zext i8 %331 to i16
  %333 = load i8, ptr %262, align 1, !tbaa !34
  %334 = zext i8 %333 to i16
  %335 = load i8, ptr %3, align 1, !tbaa !34
  %336 = zext i8 %335 to i16
  br label %349

337:                                              ; preds = %311
  %338 = load i8, ptr %261, align 1, !tbaa !34
  %339 = zext i8 %338 to i16
  %340 = load i8, ptr %262, align 1, !tbaa !34
  %341 = zext i8 %340 to i16
  %342 = load i8, ptr %3, align 1, !tbaa !34
  %343 = zext i8 %342 to i16
  %344 = load i8, ptr %263, align 1, !tbaa !34
  %345 = xor i8 %344, -1
  %346 = zext i8 %345 to i16
  br label %349

347:                                              ; preds = %311
  %348 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.17)
  br label %349

349:                                              ; preds = %347, %337, %330, %315, %312
  %350 = phi i16 [ 0, %312 ], [ %329, %315 ], [ 0, %330 ], [ %346, %337 ], [ %277, %347 ]
  %351 = phi i16 [ %314, %312 ], [ %327, %315 ], [ %336, %330 ], [ %343, %337 ], [ %276, %347 ]
  %352 = phi i16 [ %314, %312 ], [ %325, %315 ], [ %334, %330 ], [ %341, %337 ], [ %275, %347 ]
  %353 = phi i16 [ %314, %312 ], [ %319, %315 ], [ %332, %330 ], [ %339, %337 ], [ %274, %347 ]
  %354 = trunc i16 %353 to i8
  %355 = trunc i16 %352 to i8
  %356 = trunc i16 %351 to i8
  %357 = trunc i16 %350 to i8
  br label %358

358:                                              ; preds = %349, %376
  %359 = phi i32 [ %384, %376 ], [ %293, %349 ]
  %360 = phi ptr [ %383, %376 ], [ %270, %349 ]
  %361 = phi i32 [ %381, %376 ], [ %271, %349 ]
  %362 = phi i32 [ %379, %376 ], [ %272, %349 ]
  %363 = load ptr, ptr %360, align 8, !tbaa !58
  %364 = zext i32 %362 to i64
  %365 = getelementptr inbounds i8, ptr %363, i64 %364
  store i8 %354, ptr %365, align 1, !tbaa !34
  %366 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %360, i64 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !60
  %368 = getelementptr inbounds i8, ptr %367, i64 %364
  store i8 %355, ptr %368, align 1, !tbaa !34
  %369 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %360, i64 0, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !61
  %371 = getelementptr inbounds i8, ptr %370, i64 %364
  store i8 %356, ptr %371, align 1, !tbaa !34
  br i1 %264, label %372, label %376

372:                                              ; preds = %358
  %373 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %360, i64 0, i32 3
  %374 = load ptr, ptr %373, align 8, !tbaa !63
  %375 = getelementptr inbounds i8, ptr %374, i64 %364
  store i8 %357, ptr %375, align 1, !tbaa !34
  br label %376

376:                                              ; preds = %372, %358
  %377 = add i32 %362, 1
  %378 = icmp eq i32 %377, %40
  %379 = select i1 %378, i32 0, i32 %377
  %380 = zext i1 %378 to i32
  %381 = add i32 %361, %380
  %382 = select i1 %378, i64 %265, i64 0
  %383 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %360, i64 %382
  %384 = add nsw i32 %359, -1
  %385 = icmp sgt i32 %359, 0
  br i1 %385, label %358, label %644

386:                                              ; preds = %310
  br i1 %258, label %416, label %387

387:                                              ; preds = %386
  %388 = and i32 %292, 1
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %407

390:                                              ; preds = %387
  %391 = load i8, ptr %3, align 1, !tbaa !34
  %392 = zext i32 %272 to i64
  %393 = getelementptr inbounds i8, ptr %273, i64 %392
  store i8 %391, ptr %393, align 1, !tbaa !34
  %394 = add i32 %272, 1
  %395 = icmp eq i32 %394, %40
  br i1 %395, label %396, label %402

396:                                              ; preds = %390
  %397 = add i32 %271, 1
  %398 = load ptr, ptr %259, align 8, !tbaa !34
  %399 = zext i32 %397 to i64
  %400 = getelementptr inbounds ptr, ptr %398, i64 %399
  %401 = load ptr, ptr %400, align 8, !tbaa !62
  br label %402

402:                                              ; preds = %396, %390
  %403 = phi ptr [ %401, %396 ], [ %273, %390 ]
  %404 = phi i32 [ 0, %396 ], [ %394, %390 ]
  %405 = phi i32 [ %397, %396 ], [ %271, %390 ]
  %406 = add nsw i32 %293, -1
  br label %407

407:                                              ; preds = %402, %387
  %408 = phi i32 [ %293, %387 ], [ %406, %402 ]
  %409 = phi i32 [ %271, %387 ], [ %405, %402 ]
  %410 = phi i32 [ %272, %387 ], [ %404, %402 ]
  %411 = phi ptr [ %273, %387 ], [ %403, %402 ]
  %412 = phi ptr [ undef, %387 ], [ %403, %402 ]
  %413 = phi i32 [ undef, %387 ], [ %404, %402 ]
  %414 = phi i32 [ undef, %387 ], [ %405, %402 ]
  %415 = icmp eq i32 %293, 0
  br i1 %415, label %644, label %485

416:                                              ; preds = %386
  %417 = and i32 %292, 1
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %437

419:                                              ; preds = %416
  %420 = load i8, ptr %3, align 1, !tbaa !34
  %421 = zext i32 %272 to i64
  %422 = getelementptr inbounds i8, ptr %273, i64 %421
  store i8 %420, ptr %422, align 1, !tbaa !34
  %423 = add i32 %272, 1
  %424 = icmp eq i32 %423, %40
  br i1 %424, label %425, label %432

425:                                              ; preds = %419
  %426 = add i32 %271, 1
  %427 = load ptr, ptr %259, align 8, !tbaa !34
  %428 = sub i32 %260, %271
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds ptr, ptr %427, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !62
  br label %432

432:                                              ; preds = %425, %419
  %433 = phi ptr [ %431, %425 ], [ %273, %419 ]
  %434 = phi i32 [ 0, %425 ], [ %423, %419 ]
  %435 = phi i32 [ %426, %425 ], [ %271, %419 ]
  %436 = add nsw i32 %293, -1
  br label %437

437:                                              ; preds = %432, %416
  %438 = phi i32 [ %293, %416 ], [ %436, %432 ]
  %439 = phi i32 [ %271, %416 ], [ %435, %432 ]
  %440 = phi i32 [ %272, %416 ], [ %434, %432 ]
  %441 = phi ptr [ %273, %416 ], [ %433, %432 ]
  %442 = phi ptr [ undef, %416 ], [ %433, %432 ]
  %443 = phi i32 [ undef, %416 ], [ %434, %432 ]
  %444 = phi i32 [ undef, %416 ], [ %435, %432 ]
  %445 = icmp eq i32 %293, 0
  br i1 %445, label %644, label %446

446:                                              ; preds = %437, %479
  %447 = phi i32 [ %483, %479 ], [ %438, %437 ]
  %448 = phi i32 [ %482, %479 ], [ %439, %437 ]
  %449 = phi i32 [ %481, %479 ], [ %440, %437 ]
  %450 = phi ptr [ %480, %479 ], [ %441, %437 ]
  %451 = load i8, ptr %3, align 1, !tbaa !34
  %452 = zext i32 %449 to i64
  %453 = getelementptr inbounds i8, ptr %450, i64 %452
  store i8 %451, ptr %453, align 1, !tbaa !34
  %454 = add i32 %449, 1
  %455 = icmp eq i32 %454, %40
  br i1 %455, label %456, label %463

456:                                              ; preds = %446
  %457 = add i32 %448, 1
  %458 = load ptr, ptr %259, align 8, !tbaa !34
  %459 = sub i32 %260, %448
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds ptr, ptr %458, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !62
  br label %463

463:                                              ; preds = %456, %446
  %464 = phi ptr [ %462, %456 ], [ %450, %446 ]
  %465 = phi i32 [ 0, %456 ], [ %454, %446 ]
  %466 = phi i32 [ %457, %456 ], [ %448, %446 ]
  %467 = load i8, ptr %3, align 1, !tbaa !34
  %468 = zext i32 %465 to i64
  %469 = getelementptr inbounds i8, ptr %464, i64 %468
  store i8 %467, ptr %469, align 1, !tbaa !34
  %470 = add i32 %465, 1
  %471 = icmp eq i32 %470, %40
  br i1 %471, label %472, label %479

472:                                              ; preds = %463
  %473 = add i32 %466, 1
  %474 = load ptr, ptr %259, align 8, !tbaa !34
  %475 = sub i32 %260, %466
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds ptr, ptr %474, i64 %476
  %478 = load ptr, ptr %477, align 8, !tbaa !62
  br label %479

479:                                              ; preds = %472, %463
  %480 = phi ptr [ %478, %472 ], [ %464, %463 ]
  %481 = phi i32 [ 0, %472 ], [ %470, %463 ]
  %482 = phi i32 [ %473, %472 ], [ %466, %463 ]
  %483 = add nsw i32 %447, -2
  %484 = icmp sgt i32 %447, 1
  br i1 %484, label %446, label %644

485:                                              ; preds = %407, %516
  %486 = phi i32 [ %520, %516 ], [ %408, %407 ]
  %487 = phi i32 [ %519, %516 ], [ %409, %407 ]
  %488 = phi i32 [ %518, %516 ], [ %410, %407 ]
  %489 = phi ptr [ %517, %516 ], [ %411, %407 ]
  %490 = load i8, ptr %3, align 1, !tbaa !34
  %491 = zext i32 %488 to i64
  %492 = getelementptr inbounds i8, ptr %489, i64 %491
  store i8 %490, ptr %492, align 1, !tbaa !34
  %493 = add i32 %488, 1
  %494 = icmp eq i32 %493, %40
  br i1 %494, label %495, label %501

495:                                              ; preds = %485
  %496 = add i32 %487, 1
  %497 = load ptr, ptr %259, align 8, !tbaa !34
  %498 = zext i32 %496 to i64
  %499 = getelementptr inbounds ptr, ptr %497, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !62
  br label %501

501:                                              ; preds = %485, %495
  %502 = phi ptr [ %500, %495 ], [ %489, %485 ]
  %503 = phi i32 [ 0, %495 ], [ %493, %485 ]
  %504 = phi i32 [ %496, %495 ], [ %487, %485 ]
  %505 = load i8, ptr %3, align 1, !tbaa !34
  %506 = zext i32 %503 to i64
  %507 = getelementptr inbounds i8, ptr %502, i64 %506
  store i8 %505, ptr %507, align 1, !tbaa !34
  %508 = add i32 %503, 1
  %509 = icmp eq i32 %508, %40
  br i1 %509, label %510, label %516

510:                                              ; preds = %501
  %511 = add i32 %504, 1
  %512 = load ptr, ptr %259, align 8, !tbaa !34
  %513 = zext i32 %511 to i64
  %514 = getelementptr inbounds ptr, ptr %512, i64 %513
  %515 = load ptr, ptr %514, align 8, !tbaa !62
  br label %516

516:                                              ; preds = %510, %501
  %517 = phi ptr [ %515, %510 ], [ %502, %501 ]
  %518 = phi i32 [ 0, %510 ], [ %508, %501 ]
  %519 = phi i32 [ %511, %510 ], [ %504, %501 ]
  %520 = add nsw i32 %486, -2
  %521 = icmp sgt i32 %486, 1
  br i1 %521, label %485, label %644

522:                                              ; preds = %289, %633
  %523 = phi i32 [ %642, %633 ], [ %282, %289 ]
  %524 = phi ptr [ %641, %633 ], [ %270, %289 ]
  %525 = phi i32 [ %640, %633 ], [ %271, %289 ]
  %526 = phi i32 [ %639, %633 ], [ %272, %289 ]
  %527 = phi ptr [ %638, %633 ], [ %273, %289 ]
  %528 = phi i16 [ %634, %633 ], [ %274, %289 ]
  %529 = phi i16 [ %635, %633 ], [ %275, %289 ]
  %530 = phi i16 [ %636, %633 ], [ %276, %289 ]
  %531 = phi i16 [ %637, %633 ], [ %277, %289 ]
  br i1 %257, label %548, label %532

532:                                              ; preds = %522, %545
  %533 = phi i64 [ %546, %545 ], [ 0, %522 ]
  %534 = load i8, ptr %255, align 8, !tbaa !30, !range !32, !noundef !33
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %536, label %540

536:                                              ; preds = %532
  %537 = load ptr, ptr %256, align 8, !tbaa !39
  %538 = call i32 @fgetc(ptr noundef %537)
  %539 = icmp eq i32 %538, -1
  br i1 %539, label %540, label %542

540:                                              ; preds = %532, %536
  %541 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.16)
  br label %545

542:                                              ; preds = %536
  %543 = trunc i32 %538 to i8
  %544 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %533
  store i8 %543, ptr %544, align 1, !tbaa !34
  br label %545

545:                                              ; preds = %540, %542
  %546 = add nuw nsw i64 %533, 1
  %547 = icmp eq i64 %546, %267
  br i1 %547, label %548, label %532

548:                                              ; preds = %545, %522
  br i1 %82, label %549, label %612

549:                                              ; preds = %548
  switch i32 %52, label %585 [
    i32 1, label %550
    i32 2, label %553
    i32 3, label %568
    i32 4, label %575
  ]

550:                                              ; preds = %549
  %551 = load i8, ptr %3, align 1, !tbaa !34
  %552 = zext i8 %551 to i16
  br label %587

553:                                              ; preds = %549
  %554 = load i8, ptr %262, align 1, !tbaa !34
  %555 = shl i8 %554, 1
  %556 = and i8 %555, -8
  %557 = zext i8 %556 to i16
  %558 = load i8, ptr %3, align 1, !tbaa !34
  %559 = shl i8 %554, 6
  %560 = lshr i8 %558, 2
  %561 = and i8 %560, 56
  %562 = or i8 %561, %559
  %563 = zext i8 %562 to i16
  %564 = shl i8 %558, 3
  %565 = zext i8 %564 to i16
  %566 = icmp sgt i8 %554, -1
  %567 = select i1 %566, i16 255, i16 0
  br label %587

568:                                              ; preds = %549
  %569 = load i8, ptr %261, align 1, !tbaa !34
  %570 = zext i8 %569 to i16
  %571 = load i8, ptr %262, align 1, !tbaa !34
  %572 = zext i8 %571 to i16
  %573 = load i8, ptr %3, align 1, !tbaa !34
  %574 = zext i8 %573 to i16
  br label %587

575:                                              ; preds = %549
  %576 = load i8, ptr %261, align 1, !tbaa !34
  %577 = zext i8 %576 to i16
  %578 = load i8, ptr %262, align 1, !tbaa !34
  %579 = zext i8 %578 to i16
  %580 = load i8, ptr %3, align 1, !tbaa !34
  %581 = zext i8 %580 to i16
  %582 = load i8, ptr %263, align 1, !tbaa !34
  %583 = xor i8 %582, -1
  %584 = zext i8 %583 to i16
  br label %587

585:                                              ; preds = %549
  %586 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.17)
  br label %587

587:                                              ; preds = %550, %553, %568, %575, %585
  %588 = phi i16 [ %531, %585 ], [ %584, %575 ], [ 0, %568 ], [ %567, %553 ], [ 0, %550 ]
  %589 = phi i16 [ %530, %585 ], [ %581, %575 ], [ %574, %568 ], [ %565, %553 ], [ %552, %550 ]
  %590 = phi i16 [ %529, %585 ], [ %579, %575 ], [ %572, %568 ], [ %563, %553 ], [ %552, %550 ]
  %591 = phi i16 [ %528, %585 ], [ %577, %575 ], [ %570, %568 ], [ %557, %553 ], [ %552, %550 ]
  %592 = trunc i16 %591 to i8
  %593 = load ptr, ptr %524, align 8, !tbaa !58
  %594 = zext i32 %526 to i64
  %595 = getelementptr inbounds i8, ptr %593, i64 %594
  store i8 %592, ptr %595, align 1, !tbaa !34
  %596 = trunc i16 %590 to i8
  %597 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %524, i64 0, i32 1
  %598 = load ptr, ptr %597, align 8, !tbaa !60
  %599 = getelementptr inbounds i8, ptr %598, i64 %594
  store i8 %596, ptr %599, align 1, !tbaa !34
  %600 = trunc i16 %589 to i8
  %601 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %524, i64 0, i32 2
  %602 = load ptr, ptr %601, align 8, !tbaa !61
  %603 = getelementptr inbounds i8, ptr %602, i64 %594
  store i8 %600, ptr %603, align 1, !tbaa !34
  br i1 %264, label %604, label %609

604:                                              ; preds = %587
  %605 = trunc i16 %588 to i8
  %606 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %524, i64 0, i32 3
  %607 = load ptr, ptr %606, align 8, !tbaa !63
  %608 = getelementptr inbounds i8, ptr %607, i64 %594
  store i8 %605, ptr %608, align 1, !tbaa !34
  br label %609

609:                                              ; preds = %587, %604
  %610 = add i32 %526, 1
  %611 = icmp eq i32 %610, %40
  br i1 %611, label %621, label %633

612:                                              ; preds = %548
  %613 = load i8, ptr %3, align 1, !tbaa !34
  %614 = zext i32 %526 to i64
  %615 = getelementptr inbounds i8, ptr %527, i64 %614
  store i8 %613, ptr %615, align 1, !tbaa !34
  %616 = add i32 %526, 1
  %617 = icmp eq i32 %616, %40
  br i1 %617, label %618, label %633

618:                                              ; preds = %612
  %619 = add i32 %525, 1
  %620 = load ptr, ptr %259, align 8, !tbaa !34
  br i1 %258, label %628, label %624

621:                                              ; preds = %609
  %622 = add i32 %525, 1
  %623 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %524, i64 %265
  br label %633

624:                                              ; preds = %618
  %625 = zext i32 %619 to i64
  %626 = getelementptr inbounds ptr, ptr %620, i64 %625
  %627 = load ptr, ptr %626, align 8, !tbaa !62
  br label %633

628:                                              ; preds = %618
  %629 = sub i32 %260, %525
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds ptr, ptr %620, i64 %630
  %632 = load ptr, ptr %631, align 8, !tbaa !62
  br label %633

633:                                              ; preds = %612, %621, %628, %624, %609
  %634 = phi i16 [ %591, %609 ], [ %528, %624 ], [ %528, %628 ], [ %591, %621 ], [ %528, %612 ]
  %635 = phi i16 [ %590, %609 ], [ %529, %624 ], [ %529, %628 ], [ %590, %621 ], [ %529, %612 ]
  %636 = phi i16 [ %589, %609 ], [ %530, %624 ], [ %530, %628 ], [ %589, %621 ], [ %530, %612 ]
  %637 = phi i16 [ %588, %609 ], [ %531, %624 ], [ %531, %628 ], [ %588, %621 ], [ %531, %612 ]
  %638 = phi ptr [ %527, %609 ], [ %627, %624 ], [ %632, %628 ], [ %527, %621 ], [ %527, %612 ]
  %639 = phi i32 [ %610, %609 ], [ 0, %624 ], [ 0, %628 ], [ 0, %621 ], [ %616, %612 ]
  %640 = phi i32 [ %525, %609 ], [ %619, %624 ], [ %619, %628 ], [ %622, %621 ], [ %525, %612 ]
  %641 = phi ptr [ %524, %609 ], [ %524, %624 ], [ %524, %628 ], [ %623, %621 ], [ %524, %612 ]
  %642 = add nsw i32 %523, -1
  %643 = icmp sgt i32 %523, 0
  br i1 %643, label %522, label %644

644:                                              ; preds = %633, %407, %516, %437, %479, %376, %289
  %645 = phi i16 [ %277, %289 ], [ %350, %376 ], [ %277, %479 ], [ %277, %437 ], [ %277, %516 ], [ %277, %407 ], [ %637, %633 ]
  %646 = phi i16 [ %276, %289 ], [ %351, %376 ], [ %276, %479 ], [ %276, %437 ], [ %276, %516 ], [ %276, %407 ], [ %636, %633 ]
  %647 = phi i16 [ %275, %289 ], [ %352, %376 ], [ %275, %479 ], [ %275, %437 ], [ %275, %516 ], [ %275, %407 ], [ %635, %633 ]
  %648 = phi i16 [ %274, %289 ], [ %353, %376 ], [ %274, %479 ], [ %274, %437 ], [ %274, %516 ], [ %274, %407 ], [ %634, %633 ]
  %649 = phi ptr [ %273, %289 ], [ %273, %376 ], [ %442, %437 ], [ %480, %479 ], [ %412, %407 ], [ %517, %516 ], [ %638, %633 ]
  %650 = phi i32 [ %272, %289 ], [ %379, %376 ], [ %443, %437 ], [ %481, %479 ], [ %413, %407 ], [ %518, %516 ], [ %639, %633 ]
  %651 = phi i32 [ %271, %289 ], [ %381, %376 ], [ %444, %437 ], [ %482, %479 ], [ %414, %407 ], [ %519, %516 ], [ %640, %633 ]
  %652 = phi ptr [ %270, %289 ], [ %383, %376 ], [ %270, %479 ], [ %270, %437 ], [ %270, %516 ], [ %270, %407 ], [ %641, %633 ]
  %653 = icmp ult i32 %651, %48
  br i1 %653, label %269, label %865

654:                                              ; preds = %224
  br i1 %82, label %655, label %665

655:                                              ; preds = %228, %654
  %656 = phi i1 [ %225, %654 ], [ true, %228 ]
  %657 = icmp eq i8 %56, 0
  %658 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 18
  %659 = load ptr, ptr %658, align 8, !tbaa !34
  br i1 %657, label %661, label %660

660:                                              ; preds = %655
  br i1 %656, label %865, label %672

661:                                              ; preds = %655
  %662 = add nsw i32 %48, -1
  %663 = zext i32 %662 to i64
  %664 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %659, i64 %663
  br i1 %656, label %865, label %672

665:                                              ; preds = %654
  %666 = icmp eq i8 %56, 0
  %667 = icmp eq i32 %40, 0
  %668 = getelementptr inbounds i8, ptr %3, i64 2
  %669 = getelementptr inbounds i8, ptr %3, i64 1
  %670 = getelementptr inbounds i8, ptr %3, i64 3
  %671 = select i1 %225, i1 true, i1 %667
  br i1 %671, label %865, label %681

672:                                              ; preds = %661, %660
  %673 = phi ptr [ %659, %660 ], [ %664, %661 ]
  %674 = icmp eq i8 %56, 0
  %675 = icmp eq i32 %40, 0
  %676 = getelementptr inbounds i8, ptr %3, i64 2
  %677 = getelementptr inbounds i8, ptr %3, i64 1
  %678 = getelementptr inbounds i8, ptr %3, i64 3
  %679 = select i1 %674, i64 -1, i64 1
  %680 = select i1 %82, i64 %679, i64 0
  br i1 %675, label %865, label %681

681:                                              ; preds = %665, %672
  %682 = phi i64 [ %680, %672 ], [ 0, %665 ]
  %683 = phi ptr [ %678, %672 ], [ %670, %665 ]
  %684 = phi ptr [ %677, %672 ], [ %669, %665 ]
  %685 = phi ptr [ %676, %672 ], [ %668, %665 ]
  %686 = phi i1 [ %674, %672 ], [ %666, %665 ]
  %687 = phi ptr [ %673, %672 ], [ %227, %665 ]
  %688 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 18
  %689 = icmp ult i8 %50, 8
  %690 = getelementptr inbounds %"class.pov_base::IOBase", ptr %6, i64 0, i32 1
  %691 = getelementptr inbounds %"class.pov_base::IOBase", ptr %6, i64 0, i32 2
  %692 = icmp ugt i8 %50, 31
  %693 = call i32 @llvm.umax.i32(i32 %52, i32 1)
  %694 = zext i32 %48 to i64
  %695 = zext i32 %40 to i64
  %696 = zext i32 %693 to i64
  %697 = zext i32 %40 to i64
  %698 = zext i32 %40 to i64
  %699 = zext i32 %693 to i64
  %700 = icmp ult i32 %40, 16
  %701 = icmp ult i32 %40, 128
  %702 = and i64 %695, 65408
  %703 = icmp eq i64 %702, %695
  %704 = and i64 %695, 112
  %705 = icmp eq i64 %704, 0
  %706 = and i64 %695, 65520
  %707 = icmp eq i64 %706, %695
  br label %708

708:                                              ; preds = %681, %767
  %709 = phi i64 [ 0, %681 ], [ %773, %767 ]
  %710 = phi ptr [ %687, %681 ], [ %772, %767 ]
  %711 = phi i32 [ 0, %681 ], [ %774, %767 ]
  %712 = phi i8 [ undef, %681 ], [ %771, %767 ]
  %713 = phi i8 [ undef, %681 ], [ %770, %767 ]
  %714 = phi i8 [ undef, %681 ], [ %769, %767 ]
  %715 = phi i8 [ undef, %681 ], [ %768, %767 ]
  br i1 %82, label %724, label %716

716:                                              ; preds = %708
  %717 = load ptr, ptr %688, align 8, !tbaa !34
  %718 = xor i32 %711, -1
  %719 = add nsw i32 %48, %718
  %720 = zext i32 %719 to i64
  %721 = select i1 %686, i64 %720, i64 %709
  %722 = getelementptr inbounds ptr, ptr %717, i64 %721
  %723 = load ptr, ptr %722, align 8, !tbaa !62
  br i1 %689, label %733, label %842

724:                                              ; preds = %708
  %725 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %710, i64 0, i32 1
  %726 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %710, i64 0, i32 2
  %727 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %710, i64 0, i32 3
  br label %776

728:                                              ; preds = %765, %728
  %729 = phi i64 [ %731, %728 ], [ %766, %765 ]
  %730 = getelementptr inbounds i8, ptr %723, i64 %729
  store i8 %734, ptr %730, align 1, !tbaa !34
  %731 = add nuw nsw i64 %729, 1
  %732 = icmp eq i64 %731, %697
  br i1 %732, label %767, label %728, !llvm.loop !64

733:                                              ; preds = %716
  %734 = load i8, ptr %3, align 1, !tbaa !34
  br i1 %700, label %765, label %735

735:                                              ; preds = %733
  br i1 %701, label %755, label %736

736:                                              ; preds = %735
  %737 = insertelement <32 x i8> poison, i8 %734, i64 0
  %738 = shufflevector <32 x i8> %737, <32 x i8> poison, <32 x i32> zeroinitializer
  %739 = insertelement <32 x i8> poison, i8 %734, i64 0
  %740 = shufflevector <32 x i8> %739, <32 x i8> poison, <32 x i32> zeroinitializer
  %741 = insertelement <32 x i8> poison, i8 %734, i64 0
  %742 = shufflevector <32 x i8> %741, <32 x i8> poison, <32 x i32> zeroinitializer
  %743 = insertelement <32 x i8> poison, i8 %734, i64 0
  %744 = shufflevector <32 x i8> %743, <32 x i8> poison, <32 x i32> zeroinitializer
  br label %745

745:                                              ; preds = %745, %736
  %746 = phi i64 [ 0, %736 ], [ %751, %745 ]
  %747 = getelementptr inbounds i8, ptr %723, i64 %746
  store <32 x i8> %738, ptr %747, align 1, !tbaa !34
  %748 = getelementptr inbounds i8, ptr %747, i64 32
  store <32 x i8> %740, ptr %748, align 1, !tbaa !34
  %749 = getelementptr inbounds i8, ptr %747, i64 64
  store <32 x i8> %742, ptr %749, align 1, !tbaa !34
  %750 = getelementptr inbounds i8, ptr %747, i64 96
  store <32 x i8> %744, ptr %750, align 1, !tbaa !34
  %751 = add nuw i64 %746, 128
  %752 = icmp eq i64 %751, %702
  br i1 %752, label %753, label %745, !llvm.loop !67

753:                                              ; preds = %745
  br i1 %703, label %767, label %754

754:                                              ; preds = %753
  br i1 %705, label %765, label %755

755:                                              ; preds = %735, %754
  %756 = phi i64 [ %702, %754 ], [ 0, %735 ]
  %757 = insertelement <16 x i8> poison, i8 %734, i64 0
  %758 = shufflevector <16 x i8> %757, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %759

759:                                              ; preds = %759, %755
  %760 = phi i64 [ %756, %755 ], [ %762, %759 ]
  %761 = getelementptr inbounds i8, ptr %723, i64 %760
  store <16 x i8> %758, ptr %761, align 1, !tbaa !34
  %762 = add nuw i64 %760, 16
  %763 = icmp eq i64 %762, %706
  br i1 %763, label %764, label %759, !llvm.loop !68

764:                                              ; preds = %759
  br i1 %707, label %767, label %765

765:                                              ; preds = %733, %754, %764
  %766 = phi i64 [ 0, %733 ], [ %702, %754 ], [ %706, %764 ]
  br label %728

767:                                              ; preds = %860, %728, %823, %753, %764
  %768 = phi i8 [ %715, %764 ], [ %715, %753 ], [ %810, %823 ], [ %715, %728 ], [ %715, %860 ]
  %769 = phi i8 [ %714, %764 ], [ %714, %753 ], [ %811, %823 ], [ %714, %728 ], [ %714, %860 ]
  %770 = phi i8 [ %713, %764 ], [ %713, %753 ], [ %812, %823 ], [ %713, %728 ], [ %713, %860 ]
  %771 = phi i8 [ %712, %764 ], [ %712, %753 ], [ %813, %823 ], [ %712, %728 ], [ %712, %860 ]
  %772 = getelementptr inbounds %"struct.pov::Image8_Line_Struct", ptr %710, i64 %682
  %773 = add nuw nsw i64 %709, 1
  %774 = add nuw nsw i32 %711, 1
  %775 = icmp eq i64 %773, %694
  br i1 %775, label %865, label %708

776:                                              ; preds = %724, %823
  %777 = phi i64 [ 0, %724 ], [ %824, %823 ]
  %778 = phi i8 [ %712, %724 ], [ %813, %823 ]
  %779 = phi i8 [ %713, %724 ], [ %812, %823 ]
  %780 = phi i8 [ %714, %724 ], [ %811, %823 ]
  %781 = phi i8 [ %715, %724 ], [ %810, %823 ]
  br i1 %689, label %782, label %826

782:                                              ; preds = %839, %776
  switch i32 %52, label %807 [
    i32 1, label %805
    i32 2, label %793
    i32 3, label %789
    i32 4, label %783
  ]

783:                                              ; preds = %782
  %784 = load i8, ptr %685, align 1, !tbaa !34
  %785 = load i8, ptr %684, align 1, !tbaa !34
  %786 = load i8, ptr %3, align 1, !tbaa !34
  %787 = load i8, ptr %683, align 1, !tbaa !34
  %788 = xor i8 %787, -1
  br label %809

789:                                              ; preds = %782
  %790 = load i8, ptr %685, align 1, !tbaa !34
  %791 = load i8, ptr %684, align 1, !tbaa !34
  %792 = load i8, ptr %3, align 1, !tbaa !34
  br label %809

793:                                              ; preds = %782
  %794 = load i8, ptr %684, align 1, !tbaa !34
  %795 = shl i8 %794, 1
  %796 = and i8 %795, -8
  %797 = load i8, ptr %3, align 1, !tbaa !34
  %798 = shl i8 %794, 6
  %799 = lshr i8 %797, 2
  %800 = and i8 %799, 56
  %801 = or i8 %800, %798
  %802 = shl i8 %797, 3
  %803 = icmp sgt i8 %794, -1
  %804 = sext i1 %803 to i8
  br label %809

805:                                              ; preds = %782
  %806 = load i8, ptr %3, align 1, !tbaa !34
  br label %809

807:                                              ; preds = %782
  %808 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.17)
  br label %809

809:                                              ; preds = %807, %805, %793, %789, %783
  %810 = phi i8 [ %781, %807 ], [ %788, %783 ], [ 0, %789 ], [ %804, %793 ], [ 0, %805 ]
  %811 = phi i8 [ %780, %807 ], [ %786, %783 ], [ %792, %789 ], [ %802, %793 ], [ %806, %805 ]
  %812 = phi i8 [ %779, %807 ], [ %785, %783 ], [ %791, %789 ], [ %801, %793 ], [ %806, %805 ]
  %813 = phi i8 [ %778, %807 ], [ %784, %783 ], [ %790, %789 ], [ %796, %793 ], [ %806, %805 ]
  %814 = load ptr, ptr %710, align 8, !tbaa !58
  %815 = getelementptr inbounds i8, ptr %814, i64 %777
  store i8 %813, ptr %815, align 1, !tbaa !34
  %816 = load ptr, ptr %725, align 8, !tbaa !60
  %817 = getelementptr inbounds i8, ptr %816, i64 %777
  store i8 %812, ptr %817, align 1, !tbaa !34
  %818 = load ptr, ptr %726, align 8, !tbaa !61
  %819 = getelementptr inbounds i8, ptr %818, i64 %777
  store i8 %811, ptr %819, align 1, !tbaa !34
  br i1 %692, label %820, label %823

820:                                              ; preds = %809
  %821 = load ptr, ptr %727, align 8, !tbaa !63
  %822 = getelementptr inbounds i8, ptr %821, i64 %777
  store i8 %810, ptr %822, align 1, !tbaa !34
  br label %823

823:                                              ; preds = %820, %809
  %824 = add nuw nsw i64 %777, 1
  %825 = icmp eq i64 %824, %698
  br i1 %825, label %767, label %776

826:                                              ; preds = %776, %839
  %827 = phi i64 [ %840, %839 ], [ 0, %776 ]
  %828 = load i8, ptr %690, align 8, !tbaa !30, !range !32, !noundef !33
  %829 = icmp eq i8 %828, 0
  br i1 %829, label %830, label %837

830:                                              ; preds = %826
  %831 = load ptr, ptr %691, align 8, !tbaa !39
  %832 = call i32 @fgetc(ptr noundef %831)
  %833 = icmp eq i32 %832, -1
  br i1 %833, label %837, label %834

834:                                              ; preds = %830
  %835 = trunc i32 %832 to i8
  %836 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %827
  store i8 %835, ptr %836, align 1, !tbaa !34
  br label %839

837:                                              ; preds = %830, %826
  %838 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.15)
  br label %839

839:                                              ; preds = %837, %834
  %840 = add nuw nsw i64 %827, 1
  %841 = icmp eq i64 %840, %699
  br i1 %841, label %782, label %826

842:                                              ; preds = %716, %860
  %843 = phi i64 [ %863, %860 ], [ 0, %716 ]
  br label %844

844:                                              ; preds = %857, %842
  %845 = phi i64 [ %858, %857 ], [ 0, %842 ]
  %846 = load i8, ptr %690, align 8, !tbaa !30, !range !32, !noundef !33
  %847 = icmp eq i8 %846, 0
  br i1 %847, label %848, label %855

848:                                              ; preds = %844
  %849 = load ptr, ptr %691, align 8, !tbaa !39
  %850 = call i32 @fgetc(ptr noundef %849)
  %851 = icmp eq i32 %850, -1
  br i1 %851, label %855, label %852

852:                                              ; preds = %848
  %853 = trunc i32 %850 to i8
  %854 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %845
  store i8 %853, ptr %854, align 1, !tbaa !34
  br label %857

855:                                              ; preds = %848, %844
  %856 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.15)
  br label %857

857:                                              ; preds = %855, %852
  %858 = add nuw nsw i64 %845, 1
  %859 = icmp eq i64 %858, %696
  br i1 %859, label %860, label %844

860:                                              ; preds = %857
  %861 = load i8, ptr %3, align 1, !tbaa !34
  %862 = getelementptr inbounds i8, ptr %723, i64 %843
  store i8 %861, ptr %862, align 1, !tbaa !34
  %863 = add nuw nsw i64 %843, 1
  %864 = icmp eq i64 %863, %695
  br i1 %864, label %767, label %842

865:                                              ; preds = %767, %644, %672, %661, %660, %247, %236, %234, %665, %248
  %866 = load ptr, ptr %6, align 8, !tbaa !10
  %867 = getelementptr inbounds ptr, ptr %866, i64 1
  %868 = load ptr, ptr %867, align 8
  call void %868(ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret void
}

declare noundef ptr @_ZN3pov11Locate_FileEPcjS0_b(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZN3pov11Targa_Image4LineEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.pov::Targa_Image", ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !19
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZN3pov11Targa_Image5WidthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.pov::Targa_Image", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !17
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZN3pov11Targa_Image6HeightEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.pov::Targa_Image", ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !18
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5flushEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

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
!13 = !{!"_ZTSN3pov11Targa_ImageE", !6, i64 0, !14, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !14, i64 40, !14, i64 48}
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
!34 = !{!8, !8, i64 0}
!35 = !{!21, !8, i64 6}
!36 = !{!21, !15, i64 20748}
!37 = !{!21, !15, i64 20776}
!38 = !{!13, !14, i64 48}
!39 = !{!31, !14, i64 16}
!40 = !{!22, !22, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.peeled.count", i32 1}
!43 = !{!44, !15, i64 20}
!44 = !{!"_ZTSN3pov12Image_StructE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !45, i64 28, !8, i64 30, !8, i64 31, !8, i64 32, !22, i64 56, !22, i64 60, !8, i64 64, !23, i64 80, !23, i64 88, !14, i64 96, !14, i64 104, !8, i64 112}
!45 = !{!"short", !8, i64 0}
!46 = !{!44, !15, i64 24}
!47 = !{!44, !22, i64 56}
!48 = !{!44, !22, i64 60}
!49 = !{!44, !45, i64 28}
!50 = !{!44, !14, i64 96}
!51 = !{!45, !45, i64 0}
!52 = !{!53, !45, i64 8}
!53 = !{!"_ZTSN3pov19Image_Colour_StructE", !45, i64 0, !45, i64 2, !45, i64 4, !45, i64 6, !45, i64 8}
!54 = !{!53, !45, i64 0}
!55 = !{!53, !45, i64 2}
!56 = !{!53, !45, i64 4}
!57 = !{!53, !45, i64 6}
!58 = !{!59, !14, i64 0}
!59 = !{!"_ZTSN3pov18Image8_Line_StructE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!60 = !{!59, !14, i64 8}
!61 = !{!59, !14, i64 16}
!62 = !{!14, !14, i64 0}
!63 = !{!59, !14, i64 24}
!64 = distinct !{!64, !65, !66}
!65 = !{!"llvm.loop.unroll.runtime.disable"}
!66 = !{!"llvm.loop.isvectorized", i32 1}
!67 = distinct !{!67, !66, !65}
!68 = distinct !{!68, !66, !65}
