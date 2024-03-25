; ModuleID = 'image_validator/ImageValidator.c'
source_filename = "image_validator/ImageValidator.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.params = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, double, i32, double, i32, ptr, i32, i32 }
%struct.TargaImage = type { i8, i8, i32, i16, i16, i8, i16, i16, i16, i16, i8, i8, [256 x i8], ptr, ptr, i8 }
%struct.Pixel = type { i8, i8, i8, i8 }
%struct.YUV = type { i8, i8, i8 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"ImageValidator %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"-debug\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"-dumpfile\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"-dumpheader\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"-dumpluma\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"-avg\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"-width\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"-height\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"-buckets\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"-maxthreshold\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"INFO: max threshold set to %d absolute, %f relative\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"-diff\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"-threshold\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"INFO: threshold set to %f\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"-conv\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"709\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"rec709\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"REC709\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"INFO: ITU-R Rec. 709 (HDTV) luma conversion selected\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"601\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"rec601\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"REC601\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"INFO: ITU-R Rec. 601 (HDTV) conversion selected\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"HSP\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"HSP299\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"hsp\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"hsp299\00", align 1
@.str.27 = private unnamed_addr constant [71 x i8] c"INFO: HSP299 (http://alienryderflex.com/hsp.html) conversion selected\0A\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"\0AERROR: Unrecognized conversion formula '%s'\0A\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"\0AERROR: Unrecognized argument '%s'\0A\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"\0AERROR: More than two files given.\0A\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"\0A\0AERROR: Missing input file name.\0A\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"\0A\0AERROR: Missing diff output file name.\0A\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"\0A\0AERROR: threshold must be between 0.0 and 1.0\0A\00", align 1
@.str.36 = private unnamed_addr constant [63 x i8] c"\0A\0AERROR: maximum threshold percentage must be less than 100%%\0A\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"Failed to allocate %lu bytes at %s:%d\0A\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"image_validator/ImageValidator.c\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c".1\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c".2\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"%s.new.tga\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"%s.luma.tga\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"ERROR: Image sizes don't match (%ux%u vs %ux%u)\0A\00", align 1
@.str.45 = private unnamed_addr constant [54 x i8] c"ERROR: Unknown luma conversion method '%d' specified\0A\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"(%5d,%5d) (%3d, %3d, %3d) => %0.5g (%u)\0A\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"              (%3d, %3d, %3d) => %0.5g (%u)\0A\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"(%d,%d)  SSIM = %10.9f\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [35 x i8] c"means:\09img1: %0.40g\0A\09img2: %0.40g\0A\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"variances:\09img1: %0.40g\0A\09\09img2: %0.40g\0A\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"covariance: %0.40g\0A\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"(%d,%d) ssim: %0.40g (%u)\0A\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"%s ERROR:\0A\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"%s: INFO:\0A\00", align 1
@.str.56 = private unnamed_addr constant [62 x i8] c"  Blocks below threshold: %d blocks of %d allowed (%d total)\0A\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"                AVG SSIM: %10.9f\0A\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"                MIN SSIM: %10.9f\0A\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"%s: AVG SSIM = %10.9f\0A\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"%s: ERROR: Count is zero.\0A\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"       SSIM distribution:%c\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"         [        % 4.3f]: %d\0A\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"         [% 4.3f, % 4.3f): %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c".tga\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c".yuv\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"'%s' is an unknown file type.\0A\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c".org\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c".orig\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"'%s': Could not open for read\0A\00", align 1
@.str.71 = private unnamed_addr constant [45 x i8] c"%s: Error reading Y data: Only got %d of %d\0A\00", align 1
@.str.72 = private unnamed_addr constant [45 x i8] c"%s: Error reading U data: Only got %d of %d\0A\00", align 1
@.str.73 = private unnamed_addr constant [45 x i8] c"%s: Error reading V data: Only got %d of %d\0A\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"HEADER DUMP FOR %s\0A\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"BAD TargaImage STRUCTURE\0A\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"No image data\00", align 1
@.str.77 = private unnamed_addr constant [43 x i8] c"%s%u-bit TrueColor image; %d bits of alpha\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"RLE-encoded \00", align 1
@.str.79 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"%s%u-bit TrueColor image; no alpha\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"%s%u-bit grayscale image\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"%s%u-bit color-mapped image\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"UNSUPPORTED/UNKNOWN image\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"IDLENGTH=%u\0A\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"COLORMAPTYPE=%u\0A\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"DATATYPECODE=%u (%s)\0A\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"COLORMAPORIGIN=%u\0A\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"COLORMAPLENGTH=%u\0A\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"COLORMAPDEPTH=%u\0A\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"X_ORIGIN=%u\0A\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"Y_ORIGIN=%u\0A\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"WIDTH=%u\0A\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"HEIGHT=%u\0A\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"BITSPERPIXEL=%u\0A\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"IMAGEDESCRIPTOR=%u\0A\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.97 = private unnamed_addr constant [34 x i8] c"'%s': Could not open for writing\0A\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"ImageValidator\00", align 1
@.str.101 = private unnamed_addr constant [38 x i8] c"\0AUsage: %s [options] <file1> <file2>\0A\00", align 1
@.str.102 = private unnamed_addr constant [1484 x i8] c"  <file1> and <file2> must be either uncompressed Targa (TGA) format or raw\0A                      YUV-422 data.\0AOptions:\0A  -avg              Do not print block-by-block similarity scores; instead, \0A                    just print the average SSIM.\0A  -buckets <n>      Print SSIM histogram with <n> buckets\0A  -conv <method>    Select the method to convert RGB to brightness, one of:\0A                      REC709  ITU-R Rec. 709 (HDTV) coeffiecients (default)\0A                      REC601  ITU-R Rec. 601 (SDTV) coeffiecients\0A                      HSP     P from HSP http://alienryderflex.com/hsp.html\0A  -debug            Print debug information to stderr; may be repeated\0A  -diff <file>      Print the pixel differences to a Targa file\0A  -dumpfile         Dump the input files to Targa file\0A  -dumpheader       Dump the image file Targa header info to stderr\0A  -dumpluma         Dump the luma data to Targa files\0A  -height           Height of the image (YUV input only). Default 720\0A  -help             Print this message\0A  -maxthreshold <n> Report an error if the number of blocks below the \0A                    threshold is greater than <n>, where <n> can be an \0A                    absolute number of blocks, or a fraction, or a \0A                    percent (e.g. \221%%\22 or \220.01\22).\0A  -threshold <n>    Count the number of blocks with SSIM below <n>, \0A                    where <n> is a number between 0 and 1\0A  -width            Width of the image (YUV input only). Default is 1280\0A\00", align 1
@str = private unnamed_addr constant [73 x i8] c"\0A\0AERROR: The number of buckets must be an even number between 2 and 100.\00", align 1
@str.104 = private unnamed_addr constant [125 x i8] c"Compare two images using the Structural SIMilarity (SSIM) index method.\0ASSIM values are calculated for blocks of 8x8 pixels.\00", align 1
@str.105 = private unnamed_addr constant [66 x i8] c"The maximum number of SSIM below the threshold has been reached. \00", align 1
@str.106 = private unnamed_addr constant [39 x i8] c"$LastChangedRevision: 4696 $\00\00\00\00\00\00\00\00\00\00\00", align 1
@str.107 = private unnamed_addr constant [19 x i8] c"vUNKNOWN\00\00\00\00\00\00\00\00\00\00\00", align 1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.params, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3) #17
  %4 = tail call ptr @get_version()
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef %4) #18
  tail call void @free(ptr noundef %4) #17
  %7 = getelementptr inbounds %struct.params, ptr %3, i64 0, i32 12
  %8 = getelementptr inbounds %struct.params, ptr %3, i64 0, i32 14
  %9 = getelementptr inbounds %struct.params, ptr %3, i64 0, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  store i32 20, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.params, ptr %3, i64 0, i32 17
  store i32 1280, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.params, ptr %3, i64 0, i32 18
  store i32 720, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds %struct.params, ptr %3, i64 0, i32 11
  %13 = icmp sgt i32 %0, 1
  br i1 %13, label %14, label %305

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.params, ptr %3, i64 0, i32 2
  %16 = getelementptr inbounds %struct.params, ptr %3, i64 0, i32 10
  %17 = getelementptr inbounds %struct.params, ptr %3, i64 0, i32 6
  %18 = getelementptr inbounds %struct.params, ptr %3, i64 0, i32 13
  %19 = load ptr, ptr %15, align 8, !tbaa !15
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = load i32, ptr %12, align 4, !tbaa !17
  %22 = load double, ptr %7, align 8, !tbaa !18
  %23 = load i16, ptr %16, align 8
  %24 = load ptr, ptr %17, align 8, !tbaa !19
  %25 = load double, ptr %8, align 8, !tbaa !20
  %26 = load i32, ptr %18, align 8, !tbaa !21
  %27 = load i32, ptr %9, align 8, !tbaa !9
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = load i32, ptr %10, align 8, !tbaa !13
  br label %32

30:                                               ; preds = %274
  store ptr %285, ptr %15, align 8, !tbaa !15
  store ptr %284, ptr %3, align 8, !tbaa !16
  store i32 %283, ptr %12, align 4, !tbaa !17
  store double %282, ptr %7, align 8, !tbaa !18
  store i16 %281, ptr %16, align 8
  store ptr %280, ptr %17, align 8, !tbaa !19
  store double %279, ptr %8, align 8, !tbaa !20
  store i32 %278, ptr %18, align 8, !tbaa !21
  store i32 %277, ptr %9, align 8, !tbaa !9
  store i32 %276, ptr %11, align 4, !tbaa !14
  store i32 %275, ptr %10, align 8, !tbaa !13
  %31 = icmp eq i32 %294, 0
  br i1 %31, label %301, label %299

32:                                               ; preds = %14, %274
  %33 = phi i32 [ %29, %14 ], [ %275, %274 ]
  %34 = phi i32 [ %28, %14 ], [ %276, %274 ]
  %35 = phi i32 [ %27, %14 ], [ %277, %274 ]
  %36 = phi i32 [ %26, %14 ], [ %278, %274 ]
  %37 = phi double [ %25, %14 ], [ %279, %274 ]
  %38 = phi ptr [ %24, %14 ], [ %280, %274 ]
  %39 = phi i16 [ %23, %14 ], [ %281, %274 ]
  %40 = phi double [ %22, %14 ], [ %282, %274 ]
  %41 = phi i32 [ %21, %14 ], [ %283, %274 ]
  %42 = phi ptr [ %20, %14 ], [ %284, %274 ]
  %43 = phi ptr [ %19, %14 ], [ %285, %274 ]
  %44 = phi i32 [ 20, %14 ], [ %286, %274 ]
  %45 = phi double [ 0.000000e+00, %14 ], [ %287, %274 ]
  %46 = phi ptr [ null, %14 ], [ %288, %274 ]
  %47 = phi i32 [ 0, %14 ], [ %289, %274 ]
  %48 = phi i16 [ 0, %14 ], [ %290, %274 ]
  %49 = phi ptr [ null, %14 ], [ %291, %274 ]
  %50 = phi i32 [ 0, %14 ], [ %296, %274 ]
  %51 = phi i32 [ 1, %14 ], [ %297, %274 ]
  %52 = phi i32 [ 0, %14 ], [ %294, %274 ]
  %53 = phi ptr [ null, %14 ], [ %293, %274 ]
  %54 = phi double [ 0.000000e+00, %14 ], [ %292, %274 ]
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds ptr, ptr %1, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.1, ptr noundef nonnull dereferenceable(1) %57) #19
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %32
  %61 = add i16 %48, 64
  %62 = and i16 %61, 448
  %63 = and i16 %48, -449
  %64 = or i16 %62, %63
  br label %274

65:                                               ; preds = %32
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.2, ptr noundef nonnull dereferenceable(1) %57) #19
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = or i16 %48, 1
  br label %274

70:                                               ; preds = %65
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.3, ptr noundef nonnull dereferenceable(1) %57) #19
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = or i16 %48, 2
  br label %274

75:                                               ; preds = %70
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.4, ptr noundef nonnull dereferenceable(1) %57) #19
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = or i16 %48, 8
  br label %274

80:                                               ; preds = %75
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.5, ptr noundef nonnull dereferenceable(1) %57) #19
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = or i16 %48, 16
  br label %274

85:                                               ; preds = %80
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.6, ptr noundef nonnull dereferenceable(1) %57) #19
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = add nsw i32 %51, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %1, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = tail call i64 @strtol(ptr nocapture noundef %92, ptr noundef null, i32 noundef 10) #17
  %94 = trunc i64 %93 to i32
  br label %274

95:                                               ; preds = %85
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.7, ptr noundef nonnull dereferenceable(1) %57) #19
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = add nsw i32 %51, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %1, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = tail call i64 @strtol(ptr nocapture noundef %102, ptr noundef null, i32 noundef 10) #17
  %104 = trunc i64 %103 to i32
  br label %274

105:                                              ; preds = %95
  %106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.8, ptr noundef nonnull dereferenceable(1) %57) #19
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = add nsw i32 %51, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %1, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = tail call i64 @strtol(ptr nocapture noundef %112, ptr noundef null, i32 noundef 10) #17
  %114 = trunc i64 %113 to i32
  %115 = or i16 %48, 32
  br label %274

116:                                              ; preds = %105
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(14) @.str.9, ptr noundef nonnull dereferenceable(1) %57) #19
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %144

119:                                              ; preds = %116
  %120 = add nsw i32 %51, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %1, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %123, i32 noundef 37) #19
  %125 = icmp eq ptr %124, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %119
  %127 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %123, ptr noundef null) #17
  %128 = fmul fast double %127, 1.000000e-02
  br label %137

129:                                              ; preds = %119
  %130 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %123, i32 noundef 46) #19
  %131 = icmp eq ptr %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %123, ptr noundef null) #17
  br label %137

134:                                              ; preds = %129
  %135 = tail call i64 @strtol(ptr nocapture noundef %123, ptr noundef null, i32 noundef 10) #17
  %136 = trunc i64 %135 to i32
  br label %137

137:                                              ; preds = %132, %134, %126
  %138 = phi i32 [ %36, %132 ], [ %136, %134 ], [ %36, %126 ]
  %139 = phi double [ %133, %132 ], [ %37, %134 ], [ %128, %126 ]
  %140 = phi i32 [ %47, %132 ], [ %136, %134 ], [ %47, %126 ]
  %141 = phi double [ %133, %132 ], [ %54, %134 ], [ %128, %126 ]
  %142 = load ptr, ptr @stderr, align 8, !tbaa !5
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.10, i32 noundef %140, double noundef nofpclass(nan inf) %141) #18
  br label %274

144:                                              ; preds = %116
  %145 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.11, ptr noundef nonnull dereferenceable(1) %57) #19
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %144
  %148 = or i16 %48, 4
  %149 = add nsw i32 %51, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %1, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !5
  %153 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %152) #19
  %154 = shl i64 %153, 32
  %155 = add i64 %154, 42949672960
  %156 = ashr exact i64 %155, 32
  %157 = tail call noalias ptr @malloc(i64 noundef %156) #20
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %147
  store ptr %43, ptr %15, align 8, !tbaa !15
  store ptr %42, ptr %3, align 8, !tbaa !16
  store i32 %41, ptr %12, align 4, !tbaa !17
  store double %40, ptr %7, align 8, !tbaa !18
  store i16 %148, ptr %16, align 8
  store ptr %38, ptr %17, align 8, !tbaa !19
  store double %37, ptr %8, align 8, !tbaa !20
  store i32 %36, ptr %18, align 8, !tbaa !21
  store i32 %35, ptr %9, align 8, !tbaa !9
  store i32 %34, ptr %11, align 4, !tbaa !14
  store i32 %33, ptr %10, align 8, !tbaa !13
  %160 = load ptr, ptr @stderr, align 8, !tbaa !5
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.38, i64 noundef %156, ptr noundef nonnull @.str.39, i32 noundef 1017) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

162:                                              ; preds = %147
  %163 = tail call ptr @strncpy(ptr noundef nonnull %157, ptr noundef %152, i64 noundef %156) #17
  %164 = ashr exact i64 %154, 32
  %165 = getelementptr inbounds i8, ptr %157, i64 %164
  store i8 0, ptr %165, align 1, !tbaa !22
  br label %274

166:                                              ; preds = %144
  %167 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.12, ptr noundef nonnull dereferenceable(1) %57) #19
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %166
  %170 = add nsw i32 %51, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %1, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !5
  %174 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %173, ptr noundef null) #17
  %175 = fptrunc double %174 to float
  %176 = fpext float %175 to double
  %177 = load ptr, ptr @stderr, align 8, !tbaa !5
  %178 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.13, double noundef nofpclass(nan inf) %176) #18
  br label %274

179:                                              ; preds = %166
  %180 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.14, ptr noundef nonnull dereferenceable(1) %57) #19
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %228

182:                                              ; preds = %179
  %183 = add nsw i32 %51, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %1, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !5
  %187 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.15, ptr noundef nonnull dereferenceable(1) %186) #19
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %182
  %190 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.16, ptr noundef nonnull dereferenceable(1) %186) #19
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.17, ptr noundef nonnull dereferenceable(1) %186) #19
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %192, %189, %182
  %196 = load ptr, ptr @stderr, align 8, !tbaa !5
  %197 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 53, i64 1, ptr %196) #18
  br label %274

198:                                              ; preds = %192
  %199 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.19, ptr noundef nonnull dereferenceable(1) %186) #19
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %207, label %201

201:                                              ; preds = %198
  %202 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.20, ptr noundef nonnull dereferenceable(1) %186) #19
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.21, ptr noundef nonnull dereferenceable(1) %186) #19
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %204, %201, %198
  %208 = load ptr, ptr @stderr, align 8, !tbaa !5
  %209 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 48, i64 1, ptr %208) #18
  br label %274

210:                                              ; preds = %204
  %211 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.23, ptr noundef nonnull dereferenceable(1) %186) #19
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %222, label %213

213:                                              ; preds = %210
  %214 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.24, ptr noundef nonnull dereferenceable(1) %186) #19
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %222, label %216

216:                                              ; preds = %213
  %217 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.25, ptr noundef nonnull dereferenceable(1) %186) #19
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %216
  %220 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.26, ptr noundef nonnull dereferenceable(1) %186) #19
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %219, %216, %213, %210
  %223 = load ptr, ptr @stderr, align 8, !tbaa !5
  %224 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 70, i64 1, ptr %223) #18
  br label %274

225:                                              ; preds = %219
  %226 = load ptr, ptr @stderr, align 8, !tbaa !5
  %227 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef nonnull @.str.28, ptr noundef %186) #18
  br label %274

228:                                              ; preds = %179
  %229 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.29, ptr noundef nonnull dereferenceable(1) %57) #19
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %274, label %231

231:                                              ; preds = %228
  %232 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.30, ptr noundef nonnull dereferenceable(1) %57) #19
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %274, label %234

234:                                              ; preds = %231
  %235 = icmp eq ptr %53, null
  br i1 %235, label %236, label %250

236:                                              ; preds = %234
  %237 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #19
  %238 = shl i64 %237, 32
  %239 = add i64 %238, 42949672960
  %240 = ashr exact i64 %239, 32
  %241 = tail call noalias ptr @malloc(i64 noundef %240) #20
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %236
  store ptr %43, ptr %15, align 8, !tbaa !15
  store ptr %42, ptr %3, align 8, !tbaa !16
  store i32 %41, ptr %12, align 4, !tbaa !17
  store double %40, ptr %7, align 8, !tbaa !18
  store i16 %39, ptr %16, align 8
  store ptr %38, ptr %17, align 8, !tbaa !19
  store double %37, ptr %8, align 8, !tbaa !20
  store i32 %36, ptr %18, align 8, !tbaa !21
  store i32 %35, ptr %9, align 8, !tbaa !9
  store i32 %34, ptr %11, align 4, !tbaa !14
  store i32 %33, ptr %10, align 8, !tbaa !13
  %244 = load ptr, ptr @stderr, align 8, !tbaa !5
  %245 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.38, i64 noundef %240, ptr noundef nonnull @.str.39, i32 noundef 1017) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

246:                                              ; preds = %236
  %247 = tail call ptr @strncpy(ptr noundef nonnull %241, ptr noundef %57, i64 noundef %240) #17
  %248 = ashr exact i64 %238, 32
  %249 = getelementptr inbounds i8, ptr %241, i64 %248
  store i8 0, ptr %249, align 1, !tbaa !22
  br label %274

250:                                              ; preds = %234
  %251 = icmp eq ptr %49, null
  br i1 %251, label %252, label %266

252:                                              ; preds = %250
  %253 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #19
  %254 = shl i64 %253, 32
  %255 = add i64 %254, 42949672960
  %256 = ashr exact i64 %255, 32
  %257 = tail call noalias ptr @malloc(i64 noundef %256) #20
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %262

259:                                              ; preds = %252
  store ptr %43, ptr %15, align 8, !tbaa !15
  store ptr %42, ptr %3, align 8, !tbaa !16
  store i32 %41, ptr %12, align 4, !tbaa !17
  store double %40, ptr %7, align 8, !tbaa !18
  store i16 %39, ptr %16, align 8
  store ptr %38, ptr %17, align 8, !tbaa !19
  store double %37, ptr %8, align 8, !tbaa !20
  store i32 %36, ptr %18, align 8, !tbaa !21
  store i32 %35, ptr %9, align 8, !tbaa !9
  store i32 %34, ptr %11, align 4, !tbaa !14
  store i32 %33, ptr %10, align 8, !tbaa !13
  %260 = load ptr, ptr @stderr, align 8, !tbaa !5
  %261 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef nonnull @.str.38, i64 noundef %256, ptr noundef nonnull @.str.39, i32 noundef 1017) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

262:                                              ; preds = %252
  %263 = tail call ptr @strncpy(ptr noundef nonnull %257, ptr noundef %57, i64 noundef %256) #17
  %264 = ashr exact i64 %254, 32
  %265 = getelementptr inbounds i8, ptr %257, i64 %264
  store i8 0, ptr %265, align 1, !tbaa !22
  br label %274

266:                                              ; preds = %250
  %267 = load i8, ptr %57, align 1, !tbaa !22
  %268 = icmp eq i8 %267, 45
  %269 = load ptr, ptr @stderr, align 8, !tbaa !5
  br i1 %268, label %272, label %270

270:                                              ; preds = %266
  %271 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef nonnull @.str.31, ptr noundef nonnull %57) #18
  br label %274

272:                                              ; preds = %266
  %273 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 35, i64 1, ptr %269) #18
  br label %274

