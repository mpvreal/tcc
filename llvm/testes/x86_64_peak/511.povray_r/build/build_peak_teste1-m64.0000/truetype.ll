; ModuleID = 'truetype.cpp'
source_filename = "truetype.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Method_Struct" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x ptr], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, ptr, ptr, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { ptr }
%"struct.pov::TrueTypeFont_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, ptr, double }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x ptr] }
%"struct.pov::Object_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32 }
%"struct.pov::istack_struct" = type { ptr, ptr, i32, i32 }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], ptr, i32, i32, double, double, double, double, double, double, double, double, double, ptr, ptr }
%"struct.pov::GlyphStruct" = type { %"struct.pov::GlyphHeader", i16, ptr, i16, ptr, i16, i16 }
%"struct.pov::GlyphHeader" = type { i16, i16, i16, i16, i16 }
%"struct.pov::Contour" = type { i8, i16, ptr, ptr, ptr }
%"struct.pov::sfnt_TableDirectory" = type { [4 x i8], i32, i32, i32 }
%"struct.pov::Transform_Struct" = type { [4 x [4 x double]], [4 x [4 x double]] }
%"struct.pov::FontFileInfoStruct" = type { ptr, ptr, [4 x i16], [4 x i16], i32, i32, i16, i16, i16, ptr, ptr, %"struct.pov::KernTableStruct", i16, ptr, i32, i16, i16, i16, i16, ptr, ptr, ptr, ptr, ptr }
%"struct.pov::KernTableStruct" = type { i16, ptr }
%"class.pov_base::IOBase" = type { ptr, i8, ptr, i32, i32, ptr }
%"struct.pov::longHorMertric" = type { i16, i16 }
%"struct.pov::KernStruct" = type { i16, i16, ptr }
%"struct.pov::KernData_struct" = type { i16, i16, i16 }
%"struct.pov::CSG_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32, ptr, i32 }
%"struct.pov::GlyphOutline" = type { %"struct.pov::GlyphHeader", i16, ptr, ptr, ptr, ptr, i16 }

@_ZN3pov11TTF_MethodsE = dso_local global %"struct.pov::Method_Struct" { ptr @_ZN3povL21All_TTF_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE, ptr @_ZN3povL10Inside_TTFEPdPNS_13Object_StructE, ptr @_ZN3povL10TTF_NormalEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE, ptr @_ZN3povL8Copy_TTFEPNS_13Object_StructE, ptr @_ZN3povL13Translate_TTFEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL10Rotate_TTFEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL9Scale_TTFEPNS_13Object_StructEPdPNS_16Transform_StructE, ptr @_ZN3povL13Transform_TTFEPNS_13Object_StructEPNS_16Transform_StructE, ptr @_ZN3povL10Invert_TTFEPNS_13Object_StructE, ptr @_ZN3povL11Destroy_TTFEPNS_13Object_StructE }, align 8
@_ZN3pov4optsE = external local_unnamed_addr global %"struct.pov::OPTIONS_STRUCT", align 8
@.str = private unnamed_addr constant [115 x i8] c"Text may not be displayed as expected.\0APlease refer to the user manual regarding changes\0Ain POV-Ray 3.5 and later.\00", align 1
@_ZN3povL7TTFontsE = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"truetype.cpp\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Cannot read TrueType font file table tag\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"More than 40 (%d) TTF Tables in %s - some info may be lost!\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Invalid TrueType font headers in %s\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Invalid TrueType font data in %s\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Cannot open font file.\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"FontFileInfo\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Error reading TrueType font file at line %d, %s\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"Error reading TrueType font %s.  Bad magic number (0x%8X)\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"ttf\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"ProcessKernTable\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Kern Pairs\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Character %d (0x%X) not found in %s\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Cannot read TrueType font file at line %d, %s\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Cannot handle part of glyph %d (0x%X).\00", align 1
@_ZN3pov5statsE = external local_unnamed_addr global [123 x i64], align 16

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL21All_TTF_IntersectionsEPNS_13Object_StructEPNS_10Ray_StructEPNS_13istack_structE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  %6 = alloca [2 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #12
  %9 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 86), align 16, !tbaa !5
  %10 = add nsw i64 %9, 1
  store i64 %10, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 86), align 16, !tbaa !5
  %11 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %12)
  %13 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1
  %14 = load ptr, ptr %11, align 8, !tbaa !9
  call void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef %14)
  %15 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 15
  %18 = load double, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  %19 = getelementptr inbounds double, ptr %8, i64 2
  %20 = load double, ptr %19, align 16, !tbaa !18
  %21 = call double @llvm.fabs.f64(double %20)
  %22 = fcmp olt double %21, 0x3E7AD7F29ABCAF48
  br i1 %22, label %182, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds double, ptr %7, i64 2
  %25 = load double, ptr %24, align 16, !tbaa !18
  %26 = fneg double %25
  %27 = fdiv double %26, %20
  %28 = load double, ptr %7, align 16, !tbaa !18
  %29 = load double, ptr %8, align 16, !tbaa !18
  %30 = call double @llvm.fmuladd.f64(double %27, double %29, double %28)
  %31 = getelementptr inbounds double, ptr %7, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds double, ptr %8, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !18
  %35 = call double @llvm.fmuladd.f64(double %27, double %34, double %32)
  %36 = load i16, ptr %16, align 8, !tbaa !19
  %37 = getelementptr i8, ptr %16, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = call fastcc noundef i32 @_ZN3povL12Inside_GlyphEddPNS_11GlyphStructE(double noundef %30, double noundef %35, i16 %36, ptr %38)
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, double -1.000000e+00, double %27
  %42 = load double, ptr %19, align 16, !tbaa !18
  %43 = fdiv double %18, %42
  %44 = fadd double %27, %43
  %45 = load double, ptr %7, align 16, !tbaa !18
  %46 = load double, ptr %8, align 16, !tbaa !18
  %47 = call double @llvm.fmuladd.f64(double %44, double %46, double %45)
  %48 = load double, ptr %31, align 8, !tbaa !18
  %49 = load double, ptr %33, align 8, !tbaa !18
  %50 = call double @llvm.fmuladd.f64(double %44, double %49, double %48)
  %51 = load i16, ptr %16, align 8, !tbaa !19
  %52 = load ptr, ptr %37, align 8, !tbaa !23
  %53 = call fastcc noundef i32 @_ZN3povL12Inside_GlyphEddPNS_11GlyphStructE(double noundef %47, double noundef %50, i16 %51, ptr %52)
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, double -1.000000e+00, double %44
  %56 = fcmp ogt double %41, 0.000000e+00
  br i1 %56, label %57, label %118

57:                                               ; preds = %23
  %58 = getelementptr inbounds double, ptr %5, i64 1
  %59 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !18
  %61 = fmul double %41, %60
  %62 = getelementptr inbounds double, ptr %5, i64 2
  %63 = load <2 x double>, ptr %13, align 8, !tbaa !18
  %64 = insertelement <2 x double> poison, double %41, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x double> %65, %63
  %67 = load <2 x double>, ptr %1, align 8, !tbaa !18
  %68 = fadd <2 x double> %66, %67
  store <2 x double> %68, ptr %5, align 16, !tbaa !18
  %69 = getelementptr inbounds double, ptr %1, i64 2
  %70 = load double, ptr %69, align 8, !tbaa !18
  %71 = fadd double %61, %70
  store double %71, ptr %62, align 16, !tbaa !18
  %72 = fcmp ogt double %41, 0x3EB0C6F7A0B5ED8D
  br i1 %72, label %73, label %118

73:                                               ; preds = %57
  %74 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %5, ptr noundef %75)
  br i1 %76, label %77, label %118

77:                                               ; preds = %73
  %78 = getelementptr inbounds double, ptr %4, i64 1
  %79 = getelementptr inbounds double, ptr %4, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store double -1.000000e+00, ptr %79, align 16, !tbaa !18
  %80 = load ptr, ptr %11, align 8, !tbaa !9
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %80)
  %81 = load double, ptr %79, align 16, !tbaa !18
  %82 = load <2 x double>, ptr %4, align 16, !tbaa !18
  %83 = fmul <2 x double> %82, %82
  %84 = extractelement <2 x double> %83, i64 1
  %85 = extractelement <2 x double> %82, i64 0
  %86 = call double @llvm.fmuladd.f64(double %85, double %85, double %84)
  %87 = call double @llvm.fmuladd.f64(double %81, double %81, double %86)
  %88 = call double @llvm.sqrt.f64(double %87)
  %89 = fdiv double 1.000000e+00, %88
  %90 = insertelement <2 x double> poison, double %89, i64 0
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> zeroinitializer
  %92 = fmul <2 x double> %82, %91
  store <2 x double> %92, ptr %4, align 16, !tbaa !18
  %93 = fmul double %81, %89
  store double %93, ptr %79, align 16, !tbaa !18
  %94 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !28
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %"struct.pov::istk_entry", ptr %95, i64 %98
  store double %41, ptr %99, align 8, !tbaa !29
  %100 = getelementptr inbounds %"struct.pov::istk_entry", ptr %95, i64 %98, i32 5
  store ptr %0, ptr %100, align 8, !tbaa !31
  %101 = getelementptr inbounds %"struct.pov::istk_entry", ptr %95, i64 %98, i32 1
  %102 = load double, ptr %5, align 16, !tbaa !18
  store double %102, ptr %101, align 8, !tbaa !18
  %103 = load double, ptr %58, align 8, !tbaa !18
  %104 = getelementptr inbounds double, ptr %101, i64 1
  store double %103, ptr %104, align 8, !tbaa !18
  %105 = load double, ptr %62, align 16, !tbaa !18
  %106 = getelementptr inbounds double, ptr %101, i64 2
  store double %105, ptr %106, align 8, !tbaa !18
  %107 = getelementptr inbounds %"struct.pov::istk_entry", ptr %95, i64 %98, i32 4
  %108 = load double, ptr %5, align 16, !tbaa !18
  store double %108, ptr %107, align 8, !tbaa !18
  %109 = load double, ptr %58, align 8, !tbaa !18
  %110 = getelementptr inbounds double, ptr %107, i64 1
  store double %109, ptr %110, align 8, !tbaa !18
  %111 = getelementptr inbounds %"struct.pov::istk_entry", ptr %95, i64 %98, i32 2
  %112 = load double, ptr %4, align 16, !tbaa !18
  store double %112, ptr %111, align 8, !tbaa !18
  %113 = load double, ptr %78, align 8, !tbaa !18
  %114 = getelementptr inbounds double, ptr %111, i64 1
  store double %113, ptr %114, align 8, !tbaa !18
  %115 = load double, ptr %79, align 16, !tbaa !18
  %116 = getelementptr inbounds double, ptr %111, i64 2
  store double %115, ptr %116, align 8, !tbaa !18
  %117 = getelementptr inbounds %"struct.pov::istk_entry", ptr %95, i64 %98, i32 18
  store ptr null, ptr %117, align 8, !tbaa !32
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  br label %118

118:                                              ; preds = %77, %73, %57, %23
  %119 = phi i32 [ 1, %77 ], [ 0, %73 ], [ 0, %57 ], [ 0, %23 ]
  %120 = fcmp ogt double %55, 0.000000e+00
  br i1 %120, label %121, label %182

121:                                              ; preds = %118
  %122 = getelementptr inbounds double, ptr %5, i64 1
  %123 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %124 = load double, ptr %123, align 8, !tbaa !18
  %125 = fmul double %55, %124
  %126 = getelementptr inbounds double, ptr %5, i64 2
  %127 = load <2 x double>, ptr %13, align 8, !tbaa !18
  %128 = insertelement <2 x double> poison, double %55, i64 0
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x double> %129, %127
  %131 = load <2 x double>, ptr %1, align 8, !tbaa !18
  %132 = fadd <2 x double> %130, %131
  store <2 x double> %132, ptr %5, align 16, !tbaa !18
  %133 = getelementptr inbounds double, ptr %1, i64 2
  %134 = load double, ptr %133, align 8, !tbaa !18
  %135 = fadd double %125, %134
  store double %135, ptr %126, align 16, !tbaa !18
  %136 = fcmp ogt double %55, 0x3EB0C6F7A0B5ED8D
  br i1 %136, label %137, label %182

137:                                              ; preds = %121
  %138 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %139 = load ptr, ptr %138, align 8, !tbaa !24
  %140 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %5, ptr noundef %139)
  br i1 %140, label %141, label %182

141:                                              ; preds = %137
  %142 = getelementptr inbounds double, ptr %4, i64 1
  %143 = getelementptr inbounds double, ptr %4, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %143, align 16, !tbaa !18
  %144 = load ptr, ptr %11, align 8, !tbaa !9
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %144)
  %145 = load double, ptr %143, align 16, !tbaa !18
  %146 = load <2 x double>, ptr %4, align 16, !tbaa !18
  %147 = fmul <2 x double> %146, %146
  %148 = extractelement <2 x double> %147, i64 1
  %149 = extractelement <2 x double> %146, i64 0
  %150 = call double @llvm.fmuladd.f64(double %149, double %149, double %148)
  %151 = call double @llvm.fmuladd.f64(double %145, double %145, double %150)
  %152 = call double @llvm.sqrt.f64(double %151)
  %153 = fdiv double 1.000000e+00, %152
  %154 = insertelement <2 x double> poison, double %153, i64 0
  %155 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> zeroinitializer
  %156 = fmul <2 x double> %146, %155
  store <2 x double> %156, ptr %4, align 16, !tbaa !18
  %157 = fmul double %145, %153
  store double %157, ptr %143, align 16, !tbaa !18
  %158 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  %160 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  %161 = load i32, ptr %160, align 4, !tbaa !28
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds %"struct.pov::istk_entry", ptr %159, i64 %162
  store double %55, ptr %163, align 8, !tbaa !29
  %164 = getelementptr inbounds %"struct.pov::istk_entry", ptr %159, i64 %162, i32 5
  store ptr %0, ptr %164, align 8, !tbaa !31
  %165 = getelementptr inbounds %"struct.pov::istk_entry", ptr %159, i64 %162, i32 1
  %166 = load double, ptr %5, align 16, !tbaa !18
  store double %166, ptr %165, align 8, !tbaa !18
  %167 = load double, ptr %122, align 8, !tbaa !18
  %168 = getelementptr inbounds double, ptr %165, i64 1
  store double %167, ptr %168, align 8, !tbaa !18
  %169 = load double, ptr %126, align 16, !tbaa !18
  %170 = getelementptr inbounds double, ptr %165, i64 2
  store double %169, ptr %170, align 8, !tbaa !18
  %171 = getelementptr inbounds %"struct.pov::istk_entry", ptr %159, i64 %162, i32 4
  %172 = load double, ptr %5, align 16, !tbaa !18
  store double %172, ptr %171, align 8, !tbaa !18
  %173 = load double, ptr %122, align 8, !tbaa !18
  %174 = getelementptr inbounds double, ptr %171, i64 1
  store double %173, ptr %174, align 8, !tbaa !18
  %175 = getelementptr inbounds %"struct.pov::istk_entry", ptr %159, i64 %162, i32 2
  %176 = load double, ptr %4, align 16, !tbaa !18
  store double %176, ptr %175, align 8, !tbaa !18
  %177 = load double, ptr %142, align 8, !tbaa !18
  %178 = getelementptr inbounds double, ptr %175, i64 1
  store double %177, ptr %178, align 8, !tbaa !18
  %179 = load double, ptr %143, align 16, !tbaa !18
  %180 = getelementptr inbounds double, ptr %175, i64 2
  store double %179, ptr %180, align 8, !tbaa !18
  %181 = getelementptr inbounds %"struct.pov::istk_entry", ptr %159, i64 %162, i32 18
  store ptr null, ptr %181, align 8, !tbaa !32
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  br label %182

182:                                              ; preds = %141, %137, %121, %118, %3
  %183 = phi i32 [ 1, %141 ], [ %119, %137 ], [ %119, %121 ], [ %119, %118 ], [ 0, %3 ]
  %184 = load double, ptr %8, align 16, !tbaa !18
  %185 = call double @llvm.fabs.f64(double %184)
  %186 = fcmp olt double %185, 0x3E7AD7F29ABCAF48
  %187 = getelementptr inbounds double, ptr %8, i64 1
  %188 = load double, ptr %187, align 8, !tbaa !18
  %189 = call double @llvm.fabs.f64(double %188)
  %190 = fcmp olt double %189, 0x3E7AD7F29ABCAF48
  %191 = select i1 %186, i1 %190, i1 false
  br i1 %191, label %516, label %192

192:                                              ; preds = %182
  %193 = fneg double %184
  %194 = getelementptr inbounds double, ptr %7, i64 1
  %195 = load double, ptr %194, align 8, !tbaa !18
  %196 = load double, ptr %7, align 16, !tbaa !18
  %197 = fneg double %196
  %198 = fmul double %188, %197
  %199 = call double @llvm.fmuladd.f64(double %195, double %184, double %198)
  %200 = load i16, ptr %16, align 8, !tbaa !19
  %201 = sext i16 %200 to i32
  %202 = icmp sgt i16 %200, 0
  br i1 %202, label %203, label %516

203:                                              ; preds = %192
  %204 = getelementptr inbounds %"struct.pov::GlyphStruct", ptr %16, i64 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !23
  %206 = getelementptr inbounds double, ptr %7, i64 2
  %207 = getelementptr inbounds double, ptr %5, i64 1
  %208 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %1, i64 0, i32 1, i64 2
  %209 = getelementptr inbounds double, ptr %5, i64 2
  %210 = getelementptr inbounds double, ptr %1, i64 2
  %211 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 7
  %212 = getelementptr inbounds double, ptr %4, i64 1
  %213 = getelementptr inbounds double, ptr %4, i64 2
  %214 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 1
  %215 = getelementptr inbounds %"struct.pov::istack_struct", ptr %2, i64 0, i32 3
  %216 = getelementptr inbounds double, ptr %6, i64 1
  br label %217

217:                                              ; preds = %511, %203
  %218 = phi ptr [ %205, %203 ], [ %514, %511 ]
  %219 = phi i32 [ 0, %203 ], [ %513, %511 ]
  %220 = phi i32 [ %183, %203 ], [ %512, %511 ]
  %221 = getelementptr inbounds %"struct.pov::Contour", ptr %218, i64 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !33
  %223 = getelementptr inbounds %"struct.pov::Contour", ptr %218, i64 0, i32 4
  %224 = load ptr, ptr %223, align 8, !tbaa !35
  %225 = getelementptr inbounds %"struct.pov::Contour", ptr %218, i64 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !36
  %227 = getelementptr inbounds %"struct.pov::Contour", ptr %218, i64 0, i32 1
  %228 = load i16, ptr %227, align 2, !tbaa !37
  %229 = icmp eq i16 %228, 0
  br i1 %229, label %511, label %230

230:                                              ; preds = %217
  %231 = zext i16 %228 to i64
  %232 = load double, ptr %224, align 8, !tbaa !18
  %233 = load double, ptr %222, align 8, !tbaa !18
  br label %234

234:                                              ; preds = %505, %230
  %235 = phi i64 [ 1, %230 ], [ %509, %505 ]
  %236 = phi i32 [ %220, %230 ], [ %508, %505 ]
  %237 = phi double [ %233, %230 ], [ %507, %505 ]
  %238 = phi double [ %232, %230 ], [ %506, %505 ]
  %239 = getelementptr inbounds double, ptr %222, i64 %235
  %240 = load double, ptr %239, align 8, !tbaa !18
  %241 = getelementptr inbounds double, ptr %224, i64 %235
  %242 = load double, ptr %241, align 8, !tbaa !18
  %243 = getelementptr inbounds i8, ptr %226, i64 %235
  %244 = load i8, ptr %243, align 1, !tbaa !38
  %245 = and i8 %244, 1
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %338, label %247

247:                                              ; preds = %234
  %248 = fsub double %240, %237
  %249 = fsub double %242, %238
  %250 = load double, ptr %8, align 16, !tbaa !18
  %251 = load double, ptr %187, align 8, !tbaa !18
  %252 = fneg double %248
  %253 = fmul double %251, %252
  %254 = call double @llvm.fmuladd.f64(double %249, double %250, double %253)
  %255 = call double @llvm.fabs.f64(double %254)
  %256 = fcmp olt double %255, 0x3E7AD7F29ABCAF48
  br i1 %256, label %505, label %257

257:                                              ; preds = %247
  %258 = load double, ptr %194, align 8, !tbaa !18
  %259 = fsub double %258, %238
  %260 = load double, ptr %7, align 16, !tbaa !18
  %261 = fsub double %260, %237
  %262 = fneg double %251
  %263 = fmul double %261, %262
  %264 = call double @llvm.fmuladd.f64(double %250, double %259, double %263)
  %265 = fdiv double %264, %254
  %266 = fcmp olt double %265, 0.000000e+00
  %267 = fcmp ogt double %265, 1.000000e+00
  %268 = or i1 %266, %267
  br i1 %268, label %505, label %269

269:                                              ; preds = %257
  br i1 %186, label %274, label %270

270:                                              ; preds = %269
  %271 = call double @llvm.fmuladd.f64(double %265, double %248, double %237)
  %272 = fsub double %271, %260
  %273 = fdiv double %272, %250
  br label %278

274:                                              ; preds = %269
  %275 = call double @llvm.fmuladd.f64(double %265, double %249, double %238)
  %276 = fsub double %275, %258
  %277 = fdiv double %276, %251
  br label %278

278:                                              ; preds = %274, %270
  %279 = phi double [ %273, %270 ], [ %277, %274 ]
  %280 = load double, ptr %206, align 16, !tbaa !18
  %281 = load double, ptr %19, align 16, !tbaa !18
  %282 = call double @llvm.fmuladd.f64(double %279, double %281, double %280)
  %283 = fcmp ult double %282, 0.000000e+00
  br i1 %283, label %505, label %284

284:                                              ; preds = %278
  %285 = fcmp ole double %282, %18
  %286 = fcmp ogt double %279, 0x3EB0C6F7A0B5ED8D
  %287 = select i1 %285, i1 %286, i1 false
  br i1 %287, label %288, label %505

288:                                              ; preds = %284
  %289 = load double, ptr %208, align 8, !tbaa !18
  %290 = fmul double %279, %289
  %291 = load <2 x double>, ptr %13, align 8, !tbaa !18
  %292 = insertelement <2 x double> poison, double %279, i64 0
  %293 = shufflevector <2 x double> %292, <2 x double> poison, <2 x i32> zeroinitializer
  %294 = fmul <2 x double> %293, %291
  %295 = load <2 x double>, ptr %1, align 8, !tbaa !18
  %296 = fadd <2 x double> %294, %295
  store <2 x double> %296, ptr %5, align 16, !tbaa !18
  %297 = load double, ptr %210, align 8, !tbaa !18
  %298 = fadd double %290, %297
  store double %298, ptr %209, align 16, !tbaa !18
  %299 = load ptr, ptr %211, align 8, !tbaa !24
  %300 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %5, ptr noundef %299)
  br i1 %300, label %301, label %505

301:                                              ; preds = %288
  store double %249, ptr %4, align 16, !tbaa !18
  store double %252, ptr %212, align 8, !tbaa !18
  store double 0.000000e+00, ptr %213, align 16, !tbaa !18
  %302 = load ptr, ptr %11, align 8, !tbaa !9
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %302)
  %303 = load double, ptr %213, align 16, !tbaa !18
  %304 = load <2 x double>, ptr %4, align 16, !tbaa !18
  %305 = fmul <2 x double> %304, %304
  %306 = extractelement <2 x double> %305, i64 1
  %307 = extractelement <2 x double> %304, i64 0
  %308 = call double @llvm.fmuladd.f64(double %307, double %307, double %306)
  %309 = call double @llvm.fmuladd.f64(double %303, double %303, double %308)
  %310 = call double @llvm.sqrt.f64(double %309)
  %311 = fdiv double 1.000000e+00, %310
  %312 = insertelement <2 x double> poison, double %311, i64 0
  %313 = shufflevector <2 x double> %312, <2 x double> poison, <2 x i32> zeroinitializer
  %314 = fmul <2 x double> %304, %313
  store <2 x double> %314, ptr %4, align 16, !tbaa !18
  %315 = fmul double %303, %311
  store double %315, ptr %213, align 16, !tbaa !18
  %316 = load ptr, ptr %214, align 8, !tbaa !26
  %317 = load i32, ptr %215, align 4, !tbaa !28
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds %"struct.pov::istk_entry", ptr %316, i64 %318
  store double %279, ptr %319, align 8, !tbaa !29
  %320 = getelementptr inbounds %"struct.pov::istk_entry", ptr %316, i64 %318, i32 5
  store ptr %0, ptr %320, align 8, !tbaa !31
  %321 = getelementptr inbounds %"struct.pov::istk_entry", ptr %316, i64 %318, i32 1
  %322 = load double, ptr %5, align 16, !tbaa !18
  store double %322, ptr %321, align 8, !tbaa !18
  %323 = load double, ptr %207, align 8, !tbaa !18
  %324 = getelementptr inbounds double, ptr %321, i64 1
  store double %323, ptr %324, align 8, !tbaa !18
  %325 = load double, ptr %209, align 16, !tbaa !18
  %326 = getelementptr inbounds double, ptr %321, i64 2
  store double %325, ptr %326, align 8, !tbaa !18
  %327 = getelementptr inbounds %"struct.pov::istk_entry", ptr %316, i64 %318, i32 4
  %328 = load double, ptr %5, align 16, !tbaa !18
  store double %328, ptr %327, align 8, !tbaa !18
  %329 = load double, ptr %207, align 8, !tbaa !18
  %330 = getelementptr inbounds double, ptr %327, i64 1
  store double %329, ptr %330, align 8, !tbaa !18
  %331 = getelementptr inbounds %"struct.pov::istk_entry", ptr %316, i64 %318, i32 2
  %332 = load double, ptr %4, align 16, !tbaa !18
  store double %332, ptr %331, align 8, !tbaa !18
  %333 = load double, ptr %212, align 8, !tbaa !18
  %334 = getelementptr inbounds double, ptr %331, i64 1
  store double %333, ptr %334, align 8, !tbaa !18
  %335 = load double, ptr %213, align 16, !tbaa !18
  %336 = getelementptr inbounds double, ptr %331, i64 2
  store double %335, ptr %336, align 8, !tbaa !18
  %337 = getelementptr inbounds %"struct.pov::istk_entry", ptr %316, i64 %318, i32 18
  store ptr null, ptr %337, align 8, !tbaa !32
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  br label %505

338:                                              ; preds = %234
  %339 = icmp eq i64 %235, %231
  br i1 %339, label %340, label %343

340:                                              ; preds = %338
  %341 = load double, ptr %222, align 8, !tbaa !18
  %342 = load double, ptr %224, align 8, !tbaa !18
  br label %358

343:                                              ; preds = %338
  %344 = add nuw nsw i64 %235, 1
  %345 = getelementptr inbounds double, ptr %222, i64 %344
  %346 = load double, ptr %345, align 8, !tbaa !18
  %347 = getelementptr inbounds double, ptr %224, i64 %344
  %348 = load double, ptr %347, align 8, !tbaa !18
  %349 = getelementptr inbounds i8, ptr %226, i64 %344
  %350 = load i8, ptr %349, align 1, !tbaa !38
  %351 = and i8 %350, 1
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %353, label %358

353:                                              ; preds = %343
  %354 = fadd double %240, %346
  %355 = fmul double %354, 5.000000e-01
  %356 = fadd double %242, %348
  %357 = fmul double %356, 5.000000e-01
  br label %358

358:                                              ; preds = %353, %343, %340
  %359 = phi double [ %342, %340 ], [ %348, %343 ], [ %357, %353 ]
  %360 = phi double [ %341, %340 ], [ %346, %343 ], [ %355, %353 ]
  %361 = call double @llvm.fmuladd.f64(double %240, double -2.000000e+00, double %237)
  %362 = fadd double %361, %360
  %363 = fsub double %240, %237
  %364 = fmul double %363, 2.000000e+00
  %365 = call double @llvm.fmuladd.f64(double %242, double -2.000000e+00, double %238)
  %366 = fadd double %365, %359
  %367 = fsub double %242, %238
  %368 = fmul double %367, 2.000000e+00
  %369 = fmul double %366, %193
  %370 = call double @llvm.fmuladd.f64(double %188, double %362, double %369)
  %371 = fmul double %368, %193
  %372 = call double @llvm.fmuladd.f64(double %188, double %364, double %371)
  %373 = fmul double %238, %193
  %374 = call double @llvm.fmuladd.f64(double %188, double %237, double %373)
  %375 = fadd double %199, %374
  %376 = fneg double %372
  %377 = call double @llvm.fabs.f64(double %370)
  %378 = fcmp olt double %377, 0x3BC79CA10C924223
  br i1 %378, label %379, label %388

379:                                              ; preds = %358
  %380 = call double @llvm.fabs.f64(double %376)
  %381 = fcmp olt double %380, 0x3BC79CA10C924223
  br i1 %381, label %505, label %382

382:                                              ; preds = %379
  %383 = fdiv double %375, %376
  %384 = fcmp ult double %383, 0.000000e+00
  %385 = fcmp ugt double %383, 1.000000e+00
  %386 = or i1 %384, %385
  br i1 %386, label %505, label %387

387:                                              ; preds = %382
  store double %383, ptr %6, align 16, !tbaa !18
  br label %416

388:                                              ; preds = %358
  %389 = fmul double %370, -4.000000e+00
  %390 = fmul double %375, %389
  %391 = call double @llvm.fmuladd.f64(double %372, double %372, double %390)
  %392 = fcmp olt double %391, 0x3E7AD7F29ABCAF48
  br i1 %392, label %505, label %393

393:                                              ; preds = %388
  %394 = call double @sqrt(double noundef %391) #12
  %395 = fcmp ogt double %372, 0.000000e+00
  %396 = fneg double %394
  %397 = select i1 %395, double %396, double %394
  %398 = fsub double %397, %372
  %399 = fmul double %398, 5.000000e-01
  %400 = fdiv double %399, %370
  %401 = fcmp ult double %400, 0.000000e+00
  %402 = fcmp ugt double %400, 1.000000e+00
  %403 = or i1 %401, %402
  br i1 %403, label %410, label %404

404:                                              ; preds = %393
  store double %400, ptr %6, align 16, !tbaa !18
  %405 = fdiv double %375, %399
  %406 = fcmp ult double %405, 0.000000e+00
  %407 = fcmp ugt double %405, 1.000000e+00
  %408 = or i1 %406, %407
  br i1 %408, label %416, label %409

409:                                              ; preds = %404
  store double %405, ptr %216, align 8, !tbaa !18
  br label %416

410:                                              ; preds = %393
  %411 = fdiv double %375, %399
  %412 = fcmp ult double %411, 0.000000e+00
  %413 = fcmp ugt double %411, 1.000000e+00
  %414 = or i1 %412, %413
  br i1 %414, label %505, label %415

415:                                              ; preds = %410
  store double %411, ptr %6, align 16, !tbaa !18
  br label %416

416:                                              ; preds = %415, %409, %404, %387
  %417 = phi i64 [ 1, %404 ], [ 1, %415 ], [ 2, %409 ], [ 1, %387 ]
  %418 = fmul double %366, 2.000000e+00
  %419 = fmul double %362, -2.000000e+00
  %420 = fneg double %364
  %421 = select i1 %186, double %368, double %364
  %422 = select i1 %186, double %366, double %362
  %423 = select i1 %186, double %238, double %237
  br label %424

424:                                              ; preds = %501, %416
  %425 = phi i64 [ 0, %416 ], [ %503, %501 ]
  %426 = phi i32 [ %236, %416 ], [ %502, %501 ]
  %427 = getelementptr inbounds [2 x double], ptr %6, i64 0, i64 %425
  %428 = load double, ptr %427, align 8, !tbaa !18
  %429 = fmul double %428, %428
  %430 = fmul double %421, %428
  %431 = call double @llvm.fmuladd.f64(double %429, double %422, double %430)
  %432 = fadd double %423, %431
  %433 = load double, ptr %194, align 8
  %434 = load double, ptr %7, align 16
  %435 = select i1 %186, double %433, double %434
  %436 = fsub double %432, %435
  %437 = load double, ptr %187, align 8
  %438 = load double, ptr %8, align 16
  %439 = select i1 %186, double %437, double %438
  %440 = fdiv double %436, %439
  %441 = load double, ptr %206, align 16, !tbaa !18
  %442 = load double, ptr %19, align 16, !tbaa !18
  %443 = call double @llvm.fmuladd.f64(double %440, double %442, double %441)
  %444 = fcmp ult double %443, 0.000000e+00
  br i1 %444, label %501, label %445

445:                                              ; preds = %424
  %446 = fcmp ole double %443, %18
  %447 = fcmp ogt double %440, 0x3EB0C6F7A0B5ED8D
  %448 = select i1 %446, i1 %447, i1 false
  br i1 %448, label %449, label %501

449:                                              ; preds = %445
  %450 = load double, ptr %208, align 8, !tbaa !18
  %451 = fmul double %440, %450
  %452 = load <2 x double>, ptr %13, align 8, !tbaa !18
  %453 = insertelement <2 x double> poison, double %440, i64 0
  %454 = shufflevector <2 x double> %453, <2 x double> poison, <2 x i32> zeroinitializer
  %455 = fmul <2 x double> %454, %452
  %456 = load <2 x double>, ptr %1, align 8, !tbaa !18
  %457 = fadd <2 x double> %455, %456
  store <2 x double> %457, ptr %5, align 16, !tbaa !18
  %458 = load double, ptr %210, align 8, !tbaa !18
  %459 = fadd double %451, %458
  store double %459, ptr %209, align 16, !tbaa !18
  %460 = load ptr, ptr %211, align 8, !tbaa !24
  %461 = call noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef nonnull %5, ptr noundef %460)
  br i1 %461, label %462, label %501

462:                                              ; preds = %449
  %463 = call double @llvm.fmuladd.f64(double %418, double %428, double %368)
  %464 = call double @llvm.fmuladd.f64(double %419, double %428, double %420)
  store double %463, ptr %4, align 16, !tbaa !18
  store double %464, ptr %212, align 8, !tbaa !18
  store double 0.000000e+00, ptr %213, align 16, !tbaa !18
  %465 = load ptr, ptr %11, align 8, !tbaa !9
  call void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %465)
  %466 = load double, ptr %213, align 16, !tbaa !18
  %467 = load <2 x double>, ptr %4, align 16, !tbaa !18
  %468 = fmul <2 x double> %467, %467
  %469 = extractelement <2 x double> %468, i64 1
  %470 = extractelement <2 x double> %467, i64 0
  %471 = call double @llvm.fmuladd.f64(double %470, double %470, double %469)
  %472 = call double @llvm.fmuladd.f64(double %466, double %466, double %471)
  %473 = call double @llvm.sqrt.f64(double %472)
  %474 = fdiv double 1.000000e+00, %473
  %475 = insertelement <2 x double> poison, double %474, i64 0
  %476 = shufflevector <2 x double> %475, <2 x double> poison, <2 x i32> zeroinitializer
  %477 = fmul <2 x double> %467, %476
  store <2 x double> %477, ptr %4, align 16, !tbaa !18
  %478 = fmul double %466, %474
  store double %478, ptr %213, align 16, !tbaa !18
  %479 = load ptr, ptr %214, align 8, !tbaa !26
  %480 = load i32, ptr %215, align 4, !tbaa !28
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds %"struct.pov::istk_entry", ptr %479, i64 %481
  store double %440, ptr %482, align 8, !tbaa !29
  %483 = getelementptr inbounds %"struct.pov::istk_entry", ptr %479, i64 %481, i32 5
  store ptr %0, ptr %483, align 8, !tbaa !31
  %484 = getelementptr inbounds %"struct.pov::istk_entry", ptr %479, i64 %481, i32 1
  %485 = load double, ptr %5, align 16, !tbaa !18
  store double %485, ptr %484, align 8, !tbaa !18
  %486 = load double, ptr %207, align 8, !tbaa !18
  %487 = getelementptr inbounds double, ptr %484, i64 1
  store double %486, ptr %487, align 8, !tbaa !18
  %488 = load double, ptr %209, align 16, !tbaa !18
  %489 = getelementptr inbounds double, ptr %484, i64 2
  store double %488, ptr %489, align 8, !tbaa !18
  %490 = getelementptr inbounds %"struct.pov::istk_entry", ptr %479, i64 %481, i32 4
  %491 = load double, ptr %5, align 16, !tbaa !18
  store double %491, ptr %490, align 8, !tbaa !18
  %492 = load double, ptr %207, align 8, !tbaa !18
  %493 = getelementptr inbounds double, ptr %490, i64 1
  store double %492, ptr %493, align 8, !tbaa !18
  %494 = getelementptr inbounds %"struct.pov::istk_entry", ptr %479, i64 %481, i32 2
  %495 = load double, ptr %4, align 16, !tbaa !18
  store double %495, ptr %494, align 8, !tbaa !18
  %496 = load double, ptr %212, align 8, !tbaa !18
  %497 = getelementptr inbounds double, ptr %494, i64 1
  store double %496, ptr %497, align 8, !tbaa !18
  %498 = load double, ptr %213, align 16, !tbaa !18
  %499 = getelementptr inbounds double, ptr %494, i64 2
  store double %498, ptr %499, align 8, !tbaa !18
  %500 = getelementptr inbounds %"struct.pov::istk_entry", ptr %479, i64 %481, i32 18
  store ptr null, ptr %500, align 8, !tbaa !32
  call void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef %2)
  br label %501

501:                                              ; preds = %462, %449, %445, %424
  %502 = phi i32 [ 1, %462 ], [ %426, %449 ], [ %426, %445 ], [ %426, %424 ]
  %503 = add nuw nsw i64 %425, 1
  %504 = icmp eq i64 %503, %417
  br i1 %504, label %505, label %424

505:                                              ; preds = %501, %410, %388, %382, %379, %301, %288, %284, %278, %257, %247
  %506 = phi double [ %242, %278 ], [ %242, %284 ], [ %242, %301 ], [ %242, %288 ], [ %242, %257 ], [ %242, %247 ], [ %359, %379 ], [ %359, %382 ], [ %359, %388 ], [ %359, %410 ], [ %359, %501 ]
  %507 = phi double [ %240, %278 ], [ %240, %284 ], [ %240, %301 ], [ %240, %288 ], [ %240, %257 ], [ %240, %247 ], [ %360, %379 ], [ %360, %382 ], [ %360, %388 ], [ %360, %410 ], [ %360, %501 ]
  %508 = phi i32 [ %236, %278 ], [ %236, %284 ], [ 1, %301 ], [ %236, %288 ], [ %236, %257 ], [ %236, %247 ], [ %236, %379 ], [ %236, %382 ], [ %236, %388 ], [ %236, %410 ], [ %502, %501 ]
  %509 = add nuw nsw i64 %235, 1
  %510 = icmp eq i64 %235, %231
  br i1 %510, label %511, label %234

511:                                              ; preds = %505, %217
  %512 = phi i32 [ %220, %217 ], [ %508, %505 ]
  %513 = add nuw nsw i32 %219, 1
  %514 = getelementptr inbounds %"struct.pov::Contour", ptr %218, i64 1
  %515 = icmp eq i32 %513, %201
  br i1 %515, label %516, label %217

516:                                              ; preds = %511, %182, %192
  %517 = phi i32 [ %183, %192 ], [ %183, %182 ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %522, label %519

519:                                              ; preds = %516
  %520 = load i64, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 87), align 8, !tbaa !5
  %521 = add nsw i64 %520, 1
  store i64 %521, ptr getelementptr inbounds ([123 x i64], ptr @_ZN3pov5statsE, i64 0, i64 87), align 8, !tbaa !5
  br label %522

522:                                              ; preds = %516, %519
  %523 = phi i32 [ 1, %519 ], [ 0, %516 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  ret i32 %523
}

; Function Attrs: sspstrong uwtable
define internal noundef i32 @_ZN3povL10Inside_TTFEPdPNS_13Object_StructE(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  %4 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %1, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %5)
  %6 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %1, i64 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %9 = load double, ptr %8, align 16, !tbaa !18
  %10 = fcmp ult double %9, 0.000000e+00
  br i1 %10, label %30, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %1, i64 0, i32 15
  %13 = load double, ptr %12, align 8, !tbaa !17
  %14 = fcmp ugt double %9, %13
  br i1 %14, label %30, label %15

15:                                               ; preds = %11
  %16 = load double, ptr %3, align 16, !tbaa !18
  %17 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !18
  %19 = load i16, ptr %7, align 8, !tbaa !19
  %20 = getelementptr i8, ptr %7, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = call fastcc noundef i32 @_ZN3povL12Inside_GlyphEddPNS_11GlyphStructE(double noundef %16, double noundef %18, i16 %19, ptr %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %1, i64 0, i32 13
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = lshr i32 %26, 2
  %28 = and i32 %27, 1
  %29 = xor i32 %28, 1
  br label %34

30:                                               ; preds = %15, %11, %2
  %31 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %1, i64 0, i32 13
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = and i32 %32, 4
  br label %34

34:                                               ; preds = %30, %24
  %35 = phi i32 [ %29, %24 ], [ %33, %30 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret i32 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3povL10TTF_NormalEPdPNS_13Object_StructEPNS_10istk_entryE(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 2
  %5 = load double, ptr %4, align 8, !tbaa !18
  store double %5, ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 2, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds double, ptr %0, i64 1
  store double %7, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %"struct.pov::istk_entry", ptr %2, i64 0, i32 2, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds double, ptr %0, i64 2
  store double %10, ptr %11, align 8, !tbaa !18
  ret void
}

declare void @_ZN3pov15Default_UVCoordEPdPNS_13Object_StructEPNS_10istk_entryE(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: sspstrong uwtable
define internal noundef ptr @_ZN3povL8Copy_TTFEPNS_13Object_StructE(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 136, ptr noundef nonnull @.str.1, i32 noundef 3131, ptr noundef nonnull @.str.10)
  %3 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %2, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !40
  store ptr @_ZN3pov11TTF_MethodsE, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %2, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %2, i64 0, i32 10
  %6 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %2, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %6, align 4, !tbaa !42
  %7 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %2, i64 0, i32 9, i32 1, i64 1
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %7, align 4, !tbaa !42
  %8 = tail call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %2, i64 0, i32 14
  store ptr null, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %2, i64 0, i32 15
  store double 1.000000e+00, ptr %10, align 8, !tbaa !17
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %6, align 4, !tbaa !42
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %7, align 4, !tbaa !42
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false), !tbaa.struct !43
  %11 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = tail call noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %9, align 8, !tbaa !16
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL13Translate_TTFEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %5, ptr noundef %2)
  %6 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %"struct.pov::GlyphStruct", ptr %7, i64 0, i32 3
  %9 = load i16, ptr %8, align 8, !tbaa !46
  %10 = uitofp i16 %9 to double
  %11 = fdiv double 1.000000e+00, %10
  %12 = getelementptr inbounds %"struct.pov::GlyphHeader", ptr %7, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.pov::GlyphHeader", ptr %7, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 15
  %15 = load double, ptr %14, align 8, !tbaa !17
  %16 = fadd double %15, 0x3EB0C6F7A0B5ED8D
  %17 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 9
  %18 = fadd double %16, 0x3EB0C6F7A0B5ED8D
  %19 = fptrunc double %18 to float
  %20 = load <2 x i16>, ptr %12, align 2, !tbaa !47
  %21 = sitofp <2 x i16> %20 to <2 x double>
  %22 = insertelement <2 x double> poison, double %11, i64 0
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %23, %21
  %25 = fptrunc <2 x double> %24 to <2 x float>
  store <2 x float> %25, ptr %17, align 4, !tbaa !42
  %26 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  store float 0xBEB0C6F7A0000000, ptr %26, align 4, !tbaa !42
  %27 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 9, i32 1
  %28 = load <2 x i16>, ptr %13, align 2, !tbaa !47
  %29 = sitofp <2 x i16> %28 to <2 x double>
  %30 = fmul <2 x double> %23, %29
  %31 = fsub <2 x double> %30, %24
  %32 = fptrunc <2 x double> %31 to <2 x float>
  store <2 x float> %32, ptr %27, align 4, !tbaa !42
  %33 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  store float %19, ptr %33, align 4, !tbaa !42
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %17, ptr noundef %34)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL10Rotate_TTFEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %5, ptr noundef %2)
  %6 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %"struct.pov::GlyphStruct", ptr %7, i64 0, i32 3
  %9 = load i16, ptr %8, align 8, !tbaa !46
  %10 = uitofp i16 %9 to double
  %11 = fdiv double 1.000000e+00, %10
  %12 = getelementptr inbounds %"struct.pov::GlyphHeader", ptr %7, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.pov::GlyphHeader", ptr %7, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 15
  %15 = load double, ptr %14, align 8, !tbaa !17
  %16 = fadd double %15, 0x3EB0C6F7A0B5ED8D
  %17 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 9
  %18 = fadd double %16, 0x3EB0C6F7A0B5ED8D
  %19 = fptrunc double %18 to float
  %20 = load <2 x i16>, ptr %12, align 2, !tbaa !47
  %21 = sitofp <2 x i16> %20 to <2 x double>
  %22 = insertelement <2 x double> poison, double %11, i64 0
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %23, %21
  %25 = fptrunc <2 x double> %24 to <2 x float>
  store <2 x float> %25, ptr %17, align 4, !tbaa !42
  %26 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  store float 0xBEB0C6F7A0000000, ptr %26, align 4, !tbaa !42
  %27 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 9, i32 1
  %28 = load <2 x i16>, ptr %13, align 2, !tbaa !47
  %29 = sitofp <2 x i16> %28 to <2 x double>
  %30 = fmul <2 x double> %23, %29
  %31 = fsub <2 x double> %30, %24
  %32 = fptrunc <2 x double> %31 to <2 x float>
  store <2 x float> %32, ptr %27, align 4, !tbaa !42
  %33 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  store float %19, ptr %33, align 4, !tbaa !42
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %17, ptr noundef %34)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL9Scale_TTFEPNS_13Object_StructEPdPNS_16Transform_StructE(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %5, ptr noundef %2)
  %6 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %"struct.pov::GlyphStruct", ptr %7, i64 0, i32 3
  %9 = load i16, ptr %8, align 8, !tbaa !46
  %10 = uitofp i16 %9 to double
  %11 = fdiv double 1.000000e+00, %10
  %12 = getelementptr inbounds %"struct.pov::GlyphHeader", ptr %7, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.pov::GlyphHeader", ptr %7, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 15
  %15 = load double, ptr %14, align 8, !tbaa !17
  %16 = fadd double %15, 0x3EB0C6F7A0B5ED8D
  %17 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 9
  %18 = fadd double %16, 0x3EB0C6F7A0B5ED8D
  %19 = fptrunc double %18 to float
  %20 = load <2 x i16>, ptr %12, align 2, !tbaa !47
  %21 = sitofp <2 x i16> %20 to <2 x double>
  %22 = insertelement <2 x double> poison, double %11, i64 0
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %23, %21
  %25 = fptrunc <2 x double> %24 to <2 x float>
  store <2 x float> %25, ptr %17, align 4, !tbaa !42
  %26 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  store float 0xBEB0C6F7A0000000, ptr %26, align 4, !tbaa !42
  %27 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 9, i32 1
  %28 = load <2 x i16>, ptr %13, align 2, !tbaa !47
  %29 = sitofp <2 x i16> %28 to <2 x double>
  %30 = fmul <2 x double> %23, %29
  %31 = fsub <2 x double> %30, %24
  %32 = fptrunc <2 x double> %31 to <2 x float>
  store <2 x float> %32, ptr %27, align 4, !tbaa !42
  %33 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  store float %19, ptr %33, align 4, !tbaa !42
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %17, ptr noundef %34)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL13Transform_TTFEPNS_13Object_StructEPNS_16Transform_StructE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  tail call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %4, ptr noundef %1)
  %5 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"struct.pov::GlyphStruct", ptr %6, i64 0, i32 3
  %8 = load i16, ptr %7, align 8, !tbaa !46
  %9 = uitofp i16 %8 to double
  %10 = fdiv double 1.000000e+00, %9
  %11 = getelementptr inbounds %"struct.pov::GlyphHeader", ptr %6, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.pov::GlyphHeader", ptr %6, i64 0, i32 3
  %13 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 15
  %14 = load double, ptr %13, align 8, !tbaa !17
  %15 = fadd double %14, 0x3EB0C6F7A0B5ED8D
  %16 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 9
  %17 = fadd double %15, 0x3EB0C6F7A0B5ED8D
  %18 = fptrunc double %17 to float
  %19 = load <2 x i16>, ptr %11, align 2, !tbaa !47
  %20 = sitofp <2 x i16> %19 to <2 x double>
  %21 = insertelement <2 x double> poison, double %10, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x double> %22, %20
  %24 = fptrunc <2 x double> %23 to <2 x float>
  store <2 x float> %24, ptr %16, align 4, !tbaa !42
  %25 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  store float 0xBEB0C6F7A0000000, ptr %25, align 4, !tbaa !42
  %26 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 9, i32 1
  %27 = load <2 x i16>, ptr %12, align 2, !tbaa !47
  %28 = sitofp <2 x i16> %27 to <2 x double>
  %29 = fmul <2 x double> %22, %28
  %30 = fsub <2 x double> %29, %23
  %31 = fptrunc <2 x double> %30 to <2 x float>
  store <2 x float> %31, ptr %26, align 4, !tbaa !42
  %32 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  store float %18, ptr %32, align 4, !tbaa !42
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %16, ptr noundef %33)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN3povL10Invert_TTFEPNS_13Object_StructE(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 4, !tbaa !48
  %4 = xor i32 %3, 4
  store i32 %4, ptr %2, align 4, !tbaa !48
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_ZN3povL11Destroy_TTFEPNS_13Object_StructE(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  tail call void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef %3)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 3198)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov13ProcessNewTTFEPNS_13Object_StructEPcPtdPd(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, double noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [4 x i8], align 4
  %9 = alloca %"struct.pov::sfnt_TableDirectory", align 4
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x double], align 16
  %12 = alloca i32, align 4
  %13 = alloca %"struct.pov::Transform_Struct", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #12
  %14 = load ptr, ptr @_ZN3povL7TTFontsE, align 8, !tbaa !44
  %15 = icmp eq ptr %14, null
  br i1 %15, label %34, label %16

16:                                               ; preds = %5, %21
  %17 = phi ptr [ %23, %21 ], [ %14, %5 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %18) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %17, i64 0, i32 23
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = icmp eq ptr %23, null
  br i1 %24, label %34, label %16

25:                                               ; preds = %16
  %26 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %17, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %73

29:                                               ; preds = %25
  %30 = tail call noundef ptr @_ZN3pov11Locate_FileEPcjS0_b(ptr noundef %18, i32 noundef 19, ptr noundef null, i1 noundef zeroext true)
  store ptr %30, ptr %26, align 8, !tbaa !52
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %73

32:                                               ; preds = %29
  %33 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.6)
  br label %73

34:                                               ; preds = %21, %5
  %35 = tail call noundef ptr @_ZN3pov10pov_callocEmmPKciS1_(i64 noundef 1, i64 noundef 152, ptr noundef nonnull @.str.1, i32 noundef 938, ptr noundef nonnull @.str.7)
  %36 = call noundef ptr @_ZN3pov11Locate_FileEPcjS0_b(ptr noundef %1, i32 noundef 19, ptr noundef nonnull %7, i1 noundef zeroext true)
  %37 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %35, i64 0, i32 1
  store ptr %36, ptr %37, align 8, !tbaa !52
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.6)
  br label %41

41:                                               ; preds = %39, %34
  %42 = call noundef ptr @_ZN3pov10pov_strdupEPKc(ptr noundef nonnull %7)
  store ptr %42, ptr %35, align 8, !tbaa !49
  %43 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 76), align 4, !tbaa !53
  %44 = icmp ult i32 %43, 3
  br i1 %44, label %45, label %70

45:                                               ; preds = %41
  %46 = zext i32 %43 to i48
  %47 = shl nuw nsw i48 %46, 4
  %48 = lshr i48 1, %47
  %49 = trunc i48 %48 to i16
  %50 = zext i32 %43 to i48
  %51 = shl nuw nsw i48 %50, 4
  %52 = lshr i48 12885098496, %51
  %53 = trunc i48 %52 to i16
  %54 = zext i32 %43 to i48
  %55 = shl nuw nsw i48 %54, 4
  %56 = lshr i48 4295032832, %55
  %57 = trunc i48 %56 to i16
  %58 = zext i32 %43 to i48
  %59 = shl nuw nsw i48 %58, 4
  %60 = lshr i48 3, %59
  %61 = trunc i48 %60 to i16
  %62 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %35, i64 0, i32 2
  store i16 %49, ptr %62, align 8, !tbaa !47
  %63 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %35, i64 0, i32 3
  store i16 %53, ptr %63, align 8, !tbaa !47
  %64 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %35, i64 0, i32 2, i64 1
  store i16 3, ptr %64, align 2, !tbaa !47
  %65 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %35, i64 0, i32 3, i64 1
  store i16 1, ptr %65, align 2, !tbaa !47
  %66 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %35, i64 0, i32 2, i64 2
  store i16 %57, ptr %66, align 4, !tbaa !47
  %67 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %35, i64 0, i32 3, i64 2
  store i16 %61, ptr %67, align 4, !tbaa !47
  %68 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %35, i64 0, i32 2, i64 3
  store i16 3, ptr %68, align 2, !tbaa !47
  %69 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %35, i64 0, i32 3, i64 3
  store i16 0, ptr %69, align 2, !tbaa !47
  br label %70

70:                                               ; preds = %41, %45
  %71 = load ptr, ptr @_ZN3povL7TTFontsE, align 8, !tbaa !44
  %72 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %35, i64 0, i32 23
  store ptr %71, ptr %72, align 8, !tbaa !61
  store ptr %35, ptr @_ZN3povL7TTFontsE, align 8, !tbaa !44
  br label %73

73:                                               ; preds = %70, %32, %29, %25
  %74 = phi ptr [ %17, %32 ], [ %17, %29 ], [ %17, %25 ], [ %35, %70 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #12
  %75 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %74, i64 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !62
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %1212

78:                                               ; preds = %73
  %79 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %74, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !52
  %81 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase4readEPvm(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull %8, i64 noundef 4)
  %82 = getelementptr inbounds %"class.pov_base::IOBase", ptr %81, i64 0, i32 1
  %83 = load i8, ptr %82, align 8, !tbaa !63, !range !65, !noundef !66
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %78
  %86 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.2)
  br label %87

87:                                               ; preds = %85, %78
  %88 = load <4 x i8>, ptr %8, align 4
  %89 = freeze <4 x i8> %88
  %90 = bitcast <4 x i8> %89 to i32
  %91 = icmp eq i32 %90, 1717793908
  %92 = load ptr, ptr %79, align 8, !tbaa !52
  br i1 %91, label %93, label %100

93:                                               ; preds = %87
  call fastcc void @_ZN3povL8readLONGEPN8pov_base7IStreamEiPKc(ptr noundef %92, i32 noundef 767)
  %94 = load ptr, ptr %79, align 8, !tbaa !52
  %95 = call fastcc noundef i32 @_ZN3povL9readULONGEPN8pov_base7IStreamEiPKc(ptr noundef %94, i32 noundef 768)
  %96 = load ptr, ptr %79, align 8, !tbaa !52
  %97 = call fastcc noundef i32 @_ZN3povL9readULONGEPN8pov_base7IStreamEiPKc(ptr noundef %96, i32 noundef 770)
  %98 = zext i32 %97 to i64
  %99 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull align 8 dereferenceable(40) %96, i64 noundef %98, i32 noundef 0)
  br label %102

100:                                              ; preds = %87
  %101 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull align 8 dereferenceable(40) %92, i64 noundef 0, i32 noundef 0)
  br label %102

102:                                              ; preds = %100, %93
  %103 = load ptr, ptr %79, align 8, !tbaa !52
  call fastcc void @_ZN3povL8readLONGEPN8pov_base7IStreamEiPKc(ptr noundef %103, i32 noundef 778)
  %104 = load ptr, ptr %79, align 8, !tbaa !52
  %105 = getelementptr inbounds %"class.pov_base::IOBase", ptr %104, i64 0, i32 1
  %106 = load i8, ptr %105, align 8, !tbaa !63, !range !65, !noundef !66
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %102
  %109 = getelementptr inbounds %"class.pov_base::IOBase", ptr %104, i64 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !67
  %111 = call i32 @fgetc(ptr noundef %110)
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %120, label %113

113:                                              ; preds = %108
  %114 = load i8, ptr %105, align 8, !tbaa !63, !range !65, !noundef !66
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %109, align 8, !tbaa !67
  %118 = call i32 @fgetc(ptr noundef %117)
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %124

120:                                              ; preds = %116, %113, %108, %102
  %121 = phi i32 [ -1, %108 ], [ %111, %116 ], [ -1, %102 ], [ %111, %113 ]
  %122 = phi i32 [ 0, %108 ], [ -1, %116 ], [ 0, %102 ], [ -1, %113 ]
  %123 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 779, ptr noundef nonnull @.str.1)
  br label %124

124:                                              ; preds = %120, %116
  %125 = phi i32 [ %121, %120 ], [ %111, %116 ]
  %126 = phi i32 [ %122, %120 ], [ %118, %116 ]
  %127 = shl i32 %125, 8
  %128 = or i32 %127, %126
  %129 = trunc i32 %128 to i16
  %130 = load ptr, ptr %79, align 8, !tbaa !52
  %131 = getelementptr inbounds %"class.pov_base::IOBase", ptr %130, i64 0, i32 1
  %132 = load i8, ptr %131, align 8, !tbaa !63, !range !65, !noundef !66
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %124
  %135 = getelementptr inbounds %"class.pov_base::IOBase", ptr %130, i64 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !67
  %137 = call i32 @fgetc(ptr noundef %136)
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %146, label %139

139:                                              ; preds = %134
  %140 = load i8, ptr %131, align 8, !tbaa !63, !range !65, !noundef !66
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load ptr, ptr %135, align 8, !tbaa !67
  %144 = call i32 @fgetc(ptr noundef %143)
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %148

146:                                              ; preds = %142, %139, %134, %124
  %147 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 780, ptr noundef nonnull @.str.1)
  br label %148

148:                                              ; preds = %146, %142
  %149 = load ptr, ptr %79, align 8, !tbaa !52
  %150 = getelementptr inbounds %"class.pov_base::IOBase", ptr %149, i64 0, i32 1
  %151 = load i8, ptr %150, align 8, !tbaa !63, !range !65, !noundef !66
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %165

153:                                              ; preds = %148
  %154 = getelementptr inbounds %"class.pov_base::IOBase", ptr %149, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !67
  %156 = call i32 @fgetc(ptr noundef %155)
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %165, label %158

158:                                              ; preds = %153
  %159 = load i8, ptr %150, align 8, !tbaa !63, !range !65, !noundef !66
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load ptr, ptr %154, align 8, !tbaa !67
  %163 = call i32 @fgetc(ptr noundef %162)
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %167

165:                                              ; preds = %161, %158, %153, %148
  %166 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 781, ptr noundef nonnull @.str.1)
  br label %167

167:                                              ; preds = %165, %161
  %168 = load ptr, ptr %79, align 8, !tbaa !52
  %169 = getelementptr inbounds %"class.pov_base::IOBase", ptr %168, i64 0, i32 1
  %170 = load i8, ptr %169, align 8, !tbaa !63, !range !65, !noundef !66
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %184

172:                                              ; preds = %167
  %173 = getelementptr inbounds %"class.pov_base::IOBase", ptr %168, i64 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !67
  %175 = call i32 @fgetc(ptr noundef %174)
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %184, label %177

177:                                              ; preds = %172
  %178 = load i8, ptr %169, align 8, !tbaa !63, !range !65, !noundef !66
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load ptr, ptr %173, align 8, !tbaa !67
  %182 = call i32 @fgetc(ptr noundef %181)
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %186

184:                                              ; preds = %180, %177, %172, %167
  %185 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 782, ptr noundef nonnull @.str.1)
  br label %186

186:                                              ; preds = %184, %180
  %187 = and i32 %128, 65535
  %188 = icmp ugt i16 %129, 40
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load ptr, ptr %74, align 8, !tbaa !49
  %191 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %187, ptr noundef %190)
  br label %192

192:                                              ; preds = %189, %186
  %193 = call i32 @llvm.umin.i32(i32 %187, i32 40)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %318, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds %"struct.pov::sfnt_TableDirectory", ptr %9, i64 0, i32 1
  %197 = getelementptr inbounds %"struct.pov::sfnt_TableDirectory", ptr %9, i64 0, i32 2
  %198 = getelementptr inbounds %"struct.pov::sfnt_TableDirectory", ptr %9, i64 0, i32 3
  %199 = getelementptr inbounds i8, ptr %9, i64 1
  %200 = getelementptr inbounds i8, ptr %9, i64 2
  %201 = getelementptr inbounds i8, ptr %9, i64 3
  %202 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %74, i64 0, i32 5
  br label %203

203:                                              ; preds = %309, %195
  %204 = phi i32 [ 0, %195 ], [ %316, %309 ]
  %205 = phi i32 [ 0, %195 ], [ %315, %309 ]
  %206 = phi i32 [ 0, %195 ], [ %314, %309 ]
  %207 = phi i32 [ 0, %195 ], [ %313, %309 ]
  %208 = phi i32 [ 0, %195 ], [ %312, %309 ]
  %209 = phi i32 [ 0, %195 ], [ %311, %309 ]
  %210 = phi i32 [ 0, %195 ], [ %310, %309 ]
  %211 = load ptr, ptr %79, align 8, !tbaa !52
  %212 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase4readEPvm(ptr noundef nonnull align 8 dereferenceable(40) %211, ptr noundef nonnull %9, i64 noundef 4)
  %213 = getelementptr inbounds %"class.pov_base::IOBase", ptr %212, i64 0, i32 1
  %214 = load i8, ptr %213, align 8, !tbaa !63, !range !65, !noundef !66
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %203
  %217 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.2)
  br label %218

218:                                              ; preds = %216, %203
  %219 = load ptr, ptr %79, align 8, !tbaa !52
  %220 = call fastcc noundef i32 @_ZN3povL9readULONGEPN8pov_base7IStreamEiPKc(ptr noundef %219, i32 noundef 812)
  store i32 %220, ptr %196, align 4, !tbaa !68
  %221 = load ptr, ptr %79, align 8, !tbaa !52
  %222 = call fastcc noundef i32 @_ZN3povL9readULONGEPN8pov_base7IStreamEiPKc(ptr noundef %221, i32 noundef 813)
  store i32 %222, ptr %197, align 4, !tbaa !70
  %223 = load ptr, ptr %79, align 8, !tbaa !52
  %224 = call fastcc noundef i32 @_ZN3povL9readULONGEPN8pov_base7IStreamEiPKc(ptr noundef %223, i32 noundef 814)
  store i32 %224, ptr %198, align 4, !tbaa !71
  %225 = load i8, ptr %9, align 4, !tbaa !38
  switch i8 %225, label %308 [
    i8 99, label %226
    i8 103, label %237
    i8 104, label %248
    i8 108, label %260
    i8 109, label %271
    i8 107, label %282
  ]

226:                                              ; preds = %218
  %227 = load i8, ptr %199, align 1, !tbaa !38
  %228 = icmp eq i8 %227, 109
  %229 = load i8, ptr %200, align 2
  %230 = icmp eq i8 %229, 97
  %231 = select i1 %228, i1 %230, i1 false
  %232 = load i8, ptr %201, align 1
  %233 = icmp eq i8 %232, 112
  %234 = select i1 %231, i1 %233, i1 false
  br i1 %234, label %235, label %308

235:                                              ; preds = %226
  %236 = load i32, ptr %197, align 4, !tbaa !70
  store i32 %236, ptr %75, align 8, !tbaa !62
  br label %309

237:                                              ; preds = %218
  %238 = load i8, ptr %199, align 1, !tbaa !38
  %239 = icmp eq i8 %238, 108
  %240 = load i8, ptr %200, align 2
  %241 = icmp eq i8 %240, 121
  %242 = select i1 %239, i1 %241, i1 false
  %243 = load i8, ptr %201, align 1
  %244 = icmp eq i8 %243, 102
  %245 = select i1 %242, i1 %244, i1 false
  br i1 %245, label %246, label %308

246:                                              ; preds = %237
  %247 = load i32, ptr %197, align 4, !tbaa !70
  store i32 %247, ptr %202, align 4, !tbaa !72
  br label %309

248:                                              ; preds = %218
  %249 = load i8, ptr %199, align 1, !tbaa !38
  %250 = icmp eq i8 %249, 101
  %251 = load i8, ptr %200, align 2
  %252 = icmp eq i8 %251, 97
  %253 = select i1 %250, i1 %252, i1 false
  %254 = load i8, ptr %201, align 1
  %255 = freeze i8 %254
  %256 = icmp eq i8 %255, 100
  %257 = and i1 %253, %256
  br i1 %257, label %258, label %293

258:                                              ; preds = %248
  %259 = load i32, ptr %197, align 4, !tbaa !70
  br label %309

260:                                              ; preds = %218
  %261 = load i8, ptr %199, align 1, !tbaa !38
  %262 = icmp eq i8 %261, 111
  %263 = load i8, ptr %200, align 2
  %264 = icmp eq i8 %263, 99
  %265 = select i1 %262, i1 %264, i1 false
  %266 = load i8, ptr %201, align 1
  %267 = icmp eq i8 %266, 97
  %268 = select i1 %265, i1 %267, i1 false
  br i1 %268, label %269, label %308

269:                                              ; preds = %260
  %270 = load i32, ptr %197, align 4, !tbaa !70
  br label %309

271:                                              ; preds = %218
  %272 = load i8, ptr %199, align 1, !tbaa !38
  %273 = icmp eq i8 %272, 97
  %274 = load i8, ptr %200, align 2
  %275 = icmp eq i8 %274, 120
  %276 = select i1 %273, i1 %275, i1 false
  %277 = load i8, ptr %201, align 1
  %278 = icmp eq i8 %277, 112
  %279 = select i1 %276, i1 %278, i1 false
  br i1 %279, label %280, label %308

280:                                              ; preds = %271
  %281 = load i32, ptr %197, align 4, !tbaa !70
  br label %309

282:                                              ; preds = %218
  %283 = load i8, ptr %199, align 1, !tbaa !38
  %284 = icmp eq i8 %283, 101
  %285 = load i8, ptr %200, align 2
  %286 = icmp eq i8 %285, 114
  %287 = select i1 %284, i1 %286, i1 false
  %288 = load i8, ptr %201, align 1
  %289 = icmp eq i8 %288, 110
  %290 = select i1 %287, i1 %289, i1 false
  br i1 %290, label %291, label %308

291:                                              ; preds = %282
  %292 = load i32, ptr %197, align 4, !tbaa !70
  br label %309

293:                                              ; preds = %248
  %294 = icmp eq i8 %249, 104
  %295 = icmp eq i8 %251, 101
  %296 = select i1 %294, i1 %295, i1 false
  %297 = icmp eq i8 %255, 97
  %298 = and i1 %296, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %293
  %300 = load i32, ptr %197, align 4, !tbaa !70
  br label %309

301:                                              ; preds = %293
  %302 = icmp eq i8 %249, 109
  %303 = icmp eq i8 %251, 116
  %304 = select i1 %302, i1 %303, i1 false
  %305 = icmp eq i8 %255, 120
  %306 = load i32, ptr %197, align 4
  %307 = and i1 %304, %305
  br i1 %307, label %309, label %308

308:                                              ; preds = %301, %282, %271, %260, %237, %226, %218
  br label %309

309:                                              ; preds = %308, %301, %299, %291, %280, %269, %258, %246, %235
  %310 = phi i32 [ %210, %235 ], [ %210, %246 ], [ %210, %258 ], [ %210, %269 ], [ %210, %280 ], [ %210, %291 ], [ %300, %299 ], [ %210, %308 ], [ %210, %301 ]
  %311 = phi i32 [ %209, %235 ], [ %209, %246 ], [ %209, %258 ], [ %209, %269 ], [ %209, %280 ], [ %209, %291 ], [ %209, %299 ], [ %209, %308 ], [ %306, %301 ]
  %312 = phi i32 [ %208, %235 ], [ %208, %246 ], [ %208, %258 ], [ %208, %269 ], [ %208, %280 ], [ %292, %291 ], [ %208, %299 ], [ %208, %308 ], [ %208, %301 ]
  %313 = phi i32 [ %207, %235 ], [ %207, %246 ], [ %207, %258 ], [ %207, %269 ], [ %281, %280 ], [ %207, %291 ], [ %207, %299 ], [ %207, %308 ], [ %207, %301 ]
  %314 = phi i32 [ %206, %235 ], [ %206, %246 ], [ %206, %258 ], [ %270, %269 ], [ %206, %280 ], [ %206, %291 ], [ %206, %299 ], [ %206, %308 ], [ %206, %301 ]
  %315 = phi i32 [ %205, %235 ], [ %205, %246 ], [ %259, %258 ], [ %205, %269 ], [ %205, %280 ], [ %205, %291 ], [ %205, %299 ], [ %205, %308 ], [ %205, %301 ]
  %316 = add nuw nsw i32 %204, 1
  %317 = icmp eq i32 %316, %193
  br i1 %317, label %318, label %203

318:                                              ; preds = %309, %192
  %319 = phi i32 [ 0, %192 ], [ %310, %309 ]
  %320 = phi i32 [ 0, %192 ], [ %311, %309 ]
  %321 = phi i32 [ 0, %192 ], [ %312, %309 ]
  %322 = phi i32 [ 0, %192 ], [ %313, %309 ]
  %323 = phi i32 [ 0, %192 ], [ %314, %309 ]
  %324 = phi i32 [ 0, %192 ], [ %315, %309 ]
  %325 = load i32, ptr %75, align 8, !tbaa !62
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %341, label %327

327:                                              ; preds = %318
  %328 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %74, i64 0, i32 5
  %329 = load i32, ptr %328, align 4, !tbaa !72
  %330 = icmp eq i32 %329, 0
  %331 = icmp eq i32 %324, 0
  %332 = select i1 %330, i1 true, i1 %331
  %333 = icmp eq i32 %323, 0
  %334 = select i1 %332, i1 true, i1 %333
  %335 = icmp eq i32 %319, 0
  %336 = select i1 %334, i1 true, i1 %335
  %337 = icmp eq i32 %320, 0
  %338 = select i1 %336, i1 true, i1 %337
  %339 = icmp eq i32 %322, 0
  %340 = select i1 %338, i1 true, i1 %339
  br i1 %340, label %341, label %344

341:                                              ; preds = %327, %318
  %342 = load ptr, ptr %74, align 8, !tbaa !49
  %343 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.4, ptr noundef %342)
  br label %344

344:                                              ; preds = %341, %327
  %345 = load ptr, ptr %79, align 8, !tbaa !52
  %346 = sext i32 %324 to i64
  %347 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull align 8 dereferenceable(40) %345, i64 noundef %346, i32 noundef 0)
  %348 = load ptr, ptr %79, align 8, !tbaa !52
  call fastcc void @_ZN3povL8readLONGEPN8pov_base7IStreamEiPKc(ptr noundef %348, i32 noundef 1064)
  %349 = load ptr, ptr %79, align 8, !tbaa !52
  call fastcc void @_ZN3povL8readLONGEPN8pov_base7IStreamEiPKc(ptr noundef %349, i32 noundef 1065)
  %350 = load ptr, ptr %79, align 8, !tbaa !52
  %351 = call fastcc noundef i32 @_ZN3povL9readULONGEPN8pov_base7IStreamEiPKc(ptr noundef %350, i32 noundef 1066)
  %352 = load ptr, ptr %79, align 8, !tbaa !52
  %353 = call fastcc noundef i32 @_ZN3povL9readULONGEPN8pov_base7IStreamEiPKc(ptr noundef %352, i32 noundef 1067)
  %354 = load ptr, ptr %79, align 8, !tbaa !52
  %355 = getelementptr inbounds %"class.pov_base::IOBase", ptr %354, i64 0, i32 1
  %356 = load i8, ptr %355, align 8, !tbaa !63, !range !65, !noundef !66
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %358, label %370

358:                                              ; preds = %344
  %359 = getelementptr inbounds %"class.pov_base::IOBase", ptr %354, i64 0, i32 2
  %360 = load ptr, ptr %359, align 8, !tbaa !67
  %361 = call i32 @fgetc(ptr noundef %360)
  %362 = icmp eq i32 %361, -1
  br i1 %362, label %370, label %363

363:                                              ; preds = %358
  %364 = load i8, ptr %355, align 8, !tbaa !63, !range !65, !noundef !66
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %366, label %370

366:                                              ; preds = %363
  %367 = load ptr, ptr %359, align 8, !tbaa !67
  %368 = call i32 @fgetc(ptr noundef %367)
  %369 = icmp eq i32 %368, -1
  br i1 %369, label %370, label %372

370:                                              ; preds = %366, %363, %358, %344
  %371 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1068, ptr noundef nonnull @.str.1)
  br label %372

372:                                              ; preds = %370, %366
  %373 = load ptr, ptr %79, align 8, !tbaa !52
  %374 = getelementptr inbounds %"class.pov_base::IOBase", ptr %373, i64 0, i32 1
  %375 = load i8, ptr %374, align 8, !tbaa !63, !range !65, !noundef !66
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %377, label %389

377:                                              ; preds = %372
  %378 = getelementptr inbounds %"class.pov_base::IOBase", ptr %373, i64 0, i32 2
  %379 = load ptr, ptr %378, align 8, !tbaa !67
  %380 = call i32 @fgetc(ptr noundef %379)
  %381 = icmp eq i32 %380, -1
  br i1 %381, label %389, label %382

382:                                              ; preds = %377
  %383 = load i8, ptr %374, align 8, !tbaa !63, !range !65, !noundef !66
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %382
  %386 = load ptr, ptr %378, align 8, !tbaa !67
  %387 = call i32 @fgetc(ptr noundef %386)
  %388 = icmp eq i32 %387, -1
  br i1 %388, label %389, label %393

389:                                              ; preds = %385, %382, %377, %372
  %390 = phi i32 [ -1, %377 ], [ %380, %385 ], [ -1, %372 ], [ %380, %382 ]
  %391 = phi i32 [ 0, %377 ], [ -1, %385 ], [ 0, %372 ], [ -1, %382 ]
  %392 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1069, ptr noundef nonnull @.str.1)
  br label %393

393:                                              ; preds = %389, %385
  %394 = phi i32 [ %390, %389 ], [ %380, %385 ]
  %395 = phi i32 [ %391, %389 ], [ %387, %385 ]
  %396 = load ptr, ptr %79, align 8, !tbaa !52
  %397 = call fastcc noundef i32 @_ZN3povL9readULONGEPN8pov_base7IStreamEiPKc(ptr noundef %396, i32 noundef 1070)
  %398 = load ptr, ptr %79, align 8, !tbaa !52
  %399 = call fastcc noundef i32 @_ZN3povL9readULONGEPN8pov_base7IStreamEiPKc(ptr noundef %398, i32 noundef 1071)
  %400 = load ptr, ptr %79, align 8, !tbaa !52
  %401 = call fastcc noundef i32 @_ZN3povL9readULONGEPN8pov_base7IStreamEiPKc(ptr noundef %400, i32 noundef 1072)
  %402 = load ptr, ptr %79, align 8, !tbaa !52
  %403 = call fastcc noundef i32 @_ZN3povL9readULONGEPN8pov_base7IStreamEiPKc(ptr noundef %402, i32 noundef 1073)
  %404 = load ptr, ptr %79, align 8, !tbaa !52
  %405 = getelementptr inbounds %"class.pov_base::IOBase", ptr %404, i64 0, i32 1
  %406 = load i8, ptr %405, align 8, !tbaa !63, !range !65, !noundef !66
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %408, label %420

408:                                              ; preds = %393
  %409 = getelementptr inbounds %"class.pov_base::IOBase", ptr %404, i64 0, i32 2
  %410 = load ptr, ptr %409, align 8, !tbaa !67
  %411 = call i32 @fgetc(ptr noundef %410)
  %412 = icmp eq i32 %411, -1
  br i1 %412, label %420, label %413

413:                                              ; preds = %408
  %414 = load i8, ptr %405, align 8, !tbaa !63, !range !65, !noundef !66
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %416, label %420

416:                                              ; preds = %413
  %417 = load ptr, ptr %409, align 8, !tbaa !67
  %418 = call i32 @fgetc(ptr noundef %417)
  %419 = icmp eq i32 %418, -1
  br i1 %419, label %420, label %422

420:                                              ; preds = %416, %413, %408, %393
  %421 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1074, ptr noundef nonnull @.str.1)
  br label %422

422:                                              ; preds = %420, %416
  %423 = load ptr, ptr %79, align 8, !tbaa !52
  %424 = getelementptr inbounds %"class.pov_base::IOBase", ptr %423, i64 0, i32 1
  %425 = load i8, ptr %424, align 8, !tbaa !63, !range !65, !noundef !66
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %427, label %439

427:                                              ; preds = %422
  %428 = getelementptr inbounds %"class.pov_base::IOBase", ptr %423, i64 0, i32 2
  %429 = load ptr, ptr %428, align 8, !tbaa !67
  %430 = call i32 @fgetc(ptr noundef %429)
  %431 = icmp eq i32 %430, -1
  br i1 %431, label %439, label %432

432:                                              ; preds = %427
  %433 = load i8, ptr %424, align 8, !tbaa !63, !range !65, !noundef !66
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %435, label %439

435:                                              ; preds = %432
  %436 = load ptr, ptr %428, align 8, !tbaa !67
  %437 = call i32 @fgetc(ptr noundef %436)
  %438 = icmp eq i32 %437, -1
  br i1 %438, label %439, label %441

439:                                              ; preds = %435, %432, %427, %422
  %440 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1075, ptr noundef nonnull @.str.1)
  br label %441

441:                                              ; preds = %439, %435
  %442 = load ptr, ptr %79, align 8, !tbaa !52
  %443 = getelementptr inbounds %"class.pov_base::IOBase", ptr %442, i64 0, i32 1
  %444 = load i8, ptr %443, align 8, !tbaa !63, !range !65, !noundef !66
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %446, label %458

446:                                              ; preds = %441
  %447 = getelementptr inbounds %"class.pov_base::IOBase", ptr %442, i64 0, i32 2
  %448 = load ptr, ptr %447, align 8, !tbaa !67
  %449 = call i32 @fgetc(ptr noundef %448)
  %450 = icmp eq i32 %449, -1
  br i1 %450, label %458, label %451

451:                                              ; preds = %446
  %452 = load i8, ptr %443, align 8, !tbaa !63, !range !65, !noundef !66
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %454, label %458

454:                                              ; preds = %451
  %455 = load ptr, ptr %447, align 8, !tbaa !67
  %456 = call i32 @fgetc(ptr noundef %455)
  %457 = icmp eq i32 %456, -1
  br i1 %457, label %458, label %460

458:                                              ; preds = %454, %451, %446, %441
  %459 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1076, ptr noundef nonnull @.str.1)
  br label %460

460:                                              ; preds = %458, %454
  %461 = load ptr, ptr %79, align 8, !tbaa !52
  %462 = getelementptr inbounds %"class.pov_base::IOBase", ptr %461, i64 0, i32 1
  %463 = load i8, ptr %462, align 8, !tbaa !63, !range !65, !noundef !66
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %465, label %477

465:                                              ; preds = %460
  %466 = getelementptr inbounds %"class.pov_base::IOBase", ptr %461, i64 0, i32 2
  %467 = load ptr, ptr %466, align 8, !tbaa !67
  %468 = call i32 @fgetc(ptr noundef %467)
  %469 = icmp eq i32 %468, -1
  br i1 %469, label %477, label %470

470:                                              ; preds = %465
  %471 = load i8, ptr %462, align 8, !tbaa !63, !range !65, !noundef !66
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %473, label %477

473:                                              ; preds = %470
  %474 = load ptr, ptr %466, align 8, !tbaa !67
  %475 = call i32 @fgetc(ptr noundef %474)
  %476 = icmp eq i32 %475, -1
  br i1 %476, label %477, label %479

477:                                              ; preds = %473, %470, %465, %460
  %478 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1077, ptr noundef nonnull @.str.1)
  br label %479

479:                                              ; preds = %477, %473
  %480 = load ptr, ptr %79, align 8, !tbaa !52
  %481 = getelementptr inbounds %"class.pov_base::IOBase", ptr %480, i64 0, i32 1
  %482 = load i8, ptr %481, align 8, !tbaa !63, !range !65, !noundef !66
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %484, label %496

484:                                              ; preds = %479
  %485 = getelementptr inbounds %"class.pov_base::IOBase", ptr %480, i64 0, i32 2
  %486 = load ptr, ptr %485, align 8, !tbaa !67
  %487 = call i32 @fgetc(ptr noundef %486)
  %488 = icmp eq i32 %487, -1
  br i1 %488, label %496, label %489

489:                                              ; preds = %484
  %490 = load i8, ptr %481, align 8, !tbaa !63, !range !65, !noundef !66
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %492, label %496

492:                                              ; preds = %489
  %493 = load ptr, ptr %485, align 8, !tbaa !67
  %494 = call i32 @fgetc(ptr noundef %493)
  %495 = icmp eq i32 %494, -1
  br i1 %495, label %496, label %498

496:                                              ; preds = %492, %489, %484, %479
  %497 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1078, ptr noundef nonnull @.str.1)
  br label %498

498:                                              ; preds = %496, %492
  %499 = load ptr, ptr %79, align 8, !tbaa !52
  %500 = getelementptr inbounds %"class.pov_base::IOBase", ptr %499, i64 0, i32 1
  %501 = load i8, ptr %500, align 8, !tbaa !63, !range !65, !noundef !66
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %503, label %515

503:                                              ; preds = %498
  %504 = getelementptr inbounds %"class.pov_base::IOBase", ptr %499, i64 0, i32 2
  %505 = load ptr, ptr %504, align 8, !tbaa !67
  %506 = call i32 @fgetc(ptr noundef %505)
  %507 = icmp eq i32 %506, -1
  br i1 %507, label %515, label %508

508:                                              ; preds = %503
  %509 = load i8, ptr %500, align 8, !tbaa !63, !range !65, !noundef !66
  %510 = icmp eq i8 %509, 0
  br i1 %510, label %511, label %515

511:                                              ; preds = %508
  %512 = load ptr, ptr %504, align 8, !tbaa !67
  %513 = call i32 @fgetc(ptr noundef %512)
  %514 = icmp eq i32 %513, -1
  br i1 %514, label %515, label %517

515:                                              ; preds = %511, %508, %503, %498
  %516 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1079, ptr noundef nonnull @.str.1)
  br label %517

517:                                              ; preds = %515, %511
  %518 = load ptr, ptr %79, align 8, !tbaa !52
  %519 = getelementptr inbounds %"class.pov_base::IOBase", ptr %518, i64 0, i32 1
  %520 = load i8, ptr %519, align 8, !tbaa !63, !range !65, !noundef !66
  %521 = icmp eq i8 %520, 0
  br i1 %521, label %522, label %534

522:                                              ; preds = %517
  %523 = getelementptr inbounds %"class.pov_base::IOBase", ptr %518, i64 0, i32 2
  %524 = load ptr, ptr %523, align 8, !tbaa !67
  %525 = call i32 @fgetc(ptr noundef %524)
  %526 = icmp eq i32 %525, -1
  br i1 %526, label %534, label %527

527:                                              ; preds = %522
  %528 = load i8, ptr %519, align 8, !tbaa !63, !range !65, !noundef !66
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %530, label %534

530:                                              ; preds = %527
  %531 = load ptr, ptr %523, align 8, !tbaa !67
  %532 = call i32 @fgetc(ptr noundef %531)
  %533 = icmp eq i32 %532, -1
  br i1 %533, label %534, label %536

534:                                              ; preds = %530, %527, %522, %517
  %535 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1080, ptr noundef nonnull @.str.1)
  br label %536

536:                                              ; preds = %534, %530
  %537 = load ptr, ptr %79, align 8, !tbaa !52
  %538 = getelementptr inbounds %"class.pov_base::IOBase", ptr %537, i64 0, i32 1
  %539 = load i8, ptr %538, align 8, !tbaa !63, !range !65, !noundef !66
  %540 = icmp eq i8 %539, 0
  br i1 %540, label %541, label %553

541:                                              ; preds = %536
  %542 = getelementptr inbounds %"class.pov_base::IOBase", ptr %537, i64 0, i32 2
  %543 = load ptr, ptr %542, align 8, !tbaa !67
  %544 = call i32 @fgetc(ptr noundef %543)
  %545 = icmp eq i32 %544, -1
  br i1 %545, label %553, label %546

546:                                              ; preds = %541
  %547 = load i8, ptr %538, align 8, !tbaa !63, !range !65, !noundef !66
  %548 = icmp eq i8 %547, 0
  br i1 %548, label %549, label %553

549:                                              ; preds = %546
  %550 = load ptr, ptr %542, align 8, !tbaa !67
  %551 = call i32 @fgetc(ptr noundef %550)
  %552 = icmp eq i32 %551, -1
  br i1 %552, label %553, label %557

553:                                              ; preds = %549, %546, %541, %536
  %554 = phi i32 [ -1, %541 ], [ %544, %549 ], [ -1, %536 ], [ %544, %546 ]
  %555 = phi i32 [ 0, %541 ], [ -1, %549 ], [ 0, %536 ], [ -1, %546 ]
  %556 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1081, ptr noundef nonnull @.str.1)
  br label %557

557:                                              ; preds = %553, %549
  %558 = phi i32 [ %554, %553 ], [ %544, %549 ]
  %559 = phi i32 [ %555, %553 ], [ %551, %549 ]
  %560 = and i32 %558, 128
  %561 = icmp eq i32 %560, 0
  %562 = shl i32 %558, 8
  br i1 %561, label %568, label %563

563:                                              ; preds = %557
  %564 = sub i32 65280, %562
  %565 = sub nsw i32 255, %559
  %566 = or i32 %564, %565
  %567 = xor i32 %566, -1
  br label %570

568:                                              ; preds = %557
  %569 = or i32 %562, %559
  br label %570

570:                                              ; preds = %568, %563
  %571 = phi i32 [ %567, %563 ], [ %569, %568 ]
  %572 = load ptr, ptr %79, align 8, !tbaa !52
  %573 = getelementptr inbounds %"class.pov_base::IOBase", ptr %572, i64 0, i32 1
  %574 = load i8, ptr %573, align 8, !tbaa !63, !range !65, !noundef !66
  %575 = icmp eq i8 %574, 0
  br i1 %575, label %576, label %588

576:                                              ; preds = %570
  %577 = getelementptr inbounds %"class.pov_base::IOBase", ptr %572, i64 0, i32 2
  %578 = load ptr, ptr %577, align 8, !tbaa !67
  %579 = call i32 @fgetc(ptr noundef %578)
  %580 = icmp eq i32 %579, -1
  br i1 %580, label %588, label %581

581:                                              ; preds = %576
  %582 = load i8, ptr %573, align 8, !tbaa !63, !range !65, !noundef !66
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %584, label %588

584:                                              ; preds = %581
  %585 = load ptr, ptr %577, align 8, !tbaa !67
  %586 = call i32 @fgetc(ptr noundef %585)
  %587 = icmp eq i32 %586, -1
  br i1 %587, label %588, label %590

588:                                              ; preds = %584, %581, %576, %570
  %589 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1082, ptr noundef nonnull @.str.1)
  br label %590

590:                                              ; preds = %588, %584
  %591 = icmp eq i32 %353, 1594834165
  br i1 %591, label %595, label %592

592:                                              ; preds = %590
  %593 = load ptr, ptr %74, align 8, !tbaa !49
  %594 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.9, ptr noundef %593, i32 noundef %353)
  br label %595

595:                                              ; preds = %592, %590
  %596 = trunc i32 %571 to i16
  %597 = shl i32 %394, 8
  %598 = or i32 %597, %395
  %599 = trunc i32 %598 to i16
  %600 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %74, i64 0, i32 8
  store i16 %596, ptr %600, align 4, !tbaa !73
  %601 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %74, i64 0, i32 7
  store i16 %599, ptr %601, align 2, !tbaa !74
  %602 = icmp ugt i16 %596, 1
  %603 = add i16 %599, -16385
  %604 = icmp ult i16 %603, -16369
  %605 = or i1 %604, %602
  br i1 %605, label %606, label %609

606:                                              ; preds = %595
  %607 = load ptr, ptr %74, align 8, !tbaa !49
  %608 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.5, ptr noundef %607)
  br label %609

609:                                              ; preds = %606, %595
  %610 = load ptr, ptr %79, align 8, !tbaa !52
  %611 = add nsw i32 %322, 4
  %612 = sext i32 %611 to i64
  %613 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull align 8 dereferenceable(40) %610, i64 noundef %612, i32 noundef 0)
  %614 = load ptr, ptr %79, align 8, !tbaa !52
  %615 = getelementptr inbounds %"class.pov_base::IOBase", ptr %614, i64 0, i32 1
  %616 = load i8, ptr %615, align 8, !tbaa !63, !range !65, !noundef !66
  %617 = icmp eq i8 %616, 0
  br i1 %617, label %618, label %630

618:                                              ; preds = %609
  %619 = getelementptr inbounds %"class.pov_base::IOBase", ptr %614, i64 0, i32 2
  %620 = load ptr, ptr %619, align 8, !tbaa !67
  %621 = call i32 @fgetc(ptr noundef %620)
  %622 = icmp eq i32 %621, -1
  br i1 %622, label %630, label %623

623:                                              ; preds = %618
  %624 = load i8, ptr %615, align 8, !tbaa !63, !range !65, !noundef !66
  %625 = icmp eq i8 %624, 0
  br i1 %625, label %626, label %630

626:                                              ; preds = %623
  %627 = load ptr, ptr %619, align 8, !tbaa !67
  %628 = call i32 @fgetc(ptr noundef %627)
  %629 = icmp eq i32 %628, -1
  br i1 %629, label %630, label %634

630:                                              ; preds = %626, %623, %618, %609
  %631 = phi i32 [ -1, %618 ], [ %621, %626 ], [ -1, %609 ], [ %621, %623 ]
  %632 = phi i32 [ 0, %618 ], [ -1, %626 ], [ 0, %609 ], [ -1, %623 ]
  %633 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1167, ptr noundef nonnull @.str.1)
  br label %634

634:                                              ; preds = %630, %626
  %635 = phi i32 [ %631, %630 ], [ %621, %626 ]
  %636 = phi i32 [ %632, %630 ], [ %628, %626 ]
  %637 = shl i32 %635, 8
  %638 = or i32 %637, %636
  %639 = trunc i32 %638 to i16
  %640 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %74, i64 0, i32 6
  store i16 %639, ptr %640, align 8, !tbaa !75
  %641 = icmp eq i16 %639, 0
  br i1 %641, label %642, label %645

642:                                              ; preds = %634
  %643 = load ptr, ptr %74, align 8, !tbaa !49
  %644 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.5, ptr noundef %643)
  br label %645

645:                                              ; preds = %642, %634
  %646 = load ptr, ptr %79, align 8, !tbaa !52
  %647 = sext i32 %323 to i64
  %648 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull align 8 dereferenceable(40) %646, i64 noundef %647, i32 noundef 0)
  %649 = load i16, ptr %640, align 8, !tbaa !75
  %650 = zext i16 %649 to i64
  %651 = shl nuw nsw i64 %650, 2
  %652 = add nuw nsw i64 %651, 4
  %653 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %652, ptr noundef nonnull @.str.1, i32 noundef 1125, ptr noundef nonnull @.str.10)
  %654 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %74, i64 0, i32 9
  store ptr %653, ptr %654, align 8, !tbaa !76
  %655 = load i16, ptr %600, align 4, !tbaa !73
  %656 = icmp eq i16 %655, 0
  %657 = load i16, ptr %640, align 8, !tbaa !75
  %658 = icmp eq i16 %657, 0
  br i1 %656, label %660, label %659

659:                                              ; preds = %645
  br i1 %658, label %706, label %696

660:                                              ; preds = %645
  br i1 %658, label %706, label %661

661:                                              ; preds = %660, %683
  %662 = phi i64 [ %692, %683 ], [ 0, %660 ]
  %663 = load ptr, ptr %79, align 8, !tbaa !52
  %664 = getelementptr inbounds %"class.pov_base::IOBase", ptr %663, i64 0, i32 1
  %665 = load i8, ptr %664, align 8, !tbaa !63, !range !65, !noundef !66
  %666 = icmp eq i8 %665, 0
  br i1 %666, label %667, label %679

667:                                              ; preds = %661
  %668 = getelementptr inbounds %"class.pov_base::IOBase", ptr %663, i64 0, i32 2
  %669 = load ptr, ptr %668, align 8, !tbaa !67
  %670 = call i32 @fgetc(ptr noundef %669)
  %671 = icmp eq i32 %670, -1
  br i1 %671, label %679, label %672

672:                                              ; preds = %667
  %673 = load i8, ptr %664, align 8, !tbaa !63, !range !65, !noundef !66
  %674 = icmp eq i8 %673, 0
  br i1 %674, label %675, label %679

675:                                              ; preds = %672
  %676 = load ptr, ptr %668, align 8, !tbaa !67
  %677 = call i32 @fgetc(ptr noundef %676)
  %678 = icmp eq i32 %677, -1
  br i1 %678, label %679, label %683

679:                                              ; preds = %675, %672, %667, %661
  %680 = phi i32 [ -1, %667 ], [ %670, %675 ], [ -1, %661 ], [ %670, %672 ]
  %681 = phi i32 [ 0, %667 ], [ -1, %675 ], [ 0, %661 ], [ -1, %672 ]
  %682 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1138, ptr noundef nonnull @.str.1)
  br label %683

683:                                              ; preds = %679, %675
  %684 = phi i32 [ %680, %679 ], [ %670, %675 ]
  %685 = phi i32 [ %681, %679 ], [ %677, %675 ]
  %686 = shl i32 %684, 9
  %687 = shl i32 %685, 1
  %688 = or i32 %687, %686
  %689 = and i32 %688, 131070
  %690 = load ptr, ptr %654, align 8, !tbaa !76
  %691 = getelementptr inbounds i32, ptr %690, i64 %662
  store i32 %689, ptr %691, align 4, !tbaa !45
  %692 = add nuw nsw i64 %662, 1
  %693 = load i16, ptr %640, align 8, !tbaa !75
  %694 = zext i16 %693 to i64
  %695 = icmp ult i64 %692, %694
  br i1 %695, label %661, label %706

696:                                              ; preds = %659, %696
  %697 = phi i64 [ %702, %696 ], [ 0, %659 ]
  %698 = load ptr, ptr %79, align 8, !tbaa !52
  %699 = call fastcc noundef i32 @_ZN3povL9readULONGEPN8pov_base7IStreamEiPKc(ptr noundef %698, i32 noundef 1148)
  %700 = load ptr, ptr %654, align 8, !tbaa !76
  %701 = getelementptr inbounds i32, ptr %700, i64 %697
  store i32 %699, ptr %701, align 4, !tbaa !45
  %702 = add nuw nsw i64 %697, 1
  %703 = load i16, ptr %640, align 8, !tbaa !75
  %704 = zext i16 %703 to i64
  %705 = icmp ult i64 %702, %704
  br i1 %705, label %696, label %706

706:                                              ; preds = %696, %683, %660, %659
  %707 = load ptr, ptr %79, align 8, !tbaa !52
  %708 = add nsw i32 %319, 34
  %709 = sext i32 %708 to i64
  %710 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull align 8 dereferenceable(40) %707, i64 noundef %709, i32 noundef 0)
  %711 = load ptr, ptr %79, align 8, !tbaa !52
  %712 = getelementptr inbounds %"class.pov_base::IOBase", ptr %711, i64 0, i32 1
  %713 = load i8, ptr %712, align 8, !tbaa !63, !range !65, !noundef !66
  %714 = icmp eq i8 %713, 0
  br i1 %714, label %715, label %727

715:                                              ; preds = %706
  %716 = getelementptr inbounds %"class.pov_base::IOBase", ptr %711, i64 0, i32 2
  %717 = load ptr, ptr %716, align 8, !tbaa !67
  %718 = call i32 @fgetc(ptr noundef %717)
  %719 = icmp eq i32 %718, -1
  br i1 %719, label %727, label %720

720:                                              ; preds = %715
  %721 = load i8, ptr %712, align 8, !tbaa !63, !range !65, !noundef !66
  %722 = icmp eq i8 %721, 0
  br i1 %722, label %723, label %727

723:                                              ; preds = %720
  %724 = load ptr, ptr %716, align 8, !tbaa !67
  %725 = call i32 @fgetc(ptr noundef %724)
  %726 = icmp eq i32 %725, -1
  br i1 %726, label %727, label %731

727:                                              ; preds = %723, %720, %715, %706
  %728 = phi i32 [ -1, %715 ], [ %718, %723 ], [ -1, %706 ], [ %718, %720 ]
  %729 = phi i32 [ 0, %715 ], [ -1, %723 ], [ 0, %706 ], [ -1, %720 ]
  %730 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1313, ptr noundef nonnull @.str.1)
  br label %731

731:                                              ; preds = %727, %723
  %732 = phi i32 [ %728, %727 ], [ %718, %723 ]
  %733 = phi i32 [ %729, %727 ], [ %725, %723 ]
  %734 = shl i32 %732, 8
  %735 = or i32 %734, %733
  %736 = trunc i32 %735 to i16
  %737 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %74, i64 0, i32 12
  store i16 %736, ptr %737, align 8, !tbaa !77
  %738 = icmp eq i16 %736, 0
  br i1 %738, label %739, label %742

739:                                              ; preds = %731
  %740 = load ptr, ptr %74, align 8, !tbaa !49
  %741 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.5, ptr noundef %740)
  br label %742

742:                                              ; preds = %739, %731
  %743 = load ptr, ptr %79, align 8, !tbaa !52
  %744 = sext i32 %320 to i64
  %745 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull align 8 dereferenceable(40) %743, i64 noundef %744, i32 noundef 0)
  %746 = load i16, ptr %640, align 8, !tbaa !75
  %747 = zext i16 %746 to i64
  %748 = shl nuw nsw i64 %747, 2
  %749 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %748, ptr noundef nonnull @.str.1, i32 noundef 1339, ptr noundef nonnull @.str.10)
  %750 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %74, i64 0, i32 13
  store ptr %749, ptr %750, align 8, !tbaa !78
  %751 = load i16, ptr %737, align 8, !tbaa !77
  %752 = icmp eq i16 %751, 0
  br i1 %752, label %753, label %760

753:                                              ; preds = %822, %742
  %754 = phi i32 [ 0, %742 ], [ %826, %822 ]
  %755 = phi ptr [ %749, %742 ], [ %827, %822 ]
  %756 = phi i16 [ 0, %742 ], [ %788, %822 ]
  %757 = load i16, ptr %640, align 8, !tbaa !75
  %758 = zext i16 %757 to i32
  %759 = icmp ult i32 %754, %758
  br i1 %759, label %831, label %876

760:                                              ; preds = %742, %822
  %761 = phi ptr [ %827, %822 ], [ %749, %742 ]
  %762 = phi i32 [ %826, %822 ], [ 0, %742 ]
  %763 = load ptr, ptr %79, align 8, !tbaa !52
  %764 = getelementptr inbounds %"class.pov_base::IOBase", ptr %763, i64 0, i32 1
  %765 = load i8, ptr %764, align 8, !tbaa !63, !range !65, !noundef !66
  %766 = icmp eq i8 %765, 0
  br i1 %766, label %767, label %779

767:                                              ; preds = %760
  %768 = getelementptr inbounds %"class.pov_base::IOBase", ptr %763, i64 0, i32 2
  %769 = load ptr, ptr %768, align 8, !tbaa !67
  %770 = call i32 @fgetc(ptr noundef %769)
  %771 = icmp eq i32 %770, -1
  br i1 %771, label %779, label %772

772:                                              ; preds = %767
  %773 = load i8, ptr %764, align 8, !tbaa !63, !range !65, !noundef !66
  %774 = icmp eq i8 %773, 0
  br i1 %774, label %775, label %779

775:                                              ; preds = %772
  %776 = load ptr, ptr %768, align 8, !tbaa !67
  %777 = call i32 @fgetc(ptr noundef %776)
  %778 = icmp eq i32 %777, -1
  br i1 %778, label %779, label %783

779:                                              ; preds = %775, %772, %767, %760
  %780 = phi i32 [ -1, %767 ], [ %770, %775 ], [ -1, %760 ], [ %770, %772 ]
  %781 = phi i32 [ 0, %767 ], [ -1, %775 ], [ 0, %760 ], [ -1, %772 ]
  %782 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1348, ptr noundef nonnull @.str.1)
  br label %783

783:                                              ; preds = %779, %775
  %784 = phi i32 [ %780, %779 ], [ %770, %775 ]
  %785 = phi i32 [ %781, %779 ], [ %777, %775 ]
  %786 = shl i32 %784, 8
  %787 = or i32 %786, %785
  %788 = trunc i32 %787 to i16
  store i16 %788, ptr %761, align 2, !tbaa !79
  %789 = load ptr, ptr %79, align 8, !tbaa !52
  %790 = getelementptr inbounds %"class.pov_base::IOBase", ptr %789, i64 0, i32 1
  %791 = load i8, ptr %790, align 8, !tbaa !63, !range !65, !noundef !66
  %792 = icmp eq i8 %791, 0
  br i1 %792, label %793, label %805

793:                                              ; preds = %783
  %794 = getelementptr inbounds %"class.pov_base::IOBase", ptr %789, i64 0, i32 2
  %795 = load ptr, ptr %794, align 8, !tbaa !67
  %796 = call i32 @fgetc(ptr noundef %795)
  %797 = icmp eq i32 %796, -1
  br i1 %797, label %805, label %798

798:                                              ; preds = %793
  %799 = load i8, ptr %790, align 8, !tbaa !63, !range !65, !noundef !66
  %800 = icmp eq i8 %799, 0
  br i1 %800, label %801, label %805

801:                                              ; preds = %798
  %802 = load ptr, ptr %794, align 8, !tbaa !67
  %803 = call i32 @fgetc(ptr noundef %802)
  %804 = icmp eq i32 %803, -1
  br i1 %804, label %805, label %809

805:                                              ; preds = %801, %798, %793, %783
  %806 = phi i32 [ -1, %793 ], [ %796, %801 ], [ -1, %783 ], [ %796, %798 ]
  %807 = phi i32 [ 0, %793 ], [ -1, %801 ], [ 0, %783 ], [ -1, %798 ]
  %808 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1349, ptr noundef nonnull @.str.1)
  br label %809

809:                                              ; preds = %805, %801
  %810 = phi i32 [ %806, %805 ], [ %796, %801 ]
  %811 = phi i32 [ %807, %805 ], [ %803, %801 ]
  %812 = and i32 %810, 128
  %813 = icmp eq i32 %812, 0
  %814 = shl i32 %810, 8
  br i1 %813, label %820, label %815

815:                                              ; preds = %809
  %816 = sub i32 65280, %814
  %817 = sub nsw i32 255, %811
  %818 = or i32 %816, %817
  %819 = xor i32 %818, -1
  br label %822

820:                                              ; preds = %809
  %821 = or i32 %814, %811
  br label %822

822:                                              ; preds = %820, %815
  %823 = phi i32 [ %819, %815 ], [ %821, %820 ]
  %824 = trunc i32 %823 to i16
  %825 = getelementptr inbounds %"struct.pov::longHorMertric", ptr %761, i64 0, i32 1
  store i16 %824, ptr %825, align 2, !tbaa !81
  %826 = add nuw nsw i32 %762, 1
  %827 = getelementptr inbounds %"struct.pov::longHorMertric", ptr %761, i64 1
  %828 = load i16, ptr %737, align 8, !tbaa !77
  %829 = zext i16 %828 to i32
  %830 = icmp ult i32 %826, %829
  br i1 %830, label %760, label %753

831:                                              ; preds = %753, %867
  %832 = phi ptr [ %872, %867 ], [ %755, %753 ]
  %833 = phi i32 [ %871, %867 ], [ %754, %753 ]
  store i16 %756, ptr %832, align 2, !tbaa !79
  %834 = load ptr, ptr %79, align 8, !tbaa !52
  %835 = getelementptr inbounds %"class.pov_base::IOBase", ptr %834, i64 0, i32 1
  %836 = load i8, ptr %835, align 8, !tbaa !63, !range !65, !noundef !66
  %837 = icmp eq i8 %836, 0
  br i1 %837, label %838, label %850

838:                                              ; preds = %831
  %839 = getelementptr inbounds %"class.pov_base::IOBase", ptr %834, i64 0, i32 2
  %840 = load ptr, ptr %839, align 8, !tbaa !67
  %841 = call i32 @fgetc(ptr noundef %840)
  %842 = icmp eq i32 %841, -1
  br i1 %842, label %850, label %843

843:                                              ; preds = %838
  %844 = load i8, ptr %835, align 8, !tbaa !63, !range !65, !noundef !66
  %845 = icmp eq i8 %844, 0
  br i1 %845, label %846, label %850

846:                                              ; preds = %843
  %847 = load ptr, ptr %839, align 8, !tbaa !67
  %848 = call i32 @fgetc(ptr noundef %847)
  %849 = icmp eq i32 %848, -1
  br i1 %849, label %850, label %854

850:                                              ; preds = %846, %843, %838, %831
  %851 = phi i32 [ -1, %838 ], [ %841, %846 ], [ -1, %831 ], [ %841, %843 ]
  %852 = phi i32 [ 0, %838 ], [ -1, %846 ], [ 0, %831 ], [ -1, %843 ]
  %853 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1356, ptr noundef nonnull @.str.1)
  br label %854

854:                                              ; preds = %850, %846
  %855 = phi i32 [ %851, %850 ], [ %841, %846 ]
  %856 = phi i32 [ %852, %850 ], [ %848, %846 ]
  %857 = and i32 %855, 128
  %858 = icmp eq i32 %857, 0
  %859 = shl i32 %855, 8
  br i1 %858, label %865, label %860

860:                                              ; preds = %854
  %861 = sub i32 65280, %859
  %862 = sub nsw i32 255, %856
  %863 = or i32 %861, %862
  %864 = xor i32 %863, -1
  br label %867

865:                                              ; preds = %854
  %866 = or i32 %859, %856
  br label %867

867:                                              ; preds = %865, %860
  %868 = phi i32 [ %864, %860 ], [ %866, %865 ]
  %869 = trunc i32 %868 to i16
  %870 = getelementptr inbounds %"struct.pov::longHorMertric", ptr %832, i64 0, i32 1
  store i16 %869, ptr %870, align 2, !tbaa !81
  %871 = add nuw nsw i32 %833, 1
  %872 = getelementptr inbounds %"struct.pov::longHorMertric", ptr %832, i64 1
  %873 = load i16, ptr %640, align 8, !tbaa !75
  %874 = zext i16 %873 to i32
  %875 = icmp ult i32 %871, %874
  br i1 %875, label %831, label %876

876:                                              ; preds = %867, %753
  %877 = icmp eq i32 %321, 0
  br i1 %877, label %1212, label %878

878:                                              ; preds = %876
  %879 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %74, i64 0, i32 11
  %880 = load ptr, ptr %79, align 8, !tbaa !52
  %881 = add nsw i32 %321, 2
  %882 = sext i32 %881 to i64
  %883 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull align 8 dereferenceable(40) %880, i64 noundef %882, i32 noundef 0)
  %884 = load ptr, ptr %79, align 8, !tbaa !52
  %885 = getelementptr inbounds %"class.pov_base::IOBase", ptr %884, i64 0, i32 1
  %886 = load i8, ptr %885, align 8, !tbaa !63, !range !65, !noundef !66
  %887 = icmp eq i8 %886, 0
  br i1 %887, label %888, label %900

888:                                              ; preds = %878
  %889 = getelementptr inbounds %"class.pov_base::IOBase", ptr %884, i64 0, i32 2
  %890 = load ptr, ptr %889, align 8, !tbaa !67
  %891 = call i32 @fgetc(ptr noundef %890)
  %892 = icmp eq i32 %891, -1
  br i1 %892, label %900, label %893

893:                                              ; preds = %888
  %894 = load i8, ptr %885, align 8, !tbaa !63, !range !65, !noundef !66
  %895 = icmp eq i8 %894, 0
  br i1 %895, label %896, label %900

896:                                              ; preds = %893
  %897 = load ptr, ptr %889, align 8, !tbaa !67
  %898 = call i32 @fgetc(ptr noundef %897)
  %899 = icmp eq i32 %898, -1
  br i1 %899, label %900, label %904

900:                                              ; preds = %896, %893, %888, %878
  %901 = phi i32 [ -1, %888 ], [ %891, %896 ], [ -1, %878 ], [ %891, %893 ]
  %902 = phi i32 [ 0, %888 ], [ -1, %896 ], [ 0, %878 ], [ -1, %893 ]
  %903 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1191, ptr noundef nonnull @.str.1)
  br label %904

904:                                              ; preds = %900, %896
  %905 = phi i32 [ %901, %900 ], [ %891, %896 ]
  %906 = phi i32 [ %902, %900 ], [ %898, %896 ]
  %907 = shl i32 %905, 8
  %908 = or i32 %907, %906
  %909 = trunc i32 %908 to i16
  store i16 %909, ptr %879, align 8, !tbaa !82
  %910 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %74, i64 0, i32 11, i32 1
  store ptr null, ptr %910, align 8, !tbaa !83
  %911 = icmp eq i16 %909, 0
  br i1 %911, label %1212, label %912

912:                                              ; preds = %904
  %913 = shl i32 %908, 4
  %914 = and i32 %913, 1048560
  %915 = zext i32 %914 to i64
  %916 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %915, ptr noundef nonnull @.str.1, i32 noundef 1206, ptr noundef nonnull @.str.11)
  store ptr %916, ptr %910, align 8, !tbaa !83
  %917 = load i16, ptr %879, align 8, !tbaa !82
  %918 = icmp eq i16 %917, 0
  br i1 %918, label %1212, label %919

919:                                              ; preds = %912, %1207
  %920 = phi i64 [ %1208, %1207 ], [ 0, %912 ]
  %921 = load ptr, ptr %79, align 8, !tbaa !52
  %922 = getelementptr inbounds %"class.pov_base::IOBase", ptr %921, i64 0, i32 1
  %923 = load i8, ptr %922, align 8, !tbaa !63, !range !65, !noundef !66
  %924 = icmp eq i8 %923, 0
  br i1 %924, label %925, label %937

925:                                              ; preds = %919
  %926 = getelementptr inbounds %"class.pov_base::IOBase", ptr %921, i64 0, i32 2
  %927 = load ptr, ptr %926, align 8, !tbaa !67
  %928 = call i32 @fgetc(ptr noundef %927)
  %929 = icmp eq i32 %928, -1
  br i1 %929, label %937, label %930

930:                                              ; preds = %925
  %931 = load i8, ptr %922, align 8, !tbaa !63, !range !65, !noundef !66
  %932 = icmp eq i8 %931, 0
  br i1 %932, label %933, label %937

933:                                              ; preds = %930
  %934 = load ptr, ptr %926, align 8, !tbaa !67
  %935 = call i32 @fgetc(ptr noundef %934)
  %936 = icmp eq i32 %935, -1
  br i1 %936, label %937, label %939

937:                                              ; preds = %933, %930, %925, %919
  %938 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1212, ptr noundef nonnull @.str.1)
  br label %939

939:                                              ; preds = %937, %933
  %940 = load ptr, ptr %79, align 8, !tbaa !52
  %941 = getelementptr inbounds %"class.pov_base::IOBase", ptr %940, i64 0, i32 1
  %942 = load i8, ptr %941, align 8, !tbaa !63, !range !65, !noundef !66
  %943 = icmp eq i8 %942, 0
  br i1 %943, label %944, label %956

944:                                              ; preds = %939
  %945 = getelementptr inbounds %"class.pov_base::IOBase", ptr %940, i64 0, i32 2
  %946 = load ptr, ptr %945, align 8, !tbaa !67
  %947 = call i32 @fgetc(ptr noundef %946)
  %948 = icmp eq i32 %947, -1
  br i1 %948, label %956, label %949

949:                                              ; preds = %944
  %950 = load i8, ptr %941, align 8, !tbaa !63, !range !65, !noundef !66
  %951 = icmp eq i8 %950, 0
  br i1 %951, label %952, label %956

952:                                              ; preds = %949
  %953 = load ptr, ptr %945, align 8, !tbaa !67
  %954 = call i32 @fgetc(ptr noundef %953)
  %955 = icmp eq i32 %954, -1
  br i1 %955, label %956, label %960

956:                                              ; preds = %952, %949, %944, %939
  %957 = phi i32 [ -1, %944 ], [ %947, %952 ], [ -1, %939 ], [ %947, %949 ]
  %958 = phi i32 [ 0, %944 ], [ -1, %952 ], [ 0, %939 ], [ -1, %949 ]
  %959 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1213, ptr noundef nonnull @.str.1)
  br label %960

960:                                              ; preds = %956, %952
  %961 = phi i32 [ %957, %956 ], [ %947, %952 ]
  %962 = phi i32 [ %958, %956 ], [ %954, %952 ]
  %963 = shl i32 %961, 8
  %964 = or i32 %963, %962
  %965 = load ptr, ptr %79, align 8, !tbaa !52
  %966 = getelementptr inbounds %"class.pov_base::IOBase", ptr %965, i64 0, i32 1
  %967 = load i8, ptr %966, align 8, !tbaa !63, !range !65, !noundef !66
  %968 = icmp eq i8 %967, 0
  br i1 %968, label %969, label %981

969:                                              ; preds = %960
  %970 = getelementptr inbounds %"class.pov_base::IOBase", ptr %965, i64 0, i32 2
  %971 = load ptr, ptr %970, align 8, !tbaa !67
  %972 = call i32 @fgetc(ptr noundef %971)
  %973 = icmp eq i32 %972, -1
  br i1 %973, label %981, label %974

974:                                              ; preds = %969
  %975 = load i8, ptr %966, align 8, !tbaa !63, !range !65, !noundef !66
  %976 = icmp eq i8 %975, 0
  br i1 %976, label %977, label %981

977:                                              ; preds = %974
  %978 = load ptr, ptr %970, align 8, !tbaa !67
  %979 = call i32 @fgetc(ptr noundef %978)
  %980 = icmp eq i32 %979, -1
  br i1 %980, label %981, label %985

981:                                              ; preds = %977, %974, %969, %960
  %982 = phi i32 [ -1, %969 ], [ %972, %977 ], [ -1, %960 ], [ %972, %974 ]
  %983 = phi i32 [ 0, %969 ], [ -1, %977 ], [ 0, %960 ], [ -1, %974 ]
  %984 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1214, ptr noundef nonnull @.str.1)
  br label %985

985:                                              ; preds = %981, %977
  %986 = phi i32 [ %982, %981 ], [ %972, %977 ]
  %987 = phi i32 [ %983, %981 ], [ %979, %977 ]
  %988 = shl i32 %986, 8
  %989 = or i32 %988, %987
  %990 = trunc i32 %989 to i16
  %991 = load ptr, ptr %910, align 8, !tbaa !83
  %992 = getelementptr inbounds %"struct.pov::KernStruct", ptr %991, i64 %920
  store i16 %990, ptr %992, align 8, !tbaa !84
  %993 = getelementptr inbounds %"struct.pov::KernStruct", ptr %991, i64 %920, i32 2
  store ptr null, ptr %993, align 8, !tbaa !86
  %994 = getelementptr inbounds %"struct.pov::KernStruct", ptr %991, i64 %920, i32 1
  store i16 0, ptr %994, align 2, !tbaa !87
  %995 = icmp ult i16 %990, 256
  %996 = load ptr, ptr %79, align 8, !tbaa !52
  br i1 %995, label %997, label %1200

997:                                              ; preds = %985
  %998 = getelementptr inbounds %"class.pov_base::IOBase", ptr %996, i64 0, i32 1
  %999 = load i8, ptr %998, align 8, !tbaa !63, !range !65, !noundef !66
  %1000 = icmp eq i8 %999, 0
  br i1 %1000, label %1001, label %1013

1001:                                             ; preds = %997
  %1002 = getelementptr inbounds %"class.pov_base::IOBase", ptr %996, i64 0, i32 2
  %1003 = load ptr, ptr %1002, align 8, !tbaa !67
  %1004 = call i32 @fgetc(ptr noundef %1003)
  %1005 = icmp eq i32 %1004, -1
  br i1 %1005, label %1013, label %1006

1006:                                             ; preds = %1001
  %1007 = load i8, ptr %998, align 8, !tbaa !63, !range !65, !noundef !66
  %1008 = icmp eq i8 %1007, 0
  br i1 %1008, label %1009, label %1013

1009:                                             ; preds = %1006
  %1010 = load ptr, ptr %1002, align 8, !tbaa !67
  %1011 = call i32 @fgetc(ptr noundef %1010)
  %1012 = icmp eq i32 %1011, -1
  br i1 %1012, label %1013, label %1017

1013:                                             ; preds = %1009, %1006, %1001, %997
  %1014 = phi i32 [ -1, %1001 ], [ %1004, %1009 ], [ -1, %997 ], [ %1004, %1006 ]
  %1015 = phi i32 [ 0, %1001 ], [ -1, %1009 ], [ 0, %997 ], [ -1, %1006 ]
  %1016 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1235, ptr noundef nonnull @.str.1)
  br label %1017

1017:                                             ; preds = %1013, %1009
  %1018 = phi i32 [ %1014, %1013 ], [ %1004, %1009 ]
  %1019 = phi i32 [ %1015, %1013 ], [ %1011, %1009 ]
  %1020 = shl i32 %1018, 8
  %1021 = or i32 %1020, %1019
  %1022 = trunc i32 %1021 to i16
  %1023 = load ptr, ptr %910, align 8, !tbaa !83
  %1024 = getelementptr inbounds %"struct.pov::KernStruct", ptr %1023, i64 %920, i32 1
  store i16 %1022, ptr %1024, align 2, !tbaa !87
  %1025 = load ptr, ptr %79, align 8, !tbaa !52
  %1026 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1025, i64 0, i32 1
  %1027 = load i8, ptr %1026, align 8, !tbaa !63, !range !65, !noundef !66
  %1028 = icmp eq i8 %1027, 0
  br i1 %1028, label %1029, label %1041

1029:                                             ; preds = %1017
  %1030 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1025, i64 0, i32 2
  %1031 = load ptr, ptr %1030, align 8, !tbaa !67
  %1032 = call i32 @fgetc(ptr noundef %1031)
  %1033 = icmp eq i32 %1032, -1
  br i1 %1033, label %1041, label %1034

1034:                                             ; preds = %1029
  %1035 = load i8, ptr %1026, align 8, !tbaa !63, !range !65, !noundef !66
  %1036 = icmp eq i8 %1035, 0
  br i1 %1036, label %1037, label %1041

1037:                                             ; preds = %1034
  %1038 = load ptr, ptr %1030, align 8, !tbaa !67
  %1039 = call i32 @fgetc(ptr noundef %1038)
  %1040 = icmp eq i32 %1039, -1
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1037, %1034, %1029, %1017
  %1042 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1241, ptr noundef nonnull @.str.1)
  br label %1043

1043:                                             ; preds = %1041, %1037
  %1044 = load ptr, ptr %79, align 8, !tbaa !52
  %1045 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1044, i64 0, i32 1
  %1046 = load i8, ptr %1045, align 8, !tbaa !63, !range !65, !noundef !66
  %1047 = icmp eq i8 %1046, 0
  br i1 %1047, label %1048, label %1060

1048:                                             ; preds = %1043
  %1049 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1044, i64 0, i32 2
  %1050 = load ptr, ptr %1049, align 8, !tbaa !67
  %1051 = call i32 @fgetc(ptr noundef %1050)
  %1052 = icmp eq i32 %1051, -1
  br i1 %1052, label %1060, label %1053

1053:                                             ; preds = %1048
  %1054 = load i8, ptr %1045, align 8, !tbaa !63, !range !65, !noundef !66
  %1055 = icmp eq i8 %1054, 0
  br i1 %1055, label %1056, label %1060

1056:                                             ; preds = %1053
  %1057 = load ptr, ptr %1049, align 8, !tbaa !67
  %1058 = call i32 @fgetc(ptr noundef %1057)
  %1059 = icmp eq i32 %1058, -1
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1056, %1053, %1048, %1043
  %1061 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1242, ptr noundef nonnull @.str.1)
  br label %1062

1062:                                             ; preds = %1060, %1056
  %1063 = load ptr, ptr %79, align 8, !tbaa !52
  %1064 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1063, i64 0, i32 1
  %1065 = load i8, ptr %1064, align 8, !tbaa !63, !range !65, !noundef !66
  %1066 = icmp eq i8 %1065, 0
  br i1 %1066, label %1067, label %1079

1067:                                             ; preds = %1062
  %1068 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1063, i64 0, i32 2
  %1069 = load ptr, ptr %1068, align 8, !tbaa !67
  %1070 = call i32 @fgetc(ptr noundef %1069)
  %1071 = icmp eq i32 %1070, -1
  br i1 %1071, label %1079, label %1072

1072:                                             ; preds = %1067
  %1073 = load i8, ptr %1064, align 8, !tbaa !63, !range !65, !noundef !66
  %1074 = icmp eq i8 %1073, 0
  br i1 %1074, label %1075, label %1079

1075:                                             ; preds = %1072
  %1076 = load ptr, ptr %1068, align 8, !tbaa !67
  %1077 = call i32 @fgetc(ptr noundef %1076)
  %1078 = icmp eq i32 %1077, -1
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1075, %1072, %1067, %1062
  %1080 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1243, ptr noundef nonnull @.str.1)
  br label %1081

1081:                                             ; preds = %1079, %1075
  %1082 = load ptr, ptr %910, align 8, !tbaa !83
  %1083 = getelementptr inbounds %"struct.pov::KernStruct", ptr %1082, i64 %920, i32 1
  %1084 = load i16, ptr %1083, align 2, !tbaa !87
  %1085 = zext i16 %1084 to i64
  %1086 = mul nuw nsw i64 %1085, 6
  %1087 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %1086, ptr noundef nonnull @.str.1, i32 noundef 1246, ptr noundef nonnull @.str.12)
  %1088 = load ptr, ptr %910, align 8, !tbaa !83
  %1089 = getelementptr inbounds %"struct.pov::KernStruct", ptr %1088, i64 %920, i32 2
  store ptr %1087, ptr %1089, align 8, !tbaa !86
  %1090 = getelementptr inbounds %"struct.pov::KernStruct", ptr %1088, i64 %920, i32 1
  %1091 = load i16, ptr %1090, align 2, !tbaa !87
  %1092 = icmp eq i16 %1091, 0
  br i1 %1092, label %1207, label %1093

1093:                                             ; preds = %1081, %1188
  %1094 = phi i64 [ %1195, %1188 ], [ 0, %1081 ]
  %1095 = load ptr, ptr %79, align 8, !tbaa !52
  %1096 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1095, i64 0, i32 1
  %1097 = load i8, ptr %1096, align 8, !tbaa !63, !range !65, !noundef !66
  %1098 = icmp eq i8 %1097, 0
  br i1 %1098, label %1099, label %1111

1099:                                             ; preds = %1093
  %1100 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1095, i64 0, i32 2
  %1101 = load ptr, ptr %1100, align 8, !tbaa !67
  %1102 = call i32 @fgetc(ptr noundef %1101)
  %1103 = icmp eq i32 %1102, -1
  br i1 %1103, label %1111, label %1104

1104:                                             ; preds = %1099
  %1105 = load i8, ptr %1096, align 8, !tbaa !63, !range !65, !noundef !66
  %1106 = icmp eq i8 %1105, 0
  br i1 %1106, label %1107, label %1111

1107:                                             ; preds = %1104
  %1108 = load ptr, ptr %1100, align 8, !tbaa !67
  %1109 = call i32 @fgetc(ptr noundef %1108)
  %1110 = icmp eq i32 %1109, -1
  br i1 %1110, label %1111, label %1115

1111:                                             ; preds = %1107, %1104, %1099, %1093
  %1112 = phi i32 [ -1, %1099 ], [ %1102, %1107 ], [ -1, %1093 ], [ %1102, %1104 ]
  %1113 = phi i32 [ 0, %1099 ], [ -1, %1107 ], [ 0, %1093 ], [ -1, %1104 ]
  %1114 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1251, ptr noundef nonnull @.str.1)
  br label %1115

1115:                                             ; preds = %1111, %1107
  %1116 = phi i32 [ %1112, %1111 ], [ %1102, %1107 ]
  %1117 = phi i32 [ %1113, %1111 ], [ %1109, %1107 ]
  %1118 = shl i32 %1116, 8
  %1119 = or i32 %1118, %1117
  %1120 = trunc i32 %1119 to i16
  %1121 = load ptr, ptr %910, align 8, !tbaa !83
  %1122 = getelementptr inbounds %"struct.pov::KernStruct", ptr %1121, i64 %920, i32 2
  %1123 = load ptr, ptr %1122, align 8, !tbaa !86
  %1124 = getelementptr inbounds %"struct.pov::KernData_struct", ptr %1123, i64 %1094
  store i16 %1120, ptr %1124, align 2, !tbaa !88
  %1125 = load ptr, ptr %79, align 8, !tbaa !52
  %1126 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1125, i64 0, i32 1
  %1127 = load i8, ptr %1126, align 8, !tbaa !63, !range !65, !noundef !66
  %1128 = icmp eq i8 %1127, 0
  br i1 %1128, label %1129, label %1141

1129:                                             ; preds = %1115
  %1130 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1125, i64 0, i32 2
  %1131 = load ptr, ptr %1130, align 8, !tbaa !67
  %1132 = call i32 @fgetc(ptr noundef %1131)
  %1133 = icmp eq i32 %1132, -1
  br i1 %1133, label %1141, label %1134

1134:                                             ; preds = %1129
  %1135 = load i8, ptr %1126, align 8, !tbaa !63, !range !65, !noundef !66
  %1136 = icmp eq i8 %1135, 0
  br i1 %1136, label %1137, label %1141

1137:                                             ; preds = %1134
  %1138 = load ptr, ptr %1130, align 8, !tbaa !67
  %1139 = call i32 @fgetc(ptr noundef %1138)
  %1140 = icmp eq i32 %1139, -1
  br i1 %1140, label %1141, label %1145

1141:                                             ; preds = %1137, %1134, %1129, %1115
  %1142 = phi i32 [ -1, %1129 ], [ %1132, %1137 ], [ -1, %1115 ], [ %1132, %1134 ]
  %1143 = phi i32 [ 0, %1129 ], [ -1, %1137 ], [ 0, %1115 ], [ -1, %1134 ]
  %1144 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1252, ptr noundef nonnull @.str.1)
  br label %1145

1145:                                             ; preds = %1141, %1137
  %1146 = phi i32 [ %1142, %1141 ], [ %1132, %1137 ]
  %1147 = phi i32 [ %1143, %1141 ], [ %1139, %1137 ]
  %1148 = shl i32 %1146, 8
  %1149 = or i32 %1148, %1147
  %1150 = trunc i32 %1149 to i16
  %1151 = load ptr, ptr %910, align 8, !tbaa !83
  %1152 = getelementptr inbounds %"struct.pov::KernStruct", ptr %1151, i64 %920, i32 2
  %1153 = load ptr, ptr %1152, align 8, !tbaa !86
  %1154 = getelementptr inbounds %"struct.pov::KernData_struct", ptr %1153, i64 %1094, i32 1
  store i16 %1150, ptr %1154, align 2, !tbaa !90
  %1155 = load ptr, ptr %79, align 8, !tbaa !52
  %1156 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1155, i64 0, i32 1
  %1157 = load i8, ptr %1156, align 8, !tbaa !63, !range !65, !noundef !66
  %1158 = icmp eq i8 %1157, 0
  br i1 %1158, label %1159, label %1171

1159:                                             ; preds = %1145
  %1160 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1155, i64 0, i32 2
  %1161 = load ptr, ptr %1160, align 8, !tbaa !67
  %1162 = call i32 @fgetc(ptr noundef %1161)
  %1163 = icmp eq i32 %1162, -1
  br i1 %1163, label %1171, label %1164

1164:                                             ; preds = %1159
  %1165 = load i8, ptr %1156, align 8, !tbaa !63, !range !65, !noundef !66
  %1166 = icmp eq i8 %1165, 0
  br i1 %1166, label %1167, label %1171

1167:                                             ; preds = %1164
  %1168 = load ptr, ptr %1160, align 8, !tbaa !67
  %1169 = call i32 @fgetc(ptr noundef %1168)
  %1170 = icmp eq i32 %1169, -1
  br i1 %1170, label %1171, label %1175

1171:                                             ; preds = %1167, %1164, %1159, %1145
  %1172 = phi i32 [ -1, %1159 ], [ %1162, %1167 ], [ -1, %1145 ], [ %1162, %1164 ]
  %1173 = phi i32 [ 0, %1159 ], [ -1, %1167 ], [ 0, %1145 ], [ -1, %1164 ]
  %1174 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1253, ptr noundef nonnull @.str.1)
  br label %1175

1175:                                             ; preds = %1171, %1167
  %1176 = phi i32 [ %1172, %1171 ], [ %1162, %1167 ]
  %1177 = phi i32 [ %1173, %1171 ], [ %1169, %1167 ]
  %1178 = and i32 %1176, 128
  %1179 = icmp eq i32 %1178, 0
  %1180 = shl i32 %1176, 8
  br i1 %1179, label %1186, label %1181

1181:                                             ; preds = %1175
  %1182 = sub i32 65280, %1180
  %1183 = sub nsw i32 255, %1177
  %1184 = or i32 %1182, %1183
  %1185 = xor i32 %1184, -1
  br label %1188

1186:                                             ; preds = %1175
  %1187 = or i32 %1180, %1177
  br label %1188

1188:                                             ; preds = %1186, %1181
  %1189 = phi i32 [ %1185, %1181 ], [ %1187, %1186 ]
  %1190 = trunc i32 %1189 to i16
  %1191 = load ptr, ptr %910, align 8, !tbaa !83
  %1192 = getelementptr inbounds %"struct.pov::KernStruct", ptr %1191, i64 %920, i32 2
  %1193 = load ptr, ptr %1192, align 8, !tbaa !86
  %1194 = getelementptr inbounds %"struct.pov::KernData_struct", ptr %1193, i64 %1094, i32 2
  store i16 %1190, ptr %1194, align 2, !tbaa !91
  %1195 = add nuw nsw i64 %1094, 1
  %1196 = getelementptr inbounds %"struct.pov::KernStruct", ptr %1191, i64 %920, i32 1
  %1197 = load i16, ptr %1196, align 2, !tbaa !87
  %1198 = zext i16 %1197 to i64
  %1199 = icmp ult i64 %1195, %1198
  br i1 %1199, label %1093, label %1207

1200:                                             ; preds = %985
  %1201 = and i32 %964, 65535
  %1202 = zext i32 %1201 to i64
  %1203 = add nsw i64 %1202, -6
  %1204 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull align 8 dereferenceable(40) %996, i64 noundef %1203, i32 noundef 1)
  %1205 = load ptr, ptr %910, align 8, !tbaa !83
  %1206 = getelementptr inbounds %"struct.pov::KernStruct", ptr %1205, i64 %920, i32 1
  store i16 0, ptr %1206, align 2, !tbaa !87
  br label %1207

1207:                                             ; preds = %1188, %1200, %1081
  %1208 = add nuw nsw i64 %920, 1
  %1209 = load i16, ptr %879, align 8, !tbaa !82
  %1210 = zext i16 %1209 to i64
  %1211 = icmp ult i64 %1208, %1210
  br i1 %1211, label %919, label %1212

1212:                                             ; preds = %1207, %73, %876, %904, %912
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  %1213 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !92
  %1214 = icmp slt i32 %1213, 350
  %1215 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 76), align 4
  %1216 = icmp eq i32 %1215, 0
  %1217 = select i1 %1214, i1 %1216, i1 false
  br i1 %1217, label %1218, label %1220

1218:                                             ; preds = %1212
  %1219 = call noundef i32 (ptr, ...) @_ZN3pov13PossibleErrorEPKcz(ptr noundef nonnull @.str)
  br label %1220

1220:                                             ; preds = %1218, %1212
  %1221 = getelementptr inbounds double, ptr %11, i64 1
  %1222 = getelementptr inbounds double, ptr %11, i64 2
  %1223 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %0, i64 0, i32 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr null, ptr %1223, align 8, !tbaa !93
  %1224 = load i16, ptr %2, align 2, !tbaa !47
  %1225 = icmp eq i16 %1224, 0
  br i1 %1225, label %2334, label %1226

1226:                                             ; preds = %1220
  %1227 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %74, i64 0, i32 10
  %1228 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %74, i64 0, i32 1
  %1229 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %74, i64 0, i32 15
  %1230 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %74, i64 0, i32 16
  %1231 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %74, i64 0, i32 17
  %1232 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %74, i64 0, i32 18
  %1233 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %74, i64 0, i32 20
  %1234 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %74, i64 0, i32 19
  %1235 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %74, i64 0, i32 21
  %1236 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %74, i64 0, i32 22
  %1237 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %74, i64 0, i32 14
  %1238 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %74, i64 0, i32 7
  %1239 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %74, i64 0, i32 11
  %1240 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %74, i64 0, i32 11, i32 1
  %1241 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %74, i64 0, i32 13
  %1242 = getelementptr inbounds double, ptr %4, i64 2
  %1243 = getelementptr inbounds %"struct.pov::CSG_Struct", ptr %0, i64 0, i32 1
  br label %1244

1244:                                             ; preds = %1226, %2314
  %1245 = phi i64 [ 0, %1226 ], [ %2330, %2314 ]
  %1246 = phi i16 [ %1224, %1226 ], [ %2332, %2314 ]
  %1247 = phi i32 [ 0, %1226 ], [ %2132, %2314 ]
  %1248 = zext i16 %1246 to i32
  %1249 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 136, ptr noundef nonnull @.str.1, i32 noundef 3131, ptr noundef nonnull @.str.10)
  %1250 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %1249, i64 0, i32 1
  store i32 0, ptr %1250, align 8, !tbaa !40
  store ptr @_ZN3pov11TTF_MethodsE, ptr %1249, align 8, !tbaa !41
  %1251 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %1249, i64 0, i32 2
  %1252 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %1249, i64 0, i32 10
  %1253 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %1249, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1251, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1252, i8 0, i64 24, i1 false)
  %1254 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %1249, i64 0, i32 9, i32 0, i64 2
  %1255 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %1249, i64 0, i32 9, i32 1
  store <4 x float> <float -1.000000e+10, float -1.000000e+10, float -1.000000e+10, float 2.000000e+10>, ptr %1253, align 4, !tbaa !42
  %1256 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %1249, i64 0, i32 9, i32 1, i64 1
  %1257 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %1249, i64 0, i32 9, i32 1, i64 2
  store <2 x float> <float 2.000000e+10, float 2.000000e+10>, ptr %1256, align 4, !tbaa !42
  %1258 = call noundef ptr @_ZN3pov16Create_TransformEv()
  store ptr %1258, ptr %1252, align 8, !tbaa !9
  %1259 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %1249, i64 0, i32 14
  store ptr null, ptr %1259, align 8, !tbaa !16
  %1260 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %1249, i64 0, i32 15
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %1253, align 4, !tbaa !42
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %1256, align 4, !tbaa !42
  store double %3, ptr %1260, align 8, !tbaa !17
  %1261 = load ptr, ptr %1227, align 8, !tbaa !44
  %1262 = icmp eq ptr %1261, null
  br i1 %1262, label %1276, label %1263

1263:                                             ; preds = %1244, %1272
  %1264 = phi ptr [ %1274, %1272 ], [ %1261, %1244 ]
  %1265 = getelementptr inbounds %"struct.pov::GlyphStruct", ptr %1264, i64 0, i32 5
  %1266 = load i16, ptr %1265, align 8, !tbaa !95
  %1267 = icmp eq i16 %1266, %1246
  br i1 %1267, label %1268, label %1272

1268:                                             ; preds = %1263
  %1269 = getelementptr inbounds %"struct.pov::GlyphStruct", ptr %1264, i64 0, i32 1
  %1270 = load i16, ptr %1269, align 2, !tbaa !96
  %1271 = zext i16 %1270 to i32
  store i32 %1271, ptr %12, align 4, !tbaa !45
  br label %2131

1272:                                             ; preds = %1263
  %1273 = getelementptr inbounds %"struct.pov::GlyphStruct", ptr %1264, i64 0, i32 4
  %1274 = load ptr, ptr %1273, align 8, !tbaa !44
  %1275 = icmp eq ptr %1274, null
  br i1 %1275, label %1276, label %1263

1276:                                             ; preds = %1272, %1244
  %1277 = load ptr, ptr %1228, align 8, !tbaa !52
  %1278 = load i32, ptr %75, align 8, !tbaa !62
  %1279 = add i32 %1278, 2
  %1280 = zext i32 %1279 to i64
  %1281 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull align 8 dereferenceable(40) %1277, i64 noundef %1280, i32 noundef 0)
  %1282 = load ptr, ptr %1228, align 8, !tbaa !52
  %1283 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1282, i64 0, i32 1
  %1284 = load i8, ptr %1283, align 8, !tbaa !63, !range !65, !noundef !66
  %1285 = icmp eq i8 %1284, 0
  br i1 %1285, label %1286, label %1298

1286:                                             ; preds = %1276
  %1287 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1282, i64 0, i32 2
  %1288 = load ptr, ptr %1287, align 8, !tbaa !67
  %1289 = call i32 @fgetc(ptr noundef %1288)
  %1290 = icmp eq i32 %1289, -1
  br i1 %1290, label %1298, label %1291

1291:                                             ; preds = %1286
  %1292 = load i8, ptr %1283, align 8, !tbaa !63, !range !65, !noundef !66
  %1293 = icmp eq i8 %1292, 0
  br i1 %1293, label %1294, label %1298

1294:                                             ; preds = %1291
  %1295 = load ptr, ptr %1287, align 8, !tbaa !67
  %1296 = call i32 @fgetc(ptr noundef %1295)
  %1297 = icmp eq i32 %1296, -1
  br i1 %1297, label %1298, label %1302

1298:                                             ; preds = %1294, %1291, %1286, %1276
  %1299 = phi i32 [ -1, %1286 ], [ %1289, %1294 ], [ -1, %1276 ], [ %1289, %1291 ]
  %1300 = phi i32 [ 0, %1286 ], [ -1, %1294 ], [ 0, %1276 ], [ -1, %1291 ]
  %1301 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1475, ptr noundef nonnull @.str.1)
  br label %1302

1302:                                             ; preds = %1298, %1294
  %1303 = phi i32 [ %1299, %1298 ], [ %1289, %1294 ]
  %1304 = phi i32 [ %1300, %1298 ], [ %1296, %1294 ]
  %1305 = shl i32 %1303, 8
  %1306 = or i32 %1305, %1304
  %1307 = and i32 %1306, 65535
  %1308 = load ptr, ptr %1228, align 8, !tbaa !52
  %1309 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1308, i64 0, i32 2
  %1310 = load ptr, ptr %1309, align 8, !tbaa !67
  %1311 = icmp eq ptr %1310, null
  br i1 %1311, label %1314, label %1312

1312:                                             ; preds = %1302
  %1313 = call i64 @ftell(ptr noundef nonnull %1310)
  br label %1314

1314:                                             ; preds = %1312, %1302
  %1315 = phi i64 [ %1313, %1312 ], [ -1, %1302 ]
  %1316 = shl i64 %1315, 32
  %1317 = ashr exact i64 %1316, 32
  %1318 = icmp eq i32 %1307, 0
  br i1 %1318, label %1319, label %1328

1319:                                             ; preds = %1314
  %1320 = load ptr, ptr %1228, align 8, !tbaa !52
  %1321 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull align 8 dereferenceable(40) %1320, i64 noundef %1317, i32 noundef 0)
  %1322 = load ptr, ptr %1228, align 8, !tbaa !52
  %1323 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull align 8 dereferenceable(40) %1322, i64 noundef %1317, i32 noundef 0)
  %1324 = load ptr, ptr %1228, align 8, !tbaa !52
  %1325 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull align 8 dereferenceable(40) %1324, i64 noundef %1317, i32 noundef 0)
  %1326 = load ptr, ptr %1228, align 8, !tbaa !52
  %1327 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull align 8 dereferenceable(40) %1326, i64 noundef %1317, i32 noundef 0)
  br label %2009

1328:                                             ; preds = %1314, %1516
  %1329 = phi i64 [ %1517, %1516 ], [ 0, %1314 ]
  %1330 = load ptr, ptr %1228, align 8, !tbaa !52
  %1331 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull align 8 dereferenceable(40) %1330, i64 noundef %1317, i32 noundef 0)
  %1332 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %74, i64 0, i32 2, i64 %1329
  br label %1333

1333:                                             ; preds = %1513, %1328
  %1334 = phi i32 [ 0, %1328 ], [ %1514, %1513 ]
  %1335 = load ptr, ptr %1228, align 8, !tbaa !52
  %1336 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1335, i64 0, i32 1
  %1337 = load i8, ptr %1336, align 8, !tbaa !63, !range !65, !noundef !66
  %1338 = icmp eq i8 %1337, 0
  br i1 %1338, label %1339, label %1351

1339:                                             ; preds = %1333
  %1340 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1335, i64 0, i32 2
  %1341 = load ptr, ptr %1340, align 8, !tbaa !67
  %1342 = call i32 @fgetc(ptr noundef %1341)
  %1343 = icmp eq i32 %1342, -1
  br i1 %1343, label %1351, label %1344

1344:                                             ; preds = %1339
  %1345 = load i8, ptr %1336, align 8, !tbaa !63, !range !65, !noundef !66
  %1346 = icmp eq i8 %1345, 0
  br i1 %1346, label %1347, label %1351

1347:                                             ; preds = %1344
  %1348 = load ptr, ptr %1340, align 8, !tbaa !67
  %1349 = call i32 @fgetc(ptr noundef %1348)
  %1350 = icmp eq i32 %1349, -1
  br i1 %1350, label %1351, label %1355

1351:                                             ; preds = %1347, %1344, %1339, %1333
  %1352 = phi i32 [ -1, %1339 ], [ %1342, %1347 ], [ -1, %1333 ], [ %1342, %1344 ]
  %1353 = phi i32 [ 0, %1339 ], [ -1, %1347 ], [ 0, %1333 ], [ -1, %1344 ]
  %1354 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1494, ptr noundef nonnull @.str.1)
  br label %1355

1355:                                             ; preds = %1351, %1347
  %1356 = phi i32 [ %1352, %1351 ], [ %1342, %1347 ]
  %1357 = phi i32 [ %1353, %1351 ], [ %1349, %1347 ]
  %1358 = shl i32 %1356, 8
  %1359 = or i32 %1358, %1357
  %1360 = trunc i32 %1359 to i16
  %1361 = load ptr, ptr %1228, align 8, !tbaa !52
  %1362 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1361, i64 0, i32 1
  %1363 = load i8, ptr %1362, align 8, !tbaa !63, !range !65, !noundef !66
  %1364 = icmp eq i8 %1363, 0
  br i1 %1364, label %1365, label %1377

1365:                                             ; preds = %1355
  %1366 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1361, i64 0, i32 2
  %1367 = load ptr, ptr %1366, align 8, !tbaa !67
  %1368 = call i32 @fgetc(ptr noundef %1367)
  %1369 = icmp eq i32 %1368, -1
  br i1 %1369, label %1377, label %1370

1370:                                             ; preds = %1365
  %1371 = load i8, ptr %1362, align 8, !tbaa !63, !range !65, !noundef !66
  %1372 = icmp eq i8 %1371, 0
  br i1 %1372, label %1373, label %1377

1373:                                             ; preds = %1370
  %1374 = load ptr, ptr %1366, align 8, !tbaa !67
  %1375 = call i32 @fgetc(ptr noundef %1374)
  %1376 = icmp eq i32 %1375, -1
  br i1 %1376, label %1377, label %1379

1377:                                             ; preds = %1373, %1370, %1365, %1355
  %1378 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1495, ptr noundef nonnull @.str.1)
  br label %1379

1379:                                             ; preds = %1377, %1373
  %1380 = load ptr, ptr %1228, align 8, !tbaa !52
  %1381 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1380, i64 0, i32 1
  %1382 = load i8, ptr %1381, align 8, !tbaa !63, !range !65, !noundef !66
  %1383 = icmp eq i8 %1382, 0
  br i1 %1383, label %1384, label %1410

1384:                                             ; preds = %1379
  %1385 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1380, i64 0, i32 2
  %1386 = load ptr, ptr %1385, align 8, !tbaa !67
  %1387 = call i32 @fgetc(ptr noundef %1386)
  %1388 = icmp eq i32 %1387, -1
  br i1 %1388, label %1410, label %1389

1389:                                             ; preds = %1384
  %1390 = load i8, ptr %1381, align 8, !tbaa !63, !range !65, !noundef !66
  %1391 = icmp eq i8 %1390, 0
  br i1 %1391, label %1392, label %1410

1392:                                             ; preds = %1389
  %1393 = load ptr, ptr %1385, align 8, !tbaa !67
  %1394 = call i32 @fgetc(ptr noundef %1393)
  %1395 = icmp eq i32 %1394, -1
  br i1 %1395, label %1410, label %1396

1396:                                             ; preds = %1392
  %1397 = load i8, ptr %1381, align 8, !tbaa !63, !range !65, !noundef !66
  %1398 = icmp eq i8 %1397, 0
  br i1 %1398, label %1399, label %1410

1399:                                             ; preds = %1396
  %1400 = load ptr, ptr %1385, align 8, !tbaa !67
  %1401 = call i32 @fgetc(ptr noundef %1400)
  %1402 = icmp eq i32 %1401, -1
  br i1 %1402, label %1410, label %1403

1403:                                             ; preds = %1399
  %1404 = load i8, ptr %1381, align 8, !tbaa !63, !range !65, !noundef !66
  %1405 = icmp eq i8 %1404, 0
  br i1 %1405, label %1406, label %1410

1406:                                             ; preds = %1403
  %1407 = load ptr, ptr %1385, align 8, !tbaa !67
  %1408 = call i32 @fgetc(ptr noundef %1407)
  %1409 = icmp eq i32 %1408, -1
  br i1 %1409, label %1410, label %1416

1410:                                             ; preds = %1406, %1403, %1399, %1396, %1392, %1389, %1384, %1379
  %1411 = phi i32 [ -1, %1384 ], [ %1387, %1392 ], [ %1387, %1399 ], [ %1387, %1406 ], [ -1, %1379 ], [ %1387, %1389 ], [ %1387, %1396 ], [ %1387, %1403 ]
  %1412 = phi i32 [ 0, %1384 ], [ -1, %1392 ], [ %1394, %1399 ], [ %1394, %1406 ], [ 0, %1379 ], [ -1, %1389 ], [ %1394, %1396 ], [ %1394, %1403 ]
  %1413 = phi i32 [ 0, %1384 ], [ 0, %1392 ], [ -1, %1399 ], [ %1401, %1406 ], [ 0, %1379 ], [ 0, %1389 ], [ -1, %1396 ], [ %1401, %1403 ]
  %1414 = phi i32 [ 0, %1384 ], [ 0, %1392 ], [ 0, %1399 ], [ -1, %1406 ], [ 0, %1379 ], [ 0, %1389 ], [ 0, %1396 ], [ -1, %1403 ]
  %1415 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1496, ptr noundef nonnull @.str.1)
  br label %1416

1416:                                             ; preds = %1406, %1410
  %1417 = phi i32 [ %1411, %1410 ], [ %1387, %1406 ]
  %1418 = phi i32 [ %1412, %1410 ], [ %1394, %1406 ]
  %1419 = phi i32 [ %1413, %1410 ], [ %1401, %1406 ]
  %1420 = phi i32 [ %1414, %1410 ], [ %1408, %1406 ]
  %1421 = shl i32 %1417, 24
  %1422 = shl i32 %1418, 16
  %1423 = or i32 %1422, %1421
  %1424 = shl i32 %1419, 8
  %1425 = or i32 %1423, %1424
  %1426 = or i32 %1425, %1420
  %1427 = load i16, ptr %1332, align 2, !tbaa !47
  %1428 = icmp eq i16 %1427, %1360
  br i1 %1428, label %1429, label %1513

1429:                                             ; preds = %1416
  %1430 = load ptr, ptr %1228, align 8, !tbaa !52
  %1431 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1430, i64 0, i32 2
  %1432 = load ptr, ptr %1431, align 8, !tbaa !67
  %1433 = icmp eq ptr %1432, null
  br i1 %1433, label %1437, label %1434

1434:                                             ; preds = %1429
  %1435 = call i64 @ftell(ptr noundef nonnull %1432)
  %1436 = load ptr, ptr %1228, align 8, !tbaa !52
  br label %1437

1437:                                             ; preds = %1434, %1429
  %1438 = phi ptr [ %1436, %1434 ], [ %1430, %1429 ]
  %1439 = phi i64 [ %1435, %1434 ], [ -1, %1429 ]
  %1440 = load i32, ptr %75, align 8, !tbaa !62
  %1441 = add i32 %1440, %1426
  %1442 = zext i32 %1441 to i64
  %1443 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull align 8 dereferenceable(40) %1438, i64 noundef %1442, i32 noundef 0)
  %1444 = load ptr, ptr %1228, align 8, !tbaa !52
  %1445 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1444, i64 0, i32 1
  %1446 = load i8, ptr %1445, align 8, !tbaa !63, !range !65, !noundef !66
  %1447 = icmp eq i8 %1446, 0
  br i1 %1447, label %1448, label %1460

1448:                                             ; preds = %1437
  %1449 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1444, i64 0, i32 2
  %1450 = load ptr, ptr %1449, align 8, !tbaa !67
  %1451 = call i32 @fgetc(ptr noundef %1450)
  %1452 = icmp eq i32 %1451, -1
  br i1 %1452, label %1460, label %1453

1453:                                             ; preds = %1448
  %1454 = load i8, ptr %1445, align 8, !tbaa !63, !range !65, !noundef !66
  %1455 = icmp eq i8 %1454, 0
  br i1 %1455, label %1456, label %1460

1456:                                             ; preds = %1453
  %1457 = load ptr, ptr %1449, align 8, !tbaa !67
  %1458 = call i32 @fgetc(ptr noundef %1457)
  %1459 = icmp eq i32 %1458, -1
  br i1 %1459, label %1460, label %1464

1460:                                             ; preds = %1456, %1453, %1448, %1437
  %1461 = phi i32 [ -1, %1448 ], [ %1451, %1456 ], [ -1, %1437 ], [ %1451, %1453 ]
  %1462 = phi i32 [ 0, %1448 ], [ -1, %1456 ], [ 0, %1437 ], [ -1, %1453 ]
  %1463 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1519, ptr noundef nonnull @.str.1)
  br label %1464

1464:                                             ; preds = %1460, %1456
  %1465 = phi i32 [ %1461, %1460 ], [ %1451, %1456 ]
  %1466 = phi i32 [ %1462, %1460 ], [ %1458, %1456 ]
  %1467 = shl i32 %1465, 8
  %1468 = or i32 %1467, %1466
  %1469 = trunc i32 %1468 to i16
  %1470 = load ptr, ptr %1228, align 8, !tbaa !52
  %1471 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1470, i64 0, i32 1
  %1472 = load i8, ptr %1471, align 8, !tbaa !63, !range !65, !noundef !66
  %1473 = icmp eq i8 %1472, 0
  br i1 %1473, label %1474, label %1486

1474:                                             ; preds = %1464
  %1475 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1470, i64 0, i32 2
  %1476 = load ptr, ptr %1475, align 8, !tbaa !67
  %1477 = call i32 @fgetc(ptr noundef %1476)
  %1478 = icmp eq i32 %1477, -1
  br i1 %1478, label %1486, label %1479

1479:                                             ; preds = %1474
  %1480 = load i8, ptr %1471, align 8, !tbaa !63, !range !65, !noundef !66
  %1481 = icmp eq i8 %1480, 0
  br i1 %1481, label %1482, label %1486

1482:                                             ; preds = %1479
  %1483 = load ptr, ptr %1475, align 8, !tbaa !67
  %1484 = call i32 @fgetc(ptr noundef %1483)
  %1485 = icmp eq i32 %1484, -1
  br i1 %1485, label %1486, label %1488

1486:                                             ; preds = %1482, %1479, %1474, %1464
  %1487 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1520, ptr noundef nonnull @.str.1)
  br label %1488

1488:                                             ; preds = %1486, %1482
  %1489 = load ptr, ptr %1228, align 8, !tbaa !52
  %1490 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1489, i64 0, i32 1
  %1491 = load i8, ptr %1490, align 8, !tbaa !63, !range !65, !noundef !66
  %1492 = icmp eq i8 %1491, 0
  br i1 %1492, label %1493, label %1505

1493:                                             ; preds = %1488
  %1494 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1489, i64 0, i32 2
  %1495 = load ptr, ptr %1494, align 8, !tbaa !67
  %1496 = call i32 @fgetc(ptr noundef %1495)
  %1497 = icmp eq i32 %1496, -1
  br i1 %1497, label %1505, label %1498

1498:                                             ; preds = %1493
  %1499 = load i8, ptr %1490, align 8, !tbaa !63, !range !65, !noundef !66
  %1500 = icmp eq i8 %1499, 0
  br i1 %1500, label %1501, label %1505

1501:                                             ; preds = %1498
  %1502 = load ptr, ptr %1494, align 8, !tbaa !67
  %1503 = call i32 @fgetc(ptr noundef %1502)
  %1504 = icmp eq i32 %1503, -1
  br i1 %1504, label %1505, label %1507

1505:                                             ; preds = %1501, %1498, %1493, %1488
  %1506 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1521, ptr noundef nonnull @.str.1)
  br label %1507

1507:                                             ; preds = %1505, %1501
  switch i16 %1469, label %1508 [
    i16 0, label %1519
    i16 4, label %1533
    i16 6, label %1924
  ]

1508:                                             ; preds = %1507
  %1509 = load ptr, ptr %1228, align 8, !tbaa !52
  %1510 = shl i64 %1439, 32
  %1511 = ashr exact i64 %1510, 32
  %1512 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull align 8 dereferenceable(40) %1509, i64 noundef %1511, i32 noundef 0)
  br label %1513

1513:                                             ; preds = %1508, %1416
  %1514 = add nuw nsw i32 %1334, 1
  %1515 = icmp eq i32 %1514, %1307
  br i1 %1515, label %1516, label %1333

1516:                                             ; preds = %1513
  %1517 = add nuw nsw i64 %1329, 1
  %1518 = icmp eq i64 %1517, 4
  br i1 %1518, label %2009, label %1328

1519:                                             ; preds = %1507
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #12
  %1520 = load ptr, ptr %1228, align 8, !tbaa !52
  %1521 = zext i16 %1246 to i64
  %1522 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull align 8 dereferenceable(40) %1520, i64 noundef %1521, i32 noundef 1)
  %1523 = load ptr, ptr %1228, align 8, !tbaa !52
  %1524 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase4readEPvm(ptr noundef nonnull align 8 dereferenceable(40) %1523, ptr noundef nonnull %6, i64 noundef 1)
  %1525 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1524, i64 0, i32 1
  %1526 = load i8, ptr %1525, align 8, !tbaa !63, !range !65, !noundef !66
  %1527 = icmp eq i8 %1526, 0
  br i1 %1527, label %1530, label %1528

1528:                                             ; preds = %1519
  %1529 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.14, i32 noundef 1625, ptr noundef nonnull @.str.1)
  br label %1530

1530:                                             ; preds = %1528, %1519
  %1531 = load i8, ptr %6, align 1, !tbaa !38
  %1532 = zext i8 %1531 to i16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #12
  br label %2010

1533:                                             ; preds = %1507
  %1534 = load i16, ptr %1229, align 4, !tbaa !97
  %1535 = icmp eq i16 %1534, 0
  br i1 %1535, label %1536, label %1836

1536:                                             ; preds = %1533
  %1537 = load ptr, ptr %1228, align 8, !tbaa !52
  %1538 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1537, i64 0, i32 1
  %1539 = load i8, ptr %1538, align 8, !tbaa !63, !range !65, !noundef !66
  %1540 = icmp eq i8 %1539, 0
  br i1 %1540, label %1541, label %1553

1541:                                             ; preds = %1536
  %1542 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1537, i64 0, i32 2
  %1543 = load ptr, ptr %1542, align 8, !tbaa !67
  %1544 = call i32 @fgetc(ptr noundef %1543)
  %1545 = icmp eq i32 %1544, -1
  br i1 %1545, label %1553, label %1546

1546:                                             ; preds = %1541
  %1547 = load i8, ptr %1538, align 8, !tbaa !63, !range !65, !noundef !66
  %1548 = icmp eq i8 %1547, 0
  br i1 %1548, label %1549, label %1553

1549:                                             ; preds = %1546
  %1550 = load ptr, ptr %1542, align 8, !tbaa !67
  %1551 = call i32 @fgetc(ptr noundef %1550)
  %1552 = icmp eq i32 %1551, -1
  br i1 %1552, label %1553, label %1557

1553:                                             ; preds = %1549, %1546, %1541, %1536
  %1554 = phi i32 [ -1, %1541 ], [ %1544, %1549 ], [ -1, %1536 ], [ %1544, %1546 ]
  %1555 = phi i32 [ 0, %1541 ], [ -1, %1549 ], [ 0, %1536 ], [ -1, %1546 ]
  %1556 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1670, ptr noundef nonnull @.str.1)
  br label %1557

1557:                                             ; preds = %1553, %1549
  %1558 = phi i32 [ %1554, %1553 ], [ %1544, %1549 ]
  %1559 = phi i32 [ %1555, %1553 ], [ %1551, %1549 ]
  %1560 = shl i32 %1558, 8
  %1561 = or i32 %1560, %1559
  %1562 = trunc i32 %1561 to i16
  %1563 = lshr i16 %1562, 1
  store i16 %1563, ptr %1229, align 4, !tbaa !97
  %1564 = load ptr, ptr %1228, align 8, !tbaa !52
  %1565 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1564, i64 0, i32 1
  %1566 = load i8, ptr %1565, align 8, !tbaa !63, !range !65, !noundef !66
  %1567 = icmp eq i8 %1566, 0
  br i1 %1567, label %1568, label %1580

1568:                                             ; preds = %1557
  %1569 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1564, i64 0, i32 2
  %1570 = load ptr, ptr %1569, align 8, !tbaa !67
  %1571 = call i32 @fgetc(ptr noundef %1570)
  %1572 = icmp eq i32 %1571, -1
  br i1 %1572, label %1580, label %1573

1573:                                             ; preds = %1568
  %1574 = load i8, ptr %1565, align 8, !tbaa !63, !range !65, !noundef !66
  %1575 = icmp eq i8 %1574, 0
  br i1 %1575, label %1576, label %1580

1576:                                             ; preds = %1573
  %1577 = load ptr, ptr %1569, align 8, !tbaa !67
  %1578 = call i32 @fgetc(ptr noundef %1577)
  %1579 = icmp eq i32 %1578, -1
  br i1 %1579, label %1580, label %1584

1580:                                             ; preds = %1576, %1573, %1568, %1557
  %1581 = phi i32 [ -1, %1568 ], [ %1571, %1576 ], [ -1, %1557 ], [ %1571, %1573 ]
  %1582 = phi i32 [ 0, %1568 ], [ -1, %1576 ], [ 0, %1557 ], [ -1, %1573 ]
  %1583 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1671, ptr noundef nonnull @.str.1)
  br label %1584

1584:                                             ; preds = %1580, %1576
  %1585 = phi i32 [ %1581, %1580 ], [ %1571, %1576 ]
  %1586 = phi i32 [ %1582, %1580 ], [ %1578, %1576 ]
  %1587 = shl i32 %1585, 8
  %1588 = or i32 %1587, %1586
  %1589 = trunc i32 %1588 to i16
  store i16 %1589, ptr %1230, align 2, !tbaa !98
  %1590 = load ptr, ptr %1228, align 8, !tbaa !52
  %1591 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1590, i64 0, i32 1
  %1592 = load i8, ptr %1591, align 8, !tbaa !63, !range !65, !noundef !66
  %1593 = icmp eq i8 %1592, 0
  br i1 %1593, label %1594, label %1606

1594:                                             ; preds = %1584
  %1595 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1590, i64 0, i32 2
  %1596 = load ptr, ptr %1595, align 8, !tbaa !67
  %1597 = call i32 @fgetc(ptr noundef %1596)
  %1598 = icmp eq i32 %1597, -1
  br i1 %1598, label %1606, label %1599

1599:                                             ; preds = %1594
  %1600 = load i8, ptr %1591, align 8, !tbaa !63, !range !65, !noundef !66
  %1601 = icmp eq i8 %1600, 0
  br i1 %1601, label %1602, label %1606

1602:                                             ; preds = %1599
  %1603 = load ptr, ptr %1595, align 8, !tbaa !67
  %1604 = call i32 @fgetc(ptr noundef %1603)
  %1605 = icmp eq i32 %1604, -1
  br i1 %1605, label %1606, label %1610

1606:                                             ; preds = %1602, %1599, %1594, %1584
  %1607 = phi i32 [ -1, %1594 ], [ %1597, %1602 ], [ -1, %1584 ], [ %1597, %1599 ]
  %1608 = phi i32 [ 0, %1594 ], [ -1, %1602 ], [ 0, %1584 ], [ -1, %1599 ]
  %1609 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1672, ptr noundef nonnull @.str.1)
  br label %1610

1610:                                             ; preds = %1606, %1602
  %1611 = phi i32 [ %1607, %1606 ], [ %1597, %1602 ]
  %1612 = phi i32 [ %1608, %1606 ], [ %1604, %1602 ]
  %1613 = shl i32 %1611, 8
  %1614 = or i32 %1613, %1612
  %1615 = trunc i32 %1614 to i16
  store i16 %1615, ptr %1231, align 8, !tbaa !99
  %1616 = load ptr, ptr %1228, align 8, !tbaa !52
  %1617 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1616, i64 0, i32 1
  %1618 = load i8, ptr %1617, align 8, !tbaa !63, !range !65, !noundef !66
  %1619 = icmp eq i8 %1618, 0
  br i1 %1619, label %1620, label %1632

1620:                                             ; preds = %1610
  %1621 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1616, i64 0, i32 2
  %1622 = load ptr, ptr %1621, align 8, !tbaa !67
  %1623 = call i32 @fgetc(ptr noundef %1622)
  %1624 = icmp eq i32 %1623, -1
  br i1 %1624, label %1632, label %1625

1625:                                             ; preds = %1620
  %1626 = load i8, ptr %1617, align 8, !tbaa !63, !range !65, !noundef !66
  %1627 = icmp eq i8 %1626, 0
  br i1 %1627, label %1628, label %1632

1628:                                             ; preds = %1625
  %1629 = load ptr, ptr %1621, align 8, !tbaa !67
  %1630 = call i32 @fgetc(ptr noundef %1629)
  %1631 = icmp eq i32 %1630, -1
  br i1 %1631, label %1632, label %1636

1632:                                             ; preds = %1628, %1625, %1620, %1610
  %1633 = phi i32 [ -1, %1620 ], [ %1623, %1628 ], [ -1, %1610 ], [ %1623, %1625 ]
  %1634 = phi i32 [ 0, %1620 ], [ -1, %1628 ], [ 0, %1610 ], [ -1, %1625 ]
  %1635 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1673, ptr noundef nonnull @.str.1)
  br label %1636

1636:                                             ; preds = %1632, %1628
  %1637 = phi i32 [ %1633, %1632 ], [ %1623, %1628 ]
  %1638 = phi i32 [ %1634, %1632 ], [ %1630, %1628 ]
  %1639 = shl i32 %1637, 8
  %1640 = or i32 %1639, %1638
  %1641 = trunc i32 %1640 to i16
  store i16 %1641, ptr %1232, align 2, !tbaa !100
  %1642 = load i16, ptr %1229, align 4, !tbaa !97
  %1643 = zext i16 %1642 to i64
  %1644 = shl nuw nsw i64 %1643, 1
  %1645 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %1644, ptr noundef nonnull @.str.1, i32 noundef 1677, ptr noundef nonnull @.str.10)
  store ptr %1645, ptr %1233, align 8, !tbaa !101
  %1646 = load i16, ptr %1229, align 4, !tbaa !97
  %1647 = zext i16 %1646 to i64
  %1648 = shl nuw nsw i64 %1647, 1
  %1649 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %1648, ptr noundef nonnull @.str.1, i32 noundef 1678, ptr noundef nonnull @.str.10)
  store ptr %1649, ptr %1234, align 8, !tbaa !102
  %1650 = load i16, ptr %1229, align 4, !tbaa !97
  %1651 = zext i16 %1650 to i64
  %1652 = shl nuw nsw i64 %1651, 1
  %1653 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %1652, ptr noundef nonnull @.str.1, i32 noundef 1679, ptr noundef nonnull @.str.10)
  store ptr %1653, ptr %1235, align 8, !tbaa !103
  %1654 = load i16, ptr %1229, align 4, !tbaa !97
  %1655 = zext i16 %1654 to i64
  %1656 = shl nuw nsw i64 %1655, 1
  %1657 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %1656, ptr noundef nonnull @.str.1, i32 noundef 1680, ptr noundef nonnull @.str.10)
  store ptr %1657, ptr %1236, align 8, !tbaa !104
  %1658 = load i16, ptr %1229, align 4, !tbaa !97
  %1659 = icmp eq i16 %1658, 0
  br i1 %1659, label %1694, label %1660

1660:                                             ; preds = %1636, %1682
  %1661 = phi i64 [ %1690, %1682 ], [ 0, %1636 ]
  %1662 = load ptr, ptr %1228, align 8, !tbaa !52
  %1663 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1662, i64 0, i32 1
  %1664 = load i8, ptr %1663, align 8, !tbaa !63, !range !65, !noundef !66
  %1665 = icmp eq i8 %1664, 0
  br i1 %1665, label %1666, label %1678

1666:                                             ; preds = %1660
  %1667 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1662, i64 0, i32 2
  %1668 = load ptr, ptr %1667, align 8, !tbaa !67
  %1669 = call i32 @fgetc(ptr noundef %1668)
  %1670 = icmp eq i32 %1669, -1
  br i1 %1670, label %1678, label %1671

1671:                                             ; preds = %1666
  %1672 = load i8, ptr %1663, align 8, !tbaa !63, !range !65, !noundef !66
  %1673 = icmp eq i8 %1672, 0
  br i1 %1673, label %1674, label %1678

1674:                                             ; preds = %1671
  %1675 = load ptr, ptr %1667, align 8, !tbaa !67
  %1676 = call i32 @fgetc(ptr noundef %1675)
  %1677 = icmp eq i32 %1676, -1
  br i1 %1677, label %1678, label %1682

1678:                                             ; preds = %1674, %1671, %1666, %1660
  %1679 = phi i32 [ -1, %1666 ], [ %1669, %1674 ], [ -1, %1660 ], [ %1669, %1671 ]
  %1680 = phi i32 [ 0, %1666 ], [ -1, %1674 ], [ 0, %1660 ], [ -1, %1671 ]
  %1681 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1684, ptr noundef nonnull @.str.1)
  br label %1682

1682:                                             ; preds = %1678, %1674
  %1683 = phi i32 [ %1679, %1678 ], [ %1669, %1674 ]
  %1684 = phi i32 [ %1680, %1678 ], [ %1676, %1674 ]
  %1685 = shl i32 %1683, 8
  %1686 = or i32 %1685, %1684
  %1687 = trunc i32 %1686 to i16
  %1688 = load ptr, ptr %1233, align 8, !tbaa !101
  %1689 = getelementptr inbounds i16, ptr %1688, i64 %1661
  store i16 %1687, ptr %1689, align 2, !tbaa !47
  %1690 = add nuw nsw i64 %1661, 1
  %1691 = load i16, ptr %1229, align 4, !tbaa !97
  %1692 = zext i16 %1691 to i64
  %1693 = icmp ult i64 %1690, %1692
  br i1 %1693, label %1660, label %1694

1694:                                             ; preds = %1682, %1636
  %1695 = load ptr, ptr %1228, align 8, !tbaa !52
  %1696 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1695, i64 0, i32 1
  %1697 = load i8, ptr %1696, align 8, !tbaa !63, !range !65, !noundef !66
  %1698 = icmp eq i8 %1697, 0
  br i1 %1698, label %1699, label %1711

1699:                                             ; preds = %1694
  %1700 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1695, i64 0, i32 2
  %1701 = load ptr, ptr %1700, align 8, !tbaa !67
  %1702 = call i32 @fgetc(ptr noundef %1701)
  %1703 = icmp eq i32 %1702, -1
  br i1 %1703, label %1711, label %1704

1704:                                             ; preds = %1699
  %1705 = load i8, ptr %1696, align 8, !tbaa !63, !range !65, !noundef !66
  %1706 = icmp eq i8 %1705, 0
  br i1 %1706, label %1707, label %1711

1707:                                             ; preds = %1704
  %1708 = load ptr, ptr %1700, align 8, !tbaa !67
  %1709 = call i32 @fgetc(ptr noundef %1708)
  %1710 = icmp eq i32 %1709, -1
  br i1 %1710, label %1711, label %1713

1711:                                             ; preds = %1707, %1704, %1699, %1694
  %1712 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1687, ptr noundef nonnull @.str.1)
  br label %1713

1713:                                             ; preds = %1711, %1707
  %1714 = load i16, ptr %1229, align 4, !tbaa !97
  %1715 = icmp eq i16 %1714, 0
  br i1 %1715, label %1786, label %1718

1716:                                             ; preds = %1740
  %1717 = icmp eq i16 %1749, 0
  br i1 %1717, label %1786, label %1752

1718:                                             ; preds = %1713, %1740
  %1719 = phi i64 [ %1748, %1740 ], [ 0, %1713 ]
  %1720 = load ptr, ptr %1228, align 8, !tbaa !52
  %1721 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1720, i64 0, i32 1
  %1722 = load i8, ptr %1721, align 8, !tbaa !63, !range !65, !noundef !66
  %1723 = icmp eq i8 %1722, 0
  br i1 %1723, label %1724, label %1736

1724:                                             ; preds = %1718
  %1725 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1720, i64 0, i32 2
  %1726 = load ptr, ptr %1725, align 8, !tbaa !67
  %1727 = call i32 @fgetc(ptr noundef %1726)
  %1728 = icmp eq i32 %1727, -1
  br i1 %1728, label %1736, label %1729

1729:                                             ; preds = %1724
  %1730 = load i8, ptr %1721, align 8, !tbaa !63, !range !65, !noundef !66
  %1731 = icmp eq i8 %1730, 0
  br i1 %1731, label %1732, label %1736

1732:                                             ; preds = %1729
  %1733 = load ptr, ptr %1725, align 8, !tbaa !67
  %1734 = call i32 @fgetc(ptr noundef %1733)
  %1735 = icmp eq i32 %1734, -1
  br i1 %1735, label %1736, label %1740

1736:                                             ; preds = %1732, %1729, %1724, %1718
  %1737 = phi i32 [ -1, %1724 ], [ %1727, %1732 ], [ -1, %1718 ], [ %1727, %1729 ]
  %1738 = phi i32 [ 0, %1724 ], [ -1, %1732 ], [ 0, %1718 ], [ -1, %1729 ]
  %1739 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1691, ptr noundef nonnull @.str.1)
  br label %1740

1740:                                             ; preds = %1736, %1732
  %1741 = phi i32 [ %1737, %1736 ], [ %1727, %1732 ]
  %1742 = phi i32 [ %1738, %1736 ], [ %1734, %1732 ]
  %1743 = shl i32 %1741, 8
  %1744 = or i32 %1743, %1742
  %1745 = trunc i32 %1744 to i16
  %1746 = load ptr, ptr %1234, align 8, !tbaa !102
  %1747 = getelementptr inbounds i16, ptr %1746, i64 %1719
  store i16 %1745, ptr %1747, align 2, !tbaa !47
  %1748 = add nuw nsw i64 %1719, 1
  %1749 = load i16, ptr %1229, align 4, !tbaa !97
  %1750 = zext i16 %1749 to i64
  %1751 = icmp ult i64 %1748, %1750
  br i1 %1751, label %1718, label %1716

1752:                                             ; preds = %1716, %1774
  %1753 = phi i64 [ %1782, %1774 ], [ 0, %1716 ]
  %1754 = load ptr, ptr %1228, align 8, !tbaa !52
  %1755 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1754, i64 0, i32 1
  %1756 = load i8, ptr %1755, align 8, !tbaa !63, !range !65, !noundef !66
  %1757 = icmp eq i8 %1756, 0
  br i1 %1757, label %1758, label %1770

1758:                                             ; preds = %1752
  %1759 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1754, i64 0, i32 2
  %1760 = load ptr, ptr %1759, align 8, !tbaa !67
  %1761 = call i32 @fgetc(ptr noundef %1760)
  %1762 = icmp eq i32 %1761, -1
  br i1 %1762, label %1770, label %1763

1763:                                             ; preds = %1758
  %1764 = load i8, ptr %1755, align 8, !tbaa !63, !range !65, !noundef !66
  %1765 = icmp eq i8 %1764, 0
  br i1 %1765, label %1766, label %1770

1766:                                             ; preds = %1763
  %1767 = load ptr, ptr %1759, align 8, !tbaa !67
  %1768 = call i32 @fgetc(ptr noundef %1767)
  %1769 = icmp eq i32 %1768, -1
  br i1 %1769, label %1770, label %1774

1770:                                             ; preds = %1766, %1763, %1758, %1752
  %1771 = phi i32 [ -1, %1758 ], [ %1761, %1766 ], [ -1, %1752 ], [ %1761, %1763 ]
  %1772 = phi i32 [ 0, %1758 ], [ -1, %1766 ], [ 0, %1752 ], [ -1, %1763 ]
  %1773 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1696, ptr noundef nonnull @.str.1)
  br label %1774

1774:                                             ; preds = %1770, %1766
  %1775 = phi i32 [ %1771, %1770 ], [ %1761, %1766 ]
  %1776 = phi i32 [ %1772, %1770 ], [ %1768, %1766 ]
  %1777 = shl i32 %1775, 8
  %1778 = or i32 %1777, %1776
  %1779 = trunc i32 %1778 to i16
  %1780 = load ptr, ptr %1235, align 8, !tbaa !103
  %1781 = getelementptr inbounds i16, ptr %1780, i64 %1753
  store i16 %1779, ptr %1781, align 2, !tbaa !47
  %1782 = add nuw nsw i64 %1753, 1
  %1783 = load i16, ptr %1229, align 4, !tbaa !97
  %1784 = zext i16 %1783 to i64
  %1785 = icmp ult i64 %1782, %1784
  br i1 %1785, label %1752, label %1786

1786:                                             ; preds = %1774, %1716, %1713
  %1787 = phi i16 [ 0, %1716 ], [ 0, %1713 ], [ %1783, %1774 ]
  %1788 = load ptr, ptr %1228, align 8, !tbaa !52
  %1789 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1788, i64 0, i32 2
  %1790 = load ptr, ptr %1789, align 8, !tbaa !67
  %1791 = icmp eq ptr %1790, null
  br i1 %1791, label %1796, label %1792

1792:                                             ; preds = %1786
  %1793 = call i64 @ftell(ptr noundef nonnull %1790)
  %1794 = trunc i64 %1793 to i32
  %1795 = load i16, ptr %1229, align 4, !tbaa !97
  br label %1796

1796:                                             ; preds = %1792, %1786
  %1797 = phi i16 [ %1795, %1792 ], [ %1787, %1786 ]
  %1798 = phi i32 [ %1794, %1792 ], [ -1, %1786 ]
  store i32 %1798, ptr %1237, align 8, !tbaa !105
  %1799 = icmp eq i16 %1797, 0
  br i1 %1799, label %1921, label %1800

1800:                                             ; preds = %1796, %1822
  %1801 = phi i64 [ %1830, %1822 ], [ 0, %1796 ]
  %1802 = load ptr, ptr %1228, align 8, !tbaa !52
  %1803 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1802, i64 0, i32 1
  %1804 = load i8, ptr %1803, align 8, !tbaa !63, !range !65, !noundef !66
  %1805 = icmp eq i8 %1804, 0
  br i1 %1805, label %1806, label %1818

1806:                                             ; preds = %1800
  %1807 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1802, i64 0, i32 2
  %1808 = load ptr, ptr %1807, align 8, !tbaa !67
  %1809 = call i32 @fgetc(ptr noundef %1808)
  %1810 = icmp eq i32 %1809, -1
  br i1 %1810, label %1818, label %1811

1811:                                             ; preds = %1806
  %1812 = load i8, ptr %1803, align 8, !tbaa !63, !range !65, !noundef !66
  %1813 = icmp eq i8 %1812, 0
  br i1 %1813, label %1814, label %1818

1814:                                             ; preds = %1811
  %1815 = load ptr, ptr %1807, align 8, !tbaa !67
  %1816 = call i32 @fgetc(ptr noundef %1815)
  %1817 = icmp eq i32 %1816, -1
  br i1 %1817, label %1818, label %1822

1818:                                             ; preds = %1814, %1811, %1806, %1800
  %1819 = phi i32 [ -1, %1806 ], [ %1809, %1814 ], [ -1, %1800 ], [ %1809, %1811 ]
  %1820 = phi i32 [ 0, %1806 ], [ -1, %1814 ], [ 0, %1800 ], [ -1, %1811 ]
  %1821 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1704, ptr noundef nonnull @.str.1)
  br label %1822

1822:                                             ; preds = %1818, %1814
  %1823 = phi i32 [ %1819, %1818 ], [ %1809, %1814 ]
  %1824 = phi i32 [ %1820, %1818 ], [ %1816, %1814 ]
  %1825 = shl i32 %1823, 8
  %1826 = or i32 %1825, %1824
  %1827 = trunc i32 %1826 to i16
  %1828 = load ptr, ptr %1236, align 8, !tbaa !104
  %1829 = getelementptr inbounds i16, ptr %1828, i64 %1801
  store i16 %1827, ptr %1829, align 2, !tbaa !47
  %1830 = add nuw nsw i64 %1801, 1
  %1831 = load i16, ptr %1229, align 4, !tbaa !97
  %1832 = zext i16 %1831 to i64
  %1833 = icmp ult i64 %1830, %1832
  br i1 %1833, label %1800, label %1834

1834:                                             ; preds = %1822
  %1835 = icmp eq i16 %1831, 0
  br i1 %1835, label %1921, label %1836

1836:                                             ; preds = %1834, %1533
  br label %1837

1837:                                             ; preds = %1836, %1915
  %1838 = phi i32 [ %1920, %1915 ], [ %1248, %1836 ]
  %1839 = load i16, ptr %1229, align 4, !tbaa !97
  %1840 = icmp eq i16 %1839, 0
  br i1 %1840, label %1915, label %1841

1841:                                             ; preds = %1837
  %1842 = load ptr, ptr %1233, align 8, !tbaa !101
  %1843 = zext i16 %1839 to i64
  br label %1844

1844:                                             ; preds = %1912, %1841
  %1845 = phi i64 [ 0, %1841 ], [ %1913, %1912 ]
  %1846 = getelementptr inbounds i16, ptr %1842, i64 %1845
  %1847 = load i16, ptr %1846, align 2, !tbaa !47
  %1848 = zext i16 %1847 to i32
  %1849 = icmp ugt i32 %1838, %1848
  br i1 %1849, label %1912, label %1850

1850:                                             ; preds = %1844
  %1851 = trunc i64 %1845 to i32
  %1852 = load ptr, ptr %1234, align 8, !tbaa !102
  %1853 = getelementptr inbounds i16, ptr %1852, i64 %1845
  %1854 = load i16, ptr %1853, align 2, !tbaa !47
  %1855 = zext i16 %1854 to i32
  %1856 = icmp ult i32 %1838, %1855
  br i1 %1856, label %1915, label %1857

1857:                                             ; preds = %1850
  %1858 = load ptr, ptr %1236, align 8, !tbaa !104
  %1859 = getelementptr inbounds i16, ptr %1858, i64 %1845
  %1860 = load i16, ptr %1859, align 2, !tbaa !47
  %1861 = icmp eq i16 %1860, 0
  br i1 %1861, label %1862, label %1868

1862:                                             ; preds = %1857
  %1863 = load ptr, ptr %1235, align 8, !tbaa !103
  %1864 = getelementptr inbounds i16, ptr %1863, i64 %1845
  %1865 = load i16, ptr %1864, align 2, !tbaa !47
  %1866 = zext i16 %1865 to i32
  %1867 = add nuw nsw i32 %1838, %1866
  br label %1915

1868:                                             ; preds = %1857
  %1869 = zext i16 %1860 to i32
  %1870 = load ptr, ptr %1228, align 8, !tbaa !52
  %1871 = load i32, ptr %1237, align 8, !tbaa !105
  %1872 = add nuw nsw i32 %1838, %1851
  %1873 = sub i32 %1872, %1855
  %1874 = shl i32 %1873, 1
  %1875 = add i32 %1874, %1869
  %1876 = add i32 %1875, %1871
  %1877 = zext i32 %1876 to i64
  %1878 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull align 8 dereferenceable(40) %1870, i64 noundef %1877, i32 noundef 0)
  %1879 = load ptr, ptr %1228, align 8, !tbaa !52
  %1880 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1879, i64 0, i32 1
  %1881 = load i8, ptr %1880, align 8, !tbaa !63, !range !65, !noundef !66
  %1882 = icmp eq i8 %1881, 0
  br i1 %1882, label %1883, label %1895

1883:                                             ; preds = %1868
  %1884 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1879, i64 0, i32 2
  %1885 = load ptr, ptr %1884, align 8, !tbaa !67
  %1886 = call i32 @fgetc(ptr noundef %1885)
  %1887 = icmp eq i32 %1886, -1
  br i1 %1887, label %1895, label %1888

1888:                                             ; preds = %1883
  %1889 = load i8, ptr %1880, align 8, !tbaa !63, !range !65, !noundef !66
  %1890 = icmp eq i8 %1889, 0
  br i1 %1890, label %1891, label %1895

1891:                                             ; preds = %1888
  %1892 = load ptr, ptr %1884, align 8, !tbaa !67
  %1893 = call i32 @fgetc(ptr noundef %1892)
  %1894 = icmp eq i32 %1893, -1
  br i1 %1894, label %1895, label %1899

1895:                                             ; preds = %1891, %1888, %1883, %1868
  %1896 = phi i32 [ -1, %1883 ], [ %1886, %1891 ], [ -1, %1868 ], [ %1886, %1888 ]
  %1897 = phi i32 [ 0, %1883 ], [ -1, %1891 ], [ 0, %1868 ], [ -1, %1888 ]
  %1898 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1735, ptr noundef nonnull @.str.1)
  br label %1899

1899:                                             ; preds = %1895, %1891
  %1900 = phi i32 [ %1896, %1895 ], [ %1886, %1891 ]
  %1901 = phi i32 [ %1897, %1895 ], [ %1893, %1891 ]
  %1902 = shl i32 %1900, 8
  %1903 = or i32 %1902, %1901
  %1904 = and i32 %1903, 65535
  %1905 = icmp eq i32 %1904, 0
  br i1 %1905, label %1915, label %1906

1906:                                             ; preds = %1899
  %1907 = load ptr, ptr %1235, align 8, !tbaa !103
  %1908 = getelementptr inbounds i16, ptr %1907, i64 %1845
  %1909 = load i16, ptr %1908, align 2, !tbaa !47
  %1910 = zext i16 %1909 to i32
  %1911 = add nuw nsw i32 %1904, %1910
  br label %1921

1912:                                             ; preds = %1844
  %1913 = add nuw nsw i64 %1845, 1
  %1914 = icmp eq i64 %1913, %1843
  br i1 %1914, label %1915, label %1844

1915:                                             ; preds = %1912, %1899, %1862, %1850, %1837
  %1916 = phi i32 [ %1867, %1862 ], [ 0, %1899 ], [ 0, %1850 ], [ 0, %1837 ], [ 0, %1912 ]
  %1917 = icmp eq i32 %1916, 0
  %1918 = icmp ult i32 %1838, 256
  %1919 = select i1 %1917, i1 %1918, i1 false
  %1920 = add nuw nsw i32 %1838, 61440
  br i1 %1919, label %1837, label %1921, !llvm.loop !106

1921:                                             ; preds = %1915, %1906, %1834, %1796
  %1922 = phi i32 [ %1911, %1906 ], [ 0, %1834 ], [ 0, %1796 ], [ %1916, %1915 ]
  %1923 = trunc i32 %1922 to i16
  br label %2010

1924:                                             ; preds = %1507
  %1925 = load ptr, ptr %1228, align 8, !tbaa !52
  %1926 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1925, i64 0, i32 1
  %1927 = load i8, ptr %1926, align 8, !tbaa !63, !range !65, !noundef !66
  %1928 = icmp eq i8 %1927, 0
  br i1 %1928, label %1929, label %1941

1929:                                             ; preds = %1924
  %1930 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1925, i64 0, i32 2
  %1931 = load ptr, ptr %1930, align 8, !tbaa !67
  %1932 = call i32 @fgetc(ptr noundef %1931)
  %1933 = icmp eq i32 %1932, -1
  br i1 %1933, label %1941, label %1934

1934:                                             ; preds = %1929
  %1935 = load i8, ptr %1926, align 8, !tbaa !63, !range !65, !noundef !66
  %1936 = icmp eq i8 %1935, 0
  br i1 %1936, label %1937, label %1941

1937:                                             ; preds = %1934
  %1938 = load ptr, ptr %1930, align 8, !tbaa !67
  %1939 = call i32 @fgetc(ptr noundef %1938)
  %1940 = icmp eq i32 %1939, -1
  br i1 %1940, label %1941, label %1945

1941:                                             ; preds = %1937, %1934, %1929, %1924
  %1942 = phi i32 [ -1, %1929 ], [ %1932, %1937 ], [ -1, %1924 ], [ %1932, %1934 ]
  %1943 = phi i32 [ 0, %1929 ], [ -1, %1937 ], [ 0, %1924 ], [ -1, %1934 ]
  %1944 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1795, ptr noundef nonnull @.str.1)
  br label %1945

1945:                                             ; preds = %1941, %1937
  %1946 = phi i32 [ %1942, %1941 ], [ %1932, %1937 ]
  %1947 = phi i32 [ %1943, %1941 ], [ %1939, %1937 ]
  %1948 = shl i32 %1946, 8
  %1949 = or i32 %1948, %1947
  %1950 = load ptr, ptr %1228, align 8, !tbaa !52
  %1951 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1950, i64 0, i32 1
  %1952 = load i8, ptr %1951, align 8, !tbaa !63, !range !65, !noundef !66
  %1953 = icmp eq i8 %1952, 0
  br i1 %1953, label %1954, label %1966

1954:                                             ; preds = %1945
  %1955 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1950, i64 0, i32 2
  %1956 = load ptr, ptr %1955, align 8, !tbaa !67
  %1957 = call i32 @fgetc(ptr noundef %1956)
  %1958 = icmp eq i32 %1957, -1
  br i1 %1958, label %1966, label %1959

1959:                                             ; preds = %1954
  %1960 = load i8, ptr %1951, align 8, !tbaa !63, !range !65, !noundef !66
  %1961 = icmp eq i8 %1960, 0
  br i1 %1961, label %1962, label %1966

1962:                                             ; preds = %1959
  %1963 = load ptr, ptr %1955, align 8, !tbaa !67
  %1964 = call i32 @fgetc(ptr noundef %1963)
  %1965 = icmp eq i32 %1964, -1
  br i1 %1965, label %1966, label %1970

1966:                                             ; preds = %1962, %1959, %1954, %1945
  %1967 = phi i32 [ -1, %1954 ], [ %1957, %1962 ], [ -1, %1945 ], [ %1957, %1959 ]
  %1968 = phi i32 [ 0, %1954 ], [ -1, %1962 ], [ 0, %1945 ], [ -1, %1959 ]
  %1969 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1796, ptr noundef nonnull @.str.1)
  br label %1970

1970:                                             ; preds = %1966, %1962
  %1971 = phi i32 [ %1967, %1966 ], [ %1957, %1962 ]
  %1972 = phi i32 [ %1968, %1966 ], [ %1964, %1962 ]
  %1973 = and i32 %1949, 65535
  %1974 = icmp ugt i32 %1973, %1248
  br i1 %1974, label %2009, label %1975

1975:                                             ; preds = %1970
  %1976 = shl i32 %1971, 8
  %1977 = or i32 %1976, %1972
  %1978 = and i32 %1977, 65535
  %1979 = add nuw nsw i32 %1978, %1973
  %1980 = icmp ugt i32 %1979, %1248
  br i1 %1980, label %1981, label %2009

1981:                                             ; preds = %1975
  %1982 = load ptr, ptr %1228, align 8, !tbaa !52
  %1983 = sub nsw i32 %1248, %1973
  %1984 = sext i32 %1983 to i64
  %1985 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull align 8 dereferenceable(40) %1982, i64 noundef %1984, i32 noundef 1)
  %1986 = load ptr, ptr %1228, align 8, !tbaa !52
  %1987 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1986, i64 0, i32 1
  %1988 = load i8, ptr %1987, align 8, !tbaa !63, !range !65, !noundef !66
  %1989 = icmp eq i8 %1988, 0
  br i1 %1989, label %1990, label %2002

1990:                                             ; preds = %1981
  %1991 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1986, i64 0, i32 2
  %1992 = load ptr, ptr %1991, align 8, !tbaa !67
  %1993 = call i32 @fgetc(ptr noundef %1992)
  %1994 = icmp eq i32 %1993, -1
  br i1 %1994, label %2002, label %1995

1995:                                             ; preds = %1990
  %1996 = load i8, ptr %1987, align 8, !tbaa !63, !range !65, !noundef !66
  %1997 = icmp eq i8 %1996, 0
  br i1 %1997, label %1998, label %2002

1998:                                             ; preds = %1995
  %1999 = load ptr, ptr %1991, align 8, !tbaa !67
  %2000 = call i32 @fgetc(ptr noundef %1999)
  %2001 = icmp eq i32 %2000, -1
  br i1 %2001, label %2002, label %2005

2002:                                             ; preds = %1998, %1995, %1990, %1981
  %2003 = phi i32 [ 0, %1990 ], [ -1, %1998 ], [ 0, %1981 ], [ -1, %1995 ]
  %2004 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1801, ptr noundef nonnull @.str.1)
  br label %2005

2005:                                             ; preds = %2002, %1998
  %2006 = phi i32 [ %2003, %2002 ], [ %2000, %1998 ]
  %2007 = trunc i32 %2006 to i16
  %2008 = and i16 %2007, 255
  br label %2010

2009:                                             ; preds = %1516, %1975, %1970, %1319
  store i32 0, ptr %12, align 4, !tbaa !45
  br label %2014

2010:                                             ; preds = %2005, %1921, %1530
  %2011 = phi i16 [ %1532, %1530 ], [ %1923, %1921 ], [ %2008, %2005 ]
  %2012 = zext i16 %2011 to i32
  store i32 %2012, ptr %12, align 4, !tbaa !45
  %2013 = icmp eq i16 %2011, 0
  br i1 %2013, label %2014, label %2018

2014:                                             ; preds = %2010, %2009
  %2015 = and i32 %1248, 255
  %2016 = load ptr, ptr %74, align 8, !tbaa !49
  %2017 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.13, i32 noundef %2015, i32 noundef %1248, ptr noundef %2016)
  br label %2018

2018:                                             ; preds = %2014, %2010
  %2019 = phi i32 [ 0, %2014 ], [ %2012, %2010 ]
  %2020 = load ptr, ptr %1227, align 8, !tbaa !44
  %2021 = icmp eq ptr %2020, null
  br i1 %2021, label %2032, label %2022

2022:                                             ; preds = %2018, %2028
  %2023 = phi ptr [ %2030, %2028 ], [ %2020, %2018 ]
  %2024 = getelementptr inbounds %"struct.pov::GlyphStruct", ptr %2023, i64 0, i32 1
  %2025 = load i16, ptr %2024, align 2, !tbaa !96
  %2026 = zext i16 %2025 to i32
  %2027 = icmp eq i32 %2019, %2026
  br i1 %2027, label %2131, label %2028

2028:                                             ; preds = %2022
  %2029 = getelementptr inbounds %"struct.pov::GlyphStruct", ptr %2023, i64 0, i32 4
  %2030 = load ptr, ptr %2029, align 8, !tbaa !44
  %2031 = icmp eq ptr %2030, null
  br i1 %2031, label %2032, label %2022

2032:                                             ; preds = %2028, %2018
  %2033 = call fastcc noundef ptr @_ZN3povL19ExtractGlyphOutlineEPNS_18FontFileInfoStructEPjj(ptr noundef nonnull %74, ptr noundef nonnull %12, i32 noundef %1248)
  %2034 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef 48, ptr noundef nonnull @.str.1, i32 noundef 2389, ptr noundef nonnull @.str.10)
  %2035 = load i16, ptr %2033, align 8, !tbaa !108
  %2036 = icmp sgt i16 %2035, 0
  br i1 %2036, label %2037, label %2041

2037:                                             ; preds = %2032
  %2038 = zext i16 %2035 to i64
  %2039 = shl nuw nsw i64 %2038, 5
  %2040 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %2039, ptr noundef nonnull @.str.1, i32 noundef 2392, ptr noundef nonnull @.str.10)
  br label %2041

2041:                                             ; preds = %2037, %2032
  %2042 = phi ptr [ %2040, %2037 ], [ null, %2032 ]
  %2043 = getelementptr inbounds %"struct.pov::GlyphStruct", ptr %2034, i64 0, i32 2
  store ptr %2042, ptr %2043, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2034, ptr noundef nonnull align 8 dereferenceable(10) %2033, i64 10, i1 false)
  %2044 = load i16, ptr %1238, align 2, !tbaa !74
  %2045 = getelementptr inbounds %"struct.pov::GlyphStruct", ptr %2034, i64 0, i32 3
  store i16 %2044, ptr %2045, align 8, !tbaa !46
  %2046 = load i16, ptr %2033, align 8, !tbaa !108
  %2047 = icmp eq i16 %2046, 0
  br i1 %2047, label %2102, label %2048

2048:                                             ; preds = %2041
  %2049 = getelementptr inbounds %"struct.pov::GlyphOutline", ptr %2033, i64 0, i32 2
  %2050 = getelementptr inbounds %"struct.pov::GlyphOutline", ptr %2033, i64 0, i32 4
  %2051 = getelementptr inbounds %"struct.pov::GlyphOutline", ptr %2033, i64 0, i32 5
  %2052 = getelementptr inbounds %"struct.pov::GlyphOutline", ptr %2033, i64 0, i32 3
  %2053 = load ptr, ptr %2049, align 8, !tbaa !110
  br label %2054

2054:                                             ; preds = %2054, %2048
  %2055 = phi ptr [ %2053, %2048 ], [ %2094, %2054 ]
  %2056 = phi i64 [ 0, %2048 ], [ %2098, %2054 ]
  %2057 = phi i16 [ 0, %2048 ], [ %2097, %2054 ]
  %2058 = getelementptr inbounds i16, ptr %2055, i64 %2056
  %2059 = load i16, ptr %2058, align 2, !tbaa !47
  %2060 = sub i16 %2059, %2057
  %2061 = add i16 %2060, 1
  %2062 = zext i16 %2061 to i64
  %2063 = add nuw nsw i64 %2062, 1
  %2064 = shl nuw nsw i64 %2063, 3
  %2065 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %2064, ptr noundef nonnull @.str.1, i32 noundef 2417, ptr noundef nonnull @.str.10)
  %2066 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %2064, ptr noundef nonnull @.str.1, i32 noundef 2418, ptr noundef nonnull @.str.10)
  %2067 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %2063, ptr noundef nonnull @.str.1, i32 noundef 2420, ptr noundef nonnull @.str.10)
  %2068 = load ptr, ptr %2050, align 8, !tbaa !111
  %2069 = zext i16 %2057 to i64
  %2070 = getelementptr inbounds double, ptr %2068, i64 %2069
  %2071 = shl nuw nsw i64 %2062, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2065, ptr align 8 %2070, i64 %2071, i1 false)
  %2072 = load ptr, ptr %2051, align 8, !tbaa !112
  %2073 = getelementptr inbounds double, ptr %2072, i64 %2069
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2066, ptr align 8 %2073, i64 %2071, i1 false)
  %2074 = load ptr, ptr %2052, align 8, !tbaa !113
  %2075 = getelementptr inbounds i8, ptr %2074, i64 %2069
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2067, ptr align 1 %2075, i64 %2062, i1 false)
  %2076 = load ptr, ptr %2050, align 8, !tbaa !111
  %2077 = getelementptr inbounds double, ptr %2076, i64 %2069
  %2078 = load double, ptr %2077, align 8, !tbaa !18
  %2079 = getelementptr inbounds double, ptr %2065, i64 %2062
  store double %2078, ptr %2079, align 8, !tbaa !18
  %2080 = load ptr, ptr %2051, align 8, !tbaa !112
  %2081 = getelementptr inbounds double, ptr %2080, i64 %2069
  %2082 = load double, ptr %2081, align 8, !tbaa !18
  %2083 = getelementptr inbounds double, ptr %2066, i64 %2062
  store double %2082, ptr %2083, align 8, !tbaa !18
  %2084 = load ptr, ptr %2052, align 8, !tbaa !113
  %2085 = getelementptr inbounds i8, ptr %2084, i64 %2069
  %2086 = load i8, ptr %2085, align 1, !tbaa !38
  %2087 = getelementptr inbounds i8, ptr %2067, i64 %2062
  store i8 %2086, ptr %2087, align 1, !tbaa !38
  %2088 = load ptr, ptr %2043, align 8, !tbaa !23
  %2089 = getelementptr inbounds %"struct.pov::Contour", ptr %2088, i64 %2056
  store i8 0, ptr %2089, align 8, !tbaa !114
  %2090 = getelementptr inbounds %"struct.pov::Contour", ptr %2088, i64 %2056, i32 1
  store i16 %2061, ptr %2090, align 2, !tbaa !37
  %2091 = getelementptr inbounds %"struct.pov::Contour", ptr %2088, i64 %2056, i32 3
  store ptr %2065, ptr %2091, align 8, !tbaa !33
  %2092 = getelementptr inbounds %"struct.pov::Contour", ptr %2088, i64 %2056, i32 4
  store ptr %2066, ptr %2092, align 8, !tbaa !35
  %2093 = getelementptr inbounds %"struct.pov::Contour", ptr %2088, i64 %2056, i32 2
  store ptr %2067, ptr %2093, align 8, !tbaa !36
  %2094 = load ptr, ptr %2049, align 8, !tbaa !110
  %2095 = getelementptr inbounds i16, ptr %2094, i64 %2056
  %2096 = load i16, ptr %2095, align 2, !tbaa !47
  %2097 = add i16 %2096, 1
  %2098 = add nuw nsw i64 %2056, 1
  %2099 = load i16, ptr %2033, align 8, !tbaa !108
  %2100 = zext i16 %2099 to i64
  %2101 = icmp ult i64 %2098, %2100
  br i1 %2101, label %2054, label %2102

2102:                                             ; preds = %2054, %2041
  %2103 = getelementptr inbounds %"struct.pov::GlyphStruct", ptr %2034, i64 0, i32 5
  store i16 %1246, ptr %2103, align 8, !tbaa !95
  %2104 = trunc i32 %2019 to i16
  %2105 = getelementptr inbounds %"struct.pov::GlyphStruct", ptr %2034, i64 0, i32 1
  store i16 %2104, ptr %2105, align 2, !tbaa !96
  %2106 = getelementptr inbounds %"struct.pov::GlyphOutline", ptr %2033, i64 0, i32 6
  %2107 = load i16, ptr %2106, align 8, !tbaa !115
  %2108 = getelementptr inbounds %"struct.pov::GlyphStruct", ptr %2034, i64 0, i32 6
  store i16 %2107, ptr %2108, align 2, !tbaa !116
  %2109 = getelementptr inbounds %"struct.pov::GlyphOutline", ptr %2033, i64 0, i32 5
  %2110 = load ptr, ptr %2109, align 8, !tbaa !112
  %2111 = icmp eq ptr %2110, null
  br i1 %2111, label %2113, label %2112

2112:                                             ; preds = %2102
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %2110, ptr noundef nonnull @.str.1, i32 noundef 1856)
  store ptr null, ptr %2109, align 8, !tbaa !112
  br label %2113

2113:                                             ; preds = %2112, %2102
  %2114 = getelementptr inbounds %"struct.pov::GlyphOutline", ptr %2033, i64 0, i32 4
  %2115 = load ptr, ptr %2114, align 8, !tbaa !111
  %2116 = icmp eq ptr %2115, null
  br i1 %2116, label %2118, label %2117

2117:                                             ; preds = %2113
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %2115, ptr noundef nonnull @.str.1, i32 noundef 1857)
  store ptr null, ptr %2114, align 8, !tbaa !111
  br label %2118

2118:                                             ; preds = %2117, %2113
  %2119 = getelementptr inbounds %"struct.pov::GlyphOutline", ptr %2033, i64 0, i32 2
  %2120 = load ptr, ptr %2119, align 8, !tbaa !110
  %2121 = icmp eq ptr %2120, null
  br i1 %2121, label %2123, label %2122

2122:                                             ; preds = %2118
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %2120, ptr noundef nonnull @.str.1, i32 noundef 1858)
  store ptr null, ptr %2119, align 8, !tbaa !110
  br label %2123

2123:                                             ; preds = %2122, %2118
  %2124 = getelementptr inbounds %"struct.pov::GlyphOutline", ptr %2033, i64 0, i32 3
  %2125 = load ptr, ptr %2124, align 8, !tbaa !113
  %2126 = icmp eq ptr %2125, null
  br i1 %2126, label %2128, label %2127

2127:                                             ; preds = %2123
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %2125, ptr noundef nonnull @.str.1, i32 noundef 1859)
  store ptr null, ptr %2124, align 8, !tbaa !113
  br label %2128

2128:                                             ; preds = %2127, %2123
  call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %2033, ptr noundef nonnull @.str.1, i32 noundef 1861)
  %2129 = load ptr, ptr %1227, align 8, !tbaa !117
  %2130 = getelementptr inbounds %"struct.pov::GlyphStruct", ptr %2034, i64 0, i32 4
  store ptr %2129, ptr %2130, align 8, !tbaa !118
  store ptr %2034, ptr %1227, align 8, !tbaa !117
  br label %2131

2131:                                             ; preds = %2022, %1268, %2128
  %2132 = phi i32 [ %1271, %1268 ], [ %2019, %2128 ], [ %2019, %2022 ]
  %2133 = phi ptr [ %1264, %1268 ], [ %2034, %2128 ], [ %2023, %2022 ]
  store ptr %2133, ptr %1259, align 8, !tbaa !16
  %2134 = load i16, ptr %1238, align 2, !tbaa !74
  %2135 = uitofp i16 %2134 to double
  %2136 = fdiv double 1.000000e+00, %2135
  %2137 = icmp eq i64 %1245, 0
  br i1 %2137, label %2138, label %2182

2138:                                             ; preds = %2131
  %2139 = getelementptr inbounds %"struct.pov::GlyphHeader", ptr %2133, i64 0, i32 1
  %2140 = load i16, ptr %2139, align 2, !tbaa !119
  %2141 = sext i16 %2140 to i32
  %2142 = sub nsw i32 0, %2141
  %2143 = sitofp i32 %2142 to double
  %2144 = fmul double %2136, %2143
  store double %2144, ptr %11, align 16, !tbaa !18
  call void @_ZN3pov29Compute_Translation_TransformEPNS_16Transform_StructEPd(ptr noundef nonnull %13, ptr noundef nonnull %11)
  %2145 = load ptr, ptr %1252, align 8, !tbaa !9
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %2145, ptr noundef nonnull %13)
  %2146 = load ptr, ptr %1259, align 8, !tbaa !16
  %2147 = getelementptr inbounds %"struct.pov::GlyphStruct", ptr %2146, i64 0, i32 3
  %2148 = load i16, ptr %2147, align 8, !tbaa !46
  %2149 = uitofp i16 %2148 to double
  %2150 = fdiv double 1.000000e+00, %2149
  %2151 = getelementptr inbounds %"struct.pov::GlyphHeader", ptr %2146, i64 0, i32 1
  %2152 = getelementptr inbounds %"struct.pov::GlyphHeader", ptr %2146, i64 0, i32 3
  %2153 = load double, ptr %1260, align 8, !tbaa !17
  %2154 = fadd double %2153, 0x3EB0C6F7A0B5ED8D
  %2155 = fadd double %2154, 0x3EB0C6F7A0B5ED8D
  %2156 = fptrunc double %2155 to float
  %2157 = load <2 x i16>, ptr %2151, align 2, !tbaa !47
  %2158 = sitofp <2 x i16> %2157 to <2 x double>
  %2159 = insertelement <2 x double> poison, double %2150, i64 0
  %2160 = shufflevector <2 x double> %2159, <2 x double> poison, <2 x i32> zeroinitializer
  %2161 = fmul <2 x double> %2160, %2158
  %2162 = fptrunc <2 x double> %2161 to <2 x float>
  store <2 x float> %2162, ptr %1253, align 4, !tbaa !42
  store float 0xBEB0C6F7A0000000, ptr %1254, align 4, !tbaa !42
  %2163 = load <2 x i16>, ptr %2152, align 2, !tbaa !47
  %2164 = sitofp <2 x i16> %2163 to <2 x double>
  %2165 = fmul <2 x double> %2160, %2164
  %2166 = fsub <2 x double> %2165, %2161
  %2167 = fptrunc <2 x double> %2166 to <2 x float>
  store <2 x float> %2167, ptr %1255, align 4, !tbaa !42
  store float %2156, ptr %1257, align 4, !tbaa !42
  %2168 = load ptr, ptr %1252, align 8, !tbaa !9
  call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %1253, ptr noundef %2168)
  %2169 = load ptr, ptr %1241, align 8, !tbaa !78
  %2170 = getelementptr inbounds %"struct.pov::GlyphStruct", ptr %2133, i64 0, i32 6
  %2171 = load i16, ptr %2170, align 2, !tbaa !116
  %2172 = zext i16 %2171 to i64
  %2173 = getelementptr inbounds %"struct.pov::longHorMertric", ptr %2169, i64 %2172
  %2174 = load i16, ptr %2173, align 2, !tbaa !79
  %2175 = zext i16 %2174 to i32
  %2176 = getelementptr inbounds %"struct.pov::longHorMertric", ptr %2169, i64 %2172, i32 1
  %2177 = load i16, ptr %2176, align 2, !tbaa !81
  %2178 = sext i16 %2177 to i32
  %2179 = sub nsw i32 %2175, %2178
  %2180 = sitofp i32 %2179 to double
  %2181 = fmul double %2136, %2180
  br label %2314

2182:                                             ; preds = %2131
  %2183 = sub i16 0, %2134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %2184 = load i16, ptr %1239, align 8, !tbaa !120
  %2185 = icmp eq i16 %2184, 0
  br i1 %2185, label %2252, label %2186

2186:                                             ; preds = %2182
  %2187 = load ptr, ptr %1240, align 8, !tbaa !121
  %2188 = load i16, ptr %2187, align 8, !tbaa !84
  %2189 = zext i16 %2188 to i32
  %2190 = and i32 %2189, 1
  %2191 = icmp eq i32 %2190, 0
  %2192 = getelementptr inbounds %"struct.pov::GlyphStruct", ptr %2133, i64 0, i32 6
  %2193 = and i32 %2189, 2
  %2194 = icmp eq i32 %2193, 0
  %2195 = and i32 %2189, 4
  %2196 = icmp eq i32 %2195, 0
  %2197 = and i32 %2189, 8
  %2198 = icmp eq i32 %2197, 0
  br i1 %2191, label %2252, label %2199

2199:                                             ; preds = %2186
  %2200 = zext i16 %2184 to i64
  br label %2201

2201:                                             ; preds = %2199, %2245
  %2202 = phi i64 [ 0, %2199 ], [ %2250, %2245 ]
  %2203 = phi i16 [ %2183, %2199 ], [ %2249, %2245 ]
  %2204 = phi i16 [ 0, %2199 ], [ %2248, %2245 ]
  %2205 = phi i16 [ %2183, %2199 ], [ %2247, %2245 ]
  %2206 = phi i16 [ 0, %2199 ], [ %2246, %2245 ]
  %2207 = getelementptr inbounds %"struct.pov::KernStruct", ptr %2187, i64 %2202, i32 1
  %2208 = load i16, ptr %2207, align 2, !tbaa !87
  %2209 = icmp eq i16 %2208, 0
  br i1 %2209, label %2245, label %2210

2210:                                             ; preds = %2201
  %2211 = getelementptr inbounds %"struct.pov::KernStruct", ptr %2187, i64 %2202, i32 2
  %2212 = load ptr, ptr %2211, align 8, !tbaa !86
  %2213 = zext i16 %2208 to i64
  br label %2214

2214:                                             ; preds = %2240, %2210
  %2215 = phi i64 [ %2242, %2240 ], [ 0, %2210 ]
  %2216 = getelementptr inbounds %"struct.pov::KernData_struct", ptr %2212, i64 %2215
  %2217 = load i16, ptr %2216, align 2, !tbaa !88
  %2218 = zext i16 %2217 to i32
  %2219 = icmp eq i32 %1247, %2218
  br i1 %2219, label %2220, label %2240

2220:                                             ; preds = %2214
  %2221 = getelementptr inbounds %"struct.pov::KernData_struct", ptr %2212, i64 %2215, i32 1
  %2222 = load i16, ptr %2221, align 2, !tbaa !90
  %2223 = load i16, ptr %2192, align 2, !tbaa !116
  %2224 = icmp eq i16 %2222, %2223
  br i1 %2224, label %2225, label %2240

2225:                                             ; preds = %2220
  %2226 = getelementptr inbounds %"struct.pov::KernData_struct", ptr %2212, i64 %2215, i32 2
  %2227 = load i16, ptr %2226, align 2, !tbaa !91
  br i1 %2194, label %2231, label %2228

2228:                                             ; preds = %2225
  %2229 = select i1 %2196, i16 %2227, i16 %2205
  %2230 = select i1 %2196, i16 %2203, i16 %2227
  br label %2245

2231:                                             ; preds = %2225
  br i1 %2196, label %2237, label %2232

2232:                                             ; preds = %2231
  %2233 = icmp eq i16 %2227, -32768
  br i1 %2233, label %2245, label %2234

2234:                                             ; preds = %2232
  %2235 = select i1 %2198, i16 %2204, i16 0
  %2236 = add i16 %2227, %2235
  br label %2245

2237:                                             ; preds = %2231
  %2238 = select i1 %2198, i16 %2206, i16 0
  %2239 = add i16 %2227, %2238
  br label %2245

2240:                                             ; preds = %2220, %2214
  %2241 = icmp uge i32 %1247, %2218
  %2242 = add nuw nsw i64 %2215, 1
  %2243 = icmp ult i64 %2242, %2213
  %2244 = select i1 %2241, i1 %2243, i1 false
  br i1 %2244, label %2214, label %2245

2245:                                             ; preds = %2240, %2237, %2228, %2201, %2234, %2232
  %2246 = phi i16 [ %2206, %2232 ], [ %2206, %2234 ], [ %2206, %2201 ], [ %2206, %2228 ], [ %2239, %2237 ], [ %2206, %2240 ]
  %2247 = phi i16 [ %2205, %2232 ], [ %2205, %2234 ], [ %2205, %2201 ], [ %2229, %2228 ], [ %2205, %2237 ], [ %2205, %2240 ]
  %2248 = phi i16 [ 0, %2232 ], [ %2236, %2234 ], [ %2204, %2201 ], [ %2204, %2228 ], [ %2204, %2237 ], [ %2204, %2240 ]
  %2249 = phi i16 [ %2203, %2232 ], [ %2203, %2234 ], [ %2203, %2201 ], [ %2230, %2228 ], [ %2203, %2237 ], [ %2203, %2240 ]
  %2250 = add nuw nsw i64 %2202, 1
  %2251 = icmp eq i64 %2250, %2200
  br i1 %2251, label %2252, label %2201

2252:                                             ; preds = %2245, %2186, %2182
  %2253 = phi i16 [ 0, %2182 ], [ 0, %2186 ], [ %2246, %2245 ]
  %2254 = phi i16 [ %2183, %2182 ], [ %2183, %2186 ], [ %2247, %2245 ]
  %2255 = phi i16 [ 0, %2182 ], [ 0, %2186 ], [ %2248, %2245 ]
  %2256 = phi i16 [ %2183, %2182 ], [ %2183, %2186 ], [ %2249, %2245 ]
  %2257 = call i16 @llvm.smax.i16(i16 %2253, i16 %2254)
  %2258 = call i16 @llvm.smax.i16(i16 %2255, i16 %2256)
  %2259 = load ptr, ptr %1241, align 8, !tbaa !78
  %2260 = getelementptr inbounds %"struct.pov::GlyphStruct", ptr %2133, i64 0, i32 6
  %2261 = load i16, ptr %2260, align 2, !tbaa !116
  %2262 = zext i16 %2261 to i64
  %2263 = getelementptr inbounds %"struct.pov::longHorMertric", ptr %2259, i64 %2262, i32 1
  %2264 = load i16, ptr %2263, align 2, !tbaa !81
  %2265 = sext i16 %2264 to i32
  %2266 = getelementptr inbounds %"struct.pov::GlyphHeader", ptr %2133, i64 0, i32 1
  %2267 = load i16, ptr %2266, align 2, !tbaa !119
  %2268 = sext i16 %2267 to i32
  %2269 = sext i16 %2257 to i32
  %2270 = add nsw i32 %2265, %2269
  %2271 = sub nsw i32 %2270, %2268
  %2272 = sitofp i32 %2271 to double
  %2273 = sitofp i16 %2258 to double
  %2274 = load <2 x double>, ptr %11, align 16, !tbaa !18
  %2275 = insertelement <2 x double> poison, double %2272, i64 0
  %2276 = insertelement <2 x double> %2275, double %2273, i64 1
  %2277 = insertelement <2 x double> poison, double %2136, i64 0
  %2278 = shufflevector <2 x double> %2277, <2 x double> poison, <2 x i32> zeroinitializer
  %2279 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2276, <2 x double> %2278, <2 x double> %2274)
  store <2 x double> %2279, ptr %10, align 16, !tbaa !18
  call void @_ZN3pov29Compute_Translation_TransformEPNS_16Transform_StructEPd(ptr noundef nonnull %13, ptr noundef nonnull %10)
  %2280 = load ptr, ptr %1252, align 8, !tbaa !9
  call void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef %2280, ptr noundef nonnull %13)
  %2281 = load ptr, ptr %1259, align 8, !tbaa !16
  %2282 = getelementptr inbounds %"struct.pov::GlyphStruct", ptr %2281, i64 0, i32 3
  %2283 = load i16, ptr %2282, align 8, !tbaa !46
  %2284 = uitofp i16 %2283 to double
  %2285 = fdiv double 1.000000e+00, %2284
  %2286 = getelementptr inbounds %"struct.pov::GlyphHeader", ptr %2281, i64 0, i32 1
  %2287 = getelementptr inbounds %"struct.pov::GlyphHeader", ptr %2281, i64 0, i32 3
  %2288 = load double, ptr %1260, align 8, !tbaa !17
  %2289 = fadd double %2288, 0x3EB0C6F7A0B5ED8D
  %2290 = fadd double %2289, 0x3EB0C6F7A0B5ED8D
  %2291 = fptrunc double %2290 to float
  %2292 = load <2 x i16>, ptr %2286, align 2, !tbaa !47
  %2293 = sitofp <2 x i16> %2292 to <2 x double>
  %2294 = insertelement <2 x double> poison, double %2285, i64 0
  %2295 = shufflevector <2 x double> %2294, <2 x double> poison, <2 x i32> zeroinitializer
  %2296 = fmul <2 x double> %2295, %2293
  %2297 = fptrunc <2 x double> %2296 to <2 x float>
  store <2 x float> %2297, ptr %1253, align 4, !tbaa !42
  store float 0xBEB0C6F7A0000000, ptr %1254, align 4, !tbaa !42
  %2298 = load <2 x i16>, ptr %2287, align 2, !tbaa !47
  %2299 = sitofp <2 x i16> %2298 to <2 x double>
  %2300 = fmul <2 x double> %2295, %2299
  %2301 = fsub <2 x double> %2300, %2296
  %2302 = fptrunc <2 x double> %2301 to <2 x float>
  store <2 x float> %2302, ptr %1255, align 4, !tbaa !42
  store float %2291, ptr %1257, align 4, !tbaa !42
  %2303 = load ptr, ptr %1252, align 8, !tbaa !9
  call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %1253, ptr noundef %2303)
  %2304 = load ptr, ptr %1241, align 8, !tbaa !78
  %2305 = load i16, ptr %2260, align 2, !tbaa !116
  %2306 = zext i16 %2305 to i64
  %2307 = getelementptr inbounds %"struct.pov::longHorMertric", ptr %2304, i64 %2306
  %2308 = load i16, ptr %2307, align 2, !tbaa !79
  %2309 = zext i16 %2308 to i32
  %2310 = add nsw i32 %2309, %2269
  %2311 = sitofp i32 %2310 to double
  %2312 = load double, ptr %11, align 16, !tbaa !18
  %2313 = call double @llvm.fmuladd.f64(double %2311, double %2136, double %2312)
  br label %2314

2314:                                             ; preds = %2252, %2138
  %2315 = phi double [ %2313, %2252 ], [ %2181, %2138 ]
  %2316 = load double, ptr %1221, align 8, !tbaa !18
  %2317 = load <2 x double>, ptr %4, align 8, !tbaa !18
  %2318 = insertelement <2 x double> poison, double %2315, i64 0
  %2319 = insertelement <2 x double> %2318, double %2316, i64 1
  %2320 = fadd <2 x double> %2319, %2317
  store <2 x double> %2320, ptr %11, align 16, !tbaa !18
  %2321 = load double, ptr %1242, align 8, !tbaa !18
  %2322 = load double, ptr %1222, align 16, !tbaa !18
  %2323 = fadd double %2321, %2322
  store double %2323, ptr %1222, align 16, !tbaa !18
  %2324 = load i32, ptr %1250, align 8, !tbaa !122
  %2325 = and i32 %2324, 3
  %2326 = load i32, ptr %1243, align 8, !tbaa !123
  %2327 = or i32 %2326, %2325
  store i32 %2327, ptr %1243, align 8, !tbaa !123
  %2328 = or i32 %2324, 256
  store i32 %2328, ptr %1250, align 8, !tbaa !122
  %2329 = load ptr, ptr %1223, align 8, !tbaa !93
  store ptr %2329, ptr %1251, align 8, !tbaa !124
  store ptr %1249, ptr %1223, align 8, !tbaa !93
  %2330 = add nuw i64 %1245, 1
  %2331 = getelementptr inbounds i16, ptr %2, i64 %2330
  %2332 = load i16, ptr %2331, align 2, !tbaa !47
  %2333 = icmp eq i16 %2332, 0
  br i1 %2333, label %2334, label %1244

2334:                                             ; preds = %2314, %1220
  %2335 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %74, i64 0, i32 1
  %2336 = load ptr, ptr %2335, align 8, !tbaa !52
  %2337 = icmp eq ptr %2336, null
  br i1 %2337, label %2342, label %2338

2338:                                             ; preds = %2334
  %2339 = load ptr, ptr %2336, align 8, !tbaa !125
  %2340 = getelementptr inbounds ptr, ptr %2339, i64 1
  %2341 = load ptr, ptr %2340, align 8
  call void %2341(ptr noundef nonnull align 8 dereferenceable(40) %2336)
  store ptr null, ptr %2335, align 8, !tbaa !52
  br label %2342

2342:                                             ; preds = %2338, %2334
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare noundef i32 @_ZN3pov13PossibleErrorEPKcz(ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN3pov29Compute_Translation_TransformEPNS_16Transform_StructEPd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov12FreeFontInfoEv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_ZN3povL7TTFontsE, align 8, !tbaa !44
  %2 = icmp eq ptr %1, null
  br i1 %2, label %107, label %3

3:                                                ; preds = %0, %103
  %4 = phi ptr [ %105, %103 ], [ %1, %0 ]
  %5 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !125
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %12

12:                                               ; preds = %8, %3
  %13 = load ptr, ptr %4, align 8, !tbaa !49
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %13, ptr noundef nonnull @.str.1, i32 noundef 1004)
  store ptr null, ptr %4, align 8, !tbaa !49
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %4, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %18, ptr noundef nonnull @.str.1, i32 noundef 1007)
  store ptr null, ptr %17, align 8, !tbaa !76
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %4, i64 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %23, ptr noundef nonnull @.str.1, i32 noundef 1010)
  store ptr null, ptr %22, align 8, !tbaa !78
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %4, i64 0, i32 11
  %28 = load i16, ptr %27, align 8, !tbaa !120
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %52, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %4, i64 0, i32 11, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !121
  br label %33

33:                                               ; preds = %30, %44
  %34 = phi i16 [ %28, %30 ], [ %45, %44 ]
  %35 = phi ptr [ %32, %30 ], [ %46, %44 ]
  %36 = phi i64 [ 0, %30 ], [ %47, %44 ]
  %37 = getelementptr inbounds %"struct.pov::KernStruct", ptr %35, i64 %36, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %33
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %38, ptr noundef nonnull @.str.1, i32 noundef 1017)
  %41 = load ptr, ptr %31, align 8, !tbaa !121
  %42 = getelementptr inbounds %"struct.pov::KernStruct", ptr %41, i64 %36, i32 2
  store ptr null, ptr %42, align 8, !tbaa !86
  %43 = load i16, ptr %27, align 8, !tbaa !120
  br label %44

44:                                               ; preds = %33, %40
  %45 = phi i16 [ %34, %33 ], [ %43, %40 ]
  %46 = phi ptr [ %35, %33 ], [ %41, %40 ]
  %47 = add nuw nsw i64 %36, 1
  %48 = zext i16 %45 to i64
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %33, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %4, i64 0, i32 11, i32 1
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %46, ptr noundef nonnull @.str.1, i32 noundef 1020)
  store ptr null, ptr %51, align 8, !tbaa !121
  br label %52

52:                                               ; preds = %50, %26
  %53 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %4, i64 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !117
  %55 = icmp eq ptr %54, null
  br i1 %55, label %90, label %56

56:                                               ; preds = %52, %86
  %57 = phi ptr [ %88, %86 ], [ %54, %52 ]
  %58 = load i16, ptr %57, align 8, !tbaa !19
  %59 = icmp sgt i16 %58, 0
  %60 = getelementptr inbounds %"struct.pov::GlyphStruct", ptr %57, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  br i1 %59, label %62, label %81

62:                                               ; preds = %56, %62
  %63 = phi ptr [ %75, %62 ], [ %61, %56 ]
  %64 = phi i64 [ %77, %62 ], [ 0, %56 ]
  %65 = getelementptr inbounds %"struct.pov::Contour", ptr %63, i64 %64, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %66, ptr noundef nonnull @.str.1, i32 noundef 1027)
  %67 = load ptr, ptr %60, align 8, !tbaa !23
  %68 = getelementptr inbounds %"struct.pov::Contour", ptr %67, i64 %64, i32 2
  store ptr null, ptr %68, align 8, !tbaa !36
  %69 = getelementptr inbounds %"struct.pov::Contour", ptr %67, i64 %64, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %70, ptr noundef nonnull @.str.1, i32 noundef 1028)
  %71 = load ptr, ptr %60, align 8, !tbaa !23
  %72 = getelementptr inbounds %"struct.pov::Contour", ptr %71, i64 %64, i32 3
  store ptr null, ptr %72, align 8, !tbaa !33
  %73 = getelementptr inbounds %"struct.pov::Contour", ptr %71, i64 %64, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %74, ptr noundef nonnull @.str.1, i32 noundef 1029)
  %75 = load ptr, ptr %60, align 8, !tbaa !23
  %76 = getelementptr inbounds %"struct.pov::Contour", ptr %75, i64 %64, i32 4
  store ptr null, ptr %76, align 8, !tbaa !35
  %77 = add nuw nsw i64 %64, 1
  %78 = load i16, ptr %57, align 8, !tbaa !19
  %79 = sext i16 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %62, label %83

81:                                               ; preds = %56
  %82 = icmp eq ptr %61, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %62, %81
  %84 = phi ptr [ %61, %81 ], [ %75, %62 ]
  %85 = getelementptr inbounds %"struct.pov::GlyphStruct", ptr %57, i64 0, i32 2
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %84, ptr noundef nonnull @.str.1, i32 noundef 1033)
  store ptr null, ptr %85, align 8, !tbaa !23
  br label %86

86:                                               ; preds = %83, %81
  %87 = getelementptr inbounds %"struct.pov::GlyphStruct", ptr %57, i64 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !118
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %57, ptr noundef nonnull @.str.1, i32 noundef 1037)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %56

90:                                               ; preds = %86, %52
  %91 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %4, i64 0, i32 15
  %92 = load i16, ptr %91, align 4, !tbaa !97
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %4, i64 0, i32 20
  %96 = load ptr, ptr %95, align 8, !tbaa !101
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %96, ptr noundef nonnull @.str.1, i32 noundef 1042)
  store ptr null, ptr %95, align 8, !tbaa !101
  %97 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %4, i64 0, i32 19
  %98 = load ptr, ptr %97, align 8, !tbaa !102
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %98, ptr noundef nonnull @.str.1, i32 noundef 1043)
  store ptr null, ptr %97, align 8, !tbaa !102
  %99 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %4, i64 0, i32 21
  %100 = load ptr, ptr %99, align 8, !tbaa !103
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %100, ptr noundef nonnull @.str.1, i32 noundef 1044)
  store ptr null, ptr %99, align 8, !tbaa !103
  %101 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %4, i64 0, i32 22
  %102 = load ptr, ptr %101, align 8, !tbaa !104
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %102, ptr noundef nonnull @.str.1, i32 noundef 1045)
  store ptr null, ptr %101, align 8, !tbaa !104
  br label %103

103:                                              ; preds = %94, %90
  %104 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %4, i64 0, i32 23
  %105 = load ptr, ptr %104, align 8, !tbaa !61
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i32 noundef 1050)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %3

107:                                              ; preds = %103, %0
  store ptr null, ptr @_ZN3povL7TTFontsE, align 8, !tbaa !44
  ret void
}

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov16Compute_TTF_BBoxEPNS_19TrueTypeFont_StructE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 14
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"struct.pov::GlyphStruct", ptr %3, i64 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !46
  %6 = uitofp i16 %5 to double
  %7 = fdiv double 1.000000e+00, %6
  %8 = getelementptr inbounds %"struct.pov::GlyphHeader", ptr %3, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.pov::GlyphHeader", ptr %3, i64 0, i32 3
  %10 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 15
  %11 = load double, ptr %10, align 8, !tbaa !17
  %12 = fadd double %11, 0x3EB0C6F7A0B5ED8D
  %13 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 9
  %14 = fadd double %12, 0x3EB0C6F7A0B5ED8D
  %15 = fptrunc double %14 to float
  %16 = load <2 x i16>, ptr %8, align 2, !tbaa !47
  %17 = sitofp <2 x i16> %16 to <2 x double>
  %18 = insertelement <2 x double> poison, double %7, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %19, %17
  %21 = fptrunc <2 x double> %20 to <2 x float>
  store <2 x float> %21, ptr %13, align 4, !tbaa !42
  %22 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 9, i32 0, i64 2
  store float 0xBEB0C6F7A0000000, ptr %22, align 4, !tbaa !42
  %23 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 9, i32 1
  %24 = load <2 x i16>, ptr %9, align 2, !tbaa !47
  %25 = sitofp <2 x i16> %24 to <2 x double>
  %26 = fmul <2 x double> %19, %25
  %27 = fsub <2 x double> %26, %20
  %28 = fptrunc <2 x double> %27 to <2 x float>
  store <2 x float> %28, ptr %23, align 4, !tbaa !42
  %29 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 9, i32 1, i64 2
  store float %15, ptr %29, align 4, !tbaa !42
  %30 = getelementptr inbounds %"struct.pov::TrueTypeFont_Struct", ptr %0, i64 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  tail call void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef nonnull %13, ptr noundef %31)
  ret void
}

declare void @_ZN3pov14Recompute_BBoxEPNS_19Bounding_Box_StructEPNS_16Transform_StructE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase4readEPvm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL8readLONGEPN8pov_base7IStreamEiPKc(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !63, !range !65, !noundef !66
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = tail call i32 @fgetc(ptr noundef %8)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %32, label %11

11:                                               ; preds = %6
  %12 = load i8, ptr %3, align 8, !tbaa !63, !range !65, !noundef !66
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !67
  %16 = tail call i32 @fgetc(ptr noundef %15)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %32, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %3, align 8, !tbaa !63, !range !65, !noundef !66
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !67
  %23 = tail call i32 @fgetc(ptr noundef %22)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %3, align 8, !tbaa !63, !range !65, !noundef !66
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !67
  %30 = tail call i32 @fgetc(ptr noundef %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %25, %18, %11, %2, %28, %21, %14, %6
  %33 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef %1, ptr noundef nonnull @.str.1)
  br label %34

34:                                               ; preds = %28, %32
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc noundef i32 @_ZN3povL9readULONGEPN8pov_base7IStreamEiPKc(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !63, !range !65, !noundef !66
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = tail call i32 @fgetc(ptr noundef %8)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %32, label %11

11:                                               ; preds = %6
  %12 = load i8, ptr %3, align 8, !tbaa !63, !range !65, !noundef !66
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !67
  %16 = tail call i32 @fgetc(ptr noundef %15)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %32, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %3, align 8, !tbaa !63, !range !65, !noundef !66
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !67
  %23 = tail call i32 @fgetc(ptr noundef %22)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %3, align 8, !tbaa !63, !range !65, !noundef !66
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !67
  %30 = tail call i32 @fgetc(ptr noundef %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %25, %18, %11, %2, %28, %21, %14, %6
  %33 = phi i32 [ -1, %6 ], [ %9, %14 ], [ %9, %21 ], [ %9, %28 ], [ -1, %2 ], [ %9, %11 ], [ %9, %18 ], [ %9, %25 ]
  %34 = phi i32 [ 0, %6 ], [ -1, %14 ], [ %16, %21 ], [ %16, %28 ], [ 0, %2 ], [ -1, %11 ], [ %16, %18 ], [ %16, %25 ]
  %35 = phi i32 [ 0, %6 ], [ 0, %14 ], [ -1, %21 ], [ %23, %28 ], [ 0, %2 ], [ 0, %11 ], [ -1, %18 ], [ %23, %25 ]
  %36 = phi i32 [ 0, %6 ], [ 0, %14 ], [ 0, %21 ], [ -1, %28 ], [ 0, %2 ], [ 0, %11 ], [ 0, %18 ], [ -1, %25 ]
  %37 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef %1, ptr noundef nonnull @.str.1)
  br label %38

38:                                               ; preds = %32, %28
  %39 = phi i32 [ %33, %32 ], [ %9, %28 ]
  %40 = phi i32 [ %34, %32 ], [ %16, %28 ]
  %41 = phi i32 [ %35, %32 ], [ %23, %28 ]
  %42 = phi i32 [ %36, %32 ], [ %30, %28 ]
  %43 = shl i32 %39, 24
  %44 = shl i32 %40, 16
  %45 = or i32 %44, %43
  %46 = shl i32 %41, 8
  %47 = or i32 %45, %46
  %48 = or i32 %47, %42
  ret i32 %48
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3pov7WarningEjPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare noundef ptr @_ZN3pov11Locate_FileEPcjS0_b(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN3pov10pov_callocEmmPKciS1_(i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov10pov_strdupEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #6

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal fastcc noundef ptr @_ZN3povL19ExtractGlyphOutlineEPNS_18FontFileInfoStructEPjj(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = tail call noundef ptr @_ZN3pov10pov_callocEmmPKciS1_(i64 noundef 1, i64 noundef 56, ptr noundef nonnull @.str.1, i32 noundef 1974, ptr noundef nonnull @.str.10)
  %9 = load i32, ptr %1, align 4, !tbaa !45
  %10 = trunc i32 %9 to i16
  %11 = getelementptr inbounds %"struct.pov::GlyphOutline", ptr %8, i64 0, i32 6
  store i16 %10, ptr %11, align 8, !tbaa !115
  %12 = icmp eq i32 %2, 32
  br i1 %12, label %210, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %0, i64 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !72
  %18 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %0, i64 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = zext i32 %9 to i64
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !45
  %23 = add i32 %22, %17
  %24 = zext i32 %23 to i64
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %14, align 8, !tbaa !52
  %27 = getelementptr inbounds %"class.pov_base::IOBase", ptr %26, i64 0, i32 1
  %28 = load i8, ptr %27, align 8, !tbaa !63, !range !65, !noundef !66
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %13
  %31 = getelementptr inbounds %"class.pov_base::IOBase", ptr %26, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = tail call i32 @fgetc(ptr noundef %32)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = load i8, ptr %27, align 8, !tbaa !63, !range !65, !noundef !66
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %31, align 8, !tbaa !67
  %40 = tail call i32 @fgetc(ptr noundef %39)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %38, %35, %30, %13
  %43 = phi i32 [ -1, %30 ], [ %33, %38 ], [ -1, %13 ], [ %33, %35 ]
  %44 = phi i32 [ 0, %30 ], [ -1, %38 ], [ 0, %13 ], [ -1, %35 ]
  %45 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1982, ptr noundef nonnull @.str.1)
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i32 [ %43, %42 ], [ %33, %38 ]
  %48 = phi i32 [ %44, %42 ], [ %40, %38 ]
  %49 = and i32 %47, 128
  %50 = icmp eq i32 %49, 0
  %51 = shl i32 %47, 8
  br i1 %50, label %57, label %52

52:                                               ; preds = %46
  %53 = sub i32 65280, %51
  %54 = sub nsw i32 255, %48
  %55 = or i32 %53, %54
  %56 = xor i32 %55, -1
  br label %59

57:                                               ; preds = %46
  %58 = or i32 %51, %48
  br label %59

59:                                               ; preds = %52, %57
  %60 = phi i32 [ %56, %52 ], [ %58, %57 ]
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %8, align 8, !tbaa !108
  %62 = load ptr, ptr %14, align 8, !tbaa !52
  %63 = getelementptr inbounds %"class.pov_base::IOBase", ptr %62, i64 0, i32 1
  %64 = load i8, ptr %63, align 8, !tbaa !63, !range !65, !noundef !66
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %59
  %67 = getelementptr inbounds %"class.pov_base::IOBase", ptr %62, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !67
  %69 = tail call i32 @fgetc(ptr noundef %68)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %78, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %63, align 8, !tbaa !63, !range !65, !noundef !66
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %67, align 8, !tbaa !67
  %76 = tail call i32 @fgetc(ptr noundef %75)
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %82

78:                                               ; preds = %74, %71, %66, %59
  %79 = phi i32 [ -1, %66 ], [ %69, %74 ], [ -1, %59 ], [ %69, %71 ]
  %80 = phi i32 [ 0, %66 ], [ -1, %74 ], [ 0, %59 ], [ -1, %71 ]
  %81 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1983, ptr noundef nonnull @.str.1)
  br label %82

82:                                               ; preds = %78, %74
  %83 = phi i32 [ %79, %78 ], [ %69, %74 ]
  %84 = phi i32 [ %80, %78 ], [ %76, %74 ]
  %85 = and i32 %83, 128
  %86 = icmp eq i32 %85, 0
  %87 = shl i32 %83, 8
  br i1 %86, label %93, label %88

88:                                               ; preds = %82
  %89 = sub i32 65280, %87
  %90 = sub nsw i32 255, %84
  %91 = or i32 %89, %90
  %92 = xor i32 %91, -1
  br label %95

93:                                               ; preds = %82
  %94 = or i32 %87, %84
  br label %95

95:                                               ; preds = %88, %93
  %96 = phi i32 [ %92, %88 ], [ %94, %93 ]
  %97 = trunc i32 %96 to i16
  %98 = getelementptr inbounds %"struct.pov::GlyphHeader", ptr %8, i64 0, i32 1
  store i16 %97, ptr %98, align 2, !tbaa !127
  %99 = load ptr, ptr %14, align 8, !tbaa !52
  %100 = getelementptr inbounds %"class.pov_base::IOBase", ptr %99, i64 0, i32 1
  %101 = load i8, ptr %100, align 8, !tbaa !63, !range !65, !noundef !66
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %95
  %104 = getelementptr inbounds %"class.pov_base::IOBase", ptr %99, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !67
  %106 = tail call i32 @fgetc(ptr noundef %105)
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %115, label %108

108:                                              ; preds = %103
  %109 = load i8, ptr %100, align 8, !tbaa !63, !range !65, !noundef !66
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %104, align 8, !tbaa !67
  %113 = tail call i32 @fgetc(ptr noundef %112)
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %119

115:                                              ; preds = %111, %108, %103, %95
  %116 = phi i32 [ -1, %103 ], [ %106, %111 ], [ -1, %95 ], [ %106, %108 ]
  %117 = phi i32 [ 0, %103 ], [ -1, %111 ], [ 0, %95 ], [ -1, %108 ]
  %118 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1984, ptr noundef nonnull @.str.1)
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi i32 [ %116, %115 ], [ %106, %111 ]
  %121 = phi i32 [ %117, %115 ], [ %113, %111 ]
  %122 = and i32 %120, 128
  %123 = icmp eq i32 %122, 0
  %124 = shl i32 %120, 8
  br i1 %123, label %130, label %125

125:                                              ; preds = %119
  %126 = sub i32 65280, %124
  %127 = sub nsw i32 255, %121
  %128 = or i32 %126, %127
  %129 = xor i32 %128, -1
  br label %132

130:                                              ; preds = %119
  %131 = or i32 %124, %121
  br label %132

132:                                              ; preds = %125, %130
  %133 = phi i32 [ %129, %125 ], [ %131, %130 ]
  %134 = trunc i32 %133 to i16
  %135 = getelementptr inbounds %"struct.pov::GlyphHeader", ptr %8, i64 0, i32 2
  store i16 %134, ptr %135, align 4, !tbaa !128
  %136 = load ptr, ptr %14, align 8, !tbaa !52
  %137 = getelementptr inbounds %"class.pov_base::IOBase", ptr %136, i64 0, i32 1
  %138 = load i8, ptr %137, align 8, !tbaa !63, !range !65, !noundef !66
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %132
  %141 = getelementptr inbounds %"class.pov_base::IOBase", ptr %136, i64 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !67
  %143 = tail call i32 @fgetc(ptr noundef %142)
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %152, label %145

145:                                              ; preds = %140
  %146 = load i8, ptr %137, align 8, !tbaa !63, !range !65, !noundef !66
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load ptr, ptr %141, align 8, !tbaa !67
  %150 = tail call i32 @fgetc(ptr noundef %149)
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %156

152:                                              ; preds = %148, %145, %140, %132
  %153 = phi i32 [ -1, %140 ], [ %143, %148 ], [ -1, %132 ], [ %143, %145 ]
  %154 = phi i32 [ 0, %140 ], [ -1, %148 ], [ 0, %132 ], [ -1, %145 ]
  %155 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1985, ptr noundef nonnull @.str.1)
  br label %156

156:                                              ; preds = %152, %148
  %157 = phi i32 [ %153, %152 ], [ %143, %148 ]
  %158 = phi i32 [ %154, %152 ], [ %150, %148 ]
  %159 = and i32 %157, 128
  %160 = icmp eq i32 %159, 0
  %161 = shl i32 %157, 8
  br i1 %160, label %167, label %162

162:                                              ; preds = %156
  %163 = sub i32 65280, %161
  %164 = sub nsw i32 255, %158
  %165 = or i32 %163, %164
  %166 = xor i32 %165, -1
  br label %169

167:                                              ; preds = %156
  %168 = or i32 %161, %158
  br label %169

169:                                              ; preds = %162, %167
  %170 = phi i32 [ %166, %162 ], [ %168, %167 ]
  %171 = trunc i32 %170 to i16
  %172 = getelementptr inbounds %"struct.pov::GlyphHeader", ptr %8, i64 0, i32 3
  store i16 %171, ptr %172, align 2, !tbaa !129
  %173 = load ptr, ptr %14, align 8, !tbaa !52
  %174 = getelementptr inbounds %"class.pov_base::IOBase", ptr %173, i64 0, i32 1
  %175 = load i8, ptr %174, align 8, !tbaa !63, !range !65, !noundef !66
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %189

177:                                              ; preds = %169
  %178 = getelementptr inbounds %"class.pov_base::IOBase", ptr %173, i64 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !67
  %180 = tail call i32 @fgetc(ptr noundef %179)
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %189, label %182

182:                                              ; preds = %177
  %183 = load i8, ptr %174, align 8, !tbaa !63, !range !65, !noundef !66
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load ptr, ptr %178, align 8, !tbaa !67
  %187 = tail call i32 @fgetc(ptr noundef %186)
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %193

189:                                              ; preds = %185, %182, %177, %169
  %190 = phi i32 [ -1, %177 ], [ %180, %185 ], [ -1, %169 ], [ %180, %182 ]
  %191 = phi i32 [ 0, %177 ], [ -1, %185 ], [ 0, %169 ], [ -1, %182 ]
  %192 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 1986, ptr noundef nonnull @.str.1)
  br label %193

193:                                              ; preds = %189, %185
  %194 = phi i32 [ %190, %189 ], [ %180, %185 ]
  %195 = phi i32 [ %191, %189 ], [ %187, %185 ]
  %196 = and i32 %194, 128
  %197 = icmp eq i32 %196, 0
  %198 = shl i32 %194, 8
  br i1 %197, label %204, label %199

199:                                              ; preds = %193
  %200 = sub i32 65280, %198
  %201 = sub nsw i32 255, %195
  %202 = or i32 %200, %201
  %203 = xor i32 %202, -1
  br label %206

204:                                              ; preds = %193
  %205 = or i32 %198, %195
  br label %206

206:                                              ; preds = %199, %204
  %207 = phi i32 [ %203, %199 ], [ %205, %204 ]
  %208 = trunc i32 %207 to i16
  %209 = getelementptr inbounds %"struct.pov::GlyphHeader", ptr %8, i64 0, i32 4
  store i16 %208, ptr %209, align 8, !tbaa !130
  br label %210

210:                                              ; preds = %206, %3
  %211 = load i16, ptr %8, align 8, !tbaa !108
  %212 = sext i16 %211 to i32
  %213 = icmp sgt i16 %211, 0
  br i1 %213, label %214, label %543

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  %215 = zext i16 %211 to i64
  %216 = shl nuw nsw i64 %215, 1
  %217 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %216, ptr noundef nonnull @.str.1, i32 noundef 2010, ptr noundef nonnull @.str.10)
  %218 = getelementptr inbounds %"struct.pov::GlyphOutline", ptr %8, i64 0, i32 2
  store ptr %217, ptr %218, align 8, !tbaa !110
  %219 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %0, i64 0, i32 1
  %220 = zext i32 %212 to i64
  br label %221

221:                                              ; preds = %214, %243
  %222 = phi i64 [ 0, %214 ], [ %251, %243 ]
  %223 = load ptr, ptr %219, align 8, !tbaa !52
  %224 = getelementptr inbounds %"class.pov_base::IOBase", ptr %223, i64 0, i32 1
  %225 = load i8, ptr %224, align 8, !tbaa !63, !range !65, !noundef !66
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %239

227:                                              ; preds = %221
  %228 = getelementptr inbounds %"class.pov_base::IOBase", ptr %223, i64 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !67
  %230 = tail call i32 @fgetc(ptr noundef %229)
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %239, label %232

232:                                              ; preds = %227
  %233 = load i8, ptr %224, align 8, !tbaa !63, !range !65, !noundef !66
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  %236 = load ptr, ptr %228, align 8, !tbaa !67
  %237 = tail call i32 @fgetc(ptr noundef %236)
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %239, label %243

239:                                              ; preds = %235, %232, %227, %221
  %240 = phi i32 [ -1, %227 ], [ %230, %235 ], [ -1, %221 ], [ %230, %232 ]
  %241 = phi i32 [ 0, %227 ], [ -1, %235 ], [ 0, %221 ], [ -1, %232 ]
  %242 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 2014, ptr noundef nonnull @.str.1)
  br label %243

243:                                              ; preds = %235, %239
  %244 = phi i32 [ %240, %239 ], [ %230, %235 ]
  %245 = phi i32 [ %241, %239 ], [ %237, %235 ]
  %246 = shl i32 %244, 8
  %247 = or i32 %246, %245
  %248 = trunc i32 %247 to i16
  %249 = load ptr, ptr %218, align 8, !tbaa !110
  %250 = getelementptr inbounds i16, ptr %249, i64 %222
  store i16 %248, ptr %250, align 2, !tbaa !47
  %251 = add nuw nsw i64 %222, 1
  %252 = icmp eq i64 %251, %220
  br i1 %252, label %253, label %221

253:                                              ; preds = %243
  %254 = load ptr, ptr %219, align 8, !tbaa !52
  %255 = getelementptr inbounds %"class.pov_base::IOBase", ptr %254, i64 0, i32 1
  %256 = load i8, ptr %255, align 8, !tbaa !63, !range !65, !noundef !66
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %270

258:                                              ; preds = %253
  %259 = getelementptr inbounds %"class.pov_base::IOBase", ptr %254, i64 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !67
  %261 = tail call i32 @fgetc(ptr noundef %260)
  %262 = icmp eq i32 %261, -1
  br i1 %262, label %270, label %263

263:                                              ; preds = %258
  %264 = load i8, ptr %255, align 8, !tbaa !63, !range !65, !noundef !66
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = load ptr, ptr %259, align 8, !tbaa !67
  %268 = tail call i32 @fgetc(ptr noundef %267)
  %269 = icmp eq i32 %268, -1
  br i1 %269, label %270, label %274

270:                                              ; preds = %266, %263, %258, %253
  %271 = phi i32 [ -1, %258 ], [ %261, %266 ], [ -1, %253 ], [ %261, %263 ]
  %272 = phi i32 [ 0, %258 ], [ -1, %266 ], [ 0, %253 ], [ -1, %263 ]
  %273 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 2021, ptr noundef nonnull @.str.1)
  br label %274

274:                                              ; preds = %266, %270
  %275 = phi i32 [ %271, %270 ], [ %261, %266 ]
  %276 = phi i32 [ %272, %270 ], [ %268, %266 ]
  %277 = shl i32 %275, 8
  %278 = or i32 %277, %276
  %279 = load ptr, ptr %219, align 8, !tbaa !52
  %280 = and i32 %278, 65535
  %281 = zext i32 %280 to i64
  %282 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull align 8 dereferenceable(40) %279, i64 noundef %281, i32 noundef 1)
  %283 = load ptr, ptr %218, align 8, !tbaa !110
  %284 = add nsw i32 %212, -1
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds i16, ptr %283, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !47
  %288 = add i16 %287, 1
  %289 = getelementptr inbounds %"struct.pov::GlyphOutline", ptr %8, i64 0, i32 1
  store i16 %288, ptr %289, align 2, !tbaa !131
  %290 = zext i16 %288 to i64
  %291 = tail call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %290, ptr noundef nonnull @.str.1, i32 noundef 2036, ptr noundef nonnull @.str.10)
  %292 = getelementptr inbounds %"struct.pov::GlyphOutline", ptr %8, i64 0, i32 3
  store ptr %291, ptr %292, align 8, !tbaa !113
  %293 = load i16, ptr %289, align 2, !tbaa !131
  %294 = icmp eq i16 %293, 0
  br i1 %294, label %352, label %295

295:                                              ; preds = %274
  %296 = zext i16 %288 to i64
  br label %297

297:                                              ; preds = %295, %346
  %298 = phi i32 [ 0, %295 ], [ %348, %346 ]
  %299 = load ptr, ptr %219, align 8, !tbaa !52
  %300 = load ptr, ptr %292, align 8, !tbaa !113
  %301 = sext i32 %298 to i64
  %302 = getelementptr inbounds i8, ptr %300, i64 %301
  %303 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase4readEPvm(ptr noundef nonnull align 8 dereferenceable(40) %299, ptr noundef %302, i64 noundef 1)
  %304 = getelementptr inbounds %"class.pov_base::IOBase", ptr %303, i64 0, i32 1
  %305 = load i8, ptr %304, align 8, !tbaa !63, !range !65, !noundef !66
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %309, label %307

307:                                              ; preds = %297
  %308 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.14, i32 noundef 2043, ptr noundef nonnull @.str.1)
  br label %309

309:                                              ; preds = %307, %297
  %310 = load ptr, ptr %292, align 8, !tbaa !113
  %311 = getelementptr inbounds i8, ptr %310, i64 %301
  %312 = load i8, ptr %311, align 1, !tbaa !38
  %313 = and i8 %312, 8
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %346, label %315

315:                                              ; preds = %309
  %316 = load ptr, ptr %219, align 8, !tbaa !52
  %317 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase4readEPvm(ptr noundef nonnull align 8 dereferenceable(40) %316, ptr noundef nonnull %4, i64 noundef 1)
  %318 = getelementptr inbounds %"class.pov_base::IOBase", ptr %317, i64 0, i32 1
  %319 = load i8, ptr %318, align 8, !tbaa !63, !range !65, !noundef !66
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %323, label %321

321:                                              ; preds = %315
  %322 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.14, i32 noundef 2051, ptr noundef nonnull @.str.1)
  br label %323

323:                                              ; preds = %321, %315
  %324 = load i8, ptr %4, align 1, !tbaa !38
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %346, label %326

326:                                              ; preds = %323, %339
  %327 = phi i8 [ %342, %339 ], [ %324, %323 ]
  %328 = phi i64 [ %340, %339 ], [ %301, %323 ]
  %329 = icmp slt i64 %328, %296
  br i1 %329, label %332, label %330

330:                                              ; preds = %326
  %331 = add i64 %328, 1
  br label %339

332:                                              ; preds = %326
  %333 = load ptr, ptr %292, align 8, !tbaa !113
  %334 = getelementptr inbounds i8, ptr %333, i64 %328
  %335 = load i8, ptr %334, align 1, !tbaa !38
  %336 = add nsw i64 %328, 1
  %337 = getelementptr inbounds i8, ptr %333, i64 %336
  store i8 %335, ptr %337, align 1, !tbaa !38
  %338 = load i8, ptr %4, align 1, !tbaa !38
  br label %339

339:                                              ; preds = %330, %332
  %340 = phi i64 [ %331, %330 ], [ %336, %332 ]
  %341 = phi i8 [ %327, %330 ], [ %338, %332 ]
  %342 = add i8 %341, -1
  store i8 %342, ptr %4, align 1, !tbaa !38
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %344, label %326

344:                                              ; preds = %339
  %345 = trunc i64 %340 to i32
  br label %346

346:                                              ; preds = %344, %323, %309
  %347 = phi i32 [ %298, %309 ], [ %298, %323 ], [ %345, %344 ]
  %348 = add nsw i32 %347, 1
  %349 = load i16, ptr %289, align 2, !tbaa !131
  %350 = zext i16 %349 to i32
  %351 = icmp slt i32 %348, %350
  br i1 %351, label %297, label %352

352:                                              ; preds = %346, %274
  %353 = shl nuw nsw i64 %290, 3
  %354 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %353, ptr noundef nonnull @.str.1, i32 noundef 2074, ptr noundef nonnull @.str.10)
  %355 = getelementptr inbounds %"struct.pov::GlyphOutline", ptr %8, i64 0, i32 4
  store ptr %354, ptr %355, align 8, !tbaa !111
  %356 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %353, ptr noundef nonnull @.str.1, i32 noundef 2075, ptr noundef nonnull @.str.10)
  %357 = getelementptr inbounds %"struct.pov::GlyphOutline", ptr %8, i64 0, i32 5
  store ptr %356, ptr %357, align 8, !tbaa !112
  %358 = load i16, ptr %289, align 2, !tbaa !131
  %359 = icmp eq i16 %358, 0
  br i1 %359, label %542, label %360

360:                                              ; preds = %352
  %361 = getelementptr inbounds %"struct.pov::GlyphHeader", ptr %8, i64 0, i32 3
  %362 = getelementptr inbounds %"struct.pov::GlyphHeader", ptr %8, i64 0, i32 1
  %363 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %0, i64 0, i32 7
  br label %370

364:                                              ; preds = %445
  %365 = icmp eq i16 %453, 0
  br i1 %365, label %542, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds %"struct.pov::GlyphHeader", ptr %8, i64 0, i32 4
  %368 = getelementptr inbounds %"struct.pov::GlyphHeader", ptr %8, i64 0, i32 2
  %369 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %0, i64 0, i32 7
  br label %456

370:                                              ; preds = %360, %445
  %371 = phi i64 [ 0, %360 ], [ %452, %445 ]
  %372 = phi i16 [ 0, %360 ], [ %437, %445 ]
  %373 = load ptr, ptr %292, align 8, !tbaa !113
  %374 = getelementptr inbounds i8, ptr %373, i64 %371
  %375 = load i8, ptr %374, align 1, !tbaa !38
  %376 = zext i8 %375 to i32
  %377 = and i32 %376, 2
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %395, label %379

379:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  %380 = load ptr, ptr %219, align 8, !tbaa !52
  %381 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase4readEPvm(ptr noundef nonnull align 8 dereferenceable(40) %380, ptr noundef nonnull %5, i64 noundef 1)
  %382 = getelementptr inbounds %"class.pov_base::IOBase", ptr %381, i64 0, i32 1
  %383 = load i8, ptr %382, align 8, !tbaa !63, !range !65, !noundef !66
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %387, label %385

385:                                              ; preds = %379
  %386 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.14, i32 noundef 2092, ptr noundef nonnull @.str.1)
  br label %387

387:                                              ; preds = %385, %379
  %388 = and i32 %376, 16
  %389 = icmp eq i32 %388, 0
  %390 = load i8, ptr %5, align 1
  %391 = zext i8 %390 to i16
  %392 = sub nsw i16 0, %391
  %393 = select i1 %389, i16 %392, i16 %391
  %394 = add i16 %393, %372
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  br label %436

395:                                              ; preds = %370
  %396 = and i32 %376, 16
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %436

398:                                              ; preds = %395
  %399 = load ptr, ptr %219, align 8, !tbaa !52
  %400 = getelementptr inbounds %"class.pov_base::IOBase", ptr %399, i64 0, i32 1
  %401 = load i8, ptr %400, align 8, !tbaa !63, !range !65, !noundef !66
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %403, label %415

403:                                              ; preds = %398
  %404 = getelementptr inbounds %"class.pov_base::IOBase", ptr %399, i64 0, i32 2
  %405 = load ptr, ptr %404, align 8, !tbaa !67
  %406 = call i32 @fgetc(ptr noundef %405)
  %407 = icmp eq i32 %406, -1
  br i1 %407, label %415, label %408

408:                                              ; preds = %403
  %409 = load i8, ptr %400, align 8, !tbaa !63, !range !65, !noundef !66
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %411, label %415

411:                                              ; preds = %408
  %412 = load ptr, ptr %404, align 8, !tbaa !67
  %413 = call i32 @fgetc(ptr noundef %412)
  %414 = icmp eq i32 %413, -1
  br i1 %414, label %415, label %419

415:                                              ; preds = %411, %408, %403, %398
  %416 = phi i32 [ -1, %403 ], [ %406, %411 ], [ -1, %398 ], [ %406, %408 ]
  %417 = phi i32 [ 0, %403 ], [ -1, %411 ], [ 0, %398 ], [ -1, %408 ]
  %418 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 2102, ptr noundef nonnull @.str.1)
  br label %419

419:                                              ; preds = %415, %411
  %420 = phi i32 [ %416, %415 ], [ %406, %411 ]
  %421 = phi i32 [ %417, %415 ], [ %413, %411 ]
  %422 = and i32 %420, 128
  %423 = icmp eq i32 %422, 0
  %424 = shl i32 %420, 8
  br i1 %423, label %430, label %425

425:                                              ; preds = %419
  %426 = sub i32 65280, %424
  %427 = sub nsw i32 255, %421
  %428 = or i32 %426, %427
  %429 = xor i32 %428, -1
  br label %432

430:                                              ; preds = %419
  %431 = or i32 %424, %421
  br label %432

432:                                              ; preds = %425, %430
  %433 = phi i32 [ %429, %425 ], [ %431, %430 ]
  %434 = trunc i32 %433 to i16
  %435 = add i16 %372, %434
  br label %436

436:                                              ; preds = %395, %432, %387
  %437 = phi i16 [ %394, %387 ], [ %372, %395 ], [ %435, %432 ]
  %438 = load i16, ptr %361, align 2, !tbaa !129
  %439 = icmp sgt i16 %437, %438
  br i1 %439, label %440, label %441

440:                                              ; preds = %436
  store i16 %437, ptr %361, align 2, !tbaa !129
  br label %441

441:                                              ; preds = %440, %436
  %442 = load i16, ptr %362, align 2, !tbaa !127
  %443 = icmp slt i16 %437, %442
  br i1 %443, label %444, label %445

444:                                              ; preds = %441
  store i16 %437, ptr %362, align 2, !tbaa !127
  br label %445

445:                                              ; preds = %444, %441
  %446 = sitofp i16 %437 to double
  %447 = load i16, ptr %363, align 2, !tbaa !74
  %448 = uitofp i16 %447 to double
  %449 = fdiv double %446, %448
  %450 = load ptr, ptr %355, align 8, !tbaa !111
  %451 = getelementptr inbounds double, ptr %450, i64 %371
  store double %449, ptr %451, align 8, !tbaa !18
  %452 = add nuw nsw i64 %371, 1
  %453 = load i16, ptr %289, align 2, !tbaa !131
  %454 = zext i16 %453 to i64
  %455 = icmp ult i64 %452, %454
  br i1 %455, label %370, label %364

456:                                              ; preds = %366, %531
  %457 = phi i64 [ 0, %366 ], [ %538, %531 ]
  %458 = phi i16 [ 0, %366 ], [ %523, %531 ]
  %459 = load ptr, ptr %292, align 8, !tbaa !113
  %460 = getelementptr inbounds i8, ptr %459, i64 %457
  %461 = load i8, ptr %460, align 1, !tbaa !38
  %462 = zext i8 %461 to i32
  %463 = and i32 %462, 4
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %481, label %465

465:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #12
  %466 = load ptr, ptr %219, align 8, !tbaa !52
  %467 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase4readEPvm(ptr noundef nonnull align 8 dereferenceable(40) %466, ptr noundef nonnull %6, i64 noundef 1)
  %468 = getelementptr inbounds %"class.pov_base::IOBase", ptr %467, i64 0, i32 1
  %469 = load i8, ptr %468, align 8, !tbaa !63, !range !65, !noundef !66
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %473, label %471

471:                                              ; preds = %465
  %472 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.14, i32 noundef 2129, ptr noundef nonnull @.str.1)
  br label %473

473:                                              ; preds = %471, %465
  %474 = and i32 %462, 32
  %475 = icmp eq i32 %474, 0
  %476 = load i8, ptr %6, align 1
  %477 = zext i8 %476 to i16
  %478 = sub nsw i16 0, %477
  %479 = select i1 %475, i16 %478, i16 %477
  %480 = add i16 %479, %458
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #12
  br label %522

481:                                              ; preds = %456
  %482 = and i32 %462, 32
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %522

484:                                              ; preds = %481
  %485 = load ptr, ptr %219, align 8, !tbaa !52
  %486 = getelementptr inbounds %"class.pov_base::IOBase", ptr %485, i64 0, i32 1
  %487 = load i8, ptr %486, align 8, !tbaa !63, !range !65, !noundef !66
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %489, label %501

489:                                              ; preds = %484
  %490 = getelementptr inbounds %"class.pov_base::IOBase", ptr %485, i64 0, i32 2
  %491 = load ptr, ptr %490, align 8, !tbaa !67
  %492 = call i32 @fgetc(ptr noundef %491)
  %493 = icmp eq i32 %492, -1
  br i1 %493, label %501, label %494

494:                                              ; preds = %489
  %495 = load i8, ptr %486, align 8, !tbaa !63, !range !65, !noundef !66
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %497, label %501

497:                                              ; preds = %494
  %498 = load ptr, ptr %490, align 8, !tbaa !67
  %499 = call i32 @fgetc(ptr noundef %498)
  %500 = icmp eq i32 %499, -1
  br i1 %500, label %501, label %505

501:                                              ; preds = %497, %494, %489, %484
  %502 = phi i32 [ -1, %489 ], [ %492, %497 ], [ -1, %484 ], [ %492, %494 ]
  %503 = phi i32 [ 0, %489 ], [ -1, %497 ], [ 0, %484 ], [ -1, %494 ]
  %504 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 2139, ptr noundef nonnull @.str.1)
  br label %505

505:                                              ; preds = %501, %497
  %506 = phi i32 [ %502, %501 ], [ %492, %497 ]
  %507 = phi i32 [ %503, %501 ], [ %499, %497 ]
  %508 = and i32 %506, 128
  %509 = icmp eq i32 %508, 0
  %510 = shl i32 %506, 8
  br i1 %509, label %516, label %511

511:                                              ; preds = %505
  %512 = sub i32 65280, %510
  %513 = sub nsw i32 255, %507
  %514 = or i32 %512, %513
  %515 = xor i32 %514, -1
  br label %518

516:                                              ; preds = %505
  %517 = or i32 %510, %507
  br label %518

518:                                              ; preds = %511, %516
  %519 = phi i32 [ %515, %511 ], [ %517, %516 ]
  %520 = trunc i32 %519 to i16
  %521 = add i16 %458, %520
  br label %522

522:                                              ; preds = %481, %518, %473
  %523 = phi i16 [ %480, %473 ], [ %458, %481 ], [ %521, %518 ]
  %524 = load i16, ptr %367, align 8, !tbaa !130
  %525 = icmp sgt i16 %523, %524
  br i1 %525, label %526, label %527

526:                                              ; preds = %522
  store i16 %523, ptr %367, align 8, !tbaa !130
  br label %527

527:                                              ; preds = %526, %522
  %528 = load i16, ptr %368, align 4, !tbaa !128
  %529 = icmp slt i16 %523, %528
  br i1 %529, label %530, label %531

530:                                              ; preds = %527
  store i16 %523, ptr %368, align 4, !tbaa !128
  br label %531

531:                                              ; preds = %530, %527
  %532 = sitofp i16 %523 to double
  %533 = load i16, ptr %369, align 2, !tbaa !74
  %534 = uitofp i16 %533 to double
  %535 = fdiv double %532, %534
  %536 = load ptr, ptr %357, align 8, !tbaa !112
  %537 = getelementptr inbounds double, ptr %536, i64 %457
  store double %535, ptr %537, align 8, !tbaa !18
  %538 = add nuw nsw i64 %457, 1
  %539 = load i16, ptr %289, align 2, !tbaa !131
  %540 = zext i16 %539 to i64
  %541 = icmp ult i64 %538, %540
  br i1 %541, label %456, label %542

542:                                              ; preds = %531, %352, %364
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  br label %1254

543:                                              ; preds = %210
  %544 = icmp slt i16 %211, 0
  br i1 %544, label %545, label %1254

545:                                              ; preds = %543
  store i16 0, ptr %8, align 8, !tbaa !108
  %546 = getelementptr inbounds %"struct.pov::GlyphOutline", ptr %8, i64 0, i32 1
  store i16 0, ptr %546, align 2, !tbaa !131
  %547 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %0, i64 0, i32 1
  %548 = getelementptr inbounds %"struct.pov::FontFileInfoStruct", ptr %0, i64 0, i32 7
  %549 = getelementptr inbounds %"struct.pov::GlyphOutline", ptr %8, i64 0, i32 2
  %550 = getelementptr inbounds %"struct.pov::GlyphOutline", ptr %8, i64 0, i32 3
  %551 = getelementptr inbounds %"struct.pov::GlyphOutline", ptr %8, i64 0, i32 4
  %552 = getelementptr inbounds %"struct.pov::GlyphOutline", ptr %8, i64 0, i32 5
  %553 = getelementptr inbounds %"struct.pov::GlyphHeader", ptr %8, i64 0, i32 1
  %554 = getelementptr inbounds %"struct.pov::GlyphHeader", ptr %8, i64 0, i32 3
  %555 = getelementptr inbounds %"struct.pov::GlyphHeader", ptr %8, i64 0, i32 2
  %556 = getelementptr inbounds %"struct.pov::GlyphHeader", ptr %8, i64 0, i32 4
  br label %557

557:                                              ; preds = %1251, %545
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  %558 = load ptr, ptr %547, align 8, !tbaa !52
  %559 = getelementptr inbounds %"class.pov_base::IOBase", ptr %558, i64 0, i32 1
  %560 = load i8, ptr %559, align 8, !tbaa !63, !range !65, !noundef !66
  %561 = icmp eq i8 %560, 0
  br i1 %561, label %562, label %574

562:                                              ; preds = %557
  %563 = getelementptr inbounds %"class.pov_base::IOBase", ptr %558, i64 0, i32 2
  %564 = load ptr, ptr %563, align 8, !tbaa !67
  %565 = tail call i32 @fgetc(ptr noundef %564)
  %566 = icmp eq i32 %565, -1
  br i1 %566, label %574, label %567

567:                                              ; preds = %562
  %568 = load i8, ptr %559, align 8, !tbaa !63, !range !65, !noundef !66
  %569 = icmp eq i8 %568, 0
  br i1 %569, label %570, label %574

570:                                              ; preds = %567
  %571 = load ptr, ptr %563, align 8, !tbaa !67
  %572 = tail call i32 @fgetc(ptr noundef %571)
  %573 = icmp eq i32 %572, -1
  br i1 %573, label %574, label %578

574:                                              ; preds = %570, %567, %562, %557
  %575 = phi i32 [ -1, %562 ], [ %565, %570 ], [ -1, %557 ], [ %565, %567 ]
  %576 = phi i32 [ 0, %562 ], [ -1, %570 ], [ 0, %557 ], [ -1, %567 ]
  %577 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 2174, ptr noundef nonnull @.str.1)
  br label %578

578:                                              ; preds = %570, %574
  %579 = phi i32 [ %575, %574 ], [ %565, %570 ]
  %580 = phi i32 [ %576, %574 ], [ %572, %570 ]
  %581 = shl i32 %579, 8
  %582 = or i32 %581, %580
  %583 = load ptr, ptr %547, align 8, !tbaa !52
  %584 = getelementptr inbounds %"class.pov_base::IOBase", ptr %583, i64 0, i32 1
  %585 = load i8, ptr %584, align 8, !tbaa !63, !range !65, !noundef !66
  %586 = icmp eq i8 %585, 0
  br i1 %586, label %587, label %599

587:                                              ; preds = %578
  %588 = getelementptr inbounds %"class.pov_base::IOBase", ptr %583, i64 0, i32 2
  %589 = load ptr, ptr %588, align 8, !tbaa !67
  %590 = tail call i32 @fgetc(ptr noundef %589)
  %591 = icmp eq i32 %590, -1
  br i1 %591, label %599, label %592

592:                                              ; preds = %587
  %593 = load i8, ptr %584, align 8, !tbaa !63, !range !65, !noundef !66
  %594 = icmp eq i8 %593, 0
  br i1 %594, label %595, label %599

595:                                              ; preds = %592
  %596 = load ptr, ptr %588, align 8, !tbaa !67
  %597 = tail call i32 @fgetc(ptr noundef %596)
  %598 = icmp eq i32 %597, -1
  br i1 %598, label %599, label %603

599:                                              ; preds = %595, %592, %587, %578
  %600 = phi i32 [ -1, %587 ], [ %590, %595 ], [ -1, %578 ], [ %590, %592 ]
  %601 = phi i32 [ 0, %587 ], [ -1, %595 ], [ 0, %578 ], [ -1, %592 ]
  %602 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 2175, ptr noundef nonnull @.str.1)
  br label %603

603:                                              ; preds = %595, %599
  %604 = phi i32 [ %600, %599 ], [ %590, %595 ]
  %605 = phi i32 [ %601, %599 ], [ %597, %595 ]
  %606 = shl i32 %604, 8
  %607 = or i32 %606, %605
  %608 = trunc i32 %607 to i16
  %609 = and i32 %607, 65535
  store i32 %609, ptr %7, align 4, !tbaa !45
  %610 = and i32 %580, 1
  %611 = icmp eq i32 %610, 0
  %612 = load ptr, ptr %547, align 8, !tbaa !52
  %613 = getelementptr inbounds %"class.pov_base::IOBase", ptr %612, i64 0, i32 1
  %614 = load i8, ptr %613, align 8, !tbaa !63, !range !65, !noundef !66
  %615 = icmp eq i8 %614, 0
  br i1 %611, label %685, label %616

616:                                              ; preds = %603
  br i1 %615, label %617, label %629

617:                                              ; preds = %616
  %618 = getelementptr inbounds %"class.pov_base::IOBase", ptr %612, i64 0, i32 2
  %619 = load ptr, ptr %618, align 8, !tbaa !67
  %620 = tail call i32 @fgetc(ptr noundef %619)
  %621 = icmp eq i32 %620, -1
  br i1 %621, label %629, label %622

622:                                              ; preds = %617
  %623 = load i8, ptr %613, align 8, !tbaa !63, !range !65, !noundef !66
  %624 = icmp eq i8 %623, 0
  br i1 %624, label %625, label %629

625:                                              ; preds = %622
  %626 = load ptr, ptr %618, align 8, !tbaa !67
  %627 = tail call i32 @fgetc(ptr noundef %626)
  %628 = icmp eq i32 %627, -1
  br i1 %628, label %629, label %633

629:                                              ; preds = %625, %622, %617, %616
  %630 = phi i32 [ -1, %617 ], [ %620, %625 ], [ -1, %616 ], [ %620, %622 ]
  %631 = phi i32 [ 0, %617 ], [ -1, %625 ], [ 0, %616 ], [ -1, %622 ]
  %632 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 2186, ptr noundef nonnull @.str.1)
  br label %633

633:                                              ; preds = %629, %625
  %634 = phi i32 [ %630, %629 ], [ %620, %625 ]
  %635 = phi i32 [ %631, %629 ], [ %627, %625 ]
  %636 = and i32 %634, 128
  %637 = icmp eq i32 %636, 0
  %638 = shl i32 %634, 8
  br i1 %637, label %644, label %639

639:                                              ; preds = %633
  %640 = sub i32 65280, %638
  %641 = sub nsw i32 255, %635
  %642 = or i32 %640, %641
  %643 = xor i32 %642, -1
  br label %646

644:                                              ; preds = %633
  %645 = or i32 %638, %635
  br label %646

646:                                              ; preds = %639, %644
  %647 = phi i32 [ %643, %639 ], [ %645, %644 ]
  %648 = trunc i32 %647 to i16
  %649 = load ptr, ptr %547, align 8, !tbaa !52
  %650 = getelementptr inbounds %"class.pov_base::IOBase", ptr %649, i64 0, i32 1
  %651 = load i8, ptr %650, align 8, !tbaa !63, !range !65, !noundef !66
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %653, label %665

653:                                              ; preds = %646
  %654 = getelementptr inbounds %"class.pov_base::IOBase", ptr %649, i64 0, i32 2
  %655 = load ptr, ptr %654, align 8, !tbaa !67
  %656 = tail call i32 @fgetc(ptr noundef %655)
  %657 = icmp eq i32 %656, -1
  br i1 %657, label %665, label %658

658:                                              ; preds = %653
  %659 = load i8, ptr %650, align 8, !tbaa !63, !range !65, !noundef !66
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %661, label %665

661:                                              ; preds = %658
  %662 = load ptr, ptr %654, align 8, !tbaa !67
  %663 = tail call i32 @fgetc(ptr noundef %662)
  %664 = icmp eq i32 %663, -1
  br i1 %664, label %665, label %669

665:                                              ; preds = %661, %658, %653, %646
  %666 = phi i32 [ -1, %653 ], [ %656, %661 ], [ -1, %646 ], [ %656, %658 ]
  %667 = phi i32 [ 0, %653 ], [ -1, %661 ], [ 0, %646 ], [ -1, %658 ]
  %668 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 2187, ptr noundef nonnull @.str.1)
  br label %669

669:                                              ; preds = %665, %661
  %670 = phi i32 [ %666, %665 ], [ %656, %661 ]
  %671 = phi i32 [ %667, %665 ], [ %663, %661 ]
  %672 = and i32 %670, 128
  %673 = icmp eq i32 %672, 0
  %674 = shl i32 %670, 8
  br i1 %673, label %680, label %675

675:                                              ; preds = %669
  %676 = sub i32 65280, %674
  %677 = sub nsw i32 255, %671
  %678 = or i32 %676, %677
  %679 = xor i32 %678, -1
  br label %682

680:                                              ; preds = %669
  %681 = or i32 %674, %671
  br label %682

682:                                              ; preds = %675, %680
  %683 = phi i32 [ %679, %675 ], [ %681, %680 ]
  %684 = trunc i32 %683 to i16
  br label %710

685:                                              ; preds = %603
  br i1 %615, label %686, label %698

686:                                              ; preds = %685
  %687 = getelementptr inbounds %"class.pov_base::IOBase", ptr %612, i64 0, i32 2
  %688 = load ptr, ptr %687, align 8, !tbaa !67
  %689 = tail call i32 @fgetc(ptr noundef %688)
  %690 = icmp eq i32 %689, -1
  br i1 %690, label %698, label %691

691:                                              ; preds = %686
  %692 = load i8, ptr %613, align 8, !tbaa !63, !range !65, !noundef !66
  %693 = icmp eq i8 %692, 0
  br i1 %693, label %694, label %698

694:                                              ; preds = %691
  %695 = load ptr, ptr %687, align 8, !tbaa !67
  %696 = tail call i32 @fgetc(ptr noundef %695)
  %697 = icmp eq i32 %696, -1
  br i1 %697, label %698, label %702

698:                                              ; preds = %694, %691, %686, %685
  %699 = phi i32 [ -1, %686 ], [ %689, %694 ], [ -1, %685 ], [ %689, %691 ]
  %700 = phi i32 [ 0, %686 ], [ -1, %694 ], [ 0, %685 ], [ -1, %691 ]
  %701 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 2191, ptr noundef nonnull @.str.1)
  br label %702

702:                                              ; preds = %694, %698
  %703 = phi i32 [ %699, %698 ], [ %689, %694 ]
  %704 = phi i32 [ %700, %698 ], [ %696, %694 ]
  %705 = shl i32 %703, 8
  %706 = or i32 %705, %704
  %707 = trunc i32 %706 to i16
  %708 = and i16 %707, 255
  %709 = lshr i16 %707, 8
  br label %710

710:                                              ; preds = %702, %682
  %711 = phi i16 [ %648, %682 ], [ %709, %702 ]
  %712 = phi i16 [ %684, %682 ], [ %708, %702 ]
  %713 = and i32 %580, 8
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %754, label %715

715:                                              ; preds = %710
  %716 = load ptr, ptr %547, align 8, !tbaa !52
  %717 = getelementptr inbounds %"class.pov_base::IOBase", ptr %716, i64 0, i32 1
  %718 = load i8, ptr %717, align 8, !tbaa !63, !range !65, !noundef !66
  %719 = icmp eq i8 %718, 0
  br i1 %719, label %720, label %732

720:                                              ; preds = %715
  %721 = getelementptr inbounds %"class.pov_base::IOBase", ptr %716, i64 0, i32 2
  %722 = load ptr, ptr %721, align 8, !tbaa !67
  %723 = tail call i32 @fgetc(ptr noundef %722)
  %724 = icmp eq i32 %723, -1
  br i1 %724, label %732, label %725

725:                                              ; preds = %720
  %726 = load i8, ptr %717, align 8, !tbaa !63, !range !65, !noundef !66
  %727 = icmp eq i8 %726, 0
  br i1 %727, label %728, label %732

728:                                              ; preds = %725
  %729 = load ptr, ptr %721, align 8, !tbaa !67
  %730 = tail call i32 @fgetc(ptr noundef %729)
  %731 = icmp eq i32 %730, -1
  br i1 %731, label %732, label %736

732:                                              ; preds = %728, %725, %720, %715
  %733 = phi i32 [ -1, %720 ], [ %723, %728 ], [ -1, %715 ], [ %723, %725 ]
  %734 = phi i32 [ 0, %720 ], [ -1, %728 ], [ 0, %715 ], [ -1, %725 ]
  %735 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 2210, ptr noundef nonnull @.str.1)
  br label %736

736:                                              ; preds = %732, %728
  %737 = phi i32 [ %733, %732 ], [ %723, %728 ]
  %738 = phi i32 [ %734, %732 ], [ %730, %728 ]
  %739 = and i32 %737, 128
  %740 = icmp eq i32 %739, 0
  %741 = shl i32 %737, 8
  br i1 %740, label %747, label %742

742:                                              ; preds = %736
  %743 = sub i32 65280, %741
  %744 = sub nsw i32 255, %738
  %745 = or i32 %743, %744
  %746 = xor i32 %745, -1
  br label %749

747:                                              ; preds = %736
  %748 = or i32 %741, %738
  br label %749

749:                                              ; preds = %742, %747
  %750 = phi i32 [ %746, %742 ], [ %748, %747 ]
  %751 = trunc i32 %750 to i16
  %752 = sitofp i16 %751 to double
  %753 = fmul double %752, 0x3F10000000000000
  br label %990

754:                                              ; preds = %710
  %755 = and i32 %580, 64
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %834, label %757

757:                                              ; preds = %754
  %758 = load ptr, ptr %547, align 8, !tbaa !52
  %759 = getelementptr inbounds %"class.pov_base::IOBase", ptr %758, i64 0, i32 1
  %760 = load i8, ptr %759, align 8, !tbaa !63, !range !65, !noundef !66
  %761 = icmp eq i8 %760, 0
  br i1 %761, label %762, label %774

762:                                              ; preds = %757
  %763 = getelementptr inbounds %"class.pov_base::IOBase", ptr %758, i64 0, i32 2
  %764 = load ptr, ptr %763, align 8, !tbaa !67
  %765 = tail call i32 @fgetc(ptr noundef %764)
  %766 = icmp eq i32 %765, -1
  br i1 %766, label %774, label %767

767:                                              ; preds = %762
  %768 = load i8, ptr %759, align 8, !tbaa !63, !range !65, !noundef !66
  %769 = icmp eq i8 %768, 0
  br i1 %769, label %770, label %774

770:                                              ; preds = %767
  %771 = load ptr, ptr %763, align 8, !tbaa !67
  %772 = tail call i32 @fgetc(ptr noundef %771)
  %773 = icmp eq i32 %772, -1
  br i1 %773, label %774, label %778

774:                                              ; preds = %770, %767, %762, %757
  %775 = phi i32 [ -1, %762 ], [ %765, %770 ], [ -1, %757 ], [ %765, %767 ]
  %776 = phi i32 [ 0, %762 ], [ -1, %770 ], [ 0, %757 ], [ -1, %767 ]
  %777 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 2221, ptr noundef nonnull @.str.1)
  br label %778

778:                                              ; preds = %774, %770
  %779 = phi i32 [ %775, %774 ], [ %765, %770 ]
  %780 = phi i32 [ %776, %774 ], [ %772, %770 ]
  %781 = and i32 %779, 128
  %782 = icmp eq i32 %781, 0
  %783 = shl i32 %779, 8
  br i1 %782, label %789, label %784

784:                                              ; preds = %778
  %785 = sub i32 65280, %783
  %786 = sub nsw i32 255, %780
  %787 = or i32 %785, %786
  %788 = xor i32 %787, -1
  br label %791

789:                                              ; preds = %778
  %790 = or i32 %783, %780
  br label %791

791:                                              ; preds = %784, %789
  %792 = phi i32 [ %788, %784 ], [ %790, %789 ]
  %793 = trunc i32 %792 to i16
  %794 = sitofp i16 %793 to double
  %795 = fmul double %794, 0x3F10000000000000
  %796 = load ptr, ptr %547, align 8, !tbaa !52
  %797 = getelementptr inbounds %"class.pov_base::IOBase", ptr %796, i64 0, i32 1
  %798 = load i8, ptr %797, align 8, !tbaa !63, !range !65, !noundef !66
  %799 = icmp eq i8 %798, 0
  br i1 %799, label %800, label %812

800:                                              ; preds = %791
  %801 = getelementptr inbounds %"class.pov_base::IOBase", ptr %796, i64 0, i32 2
  %802 = load ptr, ptr %801, align 8, !tbaa !67
  %803 = tail call i32 @fgetc(ptr noundef %802)
  %804 = icmp eq i32 %803, -1
  br i1 %804, label %812, label %805

805:                                              ; preds = %800
  %806 = load i8, ptr %797, align 8, !tbaa !63, !range !65, !noundef !66
  %807 = icmp eq i8 %806, 0
  br i1 %807, label %808, label %812

808:                                              ; preds = %805
  %809 = load ptr, ptr %801, align 8, !tbaa !67
  %810 = tail call i32 @fgetc(ptr noundef %809)
  %811 = icmp eq i32 %810, -1
  br i1 %811, label %812, label %816

812:                                              ; preds = %808, %805, %800, %791
  %813 = phi i32 [ -1, %800 ], [ %803, %808 ], [ -1, %791 ], [ %803, %805 ]
  %814 = phi i32 [ 0, %800 ], [ -1, %808 ], [ 0, %791 ], [ -1, %805 ]
  %815 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 2222, ptr noundef nonnull @.str.1)
  br label %816

816:                                              ; preds = %812, %808
  %817 = phi i32 [ %813, %812 ], [ %803, %808 ]
  %818 = phi i32 [ %814, %812 ], [ %810, %808 ]
  %819 = and i32 %817, 128
  %820 = icmp eq i32 %819, 0
  %821 = shl i32 %817, 8
  br i1 %820, label %827, label %822

822:                                              ; preds = %816
  %823 = sub i32 65280, %821
  %824 = sub nsw i32 255, %818
  %825 = or i32 %823, %824
  %826 = xor i32 %825, -1
  br label %829

827:                                              ; preds = %816
  %828 = or i32 %821, %818
  br label %829

829:                                              ; preds = %822, %827
  %830 = phi i32 [ %826, %822 ], [ %828, %827 ]
  %831 = trunc i32 %830 to i16
  %832 = sitofp i16 %831 to double
  %833 = fmul double %832, 0x3F10000000000000
  br label %990

834:                                              ; preds = %754
  %835 = and i32 %580, 128
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %990, label %837

837:                                              ; preds = %834
  %838 = load ptr, ptr %547, align 8, !tbaa !52
  %839 = getelementptr inbounds %"class.pov_base::IOBase", ptr %838, i64 0, i32 1
  %840 = load i8, ptr %839, align 8, !tbaa !63, !range !65, !noundef !66
  %841 = icmp eq i8 %840, 0
  br i1 %841, label %842, label %854

842:                                              ; preds = %837
  %843 = getelementptr inbounds %"class.pov_base::IOBase", ptr %838, i64 0, i32 2
  %844 = load ptr, ptr %843, align 8, !tbaa !67
  %845 = tail call i32 @fgetc(ptr noundef %844)
  %846 = icmp eq i32 %845, -1
  br i1 %846, label %854, label %847

847:                                              ; preds = %842
  %848 = load i8, ptr %839, align 8, !tbaa !63, !range !65, !noundef !66
  %849 = icmp eq i8 %848, 0
  br i1 %849, label %850, label %854

850:                                              ; preds = %847
  %851 = load ptr, ptr %843, align 8, !tbaa !67
  %852 = tail call i32 @fgetc(ptr noundef %851)
  %853 = icmp eq i32 %852, -1
  br i1 %853, label %854, label %858

854:                                              ; preds = %850, %847, %842, %837
  %855 = phi i32 [ -1, %842 ], [ %845, %850 ], [ -1, %837 ], [ %845, %847 ]
  %856 = phi i32 [ 0, %842 ], [ -1, %850 ], [ 0, %837 ], [ -1, %847 ]
  %857 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 2233, ptr noundef nonnull @.str.1)
  br label %858

858:                                              ; preds = %854, %850
  %859 = phi i32 [ %855, %854 ], [ %845, %850 ]
  %860 = phi i32 [ %856, %854 ], [ %852, %850 ]
  %861 = and i32 %859, 128
  %862 = icmp eq i32 %861, 0
  %863 = shl i32 %859, 8
  br i1 %862, label %869, label %864

864:                                              ; preds = %858
  %865 = sub i32 65280, %863
  %866 = sub nsw i32 255, %860
  %867 = or i32 %865, %866
  %868 = xor i32 %867, -1
  br label %871

869:                                              ; preds = %858
  %870 = or i32 %863, %860
  br label %871

871:                                              ; preds = %864, %869
  %872 = phi i32 [ %868, %864 ], [ %870, %869 ]
  %873 = trunc i32 %872 to i16
  %874 = sitofp i16 %873 to double
  %875 = fmul double %874, 0x3F10000000000000
  %876 = load ptr, ptr %547, align 8, !tbaa !52
  %877 = getelementptr inbounds %"class.pov_base::IOBase", ptr %876, i64 0, i32 1
  %878 = load i8, ptr %877, align 8, !tbaa !63, !range !65, !noundef !66
  %879 = icmp eq i8 %878, 0
  br i1 %879, label %880, label %892

880:                                              ; preds = %871
  %881 = getelementptr inbounds %"class.pov_base::IOBase", ptr %876, i64 0, i32 2
  %882 = load ptr, ptr %881, align 8, !tbaa !67
  %883 = tail call i32 @fgetc(ptr noundef %882)
  %884 = icmp eq i32 %883, -1
  br i1 %884, label %892, label %885

885:                                              ; preds = %880
  %886 = load i8, ptr %877, align 8, !tbaa !63, !range !65, !noundef !66
  %887 = icmp eq i8 %886, 0
  br i1 %887, label %888, label %892

888:                                              ; preds = %885
  %889 = load ptr, ptr %881, align 8, !tbaa !67
  %890 = tail call i32 @fgetc(ptr noundef %889)
  %891 = icmp eq i32 %890, -1
  br i1 %891, label %892, label %896

892:                                              ; preds = %888, %885, %880, %871
  %893 = phi i32 [ -1, %880 ], [ %883, %888 ], [ -1, %871 ], [ %883, %885 ]
  %894 = phi i32 [ 0, %880 ], [ -1, %888 ], [ 0, %871 ], [ -1, %885 ]
  %895 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 2234, ptr noundef nonnull @.str.1)
  br label %896

896:                                              ; preds = %892, %888
  %897 = phi i32 [ %893, %892 ], [ %883, %888 ]
  %898 = phi i32 [ %894, %892 ], [ %890, %888 ]
  %899 = and i32 %897, 128
  %900 = icmp eq i32 %899, 0
  %901 = shl i32 %897, 8
  br i1 %900, label %907, label %902

902:                                              ; preds = %896
  %903 = sub i32 65280, %901
  %904 = sub nsw i32 255, %898
  %905 = or i32 %903, %904
  %906 = xor i32 %905, -1
  br label %909

907:                                              ; preds = %896
  %908 = or i32 %901, %898
  br label %909

909:                                              ; preds = %902, %907
  %910 = phi i32 [ %906, %902 ], [ %908, %907 ]
  %911 = trunc i32 %910 to i16
  %912 = sitofp i16 %911 to double
  %913 = fmul double %912, 0x3F10000000000000
  %914 = load ptr, ptr %547, align 8, !tbaa !52
  %915 = getelementptr inbounds %"class.pov_base::IOBase", ptr %914, i64 0, i32 1
  %916 = load i8, ptr %915, align 8, !tbaa !63, !range !65, !noundef !66
  %917 = icmp eq i8 %916, 0
  br i1 %917, label %918, label %930

918:                                              ; preds = %909
  %919 = getelementptr inbounds %"class.pov_base::IOBase", ptr %914, i64 0, i32 2
  %920 = load ptr, ptr %919, align 8, !tbaa !67
  %921 = tail call i32 @fgetc(ptr noundef %920)
  %922 = icmp eq i32 %921, -1
  br i1 %922, label %930, label %923

923:                                              ; preds = %918
  %924 = load i8, ptr %915, align 8, !tbaa !63, !range !65, !noundef !66
  %925 = icmp eq i8 %924, 0
  br i1 %925, label %926, label %930

926:                                              ; preds = %923
  %927 = load ptr, ptr %919, align 8, !tbaa !67
  %928 = tail call i32 @fgetc(ptr noundef %927)
  %929 = icmp eq i32 %928, -1
  br i1 %929, label %930, label %934

930:                                              ; preds = %926, %923, %918, %909
  %931 = phi i32 [ -1, %918 ], [ %921, %926 ], [ -1, %909 ], [ %921, %923 ]
  %932 = phi i32 [ 0, %918 ], [ -1, %926 ], [ 0, %909 ], [ -1, %923 ]
  %933 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 2235, ptr noundef nonnull @.str.1)
  br label %934

934:                                              ; preds = %930, %926
  %935 = phi i32 [ %931, %930 ], [ %921, %926 ]
  %936 = phi i32 [ %932, %930 ], [ %928, %926 ]
  %937 = and i32 %935, 128
  %938 = icmp eq i32 %937, 0
  %939 = shl i32 %935, 8
  br i1 %938, label %945, label %940

940:                                              ; preds = %934
  %941 = sub i32 65280, %939
  %942 = sub nsw i32 255, %936
  %943 = or i32 %941, %942
  %944 = xor i32 %943, -1
  br label %947

945:                                              ; preds = %934
  %946 = or i32 %939, %936
  br label %947

947:                                              ; preds = %940, %945
  %948 = phi i32 [ %944, %940 ], [ %946, %945 ]
  %949 = trunc i32 %948 to i16
  %950 = sitofp i16 %949 to double
  %951 = fmul double %950, 0x3F10000000000000
  %952 = load ptr, ptr %547, align 8, !tbaa !52
  %953 = getelementptr inbounds %"class.pov_base::IOBase", ptr %952, i64 0, i32 1
  %954 = load i8, ptr %953, align 8, !tbaa !63, !range !65, !noundef !66
  %955 = icmp eq i8 %954, 0
  br i1 %955, label %956, label %968

956:                                              ; preds = %947
  %957 = getelementptr inbounds %"class.pov_base::IOBase", ptr %952, i64 0, i32 2
  %958 = load ptr, ptr %957, align 8, !tbaa !67
  %959 = tail call i32 @fgetc(ptr noundef %958)
  %960 = icmp eq i32 %959, -1
  br i1 %960, label %968, label %961

961:                                              ; preds = %956
  %962 = load i8, ptr %953, align 8, !tbaa !63, !range !65, !noundef !66
  %963 = icmp eq i8 %962, 0
  br i1 %963, label %964, label %968

964:                                              ; preds = %961
  %965 = load ptr, ptr %957, align 8, !tbaa !67
  %966 = tail call i32 @fgetc(ptr noundef %965)
  %967 = icmp eq i32 %966, -1
  br i1 %967, label %968, label %972

968:                                              ; preds = %964, %961, %956, %947
  %969 = phi i32 [ -1, %956 ], [ %959, %964 ], [ -1, %947 ], [ %959, %961 ]
  %970 = phi i32 [ 0, %956 ], [ -1, %964 ], [ 0, %947 ], [ -1, %961 ]
  %971 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef 2236, ptr noundef nonnull @.str.1)
  br label %972

972:                                              ; preds = %968, %964
  %973 = phi i32 [ %969, %968 ], [ %959, %964 ]
  %974 = phi i32 [ %970, %968 ], [ %966, %964 ]
  %975 = and i32 %973, 128
  %976 = icmp eq i32 %975, 0
  %977 = shl i32 %973, 8
  br i1 %976, label %983, label %978

978:                                              ; preds = %972
  %979 = sub i32 65280, %977
  %980 = sub nsw i32 255, %974
  %981 = or i32 %979, %980
  %982 = xor i32 %981, -1
  br label %985

983:                                              ; preds = %972
  %984 = or i32 %977, %974
  br label %985

985:                                              ; preds = %978, %983
  %986 = phi i32 [ %982, %978 ], [ %984, %983 ]
  %987 = trunc i32 %986 to i16
  %988 = sitofp i16 %987 to double
  %989 = fmul double %988, 0x3F10000000000000
  br label %990

990:                                              ; preds = %829, %985, %834, %749
  %991 = phi double [ %753, %749 ], [ %795, %829 ], [ %875, %985 ], [ 1.000000e+00, %834 ]
  %992 = phi double [ %753, %749 ], [ %833, %829 ], [ %989, %985 ], [ 1.000000e+00, %834 ]
  %993 = phi double [ 0.000000e+00, %749 ], [ 0.000000e+00, %829 ], [ %913, %985 ], [ 0.000000e+00, %834 ]
  %994 = phi double [ 0.000000e+00, %749 ], [ 0.000000e+00, %829 ], [ %951, %985 ], [ 0.000000e+00, %834 ]
  %995 = and i32 %580, 2
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %1006, label %997

997:                                              ; preds = %990
  %998 = sitofp i16 %711 to double
  %999 = load i16, ptr %548, align 2, !tbaa !74
  %1000 = uitofp i16 %999 to double
  %1001 = fdiv double %998, %1000
  %1002 = sitofp i16 %712 to double
  %1003 = fdiv double %1002, %1000
  %1004 = and i32 %582, 512
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1009, label %1008

1006:                                             ; preds = %990
  %1007 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.15, i32 noundef %2, i32 noundef %2)
  br label %1251

1008:                                             ; preds = %997
  store i16 %608, ptr %11, align 8, !tbaa !115
  br label %1009

1009:                                             ; preds = %1008, %997
  %1010 = load ptr, ptr %547, align 8, !tbaa !52
  %1011 = getelementptr inbounds %"class.pov_base::IOBase", ptr %1010, i64 0, i32 2
  %1012 = load ptr, ptr %1011, align 8, !tbaa !67
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %1016, label %1014

1014:                                             ; preds = %1009
  %1015 = tail call i64 @ftell(ptr noundef nonnull %1012)
  br label %1016

1016:                                             ; preds = %1009, %1014
  %1017 = phi i64 [ %1015, %1014 ], [ -1, %1009 ]
  %1018 = call fastcc noundef ptr @_ZN3povL19ExtractGlyphOutlineEPNS_18FontFileInfoStructEPjj(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef %2)
  %1019 = load ptr, ptr %547, align 8, !tbaa !52
  %1020 = shl i64 %1017, 32
  %1021 = ashr exact i64 %1020, 32
  %1022 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull align 8 dereferenceable(40) %1019, i64 noundef %1021, i32 noundef 0)
  %1023 = load i16, ptr %1018, align 8, !tbaa !108
  %1024 = sext i16 %1023 to i32
  %1025 = icmp eq i16 %1023, 0
  br i1 %1025, label %1251, label %1026

1026:                                             ; preds = %1016
  %1027 = load i16, ptr %8, align 8, !tbaa !108
  %1028 = load i16, ptr %546, align 2, !tbaa !131
  %1029 = getelementptr inbounds %"struct.pov::GlyphOutline", ptr %1018, i64 0, i32 1
  %1030 = load i16, ptr %1029, align 2, !tbaa !131
  %1031 = load ptr, ptr %549, align 8, !tbaa !110
  %1032 = sext i16 %1027 to i32
  %1033 = add nsw i32 %1032, %1024
  %1034 = sext i32 %1033 to i64
  %1035 = shl nsw i64 %1034, 1
  %1036 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %1031, i64 noundef %1035, ptr noundef nonnull @.str.1, i32 noundef 2283, ptr noundef nonnull @.str.10)
  store ptr %1036, ptr %549, align 8, !tbaa !110
  %1037 = load ptr, ptr %550, align 8, !tbaa !113
  %1038 = zext i16 %1028 to i64
  %1039 = zext i16 %1030 to i64
  %1040 = add nuw nsw i64 %1039, %1038
  %1041 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %1037, i64 noundef %1040, ptr noundef nonnull @.str.1, i32 noundef 2284, ptr noundef nonnull @.str.10)
  store ptr %1041, ptr %550, align 8, !tbaa !113
  %1042 = load ptr, ptr %551, align 8, !tbaa !111
  %1043 = shl nuw nsw i64 %1040, 3
  %1044 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %1042, i64 noundef %1043, ptr noundef nonnull @.str.1, i32 noundef 2285, ptr noundef nonnull @.str.10)
  store ptr %1044, ptr %551, align 8, !tbaa !111
  %1045 = load ptr, ptr %552, align 8, !tbaa !112
  %1046 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %1045, i64 noundef %1043, ptr noundef nonnull @.str.1, i32 noundef 2286, ptr noundef nonnull @.str.10)
  store ptr %1046, ptr %552, align 8, !tbaa !112
  %1047 = load i16, ptr %8, align 8, !tbaa !108
  %1048 = add i16 %1047, %1023
  store i16 %1048, ptr %8, align 8, !tbaa !108
  %1049 = load i16, ptr %546, align 2, !tbaa !131
  %1050 = add i16 %1049, %1030
  store i16 %1050, ptr %546, align 2, !tbaa !131
  %1051 = icmp sgt i16 %1023, 0
  br i1 %1051, label %1052, label %1140

1052:                                             ; preds = %1026
  %1053 = getelementptr inbounds %"struct.pov::GlyphOutline", ptr %1018, i64 0, i32 2
  %1054 = load ptr, ptr %1053, align 8, !tbaa !110
  %1055 = load ptr, ptr %549, align 8, !tbaa !110
  %1056 = sext i16 %1027 to i64
  %1057 = zext i32 %1024 to i64
  %1058 = icmp ult i16 %1023, 8
  br i1 %1058, label %1120, label %1059

1059:                                             ; preds = %1052
  %1060 = ptrtoint ptr %1055 to i64
  %1061 = ptrtoint ptr %1054 to i64
  %1062 = shl nsw i64 %1056, 1
  %1063 = add i64 %1062, %1060
  %1064 = sub i64 %1063, %1061
  %1065 = icmp ult i64 %1064, 128
  br i1 %1065, label %1120, label %1066

1066:                                             ; preds = %1059
  %1067 = icmp ult i16 %1023, 64
  br i1 %1067, label %1104, label %1068

1068:                                             ; preds = %1066
  %1069 = and i64 %1057, 4294967232
  %1070 = insertelement <16 x i16> poison, i16 %1028, i64 0
  %1071 = shufflevector <16 x i16> %1070, <16 x i16> poison, <16 x i32> zeroinitializer
  %1072 = insertelement <16 x i16> poison, i16 %1028, i64 0
  %1073 = shufflevector <16 x i16> %1072, <16 x i16> poison, <16 x i32> zeroinitializer
  %1074 = insertelement <16 x i16> poison, i16 %1028, i64 0
  %1075 = shufflevector <16 x i16> %1074, <16 x i16> poison, <16 x i32> zeroinitializer
  %1076 = insertelement <16 x i16> poison, i16 %1028, i64 0
  %1077 = shufflevector <16 x i16> %1076, <16 x i16> poison, <16 x i32> zeroinitializer
  br label %1078

1078:                                             ; preds = %1078, %1068
  %1079 = phi i64 [ 0, %1068 ], [ %1097, %1078 ]
  %1080 = getelementptr inbounds i16, ptr %1054, i64 %1079
  %1081 = load <16 x i16>, ptr %1080, align 2, !tbaa !47
  %1082 = getelementptr inbounds i16, ptr %1080, i64 16
  %1083 = load <16 x i16>, ptr %1082, align 2, !tbaa !47
  %1084 = getelementptr inbounds i16, ptr %1080, i64 32
  %1085 = load <16 x i16>, ptr %1084, align 2, !tbaa !47
  %1086 = getelementptr inbounds i16, ptr %1080, i64 48
  %1087 = load <16 x i16>, ptr %1086, align 2, !tbaa !47
  %1088 = add <16 x i16> %1081, %1071
  %1089 = add <16 x i16> %1083, %1073
  %1090 = add <16 x i16> %1085, %1075
  %1091 = add <16 x i16> %1087, %1077
  %1092 = add nsw i64 %1079, %1056
  %1093 = getelementptr inbounds i16, ptr %1055, i64 %1092
  store <16 x i16> %1088, ptr %1093, align 2, !tbaa !47
  %1094 = getelementptr inbounds i16, ptr %1093, i64 16
  store <16 x i16> %1089, ptr %1094, align 2, !tbaa !47
  %1095 = getelementptr inbounds i16, ptr %1093, i64 32
  store <16 x i16> %1090, ptr %1095, align 2, !tbaa !47
  %1096 = getelementptr inbounds i16, ptr %1093, i64 48
  store <16 x i16> %1091, ptr %1096, align 2, !tbaa !47
  %1097 = add nuw i64 %1079, 64
  %1098 = icmp eq i64 %1097, %1069
  br i1 %1098, label %1099, label %1078, !llvm.loop !132

1099:                                             ; preds = %1078
  %1100 = icmp eq i64 %1069, %1057
  br i1 %1100, label %1140, label %1101

1101:                                             ; preds = %1099
  %1102 = and i64 %1057, 56
  %1103 = icmp eq i64 %1102, 0
  br i1 %1103, label %1120, label %1104

1104:                                             ; preds = %1066, %1101
  %1105 = phi i64 [ %1069, %1101 ], [ 0, %1066 ]
  %1106 = and i64 %1057, 4294967288
  %1107 = insertelement <8 x i16> poison, i16 %1028, i64 0
  %1108 = shufflevector <8 x i16> %1107, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %1109

1109:                                             ; preds = %1109, %1104
  %1110 = phi i64 [ %1105, %1104 ], [ %1116, %1109 ]
  %1111 = getelementptr inbounds i16, ptr %1054, i64 %1110
  %1112 = load <8 x i16>, ptr %1111, align 2, !tbaa !47
  %1113 = add <8 x i16> %1112, %1108
  %1114 = add nsw i64 %1110, %1056
  %1115 = getelementptr inbounds i16, ptr %1055, i64 %1114
  store <8 x i16> %1113, ptr %1115, align 2, !tbaa !47
  %1116 = add nuw i64 %1110, 8
  %1117 = icmp eq i64 %1116, %1106
  br i1 %1117, label %1118, label %1109, !llvm.loop !135

1118:                                             ; preds = %1109
  %1119 = icmp eq i64 %1106, %1057
  br i1 %1119, label %1140, label %1120

1120:                                             ; preds = %1059, %1052, %1101, %1118
  %1121 = phi i64 [ 0, %1052 ], [ 0, %1059 ], [ %1069, %1101 ], [ %1106, %1118 ]
  %1122 = xor i64 %1121, -1
  %1123 = add nsw i64 %1122, %1057
  %1124 = and i64 %1057, 3
  %1125 = icmp eq i64 %1124, 0
  br i1 %1125, label %1137, label %1126

1126:                                             ; preds = %1120, %1126
  %1127 = phi i64 [ %1134, %1126 ], [ %1121, %1120 ]
  %1128 = phi i64 [ %1135, %1126 ], [ 0, %1120 ]
  %1129 = getelementptr inbounds i16, ptr %1054, i64 %1127
  %1130 = load i16, ptr %1129, align 2, !tbaa !47
  %1131 = add i16 %1130, %1028
  %1132 = add nsw i64 %1127, %1056
  %1133 = getelementptr inbounds i16, ptr %1055, i64 %1132
  store i16 %1131, ptr %1133, align 2, !tbaa !47
  %1134 = add nuw nsw i64 %1127, 1
  %1135 = add i64 %1128, 1
  %1136 = icmp eq i64 %1135, %1124
  br i1 %1136, label %1137, label %1126, !llvm.loop !136

1137:                                             ; preds = %1126, %1120
  %1138 = phi i64 [ %1121, %1120 ], [ %1134, %1126 ]
  %1139 = icmp ult i64 %1123, 3
  br i1 %1139, label %1140, label %1148

1140:                                             ; preds = %1137, %1148, %1099, %1118, %1026
  %1141 = icmp eq i16 %1030, 0
  br i1 %1141, label %1228, label %1142

1142:                                             ; preds = %1140
  %1143 = getelementptr inbounds %"struct.pov::GlyphOutline", ptr %1018, i64 0, i32 3
  %1144 = getelementptr inbounds %"struct.pov::GlyphOutline", ptr %1018, i64 0, i32 4
  %1145 = getelementptr inbounds %"struct.pov::GlyphOutline", ptr %1018, i64 0, i32 5
  %1146 = zext i16 %1028 to i64
  %1147 = zext i16 %1030 to i64
  br label %1175

1148:                                             ; preds = %1137, %1148
  %1149 = phi i64 [ %1173, %1148 ], [ %1138, %1137 ]
  %1150 = getelementptr inbounds i16, ptr %1054, i64 %1149
  %1151 = load i16, ptr %1150, align 2, !tbaa !47
  %1152 = add i16 %1151, %1028
  %1153 = add nsw i64 %1149, %1056
  %1154 = getelementptr inbounds i16, ptr %1055, i64 %1153
  store i16 %1152, ptr %1154, align 2, !tbaa !47
  %1155 = add nuw nsw i64 %1149, 1
  %1156 = getelementptr inbounds i16, ptr %1054, i64 %1155
  %1157 = load i16, ptr %1156, align 2, !tbaa !47
  %1158 = add i16 %1157, %1028
  %1159 = add nsw i64 %1155, %1056
  %1160 = getelementptr inbounds i16, ptr %1055, i64 %1159
  store i16 %1158, ptr %1160, align 2, !tbaa !47
  %1161 = add nuw nsw i64 %1149, 2
  %1162 = getelementptr inbounds i16, ptr %1054, i64 %1161
  %1163 = load i16, ptr %1162, align 2, !tbaa !47
  %1164 = add i16 %1163, %1028
  %1165 = add nsw i64 %1161, %1056
  %1166 = getelementptr inbounds i16, ptr %1055, i64 %1165
  store i16 %1164, ptr %1166, align 2, !tbaa !47
  %1167 = add nuw nsw i64 %1149, 3
  %1168 = getelementptr inbounds i16, ptr %1054, i64 %1167
  %1169 = load i16, ptr %1168, align 2, !tbaa !47
  %1170 = add i16 %1169, %1028
  %1171 = add nsw i64 %1167, %1056
  %1172 = getelementptr inbounds i16, ptr %1055, i64 %1171
  store i16 %1170, ptr %1172, align 2, !tbaa !47
  %1173 = add nuw nsw i64 %1149, 4
  %1174 = icmp eq i64 %1173, %1057
  br i1 %1174, label %1140, label %1148, !llvm.loop !138

1175:                                             ; preds = %1142, %1225
  %1176 = phi i64 [ 0, %1142 ], [ %1226, %1225 ]
  %1177 = load ptr, ptr %1143, align 8, !tbaa !113
  %1178 = getelementptr inbounds i8, ptr %1177, i64 %1176
  %1179 = load i8, ptr %1178, align 1, !tbaa !38
  %1180 = load ptr, ptr %550, align 8, !tbaa !113
  %1181 = add nuw nsw i64 %1176, %1146
  %1182 = getelementptr inbounds i8, ptr %1180, i64 %1181
  store i8 %1179, ptr %1182, align 1, !tbaa !38
  %1183 = load ptr, ptr %1144, align 8, !tbaa !111
  %1184 = getelementptr inbounds double, ptr %1183, i64 %1176
  %1185 = load double, ptr %1184, align 8, !tbaa !18
  %1186 = load ptr, ptr %1145, align 8, !tbaa !112
  %1187 = getelementptr inbounds double, ptr %1186, i64 %1176
  %1188 = load double, ptr %1187, align 8, !tbaa !18
  %1189 = fmul double %993, %1188
  %1190 = tail call double @llvm.fmuladd.f64(double %991, double %1185, double %1189)
  %1191 = fadd double %1001, %1190
  %1192 = load ptr, ptr %551, align 8, !tbaa !111
  %1193 = getelementptr inbounds double, ptr %1192, i64 %1181
  store double %1191, ptr %1193, align 8, !tbaa !18
  %1194 = load double, ptr %1184, align 8, !tbaa !18
  %1195 = load double, ptr %1187, align 8, !tbaa !18
  %1196 = fmul double %992, %1195
  %1197 = tail call double @llvm.fmuladd.f64(double %994, double %1194, double %1196)
  %1198 = fadd double %1003, %1197
  %1199 = load ptr, ptr %552, align 8, !tbaa !112
  %1200 = getelementptr inbounds double, ptr %1199, i64 %1181
  store double %1198, ptr %1200, align 8, !tbaa !18
  %1201 = load double, ptr %1193, align 8, !tbaa !18
  %1202 = load i16, ptr %553, align 2, !tbaa !127
  %1203 = sitofp i16 %1202 to double
  %1204 = fcmp olt double %1201, %1203
  br i1 %1204, label %1205, label %1207

1205:                                             ; preds = %1175
  %1206 = fptosi double %1201 to i16
  store i16 %1206, ptr %553, align 2, !tbaa !127
  br label %1207

1207:                                             ; preds = %1205, %1175
  %1208 = load i16, ptr %554, align 2, !tbaa !129
  %1209 = sitofp i16 %1208 to double
  %1210 = fcmp ogt double %1201, %1209
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %1207
  %1212 = fptosi double %1201 to i16
  store i16 %1212, ptr %554, align 2, !tbaa !129
  br label %1213

1213:                                             ; preds = %1211, %1207
  %1214 = load i16, ptr %555, align 4, !tbaa !128
  %1215 = sitofp i16 %1214 to double
  %1216 = fcmp olt double %1198, %1215
  br i1 %1216, label %1217, label %1219

1217:                                             ; preds = %1213
  %1218 = fptosi double %1198 to i16
  store i16 %1218, ptr %555, align 4, !tbaa !128
  br label %1219

1219:                                             ; preds = %1217, %1213
  %1220 = load i16, ptr %556, align 8, !tbaa !130
  %1221 = sitofp i16 %1220 to double
  %1222 = fcmp ogt double %1198, %1221
  br i1 %1222, label %1223, label %1225

1223:                                             ; preds = %1219
  %1224 = fptosi double %1198 to i16
  store i16 %1224, ptr %556, align 8, !tbaa !130
  br label %1225

1225:                                             ; preds = %1219, %1223
  %1226 = add nuw nsw i64 %1176, 1
  %1227 = icmp eq i64 %1226, %1147
  br i1 %1227, label %1232, label %1175

1228:                                             ; preds = %1140
  %1229 = getelementptr inbounds %"struct.pov::GlyphOutline", ptr %1018, i64 0, i32 5
  %1230 = load ptr, ptr %1229, align 8, !tbaa !112
  %1231 = icmp eq ptr %1230, null
  br i1 %1231, label %1235, label %1232

1232:                                             ; preds = %1225, %1228
  %1233 = phi ptr [ %1230, %1228 ], [ %1186, %1225 ]
  %1234 = getelementptr inbounds %"struct.pov::GlyphOutline", ptr %1018, i64 0, i32 5
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %1233, ptr noundef nonnull @.str.1, i32 noundef 2333)
  store ptr null, ptr %1234, align 8, !tbaa !112
  br label %1235

1235:                                             ; preds = %1232, %1228
  %1236 = getelementptr inbounds %"struct.pov::GlyphOutline", ptr %1018, i64 0, i32 4
  %1237 = load ptr, ptr %1236, align 8, !tbaa !111
  %1238 = icmp eq ptr %1237, null
  br i1 %1238, label %1240, label %1239

1239:                                             ; preds = %1235
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %1237, ptr noundef nonnull @.str.1, i32 noundef 2334)
  store ptr null, ptr %1236, align 8, !tbaa !111
  br label %1240

1240:                                             ; preds = %1239, %1235
  %1241 = getelementptr inbounds %"struct.pov::GlyphOutline", ptr %1018, i64 0, i32 2
  %1242 = load ptr, ptr %1241, align 8, !tbaa !110
  %1243 = icmp eq ptr %1242, null
  br i1 %1243, label %1245, label %1244

1244:                                             ; preds = %1240
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %1242, ptr noundef nonnull @.str.1, i32 noundef 2335)
  store ptr null, ptr %1241, align 8, !tbaa !110
  br label %1245

1245:                                             ; preds = %1244, %1240
  %1246 = getelementptr inbounds %"struct.pov::GlyphOutline", ptr %1018, i64 0, i32 3
  %1247 = load ptr, ptr %1246, align 8, !tbaa !113
  %1248 = icmp eq ptr %1247, null
  br i1 %1248, label %1250, label %1249

1249:                                             ; preds = %1245
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %1247, ptr noundef nonnull @.str.1, i32 noundef 2336)
  store ptr null, ptr %1246, align 8, !tbaa !113
  br label %1250

1250:                                             ; preds = %1249, %1245
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %1018, ptr noundef nonnull @.str.1, i32 noundef 2338)
  br label %1251

1251:                                             ; preds = %1016, %1250, %1006
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  %1252 = and i32 %580, 32
  %1253 = icmp eq i32 %1252, 0
  br i1 %1253, label %1254, label %557

1254:                                             ; preds = %1251, %543, %542
  ret ptr %8
}

declare noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN3pov14MInvTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov18MInvTransDirectionEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3pov13Point_In_ClipEPdPNS_13Object_StructE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov12MTransNormalEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc noundef i32 @_ZN3povL12Inside_GlyphEddPNS_11GlyphStructE(double noundef %0, double noundef %1, i16 %2, ptr nocapture readonly %3) unnamed_addr #8 {
  %5 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %6 = icmp sgt i16 %2, 0
  br i1 %6, label %7, label %300

7:                                                ; preds = %4
  %8 = zext i16 %2 to i64
  %9 = getelementptr inbounds double, ptr %5, i64 1
  br label %10

10:                                               ; preds = %7, %296
  %11 = phi i64 [ 0, %7 ], [ %298, %296 ]
  %12 = phi i32 [ 0, %7 ], [ %297, %296 ]
  %13 = getelementptr inbounds %"struct.pov::Contour", ptr %3, i64 %11, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds %"struct.pov::Contour", ptr %3, i64 %11, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %"struct.pov::Contour", ptr %3, i64 %11, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds %"struct.pov::Contour", ptr %3, i64 %11, i32 1
  %20 = load i16, ptr %19, align 2, !tbaa !37
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %296, label %22

22:                                               ; preds = %10
  %23 = zext i16 %20 to i64
  %24 = load double, ptr %16, align 8, !tbaa !18
  %25 = load double, ptr %14, align 8, !tbaa !18
  %26 = zext i16 %20 to i64
  br label %27

27:                                               ; preds = %22, %290
  %28 = phi i64 [ 1, %22 ], [ %294, %290 ]
  %29 = phi i32 [ %12, %22 ], [ %293, %290 ]
  %30 = phi double [ %24, %22 ], [ %292, %290 ]
  %31 = phi double [ %25, %22 ], [ %291, %290 ]
  %32 = getelementptr inbounds double, ptr %14, i64 %28
  %33 = load double, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds double, ptr %16, i64 %28
  %35 = load double, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds i8, ptr %18, i64 %28
  %37 = load i8, ptr %36, align 1, !tbaa !38
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %70, label %40

40:                                               ; preds = %27
  %41 = fcmp oeq double %30, %35
  br i1 %41, label %290, label %42

42:                                               ; preds = %40
  %43 = fcmp uge double %30, %1
  %44 = fcmp olt double %35, %1
  %45 = xor i1 %43, %44
  br i1 %45, label %290, label %46

46:                                               ; preds = %42
  %47 = fcmp ogt double %31, %0
  %48 = zext i1 %47 to i32
  %49 = fcmp ogt double %33, %0
  %50 = zext i1 %49 to i32
  %51 = and i32 %50, %48
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %46
  %54 = add nsw i32 %29, 1
  br label %290

55:                                               ; preds = %46
  %56 = or i32 %50, %48
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %290, label %58

58:                                               ; preds = %55
  %59 = fsub double %35, %30
  %60 = fsub double %33, %31
  %61 = fdiv double %59, %60
  %62 = fsub double %35, %1
  %63 = fsub double %33, %0
  %64 = fneg double %61
  %65 = tail call double @llvm.fmuladd.f64(double %64, double %63, double %62)
  %66 = fdiv double %65, %61
  %67 = fcmp olt double %66, 0x3E7AD7F29ABCAF48
  br i1 %67, label %68, label %290

68:                                               ; preds = %58
  %69 = add nsw i32 %29, 1
  br label %290

70:                                               ; preds = %27
  %71 = icmp eq i64 %28, %26
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = load double, ptr %14, align 8, !tbaa !18
  %74 = load double, ptr %16, align 8, !tbaa !18
  br label %90

75:                                               ; preds = %70
  %76 = add nuw nsw i64 %28, 1
  %77 = getelementptr inbounds double, ptr %14, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !18
  %79 = getelementptr inbounds double, ptr %16, i64 %76
  %80 = load double, ptr %79, align 8, !tbaa !18
  %81 = getelementptr inbounds i8, ptr %18, i64 %76
  %82 = load i8, ptr %81, align 1, !tbaa !38
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %75
  %86 = fadd double %33, %78
  %87 = fmul double %86, 5.000000e-01
  %88 = fadd double %35, %80
  %89 = fmul double %88, 5.000000e-01
  br label %90

90:                                               ; preds = %75, %85, %72
  %91 = phi double [ %73, %72 ], [ %78, %75 ], [ %87, %85 ]
  %92 = phi double [ %74, %72 ], [ %80, %75 ], [ %89, %85 ]
  %93 = fcmp olt double %30, %1
  %94 = fcmp olt double %35, %1
  %95 = select i1 %93, i1 %94, i1 false
  %96 = fcmp olt double %92, %1
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %290, label %98

98:                                               ; preds = %90
  %99 = fcmp ogt double %30, %1
  %100 = fcmp ogt double %35, %1
  %101 = select i1 %99, i1 %100, i1 false
  %102 = fcmp ogt double %92, %1
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %290, label %104

104:                                              ; preds = %98
  %105 = tail call double @llvm.fmuladd.f64(double %35, double -2.000000e+00, double %30)
  %106 = fadd double %105, %92
  %107 = fsub double %35, %30
  %108 = fmul double %107, 2.000000e+00
  %109 = fsub double %30, %1
  %110 = fneg double %108
  %111 = tail call double @llvm.fabs.f64(double %106)
  %112 = fcmp olt double %111, 0x3BC79CA10C924223
  br i1 %112, label %113, label %122

113:                                              ; preds = %104
  %114 = tail call double @llvm.fabs.f64(double %110)
  %115 = fcmp olt double %114, 0x3BC79CA10C924223
  br i1 %115, label %290, label %116

116:                                              ; preds = %113
  %117 = fdiv double %109, %110
  %118 = fcmp ult double %117, 0.000000e+00
  %119 = fcmp ugt double %117, 1.000000e+00
  %120 = or i1 %118, %119
  br i1 %120, label %290, label %121

121:                                              ; preds = %116
  store double %117, ptr %5, align 16, !tbaa !18
  br label %150

122:                                              ; preds = %104
  %123 = fmul double %106, -4.000000e+00
  %124 = fmul double %109, %123
  %125 = tail call double @llvm.fmuladd.f64(double %108, double %108, double %124)
  %126 = fcmp olt double %125, 0x3E7AD7F29ABCAF48
  br i1 %126, label %290, label %127

127:                                              ; preds = %122
  %128 = tail call double @sqrt(double noundef %125) #12
  %129 = fcmp ogt double %108, 0.000000e+00
  %130 = fneg double %128
  %131 = select i1 %129, double %130, double %128
  %132 = fsub double %131, %108
  %133 = fmul double %132, 5.000000e-01
  %134 = fdiv double %133, %106
  %135 = fcmp ult double %134, 0.000000e+00
  %136 = fcmp ugt double %134, 1.000000e+00
  %137 = or i1 %135, %136
  br i1 %137, label %144, label %138

138:                                              ; preds = %127
  store double %134, ptr %5, align 16, !tbaa !18
  %139 = fdiv double %109, %133
  %140 = fcmp ult double %139, 0.000000e+00
  %141 = fcmp ugt double %139, 1.000000e+00
  %142 = or i1 %140, %141
  br i1 %142, label %150, label %143

143:                                              ; preds = %138
  store double %139, ptr %9, align 8, !tbaa !18
  br label %150

144:                                              ; preds = %127
  %145 = fdiv double %109, %133
  %146 = fcmp ult double %145, 0.000000e+00
  %147 = fcmp ugt double %145, 1.000000e+00
  %148 = or i1 %146, %147
  br i1 %148, label %290, label %149

149:                                              ; preds = %144
  store double %145, ptr %5, align 16, !tbaa !18
  br label %150

150:                                              ; preds = %121, %143, %149, %138
  %151 = phi i32 [ 1, %138 ], [ 1, %149 ], [ 2, %143 ], [ 1, %121 ]
  %152 = fcmp oge double %30, %1
  %153 = select i1 %152, i1 %100, i1 false
  %154 = fcmp ole double %30, %1
  %155 = select i1 %154, i1 %94, i1 false
  %156 = select i1 %153, i1 true, i1 %155
  %157 = select i1 %102, i1 %100, i1 false
  %158 = select i1 %96, i1 %94, i1 false
  %159 = select i1 %157, i1 true, i1 %158
  %160 = freeze i1 %159
  %161 = freeze i1 %156
  br i1 %161, label %162, label %222

162:                                              ; preds = %150
  br i1 %160, label %163, label %196

163:                                              ; preds = %162, %193
  %164 = phi i64 [ %167, %193 ], [ 0, %162 ]
  %165 = phi i32 [ %172, %193 ], [ %151, %162 ]
  %166 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 %164
  %167 = add nuw nsw i64 %164, 1
  %168 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 %167
  %169 = load double, ptr %166, align 8, !tbaa !18
  br label %170

170:                                              ; preds = %188, %163
  %171 = phi double [ %169, %163 ], [ %190, %188 ]
  %172 = phi i32 [ %165, %163 ], [ %191, %188 ]
  %173 = fcmp ugt double %171, 0x3E7AD7F29ABCAF48
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = add nsw i32 %172, -1
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %164, %176
  br i1 %177, label %184, label %188

178:                                              ; preds = %170
  %179 = fcmp ult double %171, 0x3FEFFFFFCA501ACB
  br i1 %179, label %193, label %180

180:                                              ; preds = %178
  %181 = add nsw i32 %172, -1
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %164, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %180, %174
  %185 = phi i64 [ %176, %174 ], [ %182, %180 ]
  %186 = phi i32 [ %175, %174 ], [ %181, %180 ]
  %187 = load double, ptr %168, align 8, !tbaa !18
  br label %188

188:                                              ; preds = %184, %180, %174
  %189 = phi i64 [ %182, %180 ], [ %176, %174 ], [ %185, %184 ]
  %190 = phi double [ %171, %180 ], [ %171, %174 ], [ %187, %184 ]
  %191 = phi i32 [ %181, %180 ], [ %175, %174 ], [ %186, %184 ]
  %192 = icmp slt i64 %164, %189
  br i1 %192, label %170, label %263

193:                                              ; preds = %178
  store double %171, ptr %166, align 8, !tbaa !18
  %194 = sext i32 %172 to i64
  %195 = icmp slt i64 %167, %194
  br i1 %195, label %163, label %267

196:                                              ; preds = %162, %217
  %197 = phi i64 [ %200, %217 ], [ 0, %162 ]
  %198 = phi i32 [ %218, %217 ], [ %151, %162 ]
  %199 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 %197
  %200 = add nuw i64 %197, 1
  %201 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 %200
  %202 = load double, ptr %199, align 8, !tbaa !18
  %203 = fcmp ugt double %202, 0x3E7AD7F29ABCAF48
  br i1 %203, label %217, label %204

204:                                              ; preds = %196
  %205 = add nsw i32 %198, -1
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %197, %206
  br i1 %207, label %208, label %253

208:                                              ; preds = %204
  %209 = load double, ptr %201, align 8, !tbaa !18
  %210 = fcmp ugt double %209, 0x3E7AD7F29ABCAF48
  br label %211

211:                                              ; preds = %213, %208
  %212 = phi i32 [ %205, %208 ], [ %214, %213 ]
  br i1 %210, label %217, label %213

213:                                              ; preds = %211
  %214 = add nsw i32 %212, -1
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %197, %215
  br i1 %216, label %211, label %253, !llvm.loop !139

217:                                              ; preds = %211, %196
  %218 = phi i32 [ %198, %196 ], [ %212, %211 ]
  %219 = phi double [ %202, %196 ], [ %209, %211 ]
  store double %219, ptr %199, align 8, !tbaa !18
  %220 = trunc i64 %200 to i32
  %221 = icmp sgt i32 %218, %220
  br i1 %221, label %196, label %267

222:                                              ; preds = %150
  br i1 %160, label %223, label %270

223:                                              ; preds = %222, %242
  %224 = phi i64 [ %227, %242 ], [ 0, %222 ]
  %225 = phi i32 [ %243, %242 ], [ %151, %222 ]
  %226 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 %224
  %227 = add nuw i64 %224, 1
  %228 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 %227
  %229 = load double, ptr %226, align 8, !tbaa !18
  %230 = fcmp ole double %229, 0x3E7AD7F29ABCAF48
  %231 = fcmp ult double %229, 0x3FEFFFFFCA501ACB
  %232 = or i1 %230, %231
  br i1 %232, label %242, label %233

233:                                              ; preds = %223
  %234 = add nsw i32 %225, -1
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %224, %235
  br i1 %236, label %237, label %258

237:                                              ; preds = %233
  %238 = load double, ptr %228, align 8, !tbaa !18
  %239 = fcmp ole double %238, 0x3E7AD7F29ABCAF48
  %240 = fcmp ult double %238, 0x3FEFFFFFCA501ACB
  %241 = or i1 %239, %240
  br label %247

242:                                              ; preds = %247, %223
  %243 = phi i32 [ %225, %223 ], [ %248, %247 ]
  %244 = phi double [ %229, %223 ], [ %238, %247 ]
  store double %244, ptr %226, align 8, !tbaa !18
  %245 = trunc i64 %227 to i32
  %246 = icmp sgt i32 %243, %245
  br i1 %246, label %223, label %267

247:                                              ; preds = %249, %237
  %248 = phi i32 [ %234, %237 ], [ %250, %249 ]
  br i1 %241, label %242, label %249

249:                                              ; preds = %247
  %250 = add nsw i32 %248, -1
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %224, %251
  br i1 %252, label %247, label %258, !llvm.loop !141

253:                                              ; preds = %204, %213
  %254 = phi double [ %209, %213 ], [ %202, %204 ]
  %255 = add nsw i32 %198, -1
  %256 = trunc i64 %197 to i32
  %257 = tail call i32 @llvm.smin.i32(i32 %256, i32 %255)
  br label %263

258:                                              ; preds = %233, %249
  %259 = phi double [ %238, %249 ], [ %229, %233 ]
  %260 = add nsw i32 %225, -1
  %261 = trunc i64 %224 to i32
  %262 = tail call i32 @llvm.smin.i32(i32 %261, i32 %260)
  br label %263

263:                                              ; preds = %188, %258, %253
  %264 = phi ptr [ %199, %253 ], [ %226, %258 ], [ %166, %188 ]
  %265 = phi double [ %254, %253 ], [ %259, %258 ], [ %190, %188 ]
  %266 = phi i32 [ %257, %253 ], [ %262, %258 ], [ %191, %188 ]
  store double %265, ptr %264, align 8, !tbaa !18
  br label %267

267:                                              ; preds = %242, %217, %193, %263
  %268 = phi i32 [ %266, %263 ], [ %172, %193 ], [ %218, %217 ], [ %243, %242 ]
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %290

270:                                              ; preds = %222, %267
  %271 = phi i32 [ %268, %267 ], [ %151, %222 ]
  %272 = tail call double @llvm.fmuladd.f64(double %33, double -2.000000e+00, double %31)
  %273 = fadd double %272, %91
  %274 = fsub double %33, %31
  %275 = fmul double %274, 2.000000e+00
  %276 = load double, ptr %5, align 16, !tbaa !18
  %277 = tail call double @llvm.fmuladd.f64(double %273, double %276, double %275)
  %278 = tail call double @llvm.fmuladd.f64(double %277, double %276, double %31)
  %279 = fcmp ogt double %278, %0
  %280 = zext i1 %279 to i32
  %281 = add nsw i32 %29, %280
  %282 = icmp eq i32 %271, 1
  br i1 %282, label %290, label %283

283:                                              ; preds = %270
  %284 = load double, ptr %9, align 8, !tbaa !18
  %285 = tail call double @llvm.fmuladd.f64(double %273, double %284, double %275)
  %286 = tail call double @llvm.fmuladd.f64(double %285, double %284, double %31)
  %287 = fcmp ogt double %286, %0
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = add nsw i32 %281, 1
  br label %290

290:                                              ; preds = %144, %122, %116, %113, %270, %288, %283, %267, %90, %98, %53, %40, %42, %55, %68, %58
  %291 = phi double [ %33, %58 ], [ %33, %68 ], [ %33, %55 ], [ %33, %42 ], [ %33, %40 ], [ %33, %53 ], [ %91, %98 ], [ %91, %90 ], [ %91, %267 ], [ %91, %283 ], [ %91, %288 ], [ %91, %270 ], [ %91, %113 ], [ %91, %116 ], [ %91, %122 ], [ %91, %144 ]
  %292 = phi double [ %35, %58 ], [ %35, %68 ], [ %35, %55 ], [ %35, %42 ], [ %35, %40 ], [ %35, %53 ], [ %92, %98 ], [ %92, %90 ], [ %92, %267 ], [ %92, %283 ], [ %92, %288 ], [ %92, %270 ], [ %92, %113 ], [ %92, %116 ], [ %92, %122 ], [ %92, %144 ]
  %293 = phi i32 [ %29, %58 ], [ %69, %68 ], [ %29, %55 ], [ %29, %42 ], [ %29, %40 ], [ %54, %53 ], [ %29, %98 ], [ %29, %90 ], [ %29, %267 ], [ %281, %283 ], [ %289, %288 ], [ %281, %270 ], [ %29, %113 ], [ %29, %116 ], [ %29, %122 ], [ %29, %144 ]
  %294 = add nuw nsw i64 %28, 1
  %295 = icmp eq i64 %28, %23
  br i1 %295, label %296, label %27

296:                                              ; preds = %290, %10
  %297 = phi i32 [ %12, %10 ], [ %293, %290 ]
  %298 = add nuw nsw i64 %11, 1
  %299 = icmp eq i64 %298, %8
  br i1 %299, label %300, label %10

300:                                              ; preds = %296, %4
  %301 = phi i32 [ 0, %4 ], [ %297, %296 ]
  %302 = and i32 %301, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  ret i32 %302
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #9

declare void @_ZN3pov8incstackEPNS_13istack_structE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov17Destroy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov14Copy_TransformEPNS_16Transform_StructE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov18Compose_TransformsEPNS_16Transform_StructES1_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov16Create_TransformEv() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #10

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 96}
!10 = !{!"_ZTSN3pov19TrueTypeFont_StructE", !11, i64 0, !12, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !11, i64 96, !11, i64 104, !14, i64 112, !12, i64 116, !11, i64 120, !15, i64 128}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"_ZTSN3pov19Bounding_Box_StructE", !7, i64 0, !7, i64 12}
!14 = !{!"float", !7, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = !{!10, !11, i64 120}
!17 = !{!10, !15, i64 128}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !22, i64 0}
!20 = !{!"_ZTSN3pov11GlyphStructE", !21, i64 0, !22, i64 10, !11, i64 16, !22, i64 24, !11, i64 32, !22, i64 40, !22, i64 42}
!21 = !{!"_ZTSN3pov11GlyphHeaderE", !22, i64 0, !22, i64 2, !22, i64 4, !22, i64 6, !22, i64 8}
!22 = !{!"short", !7, i64 0}
!23 = !{!20, !11, i64 16}
!24 = !{!25, !11, i64 56}
!25 = !{!"_ZTSN3pov13Object_StructE", !11, i64 0, !12, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !11, i64 96, !11, i64 104, !14, i64 112, !12, i64 116}
!26 = !{!27, !11, i64 8}
!27 = !{!"_ZTSN3pov13istack_structE", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20}
!28 = !{!27, !12, i64 20}
!29 = !{!30, !15, i64 0}
!30 = !{!"_ZTSN3pov10istk_entryE", !15, i64 0, !7, i64 8, !7, i64 32, !7, i64 56, !7, i64 80, !11, i64 96, !12, i64 104, !12, i64 108, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !11, i64 184, !11, i64 192}
!31 = !{!30, !11, i64 96}
!32 = !{!30, !11, i64 192}
!33 = !{!34, !11, i64 16}
!34 = !{!"_ZTSN3pov7ContourE", !7, i64 0, !22, i64 2, !11, i64 8, !11, i64 16, !11, i64 24}
!35 = !{!34, !11, i64 24}
!36 = !{!34, !11, i64 8}
!37 = !{!34, !22, i64 2}
!38 = !{!7, !7, i64 0}
!39 = !{!10, !12, i64 116}
!40 = !{!10, !12, i64 8}
!41 = !{!10, !11, i64 0}
!42 = !{!14, !14, i64 0}
!43 = !{i64 0, i64 8, !44, i64 8, i64 4, !45, i64 16, i64 8, !44, i64 24, i64 8, !44, i64 32, i64 8, !44, i64 40, i64 8, !44, i64 48, i64 8, !44, i64 56, i64 8, !44, i64 64, i64 8, !44, i64 72, i64 12, !38, i64 84, i64 12, !38, i64 96, i64 8, !44, i64 104, i64 8, !44, i64 112, i64 4, !42, i64 116, i64 4, !45, i64 120, i64 8, !44, i64 128, i64 8, !18}
!44 = !{!11, !11, i64 0}
!45 = !{!12, !12, i64 0}
!46 = !{!20, !22, i64 24}
!47 = !{!22, !22, i64 0}
!48 = !{!25, !12, i64 116}
!49 = !{!50, !11, i64 0}
!50 = !{!"_ZTSN3pov18FontFileInfoStructE", !11, i64 0, !11, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !22, i64 40, !22, i64 42, !22, i64 44, !11, i64 48, !11, i64 56, !51, i64 64, !22, i64 80, !11, i64 88, !12, i64 96, !22, i64 100, !22, i64 102, !22, i64 104, !22, i64 106, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144}
!51 = !{!"_ZTSN3pov15KernTableStructE", !22, i64 0, !11, i64 8}
!52 = !{!50, !11, i64 8}
!53 = !{!54, !12, i64 34988}
!54 = !{!"_ZTSN3pov14OPTIONS_STRUCTE", !12, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 4112, !7, i64 8208, !7, i64 12304, !7, i64 16400, !14, i64 20496, !14, i64 20500, !12, i64 20504, !12, i64 20508, !15, i64 20512, !55, i64 20520, !15, i64 20528, !12, i64 20536, !7, i64 20544, !12, i64 20744, !12, i64 20748, !12, i64 20752, !15, i64 20760, !15, i64 20768, !12, i64 20776, !12, i64 20780, !15, i64 20784, !15, i64 20792, !12, i64 20800, !55, i64 20804, !56, i64 20808, !12, i64 20816, !12, i64 20820, !12, i64 20824, !57, i64 20832, !15, i64 20920, !56, i64 20928, !15, i64 20936, !15, i64 20944, !15, i64 20952, !15, i64 20960, !15, i64 20968, !56, i64 20976, !12, i64 20984, !56, i64 20992, !12, i64 21000, !12, i64 21004, !12, i64 21008, !12, i64 21012, !12, i64 21016, !12, i64 21020, !15, i64 21024, !15, i64 21032, !15, i64 21040, !12, i64 21048, !12, i64 21052, !11, i64 21056, !11, i64 21064, !12, i64 21072, !55, i64 21076, !15, i64 21080, !15, i64 21088, !12, i64 21096, !12, i64 21100, !55, i64 21104, !59, i64 21108, !12, i64 21112, !7, i64 21116, !7, i64 25212, !7, i64 26772, !7, i64 30868, !12, i64 34964, !12, i64 34968, !56, i64 34976, !12, i64 34984, !12, i64 34988, !12, i64 34992, !60, i64 35000}
!55 = !{!"bool", !7, i64 0}
!56 = !{!"long", !7, i64 0}
!57 = !{!"_ZTSN3pov8FRAMESEQE", !58, i64 0, !15, i64 8, !12, i64 16, !12, i64 20, !15, i64 24, !12, i64 32, !12, i64 36, !15, i64 40, !12, i64 48, !15, i64 56, !12, i64 64, !15, i64 72, !55, i64 80, !55, i64 81}
!58 = !{!"_ZTSN3pov9FRAMETYPEE", !7, i64 0}
!59 = !{!"_ZTSN3pov15Histogram_TypesE", !7, i64 0}
!60 = !{!"_ZTS9POVMSData", !12, i64 0, !12, i64 4, !7, i64 8}
!61 = !{!50, !11, i64 144}
!62 = !{!50, !12, i64 32}
!63 = !{!64, !55, i64 8}
!64 = !{!"_ZTSN8pov_base6IOBaseE", !55, i64 8, !11, i64 16, !12, i64 24, !12, i64 28, !11, i64 32}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!64, !11, i64 16}
!68 = !{!69, !12, i64 4}
!69 = !{!"_ZTSN3pov19sfnt_TableDirectoryE", !7, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!70 = !{!69, !12, i64 8}
!71 = !{!69, !12, i64 12}
!72 = !{!50, !12, i64 36}
!73 = !{!50, !22, i64 44}
!74 = !{!50, !22, i64 42}
!75 = !{!50, !22, i64 40}
!76 = !{!50, !11, i64 48}
!77 = !{!50, !22, i64 80}
!78 = !{!50, !11, i64 88}
!79 = !{!80, !22, i64 0}
!80 = !{!"_ZTSN3pov14longHorMertricE", !22, i64 0, !22, i64 2}
!81 = !{!80, !22, i64 2}
!82 = !{!51, !22, i64 0}
!83 = !{!51, !11, i64 8}
!84 = !{!85, !22, i64 0}
!85 = !{!"_ZTSN3pov10KernStructE", !22, i64 0, !22, i64 2, !11, i64 8}
!86 = !{!85, !11, i64 8}
!87 = !{!85, !22, i64 2}
!88 = !{!89, !22, i64 0}
!89 = !{!"_ZTSN3pov15KernData_structE", !22, i64 0, !22, i64 2, !22, i64 4}
!90 = !{!89, !22, i64 2}
!91 = !{!89, !22, i64 4}
!92 = !{!54, !12, i64 20800}
!93 = !{!94, !11, i64 120}
!94 = !{!"_ZTSN3pov10CSG_StructE", !11, i64 0, !12, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !11, i64 96, !11, i64 104, !14, i64 112, !12, i64 116, !11, i64 120, !12, i64 128}
!95 = !{!20, !22, i64 40}
!96 = !{!20, !22, i64 10}
!97 = !{!50, !22, i64 100}
!98 = !{!50, !22, i64 102}
!99 = !{!50, !22, i64 104}
!100 = !{!50, !22, i64 106}
!101 = !{!50, !11, i64 120}
!102 = !{!50, !11, i64 112}
!103 = !{!50, !11, i64 128}
!104 = !{!50, !11, i64 136}
!105 = !{!50, !12, i64 96}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.unswitch.partial.disable"}
!108 = !{!109, !22, i64 0}
!109 = !{!"_ZTSN3pov12GlyphOutlineE", !21, i64 0, !22, i64 10, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !22, i64 48}
!110 = !{!109, !11, i64 16}
!111 = !{!109, !11, i64 32}
!112 = !{!109, !11, i64 40}
!113 = !{!109, !11, i64 24}
!114 = !{!34, !7, i64 0}
!115 = !{!109, !22, i64 48}
!116 = !{!20, !22, i64 42}
!117 = !{!50, !11, i64 56}
!118 = !{!20, !11, i64 32}
!119 = !{!20, !22, i64 2}
!120 = !{!50, !22, i64 64}
!121 = !{!50, !11, i64 72}
!122 = !{!25, !12, i64 8}
!123 = !{!94, !12, i64 8}
!124 = !{!25, !11, i64 16}
!125 = !{!126, !126, i64 0}
!126 = !{!"vtable pointer", !8, i64 0}
!127 = !{!109, !22, i64 2}
!128 = !{!109, !22, i64 4}
!129 = !{!109, !22, i64 6}
!130 = !{!109, !22, i64 8}
!131 = !{!109, !22, i64 10}
!132 = distinct !{!132, !133, !134}
!133 = !{!"llvm.loop.isvectorized", i32 1}
!134 = !{!"llvm.loop.unroll.runtime.disable"}
!135 = distinct !{!135, !133, !134}
!136 = distinct !{!136, !137}
!137 = !{!"llvm.loop.unroll.disable"}
!138 = distinct !{!138, !133}
!139 = distinct !{!139, !140}
!140 = !{!"llvm.loop.peeled.count", i32 1}
!141 = distinct !{!141, !140}