274:                                              ; preds = %228, %231, %60, %73, %83, %98, %137, %169, %262, %272, %270, %246, %195, %222, %225, %207, %162, %108, %88, %78, %68
  %275 = phi i32 [ %33, %246 ], [ %33, %262 ], [ %33, %270 ], [ %33, %272 ], [ %33, %225 ], [ %33, %222 ], [ %33, %207 ], [ %33, %195 ], [ %33, %169 ], [ %33, %162 ], [ %33, %137 ], [ %33, %108 ], [ %33, %98 ], [ %94, %88 ], [ %33, %83 ], [ %33, %78 ], [ %33, %73 ], [ %33, %68 ], [ %33, %60 ], [ %33, %231 ], [ %33, %228 ]
  %276 = phi i32 [ %34, %246 ], [ %34, %262 ], [ %34, %270 ], [ %34, %272 ], [ %34, %225 ], [ %34, %222 ], [ %34, %207 ], [ %34, %195 ], [ %34, %169 ], [ %34, %162 ], [ %34, %137 ], [ %34, %108 ], [ %104, %98 ], [ %34, %88 ], [ %34, %83 ], [ %34, %78 ], [ %34, %73 ], [ %34, %68 ], [ %34, %60 ], [ %34, %231 ], [ %34, %228 ]
  %277 = phi i32 [ %35, %246 ], [ %35, %262 ], [ %35, %270 ], [ %35, %272 ], [ %35, %225 ], [ %35, %222 ], [ %35, %207 ], [ %35, %195 ], [ %35, %169 ], [ %35, %162 ], [ %35, %137 ], [ %114, %108 ], [ %35, %98 ], [ %35, %88 ], [ %35, %83 ], [ %35, %78 ], [ %35, %73 ], [ %35, %68 ], [ %35, %60 ], [ %35, %231 ], [ %35, %228 ]
  %278 = phi i32 [ %36, %246 ], [ %36, %262 ], [ %36, %270 ], [ %36, %272 ], [ %36, %225 ], [ %36, %222 ], [ %36, %207 ], [ %36, %195 ], [ %36, %169 ], [ %36, %162 ], [ %138, %137 ], [ %36, %108 ], [ %36, %98 ], [ %36, %88 ], [ %36, %83 ], [ %36, %78 ], [ %36, %73 ], [ %36, %68 ], [ %36, %60 ], [ %36, %231 ], [ %36, %228 ]
  %279 = phi double [ %37, %246 ], [ %37, %262 ], [ %37, %270 ], [ %37, %272 ], [ %37, %225 ], [ %37, %222 ], [ %37, %207 ], [ %37, %195 ], [ %37, %169 ], [ %37, %162 ], [ %139, %137 ], [ %37, %108 ], [ %37, %98 ], [ %37, %88 ], [ %37, %83 ], [ %37, %78 ], [ %37, %73 ], [ %37, %68 ], [ %37, %60 ], [ %37, %231 ], [ %37, %228 ]
  %280 = phi ptr [ %38, %246 ], [ %38, %262 ], [ %38, %270 ], [ %38, %272 ], [ %38, %225 ], [ %38, %222 ], [ %38, %207 ], [ %38, %195 ], [ %38, %169 ], [ %157, %162 ], [ %38, %137 ], [ %38, %108 ], [ %38, %98 ], [ %38, %88 ], [ %38, %83 ], [ %38, %78 ], [ %38, %73 ], [ %38, %68 ], [ %38, %60 ], [ %38, %231 ], [ %38, %228 ]
  %281 = phi i16 [ %39, %246 ], [ %39, %262 ], [ %39, %270 ], [ %39, %272 ], [ %39, %225 ], [ %39, %222 ], [ %39, %207 ], [ %39, %195 ], [ %39, %169 ], [ %148, %162 ], [ %39, %137 ], [ %115, %108 ], [ %39, %98 ], [ %39, %88 ], [ %84, %83 ], [ %79, %78 ], [ %74, %73 ], [ %69, %68 ], [ %64, %60 ], [ %39, %231 ], [ %39, %228 ]
  %282 = phi double [ %40, %246 ], [ %40, %262 ], [ %40, %270 ], [ %40, %272 ], [ %40, %225 ], [ %40, %222 ], [ %40, %207 ], [ %40, %195 ], [ %176, %169 ], [ %40, %162 ], [ %40, %137 ], [ %40, %108 ], [ %40, %98 ], [ %40, %88 ], [ %40, %83 ], [ %40, %78 ], [ %40, %73 ], [ %40, %68 ], [ %40, %60 ], [ %40, %231 ], [ %40, %228 ]
  %283 = phi i32 [ %41, %246 ], [ %41, %262 ], [ %41, %270 ], [ %41, %272 ], [ %41, %225 ], [ 2, %222 ], [ 1, %207 ], [ 0, %195 ], [ %41, %169 ], [ %41, %162 ], [ %41, %137 ], [ %41, %108 ], [ %41, %98 ], [ %41, %88 ], [ %41, %83 ], [ %41, %78 ], [ %41, %73 ], [ %41, %68 ], [ %41, %60 ], [ %41, %231 ], [ %41, %228 ]
  %284 = phi ptr [ %241, %246 ], [ %42, %262 ], [ %42, %270 ], [ %42, %272 ], [ %42, %225 ], [ %42, %222 ], [ %42, %207 ], [ %42, %195 ], [ %42, %169 ], [ %42, %162 ], [ %42, %137 ], [ %42, %108 ], [ %42, %98 ], [ %42, %88 ], [ %42, %83 ], [ %42, %78 ], [ %42, %73 ], [ %42, %68 ], [ %42, %60 ], [ %42, %231 ], [ %42, %228 ]
  %285 = phi ptr [ %43, %246 ], [ %257, %262 ], [ %43, %270 ], [ %43, %272 ], [ %43, %225 ], [ %43, %222 ], [ %43, %207 ], [ %43, %195 ], [ %43, %169 ], [ %43, %162 ], [ %43, %137 ], [ %43, %108 ], [ %43, %98 ], [ %43, %88 ], [ %43, %83 ], [ %43, %78 ], [ %43, %73 ], [ %43, %68 ], [ %43, %60 ], [ %43, %231 ], [ %43, %228 ]
  %286 = phi i32 [ %44, %246 ], [ %44, %262 ], [ %44, %270 ], [ %44, %272 ], [ %44, %225 ], [ %44, %222 ], [ %44, %207 ], [ %44, %195 ], [ %44, %169 ], [ %44, %162 ], [ %44, %137 ], [ %114, %108 ], [ %44, %98 ], [ %44, %88 ], [ %44, %83 ], [ %44, %78 ], [ %44, %73 ], [ %44, %68 ], [ %44, %60 ], [ %44, %231 ], [ %44, %228 ]
  %287 = phi double [ %45, %246 ], [ %45, %262 ], [ %45, %270 ], [ %45, %272 ], [ %45, %225 ], [ %45, %222 ], [ %45, %207 ], [ %45, %195 ], [ %176, %169 ], [ %45, %162 ], [ %45, %137 ], [ %45, %108 ], [ %45, %98 ], [ %45, %88 ], [ %45, %83 ], [ %45, %78 ], [ %45, %73 ], [ %45, %68 ], [ %45, %60 ], [ %45, %231 ], [ %45, %228 ]
  %288 = phi ptr [ %46, %246 ], [ %46, %262 ], [ %46, %270 ], [ %46, %272 ], [ %46, %225 ], [ %46, %222 ], [ %46, %207 ], [ %46, %195 ], [ %46, %169 ], [ %157, %162 ], [ %46, %137 ], [ %46, %108 ], [ %46, %98 ], [ %46, %88 ], [ %46, %83 ], [ %46, %78 ], [ %46, %73 ], [ %46, %68 ], [ %46, %60 ], [ %46, %231 ], [ %46, %228 ]
  %289 = phi i32 [ %47, %246 ], [ %47, %262 ], [ %47, %270 ], [ %47, %272 ], [ %47, %225 ], [ %47, %222 ], [ %47, %207 ], [ %47, %195 ], [ %47, %169 ], [ %47, %162 ], [ %140, %137 ], [ %47, %108 ], [ %47, %98 ], [ %47, %88 ], [ %47, %83 ], [ %47, %78 ], [ %47, %73 ], [ %47, %68 ], [ %47, %60 ], [ %47, %231 ], [ %47, %228 ]
  %290 = phi i16 [ %48, %246 ], [ %48, %262 ], [ %48, %270 ], [ %48, %272 ], [ %48, %225 ], [ %48, %222 ], [ %48, %207 ], [ %48, %195 ], [ %48, %169 ], [ %148, %162 ], [ %48, %137 ], [ %115, %108 ], [ %48, %98 ], [ %48, %88 ], [ %84, %83 ], [ %79, %78 ], [ %74, %73 ], [ %69, %68 ], [ %64, %60 ], [ %48, %231 ], [ %48, %228 ]
  %291 = phi ptr [ %49, %246 ], [ %257, %262 ], [ %49, %270 ], [ %49, %272 ], [ %49, %225 ], [ %49, %222 ], [ %49, %207 ], [ %49, %195 ], [ %49, %169 ], [ %49, %162 ], [ %49, %137 ], [ %49, %108 ], [ %49, %98 ], [ %49, %88 ], [ %49, %83 ], [ %49, %78 ], [ %49, %73 ], [ %49, %68 ], [ %49, %60 ], [ %49, %231 ], [ %49, %228 ]
  %292 = phi double [ %54, %246 ], [ %54, %262 ], [ %54, %270 ], [ %54, %272 ], [ %54, %225 ], [ %54, %222 ], [ %54, %207 ], [ %54, %195 ], [ %54, %169 ], [ %54, %162 ], [ %141, %137 ], [ %54, %108 ], [ %54, %98 ], [ %54, %88 ], [ %54, %83 ], [ %54, %78 ], [ %54, %73 ], [ %54, %68 ], [ %54, %60 ], [ %54, %231 ], [ %54, %228 ]
  %293 = phi ptr [ %241, %246 ], [ %53, %262 ], [ %53, %270 ], [ %53, %272 ], [ %53, %225 ], [ %53, %222 ], [ %53, %207 ], [ %53, %195 ], [ %53, %169 ], [ %53, %162 ], [ %53, %137 ], [ %53, %108 ], [ %53, %98 ], [ %53, %88 ], [ %53, %83 ], [ %53, %78 ], [ %53, %73 ], [ %53, %68 ], [ %53, %60 ], [ %53, %231 ], [ %53, %228 ]
  %294 = phi i32 [ %52, %246 ], [ %52, %262 ], [ %52, %270 ], [ %52, %272 ], [ %52, %225 ], [ %52, %222 ], [ %52, %207 ], [ %52, %195 ], [ %52, %169 ], [ %52, %162 ], [ %52, %137 ], [ %52, %108 ], [ %52, %98 ], [ %52, %88 ], [ %52, %83 ], [ %52, %78 ], [ %52, %73 ], [ %52, %68 ], [ %52, %60 ], [ 1, %231 ], [ 1, %228 ]
  %295 = phi i32 [ %51, %246 ], [ %51, %262 ], [ %51, %270 ], [ %51, %272 ], [ %183, %225 ], [ %183, %222 ], [ %183, %207 ], [ %183, %195 ], [ %170, %169 ], [ %149, %162 ], [ %120, %137 ], [ %109, %108 ], [ %99, %98 ], [ %89, %88 ], [ %51, %83 ], [ %51, %78 ], [ %51, %73 ], [ %51, %68 ], [ %51, %60 ], [ %51, %231 ], [ %51, %228 ]
  %296 = phi i32 [ %50, %246 ], [ %50, %262 ], [ 1, %270 ], [ 1, %272 ], [ 1, %225 ], [ %50, %222 ], [ %50, %207 ], [ %50, %195 ], [ %50, %169 ], [ %50, %162 ], [ %50, %137 ], [ %50, %108 ], [ %50, %98 ], [ %50, %88 ], [ %50, %83 ], [ %50, %78 ], [ %50, %73 ], [ %50, %68 ], [ %50, %60 ], [ %50, %231 ], [ %50, %228 ]
  %297 = add nsw i32 %295, 1
  %298 = icmp slt i32 %297, %0
  br i1 %298, label %32, label %30, !llvm.loop !23

299:                                              ; preds = %30
  %300 = load ptr, ptr %1, align 8, !tbaa !5
  tail call void @printUsage(ptr noundef %300)
  tail call void @exit(i32 noundef 0) #21
  unreachable

301:                                              ; preds = %30
  %302 = icmp eq ptr %293, null
  %303 = icmp eq ptr %291, null
  %304 = select i1 %302, i1 true, i1 %303
  br i1 %304, label %305, label %315

305:                                              ; preds = %2, %301
  %306 = phi i32 [ %286, %301 ], [ 20, %2 ]
  %307 = phi double [ %292, %301 ], [ 0.000000e+00, %2 ]
  %308 = phi double [ %287, %301 ], [ 0.000000e+00, %2 ]
  %309 = phi ptr [ %288, %301 ], [ null, %2 ]
  %310 = phi i16 [ %290, %301 ], [ 0, %2 ]
  %311 = phi ptr [ %291, %301 ], [ null, %2 ]
  %312 = phi ptr [ %293, %301 ], [ null, %2 ]
  %313 = load ptr, ptr @stderr, align 8, !tbaa !5
  %314 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 34, i64 1, ptr %313) #18
  br label %315

315:                                              ; preds = %301, %305
  %316 = phi i32 [ %306, %305 ], [ %286, %301 ]
  %317 = phi double [ %307, %305 ], [ %292, %301 ]
  %318 = phi double [ %308, %305 ], [ %287, %301 ]
  %319 = phi ptr [ %309, %305 ], [ %288, %301 ]
  %320 = phi i16 [ %310, %305 ], [ %290, %301 ]
  %321 = phi ptr [ %311, %305 ], [ %291, %301 ]
  %322 = phi ptr [ %312, %305 ], [ %293, %301 ]
  %323 = phi i32 [ 1, %305 ], [ %296, %301 ]
  %324 = and i16 %320, 4
  %325 = icmp ne i16 %324, 0
  %326 = icmp eq ptr %319, null
  %327 = select i1 %325, i1 %326, i1 false
  br i1 %327, label %328, label %331

328:                                              ; preds = %315
  %329 = load ptr, ptr @stderr, align 8, !tbaa !5
  %330 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 40, i64 1, ptr %329) #18
  br label %331

331:                                              ; preds = %328, %315
  %332 = phi i32 [ 1, %328 ], [ %323, %315 ]
  %333 = fcmp fast olt double %318, 0.000000e+00
  %334 = fcmp fast ogt double %318, 1.000000e+00
  %335 = select i1 %333, i1 true, i1 %334
  br i1 %335, label %336, label %339

336:                                              ; preds = %331
  %337 = load ptr, ptr @stderr, align 8, !tbaa !5
  %338 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 47, i64 1, ptr %337) #18
  br label %339

339:                                              ; preds = %331, %336
  %340 = phi i32 [ 1, %336 ], [ %332, %331 ]
  %341 = fcmp fast ult double %317, 1.000000e+00
  br i1 %341, label %342, label %348

342:                                              ; preds = %339
  %343 = add i32 %316, -2
  %344 = icmp ult i32 %343, 99
  %345 = and i32 %316, 1
  %346 = icmp eq i32 %345, 0
  %347 = and i1 %344, %346
  br i1 %347, label %358, label %356

348:                                              ; preds = %339
  %349 = load ptr, ptr @stderr, align 8, !tbaa !5
  %350 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef nonnull @.str.36) #18
  %351 = add i32 %316, -2
  %352 = icmp ult i32 %351, 99
  %353 = and i32 %316, 1
  %354 = icmp eq i32 %353, 0
  %355 = and i1 %352, %354
  br i1 %355, label %360, label %356

356:                                              ; preds = %348, %342
  %357 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %360

358:                                              ; preds = %342
  %359 = icmp eq i32 %340, 0
  br i1 %359, label %362, label %360

360:                                              ; preds = %348, %356, %358
  %361 = load ptr, ptr %1, align 8, !tbaa !5
  tail call void @printUsage(ptr noundef %361)
  tail call void @exit(i32 noundef -1) #21
  unreachable

362:                                              ; preds = %358
  %363 = add nuw nsw i32 %316, 1
  %364 = zext i32 %363 to i64
  %365 = shl nuw nsw i64 %364, 2
  %366 = tail call noalias ptr @malloc(i64 noundef %365) #20
  %367 = getelementptr inbounds %struct.params, ptr %3, i64 0, i32 16
  store ptr %366, ptr %367, align 8, !tbaa !25
  %368 = icmp eq ptr %366, null
  br i1 %368, label %369, label %372

369:                                              ; preds = %362
  %370 = load ptr, ptr @stderr, align 8, !tbaa !5
  %371 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef nonnull @.str.38, i64 noundef %365, ptr noundef nonnull @.str.39, i32 noundef 259) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

372:                                              ; preds = %362
  %373 = shl nuw nsw i64 %364, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %366, i8 0, i64 %373, i1 false), !tbaa !26
  %374 = tail call dereferenceable_or_null(304) ptr @calloc(i64 1, i64 304)
  %375 = getelementptr inbounds %struct.params, ptr %3, i64 0, i32 1
  store ptr %374, ptr %375, align 8, !tbaa !27
  %376 = icmp eq ptr %374, null
  br i1 %376, label %377, label %380

377:                                              ; preds = %372
  %378 = load ptr, ptr @stderr, align 8, !tbaa !5
  %379 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef nonnull @.str.38, i64 noundef 304, ptr noundef nonnull @.str.39, i32 noundef 265) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

380:                                              ; preds = %372
  %381 = tail call dereferenceable_or_null(304) ptr @calloc(i64 1, i64 304)
  %382 = getelementptr inbounds %struct.params, ptr %3, i64 0, i32 3
  store ptr %381, ptr %382, align 8, !tbaa !28
  %383 = icmp eq ptr %381, null
  br i1 %383, label %384, label %387

384:                                              ; preds = %380
  %385 = load ptr, ptr @stderr, align 8, !tbaa !5
  %386 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef nonnull @.str.38, i64 noundef 304, ptr noundef nonnull @.str.39, i32 noundef 267) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

387:                                              ; preds = %380
  %388 = tail call ptr @load_image_file(ptr noundef %322, ptr noundef nonnull %374, ptr noundef nonnull byval(%struct.params) align 8 %3)
  %389 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %388, i32 noundef 47) #19
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %393

391:                                              ; preds = %387
  %392 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %388, i32 noundef 92) #19
  br label %393

393:                                              ; preds = %387, %391
  %394 = phi ptr [ %392, %391 ], [ %389, %387 ]
  %395 = getelementptr inbounds %struct.params, ptr %3, i64 0, i32 4
  %396 = icmp eq ptr %394, null
  %397 = getelementptr inbounds i8, ptr %394, i64 1
  %398 = select i1 %396, ptr %388, ptr %397
  store ptr %398, ptr %395, align 8, !tbaa !29
  %399 = tail call ptr @load_image_file(ptr noundef %321, ptr noundef nonnull %381, ptr noundef nonnull byval(%struct.params) align 8 %3)
  %400 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %399, i32 noundef 47) #19
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %404

402:                                              ; preds = %393
  %403 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %399, i32 noundef 92) #19
  br label %404

404:                                              ; preds = %393, %402
  %405 = phi ptr [ %403, %402 ], [ %400, %393 ]
  %406 = getelementptr inbounds %struct.params, ptr %3, i64 0, i32 5
  %407 = icmp eq ptr %405, null
  %408 = getelementptr inbounds i8, ptr %405, i64 1
  %409 = select i1 %407, ptr %399, ptr %408
  store ptr %409, ptr %406, align 8, !tbaa !30
  %410 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %398, ptr noundef nonnull dereferenceable(1) %409) #19
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %417

412:                                              ; preds = %404
  %413 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %398)
  %414 = getelementptr inbounds i8, ptr %398, i64 %413
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %414, ptr noundef nonnull align 1 dereferenceable(3) @.str.40, i64 3, i1 false)
  %415 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %409)
  %416 = getelementptr inbounds i8, ptr %409, i64 %415
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %416, ptr noundef nonnull align 1 dereferenceable(3) @.str.41, i64 3, i1 false)
  br label %417

417:                                              ; preds = %412, %404
  %418 = and i16 %320, 12
  %419 = icmp eq i16 %418, 0
  br i1 %419, label %430, label %420

420:                                              ; preds = %417
  %421 = tail call ptr @init_targa(ptr noundef nonnull %374, ptr noundef nonnull byval(%struct.params) align 8 %3)
  %422 = getelementptr inbounds %struct.params, ptr %3, i64 0, i32 8
  store ptr %421, ptr %422, align 8, !tbaa !31
  %423 = getelementptr inbounds %struct.TargaImage, ptr %421, i64 0, i32 1
  store i8 0, ptr %423, align 1, !tbaa !32
  %424 = getelementptr inbounds %struct.TargaImage, ptr %421, i64 0, i32 2
  store i32 3, ptr %424, align 4, !tbaa !35
  %425 = getelementptr inbounds %struct.TargaImage, ptr %421, i64 0, i32 10
  store i8 8, ptr %425, align 2, !tbaa !36
  %426 = getelementptr inbounds %struct.TargaImage, ptr %421, i64 0, i32 11
  %427 = load i8, ptr %426, align 1, !tbaa !37
  %428 = and i8 %427, -16
  store i8 %428, ptr %426, align 1, !tbaa !37
  %429 = getelementptr inbounds %struct.TargaImage, ptr %421, i64 0, i32 15
  store i8 0, ptr %429, align 8, !tbaa !38
  br label %430

430:                                              ; preds = %417, %420
  %431 = phi ptr [ null, %417 ], [ %421, %420 ]
  %432 = and i16 %320, 8
  %433 = icmp eq i16 %432, 0
  br i1 %433, label %444, label %434

434:                                              ; preds = %430
  %435 = tail call ptr @init_targa(ptr noundef nonnull %381, ptr noundef nonnull byval(%struct.params) align 8 %3)
  %436 = getelementptr inbounds %struct.params, ptr %3, i64 0, i32 9
  store ptr %435, ptr %436, align 8, !tbaa !39
  %437 = getelementptr inbounds %struct.TargaImage, ptr %435, i64 0, i32 1
  store i8 0, ptr %437, align 1, !tbaa !32
  %438 = getelementptr inbounds %struct.TargaImage, ptr %435, i64 0, i32 2
  store i32 3, ptr %438, align 4, !tbaa !35
  %439 = getelementptr inbounds %struct.TargaImage, ptr %435, i64 0, i32 10
  store i8 8, ptr %439, align 2, !tbaa !36
  %440 = getelementptr inbounds %struct.TargaImage, ptr %435, i64 0, i32 11
  %441 = load i8, ptr %440, align 1, !tbaa !37
  %442 = and i8 %441, -16
  store i8 %442, ptr %440, align 1, !tbaa !37
  %443 = getelementptr inbounds %struct.TargaImage, ptr %435, i64 0, i32 15
  store i8 0, ptr %443, align 8, !tbaa !38
  br label %444

444:                                              ; preds = %434, %430
  %445 = phi ptr [ %435, %434 ], [ null, %430 ]
  %446 = icmp eq i16 %324, 0
  br i1 %446, label %455, label %447

447:                                              ; preds = %444
  %448 = tail call ptr @init_targa(ptr noundef nonnull %374, ptr noundef nonnull byval(%struct.params) align 8 %3)
  %449 = getelementptr inbounds %struct.params, ptr %3, i64 0, i32 7
  store ptr %448, ptr %449, align 8, !tbaa !40
  %450 = getelementptr inbounds %struct.TargaImage, ptr %448, i64 0, i32 1
  store i8 0, ptr %450, align 1, !tbaa !32
  %451 = getelementptr inbounds %struct.TargaImage, ptr %448, i64 0, i32 2
  store i32 2, ptr %451, align 4, !tbaa !35
  %452 = getelementptr inbounds %struct.TargaImage, ptr %448, i64 0, i32 10
  store i8 24, ptr %452, align 2, !tbaa !36
  %453 = getelementptr inbounds %struct.TargaImage, ptr %448, i64 0, i32 11
  store i8 0, ptr %453, align 1, !tbaa !37
  %454 = getelementptr inbounds %struct.TargaImage, ptr %448, i64 0, i32 15
  store i8 0, ptr %454, align 8, !tbaa !38
  br label %455

455:                                              ; preds = %447, %444
  %456 = phi ptr [ %448, %447 ], [ null, %444 ]
  %457 = and i16 %320, 1
  %458 = icmp eq i16 %457, 0
  %459 = and i16 %320, 9
  %460 = icmp eq i16 %459, 0
  br i1 %460, label %482, label %461

461:                                              ; preds = %455
  %462 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %398) #19
  %463 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %409) #19
  %464 = tail call i64 @llvm.umax.i64(i64 %462, i64 %463)
  %465 = shl i64 %464, 32
  %466 = add i64 %465, 47244640256
  %467 = ashr exact i64 %466, 32
  %468 = tail call noalias ptr @malloc(i64 noundef %467) #20
  %469 = icmp eq ptr %468, null
  br i1 %469, label %470, label %473

470:                                              ; preds = %461
  %471 = load ptr, ptr @stderr, align 8, !tbaa !5
  %472 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef nonnull @.str.38, i64 noundef %467, ptr noundef nonnull @.str.39, i32 noundef 318) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

473:                                              ; preds = %461
  br i1 %458, label %477, label %474

474:                                              ; preds = %473
  %475 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %468, ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %398) #17
  tail call void @dump_tga(ptr noundef nonnull %468, ptr noundef nonnull %374)
  %476 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %468, ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %409) #17
  tail call void @dump_tga(ptr noundef nonnull %468, ptr noundef nonnull %381)
  br label %477

477:                                              ; preds = %474, %473
  br i1 %433, label %481, label %478

478:                                              ; preds = %477
  %479 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %468, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef %398) #17
  tail call void @dump_tga(ptr noundef nonnull %468, ptr noundef %431)
  %480 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %468, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef %409) #17
  tail call void @dump_tga(ptr noundef nonnull %468, ptr noundef %445)
  br label %481

481:                                              ; preds = %478, %477
  tail call void @free(ptr noundef nonnull %468) #17
  br label %482

482:                                              ; preds = %455, %481
  %483 = and i16 %320, 2
  %484 = icmp eq i16 %483, 0
  br i1 %484, label %486, label %485

485:                                              ; preds = %482
  tail call void @dump_header(ptr noundef %322, ptr noundef nonnull %374)
  tail call void @dump_header(ptr noundef %321, ptr noundef nonnull %381)
  br label %486

486:                                              ; preds = %485, %482
  %487 = tail call i32 @computeSSIM(ptr noundef nonnull byval(%struct.params) align 8 %3)
  br i1 %446, label %489, label %488

488:                                              ; preds = %486
  tail call void @dump_tga(ptr noundef %319, ptr noundef %456)
  br label %489

489:                                              ; preds = %488, %486
  tail call void @exit(i32 noundef 0) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_version() local_unnamed_addr #2 {
  %1 = tail call noalias dereferenceable_or_null(38) ptr @malloc(i64 noundef 38) #20
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.38, i64 noundef 38, ptr noundef nonnull @.str.39, i32 noundef 1017) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

6:                                                ; preds = %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %1, ptr noundef nonnull align 1 dereferenceable(38) @str.106, i64 noundef 38, i1 false) #17
  %7 = getelementptr inbounds i8, ptr %1, i64 28
  store i8 0, ptr %7, align 1, !tbaa !22
  %8 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 36) #19
  %9 = icmp eq ptr %8, null
  %10 = icmp eq ptr %8, %1
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %1) #17
  %13 = tail call noalias dereferenceable_or_null(18) ptr @malloc(i64 noundef 18) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !5
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.38, i64 noundef 18, ptr noundef nonnull @.str.39, i32 noundef 1017) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

18:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %13, ptr noundef nonnull align 1 dereferenceable(18) @str.107, i64 noundef 18, i1 false) #17
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store i8 0, ptr %19, align 1, !tbaa !22
  br label %36

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %8, i64 -1
  store i8 0, ptr %21, align 1, !tbaa !22
  %22 = getelementptr inbounds i8, ptr %1, i64 21
  store i8 114, ptr %22, align 1, !tbaa !22
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #19
  %24 = shl i64 %23, 32
  %25 = add i64 %24, 42949672960
  %26 = ashr exact i64 %25, 32
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load ptr, ptr @stderr, align 8, !tbaa !5
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.38, i64 noundef %26, ptr noundef nonnull @.str.39, i32 noundef 1017) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

32:                                               ; preds = %20
  %33 = tail call ptr @strncpy(ptr noundef nonnull %27, ptr noundef nonnull %22, i64 noundef %26) #17
  %34 = ashr exact i64 %24, 32
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !22
  tail call void @free(ptr noundef nonnull %1) #17
  br label %36

36:                                               ; preds = %18, %32
  %37 = phi ptr [ %13, %18 ], [ %27, %32 ]
  ret ptr %37
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @spec_strdup(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %3 = shl i64 %2, 32
  %4 = add i64 %3, 42949672960
  %5 = ashr exact i64 %4, 32
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.38, i64 noundef %5, ptr noundef nonnull @.str.39, i32 noundef 1017) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

11:                                               ; preds = %1
  %12 = tail call ptr @strncpy(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %5) #17
  %13 = ashr exact i64 %3, 32
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store i8 0, ptr %14, align 1, !tbaa !22
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @printUsage(ptr noundef %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  %3 = select i1 %2, ptr @.str.99, ptr %0
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.104)
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.101, ptr noundef nonnull %3)
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @load_image_file(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly byval(%struct.params) align 8 %2) local_unnamed_addr #2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %5 = shl i64 %4, 32
  %6 = add i64 %5, 42949672960
  %7 = ashr exact i64 %6, 32
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr @stderr, align 8, !tbaa !5
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.38, i64 noundef %7, ptr noundef nonnull @.str.39, i32 noundef 1017) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

13:                                               ; preds = %3
  %14 = tail call ptr @strncpy(ptr noundef nonnull %8, ptr noundef %0, i64 noundef %7) #17
  %15 = ashr exact i64 %5, 32
  %16 = getelementptr inbounds i8, ptr %8, i64 %15
  store i8 0, ptr %16, align 1, !tbaa !22
  %17 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 46) #19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(5) @.str.64) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(5) @.str.65) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22, %13
  tail call void @free(ptr noundef nonnull %8) #17
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef %0)
  tail call void @printUsage(ptr noundef null)
  tail call void @exit(i32 noundef 1) #21
  unreachable

27:                                               ; preds = %22, %19
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(5) @.str.65) #19
  %29 = icmp eq i32 %28, 0
  store i8 0, ptr %17, align 1, !tbaa !22
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @read_yuv_file(ptr noundef %0, ptr noundef %1, ptr noundef nonnull byval(%struct.params) align 8 %2)
  br label %32

31:                                               ; preds = %27
  tail call void @read_tga_file(ptr noundef %0, ptr noundef %1)
  br label %32

32:                                               ; preds = %30, %31
  %33 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 46) #19
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(5) @.str.67) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(6) @.str.68) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %35
  store i8 0, ptr %33, align 1, !tbaa !22
  br label %42

42:                                               ; preds = %41, %38, %32
  ret ptr %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @init_targa(ptr noundef readonly %0, ptr nocapture noundef readonly byval(%struct.params) align 8 %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(304) ptr @malloc(i64 noundef 304) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.38, i64 noundef 304, ptr noundef nonnull @.str.39, i32 noundef 986) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %3, i8 0, i64 304, i1 false)
  %11 = getelementptr inbounds %struct.TargaImage, ptr %3, i64 0, i32 2
  store i32 2, ptr %11, align 4, !tbaa !35
  %12 = getelementptr inbounds %struct.params, ptr %1, i64 0, i32 17
  %13 = getelementptr inbounds %struct.TargaImage, ptr %3, i64 0, i32 8
  %14 = load <2 x i32>, ptr %12, align 8, !tbaa !26
  %15 = trunc <2 x i32> %14 to <2 x i16>
  store <2 x i16> %15, ptr %13, align 2, !tbaa !41
  %16 = getelementptr inbounds %struct.TargaImage, ptr %3, i64 0, i32 10
  store i8 24, ptr %16, align 2, !tbaa !36
  br label %30

17:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %3, ptr noundef nonnull align 8 dereferenceable(304) %0, i64 304, i1 false)
  %18 = getelementptr inbounds %struct.TargaImage, ptr %3, i64 0, i32 4
  %19 = load i16, ptr %18, align 2, !tbaa !42
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = zext i16 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call ptr @calloc(i64 1, i64 %23)
  %25 = getelementptr inbounds %struct.TargaImage, ptr %3, i64 0, i32 13
  store ptr %24, ptr %25, align 8, !tbaa !43
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr @stderr, align 8, !tbaa !5
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.38, i64 noundef %23, ptr noundef nonnull @.str.39, i32 noundef 1000) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

30:                                               ; preds = %21, %10, %17
  %31 = getelementptr inbounds %struct.TargaImage, ptr %3, i64 0, i32 9
  %32 = load i16, ptr %31, align 4, !tbaa !44
  %33 = zext i16 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #20
  %36 = getelementptr inbounds %struct.TargaImage, ptr %3, i64 0, i32 14
  store ptr %35, ptr %36, align 8, !tbaa !45
  %37 = icmp eq ptr %35, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %30
  %39 = icmp eq i16 %32, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.TargaImage, ptr %3, i64 0, i32 8
  %42 = load i16, ptr %41, align 2, !tbaa !46
  %43 = zext i16 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  %45 = zext i16 %32 to i64
  br label %50

46:                                               ; preds = %30
  %47 = load ptr, ptr @stderr, align 8, !tbaa !5
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.38, i64 noundef %34, ptr noundef nonnull @.str.39, i32 noundef 1005) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

49:                                               ; preds = %58, %38
  ret ptr %3

50:                                               ; preds = %40, %58
  %51 = phi i64 [ 0, %40 ], [ %59, %58 ]
  %52 = tail call ptr @calloc(i64 1, i64 %44)
  %53 = getelementptr inbounds ptr, ptr %35, i64 %51
  store ptr %52, ptr %53, align 8, !tbaa !5
  %54 = icmp eq ptr %52, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr @stderr, align 8, !tbaa !5
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.38, i64 noundef %44, ptr noundef nonnull @.str.39, i32 noundef 1007) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

58:                                               ; preds = %50
  %59 = add nuw nsw i64 %51, 1
  %60 = icmp eq i64 %59, %45
  br i1 %60, label %49, label %50, !llvm.loop !47
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_tga(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.96)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.97, ptr noundef %0) #18
  tail call void @exit(i32 noundef -1) #21
  unreachable

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 8, !tbaa !48
  %10 = zext i8 %9 to i32
  %11 = tail call i32 @fputc(i32 noundef %10, ptr noundef nonnull %3)
  %12 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 1
  %13 = load i8, ptr %12, align 1, !tbaa !32
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @fputc(i32 noundef %14, ptr noundef nonnull %3)
  %16 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = and i32 %17, 255
  %19 = tail call i32 @fputc(i32 noundef %18, ptr noundef nonnull %3)
  %20 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 3
  %21 = load i16, ptr %20, align 8, !tbaa !49
  %22 = and i16 %21, 255
  %23 = zext i16 %22 to i32
  %24 = tail call i32 @fputc(i32 noundef %23, ptr noundef nonnull %3)
  %25 = load i16, ptr %20, align 8, !tbaa !49
  %26 = lshr i16 %25, 8
  %27 = zext i16 %26 to i32
  %28 = tail call i32 @fputc(i32 noundef %27, ptr noundef nonnull %3)
  %29 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 4
  %30 = load i16, ptr %29, align 2, !tbaa !42
  %31 = and i16 %30, 255
  %32 = zext i16 %31 to i32
  %33 = tail call i32 @fputc(i32 noundef %32, ptr noundef nonnull %3)
  %34 = load i16, ptr %29, align 2, !tbaa !42
  %35 = lshr i16 %34, 8
  %36 = zext i16 %35 to i32
  %37 = tail call i32 @fputc(i32 noundef %36, ptr noundef nonnull %3)
  %38 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 5
  %39 = load i8, ptr %38, align 4, !tbaa !50
  %40 = zext i8 %39 to i32
  %41 = tail call i32 @fputc(i32 noundef %40, ptr noundef nonnull %3)
  %42 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 6
  %43 = load i16, ptr %42, align 2, !tbaa !51
  %44 = and i16 %43, 255
  %45 = zext i16 %44 to i32
  %46 = tail call i32 @fputc(i32 noundef %45, ptr noundef nonnull %3)
  %47 = load i16, ptr %42, align 2, !tbaa !51
  %48 = lshr i16 %47, 8
  %49 = zext i16 %48 to i32
  %50 = tail call i32 @fputc(i32 noundef %49, ptr noundef nonnull %3)
  %51 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 7
  %52 = load i16, ptr %51, align 8, !tbaa !52
  %53 = and i16 %52, 255
  %54 = zext i16 %53 to i32
  %55 = tail call i32 @fputc(i32 noundef %54, ptr noundef nonnull %3)
  %56 = load i16, ptr %51, align 8, !tbaa !52
  %57 = lshr i16 %56, 8
  %58 = zext i16 %57 to i32
  %59 = tail call i32 @fputc(i32 noundef %58, ptr noundef nonnull %3)
  %60 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 8
  %61 = load i16, ptr %60, align 2, !tbaa !46
  %62 = and i16 %61, 255
  %63 = zext i16 %62 to i32
  %64 = tail call i32 @fputc(i32 noundef %63, ptr noundef nonnull %3)
  %65 = load i16, ptr %60, align 2, !tbaa !46
  %66 = lshr i16 %65, 8
  %67 = zext i16 %66 to i32
  %68 = tail call i32 @fputc(i32 noundef %67, ptr noundef nonnull %3)
  %69 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 9
  %70 = load i16, ptr %69, align 4, !tbaa !44
  %71 = and i16 %70, 255
  %72 = zext i16 %71 to i32
  %73 = tail call i32 @fputc(i32 noundef %72, ptr noundef nonnull %3)
  %74 = load i16, ptr %69, align 4, !tbaa !44
  %75 = lshr i16 %74, 8
  %76 = zext i16 %75 to i32
  %77 = tail call i32 @fputc(i32 noundef %76, ptr noundef nonnull %3)
  %78 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 10
  %79 = load i8, ptr %78, align 2, !tbaa !36
  %80 = zext i8 %79 to i32
  %81 = tail call i32 @fputc(i32 noundef %80, ptr noundef nonnull %3)
  %82 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 11
  %83 = load i8, ptr %82, align 1, !tbaa !37
  %84 = zext i8 %83 to i32
  %85 = tail call i32 @fputc(i32 noundef %84, ptr noundef nonnull %3)
  %86 = load i16, ptr %69, align 4, !tbaa !44
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %8
  %89 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 14
  %90 = load i16, ptr %60, align 2, !tbaa !46
  br label %91

91:                                               ; preds = %88, %100
  %92 = phi i16 [ %86, %88 ], [ %101, %100 ]
  %93 = phi i16 [ %90, %88 ], [ %102, %100 ]
  %94 = phi i64 [ 0, %88 ], [ %103, %100 ]
  %95 = icmp eq i16 %93, 0
  br i1 %95, label %100, label %106

96:                                               ; preds = %100, %8
  %97 = tail call i32 @fclose(ptr noundef %3)
  ret void

98:                                               ; preds = %183
  %99 = load i16, ptr %69, align 4, !tbaa !44
  br label %100

100:                                              ; preds = %98, %91
  %101 = phi i16 [ %99, %98 ], [ %92, %91 ]
  %102 = phi i16 [ %185, %98 ], [ 0, %91 ]
  %103 = add nuw nsw i64 %94, 1
  %104 = zext i16 %101 to i64
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %91, label %96, !llvm.loop !53

106:                                              ; preds = %91, %183
  %107 = phi i64 [ %184, %183 ], [ 0, %91 ]
  %108 = load i32, ptr %16, align 4, !tbaa !35
  %109 = and i32 %108, -2
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %183

111:                                              ; preds = %106
  %112 = load i8, ptr %78, align 2, !tbaa !36
  switch i8 %112, label %149 [
    i8 8, label %113
    i8 16, label %120
  ]

113:                                              ; preds = %111
  %114 = load ptr, ptr %89, align 8, !tbaa !45
  %115 = getelementptr inbounds ptr, ptr %114, i64 %94
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = getelementptr inbounds %struct.Pixel, ptr %116, i64 %107, i32 2
  %118 = load i8, ptr %117, align 1, !tbaa !54
  %119 = zext i8 %118 to i32
  br label %180

120:                                              ; preds = %111
  %121 = load ptr, ptr %89, align 8, !tbaa !45
  %122 = getelementptr inbounds ptr, ptr %121, i64 %94
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = getelementptr inbounds %struct.Pixel, ptr %123, i64 %107
  %125 = getelementptr inbounds %struct.Pixel, ptr %123, i64 %107, i32 3
  %126 = load i8, ptr %125, align 1, !tbaa !56
  %127 = zext i8 %126 to i32
  %128 = shl nuw nsw i32 %127, 15
  %129 = getelementptr inbounds %struct.Pixel, ptr %123, i64 %107, i32 2
  %130 = load i8, ptr %129, align 1, !tbaa !54
  %131 = and i8 %130, 31
  %132 = zext i8 %131 to i32
  %133 = shl nuw nsw i32 %132, 10
  %134 = or i32 %133, %128
  %135 = getelementptr inbounds %struct.Pixel, ptr %123, i64 %107, i32 1
  %136 = load i8, ptr %135, align 1, !tbaa !57
  %137 = and i8 %136, 31
  %138 = zext i8 %137 to i32
  %139 = shl nuw nsw i32 %138, 5
  %140 = or i32 %134, %139
  %141 = load i8, ptr %124, align 1, !tbaa !58
  %142 = and i8 %141, 31
  %143 = trunc i32 %139 to i8
  %144 = or i8 %142, %143
  %145 = zext i8 %144 to i32
  %146 = tail call i32 @fputc(i32 noundef %145, ptr noundef %3)
  %147 = lshr i32 %140, 8
  %148 = and i32 %147, 255
  br label %180

149:                                              ; preds = %111
  %150 = load ptr, ptr %89, align 8, !tbaa !45
  %151 = getelementptr inbounds ptr, ptr %150, i64 %94
  %152 = load ptr, ptr %151, align 8, !tbaa !5
  %153 = getelementptr inbounds %struct.Pixel, ptr %152, i64 %107
  %154 = load i8, ptr %153, align 1, !tbaa !58
  %155 = zext i8 %154 to i32
  %156 = tail call i32 @fputc(i32 noundef %155, ptr noundef %3)
  %157 = load ptr, ptr %89, align 8, !tbaa !45
  %158 = getelementptr inbounds ptr, ptr %157, i64 %94
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  %160 = getelementptr inbounds %struct.Pixel, ptr %159, i64 %107, i32 1
  %161 = load i8, ptr %160, align 1, !tbaa !57
  %162 = zext i8 %161 to i32
  %163 = tail call i32 @fputc(i32 noundef %162, ptr noundef %3)
  %164 = load ptr, ptr %89, align 8, !tbaa !45
  %165 = getelementptr inbounds ptr, ptr %164, i64 %94
  %166 = load ptr, ptr %165, align 8, !tbaa !5
  %167 = getelementptr inbounds %struct.Pixel, ptr %166, i64 %107, i32 2
  %168 = load i8, ptr %167, align 1, !tbaa !54
  %169 = zext i8 %168 to i32
  %170 = tail call i32 @fputc(i32 noundef %169, ptr noundef %3)
  %171 = load i8, ptr %78, align 2, !tbaa !36
  %172 = icmp eq i8 %171, 32
  br i1 %172, label %173, label %183

173:                                              ; preds = %149
  %174 = load ptr, ptr %89, align 8, !tbaa !45
  %175 = getelementptr inbounds ptr, ptr %174, i64 %94
  %176 = load ptr, ptr %175, align 8, !tbaa !5
  %177 = getelementptr inbounds %struct.Pixel, ptr %176, i64 %107, i32 3
  %178 = load i8, ptr %177, align 1, !tbaa !56
  %179 = zext i8 %178 to i32
  br label %180

180:                                              ; preds = %113, %173, %120
  %181 = phi i32 [ %148, %120 ], [ %179, %173 ], [ %119, %113 ]
  %182 = tail call i32 @fputc(i32 noundef %181, ptr noundef %3)
  br label %183

183:                                              ; preds = %180, %106, %149
  %184 = add nuw nsw i64 %107, 1
  %185 = load i16, ptr %60, align 2, !tbaa !46
  %186 = zext i16 %185 to i64
  %187 = icmp ult i64 %184, %186
  br i1 %187, label %106, label %98, !llvm.loop !59
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dump_header(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #8 {
  %3 = alloca [100 x i8], align 16
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.74, ptr noundef %0) #18
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 25, i64 1, ptr %8) #18
  br label %111

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %11 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = and i32 %12, 7
  switch i32 %13, label %52 [
    i32 0, label %14
    i32 2, label %15
    i32 3, label %36
    i32 1, label %44
  ]

14:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.76, i64 14, i1 false)
  br label %53

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 15
  %17 = load i8, ptr %16, align 8, !tbaa !38
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = zext i8 %17 to i32
  %21 = and i32 %12, 8
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, ptr @.str.79, ptr @.str.78
  %24 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 10
  %25 = load i8, ptr %24, align 2, !tbaa !36
  %26 = zext i8 %25 to i32
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef nonnull %23, i32 noundef %26, i32 noundef %20) #17
  br label %53

28:                                               ; preds = %15
  %29 = and i32 %12, 8
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, ptr @.str.79, ptr @.str.78
  %32 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 10
  %33 = load i8, ptr %32, align 2, !tbaa !36
  %34 = zext i8 %33 to i32
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef nonnull %31, i32 noundef %34) #17
  br label %53

36:                                               ; preds = %10
  %37 = and i32 %12, 8
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, ptr @.str.79, ptr @.str.78
  %40 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 10
  %41 = load i8, ptr %40, align 2, !tbaa !36
  %42 = zext i8 %41 to i32
  %43 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef nonnull %39, i32 noundef %42) #17
  br label %53

44:                                               ; preds = %10
  %45 = and i32 %12, 8
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, ptr @.str.79, ptr @.str.78
  %48 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 5
  %49 = load i8, ptr %48, align 4, !tbaa !50
  %50 = zext i8 %49 to i32
  %51 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef nonnull %47, i32 noundef %50) #17
  br label %53

52:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %3, ptr noundef nonnull align 1 dereferenceable(26) @.str.83, i64 26, i1 false)
  br label %53

53:                                               ; preds = %19, %28, %52, %44, %36, %14
  %54 = load ptr, ptr @stderr, align 8, !tbaa !5
  %55 = load i8, ptr %1, align 8, !tbaa !48
  %56 = zext i8 %55 to i32
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.84, i32 noundef %56) #18
  %58 = load ptr, ptr @stderr, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 1
  %60 = load i8, ptr %59, align 1, !tbaa !32
  %61 = zext i8 %60 to i32
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.85, i32 noundef %61) #18
  %63 = load ptr, ptr @stderr, align 8, !tbaa !5
  %64 = load i32, ptr %11, align 4, !tbaa !35
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.86, i32 noundef %64, ptr noundef nonnull %3) #18
  %66 = load ptr, ptr @stderr, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 3
  %68 = load i16, ptr %67, align 8, !tbaa !49
  %69 = zext i16 %68 to i32
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.87, i32 noundef %69) #18
  %71 = load ptr, ptr @stderr, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 4
  %73 = load i16, ptr %72, align 2, !tbaa !42
  %74 = zext i16 %73 to i32
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.88, i32 noundef %74) #18
  %76 = load ptr, ptr @stderr, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 5
  %78 = load i8, ptr %77, align 4, !tbaa !50
  %79 = zext i8 %78 to i32
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.89, i32 noundef %79) #18
  %81 = load ptr, ptr @stderr, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 6
  %83 = load i16, ptr %82, align 2, !tbaa !51
  %84 = zext i16 %83 to i32
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.90, i32 noundef %84) #18
  %86 = load ptr, ptr @stderr, align 8, !tbaa !5
  %87 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 7
  %88 = load i16, ptr %87, align 8, !tbaa !52
  %89 = zext i16 %88 to i32
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.91, i32 noundef %89) #18
  %91 = load ptr, ptr @stderr, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 8
  %93 = load i16, ptr %92, align 2, !tbaa !46
  %94 = zext i16 %93 to i32
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.92, i32 noundef %94) #18
  %96 = load ptr, ptr @stderr, align 8, !tbaa !5
  %97 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 9
  %98 = load i16, ptr %97, align 4, !tbaa !44
  %99 = zext i16 %98 to i32
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.93, i32 noundef %99) #18
  %101 = load ptr, ptr @stderr, align 8, !tbaa !5
  %102 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 10
  %103 = load i8, ptr %102, align 2, !tbaa !36
  %104 = zext i8 %103 to i32
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.94, i32 noundef %104) #18
  %106 = load ptr, ptr @stderr, align 8, !tbaa !5
  %107 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 11
  %108 = load i8, ptr %107, align 1, !tbaa !37
  %109 = zext i8 %108 to i32
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.95, i32 noundef %109) #18
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %3) #17
  br label %111

111:                                              ; preds = %53, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @computeSSIM(ptr nocapture noundef readonly byval(%struct.params) align 8 %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.params, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %struct.params, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %struct.params, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %struct.params, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds %struct.params, ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds %struct.TargaImage, ptr %3, i64 0, i32 9
  %13 = load i16, ptr %12, align 4, !tbaa !44
  %14 = getelementptr inbounds %struct.TargaImage, ptr %3, i64 0, i32 8
  %15 = load i16, ptr %14, align 2, !tbaa !46
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds %struct.TargaImage, ptr %7, i64 0, i32 8
  %18 = load i16, ptr %17, align 2, !tbaa !46
  %19 = icmp eq i16 %15, %18
  %20 = getelementptr inbounds %struct.TargaImage, ptr %7, i64 0, i32 9
  %21 = load i16, ptr %20, align 4, !tbaa !44
  %22 = icmp eq i16 %13, %21
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %30, label %24

24:                                               ; preds = %1
  %25 = zext i16 %13 to i32
  %26 = load ptr, ptr @stderr, align 8, !tbaa !5
  %27 = zext i16 %18 to i32
  %28 = zext i16 %21 to i32
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.44, i32 noundef %16, i32 noundef %25, i32 noundef %27, i32 noundef %28) #18
  br label %1007

30:                                               ; preds = %1
  %31 = getelementptr inbounds %struct.TargaImage, ptr %3, i64 0, i32 10
  %32 = load i8, ptr %31, align 2, !tbaa !36
  switch i8 %32, label %33 [
    i8 16, label %36
    i8 32, label %35
  ]

33:                                               ; preds = %30
  %34 = zext i8 %32 to i32
  br label %36

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %30, %35, %33
  %37 = phi i32 [ 15, %30 ], [ %34, %33 ], [ 24, %35 ]
  %38 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #20
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr @stderr, align 8, !tbaa !5
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.38, i64 noundef 512, ptr noundef nonnull @.str.39, i32 noundef 392) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

43:                                               ; preds = %36
  %44 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #20
  %45 = icmp eq ptr %44, null
  br i1 %45, label %791, label %46

46:                                               ; preds = %43
  %47 = icmp eq i16 %13, 0
  br i1 %47, label %794, label %48

48:                                               ; preds = %46
  %49 = icmp eq i16 %15, 0
  %50 = icmp eq i32 %37, 8
  %51 = getelementptr inbounds %struct.params, ptr %0, i64 0, i32 11
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds %struct.TargaImage, ptr %3, i64 0, i32 14
  %54 = getelementptr inbounds %struct.TargaImage, ptr %7, i64 0, i32 14
  %55 = icmp eq ptr %5, null
  %56 = getelementptr inbounds %struct.TargaImage, ptr %5, i64 0, i32 14
  %57 = icmp eq ptr %9, null
  %58 = getelementptr inbounds %struct.TargaImage, ptr %9, i64 0, i32 14
  %59 = getelementptr inbounds %struct.params, ptr %0, i64 0, i32 10
  %60 = load <8 x i16>, ptr %59, align 8
  %61 = getelementptr inbounds %struct.params, ptr %0, i64 0, i32 15
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  %64 = uitofp i32 %62 to float
  %65 = fmul fast float %64, 5.000000e-01
  %66 = fpext float %65 to double
  %67 = lshr i32 %62, 1
  %68 = uitofp i32 %67 to double
  %69 = getelementptr inbounds %struct.params, ptr %0, i64 0, i32 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.params, ptr %0, i64 0, i32 12
  %72 = load double, ptr %71, align 8
  %73 = fcmp fast ogt double %72, 0.000000e+00
  %74 = icmp eq ptr %11, null
  %75 = getelementptr inbounds %struct.TargaImage, ptr %11, i64 0, i32 14
  %76 = shufflevector <8 x i16> %60, <8 x i16> poison, <4 x i32> zeroinitializer
  %77 = and <4 x i16> %76, <i16 384, i16 448, i16 16, i16 256>
  %78 = icmp eq <4 x i16> %77, zeroinitializer
  br i1 %49, label %794, label %79

79:                                               ; preds = %48
  %80 = zext i16 %15 to i64
  %81 = add nsw i32 %16, -1
  %82 = lshr i32 %81, 3
  %83 = add nuw nsw i32 %82, 1
  %84 = zext i16 %13 to i64
  %85 = extractelement <4 x i1> %78, i64 0
  %86 = extractelement <4 x i1> %78, i64 1
  %87 = extractelement <4 x i1> %78, i64 2
  %88 = extractelement <4 x i1> %78, i64 3
  br label %89

89:                                               ; preds = %79, %789
  %90 = phi i64 [ 0, %79 ], [ %95, %789 ]
  %91 = phi double [ 0.000000e+00, %79 ], [ %441, %789 ]
  %92 = phi double [ 1.000000e+00, %79 ], [ %450, %789 ]
  %93 = phi i32 [ 0, %79 ], [ %102, %789 ]
  %94 = phi i32 [ 0, %79 ], [ %463, %789 ]
  %95 = add nuw nsw i64 %90, 8
  %96 = icmp ugt i64 %95, %84
  %97 = sub nsw i64 %84, %90
  %98 = trunc i64 %97 to i32
  %99 = select i1 %96, i32 %98, i32 8
  %100 = icmp eq i32 %99, 0
  %101 = zext i32 %99 to i64
  %102 = add i32 %83, %93
  %103 = trunc i64 %90 to i32
  %104 = trunc i64 %90 to i32
  %105 = or i1 %74, %100
  %106 = trunc i64 %90 to i32
  br label %107

107:                                              ; preds = %89, %484
  %108 = phi i64 [ 0, %89 ], [ %112, %484 ]
  %109 = phi double [ %91, %89 ], [ %441, %484 ]
  %110 = phi double [ %92, %89 ], [ %450, %484 ]
  %111 = phi i32 [ %94, %89 ], [ %463, %484 ]
  %112 = add nuw nsw i64 %108, 8
  %113 = icmp ugt i64 %112, %80
  %114 = sub nsw i64 %80, %108
  %115 = trunc i64 %114 to i32
  %116 = select i1 %113, i32 %115, i32 8
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %100, i1 true, i1 %117
  br i1 %118, label %121, label %486

119:                                              ; preds = %713
  %120 = icmp ult i32 %497, 2147483647
  br i1 %120, label %124, label %121

121:                                              ; preds = %107, %119
  %122 = phi i32 [ %497, %119 ], [ -1, %107 ]
  %123 = sitofp i32 %122 to double
  br label %419

124:                                              ; preds = %119
  %125 = zext i32 %710 to i64
  %126 = icmp ult i32 %710, 16
  br i1 %126, label %155, label %127

127:                                              ; preds = %124
  %128 = and i64 %125, 4294967280
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %147, %129 ]
  %131 = phi <4 x double> [ zeroinitializer, %127 ], [ %143, %129 ]
  %132 = phi <4 x double> [ zeroinitializer, %127 ], [ %144, %129 ]
  %133 = phi <4 x double> [ zeroinitializer, %127 ], [ %145, %129 ]
  %134 = phi <4 x double> [ zeroinitializer, %127 ], [ %146, %129 ]
  %135 = getelementptr inbounds double, ptr %38, i64 %130
  %136 = load <4 x double>, ptr %135, align 8, !tbaa !60
  %137 = getelementptr inbounds double, ptr %135, i64 4
  %138 = load <4 x double>, ptr %137, align 8, !tbaa !60
  %139 = getelementptr inbounds double, ptr %135, i64 8
  %140 = load <4 x double>, ptr %139, align 8, !tbaa !60
  %141 = getelementptr inbounds double, ptr %135, i64 12
  %142 = load <4 x double>, ptr %141, align 8, !tbaa !60
  %143 = fadd fast <4 x double> %136, %131
  %144 = fadd fast <4 x double> %138, %132
  %145 = fadd fast <4 x double> %140, %133
  %146 = fadd fast <4 x double> %142, %134
  %147 = add nuw i64 %130, 16
  %148 = icmp eq i64 %147, %128
  br i1 %148, label %149, label %129, !llvm.loop !61

149:                                              ; preds = %129
  %150 = fadd fast <4 x double> %144, %143
  %151 = fadd fast <4 x double> %145, %150
  %152 = fadd fast <4 x double> %146, %151
  %153 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %152)
  %154 = icmp eq i64 %128, %125
  br i1 %154, label %166, label %155

155:                                              ; preds = %124, %149
  %156 = phi i64 [ 0, %124 ], [ %128, %149 ]
  %157 = phi double [ 0.000000e+00, %124 ], [ %153, %149 ]
  br label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %164, %158 ], [ %156, %155 ]
  %160 = phi double [ %163, %158 ], [ %157, %155 ]
  %161 = getelementptr inbounds double, ptr %38, i64 %159
  %162 = load double, ptr %161, align 8, !tbaa !60
  %163 = fadd fast double %162, %160
  %164 = add nuw nsw i64 %159, 1
  %165 = icmp eq i64 %164, %125
  br i1 %165, label %166, label %158, !llvm.loop !64

166:                                              ; preds = %158, %149
  %167 = phi double [ %153, %149 ], [ %163, %158 ]
  %168 = sitofp i32 %710 to double
  %169 = icmp ult i32 %710, 16
  br i1 %169, label %198, label %170

170:                                              ; preds = %166
  %171 = and i64 %125, 4294967280
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %190, %172 ]
  %174 = phi <4 x double> [ zeroinitializer, %170 ], [ %186, %172 ]
  %175 = phi <4 x double> [ zeroinitializer, %170 ], [ %187, %172 ]
  %176 = phi <4 x double> [ zeroinitializer, %170 ], [ %188, %172 ]
  %177 = phi <4 x double> [ zeroinitializer, %170 ], [ %189, %172 ]
  %178 = getelementptr inbounds double, ptr %44, i64 %173
  %179 = load <4 x double>, ptr %178, align 8, !tbaa !60
  %180 = getelementptr inbounds double, ptr %178, i64 4
  %181 = load <4 x double>, ptr %180, align 8, !tbaa !60
  %182 = getelementptr inbounds double, ptr %178, i64 8
  %183 = load <4 x double>, ptr %182, align 8, !tbaa !60
  %184 = getelementptr inbounds double, ptr %178, i64 12
  %185 = load <4 x double>, ptr %184, align 8, !tbaa !60
  %186 = fadd fast <4 x double> %179, %174
  %187 = fadd fast <4 x double> %181, %175
  %188 = fadd fast <4 x double> %183, %176
  %189 = fadd fast <4 x double> %185, %177
  %190 = add nuw i64 %173, 16
  %191 = icmp eq i64 %190, %171
  br i1 %191, label %192, label %172, !llvm.loop !65

192:                                              ; preds = %172
  %193 = fadd fast <4 x double> %187, %186
  %194 = fadd fast <4 x double> %188, %193
  %195 = fadd fast <4 x double> %189, %194
  %196 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %195)
  %197 = icmp eq i64 %171, %125
  br i1 %197, label %209, label %198

198:                                              ; preds = %166, %192
  %199 = phi i64 [ 0, %166 ], [ %171, %192 ]
  %200 = phi double [ 0.000000e+00, %166 ], [ %196, %192 ]
  br label %201

201:                                              ; preds = %198, %201
  %202 = phi i64 [ %207, %201 ], [ %199, %198 ]
  %203 = phi double [ %206, %201 ], [ %200, %198 ]
  %204 = getelementptr inbounds double, ptr %44, i64 %202
  %205 = load double, ptr %204, align 8, !tbaa !60
  %206 = fadd fast double %205, %203
  %207 = add nuw nsw i64 %202, 1
  %208 = icmp eq i64 %207, %125
  br i1 %208, label %209, label %201, !llvm.loop !66

209:                                              ; preds = %201, %192
  %210 = phi double [ %196, %192 ], [ %206, %201 ]
  %211 = fdiv fast double %167, %168
  %212 = icmp ult i32 %710, 16
  br i1 %212, label %257, label %213

213:                                              ; preds = %209
  %214 = and i64 %125, 4294967280
  %215 = insertelement <4 x double> poison, double %211, i64 0
  %216 = shufflevector <4 x double> %215, <4 x double> poison, <4 x i32> zeroinitializer
  %217 = insertelement <4 x double> poison, double %211, i64 0
  %218 = shufflevector <4 x double> %217, <4 x double> poison, <4 x i32> zeroinitializer
  %219 = insertelement <4 x double> poison, double %211, i64 0
  %220 = shufflevector <4 x double> %219, <4 x double> poison, <4 x i32> zeroinitializer
  %221 = insertelement <4 x double> poison, double %211, i64 0
  %222 = shufflevector <4 x double> %221, <4 x double> poison, <4 x i32> zeroinitializer
  br label %223

223:                                              ; preds = %223, %213
  %224 = phi i64 [ 0, %213 ], [ %249, %223 ]
  %225 = phi <4 x double> [ zeroinitializer, %213 ], [ %245, %223 ]
  %226 = phi <4 x double> [ zeroinitializer, %213 ], [ %246, %223 ]
  %227 = phi <4 x double> [ zeroinitializer, %213 ], [ %247, %223 ]
  %228 = phi <4 x double> [ zeroinitializer, %213 ], [ %248, %223 ]
  %229 = getelementptr inbounds double, ptr %38, i64 %224
  %230 = load <4 x double>, ptr %229, align 8, !tbaa !60
  %231 = getelementptr inbounds double, ptr %229, i64 4
  %232 = load <4 x double>, ptr %231, align 8, !tbaa !60
  %233 = getelementptr inbounds double, ptr %229, i64 8
  %234 = load <4 x double>, ptr %233, align 8, !tbaa !60
  %235 = getelementptr inbounds double, ptr %229, i64 12
  %236 = load <4 x double>, ptr %235, align 8, !tbaa !60
  %237 = fsub fast <4 x double> %230, %216
  %238 = fsub fast <4 x double> %232, %218
  %239 = fsub fast <4 x double> %234, %220
  %240 = fsub fast <4 x double> %236, %222
  %241 = fmul fast <4 x double> %237, %237
  %242 = fmul fast <4 x double> %238, %238
  %243 = fmul fast <4 x double> %239, %239
  %244 = fmul fast <4 x double> %240, %240
  %245 = fadd fast <4 x double> %241, %225
  %246 = fadd fast <4 x double> %242, %226
  %247 = fadd fast <4 x double> %243, %227
  %248 = fadd fast <4 x double> %244, %228
  %249 = add nuw i64 %224, 16
  %250 = icmp eq i64 %249, %214
  br i1 %250, label %251, label %223, !llvm.loop !67

251:                                              ; preds = %223
  %252 = fadd fast <4 x double> %246, %245
  %253 = fadd fast <4 x double> %247, %252
  %254 = fadd fast <4 x double> %248, %253
  %255 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %254)
  %256 = icmp eq i64 %214, %125
  br i1 %256, label %270, label %257

257:                                              ; preds = %209, %251
  %258 = phi i64 [ 0, %209 ], [ %214, %251 ]
  %259 = phi double [ 0.000000e+00, %209 ], [ %255, %251 ]
  br label %260

260:                                              ; preds = %257, %260
  %261 = phi i64 [ %268, %260 ], [ %258, %257 ]
  %262 = phi double [ %267, %260 ], [ %259, %257 ]
  %263 = getelementptr inbounds double, ptr %38, i64 %261
  %264 = load double, ptr %263, align 8, !tbaa !60
  %265 = fsub fast double %264, %211
  %266 = fmul fast double %265, %265
  %267 = fadd fast double %266, %262
  %268 = add nuw nsw i64 %261, 1
  %269 = icmp eq i64 %268, %125
  br i1 %269, label %270, label %260, !llvm.loop !68

270:                                              ; preds = %260, %251
  %271 = phi double [ %255, %251 ], [ %267, %260 ]
  %272 = fdiv fast double %210, %168
  %273 = sitofp i32 %497 to double
  %274 = icmp ult i32 %710, 16
  br i1 %274, label %319, label %275

275:                                              ; preds = %270
  %276 = and i64 %125, 4294967280
  %277 = insertelement <4 x double> poison, double %272, i64 0
  %278 = shufflevector <4 x double> %277, <4 x double> poison, <4 x i32> zeroinitializer
  %279 = insertelement <4 x double> poison, double %272, i64 0
  %280 = shufflevector <4 x double> %279, <4 x double> poison, <4 x i32> zeroinitializer
  %281 = insertelement <4 x double> poison, double %272, i64 0
  %282 = shufflevector <4 x double> %281, <4 x double> poison, <4 x i32> zeroinitializer
  %283 = insertelement <4 x double> poison, double %272, i64 0
  %284 = shufflevector <4 x double> %283, <4 x double> poison, <4 x i32> zeroinitializer
  br label %285

285:                                              ; preds = %285, %275
  %286 = phi i64 [ 0, %275 ], [ %311, %285 ]
  %287 = phi <4 x double> [ zeroinitializer, %275 ], [ %307, %285 ]
  %288 = phi <4 x double> [ zeroinitializer, %275 ], [ %308, %285 ]
  %289 = phi <4 x double> [ zeroinitializer, %275 ], [ %309, %285 ]
  %290 = phi <4 x double> [ zeroinitializer, %275 ], [ %310, %285 ]
  %291 = getelementptr inbounds double, ptr %44, i64 %286
  %292 = load <4 x double>, ptr %291, align 8, !tbaa !60
  %293 = getelementptr inbounds double, ptr %291, i64 4
  %294 = load <4 x double>, ptr %293, align 8, !tbaa !60
  %295 = getelementptr inbounds double, ptr %291, i64 8
  %296 = load <4 x double>, ptr %295, align 8, !tbaa !60
  %297 = getelementptr inbounds double, ptr %291, i64 12
  %298 = load <4 x double>, ptr %297, align 8, !tbaa !60
  %299 = fsub fast <4 x double> %292, %278
  %300 = fsub fast <4 x double> %294, %280
  %301 = fsub fast <4 x double> %296, %282
  %302 = fsub fast <4 x double> %298, %284
  %303 = fmul fast <4 x double> %299, %299
  %304 = fmul fast <4 x double> %300, %300
  %305 = fmul fast <4 x double> %301, %301
  %306 = fmul fast <4 x double> %302, %302
  %307 = fadd fast <4 x double> %303, %287
  %308 = fadd fast <4 x double> %304, %288
  %309 = fadd fast <4 x double> %305, %289
  %310 = fadd fast <4 x double> %306, %290
  %311 = add nuw i64 %286, 16
  %312 = icmp eq i64 %311, %276
  br i1 %312, label %313, label %285, !llvm.loop !69

313:                                              ; preds = %285
  %314 = fadd fast <4 x double> %308, %307
  %315 = fadd fast <4 x double> %309, %314
  %316 = fadd fast <4 x double> %310, %315
  %317 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %316)
  %318 = icmp eq i64 %276, %125
  br i1 %318, label %332, label %319

319:                                              ; preds = %270, %313
  %320 = phi i64 [ 0, %270 ], [ %276, %313 ]
  %321 = phi double [ 0.000000e+00, %270 ], [ %317, %313 ]
  br label %322

322:                                              ; preds = %319, %322
  %323 = phi i64 [ %330, %322 ], [ %320, %319 ]
  %324 = phi double [ %329, %322 ], [ %321, %319 ]
  %325 = getelementptr inbounds double, ptr %44, i64 %323
  %326 = load double, ptr %325, align 8, !tbaa !60
  %327 = fsub fast double %326, %272
  %328 = fmul fast double %327, %327
  %329 = fadd fast double %328, %324
  %330 = add nuw nsw i64 %323, 1
  %331 = icmp eq i64 %330, %125
  br i1 %331, label %332, label %322, !llvm.loop !70

332:                                              ; preds = %322, %313
  %333 = phi double [ %317, %313 ], [ %329, %322 ]
  %334 = fdiv fast double %271, %273
  %335 = icmp ult i32 %710, 16
  br i1 %335, label %400, label %336

336:                                              ; preds = %332
  %337 = and i64 %125, 4294967280
  %338 = insertelement <4 x double> poison, double %211, i64 0
  %339 = shufflevector <4 x double> %338, <4 x double> poison, <4 x i32> zeroinitializer
  %340 = insertelement <4 x double> poison, double %211, i64 0
  %341 = shufflevector <4 x double> %340, <4 x double> poison, <4 x i32> zeroinitializer
  %342 = insertelement <4 x double> poison, double %211, i64 0
  %343 = shufflevector <4 x double> %342, <4 x double> poison, <4 x i32> zeroinitializer
  %344 = insertelement <4 x double> poison, double %211, i64 0
  %345 = shufflevector <4 x double> %344, <4 x double> poison, <4 x i32> zeroinitializer
  %346 = insertelement <4 x double> poison, double %272, i64 0
  %347 = shufflevector <4 x double> %346, <4 x double> poison, <4 x i32> zeroinitializer
  %348 = insertelement <4 x double> poison, double %272, i64 0
  %349 = shufflevector <4 x double> %348, <4 x double> poison, <4 x i32> zeroinitializer
  %350 = insertelement <4 x double> poison, double %272, i64 0
  %351 = shufflevector <4 x double> %350, <4 x double> poison, <4 x i32> zeroinitializer
  %352 = insertelement <4 x double> poison, double %272, i64 0
  %353 = shufflevector <4 x double> %352, <4 x double> poison, <4 x i32> zeroinitializer
  br label %354

354:                                              ; preds = %354, %336
  %355 = phi i64 [ 0, %336 ], [ %392, %354 ]
  %356 = phi <4 x double> [ zeroinitializer, %336 ], [ %388, %354 ]
  %357 = phi <4 x double> [ zeroinitializer, %336 ], [ %389, %354 ]
  %358 = phi <4 x double> [ zeroinitializer, %336 ], [ %390, %354 ]
  %359 = phi <4 x double> [ zeroinitializer, %336 ], [ %391, %354 ]
  %360 = getelementptr inbounds double, ptr %38, i64 %355
  %361 = load <4 x double>, ptr %360, align 8, !tbaa !60
  %362 = getelementptr inbounds double, ptr %360, i64 4
  %363 = load <4 x double>, ptr %362, align 8, !tbaa !60
  %364 = getelementptr inbounds double, ptr %360, i64 8
  %365 = load <4 x double>, ptr %364, align 8, !tbaa !60
  %366 = getelementptr inbounds double, ptr %360, i64 12
  %367 = load <4 x double>, ptr %366, align 8, !tbaa !60
  %368 = fsub fast <4 x double> %361, %339
  %369 = fsub fast <4 x double> %363, %341
  %370 = fsub fast <4 x double> %365, %343
  %371 = fsub fast <4 x double> %367, %345
  %372 = getelementptr inbounds double, ptr %44, i64 %355
  %373 = load <4 x double>, ptr %372, align 8, !tbaa !60
  %374 = getelementptr inbounds double, ptr %372, i64 4
  %375 = load <4 x double>, ptr %374, align 8, !tbaa !60
  %376 = getelementptr inbounds double, ptr %372, i64 8
  %377 = load <4 x double>, ptr %376, align 8, !tbaa !60
  %378 = getelementptr inbounds double, ptr %372, i64 12
  %379 = load <4 x double>, ptr %378, align 8, !tbaa !60
  %380 = fsub fast <4 x double> %373, %347
  %381 = fsub fast <4 x double> %375, %349
  %382 = fsub fast <4 x double> %377, %351
  %383 = fsub fast <4 x double> %379, %353
  %384 = fmul fast <4 x double> %380, %368
  %385 = fmul fast <4 x double> %381, %369
  %386 = fmul fast <4 x double> %382, %370
  %387 = fmul fast <4 x double> %383, %371
  %388 = fadd fast <4 x double> %384, %356
  %389 = fadd fast <4 x double> %385, %357
  %390 = fadd fast <4 x double> %386, %358
  %391 = fadd fast <4 x double> %387, %359
  %392 = add nuw i64 %355, 16
  %393 = icmp eq i64 %392, %337
  br i1 %393, label %394, label %354, !llvm.loop !71

394:                                              ; preds = %354
  %395 = fadd fast <4 x double> %389, %388
  %396 = fadd fast <4 x double> %390, %395
  %397 = fadd fast <4 x double> %391, %396
  %398 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %397)
  %399 = icmp eq i64 %337, %125
  br i1 %399, label %416, label %400

400:                                              ; preds = %332, %394
  %401 = phi i64 [ 0, %332 ], [ %337, %394 ]
  %402 = phi double [ 0.000000e+00, %332 ], [ %398, %394 ]
  br label %403

403:                                              ; preds = %400, %403
  %404 = phi i64 [ %414, %403 ], [ %401, %400 ]
  %405 = phi double [ %413, %403 ], [ %402, %400 ]
  %406 = getelementptr inbounds double, ptr %38, i64 %404
  %407 = load double, ptr %406, align 8, !tbaa !60
  %408 = fsub fast double %407, %211
  %409 = getelementptr inbounds double, ptr %44, i64 %404
  %410 = load double, ptr %409, align 8, !tbaa !60
  %411 = fsub fast double %410, %272
  %412 = fmul fast double %411, %408
  %413 = fadd fast double %412, %405
  %414 = add nuw nsw i64 %404, 1
  %415 = icmp eq i64 %414, %125
  br i1 %415, label %416, label %403, !llvm.loop !72

416:                                              ; preds = %403, %394
  %417 = phi double [ %398, %394 ], [ %413, %403 ]
  %418 = fdiv fast double %333, %273
  br label %419

419:                                              ; preds = %416, %121
  %420 = phi double [ 0.000000e+00, %121 ], [ %418, %416 ]
  %421 = phi double [ 0.000000e+00, %121 ], [ %272, %416 ]
  %422 = phi double [ 0.000000e+00, %121 ], [ %211, %416 ]
  %423 = phi double [ %123, %121 ], [ %273, %416 ]
  %424 = phi double [ 0.000000e+00, %121 ], [ %334, %416 ]
  %425 = phi double [ 0.000000e+00, %121 ], [ %417, %416 ]
  %426 = fdiv fast double %425, %423
  %427 = fmul fast double %421, 2.000000e+00
  %428 = fmul fast double %427, %422
  %429 = fadd fast double %428, 6.502500e+00
  %430 = fmul fast double %426, 2.000000e+00
  %431 = fadd fast double %430, 5.852550e+01
  %432 = fmul fast double %431, %429
  %433 = fmul fast double %422, %422
  %434 = fmul fast double %421, %421
  %435 = fadd fast double %434, 6.502500e+00
  %436 = fadd fast double %435, %433
  %437 = fadd fast double %420, 5.852550e+01
  %438 = fadd fast double %437, %424
  %439 = fmul fast double %438, %436
  %440 = fdiv fast double %432, %439
  %441 = fadd fast double %440, %109
  br i1 %87, label %442, label %448

442:                                              ; preds = %419
  %443 = trunc i64 %108 to i32
  %444 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %443, i32 noundef %104, double noundef nofpclass(nan inf) %440)
  br i1 %86, label %448, label %445

445:                                              ; preds = %442
  %446 = load ptr, ptr @stdout, align 8, !tbaa !5
  %447 = tail call i32 @fflush(ptr noundef %446)
  br label %448

448:                                              ; preds = %445, %442, %419
  %449 = fcmp fast olt double %440, %110
  %450 = select i1 %449, double %440, double %110
  br i1 %63, label %459, label %451

451:                                              ; preds = %448
  %452 = fmul fast double %440, %66
  %453 = fadd fast double %452, %68
  %454 = fptosi double %453 to i32
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %70, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !26
  %458 = add i32 %457, 1
  store i32 %458, ptr %456, align 4, !tbaa !26
  br label %459

459:                                              ; preds = %451, %448
  %460 = fcmp fast olt double %440, %72
  %461 = select i1 %73, i1 %460, i1 false
  %462 = zext i1 %461 to i32
  %463 = add i32 %111, %462
  br i1 %105, label %464, label %716

464:                                              ; preds = %769, %716, %459
  br i1 %85, label %484, label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr @stderr, align 8, !tbaa !5
  %467 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef nonnull @.str.49, double noundef nofpclass(nan inf) %422, double noundef nofpclass(nan inf) %421) #18
  %468 = load ptr, ptr @stderr, align 8, !tbaa !5
  %469 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef nonnull @.str.50, double noundef nofpclass(nan inf) %424, double noundef nofpclass(nan inf) %420) #18
  %470 = load ptr, ptr @stderr, align 8, !tbaa !5
  %471 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef nonnull @.str.51, double noundef nofpclass(nan inf) %426) #18
  %472 = load ptr, ptr @stderr, align 8, !tbaa !5
  br i1 %74, label %480, label %473

473:                                              ; preds = %465
  %474 = load ptr, ptr %75, align 8, !tbaa !45
  %475 = getelementptr inbounds ptr, ptr %474, i64 %90
  %476 = load ptr, ptr %475, align 8, !tbaa !5
  %477 = getelementptr inbounds %struct.Pixel, ptr %476, i64 %108, i32 2
  %478 = load i8, ptr %477, align 1, !tbaa !54
  %479 = zext i8 %478 to i32
  br label %480

480:                                              ; preds = %473, %465
  %481 = phi i32 [ %479, %473 ], [ 0, %465 ]
  %482 = trunc i64 %108 to i32
  %483 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef nonnull @.str.52, i32 noundef %482, i32 noundef %106, double noundef nofpclass(nan inf) %440, i32 noundef %481) #18
  br label %484

484:                                              ; preds = %480, %464
  %485 = icmp ult i64 %112, %80
  br i1 %485, label %107, label %789, !llvm.loop !73

486:                                              ; preds = %107
  %487 = zext i32 %116 to i64
  %488 = trunc i64 %108 to i32
  br label %489

489:                                              ; preds = %486, %713
  %490 = phi i64 [ 0, %486 ], [ %714, %713 ]
  %491 = phi i32 [ 0, %486 ], [ %710, %713 ]
  %492 = trunc i64 %490 to i32
  %493 = add i32 %492, %103
  %494 = zext i32 %493 to i64
  br label %495

495:                                              ; preds = %709, %489
  %496 = phi i64 [ %711, %709 ], [ 0, %489 ]
  %497 = phi i32 [ %710, %709 ], [ %491, %489 ]
  br i1 %50, label %617, label %498

498:                                              ; preds = %495
  switch i32 %52, label %805 [
    i32 0, label %579
    i32 1, label %541
    i32 2, label %499
  ]

499:                                              ; preds = %498
  %500 = load ptr, ptr %53, align 8, !tbaa !45
  %501 = getelementptr inbounds ptr, ptr %500, i64 %494
  %502 = load ptr, ptr %501, align 8, !tbaa !5
  %503 = add nuw i64 %496, %108
  %504 = and i64 %503, 4294967295
  %505 = getelementptr inbounds %struct.Pixel, ptr %502, i64 %504
  %506 = getelementptr inbounds %struct.Pixel, ptr %502, i64 %504, i32 2
  %507 = load i8, ptr %506, align 1, !tbaa !54
  %508 = getelementptr inbounds %struct.Pixel, ptr %502, i64 %504, i32 1
  %509 = load i8, ptr %508, align 1, !tbaa !57
  %510 = load i8, ptr %505, align 1, !tbaa !58
  %511 = zext i32 %497 to i64
  %512 = getelementptr inbounds double, ptr %38, i64 %511
  %513 = load ptr, ptr %54, align 8, !tbaa !45
  %514 = getelementptr inbounds ptr, ptr %513, i64 %494
  %515 = load ptr, ptr %514, align 8, !tbaa !5
  %516 = getelementptr inbounds %struct.Pixel, ptr %515, i64 %504
  %517 = getelementptr inbounds %struct.Pixel, ptr %515, i64 %504, i32 2
  %518 = load i8, ptr %517, align 1, !tbaa !54
  %519 = getelementptr inbounds %struct.Pixel, ptr %515, i64 %504, i32 1
  %520 = load i8, ptr %519, align 1, !tbaa !57
  %521 = load i8, ptr %516, align 1, !tbaa !58
  %522 = insertelement <2 x i8> poison, i8 %518, i64 0
  %523 = insertelement <2 x i8> %522, i8 %509, i64 1
  %524 = uitofp <2 x i8> %523 to <2 x double>
  %525 = fmul fast <2 x double> %524, %524
  %526 = fmul fast <2 x double> %525, <double 2.990000e-01, double 5.870000e-01>
  %527 = insertelement <2 x i8> poison, i8 %520, i64 0
  %528 = insertelement <2 x i8> %527, i8 %507, i64 1
  %529 = uitofp <2 x i8> %528 to <2 x double>
  %530 = fmul fast <2 x double> %529, %529
  %531 = fmul fast <2 x double> %530, <double 5.870000e-01, double 2.990000e-01>
  %532 = fadd fast <2 x double> %526, %531
  %533 = insertelement <2 x i8> poison, i8 %521, i64 0
  %534 = insertelement <2 x i8> %533, i8 %510, i64 1
  %535 = uitofp <2 x i8> %534 to <2 x double>
  %536 = fmul fast <2 x double> %535, %535
  %537 = fmul fast <2 x double> %536, <double 1.140000e-01, double 1.140000e-01>
  %538 = fadd fast <2 x double> %532, %537
  %539 = tail call fast <2 x double> @llvm.sqrt.v2f64(<2 x double> %538)
  %540 = extractelement <2 x double> %539, i64 1
  store double %540, ptr %512, align 8, !tbaa !60
  br label %636

541:                                              ; preds = %498
  %542 = load ptr, ptr %53, align 8, !tbaa !45
  %543 = getelementptr inbounds ptr, ptr %542, i64 %494
  %544 = load ptr, ptr %543, align 8, !tbaa !5
  %545 = add nuw i64 %496, %108
  %546 = and i64 %545, 4294967295
  %547 = getelementptr inbounds %struct.Pixel, ptr %544, i64 %546
  %548 = getelementptr inbounds %struct.Pixel, ptr %544, i64 %546, i32 2
  %549 = load i8, ptr %548, align 1, !tbaa !54
  %550 = getelementptr inbounds %struct.Pixel, ptr %544, i64 %546, i32 1
  %551 = load i8, ptr %550, align 1, !tbaa !57
  %552 = load i8, ptr %547, align 1, !tbaa !58
  %553 = zext i32 %497 to i64
  %554 = getelementptr inbounds double, ptr %38, i64 %553
  %555 = load ptr, ptr %54, align 8, !tbaa !45
  %556 = getelementptr inbounds ptr, ptr %555, i64 %494
  %557 = load ptr, ptr %556, align 8, !tbaa !5
  %558 = getelementptr inbounds %struct.Pixel, ptr %557, i64 %546
  %559 = getelementptr inbounds %struct.Pixel, ptr %557, i64 %546, i32 2
  %560 = load i8, ptr %559, align 1, !tbaa !54
  %561 = getelementptr inbounds %struct.Pixel, ptr %557, i64 %546, i32 1
  %562 = load i8, ptr %561, align 1, !tbaa !57
  %563 = load i8, ptr %558, align 1, !tbaa !58
  %564 = insertelement <2 x i8> poison, i8 %560, i64 0
  %565 = insertelement <2 x i8> %564, i8 %551, i64 1
  %566 = uitofp <2 x i8> %565 to <2 x double>
  %567 = fmul fast <2 x double> %566, <double 2.990000e-01, double 5.870000e-01>
  %568 = insertelement <2 x i8> poison, i8 %562, i64 0
  %569 = insertelement <2 x i8> %568, i8 %549, i64 1
  %570 = uitofp <2 x i8> %569 to <2 x double>
  %571 = fmul fast <2 x double> %570, <double 5.870000e-01, double 2.990000e-01>
  %572 = fadd fast <2 x double> %567, %571
  %573 = insertelement <2 x i8> poison, i8 %563, i64 0
  %574 = insertelement <2 x i8> %573, i8 %552, i64 1
  %575 = uitofp <2 x i8> %574 to <2 x double>
  %576 = fmul fast <2 x double> %575, <double 1.140000e-01, double 1.140000e-01>
  %577 = fadd fast <2 x double> %572, %576
  %578 = extractelement <2 x double> %577, i64 1
  store double %578, ptr %554, align 8, !tbaa !60
  br label %636

579:                                              ; preds = %498
  %580 = load ptr, ptr %53, align 8, !tbaa !45
  %581 = getelementptr inbounds ptr, ptr %580, i64 %494
  %582 = load ptr, ptr %581, align 8, !tbaa !5
  %583 = add nuw i64 %496, %108
  %584 = and i64 %583, 4294967295
  %585 = getelementptr inbounds %struct.Pixel, ptr %582, i64 %584
  %586 = getelementptr inbounds %struct.Pixel, ptr %582, i64 %584, i32 2
  %587 = load i8, ptr %586, align 1, !tbaa !54
  %588 = getelementptr inbounds %struct.Pixel, ptr %582, i64 %584, i32 1
  %589 = load i8, ptr %588, align 1, !tbaa !57
  %590 = load i8, ptr %585, align 1, !tbaa !58
  %591 = zext i32 %497 to i64
  %592 = getelementptr inbounds double, ptr %38, i64 %591
  %593 = load ptr, ptr %54, align 8, !tbaa !45
  %594 = getelementptr inbounds ptr, ptr %593, i64 %494
  %595 = load ptr, ptr %594, align 8, !tbaa !5
  %596 = getelementptr inbounds %struct.Pixel, ptr %595, i64 %584
  %597 = getelementptr inbounds %struct.Pixel, ptr %595, i64 %584, i32 2
  %598 = load i8, ptr %597, align 1, !tbaa !54
  %599 = getelementptr inbounds %struct.Pixel, ptr %595, i64 %584, i32 1
  %600 = load i8, ptr %599, align 1, !tbaa !57
  %601 = load i8, ptr %596, align 1, !tbaa !58
  %602 = insertelement <2 x i8> poison, i8 %598, i64 0
  %603 = insertelement <2 x i8> %602, i8 %589, i64 1
  %604 = uitofp <2 x i8> %603 to <2 x double>
  %605 = fmul fast <2 x double> %604, <double 2.126000e-01, double 7.152000e-01>
  %606 = insertelement <2 x i8> poison, i8 %600, i64 0
  %607 = insertelement <2 x i8> %606, i8 %587, i64 1
  %608 = uitofp <2 x i8> %607 to <2 x double>
  %609 = fmul fast <2 x double> %608, <double 7.152000e-01, double 2.126000e-01>
  %610 = fadd fast <2 x double> %605, %609
  %611 = insertelement <2 x i8> poison, i8 %601, i64 0
  %612 = insertelement <2 x i8> %611, i8 %590, i64 1
  %613 = uitofp <2 x i8> %612 to <2 x double>
  %614 = fmul fast <2 x double> %613, <double 7.220000e-02, double 7.220000e-02>
  %615 = fadd fast <2 x double> %610, %614
  %616 = extractelement <2 x double> %615, i64 1
  store double %616, ptr %592, align 8, !tbaa !60
  br label %636

617:                                              ; preds = %495
  %618 = load ptr, ptr %53, align 8, !tbaa !45
  %619 = getelementptr inbounds ptr, ptr %618, i64 %494
  %620 = load ptr, ptr %619, align 8, !tbaa !5
  %621 = add nuw i64 %496, %108
  %622 = and i64 %621, 4294967295
  %623 = getelementptr inbounds %struct.Pixel, ptr %620, i64 %622, i32 2
  %624 = load i8, ptr %623, align 1, !tbaa !54
  %625 = zext i32 %497 to i64
  %626 = getelementptr inbounds double, ptr %38, i64 %625
  %627 = load ptr, ptr %54, align 8, !tbaa !45
  %628 = getelementptr inbounds ptr, ptr %627, i64 %494
  %629 = load ptr, ptr %628, align 8, !tbaa !5
  %630 = getelementptr inbounds %struct.Pixel, ptr %629, i64 %622, i32 2
  %631 = load i8, ptr %630, align 1, !tbaa !54
  %632 = insertelement <2 x i8> poison, i8 %631, i64 0
  %633 = insertelement <2 x i8> %632, i8 %624, i64 1
  %634 = uitofp <2 x i8> %633 to <2 x double>
  %635 = extractelement <2 x double> %634, i64 1
  store double %635, ptr %626, align 8, !tbaa !60
  br label %636

636:                                              ; preds = %617, %579, %541, %499
  %637 = phi i64 [ %625, %617 ], [ %591, %579 ], [ %553, %541 ], [ %511, %499 ]
  %638 = phi ptr [ %620, %617 ], [ %582, %579 ], [ %544, %541 ], [ %502, %499 ]
  %639 = phi <2 x double> [ %634, %617 ], [ %615, %579 ], [ %577, %541 ], [ %539, %499 ]
  %640 = getelementptr inbounds double, ptr %44, i64 %637
  %641 = extractelement <2 x double> %639, i64 0
  store double %641, ptr %640, align 8, !tbaa !60
  br i1 %55, label %651, label %642

642:                                              ; preds = %636
  %643 = extractelement <2 x double> %639, i64 1
  %644 = fptoui double %643 to i8
  %645 = load ptr, ptr %56, align 8, !tbaa !45
  %646 = getelementptr inbounds ptr, ptr %645, i64 %494
  %647 = load ptr, ptr %646, align 8, !tbaa !5
  %648 = add nuw i64 %496, %108
  %649 = and i64 %648, 4294967295
  %650 = getelementptr inbounds %struct.Pixel, ptr %647, i64 %649, i32 2
  store i8 %644, ptr %650, align 1, !tbaa !54
  br label %651

651:                                              ; preds = %642, %636
  br i1 %57, label %660, label %652

652:                                              ; preds = %651
  %653 = fptoui double %641 to i8
  %654 = load ptr, ptr %58, align 8, !tbaa !45
  %655 = getelementptr inbounds ptr, ptr %654, i64 %494
  %656 = load ptr, ptr %655, align 8, !tbaa !5
  %657 = add nuw i64 %496, %108
  %658 = and i64 %657, 4294967295
  %659 = getelementptr inbounds %struct.Pixel, ptr %656, i64 %658, i32 2
  store i8 %653, ptr %659, align 1, !tbaa !54
  br label %660

660:                                              ; preds = %652, %651
  br i1 %88, label %709, label %661

661:                                              ; preds = %660
  %662 = load ptr, ptr @stderr, align 8, !tbaa !5
  %663 = trunc i64 %496 to i32
  %664 = add i32 %663, %488
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds %struct.Pixel, ptr %638, i64 %665
  %667 = getelementptr inbounds %struct.Pixel, ptr %638, i64 %665, i32 2
  %668 = load i8, ptr %667, align 1, !tbaa !54
  %669 = zext i8 %668 to i32
  %670 = getelementptr inbounds %struct.Pixel, ptr %638, i64 %665, i32 1
  %671 = load i8, ptr %670, align 1, !tbaa !57
  %672 = zext i8 %671 to i32
  %673 = load i8, ptr %666, align 1, !tbaa !58
  %674 = zext i8 %673 to i32
  br i1 %55, label %682, label %675

675:                                              ; preds = %661
  %676 = load ptr, ptr %56, align 8, !tbaa !45
  %677 = getelementptr inbounds ptr, ptr %676, i64 %494
  %678 = load ptr, ptr %677, align 8, !tbaa !5
  %679 = getelementptr inbounds %struct.Pixel, ptr %678, i64 %665, i32 2
  %680 = load i8, ptr %679, align 1, !tbaa !54
  %681 = zext i8 %680 to i32
  br label %682

682:                                              ; preds = %675, %661
  %683 = phi i32 [ %681, %675 ], [ 0, %661 ]
  %684 = extractelement <2 x double> %639, i64 1
  %685 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %662, ptr noundef nonnull @.str.46, i32 noundef %493, i32 noundef %664, i32 noundef %669, i32 noundef %672, i32 noundef %674, double noundef nofpclass(nan inf) %684, i32 noundef %683) #18
  %686 = load ptr, ptr @stderr, align 8, !tbaa !5
  %687 = load ptr, ptr %54, align 8, !tbaa !45
  %688 = getelementptr inbounds ptr, ptr %687, i64 %494
  %689 = load ptr, ptr %688, align 8, !tbaa !5
  %690 = getelementptr inbounds %struct.Pixel, ptr %689, i64 %665
  %691 = getelementptr inbounds %struct.Pixel, ptr %689, i64 %665, i32 2
  %692 = load i8, ptr %691, align 1, !tbaa !54
  %693 = zext i8 %692 to i32
  %694 = getelementptr inbounds %struct.Pixel, ptr %689, i64 %665, i32 1
  %695 = load i8, ptr %694, align 1, !tbaa !57
  %696 = zext i8 %695 to i32
  %697 = load i8, ptr %690, align 1, !tbaa !58
  %698 = zext i8 %697 to i32
  br i1 %57, label %706, label %699

699:                                              ; preds = %682
  %700 = load ptr, ptr %58, align 8, !tbaa !45
  %701 = getelementptr inbounds ptr, ptr %700, i64 %494
  %702 = load ptr, ptr %701, align 8, !tbaa !5
  %703 = getelementptr inbounds %struct.Pixel, ptr %702, i64 %665, i32 2
  %704 = load i8, ptr %703, align 1, !tbaa !54
  %705 = zext i8 %704 to i32
  br label %706

706:                                              ; preds = %699, %682
  %707 = phi i32 [ %705, %699 ], [ 0, %682 ]
  %708 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %686, ptr noundef nonnull @.str.47, i32 noundef %693, i32 noundef %696, i32 noundef %698, double noundef nofpclass(nan inf) %641, i32 noundef %707) #18
  br label %709

709:                                              ; preds = %706, %660
  %710 = add i32 %497, 1
  %711 = add nuw nsw i64 %496, 1
  %712 = icmp ult i64 %711, %487
  br i1 %712, label %495, label %713, !llvm.loop !74

713:                                              ; preds = %709
  %714 = add nuw nsw i64 %490, 1
  %715 = icmp ult i64 %714, %101
  br i1 %715, label %489, label %119, !llvm.loop !75

716:                                              ; preds = %459
  %717 = icmp eq i32 %116, 0
  %718 = fcmp fast ult double %440, 1.000000e+00
  %719 = fmul fast double %440, 5.000000e-01
  %720 = fadd fast double %719, 5.000000e-01
  br i1 %717, label %464, label %721

721:                                              ; preds = %716
  %722 = load ptr, ptr %56, align 8, !tbaa !45
  %723 = load ptr, ptr %75, align 8, !tbaa !45
  %724 = zext i32 %116 to i64
  %725 = and i64 %724, 1
  %726 = icmp eq i32 %116, 1
  %727 = and i64 %724, 4294967294
  %728 = icmp eq i64 %725, 0
  br label %729

729:                                              ; preds = %769, %721
  %730 = phi i64 [ %770, %769 ], [ 0, %721 ]
  %731 = add nuw i64 %730, %90
  %732 = and i64 %731, 4294967295
  %733 = getelementptr inbounds ptr, ptr %722, i64 %732
  %734 = load ptr, ptr %733, align 8, !tbaa !5
  %735 = getelementptr inbounds ptr, ptr %723, i64 %732
  %736 = load ptr, ptr %735, align 8, !tbaa !5
  br i1 %718, label %772, label %737

737:                                              ; preds = %729
  br i1 %726, label %759, label %738

738:                                              ; preds = %737, %738
  %739 = phi i64 [ %756, %738 ], [ 0, %737 ]
  %740 = phi i64 [ %757, %738 ], [ 0, %737 ]
  %741 = add nuw i64 %739, %108
  %742 = and i64 %741, 4294967294
  %743 = getelementptr inbounds %struct.Pixel, ptr %734, i64 %742, i32 2
  %744 = load i8, ptr %743, align 1, !tbaa !54
  %745 = getelementptr inbounds %struct.Pixel, ptr %736, i64 %742, i32 2
  store i8 %744, ptr %745, align 1, !tbaa !54
  %746 = getelementptr inbounds %struct.Pixel, ptr %736, i64 %742, i32 1
  store i8 %744, ptr %746, align 1, !tbaa !57
  %747 = getelementptr inbounds %struct.Pixel, ptr %736, i64 %742
  store i8 %744, ptr %747, align 1, !tbaa !58
  %748 = or i64 %739, 1
  %749 = add nuw i64 %748, %108
  %750 = and i64 %749, 4294967295
  %751 = getelementptr inbounds %struct.Pixel, ptr %734, i64 %750, i32 2
  %752 = load i8, ptr %751, align 1, !tbaa !54
  %753 = getelementptr inbounds %struct.Pixel, ptr %736, i64 %750, i32 2
  store i8 %752, ptr %753, align 1, !tbaa !54
  %754 = getelementptr inbounds %struct.Pixel, ptr %736, i64 %750, i32 1
  store i8 %752, ptr %754, align 1, !tbaa !57
  %755 = getelementptr inbounds %struct.Pixel, ptr %736, i64 %750
  store i8 %752, ptr %755, align 1, !tbaa !58
  %756 = add nuw nsw i64 %739, 2
  %757 = add i64 %740, 2
  %758 = icmp eq i64 %757, %727
  br i1 %758, label %759, label %738, !llvm.loop !76

759:                                              ; preds = %738, %737
  %760 = phi i64 [ 0, %737 ], [ %756, %738 ]
  br i1 %728, label %769, label %761

761:                                              ; preds = %759
  %762 = add nuw i64 %760, %108
  %763 = and i64 %762, 4294967295
  %764 = getelementptr inbounds %struct.Pixel, ptr %734, i64 %763, i32 2
  %765 = load i8, ptr %764, align 1, !tbaa !54
  %766 = getelementptr inbounds %struct.Pixel, ptr %736, i64 %763, i32 2
  store i8 %765, ptr %766, align 1, !tbaa !54
  %767 = getelementptr inbounds %struct.Pixel, ptr %736, i64 %763, i32 1
  store i8 %765, ptr %767, align 1, !tbaa !57
  %768 = getelementptr inbounds %struct.Pixel, ptr %736, i64 %763
  store i8 %765, ptr %768, align 1, !tbaa !58
  br label %769

769:                                              ; preds = %761, %759, %772
  %770 = add nuw nsw i64 %730, 1
  %771 = icmp ult i64 %770, %101
  br i1 %771, label %729, label %464, !llvm.loop !77

772:                                              ; preds = %729, %772
  %773 = phi i64 [ %787, %772 ], [ 0, %729 ]
  %774 = add nuw i64 %773, %108
  %775 = and i64 %774, 4294967295
  %776 = getelementptr inbounds %struct.Pixel, ptr %734, i64 %775, i32 2
  %777 = load i8, ptr %776, align 1, !tbaa !54
  %778 = getelementptr inbounds %struct.Pixel, ptr %736, i64 %775, i32 2
  store i8 %777, ptr %778, align 1, !tbaa !54
  %779 = tail call i8 @llvm.umax.i8(i8 %777, i8 16)
  %780 = zext i8 %779 to i32
  %781 = add nsw i32 %780, -16
  %782 = sitofp i32 %781 to double
  %783 = fmul fast double %720, %782
  %784 = fptoui double %783 to i8
  %785 = getelementptr inbounds %struct.Pixel, ptr %736, i64 %775, i32 1
  store i8 %784, ptr %785, align 1, !tbaa !57
  %786 = getelementptr inbounds %struct.Pixel, ptr %736, i64 %775
  store i8 %784, ptr %786, align 1, !tbaa !58
  %787 = add nuw nsw i64 %773, 1
  %788 = icmp ult i64 %787, %724
  br i1 %788, label %772, label %769, !llvm.loop !76

789:                                              ; preds = %484
  %790 = icmp ult i64 %95, %84
  br i1 %790, label %89, label %794, !llvm.loop !78

791:                                              ; preds = %43
  %792 = load ptr, ptr @stderr, align 8, !tbaa !5
  %793 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %792, ptr noundef nonnull @.str.38, i64 noundef 512, ptr noundef nonnull @.str.39, i32 noundef 393) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

794:                                              ; preds = %789, %48, %46
  %795 = phi i32 [ 0, %46 ], [ 0, %48 ], [ %463, %789 ]
  %796 = phi i32 [ 0, %46 ], [ 0, %48 ], [ %102, %789 ]
  %797 = phi double [ 1.000000e+00, %46 ], [ 1.000000e+00, %48 ], [ %450, %789 ]
  %798 = phi double [ 0.000000e+00, %46 ], [ 0.000000e+00, %48 ], [ %441, %789 ]
  tail call void @free(ptr noundef %38) #17
  tail call void @free(ptr noundef %44) #17
  %799 = load ptr, ptr @stderr, align 8, !tbaa !5
  %800 = getelementptr inbounds %struct.params, ptr %0, i64 0, i32 13
  %801 = load i32, ptr %800, align 8, !tbaa !21
  %802 = getelementptr inbounds %struct.params, ptr %0, i64 0, i32 14
  %803 = load double, ptr %802, align 8, !tbaa !20
  %804 = fcmp fast ogt double %803, 0.000000e+00
  br i1 %804, label %808, label %821

805:                                              ; preds = %498
  %806 = load ptr, ptr @stderr, align 8, !tbaa !5
  %807 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %806, ptr noundef nonnull @.str.45, i32 noundef %52) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

808:                                              ; preds = %794
  %809 = icmp eq i32 %801, 0
  br i1 %809, label %810, label %813

810:                                              ; preds = %808
  %811 = uitofp i32 %796 to double
  %812 = fmul fast double %803, %811
  br label %818

813:                                              ; preds = %808
  %814 = uitofp i32 %801 to double
  %815 = uitofp i32 %796 to double
  %816 = fmul fast double %803, %815
  %817 = fcmp fast olt double %816, %814
  br i1 %817, label %818, label %821

818:                                              ; preds = %810, %813
  %819 = phi double [ %812, %810 ], [ %816, %813 ]
  %820 = fptoui double %819 to i32
  br label %821

821:                                              ; preds = %813, %818, %794
  %822 = phi i32 [ %820, %818 ], [ %801, %813 ], [ %801, %794 ]
  %823 = icmp ugt i32 %795, %822
  %824 = load ptr, ptr %0, align 8, !tbaa !16
  br i1 %823, label %825, label %829

825:                                              ; preds = %821
  %826 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef %824)
  %827 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.105)
  %828 = load ptr, ptr @stdout, align 8, !tbaa !5
  br label %845

829:                                              ; preds = %821
  %830 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %799, ptr noundef nonnull @.str.55, ptr noundef %824) #18
  %831 = load ptr, ptr @stderr, align 8, !tbaa !5
  %832 = icmp eq ptr %799, %831
  br i1 %832, label %845, label %833

833:                                              ; preds = %829
  %834 = getelementptr inbounds %struct.params, ptr %0, i64 0, i32 10
  %835 = load i16, ptr %834, align 8
  %836 = and i16 %835, 448
  %837 = icmp eq i16 %836, 0
  br i1 %837, label %842, label %838

838:                                              ; preds = %833
  %839 = load ptr, ptr @stdout, align 8, !tbaa !5
  %840 = tail call i32 @fflush(ptr noundef %839)
  %841 = load ptr, ptr @stderr, align 8, !tbaa !5
  br label %842

842:                                              ; preds = %838, %833
  %843 = phi ptr [ %841, %838 ], [ %831, %833 ]
  %844 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %843, ptr noundef nonnull @.str.55, ptr noundef %824) #18
  br label %845

845:                                              ; preds = %829, %842, %825
  %846 = phi ptr [ %828, %825 ], [ %799, %842 ], [ %799, %829 ]
  %847 = getelementptr inbounds %struct.params, ptr %0, i64 0, i32 12
  %848 = load double, ptr %847, align 8, !tbaa !18
  %849 = fcmp fast ogt double %848, 0.000000e+00
  br i1 %849, label %850, label %866

850:                                              ; preds = %845
  %851 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %846, ptr noundef nonnull @.str.56, i32 noundef %795, i32 noundef %822, i32 noundef %796)
  %852 = load ptr, ptr @stderr, align 8, !tbaa !5
  %853 = icmp eq ptr %846, %852
  br i1 %853, label %866, label %854

854:                                              ; preds = %850
  %855 = getelementptr inbounds %struct.params, ptr %0, i64 0, i32 10
  %856 = load i16, ptr %855, align 8
  %857 = and i16 %856, 448
  %858 = icmp eq i16 %857, 0
  br i1 %858, label %863, label %859

859:                                              ; preds = %854
  %860 = load ptr, ptr @stdout, align 8, !tbaa !5
  %861 = tail call i32 @fflush(ptr noundef %860)
  %862 = load ptr, ptr @stderr, align 8, !tbaa !5
  br label %863

863:                                              ; preds = %859, %854
  %864 = phi ptr [ %862, %859 ], [ %852, %854 ]
  %865 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %864, ptr noundef nonnull @.str.56, i32 noundef %795, i32 noundef %822, i32 noundef %796) #18
  br label %866

866:                                              ; preds = %850, %863, %845
  %867 = icmp eq i32 %796, 0
  br i1 %867, label %886, label %868

868:                                              ; preds = %866
  %869 = uitofp i32 %796 to double
  %870 = fdiv fast double %798, %869
  %871 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %846, ptr noundef nonnull @.str.57, double noundef nofpclass(nan inf) %870)
  %872 = load ptr, ptr @stderr, align 8, !tbaa !5
  %873 = icmp eq ptr %846, %872
  br i1 %873, label %886, label %874

874:                                              ; preds = %868
  %875 = getelementptr inbounds %struct.params, ptr %0, i64 0, i32 10
  %876 = load i16, ptr %875, align 8
  %877 = and i16 %876, 448
  %878 = icmp eq i16 %877, 0
  br i1 %878, label %883, label %879

879:                                              ; preds = %874
  %880 = load ptr, ptr @stdout, align 8, !tbaa !5
  %881 = tail call i32 @fflush(ptr noundef %880)
  %882 = load ptr, ptr @stderr, align 8, !tbaa !5
  br label %883

883:                                              ; preds = %879, %874
  %884 = phi ptr [ %882, %879 ], [ %872, %874 ]
  %885 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %884, ptr noundef nonnull @.str.57, double noundef nofpclass(nan inf) %870) #18
  br label %886

886:                                              ; preds = %868, %883, %866
  %887 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %846, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) %797)
  %888 = load ptr, ptr @stderr, align 8, !tbaa !5
  %889 = icmp eq ptr %846, %888
  %890 = getelementptr inbounds %struct.params, ptr %0, i64 0, i32 10
  %891 = load i16, ptr %890, align 8
  br i1 %889, label %902, label %892

892:                                              ; preds = %886
  %893 = and i16 %891, 448
  %894 = icmp eq i16 %893, 0
  br i1 %894, label %899, label %895

895:                                              ; preds = %892
  %896 = load ptr, ptr @stdout, align 8, !tbaa !5
  %897 = tail call i32 @fflush(ptr noundef %896)
  %898 = load ptr, ptr @stderr, align 8, !tbaa !5
  br label %899

899:                                              ; preds = %895, %892
  %900 = phi ptr [ %898, %895 ], [ %888, %892 ]
  %901 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %900, ptr noundef nonnull @.str.58, double noundef nofpclass(nan inf) %797) #18
  br label %902

902:                                              ; preds = %886, %899
  %903 = and i16 %891, 16
  %904 = icmp eq i16 %903, 0
  br i1 %904, label %912, label %905

905:                                              ; preds = %902
  br i1 %867, label %910, label %906

906:                                              ; preds = %905
  %907 = uitofp i32 %796 to double
  %908 = fdiv fast double %798, %907
  %909 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef %824, double noundef nofpclass(nan inf) %908)
  br label %912

910:                                              ; preds = %905
  %911 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %824)
  br label %912

912:                                              ; preds = %906, %910, %902
  %913 = and i16 %891, 448
  %914 = icmp eq i16 %913, 0
  br i1 %914, label %915, label %919

915:                                              ; preds = %912
  %916 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %846, ptr noundef nonnull @.str.61, i32 noundef 10)
  %917 = load ptr, ptr @stderr, align 8, !tbaa !5
  %918 = icmp eq ptr %846, %917
  br i1 %918, label %932, label %929

919:                                              ; preds = %912
  %920 = load ptr, ptr @stdout, align 8, !tbaa !5
  %921 = tail call i32 @fflush(ptr noundef %920)
  %922 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %846, ptr noundef nonnull @.str.61, i32 noundef 10)
  %923 = load ptr, ptr @stderr, align 8, !tbaa !5
  %924 = icmp eq ptr %846, %923
  br i1 %924, label %932, label %925

925:                                              ; preds = %919
  %926 = load ptr, ptr @stdout, align 8, !tbaa !5
  %927 = tail call i32 @fflush(ptr noundef %926)
  %928 = load ptr, ptr @stderr, align 8, !tbaa !5
  br label %929

929:                                              ; preds = %915, %925
  %930 = phi ptr [ %917, %915 ], [ %928, %925 ]
  %931 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %930, ptr noundef nonnull @.str.61, i32 noundef 10) #18
  br label %932

932:                                              ; preds = %919, %929, %915
  %933 = getelementptr inbounds %struct.params, ptr %0, i64 0, i32 16
  %934 = load ptr, ptr %933, align 8, !tbaa !25
  %935 = getelementptr inbounds %struct.params, ptr %0, i64 0, i32 15
  %936 = load i32, ptr %935, align 8, !tbaa !9
  %937 = zext i32 %936 to i64
  %938 = getelementptr inbounds i32, ptr %934, i64 %937
  %939 = load i32, ptr %938, align 4, !tbaa !26
  %940 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %846, ptr noundef nonnull @.str.62, double noundef nofpclass(nan inf) 1.000000e+00, i32 noundef %939)
  %941 = load ptr, ptr @stderr, align 8, !tbaa !5
  %942 = icmp eq ptr %846, %941
  br i1 %942, label %952, label %943

943:                                              ; preds = %932
  br i1 %914, label %948, label %944

944:                                              ; preds = %943
  %945 = load ptr, ptr @stdout, align 8, !tbaa !5
  %946 = tail call i32 @fflush(ptr noundef %945)
  %947 = load ptr, ptr @stderr, align 8, !tbaa !5
  br label %948

948:                                              ; preds = %944, %943
  %949 = phi ptr [ %947, %944 ], [ %941, %943 ]
  %950 = load i32, ptr %938, align 4, !tbaa !26
  %951 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %949, ptr noundef nonnull @.str.62, double noundef nofpclass(nan inf) 1.000000e+00, i32 noundef %950) #18
  br label %952

952:                                              ; preds = %948, %932
  %953 = add i32 %936, -1
  %954 = icmp sgt i32 %953, -1
  br i1 %954, label %955, label %1007

955:                                              ; preds = %952
  %956 = lshr i32 %936, 1
  %957 = uitofp i32 %956 to float
  %958 = uitofp i32 %936 to float
  %959 = fdiv fast float 1.000000e+00, %958
  br i1 %914, label %960, label %982

960:                                              ; preds = %955, %979
  %961 = phi i32 [ %980, %979 ], [ %953, %955 ]
  %962 = sitofp i32 %961 to float
  %963 = fsub fast float %962, %957
  %964 = fmul fast float %963, 2.000000e+00
  %965 = fmul fast float %964, %959
  %966 = fadd fast float %964, 2.000000e+00
  %967 = fmul fast float %966, %959
  %968 = fpext float %965 to double
  %969 = fpext float %967 to double
  %970 = zext i32 %961 to i64
  %971 = getelementptr inbounds i32, ptr %934, i64 %970
  %972 = load i32, ptr %971, align 4, !tbaa !26
  %973 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %846, ptr noundef nonnull @.str.63, double noundef nofpclass(nan inf) %968, double noundef nofpclass(nan inf) %969, i32 noundef %972)
  %974 = load ptr, ptr @stderr, align 8, !tbaa !5
  %975 = icmp eq ptr %846, %974
  br i1 %975, label %979, label %976

976:                                              ; preds = %960
  %977 = load i32, ptr %971, align 4, !tbaa !26
  %978 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %974, ptr noundef nonnull @.str.63, double noundef nofpclass(nan inf) %968, double noundef nofpclass(nan inf) %969, i32 noundef %977) #18
  br label %979

979:                                              ; preds = %976, %960
  %980 = add nsw i32 %961, -1
  %981 = icmp sgt i32 %961, 0
  br i1 %981, label %960, label %1007, !llvm.loop !79

982:                                              ; preds = %955, %1004
  %983 = phi i32 [ %1005, %1004 ], [ %953, %955 ]
  %984 = sitofp i32 %983 to float
  %985 = fsub fast float %984, %957
  %986 = fmul fast float %985, 2.000000e+00
  %987 = fmul fast float %986, %959
  %988 = fadd fast float %986, 2.000000e+00
  %989 = fmul fast float %988, %959
  %990 = fpext float %987 to double
  %991 = fpext float %989 to double
  %992 = zext i32 %983 to i64
  %993 = getelementptr inbounds i32, ptr %934, i64 %992
  %994 = load i32, ptr %993, align 4, !tbaa !26
  %995 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %846, ptr noundef nonnull @.str.63, double noundef nofpclass(nan inf) %990, double noundef nofpclass(nan inf) %991, i32 noundef %994)
  %996 = load ptr, ptr @stderr, align 8, !tbaa !5
  %997 = icmp eq ptr %846, %996
  br i1 %997, label %1004, label %998

998:                                              ; preds = %982
  %999 = load ptr, ptr @stdout, align 8, !tbaa !5
  %1000 = tail call i32 @fflush(ptr noundef %999)
  %1001 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1002 = load i32, ptr %993, align 4, !tbaa !26
  %1003 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1001, ptr noundef nonnull @.str.63, double noundef nofpclass(nan inf) %990, double noundef nofpclass(nan inf) %991, i32 noundef %1002) #18
  br label %1004

1004:                                             ; preds = %998, %982
  %1005 = add nsw i32 %983, -1
  %1006 = icmp sgt i32 %983, 0
  br i1 %1006, label %982, label %1007, !llvm.loop !79

1007:                                             ; preds = %1004, %979, %952, %24
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) double @mean(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %38

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = icmp ult i32 %1, 16
  br i1 %6, label %35, label %7

7:                                                ; preds = %4
  %8 = and i64 %5, 4294967280
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 0, %7 ], [ %27, %9 ]
  %11 = phi <4 x double> [ zeroinitializer, %7 ], [ %23, %9 ]
  %12 = phi <4 x double> [ zeroinitializer, %7 ], [ %24, %9 ]
  %13 = phi <4 x double> [ zeroinitializer, %7 ], [ %25, %9 ]
  %14 = phi <4 x double> [ zeroinitializer, %7 ], [ %26, %9 ]
  %15 = getelementptr inbounds double, ptr %0, i64 %10
  %16 = load <4 x double>, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds double, ptr %15, i64 4
  %18 = load <4 x double>, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds double, ptr %15, i64 8
  %20 = load <4 x double>, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds double, ptr %15, i64 12
  %22 = load <4 x double>, ptr %21, align 8, !tbaa !60
  %23 = fadd fast <4 x double> %16, %11
  %24 = fadd fast <4 x double> %18, %12
  %25 = fadd fast <4 x double> %20, %13
  %26 = fadd fast <4 x double> %22, %14
  %27 = add nuw i64 %10, 16
  %28 = icmp eq i64 %27, %8
  br i1 %28, label %29, label %9, !llvm.loop !80

29:                                               ; preds = %9
  %30 = fadd fast <4 x double> %24, %23
  %31 = fadd fast <4 x double> %25, %30
  %32 = fadd fast <4 x double> %26, %31
  %33 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %32)
  %34 = icmp eq i64 %8, %5
  br i1 %34, label %38, label %35

35:                                               ; preds = %4, %29
  %36 = phi i64 [ 0, %4 ], [ %8, %29 ]
  %37 = phi double [ 0.000000e+00, %4 ], [ %33, %29 ]
  br label %42

38:                                               ; preds = %42, %29, %2
  %39 = phi double [ 0.000000e+00, %2 ], [ %33, %29 ], [ %47, %42 ]
  %40 = sitofp i32 %1 to double
  %41 = fdiv fast double %39, %40
  ret double %41

42:                                               ; preds = %35, %42
  %43 = phi i64 [ %48, %42 ], [ %36, %35 ]
  %44 = phi double [ %47, %42 ], [ %37, %35 ]
  %45 = getelementptr inbounds double, ptr %0, i64 %43
  %46 = load double, ptr %45, align 8, !tbaa !60
  %47 = fadd fast double %46, %44
  %48 = add nuw nsw i64 %43, 1
  %49 = icmp eq i64 %48, %5
  br i1 %49, label %38, label %42, !llvm.loop !81
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) double @variance(ptr nocapture noundef readonly %0, double noundef nofpclass(nan inf) %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %55

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = icmp ult i32 %2, 16
  br i1 %7, label %52, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 4294967280
  %10 = insertelement <4 x double> poison, double %1, i64 0
  %11 = shufflevector <4 x double> %10, <4 x double> poison, <4 x i32> zeroinitializer
  %12 = insertelement <4 x double> poison, double %1, i64 0
  %13 = shufflevector <4 x double> %12, <4 x double> poison, <4 x i32> zeroinitializer
  %14 = insertelement <4 x double> poison, double %1, i64 0
  %15 = shufflevector <4 x double> %14, <4 x double> poison, <4 x i32> zeroinitializer
  %16 = insertelement <4 x double> poison, double %1, i64 0
  %17 = shufflevector <4 x double> %16, <4 x double> poison, <4 x i32> zeroinitializer
  br label %18

18:                                               ; preds = %18, %8
  %19 = phi i64 [ 0, %8 ], [ %44, %18 ]
  %20 = phi <4 x double> [ zeroinitializer, %8 ], [ %40, %18 ]
  %21 = phi <4 x double> [ zeroinitializer, %8 ], [ %41, %18 ]
  %22 = phi <4 x double> [ zeroinitializer, %8 ], [ %42, %18 ]
  %23 = phi <4 x double> [ zeroinitializer, %8 ], [ %43, %18 ]
  %24 = getelementptr inbounds double, ptr %0, i64 %19
  %25 = load <4 x double>, ptr %24, align 8, !tbaa !60
  %26 = getelementptr inbounds double, ptr %24, i64 4
  %27 = load <4 x double>, ptr %26, align 8, !tbaa !60
  %28 = getelementptr inbounds double, ptr %24, i64 8
  %29 = load <4 x double>, ptr %28, align 8, !tbaa !60
  %30 = getelementptr inbounds double, ptr %24, i64 12
  %31 = load <4 x double>, ptr %30, align 8, !tbaa !60
  %32 = fsub fast <4 x double> %25, %11
  %33 = fsub fast <4 x double> %27, %13
  %34 = fsub fast <4 x double> %29, %15
  %35 = fsub fast <4 x double> %31, %17
  %36 = fmul fast <4 x double> %32, %32
  %37 = fmul fast <4 x double> %33, %33
  %38 = fmul fast <4 x double> %34, %34
  %39 = fmul fast <4 x double> %35, %35
  %40 = fadd fast <4 x double> %36, %20
  %41 = fadd fast <4 x double> %37, %21
  %42 = fadd fast <4 x double> %38, %22
  %43 = fadd fast <4 x double> %39, %23
  %44 = add nuw i64 %19, 16
  %45 = icmp eq i64 %44, %9
  br i1 %45, label %46, label %18, !llvm.loop !82

46:                                               ; preds = %18
  %47 = fadd fast <4 x double> %41, %40
  %48 = fadd fast <4 x double> %42, %47
  %49 = fadd fast <4 x double> %43, %48
  %50 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %49)
  %51 = icmp eq i64 %9, %6
  br i1 %51, label %55, label %52

52:                                               ; preds = %5, %46
  %53 = phi i64 [ 0, %5 ], [ %9, %46 ]
  %54 = phi double [ 0.000000e+00, %5 ], [ %50, %46 ]
  br label %60

55:                                               ; preds = %60, %46, %3
  %56 = phi double [ 0.000000e+00, %3 ], [ %50, %46 ], [ %67, %60 ]
  %57 = add nsw i32 %2, -1
  %58 = sitofp i32 %57 to double
  %59 = fdiv fast double %56, %58
  ret double %59

60:                                               ; preds = %52, %60
  %61 = phi i64 [ %68, %60 ], [ %53, %52 ]
  %62 = phi double [ %67, %60 ], [ %54, %52 ]
  %63 = getelementptr inbounds double, ptr %0, i64 %61
  %64 = load double, ptr %63, align 8, !tbaa !60
  %65 = fsub fast double %64, %1
  %66 = fmul fast double %65, %65
  %67 = fadd fast double %66, %62
  %68 = add nuw nsw i64 %61, 1
  %69 = icmp eq i64 %68, %6
  br i1 %69, label %55, label %60, !llvm.loop !83
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) double @covariance(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, double noundef nofpclass(nan inf) %2, double noundef nofpclass(nan inf) %3, i32 noundef %4) local_unnamed_addr #11 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %77

7:                                                ; preds = %5
  %8 = zext i32 %4 to i64
  %9 = icmp ult i32 %4, 16
  br i1 %9, label %74, label %10

10:                                               ; preds = %7
  %11 = and i64 %8, 4294967280
  %12 = insertelement <4 x double> poison, double %2, i64 0
  %13 = shufflevector <4 x double> %12, <4 x double> poison, <4 x i32> zeroinitializer
  %14 = insertelement <4 x double> poison, double %2, i64 0
  %15 = shufflevector <4 x double> %14, <4 x double> poison, <4 x i32> zeroinitializer
  %16 = insertelement <4 x double> poison, double %2, i64 0
  %17 = shufflevector <4 x double> %16, <4 x double> poison, <4 x i32> zeroinitializer
  %18 = insertelement <4 x double> poison, double %2, i64 0
  %19 = shufflevector <4 x double> %18, <4 x double> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x double> poison, double %3, i64 0
  %21 = shufflevector <4 x double> %20, <4 x double> poison, <4 x i32> zeroinitializer
  %22 = insertelement <4 x double> poison, double %3, i64 0
  %23 = shufflevector <4 x double> %22, <4 x double> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x double> poison, double %3, i64 0
  %25 = shufflevector <4 x double> %24, <4 x double> poison, <4 x i32> zeroinitializer
  %26 = insertelement <4 x double> poison, double %3, i64 0
  %27 = shufflevector <4 x double> %26, <4 x double> poison, <4 x i32> zeroinitializer
  br label %28

28:                                               ; preds = %28, %10
  %29 = phi i64 [ 0, %10 ], [ %66, %28 ]
  %30 = phi <4 x double> [ zeroinitializer, %10 ], [ %62, %28 ]
  %31 = phi <4 x double> [ zeroinitializer, %10 ], [ %63, %28 ]
  %32 = phi <4 x double> [ zeroinitializer, %10 ], [ %64, %28 ]
  %33 = phi <4 x double> [ zeroinitializer, %10 ], [ %65, %28 ]
  %34 = getelementptr inbounds double, ptr %0, i64 %29
  %35 = load <4 x double>, ptr %34, align 8, !tbaa !60
  %36 = getelementptr inbounds double, ptr %34, i64 4
  %37 = load <4 x double>, ptr %36, align 8, !tbaa !60
  %38 = getelementptr inbounds double, ptr %34, i64 8
  %39 = load <4 x double>, ptr %38, align 8, !tbaa !60
  %40 = getelementptr inbounds double, ptr %34, i64 12
  %41 = load <4 x double>, ptr %40, align 8, !tbaa !60
  %42 = fsub fast <4 x double> %35, %13
  %43 = fsub fast <4 x double> %37, %15
  %44 = fsub fast <4 x double> %39, %17
  %45 = fsub fast <4 x double> %41, %19
  %46 = getelementptr inbounds double, ptr %1, i64 %29
  %47 = load <4 x double>, ptr %46, align 8, !tbaa !60
  %48 = getelementptr inbounds double, ptr %46, i64 4
  %49 = load <4 x double>, ptr %48, align 8, !tbaa !60
  %50 = getelementptr inbounds double, ptr %46, i64 8
  %51 = load <4 x double>, ptr %50, align 8, !tbaa !60
  %52 = getelementptr inbounds double, ptr %46, i64 12
  %53 = load <4 x double>, ptr %52, align 8, !tbaa !60
  %54 = fsub fast <4 x double> %47, %21
  %55 = fsub fast <4 x double> %49, %23
  %56 = fsub fast <4 x double> %51, %25
  %57 = fsub fast <4 x double> %53, %27
  %58 = fmul fast <4 x double> %54, %42
  %59 = fmul fast <4 x double> %55, %43
  %60 = fmul fast <4 x double> %56, %44
  %61 = fmul fast <4 x double> %57, %45
  %62 = fadd fast <4 x double> %58, %30
  %63 = fadd fast <4 x double> %59, %31
  %64 = fadd fast <4 x double> %60, %32
  %65 = fadd fast <4 x double> %61, %33
  %66 = add nuw i64 %29, 16
  %67 = icmp eq i64 %66, %11
  br i1 %67, label %68, label %28, !llvm.loop !84

68:                                               ; preds = %28
  %69 = fadd fast <4 x double> %63, %62
  %70 = fadd fast <4 x double> %64, %69
  %71 = fadd fast <4 x double> %65, %70
  %72 = tail call fast double @llvm.vector.reduce.fadd.v4f64(double -0.000000e+00, <4 x double> %71)
  %73 = icmp eq i64 %11, %8
  br i1 %73, label %77, label %74

74:                                               ; preds = %7, %68
  %75 = phi i64 [ 0, %7 ], [ %11, %68 ]
  %76 = phi double [ 0.000000e+00, %7 ], [ %72, %68 ]
  br label %82

77:                                               ; preds = %82, %68, %5
  %78 = phi double [ 0.000000e+00, %5 ], [ %72, %68 ], [ %92, %82 ]
  %79 = add nsw i32 %4, -1
  %80 = sitofp i32 %79 to double
  %81 = fdiv fast double %78, %80
  ret double %81

82:                                               ; preds = %74, %82
  %83 = phi i64 [ %93, %82 ], [ %75, %74 ]
  %84 = phi double [ %92, %82 ], [ %76, %74 ]
  %85 = getelementptr inbounds double, ptr %0, i64 %83
  %86 = load double, ptr %85, align 8, !tbaa !60
  %87 = fsub fast double %86, %2
  %88 = getelementptr inbounds double, ptr %1, i64 %83
  %89 = load double, ptr %88, align 8, !tbaa !60
  %90 = fsub fast double %89, %3
  %91 = fmul fast double %90, %87
  %92 = fadd fast double %91, %84
  %93 = add nuw nsw i64 %83, 1
  %94 = icmp eq i64 %93, %8
  br i1 %94, label %77, label %82, !llvm.loop !85
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @read_yuv_file(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly byval(%struct.params) align 8 %2) local_unnamed_addr #2 {
  store i8 0, ptr %1, align 8, !tbaa !48
  %4 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 1
  store i8 0, ptr %4, align 1, !tbaa !32
  %5 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 2
  store i32 2, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 3
  store i16 0, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 4
  store i16 0, ptr %7, align 2, !tbaa !42
  %8 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 5
  store i8 0, ptr %8, align 4, !tbaa !50
  %9 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 6
  store i16 0, ptr %9, align 2, !tbaa !51
  %10 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 7
  store i16 0, ptr %10, align 8, !tbaa !52
  %11 = getelementptr inbounds %struct.params, ptr %2, i64 0, i32 17
  %12 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 8
  %13 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 9
  %14 = load <2 x i32>, ptr %11, align 8, !tbaa !26
  %15 = trunc <2 x i32> %14 to <2 x i16>
  store <2 x i16> %15, ptr %12, align 2, !tbaa !41
  %16 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 10
  store i8 24, ptr %16, align 2, !tbaa !36
  %17 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 11
  store i8 0, ptr %17, align 1, !tbaa !37
  %18 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 15
  store i8 0, ptr %18, align 8, !tbaa !38
  %19 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.69)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr @stderr, align 8, !tbaa !5
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.70, ptr noundef %0) #18
  tail call void @exit(i32 noundef -1) #21
  unreachable

24:                                               ; preds = %3
  %25 = load i16, ptr %13, align 4, !tbaa !44
  %26 = zext i16 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #20
  %29 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 14
  store ptr %28, ptr %29, align 8, !tbaa !45
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr @stderr, align 8, !tbaa !5
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.38, i64 noundef %27, ptr noundef nonnull @.str.39, i32 noundef 800) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

34:                                               ; preds = %24
  %35 = tail call noalias ptr @malloc(i64 noundef %27) #20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr @stderr, align 8, !tbaa !5
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.38, i64 noundef %27, ptr noundef nonnull @.str.39, i32 noundef 801) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

40:                                               ; preds = %34
  %41 = load i16, ptr %12, align 2, !tbaa !46
  %42 = zext i16 %41 to i64
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #20
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = icmp eq i16 %25, 0
  br i1 %46, label %482, label %47

47:                                               ; preds = %45
  %48 = shl nuw nsw i64 %42, 2
  %49 = mul nuw nsw i64 %42, 3
  %50 = zext i16 %25 to i64
  br label %58

51:                                               ; preds = %40
  %52 = load ptr, ptr @stderr, align 8, !tbaa !5
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.38, i64 noundef %42, ptr noundef nonnull @.str.39, i32 noundef 802) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

54:                                               ; preds = %70
  %55 = add nuw nsw i64 %60, 1
  %56 = icmp eq i64 %55, %50
  br i1 %56, label %57, label %58, !llvm.loop !86

57:                                               ; preds = %54
  br i1 %46, label %482, label %79

58:                                               ; preds = %47, %54
  %59 = phi ptr [ %28, %47 ], [ %63, %54 ]
  %60 = phi i64 [ 0, %47 ], [ %55, %54 ]
  %61 = tail call noalias ptr @malloc(i64 noundef %48) #20
  %62 = getelementptr inbounds ptr, ptr %59, i64 %60
  store ptr %61, ptr %62, align 8, !tbaa !5
  %63 = load ptr, ptr %29, align 8, !tbaa !45
  %64 = getelementptr inbounds ptr, ptr %63, i64 %60
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %58
  %68 = load ptr, ptr @stderr, align 8, !tbaa !5
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.38, i64 noundef %48, ptr noundef nonnull @.str.39, i32 noundef 804) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

70:                                               ; preds = %58
  %71 = tail call noalias ptr @malloc(i64 noundef %49) #20
  %72 = getelementptr inbounds ptr, ptr %35, i64 %60
  store ptr %71, ptr %72, align 8, !tbaa !5
  %73 = icmp eq ptr %71, null
  br i1 %73, label %74, label %54

74:                                               ; preds = %70
  %75 = load ptr, ptr @stderr, align 8, !tbaa !5
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.38, i64 noundef %49, ptr noundef nonnull @.str.39, i32 noundef 805) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

77:                                               ; preds = %275
  %78 = icmp eq i16 %277, 0
  br i1 %78, label %482, label %282

79:                                               ; preds = %57, %275
  %80 = phi i16 [ %85, %275 ], [ %41, %57 ]
  %81 = phi i64 [ %276, %275 ], [ 0, %57 ]
  %82 = zext i16 %80 to i64
  %83 = tail call i64 @fread(ptr noundef nonnull %43, i64 noundef 1, i64 noundef %82, ptr noundef nonnull %19)
  %84 = trunc i64 %83 to i32
  %85 = load i16, ptr %12, align 2, !tbaa !46
  %86 = zext i16 %85 to i32
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %265, label %88

88:                                               ; preds = %79
  %89 = icmp eq i16 %85, 0
  br i1 %89, label %275, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds ptr, ptr %35, i64 %81
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = zext i16 %85 to i64
  %94 = icmp ult i16 %85, 16
  br i1 %94, label %263, label %95

95:                                               ; preds = %90
  %96 = icmp ult i16 %85, 32
  br i1 %96, label %205, label %97

97:                                               ; preds = %95
  %98 = and i64 %93, 65504
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %198, %99 ]
  %101 = or i64 %100, 1
  %102 = or i64 %100, 2
  %103 = or i64 %100, 3
  %104 = or i64 %100, 4
  %105 = or i64 %100, 5
  %106 = or i64 %100, 6
  %107 = or i64 %100, 7
  %108 = or i64 %100, 8
  %109 = or i64 %100, 9
  %110 = or i64 %100, 10
  %111 = or i64 %100, 11
  %112 = or i64 %100, 12
  %113 = or i64 %100, 13
  %114 = or i64 %100, 14
  %115 = or i64 %100, 15
  %116 = or i64 %100, 16
  %117 = or i64 %100, 17
  %118 = or i64 %100, 18
  %119 = or i64 %100, 19
  %120 = or i64 %100, 20
  %121 = or i64 %100, 21
  %122 = or i64 %100, 22
  %123 = or i64 %100, 23
  %124 = or i64 %100, 24
  %125 = or i64 %100, 25
  %126 = or i64 %100, 26
  %127 = or i64 %100, 27
  %128 = or i64 %100, 28
  %129 = or i64 %100, 29
  %130 = or i64 %100, 30
  %131 = or i64 %100, 31
  %132 = getelementptr inbounds i8, ptr %43, i64 %100
  %133 = load <32 x i8>, ptr %132, align 1, !tbaa !22
  %134 = getelementptr inbounds %struct.YUV, ptr %92, i64 %100
  %135 = getelementptr inbounds %struct.YUV, ptr %92, i64 %101
  %136 = getelementptr inbounds %struct.YUV, ptr %92, i64 %102
  %137 = getelementptr inbounds %struct.YUV, ptr %92, i64 %103
  %138 = getelementptr inbounds %struct.YUV, ptr %92, i64 %104
  %139 = getelementptr inbounds %struct.YUV, ptr %92, i64 %105
  %140 = getelementptr inbounds %struct.YUV, ptr %92, i64 %106
  %141 = getelementptr inbounds %struct.YUV, ptr %92, i64 %107
  %142 = getelementptr inbounds %struct.YUV, ptr %92, i64 %108
  %143 = getelementptr inbounds %struct.YUV, ptr %92, i64 %109
  %144 = getelementptr inbounds %struct.YUV, ptr %92, i64 %110
  %145 = getelementptr inbounds %struct.YUV, ptr %92, i64 %111
  %146 = getelementptr inbounds %struct.YUV, ptr %92, i64 %112
  %147 = getelementptr inbounds %struct.YUV, ptr %92, i64 %113
  %148 = getelementptr inbounds %struct.YUV, ptr %92, i64 %114
  %149 = getelementptr inbounds %struct.YUV, ptr %92, i64 %115
  %150 = getelementptr inbounds %struct.YUV, ptr %92, i64 %116
  %151 = getelementptr inbounds %struct.YUV, ptr %92, i64 %117
  %152 = getelementptr inbounds %struct.YUV, ptr %92, i64 %118
  %153 = getelementptr inbounds %struct.YUV, ptr %92, i64 %119
  %154 = getelementptr inbounds %struct.YUV, ptr %92, i64 %120
  %155 = getelementptr inbounds %struct.YUV, ptr %92, i64 %121
  %156 = getelementptr inbounds %struct.YUV, ptr %92, i64 %122
  %157 = getelementptr inbounds %struct.YUV, ptr %92, i64 %123
  %158 = getelementptr inbounds %struct.YUV, ptr %92, i64 %124
  %159 = getelementptr inbounds %struct.YUV, ptr %92, i64 %125
  %160 = getelementptr inbounds %struct.YUV, ptr %92, i64 %126
  %161 = getelementptr inbounds %struct.YUV, ptr %92, i64 %127
  %162 = getelementptr inbounds %struct.YUV, ptr %92, i64 %128
  %163 = getelementptr inbounds %struct.YUV, ptr %92, i64 %129
  %164 = getelementptr inbounds %struct.YUV, ptr %92, i64 %130
  %165 = getelementptr inbounds %struct.YUV, ptr %92, i64 %131
  %166 = extractelement <32 x i8> %133, i64 0
  store i8 %166, ptr %134, align 1, !tbaa !87
  %167 = extractelement <32 x i8> %133, i64 1
  store i8 %167, ptr %135, align 1, !tbaa !87
  %168 = extractelement <32 x i8> %133, i64 2
  store i8 %168, ptr %136, align 1, !tbaa !87
  %169 = extractelement <32 x i8> %133, i64 3
  store i8 %169, ptr %137, align 1, !tbaa !87
  %170 = extractelement <32 x i8> %133, i64 4
  store i8 %170, ptr %138, align 1, !tbaa !87
  %171 = extractelement <32 x i8> %133, i64 5
  store i8 %171, ptr %139, align 1, !tbaa !87
  %172 = extractelement <32 x i8> %133, i64 6
  store i8 %172, ptr %140, align 1, !tbaa !87
  %173 = extractelement <32 x i8> %133, i64 7
  store i8 %173, ptr %141, align 1, !tbaa !87
  %174 = extractelement <32 x i8> %133, i64 8
  store i8 %174, ptr %142, align 1, !tbaa !87
  %175 = extractelement <32 x i8> %133, i64 9
  store i8 %175, ptr %143, align 1, !tbaa !87
  %176 = extractelement <32 x i8> %133, i64 10
  store i8 %176, ptr %144, align 1, !tbaa !87
  %177 = extractelement <32 x i8> %133, i64 11
  store i8 %177, ptr %145, align 1, !tbaa !87
  %178 = extractelement <32 x i8> %133, i64 12
  store i8 %178, ptr %146, align 1, !tbaa !87
  %179 = extractelement <32 x i8> %133, i64 13
  store i8 %179, ptr %147, align 1, !tbaa !87
  %180 = extractelement <32 x i8> %133, i64 14
  store i8 %180, ptr %148, align 1, !tbaa !87
  %181 = extractelement <32 x i8> %133, i64 15
  store i8 %181, ptr %149, align 1, !tbaa !87
  %182 = extractelement <32 x i8> %133, i64 16
  store i8 %182, ptr %150, align 1, !tbaa !87
  %183 = extractelement <32 x i8> %133, i64 17
  store i8 %183, ptr %151, align 1, !tbaa !87
  %184 = extractelement <32 x i8> %133, i64 18
  store i8 %184, ptr %152, align 1, !tbaa !87
  %185 = extractelement <32 x i8> %133, i64 19
  store i8 %185, ptr %153, align 1, !tbaa !87
  %186 = extractelement <32 x i8> %133, i64 20
  store i8 %186, ptr %154, align 1, !tbaa !87
  %187 = extractelement <32 x i8> %133, i64 21
  store i8 %187, ptr %155, align 1, !tbaa !87
  %188 = extractelement <32 x i8> %133, i64 22
  store i8 %188, ptr %156, align 1, !tbaa !87
  %189 = extractelement <32 x i8> %133, i64 23
  store i8 %189, ptr %157, align 1, !tbaa !87
  %190 = extractelement <32 x i8> %133, i64 24
  store i8 %190, ptr %158, align 1, !tbaa !87
  %191 = extractelement <32 x i8> %133, i64 25
  store i8 %191, ptr %159, align 1, !tbaa !87
  %192 = extractelement <32 x i8> %133, i64 26
  store i8 %192, ptr %160, align 1, !tbaa !87
  %193 = extractelement <32 x i8> %133, i64 27
  store i8 %193, ptr %161, align 1, !tbaa !87
  %194 = extractelement <32 x i8> %133, i64 28
  store i8 %194, ptr %162, align 1, !tbaa !87
  %195 = extractelement <32 x i8> %133, i64 29
  store i8 %195, ptr %163, align 1, !tbaa !87
  %196 = extractelement <32 x i8> %133, i64 30
  store i8 %196, ptr %164, align 1, !tbaa !87
  %197 = extractelement <32 x i8> %133, i64 31
  store i8 %197, ptr %165, align 1, !tbaa !87
  %198 = add nuw i64 %100, 32
  %199 = icmp eq i64 %198, %98
  br i1 %199, label %200, label %99, !llvm.loop !89

200:                                              ; preds = %99
  %201 = icmp eq i64 %98, %93
  br i1 %201, label %275, label %202

202:                                              ; preds = %200
  %203 = and i64 %93, 16
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %263, label %205

205:                                              ; preds = %95, %202
  %206 = phi i64 [ %98, %202 ], [ 0, %95 ]
  %207 = and i64 %93, 65520
  br label %208

208:                                              ; preds = %208, %205
  %209 = phi i64 [ %206, %205 ], [ %259, %208 ]
  %210 = or i64 %209, 1
  %211 = or i64 %209, 2
  %212 = or i64 %209, 3
  %213 = or i64 %209, 4
  %214 = or i64 %209, 5
  %215 = or i64 %209, 6
  %216 = or i64 %209, 7
  %217 = or i64 %209, 8
  %218 = or i64 %209, 9
  %219 = or i64 %209, 10
  %220 = or i64 %209, 11
  %221 = or i64 %209, 12
  %222 = or i64 %209, 13
  %223 = or i64 %209, 14
  %224 = or i64 %209, 15
  %225 = getelementptr inbounds i8, ptr %43, i64 %209
  %226 = load <16 x i8>, ptr %225, align 1, !tbaa !22
  %227 = getelementptr inbounds %struct.YUV, ptr %92, i64 %209
  %228 = getelementptr inbounds %struct.YUV, ptr %92, i64 %210
  %229 = getelementptr inbounds %struct.YUV, ptr %92, i64 %211
  %230 = getelementptr inbounds %struct.YUV, ptr %92, i64 %212
  %231 = getelementptr inbounds %struct.YUV, ptr %92, i64 %213
  %232 = getelementptr inbounds %struct.YUV, ptr %92, i64 %214
  %233 = getelementptr inbounds %struct.YUV, ptr %92, i64 %215
  %234 = getelementptr inbounds %struct.YUV, ptr %92, i64 %216
  %235 = getelementptr inbounds %struct.YUV, ptr %92, i64 %217
  %236 = getelementptr inbounds %struct.YUV, ptr %92, i64 %218
  %237 = getelementptr inbounds %struct.YUV, ptr %92, i64 %219
  %238 = getelementptr inbounds %struct.YUV, ptr %92, i64 %220
  %239 = getelementptr inbounds %struct.YUV, ptr %92, i64 %221
  %240 = getelementptr inbounds %struct.YUV, ptr %92, i64 %222
  %241 = getelementptr inbounds %struct.YUV, ptr %92, i64 %223
  %242 = getelementptr inbounds %struct.YUV, ptr %92, i64 %224
  %243 = extractelement <16 x i8> %226, i64 0
  store i8 %243, ptr %227, align 1, !tbaa !87
  %244 = extractelement <16 x i8> %226, i64 1
  store i8 %244, ptr %228, align 1, !tbaa !87
  %245 = extractelement <16 x i8> %226, i64 2
  store i8 %245, ptr %229, align 1, !tbaa !87
  %246 = extractelement <16 x i8> %226, i64 3
  store i8 %246, ptr %230, align 1, !tbaa !87
  %247 = extractelement <16 x i8> %226, i64 4
  store i8 %247, ptr %231, align 1, !tbaa !87
  %248 = extractelement <16 x i8> %226, i64 5
  store i8 %248, ptr %232, align 1, !tbaa !87
  %249 = extractelement <16 x i8> %226, i64 6
  store i8 %249, ptr %233, align 1, !tbaa !87
  %250 = extractelement <16 x i8> %226, i64 7
  store i8 %250, ptr %234, align 1, !tbaa !87
  %251 = extractelement <16 x i8> %226, i64 8
  store i8 %251, ptr %235, align 1, !tbaa !87
  %252 = extractelement <16 x i8> %226, i64 9
  store i8 %252, ptr %236, align 1, !tbaa !87
  %253 = extractelement <16 x i8> %226, i64 10
  store i8 %253, ptr %237, align 1, !tbaa !87
  %254 = extractelement <16 x i8> %226, i64 11
  store i8 %254, ptr %238, align 1, !tbaa !87
  %255 = extractelement <16 x i8> %226, i64 12
  store i8 %255, ptr %239, align 1, !tbaa !87
  %256 = extractelement <16 x i8> %226, i64 13
  store i8 %256, ptr %240, align 1, !tbaa !87
  %257 = extractelement <16 x i8> %226, i64 14
  store i8 %257, ptr %241, align 1, !tbaa !87
  %258 = extractelement <16 x i8> %226, i64 15
  store i8 %258, ptr %242, align 1, !tbaa !87
  %259 = add nuw i64 %209, 16
  %260 = icmp eq i64 %259, %207
  br i1 %260, label %261, label %208, !llvm.loop !90

261:                                              ; preds = %208
  %262 = icmp eq i64 %207, %93
  br i1 %262, label %275, label %263

263:                                              ; preds = %90, %202, %261
  %264 = phi i64 [ 0, %90 ], [ %98, %202 ], [ %207, %261 ]
  br label %268

265:                                              ; preds = %79
  %266 = load ptr, ptr @stderr, align 8, !tbaa !5
  %267 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.71, ptr noundef %0, i32 noundef %84, i32 noundef %86) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

268:                                              ; preds = %263, %268
  %269 = phi i64 [ %273, %268 ], [ %264, %263 ]
  %270 = getelementptr inbounds i8, ptr %43, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !22
  %272 = getelementptr inbounds %struct.YUV, ptr %92, i64 %269
  store i8 %271, ptr %272, align 1, !tbaa !87
  %273 = add nuw nsw i64 %269, 1
  %274 = icmp eq i64 %273, %93
  br i1 %274, label %275, label %268, !llvm.loop !91

275:                                              ; preds = %268, %200, %261, %88
  %276 = add nuw nsw i64 %81, 1
  %277 = load i16, ptr %13, align 4, !tbaa !44
  %278 = zext i16 %277 to i64
  %279 = icmp ult i64 %276, %278
  br i1 %279, label %79, label %77, !llvm.loop !92

280:                                              ; preds = %344
  %281 = icmp eq i16 %346, 0
  br i1 %281, label %482, label %415

282:                                              ; preds = %77, %344
  %283 = phi i16 [ %300, %344 ], [ %85, %77 ]
  %284 = phi i64 [ %345, %344 ], [ 0, %77 ]
  %285 = and i64 %284, 1
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %299

287:                                              ; preds = %282
  %288 = lshr i16 %283, 1
  %289 = zext i16 %288 to i64
  %290 = tail call i64 @fread(ptr noundef nonnull %43, i64 noundef 1, i64 noundef %289, ptr noundef nonnull %19)
  %291 = trunc i64 %290 to i32
  %292 = load i16, ptr %12, align 2, !tbaa !46
  %293 = lshr i16 %292, 1
  %294 = zext i16 %293 to i32
  %295 = icmp slt i32 %291, %294
  br i1 %295, label %296, label %299

296:                                              ; preds = %287
  %297 = load ptr, ptr @stderr, align 8, !tbaa !5
  %298 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str.72, ptr noundef %0, i32 noundef %291, i32 noundef %294) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

299:                                              ; preds = %287, %282
  %300 = phi i16 [ %292, %287 ], [ %283, %282 ]
  %301 = icmp eq i16 %300, 0
  br i1 %301, label %344, label %302

302:                                              ; preds = %299
  %303 = zext i16 %300 to i32
  %304 = getelementptr inbounds ptr, ptr %35, i64 %284
  %305 = load ptr, ptr %304, align 8, !tbaa !5
  %306 = add nsw i32 %303, -1
  %307 = lshr i32 %306, 1
  %308 = add nuw nsw i32 %307, 1
  %309 = zext i32 %308 to i64
  %310 = and i64 %309, 1
  %311 = icmp ult i16 %300, 3
  br i1 %311, label %334, label %312

312:                                              ; preds = %302
  %313 = and i64 %309, 2147483646
  br label %314

314:                                              ; preds = %314, %312
  %315 = phi i64 [ 0, %312 ], [ %330, %314 ]
  %316 = phi i64 [ 0, %312 ], [ %331, %314 ]
  %317 = phi i64 [ 0, %312 ], [ %332, %314 ]
  %318 = getelementptr inbounds i8, ptr %43, i64 %315
  %319 = load i8, ptr %318, align 1, !tbaa !22
  %320 = getelementptr inbounds %struct.YUV, ptr %305, i64 %316, i32 1
  store i8 %319, ptr %320, align 1, !tbaa !93
  %321 = or i64 %316, 1
  %322 = getelementptr inbounds %struct.YUV, ptr %305, i64 %321, i32 1
  store i8 %319, ptr %322, align 1, !tbaa !93
  %323 = or i64 %315, 1
  %324 = or i64 %316, 2
  %325 = getelementptr inbounds i8, ptr %43, i64 %323
  %326 = load i8, ptr %325, align 1, !tbaa !22
  %327 = getelementptr inbounds %struct.YUV, ptr %305, i64 %324, i32 1
  store i8 %326, ptr %327, align 1, !tbaa !93
  %328 = or i64 %316, 3
  %329 = getelementptr inbounds %struct.YUV, ptr %305, i64 %328, i32 1
  store i8 %326, ptr %329, align 1, !tbaa !93
  %330 = add nuw nsw i64 %315, 2
  %331 = add nuw nsw i64 %316, 4
  %332 = add i64 %317, 2
  %333 = icmp eq i64 %332, %313
  br i1 %333, label %334, label %314, !llvm.loop !94

334:                                              ; preds = %314, %302
  %335 = phi i64 [ 0, %302 ], [ %330, %314 ]
  %336 = phi i64 [ 0, %302 ], [ %331, %314 ]
  %337 = icmp eq i64 %310, 0
  br i1 %337, label %344, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds i8, ptr %43, i64 %335
  %340 = load i8, ptr %339, align 1, !tbaa !22
  %341 = getelementptr inbounds %struct.YUV, ptr %305, i64 %336, i32 1
  store i8 %340, ptr %341, align 1, !tbaa !93
  %342 = or i64 %336, 1
  %343 = getelementptr inbounds %struct.YUV, ptr %305, i64 %342, i32 1
  store i8 %340, ptr %343, align 1, !tbaa !93
  br label %344

344:                                              ; preds = %338, %334, %299
  %345 = add nuw nsw i64 %284, 1
  %346 = load i16, ptr %13, align 4, !tbaa !44
  %347 = zext i16 %346 to i64
  %348 = icmp ult i64 %345, %347
  br i1 %348, label %282, label %280, !llvm.loop !95

349:                                              ; preds = %477
  %350 = icmp eq i16 %479, 0
  %351 = icmp eq i16 %433, 0
  %352 = or i1 %350, %351
  br i1 %352, label %482, label %353

353:                                              ; preds = %349
  %354 = zext i16 %479 to i64
  %355 = add nuw nsw i64 %354, 4294967295
  %356 = and i64 %355, 4294967295
  %357 = zext i16 %479 to i64
  %358 = zext i16 %433 to i64
  %359 = load ptr, ptr %29, align 8, !tbaa !45
  br label %360

360:                                              ; preds = %353, %411
  %361 = phi i64 [ 0, %353 ], [ %412, %411 ]
  %362 = phi i64 [ %356, %353 ], [ %413, %411 ]
  %363 = getelementptr inbounds ptr, ptr %35, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !5
  %365 = getelementptr inbounds ptr, ptr %359, i64 %361
  %366 = load ptr, ptr %365, align 8, !tbaa !5
  br label %367

367:                                              ; preds = %360, %367
  %368 = phi i64 [ 0, %360 ], [ %409, %367 ]
  %369 = getelementptr inbounds %struct.YUV, ptr %364, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !87
  %371 = zext i8 %370 to i32
  %372 = add nsw i32 %371, -16
  %373 = sitofp i32 %372 to double
  %374 = fmul fast double %373, 1.164000e+00
  %375 = getelementptr inbounds %struct.YUV, ptr %364, i64 %368, i32 1
  %376 = getelementptr inbounds %struct.Pixel, ptr %366, i64 %368
  %377 = load <2 x i8>, ptr %375, align 1, !tbaa !22
  %378 = zext <2 x i8> %377 to <2 x i32>
  %379 = add nsw <2 x i32> %378, <i32 -128, i32 -128>
  %380 = sitofp <2 x i32> %379 to <2 x double>
  %381 = extractelement <2 x double> %380, i64 0
  %382 = fmul fast double %381, 2.018000e+00
  %383 = fadd fast double %382, %374
  %384 = fptosi double %383 to i32
  %385 = icmp slt i32 %384, 16
  %386 = tail call i32 @llvm.umin.i32(i32 %384, i32 255)
  %387 = trunc i32 %386 to i8
  %388 = select i1 %385, i8 16, i8 %387
  store i8 %388, ptr %376, align 1, !tbaa !58
  %389 = fmul fast <2 x double> %380, <double -3.910000e-01, double -8.120000e-01>
  %390 = extractelement <2 x double> %389, i64 0
  %391 = fadd fast double %390, %374
  %392 = extractelement <2 x double> %389, i64 1
  %393 = fadd fast double %391, %392
  %394 = fptosi double %393 to i32
  %395 = icmp slt i32 %394, 16
  %396 = tail call i32 @llvm.umin.i32(i32 %394, i32 255)
  %397 = trunc i32 %396 to i8
  %398 = select i1 %395, i8 16, i8 %397
  %399 = getelementptr inbounds %struct.Pixel, ptr %366, i64 %368, i32 1
  store i8 %398, ptr %399, align 1, !tbaa !57
  %400 = extractelement <2 x double> %380, i64 1
  %401 = fmul fast double %400, 1.596000e+00
  %402 = fadd fast double %401, %374
  %403 = fptosi double %402 to i32
  %404 = icmp slt i32 %403, 16
  %405 = tail call i32 @llvm.umin.i32(i32 %403, i32 255)
  %406 = trunc i32 %405 to i8
  %407 = select i1 %404, i8 16, i8 %406
  %408 = getelementptr inbounds %struct.Pixel, ptr %366, i64 %368, i32 2
  store i8 %407, ptr %408, align 1, !tbaa !54
  %409 = add nuw nsw i64 %368, 1
  %410 = icmp eq i64 %409, %358
  br i1 %410, label %411, label %367, !llvm.loop !96

411:                                              ; preds = %367
  %412 = add nuw nsw i64 %361, 1
  %413 = add nsw i64 %362, -1
  %414 = icmp eq i64 %412, %357
  br i1 %414, label %482, label %360, !llvm.loop !97

415:                                              ; preds = %280, %477
  %416 = phi i16 [ %433, %477 ], [ %300, %280 ]
  %417 = phi i64 [ %478, %477 ], [ 0, %280 ]
  %418 = and i64 %417, 1
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %420, label %432

420:                                              ; preds = %415
  %421 = lshr i16 %416, 1
  %422 = zext i16 %421 to i64
  %423 = tail call i64 @fread(ptr noundef nonnull %43, i64 noundef 1, i64 noundef %422, ptr noundef nonnull %19)
  %424 = trunc i64 %423 to i32
  %425 = load i16, ptr %12, align 2, !tbaa !46
  %426 = lshr i16 %425, 1
  %427 = zext i16 %426 to i32
  %428 = icmp slt i32 %424, %427
  br i1 %428, label %429, label %432

429:                                              ; preds = %420
  %430 = load ptr, ptr @stderr, align 8, !tbaa !5
  %431 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %430, ptr noundef nonnull @.str.73, ptr noundef %0, i32 noundef %424, i32 noundef %427) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

432:                                              ; preds = %420, %415
  %433 = phi i16 [ %425, %420 ], [ %416, %415 ]
  %434 = icmp eq i16 %433, 0
  br i1 %434, label %477, label %435

435:                                              ; preds = %432
  %436 = zext i16 %433 to i32
  %437 = getelementptr inbounds ptr, ptr %35, i64 %417
  %438 = load ptr, ptr %437, align 8, !tbaa !5
  %439 = add nsw i32 %436, -1
  %440 = lshr i32 %439, 1
  %441 = add nuw nsw i32 %440, 1
  %442 = zext i32 %441 to i64
  %443 = and i64 %442, 1
  %444 = icmp ult i16 %433, 3
  br i1 %444, label %467, label %445

445:                                              ; preds = %435
  %446 = and i64 %442, 2147483646
  br label %447

447:                                              ; preds = %447, %445
  %448 = phi i64 [ 0, %445 ], [ %463, %447 ]
  %449 = phi i64 [ 0, %445 ], [ %464, %447 ]
  %450 = phi i64 [ 0, %445 ], [ %465, %447 ]
  %451 = getelementptr inbounds i8, ptr %43, i64 %448
  %452 = load i8, ptr %451, align 1, !tbaa !22
  %453 = getelementptr inbounds %struct.YUV, ptr %438, i64 %449, i32 2
  store i8 %452, ptr %453, align 1, !tbaa !98
  %454 = or i64 %449, 1
  %455 = getelementptr inbounds %struct.YUV, ptr %438, i64 %454, i32 2
  store i8 %452, ptr %455, align 1, !tbaa !98
  %456 = or i64 %448, 1
  %457 = or i64 %449, 2
  %458 = getelementptr inbounds i8, ptr %43, i64 %456
  %459 = load i8, ptr %458, align 1, !tbaa !22
  %460 = getelementptr inbounds %struct.YUV, ptr %438, i64 %457, i32 2
  store i8 %459, ptr %460, align 1, !tbaa !98
  %461 = or i64 %449, 3
  %462 = getelementptr inbounds %struct.YUV, ptr %438, i64 %461, i32 2
  store i8 %459, ptr %462, align 1, !tbaa !98
  %463 = add nuw nsw i64 %448, 2
  %464 = add nuw nsw i64 %449, 4
  %465 = add i64 %450, 2
  %466 = icmp eq i64 %465, %446
  br i1 %466, label %467, label %447, !llvm.loop !99

467:                                              ; preds = %447, %435
  %468 = phi i64 [ 0, %435 ], [ %463, %447 ]
  %469 = phi i64 [ 0, %435 ], [ %464, %447 ]
  %470 = icmp eq i64 %443, 0
  br i1 %470, label %477, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds i8, ptr %43, i64 %468
  %473 = load i8, ptr %472, align 1, !tbaa !22
  %474 = getelementptr inbounds %struct.YUV, ptr %438, i64 %469, i32 2
  store i8 %473, ptr %474, align 1, !tbaa !98
  %475 = or i64 %469, 1
  %476 = getelementptr inbounds %struct.YUV, ptr %438, i64 %475, i32 2
  store i8 %473, ptr %476, align 1, !tbaa !98
  br label %477

477:                                              ; preds = %471, %467, %432
  %478 = add nuw nsw i64 %417, 1
  %479 = load i16, ptr %13, align 4, !tbaa !44
  %480 = zext i16 %479 to i64
  %481 = icmp ult i64 %478, %480
  br i1 %481, label %415, label %349, !llvm.loop !100

482:                                              ; preds = %411, %45, %57, %77, %280, %349
  %483 = tail call i32 @fclose(ptr noundef nonnull %19)
  %484 = load i16, ptr %13, align 4, !tbaa !44
  %485 = icmp eq i16 %484, 0
  br i1 %485, label %494, label %486

486:                                              ; preds = %482, %486
  %487 = phi i64 [ %490, %486 ], [ 0, %482 ]
  %488 = getelementptr inbounds ptr, ptr %35, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !5
  tail call void @free(ptr noundef %489) #17
  %490 = add nuw nsw i64 %487, 1
  %491 = load i16, ptr %13, align 4, !tbaa !44
  %492 = zext i16 %491 to i64
  %493 = icmp ult i64 %490, %492
  br i1 %493, label %486, label %494, !llvm.loop !101

494:                                              ; preds = %486, %482
  tail call void @free(ptr noundef %43) #17
  tail call void @free(ptr noundef %35) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @read_tga_file(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca [2 x i8], align 2
  %5 = alloca [2 x i8], align 2
  %6 = alloca [2 x i8], align 2
  %7 = alloca [2 x i8], align 2
  %8 = alloca [2 x i8], align 2
  %9 = alloca [2 x i8], align 1
  %10 = alloca [2 x i8], align 1
  %11 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.69)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.70, ptr noundef %0) #18
  tail call void @exit(i32 noundef -1) #21
  unreachable

16:                                               ; preds = %2
  %17 = tail call i32 @fgetc(ptr noundef nonnull %11)
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %1, align 8, !tbaa !48
  %19 = tail call i32 @fgetc(ptr noundef nonnull %11)
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 1
  store i8 %20, ptr %21, align 1, !tbaa !32
  %22 = tail call i32 @fgetc(ptr noundef nonnull %11)
  %23 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 2
  store i32 %22, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #17
  %24 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %11)
  %25 = load i16, ptr %3, align 2
  %26 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 3
  store i16 %25, ptr %26, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #17
  %27 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %11)
  %28 = load i16, ptr %4, align 2
  %29 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 4
  store i16 %28, ptr %29, align 2, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #17
  %30 = tail call i32 @fgetc(ptr noundef nonnull %11)
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 5
  store i8 %31, ptr %32, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #17
  %33 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %11)
  %34 = load i16, ptr %5, align 2
  %35 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 6
  store i16 %34, ptr %35, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #17
  %36 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %11)
  %37 = load i16, ptr %6, align 2
  %38 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 7
  store i16 %37, ptr %38, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #17
  %39 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %11)
  %40 = load i16, ptr %7, align 2
  %41 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 8
  store i16 %40, ptr %41, align 2, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #17
  %42 = call i64 @fread(ptr noundef nonnull %8, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %11)
  %43 = load i16, ptr %8, align 2
  %44 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 9
  store i16 %43, ptr %44, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #17
  %45 = tail call i32 @fgetc(ptr noundef nonnull %11)
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 10
  store i8 %46, ptr %47, align 2, !tbaa !36
  %48 = tail call i32 @fgetc(ptr noundef nonnull %11)
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 11
  store i8 %49, ptr %50, align 1, !tbaa !37
  %51 = and i8 %49, 15
  %52 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 15
  store i8 %51, ptr %52, align 8, !tbaa !38
  %53 = load i8, ptr %1, align 8, !tbaa !48
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %16
  %56 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 12
  %57 = zext i8 %53 to i64
  %58 = tail call i64 @fread(ptr noundef nonnull %56, i64 noundef %57, i64 noundef 1, ptr noundef nonnull %11)
  br label %59

59:                                               ; preds = %55, %16
  %60 = load i16, ptr %29, align 2, !tbaa !42
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %133, label %62

62:                                               ; preds = %59
  %63 = zext i16 %60 to i64
  %64 = shl nuw nsw i64 %63, 2
  %65 = tail call ptr @calloc(i64 1, i64 %64)
  %66 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 13
  store ptr %65, ptr %66, align 8, !tbaa !43
  %67 = icmp eq ptr %65, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr @stderr, align 8, !tbaa !5
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.38, i64 noundef %64, ptr noundef nonnull @.str.39, i32 noundef 733) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

71:                                               ; preds = %62
  %72 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 1
  br label %73

73:                                               ; preds = %71, %127
  %74 = phi ptr [ %65, %71 ], [ %128, %127 ]
  %75 = phi i64 [ 0, %71 ], [ %129, %127 ]
  %76 = load i8, ptr %32, align 4, !tbaa !50
  switch i8 %76, label %105 [
    i8 8, label %77
    i8 16, label %85
  ]

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.Pixel, ptr %74, i64 %75, i32 1
  store i8 0, ptr %78, align 1, !tbaa !57
  %79 = getelementptr inbounds %struct.Pixel, ptr %74, i64 %75
  store i8 0, ptr %79, align 1, !tbaa !58
  %80 = getelementptr inbounds %struct.Pixel, ptr %74, i64 %75, i32 3
  store i8 0, ptr %80, align 1, !tbaa !56
  %81 = tail call i32 @fgetc(ptr noundef %11)
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %66, align 8, !tbaa !43
  %84 = getelementptr inbounds %struct.Pixel, ptr %83, i64 %75, i32 2
  store i8 %82, ptr %84, align 1, !tbaa !54
  br label %127

85:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #17
  %86 = call i64 @fread(ptr noundef nonnull %9, i64 noundef 2, i64 noundef 1, ptr noundef %11)
  %87 = load i8, ptr %9, align 1, !tbaa !22
  %88 = zext i8 %87 to i16
  %89 = load i8, ptr %72, align 1, !tbaa !22
  %90 = zext i8 %89 to i16
  %91 = shl nuw i16 %90, 8
  %92 = or i16 %91, %88
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #17
  %93 = shl i8 %87, 3
  %94 = load ptr, ptr %66, align 8, !tbaa !43
  %95 = getelementptr inbounds %struct.Pixel, ptr %94, i64 %75
  store i8 %93, ptr %95, align 1, !tbaa !58
  %96 = lshr i16 %92, 2
  %97 = trunc i16 %96 to i8
  %98 = and i8 %97, -8
  %99 = getelementptr inbounds %struct.Pixel, ptr %94, i64 %75, i32 1
  store i8 %98, ptr %99, align 1, !tbaa !57
  %100 = shl i8 %89, 1
  %101 = and i8 %100, -8
  %102 = getelementptr inbounds %struct.Pixel, ptr %94, i64 %75, i32 2
  store i8 %101, ptr %102, align 1, !tbaa !54
  %103 = lshr i8 %89, 7
  %104 = getelementptr inbounds %struct.Pixel, ptr %94, i64 %75, i32 3
  store i8 %103, ptr %104, align 1, !tbaa !56
  br label %127

105:                                              ; preds = %73
  %106 = tail call i32 @fgetc(ptr noundef %11)
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %66, align 8, !tbaa !43
  %109 = getelementptr inbounds %struct.Pixel, ptr %108, i64 %75
  store i8 %107, ptr %109, align 1, !tbaa !58
  %110 = tail call i32 @fgetc(ptr noundef %11)
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %66, align 8, !tbaa !43
  %113 = getelementptr inbounds %struct.Pixel, ptr %112, i64 %75, i32 1
  store i8 %111, ptr %113, align 1, !tbaa !57
  %114 = tail call i32 @fgetc(ptr noundef %11)
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %66, align 8, !tbaa !43
  %117 = getelementptr inbounds %struct.Pixel, ptr %116, i64 %75, i32 2
  store i8 %115, ptr %117, align 1, !tbaa !54
  %118 = load i8, ptr %32, align 4, !tbaa !50
  %119 = icmp eq i8 %118, 32
  br i1 %119, label %120, label %125

120:                                              ; preds = %105
  %121 = tail call i32 @fgetc(ptr noundef %11)
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %66, align 8, !tbaa !43
  %124 = getelementptr inbounds %struct.Pixel, ptr %123, i64 %75, i32 3
  store i8 %122, ptr %124, align 1, !tbaa !56
  br label %127

125:                                              ; preds = %105
  %126 = getelementptr inbounds %struct.Pixel, ptr %116, i64 %75, i32 3
  store i8 0, ptr %126, align 1, !tbaa !56
  br label %127

127:                                              ; preds = %77, %120, %125, %85
  %128 = phi ptr [ %83, %77 ], [ %123, %120 ], [ %116, %125 ], [ %94, %85 ]
  %129 = add nuw nsw i64 %75, 1
  %130 = load i16, ptr %29, align 2, !tbaa !42
  %131 = zext i16 %130 to i64
  %132 = icmp ult i64 %129, %131
  br i1 %132, label %73, label %133, !llvm.loop !102

133:                                              ; preds = %127, %59
  %134 = load i16, ptr %44, align 4, !tbaa !44
  %135 = zext i16 %134 to i64
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noalias ptr @malloc(i64 noundef %136) #20
  %138 = getelementptr inbounds %struct.TargaImage, ptr %1, i64 0, i32 14
  store ptr %137, ptr %138, align 8, !tbaa !45
  %139 = icmp eq ptr %137, null
  br i1 %139, label %145, label %140

140:                                              ; preds = %133
  %141 = icmp eq i16 %134, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds [2 x i8], ptr %10, i64 0, i64 1
  %144 = load i16, ptr %41, align 2, !tbaa !46
  br label %150

145:                                              ; preds = %133
  %146 = load ptr, ptr @stderr, align 8, !tbaa !5
  %147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.38, i64 noundef %136, ptr noundef nonnull @.str.39, i32 noundef 743) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

148:                                              ; preds = %170, %140
  %149 = tail call i32 @fclose(ptr noundef %11)
  ret void

150:                                              ; preds = %142, %170
  %151 = phi i16 [ %134, %142 ], [ %171, %170 ]
  %152 = phi i16 [ %144, %142 ], [ %172, %170 ]
  %153 = phi ptr [ %137, %142 ], [ %173, %170 ]
  %154 = phi i64 [ 0, %142 ], [ %174, %170 ]
  %155 = zext i16 %152 to i64
  %156 = shl nuw nsw i64 %155, 2
  %157 = tail call noalias ptr @malloc(i64 noundef %156) #20
  %158 = getelementptr inbounds ptr, ptr %153, i64 %154
  store ptr %157, ptr %158, align 8, !tbaa !5
  %159 = load ptr, ptr %138, align 8, !tbaa !45
  %160 = getelementptr inbounds ptr, ptr %159, i64 %154
  %161 = load ptr, ptr %160, align 8, !tbaa !5
  %162 = icmp eq ptr %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %150
  %164 = icmp eq i16 %152, 0
  br i1 %164, label %170, label %177

165:                                              ; preds = %150
  %166 = load ptr, ptr @stderr, align 8, !tbaa !5
  %167 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.38, i64 noundef %156, ptr noundef nonnull @.str.39, i32 noundef 745) #18
  tail call void @exit(i32 noundef 1) #21
  unreachable

168:                                              ; preds = %245
  %169 = load i16, ptr %44, align 4, !tbaa !44
  br label %170

170:                                              ; preds = %168, %163
  %171 = phi i16 [ %169, %168 ], [ %151, %163 ]
  %172 = phi i16 [ %248, %168 ], [ 0, %163 ]
  %173 = phi ptr [ %246, %168 ], [ %159, %163 ]
  %174 = add nuw nsw i64 %154, 1
  %175 = zext i16 %171 to i64
  %176 = icmp ult i64 %174, %175
  br i1 %176, label %150, label %148, !llvm.loop !103

177:                                              ; preds = %163, %245
  %178 = phi ptr [ %246, %245 ], [ %159, %163 ]
  %179 = phi i64 [ %247, %245 ], [ 0, %163 ]
  %180 = load i8, ptr %47, align 2, !tbaa !36
  switch i8 %180, label %215 [
    i8 8, label %181
    i8 16, label %193
  ]

181:                                              ; preds = %177
  %182 = getelementptr inbounds ptr, ptr %178, i64 %154
  %183 = load ptr, ptr %182, align 8, !tbaa !5
  %184 = getelementptr inbounds %struct.Pixel, ptr %183, i64 %179, i32 1
  store i8 0, ptr %184, align 1, !tbaa !57
  %185 = getelementptr inbounds %struct.Pixel, ptr %183, i64 %179
  store i8 0, ptr %185, align 1, !tbaa !58
  %186 = getelementptr inbounds %struct.Pixel, ptr %183, i64 %179, i32 3
  store i8 0, ptr %186, align 1, !tbaa !56
  %187 = tail call i32 @fgetc(ptr noundef %11)
  %188 = trunc i32 %187 to i8
  %189 = load ptr, ptr %138, align 8, !tbaa !45
  %190 = getelementptr inbounds ptr, ptr %189, i64 %154
  %191 = load ptr, ptr %190, align 8, !tbaa !5
  %192 = getelementptr inbounds %struct.Pixel, ptr %191, i64 %179, i32 2
  store i8 %188, ptr %192, align 1, !tbaa !54
  br label %245

193:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #17
  %194 = call i64 @fread(ptr noundef nonnull %10, i64 noundef 2, i64 noundef 1, ptr noundef %11)
  %195 = load i8, ptr %10, align 1, !tbaa !22
  %196 = zext i8 %195 to i16
  %197 = load i8, ptr %143, align 1, !tbaa !22
  %198 = zext i8 %197 to i16
  %199 = shl nuw i16 %198, 8
  %200 = or i16 %199, %196
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #17
  %201 = shl i8 %195, 3
  %202 = load ptr, ptr %138, align 8, !tbaa !45
  %203 = getelementptr inbounds ptr, ptr %202, i64 %154
  %204 = load ptr, ptr %203, align 8, !tbaa !5
  %205 = getelementptr inbounds %struct.Pixel, ptr %204, i64 %179
  store i8 %201, ptr %205, align 1, !tbaa !58
  %206 = lshr i16 %200, 2
  %207 = trunc i16 %206 to i8
  %208 = and i8 %207, -8
  %209 = getelementptr inbounds %struct.Pixel, ptr %204, i64 %179, i32 1
  store i8 %208, ptr %209, align 1, !tbaa !57
  %210 = shl i8 %197, 1
  %211 = and i8 %210, -8
  %212 = getelementptr inbounds %struct.Pixel, ptr %204, i64 %179, i32 2
  store i8 %211, ptr %212, align 1, !tbaa !54
  %213 = lshr i8 %197, 7
  %214 = getelementptr inbounds %struct.Pixel, ptr %204, i64 %179, i32 3
  store i8 %213, ptr %214, align 1, !tbaa !56
  br label %245

215:                                              ; preds = %177
  %216 = tail call i32 @fgetc(ptr noundef %11)
  %217 = trunc i32 %216 to i8
  %218 = load ptr, ptr %138, align 8, !tbaa !45
  %219 = getelementptr inbounds ptr, ptr %218, i64 %154
  %220 = load ptr, ptr %219, align 8, !tbaa !5
  %221 = getelementptr inbounds %struct.Pixel, ptr %220, i64 %179
  store i8 %217, ptr %221, align 1, !tbaa !58
  %222 = tail call i32 @fgetc(ptr noundef %11)
  %223 = trunc i32 %222 to i8
  %224 = load ptr, ptr %138, align 8, !tbaa !45
  %225 = getelementptr inbounds ptr, ptr %224, i64 %154
  %226 = load ptr, ptr %225, align 8, !tbaa !5
  %227 = getelementptr inbounds %struct.Pixel, ptr %226, i64 %179, i32 1
  store i8 %223, ptr %227, align 1, !tbaa !57
  %228 = tail call i32 @fgetc(ptr noundef %11)
  %229 = trunc i32 %228 to i8
  %230 = load ptr, ptr %138, align 8, !tbaa !45
  %231 = getelementptr inbounds ptr, ptr %230, i64 %154
  %232 = load ptr, ptr %231, align 8, !tbaa !5
  %233 = getelementptr inbounds %struct.Pixel, ptr %232, i64 %179, i32 2
  store i8 %229, ptr %233, align 1, !tbaa !54
  %234 = load i8, ptr %47, align 2, !tbaa !36
  %235 = icmp eq i8 %234, 32
  br i1 %235, label %236, label %243

236:                                              ; preds = %215
  %237 = tail call i32 @fgetc(ptr noundef %11)
  %238 = trunc i32 %237 to i8
  %239 = load ptr, ptr %138, align 8, !tbaa !45
  %240 = getelementptr inbounds ptr, ptr %239, i64 %154
  %241 = load ptr, ptr %240, align 8, !tbaa !5
  %242 = getelementptr inbounds %struct.Pixel, ptr %241, i64 %179, i32 3
  store i8 %238, ptr %242, align 1, !tbaa !56
  br label %245

243:                                              ; preds = %215
  %244 = getelementptr inbounds %struct.Pixel, ptr %232, i64 %179, i32 3
  store i8 0, ptr %244, align 1, !tbaa !56
  br label %245

245:                                              ; preds = %181, %236, %243, %193
  %246 = phi ptr [ %189, %181 ], [ %239, %236 ], [ %230, %243 ], [ %202, %193 ]
  %247 = add nuw nsw i64 %179, 1
  %248 = load i16, ptr %41, align 2, !tbaa !46
  %249 = zext i16 %248 to i64
  %250 = icmp ult i64 %247, %249
  br i1 %250, label %177, label %168, !llvm.loop !104
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v4f64(double, <4 x double>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #15

attributes #0 = { noreturn nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 112}
!10 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !11, i64 80, !11, i64 80, !11, i64 80, !11, i64 80, !11, i64 80, !11, i64 80, !11, i64 80, !7, i64 84, !12, i64 88, !11, i64 96, !12, i64 104, !11, i64 112, !6, i64 120, !11, i64 128, !11, i64 132}
!11 = !{!"int", !7, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!10, !11, i64 128}
!14 = !{!10, !11, i64 132}
!15 = !{!10, !6, i64 16}
!16 = !{!10, !6, i64 0}
!17 = !{!10, !7, i64 84}
!18 = !{!10, !12, i64 88}
!19 = !{!10, !6, i64 48}
!20 = !{!10, !12, i64 104}
!21 = !{!10, !11, i64 96}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!10, !6, i64 120}
!26 = !{!11, !11, i64 0}
!27 = !{!10, !6, i64 8}
!28 = !{!10, !6, i64 24}
!29 = !{!10, !6, i64 32}
!30 = !{!10, !6, i64 40}
!31 = !{!10, !6, i64 64}
!32 = !{!33, !7, i64 1}
!33 = !{!"", !7, i64 0, !7, i64 1, !7, i64 4, !34, i64 8, !34, i64 10, !7, i64 12, !34, i64 14, !34, i64 16, !34, i64 18, !34, i64 20, !7, i64 22, !7, i64 23, !7, i64 24, !6, i64 280, !6, i64 288, !7, i64 296}
!34 = !{!"short", !7, i64 0}
!35 = !{!33, !7, i64 4}
!36 = !{!33, !7, i64 22}
!37 = !{!33, !7, i64 23}
!38 = !{!33, !7, i64 296}
!39 = !{!10, !6, i64 72}
!40 = !{!10, !6, i64 56}
!41 = !{!34, !34, i64 0}
!42 = !{!33, !34, i64 10}
!43 = !{!33, !6, i64 280}
!44 = !{!33, !34, i64 20}
!45 = !{!33, !6, i64 288}
!46 = !{!33, !34, i64 18}
!47 = distinct !{!47, !24}
!48 = !{!33, !7, i64 0}
!49 = !{!33, !34, i64 8}
!50 = !{!33, !7, i64 12}
!51 = !{!33, !34, i64 14}
!52 = !{!33, !34, i64 16}
!53 = distinct !{!53, !24}
!54 = !{!55, !7, i64 2}
!55 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!56 = !{!55, !7, i64 3}
!57 = !{!55, !7, i64 1}
!58 = !{!55, !7, i64 0}
!59 = distinct !{!59, !24}
!60 = !{!12, !12, i64 0}
!61 = distinct !{!61, !24, !62, !63}
!62 = !{!"llvm.loop.isvectorized", i32 1}
!63 = !{!"llvm.loop.unroll.runtime.disable"}
!64 = distinct !{!64, !24, !63, !62}
!65 = distinct !{!65, !24, !62, !63}
!66 = distinct !{!66, !24, !63, !62}
!67 = distinct !{!67, !24, !62, !63}
!68 = distinct !{!68, !24, !63, !62}
!69 = distinct !{!69, !24, !62, !63}
!70 = distinct !{!70, !24, !63, !62}
!71 = distinct !{!71, !24, !62, !63}
!72 = distinct !{!72, !24, !63, !62}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24, !62, !63}
!81 = distinct !{!81, !24, !63, !62}
!82 = distinct !{!82, !24, !62, !63}
!83 = distinct !{!83, !24, !63, !62}
!84 = distinct !{!84, !24, !62, !63}
!85 = distinct !{!85, !24, !63, !62}
!86 = distinct !{!86, !24}
!87 = !{!88, !7, i64 0}
!88 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!89 = distinct !{!89, !24, !62, !63}
!90 = distinct !{!90, !24, !62, !63}
!91 = distinct !{!91, !24, !63, !62}
!92 = distinct !{!92, !24}
!93 = !{!88, !7, i64 1}
!94 = distinct !{!94, !24}
!95 = distinct !{!95, !24}
!96 = distinct !{!96, !24}
!97 = distinct !{!97, !24}
!98 = !{!88, !7, i64 2}
!99 = distinct !{!99, !24}
!100 = distinct !{!100, !24}
!101 = distinct !{!101, !24}
!102 = distinct !{!102, !24}
!103 = distinct !{!103, !24}
!104 = distinct !{!104, !24}
