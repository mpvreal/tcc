; ModuleID = 'express.cpp'
source_filename = "express.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::Token_Struct" = type { i32, i32, %"struct.pov_base::ITextStream::FilePos", i32, i32, ptr, double, i32, i32, ptr, ptr, ptr, ptr, i8 }
%"struct.pov_base::ITextStream::FilePos" = type { i64, i32 }
%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x ptr], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, ptr, ptr, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { ptr }
%"struct.pov::Frame_Struct" = type { ptr, i32, i32, i32, ptr, ptr, double, double, double, [5 x float], [5 x float], [5 x float], ptr, ptr, ptr, ptr, ptr }
%"struct.pov::Transform_Struct" = type { [4 x [4 x double]], [4 x [4 x double]] }
%"struct.pov::Turb_Struct" = type { i16, ptr, ptr, [3 x double], i32, float, float }
%"struct.pov::Object_Struct" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.pov::Bounding_Box_Struct", ptr, ptr, float, i32 }
%"struct.pov::Bounding_Box_Struct" = type { [3 x float], [3 x float] }
%"struct.pov::Pov_Array_Struct" = type { i32, i32, i32, [5 x i32], [5 x i32], ptr }
%"struct.pov::FunctionCode" = type { ptr, i32, i8, i8, i8, [56 x i32], [56 x ptr], [56 x ptr], ptr, ptr, %"struct.pov_base::ITextStream::FilePos", i32, ptr, ptr, ptr }
%"struct.pov::Spline_Struct" = type { i32, i32, i32, ptr, i32, i32, i8, i32, double, [5 x double] }
%"struct.pov::Blend_Map_Struct" = type { i32, i16, i8, i8, ptr }
%"struct.pov::Blend_Map_Entry" = type { float, i8, %union.anon.0 }
%union.anon.0 = type { [2 x double], [8 x i8] }
%"struct.pov::Texture_Struct" = type { i16, i16, i16, i32, float, float, float, ptr, ptr, ptr, %union.anon.1, ptr, ptr, ptr, ptr, ptr, i32 }
%union.anon.1 = type { %struct.anon.4 }
%struct.anon.4 = type { [3 x double], [3 x double], double, double, i16, ptr, i32, [3 x double] }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], ptr, i32, i32, double, double, double, double, double, double, double, double, double, ptr, ptr }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x ptr] }
%"struct.pov::Method_Struct" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZN3pov20Performing_SDL_TraceE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN3pov27Number_Of_Random_GeneratorsE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3pov9next_randE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN3pov24Allow_Identifier_In_CallE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN3pov18Identifier_In_CallE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN3pov5TokenE = external local_unnamed_addr global %"struct.pov::Token_Struct", align 8
@.str = private unnamed_addr constant [53 x i8] c"Float expected but vector or color expression found.\00", align 1
@_ZN3pov4optsE = external local_unnamed_addr global %"struct.pov::OPTIONS_STRUCT", align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"Vector expected but color expression found.\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"UV_Vector expected but vector or color expression found.\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Illegal Value: Scale X by 0.0. Changed to 1.0.\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Illegal Value: Scale Y by 0.0. Changed to 1.0.\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Illegal Value: Scale Z by 0.0. Changed to 1.0.\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"Keyword ALPHA discontinued. Use FILTER instead.\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Suspicious expression after rgb.\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Suspicious expression after rgbf.\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Suspicious expression after rgbt.\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Suspicious expression after rgbft.\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"Color expression expected but float or vector expression found.\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Wrong identifier type\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"Too many entries in map. The maximum is %d entries per map.\00", align 1
@_ZN3pov15Default_TextureE = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"Type not implemented yet.\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Must have at least one entry in map.\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"express.cpp\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"blend map entries\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Illegal expression syntax in color_map.\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Blend_Map too long.\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Must have at least one color in color map.\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Too many components in vector!\0A\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Spline must have at least one entry.\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Conditional must evaluate to a float.\00", align 1
@_ZN3pov13Ok_To_DeclareE = external local_unnamed_addr global i16, align 2
@.str.25 = private unnamed_addr constant [22 x i8] c"Domain error in acos.\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Domain error in asin.\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Domain error in atan2!\00", align 1
@_ZN3pov5FrameE = external local_unnamed_addr global %"struct.pov::Frame_Struct", align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"ln of negative number %lf\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"log of negative number %lf\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"Domain error.\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"sqrt of negative number %lf\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"Illegal random number generator.\00", align 1
@_ZN3pov11Clock_DeltaE = external local_unnamed_addr global double, align 8
@.str.33 = private unnamed_addr constant [32 x i8] c"Normalizing zero-length vector.\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"numeric expression\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"x, y, or z\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"red, green, blue, filter, or transmit\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"x, y, z or color component\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"Bad operands for period operator.\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"Object identifier expected.\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"Solid object identifier expected.\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"random number generator\00", align 1
@.str.42 = private unnamed_addr constant [75 x i8] c"linear_spline, quadratic_spline, natural_spline, or cubic_spline expected.\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"Divide by zero.\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZN3pov17Parse_Float_ParamEv() local_unnamed_addr #0 {
  %1 = alloca [5 x double], align 16
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  store i32 1, ptr %2, align 4, !tbaa !5
  %3 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  tail call void @_ZN3pov9Get_TokenEv()
  %4 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %5 = icmp eq i32 %4, 173
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %7

7:                                                ; preds = %6, %0
  call fastcc void @_ZN3povL13Parse_ExpressEPdPi(ptr noundef nonnull %1, ptr noundef nonnull %2)
  %8 = load i32, ptr %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %12

12:                                               ; preds = %10, %7
  %13 = load double, ptr %1, align 16, !tbaa !19
  call void @_ZN3pov9Get_TokenEv()
  %14 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %15 = icmp eq i32 %14, 219
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %17

17:                                               ; preds = %16, %12
  store i8 %3, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #12
  ret double %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN3pov9Get_TokenEv() local_unnamed_addr #2

declare void @_ZN3pov11Parse_ErrorEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL13Parse_ExpressEPdPi(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca [5 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca [5 x double], align 16
  %6 = alloca [5 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  store i32 1, ptr %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  call fastcc void @_ZN3povL14Parse_Rel_TermEPdPi(ptr noundef %0, ptr noundef nonnull %7)
  %9 = load i32, ptr %7, align 4, !tbaa !5
  store i32 %9, ptr %4, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %183, %2
  call void @_ZN3pov9Get_TokenEv()
  %11 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  switch i32 %11, label %202 [
    i32 101, label %12
    i32 106, label %106
  ]

12:                                               ; preds = %10
  call fastcc void @_ZN3povL14Parse_Rel_TermEPdPi(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %13 = load i32, ptr %4, align 4, !tbaa !5
  %14 = load i32, ptr %7, align 4, !tbaa !5
  %15 = icmp slt i32 %14, %13
  br i1 %15, label %16, label %64

16:                                               ; preds = %12
  %17 = icmp eq i32 %14, 1
  br i1 %17, label %27, label %18

18:                                               ; preds = %16
  %19 = sext i32 %14 to i64
  %20 = shl nsw i64 %19, 3
  %21 = getelementptr i8, ptr %0, i64 %20
  %22 = xor i32 %14, -1
  %23 = add i32 %13, %22
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = add nuw nsw i64 %25, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, i8 0, i64 %26, i1 false), !tbaa !19
  br label %63

27:                                               ; preds = %16
  %28 = icmp sgt i32 %13, 1
  br i1 %28, label %29, label %63

29:                                               ; preds = %27
  %30 = load double, ptr %0, align 8, !tbaa !19
  %31 = zext i32 %13 to i64
  %32 = add nsw i64 %31, -1
  %33 = icmp ult i32 %13, 17
  br i1 %33, label %56, label %34

34:                                               ; preds = %29
  %35 = and i64 %32, -16
  %36 = or i64 %35, 1
  %37 = insertelement <4 x double> poison, double %30, i64 0
  %38 = shufflevector <4 x double> %37, <4 x double> poison, <4 x i32> zeroinitializer
  %39 = insertelement <4 x double> poison, double %30, i64 0
  %40 = shufflevector <4 x double> %39, <4 x double> poison, <4 x i32> zeroinitializer
  %41 = insertelement <4 x double> poison, double %30, i64 0
  %42 = shufflevector <4 x double> %41, <4 x double> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x double> poison, double %30, i64 0
  %44 = shufflevector <4 x double> %43, <4 x double> poison, <4 x i32> zeroinitializer
  br label %45

45:                                               ; preds = %45, %34
  %46 = phi i64 [ 0, %34 ], [ %52, %45 ]
  %47 = or i64 %46, 1
  %48 = getelementptr inbounds double, ptr %0, i64 %47
  store <4 x double> %38, ptr %48, align 8, !tbaa !19
  %49 = getelementptr inbounds double, ptr %48, i64 4
  store <4 x double> %40, ptr %49, align 8, !tbaa !19
  %50 = getelementptr inbounds double, ptr %48, i64 8
  store <4 x double> %42, ptr %50, align 8, !tbaa !19
  %51 = getelementptr inbounds double, ptr %48, i64 12
  store <4 x double> %44, ptr %51, align 8, !tbaa !19
  %52 = add nuw i64 %46, 16
  %53 = icmp eq i64 %52, %35
  br i1 %53, label %54, label %45, !llvm.loop !20

54:                                               ; preds = %45
  %55 = icmp eq i64 %32, %35
  br i1 %55, label %63, label %56

56:                                               ; preds = %29, %54
  %57 = phi i64 [ 1, %29 ], [ %36, %54 ]
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ %61, %58 ], [ %57, %56 ]
  %60 = getelementptr inbounds double, ptr %0, i64 %59
  store double %30, ptr %60, align 8, !tbaa !19
  %61 = add nuw nsw i64 %59, 1
  %62 = icmp eq i64 %61, %31
  br i1 %62, label %63, label %58, !llvm.loop !23

63:                                               ; preds = %58, %54, %27, %18
  store i32 %13, ptr %7, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %12, %63
  %65 = phi i32 [ %14, %12 ], [ %13, %63 ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %183

67:                                               ; preds = %64
  %68 = zext i32 %65 to i64
  %69 = icmp ult i32 %65, 4
  br i1 %69, label %88, label %70

70:                                               ; preds = %67
  %71 = and i64 %68, 4294967292
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %84, %72 ]
  %74 = getelementptr inbounds double, ptr %0, i64 %73
  %75 = load <4 x double>, ptr %74, align 8, !tbaa !19
  %76 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %75)
  %77 = fcmp ogt <4 x double> %76, <double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48>
  %78 = getelementptr [5 x double], ptr %3, i64 0, i64 %73
  %79 = call <4 x double> @llvm.masked.load.v4f64.p0(ptr %78, i32 8, <4 x i1> %77, <4 x double> poison), !tbaa !19
  %80 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %79)
  %81 = fcmp ogt <4 x double> %80, <double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48>
  %82 = select <4 x i1> %77, <4 x i1> %81, <4 x i1> zeroinitializer
  %83 = uitofp <4 x i1> %82 to <4 x double>
  store <4 x double> %83, ptr %74, align 8, !tbaa !19
  %84 = add nuw i64 %73, 4
  %85 = icmp eq i64 %84, %71
  br i1 %85, label %86, label %72, !llvm.loop !24

86:                                               ; preds = %72
  %87 = icmp eq i64 %71, %68
  br i1 %87, label %183, label %88

88:                                               ; preds = %67, %86
  %89 = phi i64 [ 0, %67 ], [ %71, %86 ]
  br label %90

90:                                               ; preds = %88, %101
  %91 = phi i64 [ %104, %101 ], [ %89, %88 ]
  %92 = getelementptr inbounds double, ptr %0, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !19
  %94 = call double @llvm.fabs.f64(double %93)
  %95 = fcmp ogt double %94, 0x3E7AD7F29ABCAF48
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 %91
  %98 = load double, ptr %97, align 8, !tbaa !19
  %99 = call double @llvm.fabs.f64(double %98)
  %100 = fcmp ogt double %99, 0x3E7AD7F29ABCAF48
  br label %101

101:                                              ; preds = %96, %90
  %102 = phi i1 [ false, %90 ], [ %100, %96 ]
  %103 = uitofp i1 %102 to double
  store double %103, ptr %92, align 8, !tbaa !19
  %104 = add nuw nsw i64 %91, 1
  %105 = icmp eq i64 %104, %68
  br i1 %105, label %183, label %90, !llvm.loop !25

106:                                              ; preds = %10
  call fastcc void @_ZN3povL14Parse_Rel_TermEPdPi(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %107 = load i32, ptr %4, align 4, !tbaa !5
  %108 = load i32, ptr %7, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %107
  br i1 %109, label %110, label %158

110:                                              ; preds = %106
  %111 = icmp eq i32 %108, 1
  br i1 %111, label %121, label %112

112:                                              ; preds = %110
  %113 = sext i32 %108 to i64
  %114 = shl nsw i64 %113, 3
  %115 = getelementptr i8, ptr %0, i64 %114
  %116 = xor i32 %108, -1
  %117 = add i32 %107, %116
  %118 = zext i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 3
  %120 = add nuw nsw i64 %119, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, i8 0, i64 %120, i1 false), !tbaa !19
  br label %157

121:                                              ; preds = %110
  %122 = icmp sgt i32 %107, 1
  br i1 %122, label %123, label %157

123:                                              ; preds = %121
  %124 = load double, ptr %0, align 8, !tbaa !19
  %125 = zext i32 %107 to i64
  %126 = add nsw i64 %125, -1
  %127 = icmp ult i32 %107, 17
  br i1 %127, label %150, label %128

128:                                              ; preds = %123
  %129 = and i64 %126, -16
  %130 = or i64 %129, 1
  %131 = insertelement <4 x double> poison, double %124, i64 0
  %132 = shufflevector <4 x double> %131, <4 x double> poison, <4 x i32> zeroinitializer
  %133 = insertelement <4 x double> poison, double %124, i64 0
  %134 = shufflevector <4 x double> %133, <4 x double> poison, <4 x i32> zeroinitializer
  %135 = insertelement <4 x double> poison, double %124, i64 0
  %136 = shufflevector <4 x double> %135, <4 x double> poison, <4 x i32> zeroinitializer
  %137 = insertelement <4 x double> poison, double %124, i64 0
  %138 = shufflevector <4 x double> %137, <4 x double> poison, <4 x i32> zeroinitializer
  br label %139

139:                                              ; preds = %139, %128
  %140 = phi i64 [ 0, %128 ], [ %146, %139 ]
  %141 = or i64 %140, 1
  %142 = getelementptr inbounds double, ptr %0, i64 %141
  store <4 x double> %132, ptr %142, align 8, !tbaa !19
  %143 = getelementptr inbounds double, ptr %142, i64 4
  store <4 x double> %134, ptr %143, align 8, !tbaa !19
  %144 = getelementptr inbounds double, ptr %142, i64 8
  store <4 x double> %136, ptr %144, align 8, !tbaa !19
  %145 = getelementptr inbounds double, ptr %142, i64 12
  store <4 x double> %138, ptr %145, align 8, !tbaa !19
  %146 = add nuw i64 %140, 16
  %147 = icmp eq i64 %146, %129
  br i1 %147, label %148, label %139, !llvm.loop !26

148:                                              ; preds = %139
  %149 = icmp eq i64 %126, %129
  br i1 %149, label %157, label %150

150:                                              ; preds = %123, %148
  %151 = phi i64 [ 1, %123 ], [ %130, %148 ]
  br label %152

152:                                              ; preds = %150, %152
  %153 = phi i64 [ %155, %152 ], [ %151, %150 ]
  %154 = getelementptr inbounds double, ptr %0, i64 %153
  store double %124, ptr %154, align 8, !tbaa !19
  %155 = add nuw nsw i64 %153, 1
  %156 = icmp eq i64 %155, %125
  br i1 %156, label %157, label %152, !llvm.loop !27

157:                                              ; preds = %152, %148, %121, %112
  store i32 %107, ptr %7, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %106, %157
  %159 = phi i32 [ %108, %106 ], [ %107, %157 ]
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %183

161:                                              ; preds = %158
  %162 = zext i32 %159 to i64
  %163 = icmp ult i32 %159, 4
  br i1 %163, label %184, label %164

164:                                              ; preds = %161
  %165 = and i64 %162, 4294967292
  br label %166

166:                                              ; preds = %166, %164
  %167 = phi i64 [ 0, %164 ], [ %179, %166 ]
  %168 = getelementptr inbounds double, ptr %0, i64 %167
  %169 = load <4 x double>, ptr %168, align 8, !tbaa !19
  %170 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %169)
  %171 = fcmp ule <4 x double> %170, <double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48>
  %172 = getelementptr [5 x double], ptr %3, i64 0, i64 %167
  %173 = call <4 x double> @llvm.masked.load.v4f64.p0(ptr %172, i32 8, <4 x i1> %171, <4 x double> poison), !tbaa !19
  %174 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %173)
  %175 = fcmp ogt <4 x double> %174, <double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48>
  %176 = xor <4 x i1> %171, <i1 true, i1 true, i1 true, i1 true>
  %177 = select <4 x i1> %176, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %175
  %178 = uitofp <4 x i1> %177 to <4 x double>
  store <4 x double> %178, ptr %168, align 8, !tbaa !19
  %179 = add nuw i64 %167, 4
  %180 = icmp eq i64 %179, %165
  br i1 %180, label %181, label %166, !llvm.loop !28

181:                                              ; preds = %166
  %182 = icmp eq i64 %165, %162
  br i1 %182, label %183, label %184

183:                                              ; preds = %197, %101, %181, %86, %158, %64
  br label %10

184:                                              ; preds = %161, %181
  %185 = phi i64 [ 0, %161 ], [ %165, %181 ]
  br label %186

186:                                              ; preds = %184, %197
  %187 = phi i64 [ %200, %197 ], [ %185, %184 ]
  %188 = getelementptr inbounds double, ptr %0, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !19
  %190 = call double @llvm.fabs.f64(double %189)
  %191 = fcmp ogt double %190, 0x3E7AD7F29ABCAF48
  br i1 %191, label %197, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 %187
  %194 = load double, ptr %193, align 8, !tbaa !19
  %195 = call double @llvm.fabs.f64(double %194)
  %196 = fcmp ogt double %195, 0x3E7AD7F29ABCAF48
  br label %197

197:                                              ; preds = %192, %186
  %198 = phi i1 [ true, %186 ], [ %196, %192 ]
  %199 = uitofp i1 %198 to double
  store double %199, ptr %188, align 8, !tbaa !19
  %200 = add nuw nsw i64 %187, 1
  %201 = icmp eq i64 %200, %162
  br i1 %201, label %183, label %186, !llvm.loop !29

202:                                              ; preds = %10
  call void @_ZN3pov11Unget_TokenEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  call void @_ZN3pov9Get_TokenEv()
  %203 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %204 = icmp eq i32 %203, 209
  br i1 %204, label %205, label %223

205:                                              ; preds = %202
  %206 = load i32, ptr %7, align 4, !tbaa !5
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.24)
  br label %210

210:                                              ; preds = %208, %205
  %211 = load i32, ptr %1, align 4, !tbaa !5
  store i32 %211, ptr %8, align 4, !tbaa !5
  store i32 %211, ptr %7, align 4, !tbaa !5
  call fastcc void @_ZN3povL13Parse_ExpressEPdPi(ptr noundef nonnull %5, ptr noundef nonnull %7)
  call void @_ZN3pov9Get_TokenEv()
  %212 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %213 = icmp eq i32 %212, 122
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  call void @_ZN3pov11Parse_ErrorEi(i32 noundef 122)
  br label %215

215:                                              ; preds = %214, %210
  call fastcc void @_ZN3povL13Parse_ExpressEPdPi(ptr noundef nonnull %6, ptr noundef nonnull %8)
  %216 = load double, ptr %0, align 8, !tbaa !19
  %217 = call double @llvm.fabs.f64(double %216)
  %218 = fcmp ogt double %217, 0x3E7AD7F29ABCAF48
  %219 = select i1 %218, ptr %5, ptr %6
  %220 = load i32, ptr %7, align 4
  %221 = load i32, ptr %8, align 4
  %222 = select i1 %218, i32 %220, i32 %221
  store i32 %222, ptr %1, align 4, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 16 dereferenceable(40) %219, i64 40, i1 false)
  br label %277

223:                                              ; preds = %202
  %224 = load i32, ptr %1, align 4, !tbaa !5
  %225 = load i32, ptr %7, align 4, !tbaa !5
  %226 = icmp slt i32 %225, %224
  br i1 %226, label %227, label %275

227:                                              ; preds = %223
  %228 = icmp eq i32 %225, 1
  br i1 %228, label %238, label %229

229:                                              ; preds = %227
  %230 = sext i32 %225 to i64
  %231 = shl nsw i64 %230, 3
  %232 = getelementptr i8, ptr %0, i64 %231
  %233 = xor i32 %225, -1
  %234 = add i32 %224, %233
  %235 = zext i32 %234 to i64
  %236 = shl nuw nsw i64 %235, 3
  %237 = add nuw nsw i64 %236, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %232, i8 0, i64 %237, i1 false), !tbaa !19
  br label %274

238:                                              ; preds = %227
  %239 = icmp sgt i32 %224, 1
  br i1 %239, label %240, label %274

240:                                              ; preds = %238
  %241 = load double, ptr %0, align 8, !tbaa !19
  %242 = zext i32 %224 to i64
  %243 = add nsw i64 %242, -1
  %244 = icmp ult i32 %224, 17
  br i1 %244, label %267, label %245

245:                                              ; preds = %240
  %246 = and i64 %243, -16
  %247 = or i64 %246, 1
  %248 = insertelement <4 x double> poison, double %241, i64 0
  %249 = shufflevector <4 x double> %248, <4 x double> poison, <4 x i32> zeroinitializer
  %250 = insertelement <4 x double> poison, double %241, i64 0
  %251 = shufflevector <4 x double> %250, <4 x double> poison, <4 x i32> zeroinitializer
  %252 = insertelement <4 x double> poison, double %241, i64 0
  %253 = shufflevector <4 x double> %252, <4 x double> poison, <4 x i32> zeroinitializer
  %254 = insertelement <4 x double> poison, double %241, i64 0
  %255 = shufflevector <4 x double> %254, <4 x double> poison, <4 x i32> zeroinitializer
  br label %256

256:                                              ; preds = %256, %245
  %257 = phi i64 [ 0, %245 ], [ %263, %256 ]
  %258 = or i64 %257, 1
  %259 = getelementptr inbounds double, ptr %0, i64 %258
  store <4 x double> %249, ptr %259, align 8, !tbaa !19
  %260 = getelementptr inbounds double, ptr %259, i64 4
  store <4 x double> %251, ptr %260, align 8, !tbaa !19
  %261 = getelementptr inbounds double, ptr %259, i64 8
  store <4 x double> %253, ptr %261, align 8, !tbaa !19
  %262 = getelementptr inbounds double, ptr %259, i64 12
  store <4 x double> %255, ptr %262, align 8, !tbaa !19
  %263 = add nuw i64 %257, 16
  %264 = icmp eq i64 %263, %246
  br i1 %264, label %265, label %256, !llvm.loop !30

265:                                              ; preds = %256
  %266 = icmp eq i64 %243, %246
  br i1 %266, label %274, label %267

267:                                              ; preds = %240, %265
  %268 = phi i64 [ 1, %240 ], [ %247, %265 ]
  br label %269

269:                                              ; preds = %267, %269
  %270 = phi i64 [ %272, %269 ], [ %268, %267 ]
  %271 = getelementptr inbounds double, ptr %0, i64 %270
  store double %241, ptr %271, align 8, !tbaa !19
  %272 = add nuw nsw i64 %270, 1
  %273 = icmp eq i64 %272, %242
  br i1 %273, label %274, label %269, !llvm.loop !31

274:                                              ; preds = %269, %265, %238, %229
  store i32 %224, ptr %7, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %223, %274
  %276 = phi i32 [ %225, %223 ], [ %224, %274 ]
  store i32 %276, ptr %1, align 4, !tbaa !5
  call void @_ZN3pov11Unget_TokenEv()
  br label %277

277:                                              ; preds = %215, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  ret void
}

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov18Parse_Float_Param2EPdS0_(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca [5 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca [5 x double], align 16
  %6 = alloca i32, align 4
  %7 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  tail call void @_ZN3pov9Get_TokenEv()
  %8 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %9 = icmp eq i32 %8, 173
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %11

11:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  %12 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %6, align 4, !tbaa !5
  %13 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %14 = icmp slt i32 %13, 150
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  br label %17

16:                                               ; preds = %11
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %6, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %22

22:                                               ; preds = %17, %20
  store i8 %12, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %23 = load double, ptr %5, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  store double %23, ptr %0, align 8, !tbaa !19
  call void @_ZN3pov11Parse_CommaEv()
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %24 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %4, align 4, !tbaa !5
  %25 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %26 = icmp slt i32 %25, 150
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  br label %29

28:                                               ; preds = %22
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i32, ptr %4, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %34

34:                                               ; preds = %29, %32
  store i8 %24, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %35 = load double, ptr %3, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  store double %35, ptr %1, align 8, !tbaa !19
  call void @_ZN3pov9Get_TokenEv()
  %36 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %37 = icmp eq i32 %36, 219
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %39

39:                                               ; preds = %38, %34
  store i8 %7, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZN3pov11Parse_FloatEv() local_unnamed_addr #0 {
  %1 = alloca [5 x double], align 16
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  %3 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %2, align 4, !tbaa !5
  %4 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %5 = icmp slt i32 %4, 150
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %8

7:                                                ; preds = %0
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %13

13:                                               ; preds = %11, %8
  store i8 %3, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %14 = load double, ptr %1, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #12
  ret double %14
}

declare void @_ZN3pov11Parse_CommaEv() local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [5 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca [5 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca [5 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca [5 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca [5 x double], align 16
  %12 = alloca i32, align 4
  %13 = alloca [5 x double], align 16
  %14 = alloca i32, align 4
  %15 = alloca [5 x double], align 16
  %16 = alloca i32, align 4
  %17 = alloca [5 x double], align 16
  %18 = alloca i32, align 4
  %19 = alloca [5 x double], align 16
  %20 = alloca i32, align 4
  %21 = alloca [5 x double], align 16
  %22 = alloca i32, align 4
  %23 = alloca [5 x double], align 16
  %24 = alloca i32, align 4
  %25 = alloca [5 x double], align 16
  %26 = alloca i32, align 4
  %27 = alloca [5 x double], align 16
  %28 = alloca i32, align 4
  %29 = alloca [5 x double], align 16
  %30 = alloca i32, align 4
  %31 = alloca [5 x double], align 16
  %32 = alloca i32, align 4
  %33 = alloca [5 x double], align 16
  %34 = alloca i32, align 4
  %35 = alloca [5 x double], align 16
  %36 = alloca i32, align 4
  %37 = alloca [5 x double], align 16
  %38 = alloca i32, align 4
  %39 = alloca [5 x double], align 16
  %40 = alloca i32, align 4
  %41 = alloca [5 x double], align 16
  %42 = alloca i32, align 4
  %43 = alloca [5 x double], align 16
  %44 = alloca i32, align 4
  %45 = alloca [5 x double], align 16
  %46 = alloca i32, align 4
  %47 = alloca [5 x double], align 16
  %48 = alloca i32, align 4
  %49 = alloca [5 x double], align 16
  %50 = alloca i32, align 4
  %51 = alloca [5 x double], align 16
  %52 = alloca i32, align 4
  %53 = alloca [5 x double], align 16
  %54 = alloca i32, align 4
  %55 = alloca [5 x double], align 16
  %56 = alloca i32, align 4
  %57 = alloca [56 x double], align 16
  %58 = alloca [56 x double], align 16
  %59 = alloca [5 x double], align 16
  %60 = alloca i32, align 4
  %61 = alloca [5 x double], align 16
  %62 = alloca i32, align 4
  %63 = alloca [5 x double], align 16
  %64 = alloca i32, align 4
  %65 = alloca [5 x double], align 16
  %66 = alloca i32, align 4
  %67 = alloca [5 x double], align 16
  %68 = alloca i32, align 4
  %69 = alloca [5 x double], align 16
  %70 = alloca i32, align 4
  %71 = alloca [5 x double], align 16
  %72 = alloca i32, align 4
  %73 = alloca [5 x double], align 16
  %74 = alloca i32, align 4
  %75 = alloca [5 x double], align 16
  %76 = alloca i32, align 4
  %77 = alloca [5 x double], align 16
  %78 = alloca i32, align 4
  %79 = alloca [5 x double], align 16
  %80 = alloca i32, align 4
  %81 = alloca [5 x double], align 16
  %82 = alloca i32, align 4
  %83 = alloca [5 x double], align 16
  %84 = alloca i32, align 4
  %85 = alloca [5 x double], align 16
  %86 = alloca i32, align 4
  %87 = alloca [5 x double], align 16
  %88 = alloca i32, align 4
  %89 = alloca [3 x double], align 16
  %90 = alloca [3 x double], align 16
  %91 = alloca [3 x double], align 16
  %92 = alloca [3 x double], align 16
  %93 = alloca %"struct.pov::Transform_Struct", align 8
  %94 = alloca %"struct.pov::Turb_Struct", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %93) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %94) #12
  %95 = load i16, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !39
  store i16 1, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !39
  %96 = getelementptr inbounds double, ptr %0, i64 1
  %97 = getelementptr inbounds double, ptr %0, i64 2
  %98 = getelementptr inbounds double, ptr %0, i64 3
  %99 = getelementptr inbounds double, ptr %0, i64 4
  %100 = getelementptr inbounds double, ptr %90, i64 1
  %101 = getelementptr inbounds double, ptr %90, i64 2
  %102 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %94, i64 0, i32 5
  %103 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %94, i64 0, i32 6
  %104 = getelementptr inbounds %"struct.pov::Turb_Struct", ptr %94, i64 0, i32 4
  %105 = getelementptr inbounds [3 x double], ptr %91, i64 0, i64 1
  %106 = getelementptr inbounds [3 x double], ptr %91, i64 0, i64 2
  %107 = getelementptr inbounds double, ptr %92, i64 1
  br label %108

108:                                              ; preds = %1588, %2
  tail call void @_ZN3pov9Get_TokenEv()
  %109 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  switch i32 %109, label %1587 [
    i32 64, label %110
    i32 77, label %840
    i32 487, label %1134
    i32 488, label %1239
    i32 504, label %1332
    i32 92, label %1383
    i32 452, label %1390
    i32 453, label %1395
    i32 408, label %1404
    i32 400, label %1405
    i32 401, label %1406
    i32 203, label %1588
    i32 133, label %1407
    i32 145, label %1443
    i32 173, label %1489
    i32 171, label %1493
  ]

110:                                              ; preds = %108
  %111 = load i32, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 1), align 4, !tbaa !41
  switch i32 %111, label %806 [
    i32 0, label %112
    i32 42, label %115
    i32 47, label %126
    i32 45, label %136
    i32 43, label %147
    i32 1, label %158
    i32 2, label %161
    i32 56, label %204
    i32 57, label %207
    i32 58, label %210
    i32 60, label %213
    i32 61, label %216
    i32 59, label %219
    i32 3, label %222
    i32 5, label %225
    i32 4, label %227
    i32 6, label %231
    i32 55, label %234
    i32 7, label %237
    i32 8, label %240
    i32 9, label %277
    i32 48, label %280
    i32 10, label %297
    i32 11, label %300
    i32 12, label %302
    i32 13, label %305
    i32 14, label %307
    i32 15, label %310
    i32 16, label %313
    i32 17, label %316
    i32 18, label %319
    i32 19, label %322
    i32 21, label %324
    i32 20, label %328
    i32 22, label %366
    i32 23, label %373
    i32 24, label %380
    i32 25, label %422
    i32 30, label %464
    i32 26, label %524
    i32 54, label %767
    i32 364, label %559
    i32 28, label %562
    i32 29, label %603
    i32 31, label %606
    i32 32, label %609
    i32 49, label %616
    i32 46, label %628
    i32 44, label %639
    i32 33, label %642
    i32 34, label %682
    i32 35, label %709
    i32 38, label %713
    i32 40, label %713
    i32 36, label %713
    i32 39, label %714
    i32 41, label %714
    i32 37, label %714
    i32 50, label %715
    i32 51, label %730
    i32 52, label %748
    i32 53, label %750
  ]

112:                                              ; preds = %110
  %113 = tail call noundef double @_ZN3pov17Parse_Float_ParamEv()
  %114 = tail call double @llvm.fabs.f64(double %113)
  br label %806

115:                                              ; preds = %110
  %116 = tail call noundef double @_ZN3pov17Parse_Float_ParamEv()
  %117 = fcmp ogt double %116, 1.000000e+00
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = fcmp olt double %116, -1.000000e+00
  br i1 %119, label %120, label %123

120:                                              ; preds = %118, %115
  %121 = phi double [ 1.000000e+00, %115 ], [ -1.000000e+00, %118 ]
  %122 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.25)
  br label %123

123:                                              ; preds = %120, %118
  %124 = phi double [ %116, %118 ], [ %121, %120 ]
  %125 = tail call double @acos(double noundef %124) #12
  br label %806

126:                                              ; preds = %110
  tail call void @_ZN3pov9Get_TokenEv()
  %127 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %128 = icmp eq i32 %127, 173
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %130

130:                                              ; preds = %129, %126
  %131 = tail call noundef ptr @_ZN3pov14Parse_C_StringEb(i1 noundef zeroext false)
  %132 = tail call double @strtod(ptr nocapture noundef nonnull %131, ptr noundef null) #12
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %131, ptr noundef nonnull @.str.16, i32 noundef 699)
  tail call void @_ZN3pov9Get_TokenEv()
  %133 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %134 = icmp eq i32 %133, 219
  br i1 %134, label %806, label %135

135:                                              ; preds = %130
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %806

136:                                              ; preds = %110
  tail call void @_ZN3pov9Get_TokenEv()
  %137 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %138 = icmp eq i32 %137, 173
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %140

140:                                              ; preds = %139, %136
  %141 = tail call noundef ptr @_ZN3pov12Parse_StringEb(i1 noundef zeroext false)
  %142 = load i16, ptr %141, align 2, !tbaa !39
  %143 = uitofp i16 %142 to double
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %141, ptr noundef nonnull @.str.16, i32 noundef 707)
  tail call void @_ZN3pov9Get_TokenEv()
  %144 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %145 = icmp eq i32 %144, 219
  br i1 %145, label %806, label %146

146:                                              ; preds = %140
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %806

147:                                              ; preds = %110
  %148 = tail call noundef double @_ZN3pov17Parse_Float_ParamEv()
  %149 = fcmp ogt double %148, 1.000000e+00
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = fcmp olt double %148, -1.000000e+00
  br i1 %151, label %152, label %155

152:                                              ; preds = %150, %147
  %153 = phi double [ 1.000000e+00, %147 ], [ -1.000000e+00, %150 ]
  %154 = tail call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.26)
  br label %155

155:                                              ; preds = %152, %150
  %156 = phi double [ %148, %150 ], [ %153, %152 ]
  %157 = tail call double @asin(double noundef %156) #12
  br label %806

158:                                              ; preds = %110
  %159 = tail call noundef double @_ZN3pov17Parse_Float_ParamEv()
  %160 = tail call double @atan(double noundef %159) #12
  br label %806

161:                                              ; preds = %110
  %162 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  tail call void @_ZN3pov9Get_TokenEv()
  %163 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %164 = icmp eq i32 %163, 173
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %166

166:                                              ; preds = %165, %161
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #12
  %167 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %44, align 4, !tbaa !5
  %168 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %169 = icmp slt i32 %168, 150
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %43, ptr noundef nonnull %44)
  br label %172

171:                                              ; preds = %166
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %43, ptr noundef nonnull %44)
  br label %172

172:                                              ; preds = %171, %170
  %173 = load i32, ptr %44, align 4, !tbaa !5
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %177

177:                                              ; preds = %172, %175
  store i8 %167, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %178 = load double, ptr %43, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #12
  call void @_ZN3pov11Parse_CommaEv()
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #12
  %179 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %46, align 4, !tbaa !5
  %180 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %181 = icmp slt i32 %180, 150
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %45, ptr noundef nonnull %46)
  br label %184

183:                                              ; preds = %177
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %45, ptr noundef nonnull %46)
  br label %184

184:                                              ; preds = %183, %182
  %185 = load i32, ptr %46, align 4, !tbaa !5
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %189

189:                                              ; preds = %184, %187
  store i8 %179, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %190 = load double, ptr %45, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #12
  call void @_ZN3pov9Get_TokenEv()
  %191 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %192 = icmp eq i32 %191, 219
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %194

194:                                              ; preds = %189, %193
  store i8 %162, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %195 = call double @llvm.fabs.f64(double %178)
  %196 = fcmp ogt double %195, 0x3E7AD7F29ABCAF48
  %197 = call double @llvm.fabs.f64(double %190)
  %198 = fcmp ogt double %197, 0x3E7AD7F29ABCAF48
  %199 = select i1 %196, i1 true, i1 %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %194
  %201 = call double @atan2(double noundef %178, double noundef %190) #12
  br label %806

202:                                              ; preds = %194
  %203 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.27)
  br label %806

204:                                              ; preds = %110
  %205 = tail call noundef double @_ZN3pov17Parse_Float_ParamEv()
  %206 = tail call double @cosh(double noundef %205) #12
  br label %806

207:                                              ; preds = %110
  %208 = tail call noundef double @_ZN3pov17Parse_Float_ParamEv()
  %209 = tail call double @sinh(double noundef %208) #12
  br label %806

210:                                              ; preds = %110
  %211 = tail call noundef double @_ZN3pov17Parse_Float_ParamEv()
  %212 = tail call double @tanh(double noundef %211) #12
  br label %806

213:                                              ; preds = %110
  %214 = tail call noundef double @_ZN3pov17Parse_Float_ParamEv()
  %215 = tail call double @acosh(double noundef %214) #12
  br label %806

216:                                              ; preds = %110
  %217 = tail call noundef double @_ZN3pov17Parse_Float_ParamEv()
  %218 = tail call double @asinh(double noundef %217) #12
  br label %806

219:                                              ; preds = %110
  %220 = tail call noundef double @_ZN3pov17Parse_Float_ParamEv()
  %221 = tail call double @atanh(double noundef %220) #12
  br label %806

222:                                              ; preds = %110
  %223 = tail call noundef double @_ZN3pov17Parse_Float_ParamEv()
  %224 = tail call double @llvm.ceil.f64(double %223)
  br label %806

225:                                              ; preds = %110
  %226 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 1), align 8, !tbaa !42
  br label %806

227:                                              ; preds = %110
  %228 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35), align 8, !tbaa !43
  %229 = icmp eq i32 %228, 1
  %230 = uitofp i1 %229 to double
  br label %806

231:                                              ; preds = %110
  %232 = tail call noundef double @_ZN3pov17Parse_Float_ParamEv()
  %233 = tail call double @cos(double noundef %232) #12
  br label %806

234:                                              ; preds = %110
  %235 = tail call noundef i32 @_ZN3pov17Parse_Ifdef_ParamEv()
  %236 = sitofp i32 %235 to double
  br label %806

237:                                              ; preds = %110
  %238 = tail call noundef double @_ZN3pov17Parse_Float_ParamEv()
  %239 = fdiv double %238, 0x3F91DF46A2529D39
  br label %806

240:                                              ; preds = %110
  %241 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  tail call void @_ZN3pov9Get_TokenEv()
  %242 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %243 = icmp eq i32 %242, 173
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %245

245:                                              ; preds = %244, %240
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #12
  %246 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %40, align 4, !tbaa !5
  %247 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %248 = icmp slt i32 %247, 150
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %39, ptr noundef nonnull %40)
  br label %251

250:                                              ; preds = %245
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %39, ptr noundef nonnull %40)
  br label %251

251:                                              ; preds = %250, %249
  %252 = load i32, ptr %40, align 4, !tbaa !5
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %256

256:                                              ; preds = %251, %254
  store i8 %246, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %257 = load double, ptr %39, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #12
  call void @_ZN3pov11Parse_CommaEv()
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #12
  %258 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %42, align 4, !tbaa !5
  %259 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %260 = icmp slt i32 %259, 150
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %41, ptr noundef nonnull %42)
  br label %263

262:                                              ; preds = %256
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %41, ptr noundef nonnull %42)
  br label %263

263:                                              ; preds = %262, %261
  %264 = load i32, ptr %42, align 4, !tbaa !5
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %268

268:                                              ; preds = %263, %266
  store i8 %258, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %269 = load double, ptr %41, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #12
  call void @_ZN3pov9Get_TokenEv()
  %270 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %271 = icmp eq i32 %270, 219
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %273

273:                                              ; preds = %268, %272
  store i8 %241, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %274 = fdiv double %257, %269
  %275 = fptosi double %274 to i32
  %276 = sitofp i32 %275 to double
  br label %806

277:                                              ; preds = %110
  %278 = tail call noundef double @_ZN3pov17Parse_Float_ParamEv()
  %279 = tail call double @exp(double noundef %278) #12
  br label %806

280:                                              ; preds = %110
  tail call void @_ZN3pov9Get_TokenEv()
  %281 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %282 = icmp eq i32 %281, 173
  br i1 %282, label %284, label %283

283:                                              ; preds = %280
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %284

284:                                              ; preds = %283, %280
  %285 = tail call noundef ptr @_ZN3pov14Parse_C_StringEb(i1 noundef zeroext false)
  %286 = tail call noundef ptr @_ZN3pov11Locate_FileEPcjS0_b(ptr noundef %285, i32 noundef 15, ptr noundef null, i1 noundef zeroext false)
  %287 = icmp eq ptr %286, null
  %288 = select i1 %287, double 0.000000e+00, double 1.000000e+00
  br i1 %287, label %293, label %289

289:                                              ; preds = %284
  %290 = load ptr, ptr %286, align 8, !tbaa !44
  %291 = getelementptr inbounds ptr, ptr %290, i64 1
  %292 = load ptr, ptr %291, align 8
  tail call void %292(ptr noundef nonnull align 8 dereferenceable(40) %286)
  br label %293

293:                                              ; preds = %289, %284
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %285, ptr noundef nonnull @.str.16, i32 noundef 798)
  tail call void @_ZN3pov9Get_TokenEv()
  %294 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %295 = icmp eq i32 %294, 219
  br i1 %295, label %806, label %296

296:                                              ; preds = %293
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %806

297:                                              ; preds = %110
  %298 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !46
  %299 = load double, ptr %298, align 8, !tbaa !19
  br label %806

300:                                              ; preds = %110
  %301 = load double, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 6), align 8, !tbaa !47
  br label %806

302:                                              ; preds = %110
  %303 = tail call noundef double @_ZN3pov17Parse_Float_ParamEv()
  %304 = tail call double @llvm.floor.f64(double %303)
  br label %806

305:                                              ; preds = %110
  %306 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 7), align 8, !tbaa !48
  br label %806

307:                                              ; preds = %110
  %308 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 5), align 8, !tbaa !49
  %309 = sitofp i32 %308 to double
  br label %806

310:                                              ; preds = %110
  %311 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 2), align 8, !tbaa !50
  %312 = sitofp i32 %311 to double
  br label %806

313:                                              ; preds = %110
  %314 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 2), align 4, !tbaa !51
  %315 = sitofp i32 %314 to double
  br label %806

316:                                              ; preds = %110
  %317 = load i32, ptr getelementptr inbounds (%"struct.pov::Frame_Struct", ptr @_ZN3pov5FrameE, i64 0, i32 1), align 8, !tbaa !53
  %318 = sitofp i32 %317 to double
  br label %806

319:                                              ; preds = %110
  %320 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 3), align 4, !tbaa !54
  %321 = sitofp i32 %320 to double
  br label %806

322:                                              ; preds = %110
  %323 = load double, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 35, i32 4), align 8, !tbaa !55
  br label %806

324:                                              ; preds = %110
  %325 = tail call noundef double @_ZN3pov17Parse_Float_ParamEv()
  %326 = fptosi double %325 to i32
  %327 = sitofp i32 %326 to double
  br label %806

328:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89) #12
  tail call void @_ZN3pov9Get_TokenEv()
  %329 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %330 = icmp eq i32 %329, 173
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %332

332:                                              ; preds = %328, %331
  tail call void @_ZN3pov9Get_TokenEv()
  %333 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %334 = icmp eq i32 %333, 190
  br i1 %334, label %336, label %335

335:                                              ; preds = %332
  tail call void @_ZN3pov11Unget_TokenEv()
  br label %339

336:                                              ; preds = %332
  %337 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !46
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %341

339:                                              ; preds = %335, %336
  %340 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.39)
  unreachable

341:                                              ; preds = %336
  %342 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %337, i64 0, i32 1
  %343 = load i32, ptr %342, align 8, !tbaa !56
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %348, label %346

346:                                              ; preds = %341
  %347 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.40)
  br label %348

348:                                              ; preds = %346, %341
  tail call void @_ZN3pov11Parse_CommaEv()
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #12
  %349 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %37, i8 0, i64 40, i1 false), !tbaa !19
  store i32 3, ptr %38, align 4, !tbaa !5
  %350 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %351 = icmp slt i32 %350, 150
  br i1 %351, label %352, label %353

352:                                              ; preds = %348
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %37, ptr noundef nonnull %38)
  br label %354

353:                                              ; preds = %348
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %37, ptr noundef nonnull %38)
  br label %354

354:                                              ; preds = %353, %352
  %355 = load i32, ptr %38, align 4, !tbaa !5
  %356 = icmp sgt i32 %355, 3
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.1)
  br label %359

359:                                              ; preds = %357, %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %89, ptr noundef nonnull align 16 dereferenceable(24) %37, i64 24, i1 false), !tbaa !19
  store i8 %349, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #12
  %360 = call noundef zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(ptr noundef nonnull %89, ptr noundef nonnull %337)
  call void @_ZN3pov9Get_TokenEv()
  %361 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %362 = icmp eq i32 %361, 219
  br i1 %362, label %364, label %363

363:                                              ; preds = %359
  call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %364

364:                                              ; preds = %359, %363
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #12
  %365 = uitofp i1 %360 to double
  br label %806

366:                                              ; preds = %110
  %367 = tail call noundef double @_ZN3pov17Parse_Float_ParamEv()
  %368 = fcmp ugt double %367, 0.000000e+00
  br i1 %368, label %371, label %369

369:                                              ; preds = %366
  %370 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.28, double noundef %367)
  br label %806

371:                                              ; preds = %366
  %372 = tail call double @log(double noundef %367) #12
  br label %806

373:                                              ; preds = %110
  %374 = tail call noundef double @_ZN3pov17Parse_Float_ParamEv()
  %375 = fcmp ugt double %374, 0.000000e+00
  br i1 %375, label %378, label %376

376:                                              ; preds = %373
  %377 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.29, double noundef %374)
  br label %806

378:                                              ; preds = %373
  %379 = tail call double @log10(double noundef %374) #12
  br label %806

380:                                              ; preds = %110
  tail call void @_ZN3pov9Get_TokenEv()
  %381 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %382 = icmp eq i32 %381, 173
  br i1 %382, label %384, label %383

383:                                              ; preds = %380
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %384

384:                                              ; preds = %383, %380
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %88) #12
  %385 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %88, align 4, !tbaa !5
  %386 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %387 = icmp slt i32 %386, 150
  br i1 %387, label %388, label %389

388:                                              ; preds = %384
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %87, ptr noundef nonnull %88)
  br label %390

389:                                              ; preds = %384
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %87, ptr noundef nonnull %88)
  br label %390

390:                                              ; preds = %389, %388
  %391 = load i32, ptr %88, align 4, !tbaa !5
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %395

395:                                              ; preds = %390, %393
  store i8 %385, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %396 = load double, ptr %87, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %88) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87) #12
  call void @_ZN3pov9Get_TokenEv()
  %397 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %398 = icmp eq i32 %397, 126
  br i1 %398, label %399, label %411

399:                                              ; preds = %395, %416
  %400 = phi double [ %419, %416 ], [ %396, %395 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %86) #12
  %401 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %86, align 4, !tbaa !5
  %402 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %403 = icmp slt i32 %402, 150
  br i1 %403, label %404, label %405

404:                                              ; preds = %399
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %85, ptr noundef nonnull %86)
  br label %406

405:                                              ; preds = %399
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %85, ptr noundef nonnull %86)
  br label %406

406:                                              ; preds = %405, %404
  %407 = load i32, ptr %86, align 4, !tbaa !5
  %408 = icmp sgt i32 %407, 1
  br i1 %408, label %409, label %416

409:                                              ; preds = %406
  %410 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %416

411:                                              ; preds = %416, %395
  %412 = phi double [ %396, %395 ], [ %419, %416 ]
  call void @_ZN3pov11Unget_TokenEv()
  call void @_ZN3pov9Get_TokenEv()
  %413 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %414 = icmp eq i32 %413, 219
  br i1 %414, label %806, label %415

415:                                              ; preds = %411
  call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %806

416:                                              ; preds = %409, %406
  store i8 %401, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %417 = load double, ptr %85, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %86) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85) #12
  %418 = fcmp olt double %400, %417
  %419 = select i1 %418, double %417, double %400
  call void @_ZN3pov9Get_TokenEv()
  %420 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %421 = icmp eq i32 %420, 126
  br i1 %421, label %399, label %411

422:                                              ; preds = %110
  tail call void @_ZN3pov9Get_TokenEv()
  %423 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %424 = icmp eq i32 %423, 173
  br i1 %424, label %426, label %425

425:                                              ; preds = %422
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %426

426:                                              ; preds = %425, %422
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %84) #12
  %427 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %84, align 4, !tbaa !5
  %428 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %429 = icmp slt i32 %428, 150
  br i1 %429, label %430, label %431

430:                                              ; preds = %426
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %83, ptr noundef nonnull %84)
  br label %432

431:                                              ; preds = %426
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %83, ptr noundef nonnull %84)
  br label %432

432:                                              ; preds = %431, %430
  %433 = load i32, ptr %84, align 4, !tbaa !5
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %437

435:                                              ; preds = %432
  %436 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %437

437:                                              ; preds = %432, %435
  store i8 %427, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %438 = load double, ptr %83, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %84) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83) #12
  call void @_ZN3pov9Get_TokenEv()
  %439 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %440 = icmp eq i32 %439, 126
  br i1 %440, label %441, label %453

441:                                              ; preds = %437, %458
  %442 = phi double [ %461, %458 ], [ %438, %437 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %82) #12
  %443 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %82, align 4, !tbaa !5
  %444 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %445 = icmp slt i32 %444, 150
  br i1 %445, label %446, label %447

446:                                              ; preds = %441
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %81, ptr noundef nonnull %82)
  br label %448

447:                                              ; preds = %441
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %81, ptr noundef nonnull %82)
  br label %448

448:                                              ; preds = %447, %446
  %449 = load i32, ptr %82, align 4, !tbaa !5
  %450 = icmp sgt i32 %449, 1
  br i1 %450, label %451, label %458

451:                                              ; preds = %448
  %452 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %458

453:                                              ; preds = %458, %437
  %454 = phi double [ %438, %437 ], [ %461, %458 ]
  call void @_ZN3pov11Unget_TokenEv()
  call void @_ZN3pov9Get_TokenEv()
  %455 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %456 = icmp eq i32 %455, 219
  br i1 %456, label %806, label %457

457:                                              ; preds = %453
  call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %806

458:                                              ; preds = %451, %448
  store i8 %443, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %459 = load double, ptr %81, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %82) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81) #12
  %460 = fcmp olt double %459, %442
  %461 = select i1 %460, double %459, double %442
  call void @_ZN3pov9Get_TokenEv()
  %462 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %463 = icmp eq i32 %462, 126
  br i1 %463, label %441, label %453

464:                                              ; preds = %110
  tail call void @_ZN3pov9Get_TokenEv()
  %465 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %466 = icmp eq i32 %465, 173
  br i1 %466, label %468, label %467

467:                                              ; preds = %464
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %468

468:                                              ; preds = %467, %464
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %80) #12
  %469 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %80, align 4, !tbaa !5
  %470 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %471 = icmp slt i32 %470, 150
  br i1 %471, label %472, label %473

472:                                              ; preds = %468
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %79, ptr noundef nonnull %80)
  br label %474

473:                                              ; preds = %468
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %79, ptr noundef nonnull %80)
  br label %474

474:                                              ; preds = %473, %472
  %475 = load i32, ptr %80, align 4, !tbaa !5
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %479

477:                                              ; preds = %474
  %478 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %479

479:                                              ; preds = %474, %477
  store i8 %469, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %480 = load double, ptr %79, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %80) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79) #12
  call void @_ZN3pov11Parse_CommaEv()
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %78) #12
  %481 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %78, align 4, !tbaa !5
  %482 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %483 = icmp slt i32 %482, 150
  br i1 %483, label %484, label %485

484:                                              ; preds = %479
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %77, ptr noundef nonnull %78)
  br label %486

485:                                              ; preds = %479
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %77, ptr noundef nonnull %78)
  br label %486

486:                                              ; preds = %485, %484
  %487 = load i32, ptr %78, align 4, !tbaa !5
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %491

489:                                              ; preds = %486
  %490 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %491

491:                                              ; preds = %486, %489
  store i8 %481, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %492 = load double, ptr %77, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %78) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #12
  call void @_ZN3pov11Parse_CommaEv()
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %76) #12
  %493 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %76, align 4, !tbaa !5
  %494 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %495 = icmp slt i32 %494, 150
  br i1 %495, label %496, label %497

496:                                              ; preds = %491
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %75, ptr noundef nonnull %76)
  br label %498

497:                                              ; preds = %491
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %75, ptr noundef nonnull %76)
  br label %498

498:                                              ; preds = %497, %496
  %499 = load i32, ptr %76, align 4, !tbaa !5
  %500 = icmp sgt i32 %499, 1
  br i1 %500, label %501, label %503

501:                                              ; preds = %498
  %502 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %503

503:                                              ; preds = %498, %501
  store i8 %493, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %504 = load double, ptr %75, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %76) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75) #12
  call void @_ZN3pov9Get_TokenEv()
  %505 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %506 = icmp eq i32 %505, 126
  br i1 %506, label %507, label %517

507:                                              ; preds = %503
  %508 = call noundef double @_ZN3pov11Parse_FloatEv()
  call void @_ZN3pov9Get_TokenEv()
  %509 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %510 = icmp eq i32 %509, 219
  br i1 %510, label %512, label %511

511:                                              ; preds = %507
  call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %512

512:                                              ; preds = %511, %507
  %513 = fcmp olt double %480, 0.000000e+00
  br i1 %513, label %806, label %514

514:                                              ; preds = %512
  %515 = fcmp oeq double %480, 0.000000e+00
  br i1 %515, label %806, label %516

516:                                              ; preds = %514
  br label %806

517:                                              ; preds = %503
  call void @_ZN3pov11Unget_TokenEv()
  call void @_ZN3pov9Get_TokenEv()
  %518 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %519 = icmp eq i32 %518, 219
  br i1 %519, label %521, label %520

520:                                              ; preds = %517
  call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %521

521:                                              ; preds = %520, %517
  %522 = fcmp olt double %480, 0.000000e+00
  %523 = select i1 %522, double %492, double %504
  br label %806

524:                                              ; preds = %110
  %525 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  tail call void @_ZN3pov9Get_TokenEv()
  %526 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %527 = icmp eq i32 %526, 173
  br i1 %527, label %529, label %528

528:                                              ; preds = %524
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %529

529:                                              ; preds = %528, %524
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #12
  %530 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %34, align 4, !tbaa !5
  %531 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %532 = icmp slt i32 %531, 150
  br i1 %532, label %533, label %534

533:                                              ; preds = %529
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %33, ptr noundef nonnull %34)
  br label %535

534:                                              ; preds = %529
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %33, ptr noundef nonnull %34)
  br label %535

535:                                              ; preds = %534, %533
  %536 = load i32, ptr %34, align 4, !tbaa !5
  %537 = icmp sgt i32 %536, 1
  br i1 %537, label %538, label %540

538:                                              ; preds = %535
  %539 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %540

540:                                              ; preds = %535, %538
  store i8 %530, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %541 = load double, ptr %33, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #12
  call void @_ZN3pov11Parse_CommaEv()
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #12
  %542 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %36, align 4, !tbaa !5
  %543 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %544 = icmp slt i32 %543, 150
  br i1 %544, label %545, label %546

545:                                              ; preds = %540
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %35, ptr noundef nonnull %36)
  br label %547

546:                                              ; preds = %540
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %35, ptr noundef nonnull %36)
  br label %547

547:                                              ; preds = %546, %545
  %548 = load i32, ptr %36, align 4, !tbaa !5
  %549 = icmp sgt i32 %548, 1
  br i1 %549, label %550, label %552

550:                                              ; preds = %547
  %551 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %552

552:                                              ; preds = %547, %550
  store i8 %542, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %553 = load double, ptr %35, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #12
  call void @_ZN3pov9Get_TokenEv()
  %554 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %555 = icmp eq i32 %554, 219
  br i1 %555, label %557, label %556

556:                                              ; preds = %552
  call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %557

557:                                              ; preds = %552, %556
  store i8 %525, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %558 = call double @fmod(double noundef %541, double noundef %553) #12
  br label %806

559:                                              ; preds = %110
  %560 = tail call noundef double @_ZN3pov17Parse_Float_ParamEv()
  %561 = fmul double %560, %560
  br label %806

562:                                              ; preds = %110
  %563 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  tail call void @_ZN3pov9Get_TokenEv()
  %564 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %565 = icmp eq i32 %564, 173
  br i1 %565, label %567, label %566

566:                                              ; preds = %562
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %567

567:                                              ; preds = %566, %562
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #12
  %568 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %30, align 4, !tbaa !5
  %569 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %570 = icmp slt i32 %569, 150
  br i1 %570, label %571, label %572

571:                                              ; preds = %567
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %29, ptr noundef nonnull %30)
  br label %573

572:                                              ; preds = %567
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %29, ptr noundef nonnull %30)
  br label %573

573:                                              ; preds = %572, %571
  %574 = load i32, ptr %30, align 4, !tbaa !5
  %575 = icmp sgt i32 %574, 1
  br i1 %575, label %576, label %578

576:                                              ; preds = %573
  %577 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %578

578:                                              ; preds = %573, %576
  store i8 %568, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %579 = load double, ptr %29, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #12
  call void @_ZN3pov11Parse_CommaEv()
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #12
  %580 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %32, align 4, !tbaa !5
  %581 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %582 = icmp slt i32 %581, 150
  br i1 %582, label %583, label %584

583:                                              ; preds = %578
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %31, ptr noundef nonnull %32)
  br label %585

584:                                              ; preds = %578
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %31, ptr noundef nonnull %32)
  br label %585

585:                                              ; preds = %584, %583
  %586 = load i32, ptr %32, align 4, !tbaa !5
  %587 = icmp sgt i32 %586, 1
  br i1 %587, label %588, label %590

588:                                              ; preds = %585
  %589 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %590

590:                                              ; preds = %585, %588
  store i8 %580, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %591 = load double, ptr %31, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #12
  call void @_ZN3pov9Get_TokenEv()
  %592 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %593 = icmp eq i32 %592, 219
  br i1 %593, label %595, label %594

594:                                              ; preds = %590
  call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %595

595:                                              ; preds = %590, %594
  store i8 %563, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %596 = fcmp oeq double %579, 0.000000e+00
  %597 = fcmp oeq double %591, 0.000000e+00
  %598 = select i1 %596, i1 %597, i1 false
  br i1 %598, label %599, label %601

599:                                              ; preds = %595
  %600 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.30)
  br label %601

601:                                              ; preds = %599, %595
  %602 = call double @pow(double noundef %579, double noundef %591) #12
  br label %806

603:                                              ; preds = %110
  %604 = tail call noundef double @_ZN3pov17Parse_Float_ParamEv()
  %605 = fmul double %604, 0x3F91DF46A2529D39
  br label %806

606:                                              ; preds = %110
  %607 = tail call noundef double @_ZN3pov17Parse_Float_ParamEv()
  %608 = tail call double @sin(double noundef %607) #12
  br label %806

609:                                              ; preds = %110
  %610 = tail call noundef double @_ZN3pov17Parse_Float_ParamEv()
  %611 = fcmp olt double %610, 0.000000e+00
  br i1 %611, label %612, label %614

612:                                              ; preds = %609
  %613 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.31, double noundef %610)
  br label %806

614:                                              ; preds = %609
  %615 = tail call double @sqrt(double noundef %610) #12
  br label %806

616:                                              ; preds = %110
  tail call void @_ZN3pov9Get_TokenEv()
  %617 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %618 = icmp eq i32 %617, 173
  br i1 %618, label %620, label %619

619:                                              ; preds = %616
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %620

620:                                              ; preds = %619, %616
  %621 = tail call noundef ptr @_ZN3pov12Parse_StringEb(i1 noundef zeroext false)
  tail call void @_ZN3pov11Parse_CommaEv()
  %622 = tail call noundef ptr @_ZN3pov12Parse_StringEb(i1 noundef zeroext false)
  %623 = tail call noundef i32 @_ZN3pov11UCS2_strcmpEPtS0_(ptr noundef %621, ptr noundef %622)
  %624 = sitofp i32 %623 to double
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %621, ptr noundef nonnull @.str.16, i32 noundef 976)
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %622, ptr noundef nonnull @.str.16, i32 noundef 977)
  tail call void @_ZN3pov9Get_TokenEv()
  %625 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %626 = icmp eq i32 %625, 219
  br i1 %626, label %806, label %627

627:                                              ; preds = %620
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %806

628:                                              ; preds = %110
  tail call void @_ZN3pov9Get_TokenEv()
  %629 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %630 = icmp eq i32 %629, 173
  br i1 %630, label %632, label %631

631:                                              ; preds = %628
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %632

632:                                              ; preds = %631, %628
  %633 = tail call noundef ptr @_ZN3pov12Parse_StringEb(i1 noundef zeroext false)
  %634 = tail call noundef i32 @_ZN3pov11UCS2_strlenEPt(ptr noundef %633)
  %635 = sitofp i32 %634 to double
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %633, ptr noundef nonnull @.str.16, i32 noundef 985)
  tail call void @_ZN3pov9Get_TokenEv()
  %636 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %637 = icmp eq i32 %636, 219
  br i1 %637, label %806, label %638

638:                                              ; preds = %632
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %806

639:                                              ; preds = %110
  %640 = tail call noundef double @_ZN3pov17Parse_Float_ParamEv()
  %641 = tail call double @tan(double noundef %640) #12
  br label %806

642:                                              ; preds = %110
  tail call void @_ZN3pov9Get_TokenEv()
  %643 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %644 = icmp eq i32 %643, 173
  br i1 %644, label %646, label %645

645:                                              ; preds = %642
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %646

646:                                              ; preds = %645, %642
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #12
  %647 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %25, i8 0, i64 40, i1 false), !tbaa !19
  store i32 3, ptr %26, align 4, !tbaa !5
  %648 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %649 = icmp slt i32 %648, 150
  br i1 %649, label %650, label %651

650:                                              ; preds = %646
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %25, ptr noundef nonnull %26)
  br label %652

651:                                              ; preds = %646
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %25, ptr noundef nonnull %26)
  br label %652

652:                                              ; preds = %651, %650
  %653 = load i32, ptr %26, align 4, !tbaa !5
  %654 = icmp sgt i32 %653, 3
  br i1 %654, label %655, label %657

655:                                              ; preds = %652
  %656 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.1)
  br label %657

657:                                              ; preds = %655, %652
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %90, ptr noundef nonnull align 16 dereferenceable(24) %25, i64 24, i1 false), !tbaa !19
  store i8 %647, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #12
  call void @_ZN3pov11Parse_CommaEv()
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #12
  %658 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %27, i8 0, i64 40, i1 false), !tbaa !19
  store i32 3, ptr %28, align 4, !tbaa !5
  %659 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %660 = icmp slt i32 %659, 150
  br i1 %660, label %661, label %662

661:                                              ; preds = %657
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %27, ptr noundef nonnull %28)
  br label %663

662:                                              ; preds = %657
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %27, ptr noundef nonnull %28)
  br label %663

663:                                              ; preds = %662, %661
  %664 = load i32, ptr %28, align 4, !tbaa !5
  %665 = icmp sgt i32 %664, 3
  br i1 %665, label %666, label %668

666:                                              ; preds = %663
  %667 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.1)
  br label %668

668:                                              ; preds = %666, %663
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %91, ptr noundef nonnull align 16 dereferenceable(24) %27, i64 24, i1 false), !tbaa !19
  store i8 %658, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #12
  call void @_ZN3pov9Get_TokenEv()
  %669 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %670 = icmp eq i32 %669, 219
  br i1 %670, label %672, label %671

671:                                              ; preds = %668
  call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %672

672:                                              ; preds = %668, %671
  %673 = load double, ptr %90, align 16, !tbaa !19
  %674 = load double, ptr %91, align 16, !tbaa !19
  %675 = load double, ptr %100, align 8, !tbaa !19
  %676 = load double, ptr %105, align 8, !tbaa !19
  %677 = fmul double %675, %676
  %678 = call double @llvm.fmuladd.f64(double %673, double %674, double %677)
  %679 = load double, ptr %101, align 16, !tbaa !19
  %680 = load double, ptr %106, align 16, !tbaa !19
  %681 = call double @llvm.fmuladd.f64(double %679, double %680, double %678)
  br label %806

682:                                              ; preds = %110
  tail call void @_ZN3pov9Get_TokenEv()
  %683 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %684 = icmp eq i32 %683, 173
  br i1 %684, label %686, label %685

685:                                              ; preds = %682
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %686

686:                                              ; preds = %685, %682
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #12
  %687 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %23, i8 0, i64 40, i1 false), !tbaa !19
  store i32 3, ptr %24, align 4, !tbaa !5
  %688 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %689 = icmp slt i32 %688, 150
  br i1 %689, label %690, label %691

690:                                              ; preds = %686
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %23, ptr noundef nonnull %24)
  br label %692

691:                                              ; preds = %686
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %23, ptr noundef nonnull %24)
  br label %692

692:                                              ; preds = %691, %690
  %693 = load i32, ptr %24, align 4, !tbaa !5
  %694 = icmp sgt i32 %693, 3
  br i1 %694, label %695, label %697

695:                                              ; preds = %692
  %696 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.1)
  br label %697

697:                                              ; preds = %695, %692
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %90, ptr noundef nonnull align 16 dereferenceable(24) %23, i64 24, i1 false), !tbaa !19
  store i8 %687, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #12
  call void @_ZN3pov9Get_TokenEv()
  %698 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %699 = icmp eq i32 %698, 219
  br i1 %699, label %701, label %700

700:                                              ; preds = %697
  call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %701

701:                                              ; preds = %697, %700
  %702 = load double, ptr %90, align 16, !tbaa !19
  %703 = load double, ptr %100, align 8, !tbaa !19
  %704 = fmul double %703, %703
  %705 = call double @llvm.fmuladd.f64(double %702, double %702, double %704)
  %706 = load double, ptr %101, align 16, !tbaa !19
  %707 = call double @llvm.fmuladd.f64(double %706, double %706, double %705)
  %708 = call double @llvm.sqrt.f64(double %707)
  br label %806

709:                                              ; preds = %110
  %710 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %711 = sitofp i32 %710 to double
  %712 = fdiv double %711, 1.000000e+02
  br label %806

713:                                              ; preds = %110, %110, %110
  br label %806

714:                                              ; preds = %110, %110, %110
  br label %806

715:                                              ; preds = %110
  %716 = tail call noundef double @_ZN3pov17Parse_Float_ParamEv()
  %717 = fptosi double %716 to i32
  %718 = load ptr, ptr @_ZN3pov9next_randE, align 8, !tbaa !59
  %719 = load i32, ptr @_ZN3pov27Number_Of_Random_GeneratorsE, align 4, !tbaa !5
  %720 = add i32 %719, 1
  %721 = zext i32 %720 to i64
  %722 = shl nuw nsw i64 %721, 2
  %723 = tail call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %718, i64 noundef %722, ptr noundef nonnull @.str.16, i32 noundef 3210, ptr noundef nonnull @.str.41)
  store ptr %723, ptr @_ZN3pov9next_randE, align 8, !tbaa !59
  %724 = load i32, ptr @_ZN3pov27Number_Of_Random_GeneratorsE, align 4, !tbaa !5
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds i32, ptr %723, i64 %725
  store i32 %717, ptr %726, align 4, !tbaa !5
  %727 = load i32, ptr @_ZN3pov27Number_Of_Random_GeneratorsE, align 4, !tbaa !5
  %728 = add i32 %727, 1
  store i32 %728, ptr @_ZN3pov27Number_Of_Random_GeneratorsE, align 4, !tbaa !5
  %729 = sitofp i32 %727 to double
  br label %806

730:                                              ; preds = %110
  %731 = tail call noundef double @_ZN3pov17Parse_Float_ParamEv()
  %732 = fptosi double %731 to i32
  %733 = icmp sgt i32 %732, -1
  %734 = load i32, ptr @_ZN3pov27Number_Of_Random_GeneratorsE, align 4
  %735 = icmp ugt i32 %734, %732
  %736 = select i1 %733, i1 %735, i1 false
  br i1 %736, label %739, label %737

737:                                              ; preds = %730
  %738 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.32)
  br label %739

739:                                              ; preds = %730, %737
  %740 = load ptr, ptr @_ZN3pov9next_randE, align 8, !tbaa !59
  %741 = sext i32 %732 to i64
  %742 = getelementptr inbounds i32, ptr %740, i64 %741
  %743 = load i32, ptr %742, align 4, !tbaa !5
  %744 = mul i32 %743, 1812433253
  %745 = add i32 %744, 12345
  store i32 %745, ptr %742, align 4, !tbaa !5
  %746 = uitofp i32 %745 to double
  %747 = fdiv double %746, 0x41EFFFFFFFE00000
  br label %806

748:                                              ; preds = %110
  %749 = load double, ptr @_ZN3pov11Clock_DeltaE, align 8, !tbaa !19
  br label %806

750:                                              ; preds = %110
  tail call void @_ZN3pov9Get_TokenEv()
  %751 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %752 = icmp eq i32 %751, 173
  br i1 %752, label %754, label %753

753:                                              ; preds = %750
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %754

754:                                              ; preds = %753, %750
  tail call void @_ZN3pov9Get_TokenEv()
  %755 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %756 = icmp eq i32 %755, 431
  br i1 %756, label %758, label %757

757:                                              ; preds = %754
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 431)
  br label %758

758:                                              ; preds = %757, %754
  %759 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 12), align 8, !tbaa !60
  %760 = load ptr, ptr %759, align 8, !tbaa !59
  %761 = load i32, ptr %760, align 8, !tbaa !61
  %762 = add nsw i32 %761, 1
  %763 = sitofp i32 %762 to double
  tail call void @_ZN3pov9Get_TokenEv()
  %764 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %765 = icmp eq i32 %764, 219
  br i1 %765, label %806, label %766

766:                                              ; preds = %758
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %806

767:                                              ; preds = %110
  tail call void @_ZN3pov9Get_TokenEv()
  %768 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %769 = icmp eq i32 %768, 173
  br i1 %769, label %771, label %770

770:                                              ; preds = %767
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %771

771:                                              ; preds = %770, %767
  tail call void @_ZN3pov9Get_TokenEv()
  %772 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %773 = icmp eq i32 %772, 431
  br i1 %773, label %775, label %774

774:                                              ; preds = %771
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 431)
  br label %775

775:                                              ; preds = %774, %771
  tail call void @_ZN3pov11Parse_CommaEv()
  %776 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 12), align 8, !tbaa !60
  %777 = load ptr, ptr %776, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %74) #12
  %778 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %74, align 4, !tbaa !5
  %779 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %780 = icmp slt i32 %779, 150
  br i1 %780, label %781, label %782

781:                                              ; preds = %775
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %73, ptr noundef nonnull %74)
  br label %783

782:                                              ; preds = %775
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %73, ptr noundef nonnull %74)
  br label %783

783:                                              ; preds = %782, %781
  %784 = load i32, ptr %74, align 4, !tbaa !5
  %785 = icmp sgt i32 %784, 1
  br i1 %785, label %786, label %788

786:                                              ; preds = %783
  %787 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %788

788:                                              ; preds = %783, %786
  store i8 %778, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %789 = load double, ptr %73, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %74) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #12
  %790 = fptosi double %789 to i32
  %791 = add i32 %790, -1
  %792 = icmp slt i32 %791, 0
  br i1 %792, label %801, label %793

793:                                              ; preds = %788
  %794 = load i32, ptr %777, align 8, !tbaa !61
  %795 = icmp slt i32 %794, %791
  br i1 %795, label %801, label %796

796:                                              ; preds = %793
  %797 = zext i32 %791 to i64
  %798 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", ptr %777, i64 0, i32 3, i64 %797
  %799 = load i32, ptr %798, align 4, !tbaa !5
  %800 = sitofp i32 %799 to double
  br label %801

801:                                              ; preds = %788, %793, %796
  %802 = phi double [ %800, %796 ], [ 0.000000e+00, %793 ], [ 0.000000e+00, %788 ]
  call void @_ZN3pov9Get_TokenEv()
  %803 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %804 = icmp eq i32 %803, 219
  br i1 %804, label %806, label %805

805:                                              ; preds = %801
  call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %806

806:                                              ; preds = %457, %453, %415, %411, %514, %512, %516, %521, %801, %805, %758, %766, %632, %638, %620, %627, %612, %614, %376, %378, %369, %371, %293, %296, %200, %202, %140, %146, %130, %135, %110, %748, %739, %715, %714, %713, %709, %701, %672, %639, %606, %603, %601, %559, %557, %364, %324, %322, %319, %316, %313, %310, %307, %305, %302, %300, %297, %277, %273, %237, %234, %231, %227, %225, %222, %219, %216, %213, %210, %207, %204, %158, %155, %123, %112
  %807 = phi double [ %802, %801 ], [ %802, %805 ], [ %763, %758 ], [ %763, %766 ], [ %749, %748 ], [ %747, %739 ], [ %729, %715 ], [ 0.000000e+00, %714 ], [ 1.000000e+00, %713 ], [ %712, %709 ], [ %708, %701 ], [ %681, %672 ], [ %641, %639 ], [ %635, %632 ], [ %635, %638 ], [ %624, %620 ], [ %624, %627 ], [ %610, %612 ], [ %615, %614 ], [ %608, %606 ], [ %605, %603 ], [ %602, %601 ], [ %561, %559 ], [ %558, %557 ], [ %508, %516 ], [ %523, %521 ], [ %379, %378 ], [ %374, %376 ], [ %372, %371 ], [ %367, %369 ], [ %365, %364 ], [ %327, %324 ], [ %323, %322 ], [ %321, %319 ], [ %318, %316 ], [ %315, %313 ], [ %312, %310 ], [ %309, %307 ], [ %306, %305 ], [ %304, %302 ], [ %301, %300 ], [ %299, %297 ], [ %288, %293 ], [ %288, %296 ], [ %279, %277 ], [ %276, %273 ], [ %239, %237 ], [ %236, %234 ], [ %233, %231 ], [ %230, %227 ], [ %226, %225 ], [ %224, %222 ], [ %221, %219 ], [ %218, %216 ], [ %215, %213 ], [ %212, %210 ], [ %209, %207 ], [ %206, %204 ], [ %201, %200 ], [ %178, %202 ], [ %160, %158 ], [ %157, %155 ], [ %143, %140 ], [ %143, %146 ], [ %132, %130 ], [ %132, %135 ], [ %125, %123 ], [ %114, %112 ], [ %492, %512 ], [ %504, %514 ], [ %412, %411 ], [ %412, %415 ], [ %454, %453 ], [ %454, %457 ], [ 0x400921FB54442D18, %110 ]
  %808 = load i32, ptr %1, align 4, !tbaa !5
  %809 = icmp sgt i32 %808, 0
  br i1 %809, label %810, label %1589

810:                                              ; preds = %806
  %811 = zext i32 %808 to i64
  %812 = icmp ult i32 %808, 16
  br i1 %812, label %833, label %813

813:                                              ; preds = %810
  %814 = and i64 %811, 4294967280
  %815 = insertelement <4 x double> poison, double %807, i64 0
  %816 = shufflevector <4 x double> %815, <4 x double> poison, <4 x i32> zeroinitializer
  %817 = insertelement <4 x double> poison, double %807, i64 0
  %818 = shufflevector <4 x double> %817, <4 x double> poison, <4 x i32> zeroinitializer
  %819 = insertelement <4 x double> poison, double %807, i64 0
  %820 = shufflevector <4 x double> %819, <4 x double> poison, <4 x i32> zeroinitializer
  %821 = insertelement <4 x double> poison, double %807, i64 0
  %822 = shufflevector <4 x double> %821, <4 x double> poison, <4 x i32> zeroinitializer
  br label %823

823:                                              ; preds = %823, %813
  %824 = phi i64 [ 0, %813 ], [ %829, %823 ]
  %825 = getelementptr inbounds double, ptr %0, i64 %824
  store <4 x double> %816, ptr %825, align 8, !tbaa !19
  %826 = getelementptr inbounds double, ptr %825, i64 4
  store <4 x double> %818, ptr %826, align 8, !tbaa !19
  %827 = getelementptr inbounds double, ptr %825, i64 8
  store <4 x double> %820, ptr %827, align 8, !tbaa !19
  %828 = getelementptr inbounds double, ptr %825, i64 12
  store <4 x double> %822, ptr %828, align 8, !tbaa !19
  %829 = add nuw i64 %824, 16
  %830 = icmp eq i64 %829, %814
  br i1 %830, label %831, label %823, !llvm.loop !63

831:                                              ; preds = %823
  %832 = icmp eq i64 %814, %811
  br i1 %832, label %1589, label %833

833:                                              ; preds = %810, %831
  %834 = phi i64 [ 0, %810 ], [ %814, %831 ]
  br label %835

835:                                              ; preds = %833, %835
  %836 = phi i64 [ %838, %835 ], [ %834, %833 ]
  %837 = getelementptr inbounds double, ptr %0, i64 %836
  store double %807, ptr %837, align 8, !tbaa !19
  %838 = add nuw nsw i64 %836, 1
  %839 = icmp eq i64 %838, %811
  br i1 %839, label %1589, label %835, !llvm.loop !64

840:                                              ; preds = %108
  %841 = load i32, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 1), align 4, !tbaa !41
  switch i32 %841, label %1129 [
    i32 65, label %842
    i32 66, label %886
    i32 67, label %933
    i32 68, label %938
    i32 69, label %983
    i32 70, label %1014
    i32 71, label %1075
    i32 72, label %1076
    i32 73, label %1077
    i32 74, label %1078
    i32 75, label %1079
    i32 76, label %1101
  ]

842:                                              ; preds = %840
  tail call void @_ZN3pov9Get_TokenEv()
  %843 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %844 = icmp eq i32 %843, 173
  br i1 %844, label %846, label %845

845:                                              ; preds = %842
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %846

846:                                              ; preds = %845, %842
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %72) #12
  %847 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %71, i8 0, i64 40, i1 false), !tbaa !19
  store i32 3, ptr %72, align 4, !tbaa !5
  %848 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %849 = icmp slt i32 %848, 150
  br i1 %849, label %850, label %851

850:                                              ; preds = %846
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %71, ptr noundef nonnull %72)
  br label %852

851:                                              ; preds = %846
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %71, ptr noundef nonnull %72)
  br label %852

852:                                              ; preds = %851, %850
  %853 = load i32, ptr %72, align 4, !tbaa !5
  %854 = icmp sgt i32 %853, 3
  br i1 %854, label %855, label %857

855:                                              ; preds = %852
  %856 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.1)
  br label %857

857:                                              ; preds = %855, %852
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %91, ptr noundef nonnull align 16 dereferenceable(24) %71, i64 24, i1 false), !tbaa !19
  store i8 %847, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %72) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #12
  call void @_ZN3pov11Parse_CommaEv()
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %70) #12
  %858 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %69, i8 0, i64 40, i1 false), !tbaa !19
  store i32 3, ptr %70, align 4, !tbaa !5
  %859 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %860 = icmp slt i32 %859, 150
  br i1 %860, label %861, label %862

861:                                              ; preds = %857
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %69, ptr noundef nonnull %70)
  br label %863

862:                                              ; preds = %857
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %69, ptr noundef nonnull %70)
  br label %863

863:                                              ; preds = %862, %861
  %864 = load i32, ptr %70, align 4, !tbaa !5
  %865 = icmp sgt i32 %864, 3
  br i1 %865, label %866, label %868

866:                                              ; preds = %863
  %867 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.1)
  br label %868

868:                                              ; preds = %866, %863
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %92, ptr noundef nonnull align 16 dereferenceable(24) %69, i64 24, i1 false), !tbaa !19
  store i8 %858, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %70) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #12
  call void @_ZN3pov11Parse_CommaEv()
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68) #12
  %869 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %68, align 4, !tbaa !5
  %870 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %871 = icmp slt i32 %870, 150
  br i1 %871, label %872, label %873

872:                                              ; preds = %868
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %67, ptr noundef nonnull %68)
  br label %874

873:                                              ; preds = %868
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %67, ptr noundef nonnull %68)
  br label %874

874:                                              ; preds = %873, %872
  %875 = load i32, ptr %68, align 4, !tbaa !5
  %876 = icmp sgt i32 %875, 1
  br i1 %876, label %877, label %879

877:                                              ; preds = %874
  %878 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %879

879:                                              ; preds = %874, %877
  store i8 %869, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %880 = load double, ptr %67, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #12
  %881 = fmul double %880, 0x3F91DF46A2529D39
  call void @_ZN3pov9Get_TokenEv()
  %882 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %883 = icmp eq i32 %882, 219
  br i1 %883, label %885, label %884

884:                                              ; preds = %879
  call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %885

885:                                              ; preds = %884, %879
  call void @_ZN3pov31Compute_Axis_Rotation_TransformEPNS_16Transform_StructEPdd(ptr noundef nonnull %93, ptr noundef nonnull %92, double noundef %881)
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %90, ptr noundef nonnull %91, ptr noundef nonnull %93)
  br label %1129

886:                                              ; preds = %840
  tail call void @_ZN3pov9Get_TokenEv()
  %887 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %888 = icmp eq i32 %887, 173
  br i1 %888, label %890, label %889

889:                                              ; preds = %886
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %890

890:                                              ; preds = %889, %886
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #12
  %891 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %19, i8 0, i64 40, i1 false), !tbaa !19
  store i32 3, ptr %20, align 4, !tbaa !5
  %892 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %893 = icmp slt i32 %892, 150
  br i1 %893, label %894, label %895

894:                                              ; preds = %890
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %19, ptr noundef nonnull %20)
  br label %896

895:                                              ; preds = %890
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %19, ptr noundef nonnull %20)
  br label %896

896:                                              ; preds = %895, %894
  %897 = load i32, ptr %20, align 4, !tbaa !5
  %898 = icmp sgt i32 %897, 3
  br i1 %898, label %899, label %901

899:                                              ; preds = %896
  %900 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.1)
  br label %901

901:                                              ; preds = %899, %896
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %91, ptr noundef nonnull align 16 dereferenceable(24) %19, i64 24, i1 false), !tbaa !19
  store i8 %891, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #12
  call void @_ZN3pov11Parse_CommaEv()
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #12
  %902 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %21, i8 0, i64 40, i1 false), !tbaa !19
  store i32 3, ptr %22, align 4, !tbaa !5
  %903 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %904 = icmp slt i32 %903, 150
  br i1 %904, label %905, label %906

905:                                              ; preds = %901
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %21, ptr noundef nonnull %22)
  br label %907

906:                                              ; preds = %901
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %21, ptr noundef nonnull %22)
  br label %907

907:                                              ; preds = %906, %905
  %908 = load i32, ptr %22, align 4, !tbaa !5
  %909 = icmp sgt i32 %908, 3
  br i1 %909, label %910, label %912

910:                                              ; preds = %907
  %911 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.1)
  br label %912

912:                                              ; preds = %910, %907
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %92, ptr noundef nonnull align 16 dereferenceable(24) %21, i64 24, i1 false), !tbaa !19
  store i8 %902, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #12
  call void @_ZN3pov9Get_TokenEv()
  %913 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %914 = icmp eq i32 %913, 219
  br i1 %914, label %916, label %915

915:                                              ; preds = %912
  call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %916

916:                                              ; preds = %912, %915
  %917 = load double, ptr %92, align 16, !tbaa !19
  %918 = load double, ptr %91, align 16, !tbaa !19
  %919 = load <2 x double>, ptr %105, align 8, !tbaa !19
  %920 = load <2 x double>, ptr %107, align 8, !tbaa !19
  %921 = insertelement <2 x double> %919, double %918, i64 0
  %922 = shufflevector <2 x double> %921, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %923 = fneg <2 x double> %922
  %924 = fmul <2 x double> %920, %923
  %925 = shufflevector <2 x double> %920, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %926 = insertelement <2 x double> %925, double %917, i64 1
  %927 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %919, <2 x double> %926, <2 x double> %924)
  %928 = extractelement <2 x double> %919, i64 0
  %929 = fneg double %928
  %930 = fmul double %917, %929
  %931 = extractelement <2 x double> %920, i64 0
  %932 = call double @llvm.fmuladd.f64(double %918, double %931, double %930)
  store <2 x double> %927, ptr %90, align 16, !tbaa !19
  store double %932, ptr %101, align 16, !tbaa !19
  br label %1129

933:                                              ; preds = %840
  %934 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !46
  %935 = load <2 x double>, ptr %934, align 8, !tbaa !19
  store <2 x double> %935, ptr %90, align 16, !tbaa !19
  %936 = getelementptr inbounds double, ptr %934, i64 2
  %937 = load double, ptr %936, align 8, !tbaa !19
  store double %937, ptr %101, align 16, !tbaa !19
  br label %1129

938:                                              ; preds = %840
  tail call void @_ZN3pov9Get_TokenEv()
  %939 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %940 = icmp eq i32 %939, 173
  br i1 %940, label %942, label %941

941:                                              ; preds = %938
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %942

942:                                              ; preds = %941, %938
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #12
  %943 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %17, i8 0, i64 40, i1 false), !tbaa !19
  store i32 3, ptr %18, align 4, !tbaa !5
  %944 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %945 = icmp slt i32 %944, 150
  br i1 %945, label %946, label %947

946:                                              ; preds = %942
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %17, ptr noundef nonnull %18)
  br label %948

947:                                              ; preds = %942
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %17, ptr noundef nonnull %18)
  br label %948

948:                                              ; preds = %947, %946
  %949 = load i32, ptr %18, align 4, !tbaa !5
  %950 = icmp sgt i32 %949, 3
  br i1 %950, label %951, label %953

951:                                              ; preds = %948
  %952 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.1)
  br label %953

953:                                              ; preds = %951, %948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %91, ptr noundef nonnull align 16 dereferenceable(24) %17, i64 24, i1 false), !tbaa !19
  store i8 %943, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #12
  call void @_ZN3pov9Get_TokenEv()
  %954 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %955 = icmp eq i32 %954, 219
  br i1 %955, label %957, label %956

956:                                              ; preds = %953
  call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %957

957:                                              ; preds = %953, %956
  %958 = load <2 x double>, ptr %91, align 16
  %959 = extractelement <2 x double> %958, i64 0
  %960 = fcmp oeq double %959, 0.000000e+00
  %961 = extractelement <2 x double> %958, i64 1
  %962 = fcmp oeq double %961, 0.000000e+00
  %963 = select i1 %960, i1 %962, i1 false
  %964 = load double, ptr %106, align 16
  %965 = fcmp oeq double %964, 0.000000e+00
  %966 = select i1 %963, i1 %965, i1 false
  br i1 %966, label %967, label %973

967:                                              ; preds = %957
  %968 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %969 = icmp sgt i32 %968, 349
  br i1 %969, label %970, label %972

970:                                              ; preds = %967
  %971 = call noundef i32 (ptr, ...) @_ZN3pov13PossibleErrorEPKcz(ptr noundef nonnull @.str.33)
  br label %972

972:                                              ; preds = %970, %967
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  br label %1129

973:                                              ; preds = %957
  %974 = fmul double %961, %961
  %975 = call double @llvm.fmuladd.f64(double %959, double %959, double %974)
  %976 = call double @llvm.fmuladd.f64(double %964, double %964, double %975)
  %977 = call double @llvm.sqrt.f64(double %976)
  %978 = fdiv double 1.000000e+00, %977
  %979 = insertelement <2 x double> poison, double %978, i64 0
  %980 = shufflevector <2 x double> %979, <2 x double> poison, <2 x i32> zeroinitializer
  %981 = fmul <2 x double> %958, %980
  store <2 x double> %981, ptr %90, align 16, !tbaa !19
  %982 = fmul double %964, %978
  store double %982, ptr %101, align 16, !tbaa !19
  br label %1129

983:                                              ; preds = %840
  tail call void @_ZN3pov9Get_TokenEv()
  %984 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %985 = icmp eq i32 %984, 173
  br i1 %985, label %987, label %986

986:                                              ; preds = %983
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %987

987:                                              ; preds = %986, %983
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #12
  %988 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %13, i8 0, i64 40, i1 false), !tbaa !19
  store i32 3, ptr %14, align 4, !tbaa !5
  %989 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %990 = icmp slt i32 %989, 150
  br i1 %990, label %991, label %992

991:                                              ; preds = %987
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %13, ptr noundef nonnull %14)
  br label %993

992:                                              ; preds = %987
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %13, ptr noundef nonnull %14)
  br label %993

993:                                              ; preds = %992, %991
  %994 = load i32, ptr %14, align 4, !tbaa !5
  %995 = icmp sgt i32 %994, 3
  br i1 %995, label %996, label %998

996:                                              ; preds = %993
  %997 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.1)
  br label %998

998:                                              ; preds = %996, %993
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %91, ptr noundef nonnull align 16 dereferenceable(24) %13, i64 24, i1 false), !tbaa !19
  store i8 %988, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #12
  call void @_ZN3pov11Parse_CommaEv()
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #12
  %999 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %15, i8 0, i64 40, i1 false), !tbaa !19
  store i32 3, ptr %16, align 4, !tbaa !5
  %1000 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %1001 = icmp slt i32 %1000, 150
  br i1 %1001, label %1002, label %1003

1002:                                             ; preds = %998
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %15, ptr noundef nonnull %16)
  br label %1004

1003:                                             ; preds = %998
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %15, ptr noundef nonnull %16)
  br label %1004

1004:                                             ; preds = %1003, %1002
  %1005 = load i32, ptr %16, align 4, !tbaa !5
  %1006 = icmp sgt i32 %1005, 3
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %1004
  %1008 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.1)
  br label %1009

1009:                                             ; preds = %1007, %1004
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %92, ptr noundef nonnull align 16 dereferenceable(24) %15, i64 24, i1 false), !tbaa !19
  store i8 %999, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #12
  call void @_ZN3pov9Get_TokenEv()
  %1010 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %1011 = icmp eq i32 %1010, 219
  br i1 %1011, label %1013, label %1012

1012:                                             ; preds = %1009
  call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %1013

1013:                                             ; preds = %1009, %1012
  call void @_ZN3pov26Compute_Rotation_TransformEPNS_16Transform_StructEPd(ptr noundef nonnull %93, ptr noundef nonnull %92)
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef nonnull %90, ptr noundef nonnull %91, ptr noundef nonnull %93)
  br label %1129

1014:                                             ; preds = %840
  tail call void @_ZN3pov9Get_TokenEv()
  %1015 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %1016 = icmp eq i32 %1015, 173
  br i1 %1016, label %1018, label %1017

1017:                                             ; preds = %1014
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %1018

1018:                                             ; preds = %1017, %1014
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %66) #12
  %1019 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %66, align 4, !tbaa !5
  %1020 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %1021 = icmp slt i32 %1020, 150
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1018
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %65, ptr noundef nonnull %66)
  br label %1024

1023:                                             ; preds = %1018
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %65, ptr noundef nonnull %66)
  br label %1024

1024:                                             ; preds = %1023, %1022
  %1025 = load i32, ptr %66, align 4, !tbaa !5
  %1026 = icmp sgt i32 %1025, 1
  br i1 %1026, label %1027, label %1029

1027:                                             ; preds = %1024
  %1028 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %1029

1029:                                             ; preds = %1024, %1027
  store i8 %1019, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %1030 = load double, ptr %65, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #12
  %1031 = fptrunc double %1030 to float
  store float %1031, ptr %102, align 4, !tbaa !65
  call void @_ZN3pov11Parse_CommaEv()
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64) #12
  %1032 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %64, align 4, !tbaa !5
  %1033 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %1034 = icmp slt i32 %1033, 150
  br i1 %1034, label %1035, label %1036

1035:                                             ; preds = %1029
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %63, ptr noundef nonnull %64)
  br label %1037

1036:                                             ; preds = %1029
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %63, ptr noundef nonnull %64)
  br label %1037

1037:                                             ; preds = %1036, %1035
  %1038 = load i32, ptr %64, align 4, !tbaa !5
  %1039 = icmp sgt i32 %1038, 1
  br i1 %1039, label %1040, label %1042

1040:                                             ; preds = %1037
  %1041 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %1042

1042:                                             ; preds = %1037, %1040
  store i8 %1032, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %1043 = load double, ptr %63, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #12
  %1044 = fptrunc double %1043 to float
  store float %1044, ptr %103, align 8, !tbaa !67
  call void @_ZN3pov11Parse_CommaEv()
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62) #12
  %1045 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %62, align 4, !tbaa !5
  %1046 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %1047 = icmp slt i32 %1046, 150
  br i1 %1047, label %1048, label %1049

1048:                                             ; preds = %1042
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %61, ptr noundef nonnull %62)
  br label %1050

1049:                                             ; preds = %1042
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %61, ptr noundef nonnull %62)
  br label %1050

1050:                                             ; preds = %1049, %1048
  %1051 = load i32, ptr %62, align 4, !tbaa !5
  %1052 = icmp sgt i32 %1051, 1
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1050
  %1054 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %1055

1055:                                             ; preds = %1050, %1053
  store i8 %1045, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %1056 = load double, ptr %61, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #12
  %1057 = fptosi double %1056 to i32
  %1058 = call i32 @llvm.smax.i32(i32 %1057, i32 1)
  %1059 = call i32 @llvm.umin.i32(i32 %1058, i32 10)
  store i32 %1059, ptr %104, align 8, !tbaa !68
  call void @_ZN3pov11Parse_CommaEv()
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60) #12
  %1060 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %59, i8 0, i64 40, i1 false), !tbaa !19
  store i32 3, ptr %60, align 4, !tbaa !5
  %1061 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %1062 = icmp slt i32 %1061, 150
  br i1 %1062, label %1063, label %1064

1063:                                             ; preds = %1055
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %59, ptr noundef nonnull %60)
  br label %1065

1064:                                             ; preds = %1055
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %59, ptr noundef nonnull %60)
  br label %1065

1065:                                             ; preds = %1064, %1063
  %1066 = load i32, ptr %60, align 4, !tbaa !5
  %1067 = icmp sgt i32 %1066, 3
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1065
  %1069 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.1)
  br label %1070

1070:                                             ; preds = %1068, %1065
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %91, ptr noundef nonnull align 16 dereferenceable(24) %59, i64 24, i1 false), !tbaa !19
  store i8 %1060, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #12
  call void @_ZN3pov11Parse_CommaEv()
  call void @_ZN3pov9Get_TokenEv()
  %1071 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %1072 = icmp eq i32 %1071, 219
  br i1 %1072, label %1074, label %1073

1073:                                             ; preds = %1070
  call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %1074

1074:                                             ; preds = %1073, %1070
  call void @_ZN3pov11DTurbulenceEPdS0_PNS_11Turb_StructE(ptr noundef nonnull %90, ptr noundef nonnull %91, ptr noundef nonnull %94)
  br label %1129

1075:                                             ; preds = %840
  store double 1.000000e+00, ptr %90, align 16, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  br label %1129

1076:                                             ; preds = %840
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %90, align 16, !tbaa !19
  store double 0.000000e+00, ptr %101, align 16, !tbaa !19
  br label %1129

1077:                                             ; preds = %840
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %101, align 16, !tbaa !19
  br label %1129

1078:                                             ; preds = %840
  call fastcc void @_ZN3povL11Parse_TraceEPd(ptr noundef nonnull %90)
  br label %1129

1079:                                             ; preds = %840
  tail call void @_ZN3pov9Get_TokenEv()
  %1080 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %1081 = icmp eq i32 %1080, 173
  br i1 %1081, label %1083, label %1082

1082:                                             ; preds = %1079
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %1083

1083:                                             ; preds = %1082, %1079
  tail call void @_ZN3pov9Get_TokenEv()
  %1084 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %1085 = icmp eq i32 %1084, 190
  br i1 %1085, label %1086, label %1096

1086:                                             ; preds = %1083
  %1087 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !46
  %1088 = icmp eq ptr %1087, null
  br i1 %1088, label %1097, label %1089

1089:                                             ; preds = %1086
  %1090 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %1087, i64 0, i32 9
  %1091 = load <2 x float>, ptr %1090, align 8, !tbaa !69
  %1092 = fpext <2 x float> %1091 to <2 x double>
  store <2 x double> %1092, ptr %90, align 16, !tbaa !19
  %1093 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %1087, i64 0, i32 9, i32 0, i64 2
  %1094 = load float, ptr %1093, align 8, !tbaa !69
  %1095 = fpext float %1094 to double
  store double %1095, ptr %101, align 16, !tbaa !19
  br label %1097

1096:                                             ; preds = %1083
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  tail call void @_ZN3pov11Unget_TokenEv()
  br label %1097

1097:                                             ; preds = %1096, %1089, %1086
  tail call void @_ZN3pov9Get_TokenEv()
  %1098 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %1099 = icmp eq i32 %1098, 219
  br i1 %1099, label %1129, label %1100

1100:                                             ; preds = %1097
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %1129

1101:                                             ; preds = %840
  tail call void @_ZN3pov9Get_TokenEv()
  %1102 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %1103 = icmp eq i32 %1102, 173
  br i1 %1103, label %1105, label %1104

1104:                                             ; preds = %1101
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %1105

1105:                                             ; preds = %1104, %1101
  tail call void @_ZN3pov9Get_TokenEv()
  %1106 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %1107 = icmp eq i32 %1106, 190
  br i1 %1107, label %1108, label %1124

1108:                                             ; preds = %1105
  %1109 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !46
  %1110 = icmp eq ptr %1109, null
  br i1 %1110, label %1125, label %1111

1111:                                             ; preds = %1108
  %1112 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %1109, i64 0, i32 9
  %1113 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %1109, i64 0, i32 9, i32 1
  %1114 = load <2 x float>, ptr %1112, align 8, !tbaa !69
  %1115 = load <2 x float>, ptr %1113, align 4, !tbaa !69
  %1116 = fadd <2 x float> %1114, %1115
  %1117 = fpext <2 x float> %1116 to <2 x double>
  store <2 x double> %1117, ptr %90, align 16, !tbaa !19
  %1118 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %1109, i64 0, i32 9, i32 0, i64 2
  %1119 = load float, ptr %1118, align 8, !tbaa !69
  %1120 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %1109, i64 0, i32 9, i32 1, i64 2
  %1121 = load float, ptr %1120, align 4, !tbaa !69
  %1122 = fadd float %1119, %1121
  %1123 = fpext float %1122 to double
  store double %1123, ptr %101, align 16, !tbaa !19
  br label %1125

1124:                                             ; preds = %1105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  tail call void @_ZN3pov11Unget_TokenEv()
  br label %1125

1125:                                             ; preds = %1124, %1111, %1108
  tail call void @_ZN3pov9Get_TokenEv()
  %1126 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %1127 = icmp eq i32 %1126, 219
  br i1 %1127, label %1129, label %1128

1128:                                             ; preds = %1125
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %1129

1129:                                             ; preds = %1125, %1128, %1097, %1100, %972, %973, %840, %1078, %1077, %1076, %1075, %1074, %1013, %933, %916, %885
  %1130 = load i32, ptr %1, align 4, !tbaa !5
  %1131 = icmp slt i32 %1130, 3
  br i1 %1131, label %1132, label %1133

1132:                                             ; preds = %1129
  store i32 3, ptr %1, align 4, !tbaa !5
  br label %1133

1133:                                             ; preds = %1132, %1129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(24) %90, i64 24, i1 false), !tbaa !19
  br label %1589

1134:                                             ; preds = %108
  %1135 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !46
  %1136 = load i32, ptr %1135, align 4, !tbaa !5
  %1137 = tail call noundef ptr @_ZN3pov18POVFPU_GetFunctionEj(i32 noundef %1136)
  %1138 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1137, i64 0, i32 3
  %1139 = load i8, ptr %1138, align 1, !tbaa !70
  %1140 = zext i8 %1139 to i32
  %1141 = add nsw i32 %1140, -1
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %58) #12
  %1142 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  %1143 = icmp eq i8 %1142, 0
  tail call void @_ZN3pov9Get_TokenEv()
  %1144 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %1145 = icmp eq i32 %1144, 173
  br i1 %1143, label %1149, label %1146

1146:                                             ; preds = %1134
  br i1 %1145, label %1147, label %1148

1147:                                             ; preds = %1146
  store i8 0, ptr @_ZN3pov18Identifier_In_CallE, align 1, !tbaa !9
  br label %1151

1148:                                             ; preds = %1146
  tail call void @_ZN3pov11Unget_TokenEv()
  store i8 1, ptr @_ZN3pov18Identifier_In_CallE, align 1, !tbaa !9
  br label %1205

1149:                                             ; preds = %1134
  br i1 %1145, label %1151, label %1150

1150:                                             ; preds = %1149
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %1151

1151:                                             ; preds = %1147, %1149, %1150
  %1152 = icmp eq i32 %1141, 0
  br i1 %1152, label %1172, label %1153

1153:                                             ; preds = %1151
  %1154 = zext i32 %1141 to i64
  br label %1155

1155:                                             ; preds = %1153, %1167
  %1156 = phi i64 [ 0, %1153 ], [ %1170, %1167 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  %1157 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %10, align 4, !tbaa !5
  %1158 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %1159 = icmp slt i32 %1158, 150
  br i1 %1159, label %1160, label %1161

1160:                                             ; preds = %1155
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %9, ptr noundef nonnull %10)
  br label %1162

1161:                                             ; preds = %1155
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %9, ptr noundef nonnull %10)
  br label %1162

1162:                                             ; preds = %1161, %1160
  %1163 = load i32, ptr %10, align 4, !tbaa !5
  %1164 = icmp sgt i32 %1163, 1
  br i1 %1164, label %1165, label %1167

1165:                                             ; preds = %1162
  %1166 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %1167

1167:                                             ; preds = %1162, %1165
  store i8 %1157, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %1168 = load double, ptr %9, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #12
  %1169 = getelementptr inbounds [56 x double], ptr %58, i64 0, i64 %1156
  store double %1168, ptr %1169, align 8, !tbaa !19
  call void @_ZN3pov11Parse_CommaEv()
  %1170 = add nuw nsw i64 %1156, 1
  %1171 = icmp eq i64 %1170, %1154
  br i1 %1171, label %1172, label %1155

1172:                                             ; preds = %1167, %1151
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  %1173 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %12, align 4, !tbaa !5
  %1174 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %1175 = icmp slt i32 %1174, 150
  br i1 %1175, label %1176, label %1177

1176:                                             ; preds = %1172
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %1178

1177:                                             ; preds = %1172
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %1178

1178:                                             ; preds = %1177, %1176
  %1179 = load i32, ptr %12, align 4, !tbaa !5
  %1180 = icmp sgt i32 %1179, 1
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %1178
  %1182 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %1183

1183:                                             ; preds = %1178, %1181
  store i8 %1173, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %1184 = load double, ptr %11, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #12
  %1185 = zext i32 %1141 to i64
  %1186 = getelementptr inbounds [56 x double], ptr %58, i64 0, i64 %1185
  store double %1184, ptr %1186, align 8, !tbaa !19
  call void @_ZN3pov9Get_TokenEv()
  %1187 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %1188 = icmp eq i32 %1187, 219
  br i1 %1188, label %1190, label %1189

1189:                                             ; preds = %1183
  call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %1190

1190:                                             ; preds = %1189, %1183
  %1191 = load i8, ptr %1138, align 1, !tbaa !70
  %1192 = icmp eq i8 %1191, 0
  br i1 %1192, label %1202, label %1193

1193:                                             ; preds = %1190, %1193
  %1194 = phi i64 [ %1198, %1193 ], [ 0, %1190 ]
  %1195 = getelementptr inbounds [56 x double], ptr %58, i64 0, i64 %1194
  %1196 = load double, ptr %1195, align 8, !tbaa !19
  %1197 = trunc i64 %1194 to i32
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef %1197, double noundef %1196)
  %1198 = add nuw nsw i64 %1194, 1
  %1199 = load i8, ptr %1138, align 1, !tbaa !70
  %1200 = zext i8 %1199 to i64
  %1201 = icmp ult i64 %1198, %1200
  br i1 %1201, label %1193, label %1202

1202:                                             ; preds = %1193, %1190
  %1203 = load i32, ptr %1135, align 4, !tbaa !5
  %1204 = call noundef double @_ZN3pov17POVFPU_RunDefaultEj(i32 noundef %1203)
  br label %1205

1205:                                             ; preds = %1148, %1202
  %1206 = phi double [ %1204, %1202 ], [ 0.000000e+00, %1148 ]
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %58) #12
  %1207 = load i32, ptr %1, align 4, !tbaa !5
  %1208 = icmp sgt i32 %1207, 0
  br i1 %1208, label %1209, label %1589

1209:                                             ; preds = %1205
  %1210 = zext i32 %1207 to i64
  %1211 = icmp ult i32 %1207, 16
  br i1 %1211, label %1232, label %1212

1212:                                             ; preds = %1209
  %1213 = and i64 %1210, 4294967280
  %1214 = insertelement <4 x double> poison, double %1206, i64 0
  %1215 = shufflevector <4 x double> %1214, <4 x double> poison, <4 x i32> zeroinitializer
  %1216 = insertelement <4 x double> poison, double %1206, i64 0
  %1217 = shufflevector <4 x double> %1216, <4 x double> poison, <4 x i32> zeroinitializer
  %1218 = insertelement <4 x double> poison, double %1206, i64 0
  %1219 = shufflevector <4 x double> %1218, <4 x double> poison, <4 x i32> zeroinitializer
  %1220 = insertelement <4 x double> poison, double %1206, i64 0
  %1221 = shufflevector <4 x double> %1220, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1222

1222:                                             ; preds = %1222, %1212
  %1223 = phi i64 [ 0, %1212 ], [ %1228, %1222 ]
  %1224 = getelementptr inbounds double, ptr %0, i64 %1223
  store <4 x double> %1215, ptr %1224, align 8, !tbaa !19
  %1225 = getelementptr inbounds double, ptr %1224, i64 4
  store <4 x double> %1217, ptr %1225, align 8, !tbaa !19
  %1226 = getelementptr inbounds double, ptr %1224, i64 8
  store <4 x double> %1219, ptr %1226, align 8, !tbaa !19
  %1227 = getelementptr inbounds double, ptr %1224, i64 12
  store <4 x double> %1221, ptr %1227, align 8, !tbaa !19
  %1228 = add nuw i64 %1223, 16
  %1229 = icmp eq i64 %1228, %1213
  br i1 %1229, label %1230, label %1222, !llvm.loop !72

1230:                                             ; preds = %1222
  %1231 = icmp eq i64 %1213, %1210
  br i1 %1231, label %1589, label %1232

1232:                                             ; preds = %1209, %1230
  %1233 = phi i64 [ 0, %1209 ], [ %1213, %1230 ]
  br label %1234

1234:                                             ; preds = %1232, %1234
  %1235 = phi i64 [ %1237, %1234 ], [ %1233, %1232 ]
  %1236 = getelementptr inbounds double, ptr %0, i64 %1235
  store double %1206, ptr %1236, align 8, !tbaa !19
  %1237 = add nuw nsw i64 %1235, 1
  %1238 = icmp eq i64 %1237, %1210
  br i1 %1238, label %1589, label %1234, !llvm.loop !73

1239:                                             ; preds = %108
  store i32 5, ptr %1, align 4, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false), !tbaa !19
  %1240 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !46
  %1241 = load i32, ptr %1240, align 4, !tbaa !5
  %1242 = tail call noundef ptr @_ZN3pov18POVFPU_GetFunctionEj(i32 noundef %1241)
  %1243 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1242, i64 0, i32 3
  %1244 = load i8, ptr %1243, align 1, !tbaa !70
  %1245 = zext i8 %1244 to i32
  %1246 = add nsw i32 %1245, -1
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %57) #12
  %1247 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  %1248 = icmp eq i8 %1247, 0
  tail call void @_ZN3pov9Get_TokenEv()
  %1249 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %1250 = icmp eq i32 %1249, 173
  br i1 %1248, label %1254, label %1251

1251:                                             ; preds = %1239
  br i1 %1250, label %1252, label %1253

1252:                                             ; preds = %1251
  store i8 0, ptr @_ZN3pov18Identifier_In_CallE, align 1, !tbaa !9
  br label %1256

1253:                                             ; preds = %1251
  tail call void @_ZN3pov11Unget_TokenEv()
  store i8 1, ptr @_ZN3pov18Identifier_In_CallE, align 1, !tbaa !9
  br label %1331

1254:                                             ; preds = %1239
  br i1 %1250, label %1256, label %1255

1255:                                             ; preds = %1254
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %1256

1256:                                             ; preds = %1252, %1254, %1255
  %1257 = icmp eq i32 %1246, 0
  br i1 %1257, label %1277, label %1258

1258:                                             ; preds = %1256
  %1259 = zext i32 %1246 to i64
  br label %1260

1260:                                             ; preds = %1258, %1272
  %1261 = phi i64 [ 0, %1258 ], [ %1275, %1272 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  %1262 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %6, align 4, !tbaa !5
  %1263 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %1264 = icmp slt i32 %1263, 150
  br i1 %1264, label %1265, label %1266

1265:                                             ; preds = %1260
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %1267

1266:                                             ; preds = %1260
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %1267

1267:                                             ; preds = %1266, %1265
  %1268 = load i32, ptr %6, align 4, !tbaa !5
  %1269 = icmp sgt i32 %1268, 1
  br i1 %1269, label %1270, label %1272

1270:                                             ; preds = %1267
  %1271 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %1272

1272:                                             ; preds = %1267, %1270
  store i8 %1262, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %1273 = load double, ptr %5, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  %1274 = getelementptr inbounds [56 x double], ptr %57, i64 0, i64 %1261
  store double %1273, ptr %1274, align 8, !tbaa !19
  call void @_ZN3pov11Parse_CommaEv()
  %1275 = add nuw nsw i64 %1261, 1
  %1276 = icmp eq i64 %1275, %1259
  br i1 %1276, label %1277, label %1260

1277:                                             ; preds = %1272, %1256
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  %1278 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %8, align 4, !tbaa !5
  %1279 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %1280 = icmp slt i32 %1279, 150
  br i1 %1280, label %1281, label %1282

1281:                                             ; preds = %1277
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %1283

1282:                                             ; preds = %1277
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %1283

1283:                                             ; preds = %1282, %1281
  %1284 = load i32, ptr %8, align 4, !tbaa !5
  %1285 = icmp sgt i32 %1284, 1
  br i1 %1285, label %1286, label %1288

1286:                                             ; preds = %1283
  %1287 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %1288

1288:                                             ; preds = %1283, %1286
  store i8 %1278, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %1289 = load double, ptr %7, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #12
  %1290 = zext i32 %1246 to i64
  %1291 = getelementptr inbounds [56 x double], ptr %57, i64 0, i64 %1290
  store double %1289, ptr %1291, align 8, !tbaa !19
  call void @_ZN3pov9Get_TokenEv()
  %1292 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %1293 = icmp eq i32 %1292, 219
  br i1 %1293, label %1295, label %1294

1294:                                             ; preds = %1288
  call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %1295

1295:                                             ; preds = %1294, %1288
  %1296 = load i8, ptr %1243, align 1, !tbaa !70
  %1297 = icmp eq i8 %1296, 0
  br i1 %1297, label %1312, label %1298

1298:                                             ; preds = %1295
  %1299 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1242, i64 0, i32 2
  br label %1300

1300:                                             ; preds = %1298, %1300
  %1301 = phi i64 [ 0, %1298 ], [ %1308, %1300 ]
  %1302 = load i8, ptr %1299, align 4, !tbaa !74
  %1303 = zext i8 %1302 to i32
  %1304 = trunc i64 %1301 to i32
  %1305 = add nuw nsw i32 %1304, %1303
  %1306 = getelementptr inbounds [56 x double], ptr %57, i64 0, i64 %1301
  %1307 = load double, ptr %1306, align 8, !tbaa !19
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef %1305, double noundef %1307)
  %1308 = add nuw nsw i64 %1301, 1
  %1309 = load i8, ptr %1243, align 1, !tbaa !70
  %1310 = zext i8 %1309 to i64
  %1311 = icmp ult i64 %1308, %1310
  br i1 %1311, label %1300, label %1312

1312:                                             ; preds = %1300, %1295
  %1313 = load i32, ptr %1240, align 4, !tbaa !5
  %1314 = call noundef double @_ZN3pov17POVFPU_RunDefaultEj(i32 noundef %1313)
  %1315 = getelementptr inbounds %"struct.pov::FunctionCode", ptr %1242, i64 0, i32 2
  %1316 = load i8, ptr %1315, align 4, !tbaa !74
  %1317 = icmp eq i8 %1316, 0
  br i1 %1317, label %1329, label %1318

1318:                                             ; preds = %1312, %1318
  %1319 = phi i64 [ %1323, %1318 ], [ 0, %1312 ]
  %1320 = trunc i64 %1319 to i32
  %1321 = call noundef double @_ZN3pov15POVFPU_GetLocalEj(i32 noundef %1320)
  %1322 = getelementptr inbounds double, ptr %0, i64 %1319
  store double %1321, ptr %1322, align 8, !tbaa !19
  %1323 = add nuw nsw i64 %1319, 1
  %1324 = load i8, ptr %1315, align 4, !tbaa !74
  %1325 = zext i8 %1324 to i64
  %1326 = icmp ult i64 %1323, %1325
  br i1 %1326, label %1318, label %1327

1327:                                             ; preds = %1318
  %1328 = zext i8 %1324 to i32
  br label %1329

1329:                                             ; preds = %1327, %1312
  %1330 = phi i32 [ 0, %1312 ], [ %1328, %1327 ]
  store i32 %1330, ptr %1, align 4, !tbaa !5
  br label %1331

1331:                                             ; preds = %1253, %1329
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %57) #12
  br label %1589

1332:                                             ; preds = %108
  store i32 5, ptr %1, align 4, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false), !tbaa !19
  %1333 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !46
  %1334 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  %1335 = icmp eq i8 %1334, 0
  tail call void @_ZN3pov9Get_TokenEv()
  %1336 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %1337 = icmp eq i32 %1336, 173
  br i1 %1335, label %1340, label %1338

1338:                                             ; preds = %1332
  br i1 %1337, label %1339, label %1342

1339:                                             ; preds = %1338
  store i8 0, ptr @_ZN3pov18Identifier_In_CallE, align 1, !tbaa !9
  br label %1343

1340:                                             ; preds = %1332
  br i1 %1337, label %1343, label %1341

1341:                                             ; preds = %1340
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %1343

1342:                                             ; preds = %1338
  tail call void @_ZN3pov11Unget_TokenEv()
  store i8 1, ptr @_ZN3pov18Identifier_In_CallE, align 1, !tbaa !9
  br label %1589

1343:                                             ; preds = %1339, %1340, %1341
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %1344 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %4, align 4, !tbaa !5
  %1345 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %1346 = icmp slt i32 %1345, 150
  br i1 %1346, label %1347, label %1348

1347:                                             ; preds = %1343
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %1349

1348:                                             ; preds = %1343
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %1349

1349:                                             ; preds = %1348, %1347
  %1350 = load i32, ptr %4, align 4, !tbaa !5
  %1351 = icmp sgt i32 %1350, 1
  br i1 %1351, label %1352, label %1354

1352:                                             ; preds = %1349
  %1353 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %1354

1354:                                             ; preds = %1349, %1352
  store i8 %1344, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %1355 = load double, ptr %3, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  call void @_ZN3pov9Get_TokenEv()
  %1356 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %1357 = icmp eq i32 %1356, 126
  br i1 %1357, label %1358, label %1377

1358:                                             ; preds = %1354
  %1359 = call noundef ptr @_ZN3pov11Copy_SplineEPNS_13Spline_StructE(ptr noundef %1333)
  call void @_ZN3pov9Get_TokenEv()
  %1360 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  switch i32 %1360, label %1369 [
    i32 305, label %1361
    i32 306, label %1363
    i32 307, label %1365
    i32 497, label %1367
  ]

1361:                                             ; preds = %1358
  %1362 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %1359, i64 0, i32 1
  store i32 1, ptr %1362, align 4, !tbaa !75
  br label %1371

1363:                                             ; preds = %1358
  %1364 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %1359, i64 0, i32 1
  store i32 2, ptr %1364, align 4, !tbaa !75
  br label %1371

1365:                                             ; preds = %1358
  %1366 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %1359, i64 0, i32 1
  store i32 4, ptr %1366, align 4, !tbaa !75
  br label %1371

1367:                                             ; preds = %1358
  %1368 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %1359, i64 0, i32 1
  store i32 3, ptr %1368, align 4, !tbaa !75
  br label %1371

1369:                                             ; preds = %1358
  %1370 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.42)
  br label %1371

1371:                                             ; preds = %1369, %1367, %1365, %1363, %1361
  call void @_ZN3pov9Get_TokenEv()
  %1372 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %1373 = icmp eq i32 %1372, 219
  br i1 %1373, label %1375, label %1374

1374:                                             ; preds = %1371
  call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %1375

1375:                                             ; preds = %1374, %1371
  %1376 = call noundef double @_ZN3pov14Get_Spline_ValEPNS_13Spline_StructEdPdPi(ptr noundef %1359, double noundef %1355, ptr noundef nonnull %0, ptr noundef nonnull %1)
  call void @_ZN3pov14Destroy_SplineEPNS_13Spline_StructE(ptr noundef %1359)
  br label %1589

1377:                                             ; preds = %1354
  call void @_ZN3pov11Unget_TokenEv()
  call void @_ZN3pov9Get_TokenEv()
  %1378 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %1379 = icmp eq i32 %1378, 219
  br i1 %1379, label %1381, label %1380

1380:                                             ; preds = %1377
  call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %1381

1381:                                             ; preds = %1380, %1377
  %1382 = call noundef double @_ZN3pov14Get_Spline_ValEPNS_13Spline_StructEdPdPi(ptr noundef %1333, double noundef %1355, ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %1589

1383:                                             ; preds = %108
  store i32 5, ptr %1, align 4, !tbaa !5
  %1384 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !46
  %1385 = load <4 x float>, ptr %1384, align 4, !tbaa !69
  %1386 = fpext <4 x float> %1385 to <4 x double>
  store <4 x double> %1386, ptr %0, align 8, !tbaa !19
  %1387 = getelementptr inbounds float, ptr %1384, i64 4
  %1388 = load float, ptr %1387, align 4, !tbaa !69
  %1389 = fpext float %1388 to double
  store double %1389, ptr %99, align 8, !tbaa !19
  br label %1589

1390:                                             ; preds = %108
  store i32 2, ptr %1, align 4, !tbaa !5
  %1391 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !46
  %1392 = load double, ptr %1391, align 8, !tbaa !19
  store double %1392, ptr %0, align 8, !tbaa !19
  %1393 = getelementptr inbounds double, ptr %1391, i64 1
  %1394 = load double, ptr %1393, align 8, !tbaa !19
  store double %1394, ptr %96, align 8, !tbaa !19
  br label %1589

1395:                                             ; preds = %108
  store i32 4, ptr %1, align 4, !tbaa !5
  %1396 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !46
  %1397 = load double, ptr %1396, align 8, !tbaa !19
  store double %1397, ptr %0, align 8, !tbaa !19
  %1398 = getelementptr inbounds double, ptr %1396, i64 1
  %1399 = load double, ptr %1398, align 8, !tbaa !19
  store double %1399, ptr %96, align 8, !tbaa !19
  %1400 = getelementptr inbounds double, ptr %1396, i64 2
  %1401 = load double, ptr %1400, align 8, !tbaa !19
  store double %1401, ptr %97, align 8, !tbaa !19
  %1402 = getelementptr inbounds double, ptr %1396, i64 3
  %1403 = load double, ptr %1402, align 8, !tbaa !19
  store double %1403, ptr %98, align 8, !tbaa !19
  br label %1589

1404:                                             ; preds = %108
  store i32 4, ptr %1, align 4, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %98, align 8, !tbaa !19
  br label %1589

1405:                                             ; preds = %108
  store i32 2, ptr %1, align 4, !tbaa !5
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %0, align 8, !tbaa !19
  br label %1589

1406:                                             ; preds = %108
  store i32 2, ptr %1, align 4, !tbaa !5
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %0, align 8, !tbaa !19
  br label %1589

1407:                                             ; preds = %108
  store i16 %95, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !39
  tail call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef %0, ptr noundef %1)
  %1408 = load i16, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !39
  store i16 1, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !39
  %1409 = load i32, ptr %1, align 4, !tbaa !5
  %1410 = icmp sgt i32 %1409, 0
  br i1 %1410, label %1411, label %1589

1411:                                             ; preds = %1407
  %1412 = zext i32 %1409 to i64
  %1413 = icmp ult i32 %1409, 16
  br i1 %1413, label %1434, label %1414

1414:                                             ; preds = %1411
  %1415 = and i64 %1412, 4294967280
  br label %1416

1416:                                             ; preds = %1416, %1414
  %1417 = phi i64 [ 0, %1414 ], [ %1430, %1416 ]
  %1418 = getelementptr inbounds double, ptr %0, i64 %1417
  %1419 = load <4 x double>, ptr %1418, align 8, !tbaa !19
  %1420 = getelementptr inbounds double, ptr %1418, i64 4
  %1421 = load <4 x double>, ptr %1420, align 8, !tbaa !19
  %1422 = getelementptr inbounds double, ptr %1418, i64 8
  %1423 = load <4 x double>, ptr %1422, align 8, !tbaa !19
  %1424 = getelementptr inbounds double, ptr %1418, i64 12
  %1425 = load <4 x double>, ptr %1424, align 8, !tbaa !19
  %1426 = fneg <4 x double> %1419
  %1427 = fneg <4 x double> %1421
  %1428 = fneg <4 x double> %1423
  %1429 = fneg <4 x double> %1425
  store <4 x double> %1426, ptr %1418, align 8, !tbaa !19
  store <4 x double> %1427, ptr %1420, align 8, !tbaa !19
  store <4 x double> %1428, ptr %1422, align 8, !tbaa !19
  store <4 x double> %1429, ptr %1424, align 8, !tbaa !19
  %1430 = add nuw i64 %1417, 16
  %1431 = icmp eq i64 %1430, %1415
  br i1 %1431, label %1432, label %1416, !llvm.loop !77

1432:                                             ; preds = %1416
  %1433 = icmp eq i64 %1415, %1412
  br i1 %1433, label %1589, label %1434

1434:                                             ; preds = %1411, %1432
  %1435 = phi i64 [ 0, %1411 ], [ %1415, %1432 ]
  br label %1436

1436:                                             ; preds = %1434, %1436
  %1437 = phi i64 [ %1441, %1436 ], [ %1435, %1434 ]
  %1438 = getelementptr inbounds double, ptr %0, i64 %1437
  %1439 = load double, ptr %1438, align 8, !tbaa !19
  %1440 = fneg double %1439
  store double %1440, ptr %1438, align 8, !tbaa !19
  %1441 = add nuw nsw i64 %1437, 1
  %1442 = icmp eq i64 %1441, %1412
  br i1 %1442, label %1589, label %1436, !llvm.loop !78

1443:                                             ; preds = %108
  store i16 %95, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !39
  tail call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef %0, ptr noundef %1)
  %1444 = load i16, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !39
  store i16 1, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !39
  %1445 = load i32, ptr %1, align 4, !tbaa !5
  %1446 = icmp sgt i32 %1445, 0
  br i1 %1446, label %1447, label %1589

1447:                                             ; preds = %1443
  %1448 = zext i32 %1445 to i64
  %1449 = icmp ult i32 %1445, 16
  br i1 %1449, label %1478, label %1450

1450:                                             ; preds = %1447
  %1451 = and i64 %1448, 4294967280
  br label %1452

1452:                                             ; preds = %1452, %1450
  %1453 = phi i64 [ 0, %1450 ], [ %1474, %1452 ]
  %1454 = getelementptr inbounds double, ptr %0, i64 %1453
  %1455 = load <4 x double>, ptr %1454, align 8, !tbaa !19
  %1456 = getelementptr inbounds double, ptr %1454, i64 4
  %1457 = load <4 x double>, ptr %1456, align 8, !tbaa !19
  %1458 = getelementptr inbounds double, ptr %1454, i64 8
  %1459 = load <4 x double>, ptr %1458, align 8, !tbaa !19
  %1460 = getelementptr inbounds double, ptr %1454, i64 12
  %1461 = load <4 x double>, ptr %1460, align 8, !tbaa !19
  %1462 = tail call <4 x double> @llvm.fabs.v4f64(<4 x double> %1455)
  %1463 = tail call <4 x double> @llvm.fabs.v4f64(<4 x double> %1457)
  %1464 = tail call <4 x double> @llvm.fabs.v4f64(<4 x double> %1459)
  %1465 = tail call <4 x double> @llvm.fabs.v4f64(<4 x double> %1461)
  %1466 = fcmp ogt <4 x double> %1462, <double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48>
  %1467 = fcmp ogt <4 x double> %1463, <double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48>
  %1468 = fcmp ogt <4 x double> %1464, <double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48>
  %1469 = fcmp ogt <4 x double> %1465, <double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48>
  %1470 = select <4 x i1> %1466, <4 x double> zeroinitializer, <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %1471 = select <4 x i1> %1467, <4 x double> zeroinitializer, <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %1472 = select <4 x i1> %1468, <4 x double> zeroinitializer, <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %1473 = select <4 x i1> %1469, <4 x double> zeroinitializer, <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  store <4 x double> %1470, ptr %1454, align 8, !tbaa !19
  store <4 x double> %1471, ptr %1456, align 8, !tbaa !19
  store <4 x double> %1472, ptr %1458, align 8, !tbaa !19
  store <4 x double> %1473, ptr %1460, align 8, !tbaa !19
  %1474 = add nuw i64 %1453, 16
  %1475 = icmp eq i64 %1474, %1451
  br i1 %1475, label %1476, label %1452, !llvm.loop !79

1476:                                             ; preds = %1452
  %1477 = icmp eq i64 %1451, %1448
  br i1 %1477, label %1589, label %1478

1478:                                             ; preds = %1447, %1476
  %1479 = phi i64 [ 0, %1447 ], [ %1451, %1476 ]
  br label %1480

1480:                                             ; preds = %1478, %1480
  %1481 = phi i64 [ %1487, %1480 ], [ %1479, %1478 ]
  %1482 = getelementptr inbounds double, ptr %0, i64 %1481
  %1483 = load double, ptr %1482, align 8, !tbaa !19
  %1484 = tail call double @llvm.fabs.f64(double %1483)
  %1485 = fcmp ogt double %1484, 0x3E7AD7F29ABCAF48
  %1486 = select i1 %1485, double 0.000000e+00, double 1.000000e+00
  store double %1486, ptr %1482, align 8, !tbaa !19
  %1487 = add nuw nsw i64 %1481, 1
  %1488 = icmp eq i64 %1487, %1448
  br i1 %1488, label %1589, label %1480, !llvm.loop !80

1489:                                             ; preds = %108
  tail call fastcc void @_ZN3povL13Parse_ExpressEPdPi(ptr noundef %0, ptr noundef %1)
  tail call void @_ZN3pov9Get_TokenEv()
  %1490 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %1491 = icmp eq i32 %1490, 219
  br i1 %1491, label %1589, label %1492

1492:                                             ; preds = %1489
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %1589

1493:                                             ; preds = %108
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #12
  %1494 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %56, align 4, !tbaa !5
  %1495 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %1496 = icmp slt i32 %1495, 150
  br i1 %1496, label %1497, label %1498

1497:                                             ; preds = %1493
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %55, ptr noundef nonnull %56)
  br label %1499

1498:                                             ; preds = %1493
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %55, ptr noundef nonnull %56)
  br label %1499

1499:                                             ; preds = %1498, %1497
  %1500 = load i32, ptr %56, align 4, !tbaa !5
  %1501 = icmp sgt i32 %1500, 1
  br i1 %1501, label %1502, label %1504

1502:                                             ; preds = %1499
  %1503 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %1504

1504:                                             ; preds = %1499, %1502
  store i8 %1494, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %1505 = load double, ptr %55, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #12
  store double %1505, ptr %0, align 8, !tbaa !19
  call void @_ZN3pov11Parse_CommaEv()
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54) #12
  %1506 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %54, align 4, !tbaa !5
  %1507 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %1508 = icmp slt i32 %1507, 150
  br i1 %1508, label %1509, label %1510

1509:                                             ; preds = %1504
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %53, ptr noundef nonnull %54)
  br label %1511

1510:                                             ; preds = %1504
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %53, ptr noundef nonnull %54)
  br label %1511

1511:                                             ; preds = %1510, %1509
  %1512 = load i32, ptr %54, align 4, !tbaa !5
  %1513 = icmp sgt i32 %1512, 1
  br i1 %1513, label %1514, label %1516

1514:                                             ; preds = %1511
  %1515 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %1516

1516:                                             ; preds = %1511, %1514
  store i8 %1506, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %1517 = load double, ptr %53, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #12
  store double %1517, ptr %96, align 8, !tbaa !19
  call void @_ZN3pov11Parse_CommaEv()
  store i32 2, ptr %1, align 4, !tbaa !5
  call void @_ZN3pov9Get_TokenEv()
  %1518 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  switch i32 %1518, label %1583 [
    i32 91, label %1519
    i32 89, label %1519
    i32 92, label %1519
    i32 488, label %1519
    i32 77, label %1519
    i32 171, label %1519
    i32 400, label %1519
    i32 401, label %1519
    i32 452, label %1519
    i32 453, label %1519
    i32 504, label %1519
    i32 173, label %1519
    i32 64, label %1519
    i32 203, label %1519
    i32 133, label %1519
    i32 487, label %1519
    i32 145, label %1519
  ]

1519:                                             ; preds = %1516, %1516, %1516, %1516, %1516, %1516, %1516, %1516, %1516, %1516, %1516, %1516, %1516, %1516, %1516, %1516, %1516
  call void @_ZN3pov11Unget_TokenEv()
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52) #12
  %1520 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %52, align 4, !tbaa !5
  %1521 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %1522 = icmp slt i32 %1521, 150
  br i1 %1522, label %1523, label %1524

1523:                                             ; preds = %1519
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %51, ptr noundef nonnull %52)
  br label %1525

1524:                                             ; preds = %1519
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %51, ptr noundef nonnull %52)
  br label %1525

1525:                                             ; preds = %1524, %1523
  %1526 = load i32, ptr %52, align 4, !tbaa !5
  %1527 = icmp sgt i32 %1526, 1
  br i1 %1527, label %1528, label %1530

1528:                                             ; preds = %1525
  %1529 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %1530

1530:                                             ; preds = %1525, %1528
  store i8 %1520, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %1531 = load double, ptr %51, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #12
  store double %1531, ptr %97, align 8, !tbaa !19
  call void @_ZN3pov11Parse_CommaEv()
  store i32 3, ptr %1, align 4, !tbaa !5
  call void @_ZN3pov9Get_TokenEv()
  %1532 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  switch i32 %1532, label %1579 [
    i32 91, label %1533
    i32 89, label %1533
    i32 92, label %1533
    i32 488, label %1533
    i32 77, label %1533
    i32 171, label %1533
    i32 400, label %1533
    i32 401, label %1533
    i32 452, label %1533
    i32 453, label %1533
    i32 504, label %1533
    i32 173, label %1533
    i32 64, label %1533
    i32 203, label %1533
    i32 133, label %1533
    i32 487, label %1533
    i32 145, label %1533
  ]

1533:                                             ; preds = %1530, %1530, %1530, %1530, %1530, %1530, %1530, %1530, %1530, %1530, %1530, %1530, %1530, %1530, %1530, %1530, %1530
  call void @_ZN3pov11Unget_TokenEv()
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #12
  %1534 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %50, align 4, !tbaa !5
  %1535 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %1536 = icmp slt i32 %1535, 150
  br i1 %1536, label %1537, label %1538

1537:                                             ; preds = %1533
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %49, ptr noundef nonnull %50)
  br label %1539

1538:                                             ; preds = %1533
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %49, ptr noundef nonnull %50)
  br label %1539

1539:                                             ; preds = %1538, %1537
  %1540 = load i32, ptr %50, align 4, !tbaa !5
  %1541 = icmp sgt i32 %1540, 1
  br i1 %1541, label %1542, label %1544

1542:                                             ; preds = %1539
  %1543 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %1544

1544:                                             ; preds = %1539, %1542
  store i8 %1534, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %1545 = load double, ptr %49, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #12
  store double %1545, ptr %98, align 8, !tbaa !19
  call void @_ZN3pov11Parse_CommaEv()
  store i32 4, ptr %1, align 4, !tbaa !5
  call void @_ZN3pov9Get_TokenEv()
  %1546 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  switch i32 %1546, label %1573 [
    i32 91, label %1547
    i32 89, label %1547
    i32 92, label %1547
    i32 488, label %1547
    i32 77, label %1547
    i32 171, label %1547
    i32 400, label %1547
    i32 401, label %1547
    i32 452, label %1547
    i32 453, label %1547
    i32 504, label %1547
    i32 173, label %1547
    i32 64, label %1547
    i32 203, label %1547
    i32 133, label %1547
    i32 487, label %1547
    i32 145, label %1547
  ]

1547:                                             ; preds = %1544, %1544, %1544, %1544, %1544, %1544, %1544, %1544, %1544, %1544, %1544, %1544, %1544, %1544, %1544, %1544, %1544
  call void @_ZN3pov11Unget_TokenEv()
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #12
  %1548 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %48, align 4, !tbaa !5
  %1549 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %1550 = icmp slt i32 %1549, 150
  br i1 %1550, label %1552, label %1551

1551:                                             ; preds = %1547
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %47, ptr noundef nonnull %48)
  br label %1553

1552:                                             ; preds = %1547
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %47, ptr noundef nonnull %48)
  br label %1553

1553:                                             ; preds = %1552, %1551
  %1554 = load i32, ptr %48, align 4, !tbaa !5
  %1555 = icmp sgt i32 %1554, 1
  br i1 %1555, label %1556, label %1558

1556:                                             ; preds = %1553
  %1557 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %1558

1558:                                             ; preds = %1556, %1553
  store i8 %1548, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %1559 = load double, ptr %47, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #12
  store double %1559, ptr %99, align 8, !tbaa !19
  br label %1560

1560:                                             ; preds = %1577, %1558
  store i32 5, ptr %1, align 4, !tbaa !5
  call void @_ZN3pov9Get_TokenEv()
  %1561 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  switch i32 %1561, label %1573 [
    i32 91, label %1562
    i32 89, label %1562
    i32 92, label %1562
    i32 488, label %1562
    i32 77, label %1562
    i32 171, label %1562
    i32 400, label %1562
    i32 401, label %1562
    i32 452, label %1562
    i32 453, label %1562
    i32 504, label %1562
    i32 173, label %1562
    i32 64, label %1562
    i32 203, label %1562
    i32 133, label %1562
    i32 487, label %1562
    i32 145, label %1562
  ]

1562:                                             ; preds = %1560, %1560, %1560, %1560, %1560, %1560, %1560, %1560, %1560, %1560, %1560, %1560, %1560, %1560, %1560, %1560, %1560
  call void @_ZN3pov11Unget_TokenEv()
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #12
  %1563 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %48, align 4, !tbaa !5
  %1564 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %1565 = icmp slt i32 %1564, 150
  br i1 %1565, label %1566, label %1567

1566:                                             ; preds = %1562
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %47, ptr noundef nonnull %48)
  br label %1568

1567:                                             ; preds = %1562
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %47, ptr noundef nonnull %48)
  br label %1568

1568:                                             ; preds = %1567, %1566
  %1569 = load i32, ptr %48, align 4, !tbaa !5
  %1570 = icmp sgt i32 %1569, 1
  br i1 %1570, label %1571, label %1577

1571:                                             ; preds = %1568
  %1572 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %1577

1573:                                             ; preds = %1560, %1544
  call void @_ZN3pov11Unget_TokenEv()
  call void @_ZN3pov9Get_TokenEv()
  %1574 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %1575 = icmp eq i32 %1574, 217
  br i1 %1575, label %1589, label %1576

1576:                                             ; preds = %1573
  call void @_ZN3pov11Parse_ErrorEi(i32 noundef 217)
  br label %1589

1577:                                             ; preds = %1571, %1568
  store i8 %1563, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %1578 = load double, ptr %47, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #12
  store double %1578, ptr %99, align 8, !tbaa !19
  br label %1560, !llvm.loop !81

1579:                                             ; preds = %1530
  call void @_ZN3pov11Unget_TokenEv()
  call void @_ZN3pov9Get_TokenEv()
  %1580 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %1581 = icmp eq i32 %1580, 217
  br i1 %1581, label %1589, label %1582

1582:                                             ; preds = %1579
  call void @_ZN3pov11Parse_ErrorEi(i32 noundef 217)
  br label %1589

1583:                                             ; preds = %1516
  call void @_ZN3pov11Unget_TokenEv()
  call void @_ZN3pov9Get_TokenEv()
  %1584 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %1585 = icmp eq i32 %1584, 217
  br i1 %1585, label %1589, label %1586

1586:                                             ; preds = %1583
  call void @_ZN3pov11Parse_ErrorEi(i32 noundef 217)
  br label %1589

1587:                                             ; preds = %108
  tail call void @_ZN3pov17Expectation_ErrorEPKc(ptr noundef nonnull @.str.34)
  br label %1588

1588:                                             ; preds = %1587, %108
  br label %108

1589:                                             ; preds = %1480, %1436, %1234, %835, %1476, %1432, %1230, %831, %1583, %1586, %1579, %1582, %1489, %1492, %1406, %1405, %1404, %1331, %1342, %1375, %1381, %806, %1205, %1407, %1443, %1133, %1383, %1390, %1395, %1576, %1573
  %1590 = phi i16 [ %95, %1573 ], [ %95, %1576 ], [ %95, %1395 ], [ %95, %1390 ], [ %95, %1383 ], [ %95, %1133 ], [ %1444, %1443 ], [ %1408, %1407 ], [ %95, %1205 ], [ %95, %806 ], [ %95, %1381 ], [ %95, %1375 ], [ %95, %1342 ], [ %95, %1331 ], [ %95, %1404 ], [ %95, %1405 ], [ %95, %1406 ], [ %95, %1492 ], [ %95, %1489 ], [ %95, %1582 ], [ %95, %1579 ], [ %95, %1586 ], [ %95, %1583 ], [ %95, %831 ], [ %95, %1230 ], [ %1408, %1432 ], [ %1444, %1476 ], [ %95, %835 ], [ %95, %1234 ], [ %1408, %1436 ], [ %1444, %1480 ]
  %1591 = phi i32 [ 0, %1573 ], [ 0, %1576 ], [ 4, %1395 ], [ 2, %1390 ], [ 5, %1383 ], [ 3, %1133 ], [ 0, %1443 ], [ 0, %1407 ], [ 0, %1205 ], [ 0, %806 ], [ 5, %1381 ], [ 5, %1375 ], [ 5, %1342 ], [ 5, %1331 ], [ 0, %1404 ], [ 0, %1405 ], [ 0, %1406 ], [ 0, %1492 ], [ 0, %1489 ], [ 0, %1582 ], [ 0, %1579 ], [ 0, %1586 ], [ 0, %1583 ], [ %808, %831 ], [ %1207, %1230 ], [ %1409, %1432 ], [ %1445, %1476 ], [ %808, %835 ], [ %1207, %1234 ], [ %1409, %1436 ], [ %1445, %1480 ]
  store i16 %1590, ptr @_ZN3pov13Ok_To_DeclareE, align 2, !tbaa !39
  call void @_ZN3pov9Get_TokenEv()
  %1592 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %1593 = icmp eq i32 %1592, 396
  br i1 %1593, label %1594, label %1628

1594:                                             ; preds = %1589, %1615
  call void @_ZN3pov9Get_TokenEv()
  %1595 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  switch i32 %1595, label %1615 [
    i32 77, label %1596
    i32 89, label %1601
    i32 400, label %1618
    i32 401, label %1616
    i32 408, label %1617
  ]

1596:                                             ; preds = %1594
  %1597 = load i32, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 1), align 4, !tbaa !41
  %1598 = add i32 %1597, -71
  %1599 = icmp ult i32 %1598, 3
  br i1 %1599, label %1618, label %1600

1600:                                             ; preds = %1596
  call void @_ZN3pov17Expectation_ErrorEPKc(ptr noundef nonnull @.str.35)
  br label %1618

1601:                                             ; preds = %1594
  %1602 = load i32, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 1), align 4, !tbaa !41
  switch i32 %1602, label %1614 [
    i32 84, label %1618
    i32 83, label %1603
    i32 79, label %1604
    i32 80, label %1605
    i32 81, label %1606
    i32 82, label %1607
  ]

1603:                                             ; preds = %1601
  br label %1618

1604:                                             ; preds = %1601
  br label %1618

1605:                                             ; preds = %1601
  br label %1618

1606:                                             ; preds = %1601
  br label %1618

1607:                                             ; preds = %1601
  store i32 1, ptr %1, align 4, !tbaa !5
  %1608 = load double, ptr %0, align 8, !tbaa !19
  %1609 = load double, ptr %96, align 8, !tbaa !19
  %1610 = fmul double %1609, 5.890000e-01
  %1611 = call double @llvm.fmuladd.f64(double %1608, double 2.970000e-01, double %1610)
  %1612 = load double, ptr %97, align 8, !tbaa !19
  %1613 = call double @llvm.fmuladd.f64(double %1612, double 1.140000e-01, double %1611)
  store double %1613, ptr %0, align 8, !tbaa !19
  br label %1629

1614:                                             ; preds = %1601
  call void @_ZN3pov17Expectation_ErrorEPKc(ptr noundef nonnull @.str.36)
  br label %1618

1615:                                             ; preds = %1594
  call void @_ZN3pov17Expectation_ErrorEPKc(ptr noundef nonnull @.str.37)
  br label %1594

1616:                                             ; preds = %1594
  br label %1618

1617:                                             ; preds = %1594
  br label %1618

1618:                                             ; preds = %1594, %1617, %1596, %1616, %1600, %1614, %1606, %1605, %1604, %1603, %1601
  %1619 = phi i32 [ 0, %1601 ], [ 1, %1603 ], [ 2, %1604 ], [ 3, %1605 ], [ 4, %1606 ], [ %1591, %1614 ], [ %1591, %1600 ], [ 1, %1616 ], [ %1598, %1596 ], [ 3, %1617 ], [ 0, %1594 ]
  %1620 = load i32, ptr %1, align 4, !tbaa !5
  %1621 = icmp slt i32 %1619, %1620
  br i1 %1621, label %1624, label %1622

1622:                                             ; preds = %1618
  %1623 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.38)
  br label %1624

1624:                                             ; preds = %1622, %1618
  store i32 1, ptr %1, align 4, !tbaa !5
  %1625 = sext i32 %1619 to i64
  %1626 = getelementptr inbounds double, ptr %0, i64 %1625
  %1627 = load double, ptr %1626, align 8, !tbaa !19
  store double %1627, ptr %0, align 8, !tbaa !19
  br label %1629

1628:                                             ; preds = %1589
  call void @_ZN3pov11Unget_TokenEv()
  br label %1629

1629:                                             ; preds = %1628, %1624, %1607
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %94) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %93) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [5 x double], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  tail call fastcc void @_ZN3povL14Parse_Num_TermEPdPi(ptr noundef %0, ptr noundef %1)
  %5 = load i32, ptr %1, align 4, !tbaa !5
  store i32 %5, ptr %4, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %291, %2
  call void @_ZN3pov9Get_TokenEv()
  %7 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  switch i32 %7, label %303 [
    i32 203, label %8
    i32 133, label %155
  ]

8:                                                ; preds = %6
  call fastcc void @_ZN3povL14Parse_Num_TermEPdPi(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %9 = load i32, ptr %4, align 4, !tbaa !5
  %10 = load i32, ptr %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %60

12:                                               ; preds = %8
  %13 = icmp eq i32 %10, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %12
  %15 = sext i32 %10 to i64
  %16 = shl nsw i64 %15, 3
  %17 = getelementptr i8, ptr %0, i64 %16
  %18 = xor i32 %10, -1
  %19 = add i32 %9, %18
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = add nuw nsw i64 %21, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, i8 0, i64 %22, i1 false), !tbaa !19
  br label %59

23:                                               ; preds = %12
  %24 = icmp sgt i32 %9, 1
  br i1 %24, label %25, label %59

25:                                               ; preds = %23
  %26 = load double, ptr %0, align 8, !tbaa !19
  %27 = zext i32 %9 to i64
  %28 = add nsw i64 %27, -1
  %29 = icmp ult i32 %9, 17
  br i1 %29, label %52, label %30

30:                                               ; preds = %25
  %31 = and i64 %28, -16
  %32 = or i64 %31, 1
  %33 = insertelement <4 x double> poison, double %26, i64 0
  %34 = shufflevector <4 x double> %33, <4 x double> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x double> poison, double %26, i64 0
  %36 = shufflevector <4 x double> %35, <4 x double> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x double> poison, double %26, i64 0
  %38 = shufflevector <4 x double> %37, <4 x double> poison, <4 x i32> zeroinitializer
  %39 = insertelement <4 x double> poison, double %26, i64 0
  %40 = shufflevector <4 x double> %39, <4 x double> poison, <4 x i32> zeroinitializer
  br label %41

41:                                               ; preds = %41, %30
  %42 = phi i64 [ 0, %30 ], [ %48, %41 ]
  %43 = or i64 %42, 1
  %44 = getelementptr inbounds double, ptr %0, i64 %43
  store <4 x double> %34, ptr %44, align 8, !tbaa !19
  %45 = getelementptr inbounds double, ptr %44, i64 4
  store <4 x double> %36, ptr %45, align 8, !tbaa !19
  %46 = getelementptr inbounds double, ptr %44, i64 8
  store <4 x double> %38, ptr %46, align 8, !tbaa !19
  %47 = getelementptr inbounds double, ptr %44, i64 12
  store <4 x double> %40, ptr %47, align 8, !tbaa !19
  %48 = add nuw i64 %42, 16
  %49 = icmp eq i64 %48, %31
  br i1 %49, label %50, label %41, !llvm.loop !83

50:                                               ; preds = %41
  %51 = icmp eq i64 %28, %31
  br i1 %51, label %59, label %52

52:                                               ; preds = %25, %50
  %53 = phi i64 [ 1, %25 ], [ %32, %50 ]
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ %57, %54 ], [ %53, %52 ]
  %56 = getelementptr inbounds double, ptr %0, i64 %55
  store double %26, ptr %56, align 8, !tbaa !19
  %57 = add nuw nsw i64 %55, 1
  %58 = icmp eq i64 %57, %27
  br i1 %58, label %59, label %54, !llvm.loop !84

59:                                               ; preds = %54, %50, %14, %23
  store i32 %9, ptr %1, align 4, !tbaa !5
  br label %110

60:                                               ; preds = %8
  %61 = icmp slt i32 %9, %10
  br i1 %61, label %62, label %110

62:                                               ; preds = %60
  %63 = icmp eq i32 %9, 1
  br i1 %63, label %73, label %64

64:                                               ; preds = %62
  %65 = sext i32 %9 to i64
  %66 = shl nsw i64 %65, 3
  %67 = getelementptr i8, ptr %3, i64 %66
  %68 = xor i32 %9, -1
  %69 = add i32 %10, %68
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = add nuw nsw i64 %71, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, i8 0, i64 %72, i1 false), !tbaa !19
  br label %109

73:                                               ; preds = %62
  %74 = icmp sgt i32 %10, 1
  br i1 %74, label %75, label %109

75:                                               ; preds = %73
  %76 = load double, ptr %3, align 16, !tbaa !19
  %77 = zext i32 %10 to i64
  %78 = add nsw i64 %77, -1
  %79 = icmp ult i32 %10, 17
  br i1 %79, label %102, label %80

80:                                               ; preds = %75
  %81 = and i64 %78, -16
  %82 = or i64 %81, 1
  %83 = insertelement <4 x double> poison, double %76, i64 0
  %84 = shufflevector <4 x double> %83, <4 x double> poison, <4 x i32> zeroinitializer
  %85 = insertelement <4 x double> poison, double %76, i64 0
  %86 = shufflevector <4 x double> %85, <4 x double> poison, <4 x i32> zeroinitializer
  %87 = insertelement <4 x double> poison, double %76, i64 0
  %88 = shufflevector <4 x double> %87, <4 x double> poison, <4 x i32> zeroinitializer
  %89 = insertelement <4 x double> poison, double %76, i64 0
  %90 = shufflevector <4 x double> %89, <4 x double> poison, <4 x i32> zeroinitializer
  br label %91

91:                                               ; preds = %91, %80
  %92 = phi i64 [ 0, %80 ], [ %98, %91 ]
  %93 = or i64 %92, 1
  %94 = getelementptr inbounds double, ptr %3, i64 %93
  store <4 x double> %84, ptr %94, align 8, !tbaa !19
  %95 = getelementptr inbounds double, ptr %94, i64 4
  store <4 x double> %86, ptr %95, align 8, !tbaa !19
  %96 = getelementptr inbounds double, ptr %94, i64 8
  store <4 x double> %88, ptr %96, align 8, !tbaa !19
  %97 = getelementptr inbounds double, ptr %94, i64 12
  store <4 x double> %90, ptr %97, align 8, !tbaa !19
  %98 = add nuw i64 %92, 16
  %99 = icmp eq i64 %98, %81
  br i1 %99, label %100, label %91, !llvm.loop !85

100:                                              ; preds = %91
  %101 = icmp eq i64 %78, %81
  br i1 %101, label %109, label %102

102:                                              ; preds = %75, %100
  %103 = phi i64 [ 1, %75 ], [ %82, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ %107, %104 ], [ %103, %102 ]
  %106 = getelementptr inbounds double, ptr %3, i64 %105
  store double %76, ptr %106, align 8, !tbaa !19
  %107 = add nuw nsw i64 %105, 1
  %108 = icmp eq i64 %107, %77
  br i1 %108, label %109, label %104, !llvm.loop !86

109:                                              ; preds = %104, %100, %73, %64
  store i32 %10, ptr %4, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %109, %60, %59
  %111 = phi i32 [ %10, %109 ], [ %10, %60 ], [ %9, %59 ]
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %291

113:                                              ; preds = %110
  %114 = zext i32 %111 to i64
  %115 = icmp ult i32 %111, 16
  br i1 %115, label %144, label %116

116:                                              ; preds = %113
  %117 = and i64 %114, 4294967280
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %140, %118 ]
  %120 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 %119
  %121 = load <4 x double>, ptr %120, align 16, !tbaa !19
  %122 = getelementptr inbounds double, ptr %120, i64 4
  %123 = load <4 x double>, ptr %122, align 16, !tbaa !19
  %124 = getelementptr inbounds double, ptr %120, i64 8
  %125 = load <4 x double>, ptr %124, align 16, !tbaa !19
  %126 = getelementptr inbounds double, ptr %120, i64 12
  %127 = load <4 x double>, ptr %126, align 16, !tbaa !19
  %128 = getelementptr inbounds double, ptr %0, i64 %119
  %129 = load <4 x double>, ptr %128, align 8, !tbaa !19
  %130 = getelementptr inbounds double, ptr %128, i64 4
  %131 = load <4 x double>, ptr %130, align 8, !tbaa !19
  %132 = getelementptr inbounds double, ptr %128, i64 8
  %133 = load <4 x double>, ptr %132, align 8, !tbaa !19
  %134 = getelementptr inbounds double, ptr %128, i64 12
  %135 = load <4 x double>, ptr %134, align 8, !tbaa !19
  %136 = fadd <4 x double> %121, %129
  %137 = fadd <4 x double> %123, %131
  %138 = fadd <4 x double> %125, %133
  %139 = fadd <4 x double> %127, %135
  store <4 x double> %136, ptr %128, align 8, !tbaa !19
  store <4 x double> %137, ptr %130, align 8, !tbaa !19
  store <4 x double> %138, ptr %132, align 8, !tbaa !19
  store <4 x double> %139, ptr %134, align 8, !tbaa !19
  %140 = add nuw i64 %119, 16
  %141 = icmp eq i64 %140, %117
  br i1 %141, label %142, label %118, !llvm.loop !87

142:                                              ; preds = %118
  %143 = icmp eq i64 %117, %114
  br i1 %143, label %291, label %144

144:                                              ; preds = %113, %142
  %145 = phi i64 [ 0, %113 ], [ %117, %142 ]
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi i64 [ %153, %146 ], [ %145, %144 ]
  %148 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !19
  %150 = getelementptr inbounds double, ptr %0, i64 %147
  %151 = load double, ptr %150, align 8, !tbaa !19
  %152 = fadd double %149, %151
  store double %152, ptr %150, align 8, !tbaa !19
  %153 = add nuw nsw i64 %147, 1
  %154 = icmp eq i64 %153, %114
  br i1 %154, label %291, label %146, !llvm.loop !88

155:                                              ; preds = %6
  call fastcc void @_ZN3povL14Parse_Num_TermEPdPi(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %156 = load i32, ptr %4, align 4, !tbaa !5
  %157 = load i32, ptr %1, align 4, !tbaa !5
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %207

159:                                              ; preds = %155
  %160 = icmp eq i32 %157, 1
  br i1 %160, label %170, label %161

161:                                              ; preds = %159
  %162 = sext i32 %157 to i64
  %163 = shl nsw i64 %162, 3
  %164 = getelementptr i8, ptr %0, i64 %163
  %165 = xor i32 %157, -1
  %166 = add i32 %156, %165
  %167 = zext i32 %166 to i64
  %168 = shl nuw nsw i64 %167, 3
  %169 = add nuw nsw i64 %168, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %164, i8 0, i64 %169, i1 false), !tbaa !19
  br label %206

170:                                              ; preds = %159
  %171 = icmp sgt i32 %156, 1
  br i1 %171, label %172, label %206

172:                                              ; preds = %170
  %173 = load double, ptr %0, align 8, !tbaa !19
  %174 = zext i32 %156 to i64
  %175 = add nsw i64 %174, -1
  %176 = icmp ult i32 %156, 17
  br i1 %176, label %199, label %177

177:                                              ; preds = %172
  %178 = and i64 %175, -16
  %179 = or i64 %178, 1
  %180 = insertelement <4 x double> poison, double %173, i64 0
  %181 = shufflevector <4 x double> %180, <4 x double> poison, <4 x i32> zeroinitializer
  %182 = insertelement <4 x double> poison, double %173, i64 0
  %183 = shufflevector <4 x double> %182, <4 x double> poison, <4 x i32> zeroinitializer
  %184 = insertelement <4 x double> poison, double %173, i64 0
  %185 = shufflevector <4 x double> %184, <4 x double> poison, <4 x i32> zeroinitializer
  %186 = insertelement <4 x double> poison, double %173, i64 0
  %187 = shufflevector <4 x double> %186, <4 x double> poison, <4 x i32> zeroinitializer
  br label %188

188:                                              ; preds = %188, %177
  %189 = phi i64 [ 0, %177 ], [ %195, %188 ]
  %190 = or i64 %189, 1
  %191 = getelementptr inbounds double, ptr %0, i64 %190
  store <4 x double> %181, ptr %191, align 8, !tbaa !19
  %192 = getelementptr inbounds double, ptr %191, i64 4
  store <4 x double> %183, ptr %192, align 8, !tbaa !19
  %193 = getelementptr inbounds double, ptr %191, i64 8
  store <4 x double> %185, ptr %193, align 8, !tbaa !19
  %194 = getelementptr inbounds double, ptr %191, i64 12
  store <4 x double> %187, ptr %194, align 8, !tbaa !19
  %195 = add nuw i64 %189, 16
  %196 = icmp eq i64 %195, %178
  br i1 %196, label %197, label %188, !llvm.loop !89

197:                                              ; preds = %188
  %198 = icmp eq i64 %175, %178
  br i1 %198, label %206, label %199

199:                                              ; preds = %172, %197
  %200 = phi i64 [ 1, %172 ], [ %179, %197 ]
  br label %201

201:                                              ; preds = %199, %201
  %202 = phi i64 [ %204, %201 ], [ %200, %199 ]
  %203 = getelementptr inbounds double, ptr %0, i64 %202
  store double %173, ptr %203, align 8, !tbaa !19
  %204 = add nuw nsw i64 %202, 1
  %205 = icmp eq i64 %204, %174
  br i1 %205, label %206, label %201, !llvm.loop !90

206:                                              ; preds = %201, %197, %161, %170
  store i32 %156, ptr %1, align 4, !tbaa !5
  br label %257

207:                                              ; preds = %155
  %208 = icmp slt i32 %156, %157
  br i1 %208, label %209, label %257

209:                                              ; preds = %207
  %210 = icmp eq i32 %156, 1
  br i1 %210, label %220, label %211

211:                                              ; preds = %209
  %212 = sext i32 %156 to i64
  %213 = shl nsw i64 %212, 3
  %214 = getelementptr i8, ptr %3, i64 %213
  %215 = xor i32 %156, -1
  %216 = add i32 %157, %215
  %217 = zext i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 3
  %219 = add nuw nsw i64 %218, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %214, i8 0, i64 %219, i1 false), !tbaa !19
  br label %256

220:                                              ; preds = %209
  %221 = icmp sgt i32 %157, 1
  br i1 %221, label %222, label %256

222:                                              ; preds = %220
  %223 = load double, ptr %3, align 16, !tbaa !19
  %224 = zext i32 %157 to i64
  %225 = add nsw i64 %224, -1
  %226 = icmp ult i32 %157, 17
  br i1 %226, label %249, label %227

227:                                              ; preds = %222
  %228 = and i64 %225, -16
  %229 = or i64 %228, 1
  %230 = insertelement <4 x double> poison, double %223, i64 0
  %231 = shufflevector <4 x double> %230, <4 x double> poison, <4 x i32> zeroinitializer
  %232 = insertelement <4 x double> poison, double %223, i64 0
  %233 = shufflevector <4 x double> %232, <4 x double> poison, <4 x i32> zeroinitializer
  %234 = insertelement <4 x double> poison, double %223, i64 0
  %235 = shufflevector <4 x double> %234, <4 x double> poison, <4 x i32> zeroinitializer
  %236 = insertelement <4 x double> poison, double %223, i64 0
  %237 = shufflevector <4 x double> %236, <4 x double> poison, <4 x i32> zeroinitializer
  br label %238

238:                                              ; preds = %238, %227
  %239 = phi i64 [ 0, %227 ], [ %245, %238 ]
  %240 = or i64 %239, 1
  %241 = getelementptr inbounds double, ptr %3, i64 %240
  store <4 x double> %231, ptr %241, align 8, !tbaa !19
  %242 = getelementptr inbounds double, ptr %241, i64 4
  store <4 x double> %233, ptr %242, align 8, !tbaa !19
  %243 = getelementptr inbounds double, ptr %241, i64 8
  store <4 x double> %235, ptr %243, align 8, !tbaa !19
  %244 = getelementptr inbounds double, ptr %241, i64 12
  store <4 x double> %237, ptr %244, align 8, !tbaa !19
  %245 = add nuw i64 %239, 16
  %246 = icmp eq i64 %245, %228
  br i1 %246, label %247, label %238, !llvm.loop !91

247:                                              ; preds = %238
  %248 = icmp eq i64 %225, %228
  br i1 %248, label %256, label %249

249:                                              ; preds = %222, %247
  %250 = phi i64 [ 1, %222 ], [ %229, %247 ]
  br label %251

251:                                              ; preds = %249, %251
  %252 = phi i64 [ %254, %251 ], [ %250, %249 ]
  %253 = getelementptr inbounds double, ptr %3, i64 %252
  store double %223, ptr %253, align 8, !tbaa !19
  %254 = add nuw nsw i64 %252, 1
  %255 = icmp eq i64 %254, %224
  br i1 %255, label %256, label %251, !llvm.loop !92

256:                                              ; preds = %251, %247, %220, %211
  store i32 %157, ptr %4, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %256, %207, %206
  %258 = phi i32 [ %157, %256 ], [ %157, %207 ], [ %156, %206 ]
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %291

260:                                              ; preds = %257
  %261 = zext i32 %258 to i64
  %262 = icmp ult i32 %258, 16
  br i1 %262, label %292, label %263

263:                                              ; preds = %260
  %264 = and i64 %261, 4294967280
  br label %265

265:                                              ; preds = %265, %263
  %266 = phi i64 [ 0, %263 ], [ %287, %265 ]
  %267 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 %266
  %268 = load <4 x double>, ptr %267, align 16, !tbaa !19
  %269 = getelementptr inbounds double, ptr %267, i64 4
  %270 = load <4 x double>, ptr %269, align 16, !tbaa !19
  %271 = getelementptr inbounds double, ptr %267, i64 8
  %272 = load <4 x double>, ptr %271, align 16, !tbaa !19
  %273 = getelementptr inbounds double, ptr %267, i64 12
  %274 = load <4 x double>, ptr %273, align 16, !tbaa !19
  %275 = getelementptr inbounds double, ptr %0, i64 %266
  %276 = load <4 x double>, ptr %275, align 8, !tbaa !19
  %277 = getelementptr inbounds double, ptr %275, i64 4
  %278 = load <4 x double>, ptr %277, align 8, !tbaa !19
  %279 = getelementptr inbounds double, ptr %275, i64 8
  %280 = load <4 x double>, ptr %279, align 8, !tbaa !19
  %281 = getelementptr inbounds double, ptr %275, i64 12
  %282 = load <4 x double>, ptr %281, align 8, !tbaa !19
  %283 = fsub <4 x double> %276, %268
  %284 = fsub <4 x double> %278, %270
  %285 = fsub <4 x double> %280, %272
  %286 = fsub <4 x double> %282, %274
  store <4 x double> %283, ptr %275, align 8, !tbaa !19
  store <4 x double> %284, ptr %277, align 8, !tbaa !19
  store <4 x double> %285, ptr %279, align 8, !tbaa !19
  store <4 x double> %286, ptr %281, align 8, !tbaa !19
  %287 = add nuw i64 %266, 16
  %288 = icmp eq i64 %287, %264
  br i1 %288, label %289, label %265, !llvm.loop !93

289:                                              ; preds = %265
  %290 = icmp eq i64 %264, %261
  br i1 %290, label %291, label %292

291:                                              ; preds = %294, %146, %289, %142, %257, %110
  br label %6

292:                                              ; preds = %260, %289
  %293 = phi i64 [ 0, %260 ], [ %264, %289 ]
  br label %294

294:                                              ; preds = %292, %294
  %295 = phi i64 [ %301, %294 ], [ %293, %292 ]
  %296 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !19
  %298 = getelementptr inbounds double, ptr %0, i64 %295
  %299 = load double, ptr %298, align 8, !tbaa !19
  %300 = fsub double %299, %297
  store double %300, ptr %298, align 8, !tbaa !19
  %301 = add nuw nsw i64 %295, 1
  %302 = icmp eq i64 %301, %261
  br i1 %302, label %291, label %294, !llvm.loop !94

303:                                              ; preds = %6
  call void @_ZN3pov11Unget_TokenEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZN3pov11Allow_FloatEd(double noundef %0) local_unnamed_addr #0 {
  %2 = alloca [5 x double], align 16
  %3 = alloca i32, align 4
  tail call void @_ZN3pov9Get_TokenEv()
  %4 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  switch i32 %4, label %18 [
    i32 91, label %5
    i32 89, label %5
    i32 92, label %5
    i32 488, label %5
    i32 77, label %5
    i32 171, label %5
    i32 400, label %5
    i32 401, label %5
    i32 452, label %5
    i32 453, label %5
    i32 504, label %5
    i32 173, label %5
    i32 64, label %5
    i32 203, label %5
    i32 133, label %5
    i32 487, label %5
    i32 145, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  tail call void @_ZN3pov11Unget_TokenEv()
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %6 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %3, align 4, !tbaa !5
  %7 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %8 = icmp slt i32 %7, 150
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  br label %11

10:                                               ; preds = %5
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %16

16:                                               ; preds = %11, %14
  store i8 %6, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %17 = load double, ptr %2, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #12
  br label %19

18:                                               ; preds = %1
  tail call void @_ZN3pov11Unget_TokenEv()
  br label %19

19:                                               ; preds = %16, %18
  %20 = phi double [ %0, %18 ], [ %17, %16 ]
  ret double %20
}

declare void @_ZN3pov11Unget_TokenEv() local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov12Allow_VectorEPd(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = alloca [5 x double], align 16
  %3 = alloca i32, align 4
  tail call void @_ZN3pov9Get_TokenEv()
  %4 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  switch i32 %4, label %17 [
    i32 91, label %5
    i32 89, label %5
    i32 92, label %5
    i32 488, label %5
    i32 77, label %5
    i32 171, label %5
    i32 400, label %5
    i32 401, label %5
    i32 452, label %5
    i32 453, label %5
    i32 504, label %5
    i32 173, label %5
    i32 64, label %5
    i32 203, label %5
    i32 133, label %5
    i32 487, label %5
    i32 145, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  tail call void @_ZN3pov11Unget_TokenEv()
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %6 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false), !tbaa !19
  store i32 3, ptr %3, align 4, !tbaa !5
  %7 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %8 = icmp slt i32 %7, 150
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %11

10:                                               ; preds = %5
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.1)
  br label %16

16:                                               ; preds = %11, %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(24) %2, i64 24, i1 false), !tbaa !19
  store i8 %6, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #12
  br label %18

17:                                               ; preds = %1
  tail call void @_ZN3pov11Unget_TokenEv()
  br label %18

18:                                               ; preds = %16, %17
  %19 = phi i32 [ 0, %17 ], [ 1, %16 ]
  ret i32 %19
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov12Parse_VectorEPd(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = alloca [5 x double], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %4 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false), !tbaa !19
  store i32 3, ptr %3, align 4, !tbaa !5
  %5 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %6 = icmp slt i32 %5, 150
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %9

8:                                                ; preds = %1
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.1)
  br label %14

14:                                               ; preds = %12, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(24) %2, i64 24, i1 false), !tbaa !19
  store i8 %4, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov14Parse_Vector4DEPd(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = alloca [5 x double], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %4 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false), !tbaa !19
  store i32 4, ptr %3, align 4, !tbaa !5
  %5 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %6 = icmp slt i32 %5, 150
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %9

8:                                                ; preds = %1
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.1)
  br label %14

14:                                               ; preds = %12, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %2, i64 32, i1 false), !tbaa !19
  store i8 %4, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov13Parse_UV_VectEPd(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = alloca [5 x double], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %4 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false), !tbaa !19
  store i32 2, ptr %3, align 4, !tbaa !5
  %5 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %6 = icmp slt i32 %5, 150
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %9

8:                                                ; preds = %1
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.2)
  br label %14

14:                                               ; preds = %12, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false), !tbaa !19
  store i8 %4, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN3pov20Parse_Unknown_VectorEPdbPb(ptr noundef %0, i1 noundef zeroext %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = zext i1 %1 to i8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %6 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 %5, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i8 0, ptr @_ZN3pov18Identifier_In_CallE, align 1, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false), !tbaa !19
  store i32 1, ptr %4, align 4, !tbaa !5
  %7 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %8 = icmp slt i32 %7, 150
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %11

10:                                               ; preds = %3
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %11

11:                                               ; preds = %10, %9
  %12 = icmp eq ptr %2, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr @_ZN3pov18Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 %14, ptr %2, align 1, !tbaa !9
  br label %15

15:                                               ; preds = %13, %11
  store i8 %6, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %16 = load i32, ptr %4, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret i32 %16
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov18Parse_Scale_VectorEPd(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca [5 x double], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %4 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false), !tbaa !19
  store i32 3, ptr %3, align 4, !tbaa !5
  %5 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %6 = icmp slt i32 %5, 150
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %9

8:                                                ; preds = %1
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.1)
  br label %14

14:                                               ; preds = %9, %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(24) %2, i64 24, i1 false), !tbaa !19
  store i8 %4, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #12
  %15 = load double, ptr %0, align 8, !tbaa !19
  %16 = fcmp oeq double %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  store double 1.000000e+00, ptr %0, align 8, !tbaa !19
  %18 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.3)
  br label %19

19:                                               ; preds = %17, %14
  %20 = getelementptr inbounds double, ptr %0, i64 1
  %21 = load double, ptr %20, align 8, !tbaa !19
  %22 = fcmp oeq double %21, 0.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  store double 1.000000e+00, ptr %20, align 8, !tbaa !19
  %24 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.4)
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds double, ptr %0, i64 2
  %27 = load double, ptr %26, align 8, !tbaa !19
  %28 = fcmp oeq double %27, 0.000000e+00
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  store double 1.000000e+00, ptr %26, align 8, !tbaa !19
  %30 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.5)
  br label %31

31:                                               ; preds = %29, %25
  ret void
}

declare noundef i32 @_ZN3pov7WarningEjPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov12Parse_ColourEPf(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca [5 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca [5 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca [5 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca [5 x double], align 16
  %9 = alloca i32, align 4
  %10 = alloca [5 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca [5 x double], align 16
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #12
  %14 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %12, i8 0, i64 40, i1 false), !tbaa !19
  %15 = getelementptr inbounds float, ptr %0, i64 1
  %16 = getelementptr inbounds float, ptr %0, i64 2
  %17 = getelementptr inbounds float, ptr %0, i64 3
  %18 = getelementptr inbounds float, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  tail call void @_ZN3pov9Get_TokenEv()
  %19 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %20 = icmp eq i32 %19, 91
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  tail call void @_ZN3pov11Unget_TokenEv()
  br label %22

22:                                               ; preds = %21, %1
  br label %23

23:                                               ; preds = %353, %22
  %24 = phi i1 [ true, %22 ], [ false, %353 ]
  call void @_ZN3pov9Get_TokenEv()
  %25 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  switch i32 %25, label %364 [
    i32 89, label %26
    i32 92, label %278
    i32 488, label %319
    i32 77, label %319
    i32 171, label %319
    i32 400, label %319
    i32 401, label %319
    i32 452, label %319
    i32 453, label %319
    i32 504, label %319
    i32 173, label %319
    i32 64, label %319
    i32 203, label %319
    i32 133, label %319
    i32 487, label %319
    i32 145, label %319
  ]

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 1), align 4, !tbaa !41
  switch i32 %27, label %353 [
    i32 78, label %28
    i32 80, label %30
    i32 79, label %44
    i32 83, label %58
    i32 84, label %72
    i32 81, label %86
    i32 88, label %100
    i32 85, label %144
    i32 87, label %188
    i32 86, label %234
  ]

28:                                               ; preds = %26
  %29 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 155, ptr noundef nonnull @.str.6)
  br label %30

30:                                               ; preds = %26, %28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #12
  %31 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %11, align 4, !tbaa !5
  %32 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %33 = icmp slt i32 %32, 150
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %10, ptr noundef nonnull %11) #13
  br label %36

35:                                               ; preds = %30
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %10, ptr noundef nonnull %11) #13
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i32, ptr %11, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %41

41:                                               ; preds = %36, %39
  store i8 %31, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %42 = load double, ptr %10, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #12
  %43 = fptrunc double %42 to float
  store float %43, ptr %17, align 4, !tbaa !69
  br label %353

44:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  %45 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %9, align 4, !tbaa !5
  %46 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %47 = icmp slt i32 %46, 150
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  br label %50

49:                                               ; preds = %44
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i32, ptr %9, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %55

55:                                               ; preds = %50, %53
  store i8 %45, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %56 = load double, ptr %8, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #12
  %57 = fptrunc double %56 to float
  store float %57, ptr %16, align 4, !tbaa !69
  br label %353

58:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  %59 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %7, align 4, !tbaa !5
  %60 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %61 = icmp slt i32 %60, 150
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  br label %64

63:                                               ; preds = %58
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  br label %64

64:                                               ; preds = %63, %62
  %65 = load i32, ptr %7, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %69

69:                                               ; preds = %64, %67
  store i8 %59, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %70 = load double, ptr %6, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #12
  %71 = fptrunc double %70 to float
  store float %71, ptr %15, align 4, !tbaa !69
  br label %353

72:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %73 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %5, align 4, !tbaa !5
  %74 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %75 = icmp slt i32 %74, 150
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  br label %78

77:                                               ; preds = %72
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  br label %78

78:                                               ; preds = %77, %76
  %79 = load i32, ptr %5, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %83

83:                                               ; preds = %78, %81
  store i8 %73, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %84 = load double, ptr %4, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  %85 = fptrunc double %84 to float
  store float %85, ptr %0, align 4, !tbaa !69
  br label %353

86:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %87 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %3, align 4, !tbaa !5
  %88 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %89 = icmp slt i32 %88, 150
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  br label %92

91:                                               ; preds = %86
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  br label %92

92:                                               ; preds = %91, %90
  %93 = load i32, ptr %3, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %97

97:                                               ; preds = %92, %95
  store i8 %87, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %98 = load double, ptr %2, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #12
  %99 = fptrunc double %98 to float
  store float %99, ptr %18, align 4, !tbaa !69
  br label %353

100:                                              ; preds = %26
  br i1 %24, label %101, label %364

101:                                              ; preds = %100
  store i32 3, ptr %13, align 4, !tbaa !5
  call fastcc void @_ZN3povL13Parse_ExpressEPdPi(ptr noundef nonnull %12, ptr noundef nonnull %13)
  %102 = load i32, ptr %13, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.7)
  %106 = icmp sgt i32 %102, 0
  br i1 %106, label %107, label %353

107:                                              ; preds = %101, %104
  %108 = zext i32 %102 to i64
  %109 = icmp ult i32 %102, 16
  br i1 %109, label %134, label %110

110:                                              ; preds = %107
  %111 = and i64 %108, 4294967280
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %130, %112 ]
  %114 = getelementptr inbounds [5 x double], ptr %12, i64 0, i64 %113
  %115 = load <4 x double>, ptr %114, align 16, !tbaa !19
  %116 = getelementptr inbounds double, ptr %114, i64 4
  %117 = load <4 x double>, ptr %116, align 16, !tbaa !19
  %118 = getelementptr inbounds double, ptr %114, i64 8
  %119 = load <4 x double>, ptr %118, align 16, !tbaa !19
  %120 = getelementptr inbounds double, ptr %114, i64 12
  %121 = load <4 x double>, ptr %120, align 16, !tbaa !19
  %122 = fptrunc <4 x double> %115 to <4 x float>
  %123 = fptrunc <4 x double> %117 to <4 x float>
  %124 = fptrunc <4 x double> %119 to <4 x float>
  %125 = fptrunc <4 x double> %121 to <4 x float>
  %126 = getelementptr inbounds float, ptr %0, i64 %113
  store <4 x float> %122, ptr %126, align 4, !tbaa !69
  %127 = getelementptr inbounds float, ptr %126, i64 4
  store <4 x float> %123, ptr %127, align 4, !tbaa !69
  %128 = getelementptr inbounds float, ptr %126, i64 8
  store <4 x float> %124, ptr %128, align 4, !tbaa !69
  %129 = getelementptr inbounds float, ptr %126, i64 12
  store <4 x float> %125, ptr %129, align 4, !tbaa !69
  %130 = add nuw i64 %113, 16
  %131 = icmp eq i64 %130, %111
  br i1 %131, label %132, label %112, !llvm.loop !95

132:                                              ; preds = %112
  %133 = icmp eq i64 %111, %108
  br i1 %133, label %353, label %134

134:                                              ; preds = %107, %132
  %135 = phi i64 [ 0, %107 ], [ %111, %132 ]
  br label %136

136:                                              ; preds = %134, %136
  %137 = phi i64 [ %142, %136 ], [ %135, %134 ]
  %138 = getelementptr inbounds [5 x double], ptr %12, i64 0, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !19
  %140 = fptrunc double %139 to float
  %141 = getelementptr inbounds float, ptr %0, i64 %137
  store float %140, ptr %141, align 4, !tbaa !69
  %142 = add nuw nsw i64 %137, 1
  %143 = icmp eq i64 %142, %108
  br i1 %143, label %353, label %136, !llvm.loop !96

144:                                              ; preds = %26
  br i1 %24, label %145, label %364

145:                                              ; preds = %144
  store i32 4, ptr %13, align 4, !tbaa !5
  call fastcc void @_ZN3povL13Parse_ExpressEPdPi(ptr noundef nonnull %12, ptr noundef nonnull %13)
  %146 = load i32, ptr %13, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.8)
  %150 = icmp sgt i32 %146, 0
  br i1 %150, label %151, label %353

151:                                              ; preds = %145, %148
  %152 = zext i32 %146 to i64
  %153 = icmp ult i32 %146, 16
  br i1 %153, label %178, label %154

154:                                              ; preds = %151
  %155 = and i64 %152, 4294967280
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 0, %154 ], [ %174, %156 ]
  %158 = getelementptr inbounds [5 x double], ptr %12, i64 0, i64 %157
  %159 = load <4 x double>, ptr %158, align 16, !tbaa !19
  %160 = getelementptr inbounds double, ptr %158, i64 4
  %161 = load <4 x double>, ptr %160, align 16, !tbaa !19
  %162 = getelementptr inbounds double, ptr %158, i64 8
  %163 = load <4 x double>, ptr %162, align 16, !tbaa !19
  %164 = getelementptr inbounds double, ptr %158, i64 12
  %165 = load <4 x double>, ptr %164, align 16, !tbaa !19
  %166 = fptrunc <4 x double> %159 to <4 x float>
  %167 = fptrunc <4 x double> %161 to <4 x float>
  %168 = fptrunc <4 x double> %163 to <4 x float>
  %169 = fptrunc <4 x double> %165 to <4 x float>
  %170 = getelementptr inbounds float, ptr %0, i64 %157
  store <4 x float> %166, ptr %170, align 4, !tbaa !69
  %171 = getelementptr inbounds float, ptr %170, i64 4
  store <4 x float> %167, ptr %171, align 4, !tbaa !69
  %172 = getelementptr inbounds float, ptr %170, i64 8
  store <4 x float> %168, ptr %172, align 4, !tbaa !69
  %173 = getelementptr inbounds float, ptr %170, i64 12
  store <4 x float> %169, ptr %173, align 4, !tbaa !69
  %174 = add nuw i64 %157, 16
  %175 = icmp eq i64 %174, %155
  br i1 %175, label %176, label %156, !llvm.loop !97

176:                                              ; preds = %156
  %177 = icmp eq i64 %155, %152
  br i1 %177, label %353, label %178

178:                                              ; preds = %151, %176
  %179 = phi i64 [ 0, %151 ], [ %155, %176 ]
  br label %180

180:                                              ; preds = %178, %180
  %181 = phi i64 [ %186, %180 ], [ %179, %178 ]
  %182 = getelementptr inbounds [5 x double], ptr %12, i64 0, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !19
  %184 = fptrunc double %183 to float
  %185 = getelementptr inbounds float, ptr %0, i64 %181
  store float %184, ptr %185, align 4, !tbaa !69
  %186 = add nuw nsw i64 %181, 1
  %187 = icmp eq i64 %186, %152
  br i1 %187, label %353, label %180, !llvm.loop !98

188:                                              ; preds = %26
  br i1 %24, label %189, label %364

189:                                              ; preds = %188
  store i32 4, ptr %13, align 4, !tbaa !5
  call fastcc void @_ZN3povL13Parse_ExpressEPdPi(ptr noundef nonnull %12, ptr noundef nonnull %13)
  %190 = load i32, ptr %13, align 4, !tbaa !5
  %191 = icmp eq i32 %190, 4
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.9)
  %194 = icmp sgt i32 %190, 0
  br i1 %194, label %195, label %232

195:                                              ; preds = %189, %192
  %196 = zext i32 %190 to i64
  %197 = icmp ult i32 %190, 16
  br i1 %197, label %222, label %198

198:                                              ; preds = %195
  %199 = and i64 %196, 4294967280
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i64 [ 0, %198 ], [ %218, %200 ]
  %202 = getelementptr inbounds [5 x double], ptr %12, i64 0, i64 %201
  %203 = load <4 x double>, ptr %202, align 16, !tbaa !19
  %204 = getelementptr inbounds double, ptr %202, i64 4
  %205 = load <4 x double>, ptr %204, align 16, !tbaa !19
  %206 = getelementptr inbounds double, ptr %202, i64 8
  %207 = load <4 x double>, ptr %206, align 16, !tbaa !19
  %208 = getelementptr inbounds double, ptr %202, i64 12
  %209 = load <4 x double>, ptr %208, align 16, !tbaa !19
  %210 = fptrunc <4 x double> %203 to <4 x float>
  %211 = fptrunc <4 x double> %205 to <4 x float>
  %212 = fptrunc <4 x double> %207 to <4 x float>
  %213 = fptrunc <4 x double> %209 to <4 x float>
  %214 = getelementptr inbounds float, ptr %0, i64 %201
  store <4 x float> %210, ptr %214, align 4, !tbaa !69
  %215 = getelementptr inbounds float, ptr %214, i64 4
  store <4 x float> %211, ptr %215, align 4, !tbaa !69
  %216 = getelementptr inbounds float, ptr %214, i64 8
  store <4 x float> %212, ptr %216, align 4, !tbaa !69
  %217 = getelementptr inbounds float, ptr %214, i64 12
  store <4 x float> %213, ptr %217, align 4, !tbaa !69
  %218 = add nuw i64 %201, 16
  %219 = icmp eq i64 %218, %199
  br i1 %219, label %220, label %200, !llvm.loop !99

220:                                              ; preds = %200
  %221 = icmp eq i64 %199, %196
  br i1 %221, label %232, label %222

222:                                              ; preds = %195, %220
  %223 = phi i64 [ 0, %195 ], [ %199, %220 ]
  br label %224

224:                                              ; preds = %222, %224
  %225 = phi i64 [ %230, %224 ], [ %223, %222 ]
  %226 = getelementptr inbounds [5 x double], ptr %12, i64 0, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !19
  %228 = fptrunc double %227 to float
  %229 = getelementptr inbounds float, ptr %0, i64 %225
  store float %228, ptr %229, align 4, !tbaa !69
  %230 = add nuw nsw i64 %225, 1
  %231 = icmp eq i64 %230, %196
  br i1 %231, label %232, label %224, !llvm.loop !100

232:                                              ; preds = %224, %220, %192
  %233 = load float, ptr %17, align 4, !tbaa !69
  store float %233, ptr %18, align 4, !tbaa !69
  store float 0.000000e+00, ptr %17, align 4, !tbaa !69
  br label %353

234:                                              ; preds = %26
  br i1 %24, label %235, label %364

235:                                              ; preds = %234
  store i32 5, ptr %13, align 4, !tbaa !5
  call fastcc void @_ZN3povL13Parse_ExpressEPdPi(ptr noundef nonnull %12, ptr noundef nonnull %13)
  %236 = load i32, ptr %13, align 4, !tbaa !5
  %237 = icmp eq i32 %236, 5
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.10)
  %240 = icmp sgt i32 %236, 0
  br i1 %240, label %241, label %353

241:                                              ; preds = %235, %238
  %242 = zext i32 %236 to i64
  %243 = icmp ult i32 %236, 16
  br i1 %243, label %268, label %244

244:                                              ; preds = %241
  %245 = and i64 %242, 4294967280
  br label %246

246:                                              ; preds = %246, %244
  %247 = phi i64 [ 0, %244 ], [ %264, %246 ]
  %248 = getelementptr inbounds [5 x double], ptr %12, i64 0, i64 %247
  %249 = load <4 x double>, ptr %248, align 16, !tbaa !19
  %250 = getelementptr inbounds double, ptr %248, i64 4
  %251 = load <4 x double>, ptr %250, align 16, !tbaa !19
  %252 = getelementptr inbounds double, ptr %248, i64 8
  %253 = load <4 x double>, ptr %252, align 16, !tbaa !19
  %254 = getelementptr inbounds double, ptr %248, i64 12
  %255 = load <4 x double>, ptr %254, align 16, !tbaa !19
  %256 = fptrunc <4 x double> %249 to <4 x float>
  %257 = fptrunc <4 x double> %251 to <4 x float>
  %258 = fptrunc <4 x double> %253 to <4 x float>
  %259 = fptrunc <4 x double> %255 to <4 x float>
  %260 = getelementptr inbounds float, ptr %0, i64 %247
  store <4 x float> %256, ptr %260, align 4, !tbaa !69
  %261 = getelementptr inbounds float, ptr %260, i64 4
  store <4 x float> %257, ptr %261, align 4, !tbaa !69
  %262 = getelementptr inbounds float, ptr %260, i64 8
  store <4 x float> %258, ptr %262, align 4, !tbaa !69
  %263 = getelementptr inbounds float, ptr %260, i64 12
  store <4 x float> %259, ptr %263, align 4, !tbaa !69
  %264 = add nuw i64 %247, 16
  %265 = icmp eq i64 %264, %245
  br i1 %265, label %266, label %246, !llvm.loop !101

266:                                              ; preds = %246
  %267 = icmp eq i64 %245, %242
  br i1 %267, label %353, label %268

268:                                              ; preds = %241, %266
  %269 = phi i64 [ 0, %241 ], [ %245, %266 ]
  br label %270

270:                                              ; preds = %268, %270
  %271 = phi i64 [ %276, %270 ], [ %269, %268 ]
  %272 = getelementptr inbounds [5 x double], ptr %12, i64 0, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !19
  %274 = fptrunc double %273 to float
  %275 = getelementptr inbounds float, ptr %0, i64 %271
  store float %274, ptr %275, align 4, !tbaa !69
  %276 = add nuw nsw i64 %271, 1
  %277 = icmp eq i64 %276, %242
  br i1 %277, label %353, label %270, !llvm.loop !102

278:                                              ; preds = %23
  call void @_ZN3pov11Unget_TokenEv()
  br i1 %24, label %279, label %365

279:                                              ; preds = %278
  store i32 5, ptr %13, align 4, !tbaa !5
  call fastcc void @_ZN3povL13Parse_ExpressEPdPi(ptr noundef nonnull %12, ptr noundef nonnull %13)
  %280 = load i32, ptr %13, align 4, !tbaa !5
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %353

282:                                              ; preds = %279
  %283 = zext i32 %280 to i64
  %284 = icmp ult i32 %280, 16
  br i1 %284, label %309, label %285

285:                                              ; preds = %282
  %286 = and i64 %283, 4294967280
  br label %287

287:                                              ; preds = %287, %285
  %288 = phi i64 [ 0, %285 ], [ %305, %287 ]
  %289 = getelementptr inbounds [5 x double], ptr %12, i64 0, i64 %288
  %290 = load <4 x double>, ptr %289, align 16, !tbaa !19
  %291 = getelementptr inbounds double, ptr %289, i64 4
  %292 = load <4 x double>, ptr %291, align 16, !tbaa !19
  %293 = getelementptr inbounds double, ptr %289, i64 8
  %294 = load <4 x double>, ptr %293, align 16, !tbaa !19
  %295 = getelementptr inbounds double, ptr %289, i64 12
  %296 = load <4 x double>, ptr %295, align 16, !tbaa !19
  %297 = fptrunc <4 x double> %290 to <4 x float>
  %298 = fptrunc <4 x double> %292 to <4 x float>
  %299 = fptrunc <4 x double> %294 to <4 x float>
  %300 = fptrunc <4 x double> %296 to <4 x float>
  %301 = getelementptr inbounds float, ptr %0, i64 %288
  store <4 x float> %297, ptr %301, align 4, !tbaa !69
  %302 = getelementptr inbounds float, ptr %301, i64 4
  store <4 x float> %298, ptr %302, align 4, !tbaa !69
  %303 = getelementptr inbounds float, ptr %301, i64 8
  store <4 x float> %299, ptr %303, align 4, !tbaa !69
  %304 = getelementptr inbounds float, ptr %301, i64 12
  store <4 x float> %300, ptr %304, align 4, !tbaa !69
  %305 = add nuw i64 %288, 16
  %306 = icmp eq i64 %305, %286
  br i1 %306, label %307, label %287, !llvm.loop !103

307:                                              ; preds = %287
  %308 = icmp eq i64 %286, %283
  br i1 %308, label %353, label %309

309:                                              ; preds = %282, %307
  %310 = phi i64 [ 0, %282 ], [ %286, %307 ]
  br label %311

311:                                              ; preds = %309, %311
  %312 = phi i64 [ %317, %311 ], [ %310, %309 ]
  %313 = getelementptr inbounds [5 x double], ptr %12, i64 0, i64 %312
  %314 = load double, ptr %313, align 8, !tbaa !19
  %315 = fptrunc double %314 to float
  %316 = getelementptr inbounds float, ptr %0, i64 %312
  store float %315, ptr %316, align 4, !tbaa !69
  %317 = add nuw nsw i64 %312, 1
  %318 = icmp eq i64 %317, %283
  br i1 %318, label %353, label %311, !llvm.loop !104

319:                                              ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23
  call void @_ZN3pov11Unget_TokenEv()
  call void @_ZN3pov11Unget_TokenEv()
  br i1 %24, label %320, label %365

320:                                              ; preds = %319
  store i32 5, ptr %13, align 4, !tbaa !5
  call fastcc void @_ZN3povL13Parse_ExpressEPdPi(ptr noundef nonnull %12, ptr noundef nonnull %13)
  %321 = load i32, ptr %13, align 4, !tbaa !5
  %322 = icmp eq i32 %321, 5
  br i1 %322, label %326, label %323

323:                                              ; preds = %320
  %324 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.11)
  %325 = icmp sgt i32 %321, 0
  br i1 %325, label %326, label %353

326:                                              ; preds = %320, %323
  %327 = zext i32 %321 to i64
  %328 = icmp ult i32 %321, 16
  br i1 %328, label %354, label %329

329:                                              ; preds = %326
  %330 = and i64 %327, 4294967280
  br label %331

331:                                              ; preds = %331, %329
  %332 = phi i64 [ 0, %329 ], [ %349, %331 ]
  %333 = getelementptr inbounds [5 x double], ptr %12, i64 0, i64 %332
  %334 = load <4 x double>, ptr %333, align 16, !tbaa !19
  %335 = getelementptr inbounds double, ptr %333, i64 4
  %336 = load <4 x double>, ptr %335, align 16, !tbaa !19
  %337 = getelementptr inbounds double, ptr %333, i64 8
  %338 = load <4 x double>, ptr %337, align 16, !tbaa !19
  %339 = getelementptr inbounds double, ptr %333, i64 12
  %340 = load <4 x double>, ptr %339, align 16, !tbaa !19
  %341 = fptrunc <4 x double> %334 to <4 x float>
  %342 = fptrunc <4 x double> %336 to <4 x float>
  %343 = fptrunc <4 x double> %338 to <4 x float>
  %344 = fptrunc <4 x double> %340 to <4 x float>
  %345 = getelementptr inbounds float, ptr %0, i64 %332
  store <4 x float> %341, ptr %345, align 4, !tbaa !69
  %346 = getelementptr inbounds float, ptr %345, i64 4
  store <4 x float> %342, ptr %346, align 4, !tbaa !69
  %347 = getelementptr inbounds float, ptr %345, i64 8
  store <4 x float> %343, ptr %347, align 4, !tbaa !69
  %348 = getelementptr inbounds float, ptr %345, i64 12
  store <4 x float> %344, ptr %348, align 4, !tbaa !69
  %349 = add nuw i64 %332, 16
  %350 = icmp eq i64 %349, %330
  br i1 %350, label %351, label %331, !llvm.loop !105

351:                                              ; preds = %331
  %352 = icmp eq i64 %330, %327
  br i1 %352, label %353, label %354

353:                                              ; preds = %356, %311, %270, %180, %136, %351, %307, %266, %176, %132, %323, %279, %238, %148, %104, %41, %55, %69, %83, %97, %26, %232
  br label %23

354:                                              ; preds = %326, %351
  %355 = phi i64 [ 0, %326 ], [ %330, %351 ]
  br label %356

356:                                              ; preds = %354, %356
  %357 = phi i64 [ %362, %356 ], [ %355, %354 ]
  %358 = getelementptr inbounds [5 x double], ptr %12, i64 0, i64 %357
  %359 = load double, ptr %358, align 8, !tbaa !19
  %360 = fptrunc double %359 to float
  %361 = getelementptr inbounds float, ptr %0, i64 %357
  store float %360, ptr %361, align 4, !tbaa !69
  %362 = add nuw nsw i64 %357, 1
  %363 = icmp eq i64 %362, %327
  br i1 %363, label %353, label %356, !llvm.loop !106

364:                                              ; preds = %23, %234, %188, %144, %100
  call void @_ZN3pov11Unget_TokenEv()
  br label %365

365:                                              ; preds = %278, %319, %364
  store i8 %14, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov15Parse_Blend_MapEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [5 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca [5 x double], align 16
  %6 = alloca i32, align 4
  %7 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  tail call void @_ZN3pov11Parse_BeginEv()
  %8 = trunc i32 %0 to i8
  %9 = icmp eq i32 %1, 2
  tail call void @_ZN3pov9Get_TokenEv()
  %10 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  switch i32 %10, label %20 [
    i32 124, label %11
    i32 326, label %11
    i32 327, label %11
    i32 329, label %11
    i32 328, label %11
  ]

11:                                               ; preds = %2, %2, %2, %2, %2
  %12 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !46
  %13 = tail call noundef ptr @_ZN3pov14Copy_Blend_MapEPNS_16Blend_Map_StructE(ptr noundef %12)
  %14 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %13, i64 0, i32 3
  %15 = load i8, ptr %14, align 1, !tbaa !107
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, %0
  br i1 %17, label %110, label %18

18:                                               ; preds = %11
  %19 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.12)
  br label %110

20:                                               ; preds = %2
  tail call void @_ZN3pov11Unget_TokenEv()
  %21 = tail call noundef ptr @_ZN3pov19Create_BMap_EntriesEi(i32 noundef 256)
  tail call void @_ZN3pov9Get_TokenEv()
  %22 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %23 = icmp eq i32 %22, 174
  br i1 %23, label %24, label %92

24:                                               ; preds = %20, %97
  %25 = phi i32 [ %88, %97 ], [ 0, %20 ]
  %26 = icmp ugt i32 %25, 255
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.13, i32 noundef 256)
  br label %29

29:                                               ; preds = %27, %24
  br i1 %9, label %30, label %32

30:                                               ; preds = %29
  %31 = call noundef double @_ZN3pov11Allow_FloatEd(double noundef 1.000000e+00)
  br label %45

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  %33 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %6, align 4, !tbaa !5
  %34 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %35 = icmp slt i32 %34, 150
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  br label %38

37:                                               ; preds = %32
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  br label %38

38:                                               ; preds = %37, %36
  %39 = load i32, ptr %6, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %43

43:                                               ; preds = %38, %41
  store i8 %33, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %44 = load double, ptr %5, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  br label %45

45:                                               ; preds = %43, %30
  %46 = phi double [ %44, %43 ], [ %31, %30 ]
  %47 = fptrunc double %46 to float
  %48 = zext i32 %25 to i64
  %49 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %21, i64 %48
  store float %47, ptr %49, align 8, !tbaa !109
  call void @_ZN3pov11Parse_CommaEv()
  switch i32 %0, label %85 [
    i32 0, label %50
    i32 1, label %57
    i32 6, label %64
    i32 4, label %78
    i32 7, label %82
  ]

50:                                               ; preds = %45
  %51 = load ptr, ptr @_ZN3pov15Default_TextureE, align 8, !tbaa !59
  %52 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %51, i64 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !111
  %54 = call noundef ptr @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(ptr noundef %53)
  %55 = zext i32 %25 to i64
  %56 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %21, i64 %55, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !113
  call void @_ZN3pov13Parse_PigmentEPPNS_14Pigment_StructE(ptr noundef nonnull %56)
  br label %87

57:                                               ; preds = %45
  %58 = load ptr, ptr @_ZN3pov15Default_TextureE, align 8, !tbaa !59
  %59 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %58, i64 0, i32 13
  %60 = load ptr, ptr %59, align 8, !tbaa !114
  %61 = call noundef ptr @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(ptr noundef %60)
  %62 = zext i32 %25 to i64
  %63 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %21, i64 %62, i32 2
  store ptr %61, ptr %63, align 8, !tbaa !113
  call void @_ZN3pov13Parse_TnormalEPPNS_14Tnormal_StructE(ptr noundef nonnull %63)
  br label %87

64:                                               ; preds = %45
  %65 = zext i32 %25 to i64
  %66 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %21, i64 %65, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %67 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false), !tbaa !19
  store i32 2, ptr %4, align 4, !tbaa !5
  %68 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %69 = icmp slt i32 %68, 150
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %72

71:                                               ; preds = %64
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %72

72:                                               ; preds = %71, %70
  %73 = load i32, ptr %4, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 2
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.2)
  br label %77

77:                                               ; preds = %72, %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false), !tbaa !19
  store i8 %67, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  br label %87

78:                                               ; preds = %45
  %79 = call noundef ptr @_ZN3pov13Parse_TextureEv()
  %80 = zext i32 %25 to i64
  %81 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %21, i64 %80, i32 2
  store ptr %79, ptr %81, align 8, !tbaa !113
  br label %87

82:                                               ; preds = %45
  %83 = zext i32 %25 to i64
  %84 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %21, i64 %83, i32 2
  store ptr null, ptr %84, align 8, !tbaa !113
  call void @_ZN3pov27Parse_Media_Density_PatternEPPNS_14Pigment_StructE(ptr noundef nonnull %84)
  br label %87

85:                                               ; preds = %45
  %86 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.14)
  br label %87

87:                                               ; preds = %85, %82, %78, %77, %57, %50
  %88 = add nuw nsw i32 %25, 1
  call void @_ZN3pov9Get_TokenEv()
  %89 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %90 = icmp eq i32 %89, 220
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  call void @_ZN3pov11Parse_ErrorEi(i32 noundef 220)
  br label %97

92:                                               ; preds = %97, %20
  %93 = phi i32 [ 0, %20 ], [ %88, %97 ]
  call void @_ZN3pov11Unget_TokenEv()
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.15)
  br label %100

97:                                               ; preds = %87, %91
  call void @_ZN3pov9Get_TokenEv()
  %98 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %99 = icmp eq i32 %98, 174
  br i1 %99, label %24, label %92

100:                                              ; preds = %92, %95
  %101 = call noundef ptr @_ZN3pov16Create_Blend_MapEv()
  %102 = trunc i32 %93 to i16
  %103 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %101, i64 0, i32 1
  store i16 %102, ptr %103, align 4, !tbaa !115
  %104 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %101, i64 0, i32 3
  store i8 %8, ptr %104, align 1, !tbaa !107
  %105 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %101, i64 0, i32 2
  store i8 1, ptr %105, align 2, !tbaa !116
  %106 = zext i32 %93 to i64
  %107 = shl nuw nsw i64 %106, 5
  %108 = call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %21, i64 noundef %107, ptr noundef nonnull @.str.16, i32 noundef 2526, ptr noundef nonnull @.str.17)
  %109 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %101, i64 0, i32 4
  store ptr %108, ptr %109, align 8, !tbaa !117
  br label %110

110:                                              ; preds = %100, %18, %11
  %111 = phi ptr [ %13, %18 ], [ %13, %11 ], [ %101, %100 ]
  call void @_ZN3pov9Parse_EndEv()
  store i8 %7, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  ret ptr %111
}

declare void @_ZN3pov11Parse_BeginEv() local_unnamed_addr #2

declare noundef ptr @_ZN3pov14Copy_Blend_MapEPNS_16Blend_Map_StructE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov19Create_BMap_EntriesEi(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov13Parse_PigmentEPPNS_14Pigment_StructE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov13Parse_TnormalEPPNS_14Tnormal_StructE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov13Parse_TextureEv() local_unnamed_addr #2

declare void @_ZN3pov27Parse_Media_Density_PatternEPPNS_14Pigment_StructE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov16Create_Blend_MapEv() local_unnamed_addr #2

declare noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov9Parse_EndEv() local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov16Parse_Blend_ListEiPNS_16Blend_Map_StructEi(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  tail call void @_ZN3pov9Get_TokenEv()
  %7 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %8 = icmp eq i32 %7, 201
  tail call void @_ZN3pov11Unget_TokenEv()
  %9 = tail call noundef ptr @_ZN3pov19Create_BMap_EntriesEi(i32 noundef %0)
  br i1 %8, label %24, label %12

10:                                               ; preds = %3
  %11 = tail call noundef ptr @_ZN3pov19Create_BMap_EntriesEi(i32 noundef %0)
  switch i32 %2, label %84 [
    i32 5, label %12
    i32 7, label %66
    i32 1, label %39
    i32 4, label %54
  ]

12:                                               ; preds = %6, %10
  %13 = phi ptr [ %11, %10 ], [ %9, %6 ]
  br label %14

14:                                               ; preds = %12, %17
  %15 = phi i32 [ %22, %17 ], [ 0, %12 ]
  tail call void @_ZN3pov9Get_TokenEv()
  %16 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  switch i32 %16, label %77 [
    i32 91, label %17
    i32 89, label %17
    i32 92, label %17
    i32 488, label %17
    i32 77, label %17
    i32 171, label %17
    i32 400, label %17
    i32 401, label %17
    i32 452, label %17
    i32 453, label %17
    i32 504, label %17
    i32 173, label %17
    i32 64, label %17
    i32 203, label %17
    i32 133, label %17
    i32 487, label %17
    i32 145, label %17
  ]

17:                                               ; preds = %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14, %14
  tail call void @_ZN3pov11Unget_TokenEv()
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %13, i64 %18
  %20 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %13, i64 %18, i32 2
  tail call void @_ZN3pov12Parse_ColourEPf(ptr noundef nonnull %20)
  tail call void @_ZN3pov11Parse_CommaEv()
  %21 = sitofp i32 %15 to float
  store float %21, ptr %19, align 8, !tbaa !109
  %22 = add nuw nsw i32 %15, 1
  %23 = icmp slt i32 %22, %0
  br i1 %23, label %14, label %84

24:                                               ; preds = %6, %28
  %25 = phi i32 [ %37, %28 ], [ 0, %6 ]
  tail call void @_ZN3pov9Get_TokenEv()
  %26 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %27 = icmp eq i32 %26, 201
  br i1 %27, label %28, label %77

28:                                               ; preds = %24
  tail call void @_ZN3pov11Parse_BeginEv()
  %29 = load ptr, ptr @_ZN3pov15Default_TextureE, align 8, !tbaa !59
  %30 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %29, i64 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !111
  %32 = tail call noundef ptr @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(ptr noundef %31)
  %33 = zext i32 %25 to i64
  %34 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %9, i64 %33
  %35 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %9, i64 %33, i32 2
  store ptr %32, ptr %35, align 8, !tbaa !113
  tail call void @_ZN3pov13Parse_PigmentEPPNS_14Pigment_StructE(ptr noundef nonnull %35)
  tail call void @_ZN3pov9Parse_EndEv()
  tail call void @_ZN3pov11Parse_CommaEv()
  %36 = sitofp i32 %25 to float
  store float %36, ptr %34, align 8, !tbaa !109
  %37 = add nuw nsw i32 %25, 1
  %38 = icmp slt i32 %37, %0
  br i1 %38, label %24, label %84

39:                                               ; preds = %10, %43
  %40 = phi i32 [ %52, %43 ], [ 0, %10 ]
  tail call void @_ZN3pov9Get_TokenEv()
  %41 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %42 = icmp eq i32 %41, 250
  br i1 %42, label %43, label %77

43:                                               ; preds = %39
  tail call void @_ZN3pov11Parse_BeginEv()
  %44 = load ptr, ptr @_ZN3pov15Default_TextureE, align 8, !tbaa !59
  %45 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %44, i64 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !114
  %47 = tail call noundef ptr @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(ptr noundef %46)
  %48 = zext i32 %40 to i64
  %49 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %11, i64 %48
  %50 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %11, i64 %48, i32 2
  store ptr %47, ptr %50, align 8, !tbaa !113
  tail call void @_ZN3pov13Parse_TnormalEPPNS_14Tnormal_StructE(ptr noundef nonnull %50)
  tail call void @_ZN3pov9Parse_EndEv()
  tail call void @_ZN3pov11Parse_CommaEv()
  %51 = sitofp i32 %40 to float
  store float %51, ptr %49, align 8, !tbaa !109
  %52 = add nuw nsw i32 %40, 1
  %53 = icmp slt i32 %52, %0
  br i1 %53, label %39, label %84

54:                                               ; preds = %10, %58
  %55 = phi i32 [ %64, %58 ], [ 0, %10 ]
  tail call void @_ZN3pov9Get_TokenEv()
  %56 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %57 = icmp eq i32 %56, 240
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  tail call void @_ZN3pov11Parse_BeginEv()
  %59 = tail call noundef ptr @_ZN3pov13Parse_TextureEv()
  %60 = zext i32 %55 to i64
  %61 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %11, i64 %60
  %62 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %11, i64 %60, i32 2
  store ptr %59, ptr %62, align 8, !tbaa !113
  tail call void @_ZN3pov9Parse_EndEv()
  tail call void @_ZN3pov11Parse_CommaEv()
  %63 = sitofp i32 %55 to float
  store float %63, ptr %61, align 8, !tbaa !109
  %64 = add nuw nsw i32 %55, 1
  %65 = icmp slt i32 %64, %0
  br i1 %65, label %54, label %84

66:                                               ; preds = %10, %70
  %67 = phi i32 [ %75, %70 ], [ 0, %10 ]
  tail call void @_ZN3pov9Get_TokenEv()
  %68 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %69 = icmp eq i32 %68, 413
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  tail call void @_ZN3pov11Parse_BeginEv()
  %71 = zext i32 %67 to i64
  %72 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %11, i64 %71
  %73 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %11, i64 %71, i32 2
  store ptr null, ptr %73, align 8, !tbaa !113
  tail call void @_ZN3pov27Parse_Media_Density_PatternEPPNS_14Pigment_StructE(ptr noundef nonnull %73)
  tail call void @_ZN3pov9Parse_EndEv()
  tail call void @_ZN3pov11Parse_CommaEv()
  %74 = sitofp i32 %67 to float
  store float %74, ptr %72, align 8, !tbaa !109
  %75 = add nuw nsw i32 %67, 1
  %76 = icmp slt i32 %75, %0
  br i1 %76, label %66, label %84

77:                                               ; preds = %54, %39, %66, %14, %24
  %78 = phi ptr [ %9, %24 ], [ %13, %14 ], [ %11, %66 ], [ %11, %39 ], [ %11, %54 ]
  %79 = phi i32 [ 0, %24 ], [ 5, %14 ], [ %2, %66 ], [ %2, %39 ], [ %2, %54 ]
  %80 = phi i32 [ %25, %24 ], [ %15, %14 ], [ %67, %66 ], [ %40, %39 ], [ %55, %54 ]
  tail call void @_ZN3pov11Unget_TokenEv()
  %81 = icmp eq i32 %79, 1
  %82 = icmp eq i32 %80, 0
  %83 = and i1 %81, %82
  br i1 %83, label %92, label %84

84:                                               ; preds = %58, %43, %70, %17, %28, %10, %77
  %85 = phi i32 [ %80, %77 ], [ 0, %10 ], [ %37, %28 ], [ %22, %17 ], [ %75, %70 ], [ %52, %43 ], [ %64, %58 ]
  %86 = phi i32 [ %79, %77 ], [ %2, %10 ], [ 0, %28 ], [ 5, %17 ], [ %2, %70 ], [ %2, %43 ], [ %2, %58 ]
  %87 = phi ptr [ %78, %77 ], [ %11, %10 ], [ %9, %28 ], [ %13, %17 ], [ %11, %70 ], [ %11, %43 ], [ %11, %58 ]
  %88 = icmp slt i32 %85, %0
  br i1 %88, label %89, label %137

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %1, i64 0, i32 4
  %91 = sext i32 %85 to i64
  br label %93

92:                                               ; preds = %77
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef %78, ptr noundef nonnull @.str.16, i32 noundef 2696)
  br label %145

93:                                               ; preds = %89, %130
  %94 = phi i64 [ %91, %89 ], [ %134, %130 ]
  switch i32 %86, label %130 [
    i32 5, label %95
    i32 0, label %112
    i32 1, label %118
    i32 4, label %124
    i32 7, label %128
  ]

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %87, i64 %94, i32 2
  %97 = load ptr, ptr %90, align 8, !tbaa !117
  %98 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %97, i64 %94, i32 2
  %99 = load float, ptr %98, align 4, !tbaa !69
  store float %99, ptr %96, align 4, !tbaa !69
  %100 = getelementptr inbounds float, ptr %98, i64 1
  %101 = load float, ptr %100, align 4, !tbaa !69
  %102 = getelementptr inbounds float, ptr %96, i64 1
  store float %101, ptr %102, align 4, !tbaa !69
  %103 = getelementptr inbounds float, ptr %98, i64 2
  %104 = load float, ptr %103, align 4, !tbaa !69
  %105 = getelementptr inbounds float, ptr %96, i64 2
  store float %104, ptr %105, align 4, !tbaa !69
  %106 = getelementptr inbounds float, ptr %98, i64 3
  %107 = load float, ptr %106, align 4, !tbaa !69
  %108 = getelementptr inbounds float, ptr %96, i64 3
  store float %107, ptr %108, align 4, !tbaa !69
  %109 = getelementptr inbounds float, ptr %98, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !69
  %111 = getelementptr inbounds float, ptr %96, i64 4
  store float %110, ptr %111, align 4, !tbaa !69
  br label %130

112:                                              ; preds = %93
  %113 = load ptr, ptr @_ZN3pov15Default_TextureE, align 8, !tbaa !59
  %114 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %113, i64 0, i32 12
  %115 = load ptr, ptr %114, align 8, !tbaa !111
  %116 = tail call noundef ptr @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(ptr noundef %115)
  %117 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %87, i64 %94, i32 2
  store ptr %116, ptr %117, align 8, !tbaa !113
  br label %130

118:                                              ; preds = %93
  %119 = load ptr, ptr @_ZN3pov15Default_TextureE, align 8, !tbaa !59
  %120 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %119, i64 0, i32 13
  %121 = load ptr, ptr %120, align 8, !tbaa !114
  %122 = tail call noundef ptr @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(ptr noundef %121)
  %123 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %87, i64 %94, i32 2
  store ptr %122, ptr %123, align 8, !tbaa !113
  br label %130

124:                                              ; preds = %93
  %125 = load ptr, ptr @_ZN3pov15Default_TextureE, align 8, !tbaa !59
  %126 = tail call noundef ptr @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(ptr noundef %125)
  %127 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %87, i64 %94, i32 2
  store ptr %126, ptr %127, align 8, !tbaa !113
  br label %130

128:                                              ; preds = %93
  %129 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %87, i64 %94, i32 2
  store ptr null, ptr %129, align 8, !tbaa !113
  br label %130

130:                                              ; preds = %93, %128, %124, %118, %112, %95
  %131 = trunc i64 %94 to i32
  %132 = sitofp i32 %131 to float
  %133 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %87, i64 %94
  store float %132, ptr %133, align 8, !tbaa !109
  %134 = add nsw i64 %94, 1
  %135 = trunc i64 %134 to i32
  %136 = icmp eq i32 %135, %0
  br i1 %136, label %137, label %93

137:                                              ; preds = %130, %84
  %138 = tail call noundef ptr @_ZN3pov16Create_Blend_MapEv()
  %139 = trunc i32 %0 to i16
  %140 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %138, i64 0, i32 1
  store i16 %139, ptr %140, align 4, !tbaa !115
  %141 = trunc i32 %86 to i8
  %142 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %138, i64 0, i32 3
  store i8 %141, ptr %142, align 1, !tbaa !107
  %143 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %138, i64 0, i32 2
  store i8 1, ptr %143, align 2, !tbaa !116
  %144 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %138, i64 0, i32 4
  store ptr %87, ptr %144, align 8, !tbaa !117
  store i8 %4, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  br label %145

145:                                              ; preds = %137, %92
  %146 = phi ptr [ null, %92 ], [ %138, %137 ]
  ret ptr %146
}

declare void @_ZN3pov8pov_freeEPvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov26Parse_Item_Into_Blend_ListEi(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %3 = tail call noundef ptr @_ZN3pov19Create_BMap_EntriesEi(i32 noundef 1)
  store float 0.000000e+00, ptr %3, align 8, !tbaa !109
  switch i32 %0, label %23 [
    i32 5, label %4
    i32 0, label %6
    i32 1, label %12
    i32 4, label %18
    i32 7, label %21
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %3, i64 0, i32 2
  tail call void @_ZN3pov12Parse_ColourEPf(ptr noundef nonnull %5)
  br label %23

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZN3pov15Default_TextureE, align 8, !tbaa !59
  %8 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %7, i64 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = tail call noundef ptr @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(ptr noundef %9)
  %11 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %3, i64 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !113
  tail call void @_ZN3pov13Parse_PigmentEPPNS_14Pigment_StructE(ptr noundef nonnull %11)
  br label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr @_ZN3pov15Default_TextureE, align 8, !tbaa !59
  %14 = getelementptr inbounds %"struct.pov::Texture_Struct", ptr %13, i64 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  %16 = tail call noundef ptr @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(ptr noundef %15)
  %17 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %3, i64 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !113
  tail call void @_ZN3pov13Parse_TnormalEPPNS_14Tnormal_StructE(ptr noundef nonnull %17)
  br label %23

18:                                               ; preds = %1
  %19 = tail call noundef ptr @_ZN3pov13Parse_TextureEv()
  %20 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %3, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !113
  br label %23

21:                                               ; preds = %1
  %22 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %3, i64 0, i32 2
  store ptr null, ptr %22, align 8, !tbaa !113
  tail call void @_ZN3pov27Parse_Media_Density_PatternEPPNS_14Pigment_StructE(ptr noundef nonnull %22)
  br label %23

23:                                               ; preds = %1, %21, %18, %12, %6, %4
  %24 = tail call noundef ptr @_ZN3pov16Create_Blend_MapEv()
  %25 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %24, i64 0, i32 1
  store i16 1, ptr %25, align 4, !tbaa !115
  %26 = trunc i32 %0 to i8
  %27 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %24, i64 0, i32 3
  store i8 %26, ptr %27, align 1, !tbaa !107
  %28 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %24, i64 0, i32 2
  store i8 1, ptr %28, align 2, !tbaa !116
  %29 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %24, i64 0, i32 4
  store ptr %3, ptr %29, align 8, !tbaa !117
  store i8 %2, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  ret ptr %24
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov16Parse_Colour_MapEv() local_unnamed_addr #0 {
  %1 = alloca [5 x double], align 16
  %2 = alloca i32, align 4
  %3 = alloca [5 x double], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %5 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  tail call void @_ZN3pov11Parse_BeginEv()
  tail call void @_ZN3pov9Get_TokenEv()
  %6 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %7 = icmp eq i32 %6, 124
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !46
  %10 = tail call noundef ptr @_ZN3pov14Copy_Blend_MapEPNS_16Blend_Map_StructE(ptr noundef %9)
  br label %129

11:                                               ; preds = %0
  tail call void @_ZN3pov11Unget_TokenEv()
  %12 = tail call noundef ptr @_ZN3pov19Create_BMap_EntriesEi(i32 noundef 256)
  %13 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 1
  %14 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 2
  %15 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 3
  %16 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 4
  br label %17

17:                                               ; preds = %11, %125
  %18 = phi ptr [ null, %11 ], [ %128, %125 ]
  %19 = phi i32 [ 0, %11 ], [ %127, %125 ]
  %20 = phi i32 [ 1, %11 ], [ %126, %125 ]
  call void @_ZN3pov9Get_TokenEv()
  %21 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %22 = icmp eq i32 %21, 174
  br i1 %22, label %23, label %90

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  %24 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %2, align 4, !tbaa !5
  %25 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %26 = icmp slt i32 %25, 150
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %1, ptr noundef nonnull %2) #13
  br label %29

28:                                               ; preds = %23
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %1, ptr noundef nonnull %2) #13
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i32, ptr %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %34

34:                                               ; preds = %29, %32
  store i8 %24, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %35 = load double, ptr %1, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #12
  %36 = fptrunc double %35 to float
  %37 = sext i32 %19 to i64
  %38 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %12, i64 %37
  store float %36, ptr %38, align 8, !tbaa !109
  call void @_ZN3pov11Parse_CommaEv()
  call void @_ZN3pov9Get_TokenEv()
  %39 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  switch i32 %39, label %79 [
    i32 173, label %40
    i32 64, label %40
    i32 203, label %40
    i32 133, label %40
    i32 487, label %40
    i32 145, label %40
    i32 91, label %75
    i32 89, label %75
    i32 92, label %75
  ]

40:                                               ; preds = %34, %34, %34, %34, %34, %34
  call void @_ZN3pov11Unget_TokenEv()
  store i32 1, ptr %4, align 4, !tbaa !5
  call fastcc void @_ZN3povL13Parse_ExpressEPdPi(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %41 = load i32, ptr %4, align 4, !tbaa !5
  switch i32 %41, label %73 [
    i32 1, label %60
    i32 5, label %42
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %12, i64 %37, i32 2
  %44 = load double, ptr %3, align 16, !tbaa !19
  %45 = fptrunc double %44 to float
  store float %45, ptr %43, align 4, !tbaa !113
  %46 = load double, ptr %13, align 8, !tbaa !19
  %47 = fptrunc double %46 to float
  %48 = getelementptr inbounds [5 x float], ptr %43, i64 0, i64 1
  store float %47, ptr %48, align 4, !tbaa !113
  %49 = load double, ptr %14, align 16, !tbaa !19
  %50 = fptrunc double %49 to float
  %51 = getelementptr inbounds [5 x float], ptr %43, i64 0, i64 2
  store float %50, ptr %51, align 4, !tbaa !113
  %52 = load double, ptr %15, align 8, !tbaa !19
  %53 = fptrunc double %52 to float
  %54 = getelementptr inbounds [5 x float], ptr %43, i64 0, i64 3
  store float %53, ptr %54, align 4, !tbaa !113
  %55 = load double, ptr %16, align 16, !tbaa !19
  %56 = fptrunc double %55 to float
  %57 = getelementptr inbounds [5 x float], ptr %43, i64 0, i64 4
  store float %56, ptr %57, align 4, !tbaa !113
  %58 = add nsw i32 %19, 1
  %59 = add nsw i32 %20, 1
  br label %80

60:                                               ; preds = %40
  %61 = load double, ptr %3, align 16, !tbaa !19
  %62 = fptrunc double %61 to float
  %63 = sext i32 %20 to i64
  %64 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %12, i64 %63
  store float %62, ptr %64, align 8, !tbaa !109
  %65 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %12, i64 %37, i32 2
  call void @_ZN3pov12Parse_ColourEPf(ptr noundef nonnull %65)
  call void @_ZN3pov9Get_TokenEv()
  %66 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %67 = icmp eq i32 %66, 91
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  call void @_ZN3pov11Parse_ErrorEi(i32 noundef 91)
  br label %69

69:                                               ; preds = %68, %60
  %70 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %12, i64 %63, i32 2
  call void @_ZN3pov12Parse_ColourEPf(ptr noundef nonnull %70)
  %71 = add nsw i32 %19, 2
  %72 = add nsw i32 %20, 2
  br label %80

73:                                               ; preds = %40
  %74 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.18)
  br label %80

75:                                               ; preds = %34, %34, %34
  call void @_ZN3pov11Unget_TokenEv()
  %76 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %12, i64 %37, i32 2
  call void @_ZN3pov12Parse_ColourEPf(ptr noundef nonnull %76)
  %77 = add nsw i32 %19, 1
  %78 = add nsw i32 %20, 1
  br label %80

79:                                               ; preds = %34
  call void @_ZN3pov17Expectation_ErrorEPKc(ptr noundef nonnull @.str.19)
  call void @_ZN3pov11Unget_TokenEv()
  br label %80

80:                                               ; preds = %75, %79, %42, %73, %69
  %81 = phi i32 [ %20, %79 ], [ %78, %75 ], [ %72, %69 ], [ %59, %42 ], [ %20, %73 ]
  %82 = phi i32 [ %19, %79 ], [ %77, %75 ], [ %71, %69 ], [ %58, %42 ], [ %19, %73 ]
  %83 = icmp sgt i32 %81, 256
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.20)
  br label %86

86:                                               ; preds = %84, %80
  call void @_ZN3pov9Get_TokenEv()
  %87 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %88 = icmp eq i32 %87, 220
  br i1 %88, label %125, label %89

89:                                               ; preds = %86
  call void @_ZN3pov11Parse_ErrorEi(i32 noundef 220)
  br label %125

90:                                               ; preds = %17
  call void @_ZN3pov11Unget_TokenEv()
  %91 = icmp slt i32 %19, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.21)
  br label %113

94:                                               ; preds = %90
  %95 = icmp eq i32 %19, 1
  br i1 %95, label %113, label %96

96:                                               ; preds = %94
  %97 = zext i32 %19 to i64
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ 1, %96 ], [ %111, %98 ]
  %100 = phi i32 [ 0, %96 ], [ %108, %98 ]
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %12, i64 %101
  %103 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %12, i64 %99
  %104 = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %102, ptr noundef nonnull dereferenceable(32) %103, i64 32)
  %105 = icmp eq i32 %104, 0
  %106 = sext i1 %105 to i32
  %107 = add i32 %100, 1
  %108 = add i32 %107, %106
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", ptr %12, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %103, i64 32, i1 false), !tbaa.struct !118
  %111 = add nuw nsw i64 %99, 1
  %112 = icmp eq i64 %111, %97
  br i1 %112, label %113, label %98

113:                                              ; preds = %98, %92, %94
  %114 = phi i32 [ 0, %94 ], [ 0, %92 ], [ %108, %98 ]
  %115 = add nsw i32 %114, 1
  %116 = call noundef ptr @_ZN3pov16Create_Blend_MapEv()
  %117 = trunc i32 %115 to i16
  %118 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %116, i64 0, i32 1
  store i16 %117, ptr %118, align 4, !tbaa !115
  %119 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %116, i64 0, i32 3
  store i8 5, ptr %119, align 1, !tbaa !107
  %120 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %116, i64 0, i32 2
  store i8 1, ptr %120, align 2, !tbaa !116
  %121 = sext i32 %115 to i64
  %122 = shl nsw i64 %121, 5
  %123 = call noundef ptr @_ZN3pov11pov_reallocEPvmPKciS2_(ptr noundef %12, i64 noundef %122, ptr noundef nonnull @.str.16, i32 noundef 2943, ptr noundef nonnull @.str.17)
  %124 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", ptr %116, i64 0, i32 4
  store ptr %123, ptr %124, align 8, !tbaa !117
  br label %125

125:                                              ; preds = %86, %89, %113
  %126 = phi i32 [ %81, %89 ], [ %81, %86 ], [ %20, %113 ]
  %127 = phi i32 [ %82, %89 ], [ %82, %86 ], [ %19, %113 ]
  %128 = phi ptr [ %18, %89 ], [ %18, %86 ], [ %116, %113 ]
  br i1 %22, label %17, label %129

129:                                              ; preds = %125, %8
  %130 = phi ptr [ %10, %8 ], [ %128, %125 ]
  call void @_ZN3pov9Parse_EndEv()
  store i8 %5, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  ret ptr %130
}

declare void @_ZN3pov17Expectation_ErrorEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN3pov12Parse_SplineEv() local_unnamed_addr #0 {
  %1 = alloca [5 x double], align 16
  %2 = alloca i32, align 4
  %3 = alloca [5 x double], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %5 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  tail call void @_ZN3pov9Get_TokenEv()
  %6 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %7 = icmp eq i32 %6, 504
  br i1 %7, label %8, label %16

8:                                                ; preds = %0
  %9 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !46
  %10 = tail call noundef ptr @_ZN3pov11Copy_SplineEPNS_13Spline_StructE(ptr noundef %9)
  %11 = load i32, ptr %10, align 8, !tbaa !119
  %12 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %10, i64 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !120
  %14 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %10, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !75
  br label %17

16:                                               ; preds = %0
  tail call void @_ZN3pov11Unget_TokenEv()
  br label %17

17:                                               ; preds = %16, %8
  %18 = phi i32 [ %13, %8 ], [ 2, %16 ]
  %19 = phi i32 [ %15, %8 ], [ 1, %16 ]
  %20 = phi i32 [ %11, %8 ], [ 0, %16 ]
  %21 = phi ptr [ %10, %8 ], [ null, %16 ]
  br label %22

22:                                               ; preds = %25, %17
  %23 = phi i32 [ %19, %17 ], [ %26, %25 ]
  tail call void @_ZN3pov9Get_TokenEv()
  %24 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  switch i32 %24, label %30 [
    i32 305, label %25
    i32 306, label %27
    i32 307, label %28
    i32 497, label %29
  ]

25:                                               ; preds = %22, %29, %28, %27
  %26 = phi i32 [ 3, %29 ], [ 4, %28 ], [ 2, %27 ], [ 1, %22 ]
  br label %22

27:                                               ; preds = %22
  br label %25

28:                                               ; preds = %22
  br label %25

29:                                               ; preds = %22
  br label %25

30:                                               ; preds = %22
  tail call void @_ZN3pov11Unget_TokenEv()
  %31 = icmp eq ptr %21, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call noundef ptr @_ZN3pov13Create_SplineEi(i32 noundef %23)
  br label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %21, i64 0, i32 1
  store i32 %23, ptr %35, align 4, !tbaa !75
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %21, %34 ]
  br label %38

38:                                               ; preds = %59, %36
  %39 = phi i32 [ %20, %36 ], [ %61, %59 ]
  %40 = phi i32 [ %18, %36 ], [ %60, %59 ]
  call void @_ZN3pov9Get_TokenEv()
  %41 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  switch i32 %41, label %62 [
    i32 173, label %42
    i32 64, label %42
    i32 203, label %42
    i32 133, label %42
    i32 487, label %42
    i32 145, label %42
  ]

42:                                               ; preds = %38, %38, %38, %38, %38, %38
  call void @_ZN3pov11Unget_TokenEv()
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  %43 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  store i32 1, ptr %2, align 4, !tbaa !5
  %44 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %45 = icmp slt i32 %44, 150
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %1, ptr noundef nonnull %2) #13
  br label %48

47:                                               ; preds = %42
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %1, ptr noundef nonnull %2) #13
  br label %48

48:                                               ; preds = %47, %46
  %49 = load i32, ptr %2, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str)
  br label %53

53:                                               ; preds = %48, %51
  store i8 %43, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  %54 = load double, ptr %1, align 16, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #12
  call void @_ZN3pov11Parse_CommaEv()
  store i32 2, ptr %4, align 4, !tbaa !5
  call fastcc void @_ZN3povL13Parse_ExpressEPdPi(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %55 = load i32, ptr %4, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 5
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.22)
  br label %59

59:                                               ; preds = %53, %57
  %60 = call i32 @llvm.smax.i32(i32 %40, i32 %55)
  call void @_ZN3pov11Parse_CommaEv()
  call void @_ZN3pov19Insert_Spline_EntryEPNS_13Spline_StructEdPd(ptr noundef %37, double noundef %54, ptr noundef nonnull %3)
  %61 = add nsw i32 %39, 1
  br label %38

62:                                               ; preds = %38
  call void @_ZN3pov11Unget_TokenEv()
  %63 = icmp slt i32 %39, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.23)
  br label %66

66:                                               ; preds = %64, %62
  %67 = getelementptr inbounds %"struct.pov::Spline_Struct", ptr %37, i64 0, i32 5
  store i32 %40, ptr %67, align 4, !tbaa !120
  store i8 %5, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  ret ptr %37
}

declare noundef ptr @_ZN3pov11Copy_SplineEPNS_13Spline_StructE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN3pov13Create_SplineEi(i32 noundef) local_unnamed_addr #2

declare void @_ZN3pov19Insert_Spline_EntryEPNS_13Spline_StructEdPd(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN3pov22Init_Random_GeneratorsEv() local_unnamed_addr #4 {
  store i32 0, ptr @_ZN3pov27Number_Of_Random_GeneratorsE, align 4, !tbaa !5
  store ptr null, ptr @_ZN3pov9next_randE, align 8, !tbaa !59
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov25Destroy_Random_GeneratorsEv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_ZN3pov9next_randE, align 8, !tbaa !59
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @_ZN3pov8pov_freeEPvPKci(ptr noundef nonnull %1, ptr noundef nonnull @.str.16, i32 noundef 3282)
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN3pov9next_randE, align 8, !tbaa !59
  store i32 0, ptr @_ZN3pov27Number_Of_Random_GeneratorsE, align 4, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZN3pov18Parse_Signed_FloatEv() local_unnamed_addr #0 {
  %1 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi double [ %12, %11 ], [ 1.000000e+00, %0 ]
  br label %4

4:                                                ; preds = %2, %4
  tail call void @_ZN3pov9Get_TokenEv()
  %5 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  switch i32 %5, label %11 [
    i32 203, label %4
    i32 133, label %6
    i32 64, label %7
  ]

6:                                                ; preds = %4
  tail call void @_ZN3pov9Get_TokenEv()
  br label %7

7:                                                ; preds = %4, %6
  %8 = phi double [ -1.000000e+00, %6 ], [ %3, %4 ]
  %9 = load i32, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 1), align 4, !tbaa !41
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %13, label %11

11:                                               ; preds = %4, %7
  %12 = phi double [ %8, %7 ], [ %3, %4 ]
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 11)
  br label %2

13:                                               ; preds = %7
  %14 = load double, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 6), align 8, !tbaa !47
  %15 = fmul double %8, %14
  store i8 %1, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  ret double %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL14Parse_Rel_TermEPdPi(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [5 x double], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  tail call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef %0, ptr noundef %1)
  %5 = load i32, ptr %1, align 4, !tbaa !5
  store i32 %5, ptr %4, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %608, %2
  call void @_ZN3pov9Get_TokenEv()
  %7 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  switch i32 %7, label %621 [
    i32 171, label %8
    i32 285, label %110
    i32 144, label %202
    i32 286, label %314
    i32 284, label %426
    i32 217, label %518
  ]

8:                                                ; preds = %6
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %9 = load i32, ptr %4, align 4, !tbaa !5
  %10 = load i32, ptr %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, %9
  br i1 %11, label %12, label %60

12:                                               ; preds = %8
  %13 = icmp eq i32 %10, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %12
  %15 = sext i32 %10 to i64
  %16 = shl nsw i64 %15, 3
  %17 = getelementptr i8, ptr %0, i64 %16
  %18 = xor i32 %10, -1
  %19 = add i32 %9, %18
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = add nuw nsw i64 %21, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, i8 0, i64 %22, i1 false), !tbaa !19
  br label %59

23:                                               ; preds = %12
  %24 = icmp sgt i32 %9, 1
  br i1 %24, label %25, label %59

25:                                               ; preds = %23
  %26 = load double, ptr %0, align 8, !tbaa !19
  %27 = zext i32 %9 to i64
  %28 = add nsw i64 %27, -1
  %29 = icmp ult i32 %9, 17
  br i1 %29, label %52, label %30

30:                                               ; preds = %25
  %31 = and i64 %28, -16
  %32 = or i64 %31, 1
  %33 = insertelement <4 x double> poison, double %26, i64 0
  %34 = shufflevector <4 x double> %33, <4 x double> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x double> poison, double %26, i64 0
  %36 = shufflevector <4 x double> %35, <4 x double> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x double> poison, double %26, i64 0
  %38 = shufflevector <4 x double> %37, <4 x double> poison, <4 x i32> zeroinitializer
  %39 = insertelement <4 x double> poison, double %26, i64 0
  %40 = shufflevector <4 x double> %39, <4 x double> poison, <4 x i32> zeroinitializer
  br label %41

41:                                               ; preds = %41, %30
  %42 = phi i64 [ 0, %30 ], [ %48, %41 ]
  %43 = or i64 %42, 1
  %44 = getelementptr inbounds double, ptr %0, i64 %43
  store <4 x double> %34, ptr %44, align 8, !tbaa !19
  %45 = getelementptr inbounds double, ptr %44, i64 4
  store <4 x double> %36, ptr %45, align 8, !tbaa !19
  %46 = getelementptr inbounds double, ptr %44, i64 8
  store <4 x double> %38, ptr %46, align 8, !tbaa !19
  %47 = getelementptr inbounds double, ptr %44, i64 12
  store <4 x double> %40, ptr %47, align 8, !tbaa !19
  %48 = add nuw i64 %42, 16
  %49 = icmp eq i64 %48, %31
  br i1 %49, label %50, label %41, !llvm.loop !121

50:                                               ; preds = %41
  %51 = icmp eq i64 %28, %31
  br i1 %51, label %59, label %52

52:                                               ; preds = %25, %50
  %53 = phi i64 [ 1, %25 ], [ %32, %50 ]
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ %57, %54 ], [ %53, %52 ]
  %56 = getelementptr inbounds double, ptr %0, i64 %55
  store double %26, ptr %56, align 8, !tbaa !19
  %57 = add nuw nsw i64 %55, 1
  %58 = icmp eq i64 %57, %27
  br i1 %58, label %59, label %54, !llvm.loop !122

59:                                               ; preds = %54, %50, %23, %14
  store i32 %9, ptr %1, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %8, %59
  %61 = phi i32 [ %10, %8 ], [ %9, %59 ]
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %608

63:                                               ; preds = %60
  %64 = zext i32 %61 to i64
  %65 = icmp ult i32 %61, 16
  br i1 %65, label %98, label %66

66:                                               ; preds = %63
  %67 = and i64 %64, 4294967280
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %94, %68 ]
  %70 = getelementptr inbounds double, ptr %0, i64 %69
  %71 = load <4 x double>, ptr %70, align 8, !tbaa !19
  %72 = getelementptr inbounds double, ptr %70, i64 4
  %73 = load <4 x double>, ptr %72, align 8, !tbaa !19
  %74 = getelementptr inbounds double, ptr %70, i64 8
  %75 = load <4 x double>, ptr %74, align 8, !tbaa !19
  %76 = getelementptr inbounds double, ptr %70, i64 12
  %77 = load <4 x double>, ptr %76, align 8, !tbaa !19
  %78 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 %69
  %79 = load <4 x double>, ptr %78, align 16, !tbaa !19
  %80 = getelementptr inbounds double, ptr %78, i64 4
  %81 = load <4 x double>, ptr %80, align 16, !tbaa !19
  %82 = getelementptr inbounds double, ptr %78, i64 8
  %83 = load <4 x double>, ptr %82, align 16, !tbaa !19
  %84 = getelementptr inbounds double, ptr %78, i64 12
  %85 = load <4 x double>, ptr %84, align 16, !tbaa !19
  %86 = fcmp olt <4 x double> %71, %79
  %87 = fcmp olt <4 x double> %73, %81
  %88 = fcmp olt <4 x double> %75, %83
  %89 = fcmp olt <4 x double> %77, %85
  %90 = uitofp <4 x i1> %86 to <4 x double>
  %91 = uitofp <4 x i1> %87 to <4 x double>
  %92 = uitofp <4 x i1> %88 to <4 x double>
  %93 = uitofp <4 x i1> %89 to <4 x double>
  store <4 x double> %90, ptr %70, align 8, !tbaa !19
  store <4 x double> %91, ptr %72, align 8, !tbaa !19
  store <4 x double> %92, ptr %74, align 8, !tbaa !19
  store <4 x double> %93, ptr %76, align 8, !tbaa !19
  %94 = add nuw i64 %69, 16
  %95 = icmp eq i64 %94, %67
  br i1 %95, label %96, label %68, !llvm.loop !123

96:                                               ; preds = %68
  %97 = icmp eq i64 %67, %64
  br i1 %97, label %608, label %98

98:                                               ; preds = %63, %96
  %99 = phi i64 [ 0, %63 ], [ %67, %96 ]
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i64 [ %108, %100 ], [ %99, %98 ]
  %102 = getelementptr inbounds double, ptr %0, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !19
  %104 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 %101
  %105 = load double, ptr %104, align 8, !tbaa !19
  %106 = fcmp olt double %103, %105
  %107 = uitofp i1 %106 to double
  store double %107, ptr %102, align 8, !tbaa !19
  %108 = add nuw nsw i64 %101, 1
  %109 = icmp eq i64 %108, %64
  br i1 %109, label %608, label %100, !llvm.loop !124

110:                                              ; preds = %6
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %111 = load i32, ptr %4, align 4, !tbaa !5
  %112 = load i32, ptr %1, align 4, !tbaa !5
  %113 = icmp slt i32 %112, %111
  br i1 %113, label %114, label %162

114:                                              ; preds = %110
  %115 = icmp eq i32 %112, 1
  br i1 %115, label %125, label %116

116:                                              ; preds = %114
  %117 = sext i32 %112 to i64
  %118 = shl nsw i64 %117, 3
  %119 = getelementptr i8, ptr %0, i64 %118
  %120 = xor i32 %112, -1
  %121 = add i32 %111, %120
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 3
  %124 = add nuw nsw i64 %123, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %119, i8 0, i64 %124, i1 false), !tbaa !19
  br label %161

125:                                              ; preds = %114
  %126 = icmp sgt i32 %111, 1
  br i1 %126, label %127, label %161

127:                                              ; preds = %125
  %128 = load double, ptr %0, align 8, !tbaa !19
  %129 = zext i32 %111 to i64
  %130 = add nsw i64 %129, -1
  %131 = icmp ult i32 %111, 17
  br i1 %131, label %154, label %132

132:                                              ; preds = %127
  %133 = and i64 %130, -16
  %134 = or i64 %133, 1
  %135 = insertelement <4 x double> poison, double %128, i64 0
  %136 = shufflevector <4 x double> %135, <4 x double> poison, <4 x i32> zeroinitializer
  %137 = insertelement <4 x double> poison, double %128, i64 0
  %138 = shufflevector <4 x double> %137, <4 x double> poison, <4 x i32> zeroinitializer
  %139 = insertelement <4 x double> poison, double %128, i64 0
  %140 = shufflevector <4 x double> %139, <4 x double> poison, <4 x i32> zeroinitializer
  %141 = insertelement <4 x double> poison, double %128, i64 0
  %142 = shufflevector <4 x double> %141, <4 x double> poison, <4 x i32> zeroinitializer
  br label %143

143:                                              ; preds = %143, %132
  %144 = phi i64 [ 0, %132 ], [ %150, %143 ]
  %145 = or i64 %144, 1
  %146 = getelementptr inbounds double, ptr %0, i64 %145
  store <4 x double> %136, ptr %146, align 8, !tbaa !19
  %147 = getelementptr inbounds double, ptr %146, i64 4
  store <4 x double> %138, ptr %147, align 8, !tbaa !19
  %148 = getelementptr inbounds double, ptr %146, i64 8
  store <4 x double> %140, ptr %148, align 8, !tbaa !19
  %149 = getelementptr inbounds double, ptr %146, i64 12
  store <4 x double> %142, ptr %149, align 8, !tbaa !19
  %150 = add nuw i64 %144, 16
  %151 = icmp eq i64 %150, %133
  br i1 %151, label %152, label %143, !llvm.loop !125

152:                                              ; preds = %143
  %153 = icmp eq i64 %130, %133
  br i1 %153, label %161, label %154

154:                                              ; preds = %127, %152
  %155 = phi i64 [ 1, %127 ], [ %134, %152 ]
  br label %156

156:                                              ; preds = %154, %156
  %157 = phi i64 [ %159, %156 ], [ %155, %154 ]
  %158 = getelementptr inbounds double, ptr %0, i64 %157
  store double %128, ptr %158, align 8, !tbaa !19
  %159 = add nuw nsw i64 %157, 1
  %160 = icmp eq i64 %159, %129
  br i1 %160, label %161, label %156, !llvm.loop !126

161:                                              ; preds = %156, %152, %125, %116
  store i32 %111, ptr %1, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %110, %161
  %163 = phi i32 [ %112, %110 ], [ %111, %161 ]
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %608

165:                                              ; preds = %162
  %166 = zext i32 %163 to i64
  %167 = icmp ult i32 %163, 4
  br i1 %167, label %186, label %168

168:                                              ; preds = %165
  %169 = and i64 %166, 4294967292
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi i64 [ 0, %168 ], [ %182, %170 ]
  %172 = getelementptr inbounds double, ptr %0, i64 %171
  %173 = load <4 x double>, ptr %172, align 8, !tbaa !19
  %174 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 %171
  %175 = load <4 x double>, ptr %174, align 16, !tbaa !19
  %176 = fcmp ole <4 x double> %173, %175
  %177 = fsub <4 x double> %173, %175
  %178 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %177)
  %179 = fcmp ule <4 x double> %178, <double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48>
  %180 = select <4 x i1> %176, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %179
  %181 = uitofp <4 x i1> %180 to <4 x double>
  store <4 x double> %181, ptr %172, align 8, !tbaa !19
  %182 = add nuw i64 %171, 4
  %183 = icmp eq i64 %182, %169
  br i1 %183, label %184, label %170, !llvm.loop !127

184:                                              ; preds = %170
  %185 = icmp eq i64 %169, %166
  br i1 %185, label %608, label %186

186:                                              ; preds = %165, %184
  %187 = phi i64 [ 0, %165 ], [ %169, %184 ]
  br label %188

188:                                              ; preds = %186, %188
  %189 = phi i64 [ %200, %188 ], [ %187, %186 ]
  %190 = getelementptr inbounds double, ptr %0, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !19
  %192 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 %189
  %193 = load double, ptr %192, align 8, !tbaa !19
  %194 = fcmp ole double %191, %193
  %195 = fsub double %191, %193
  %196 = call double @llvm.fabs.f64(double %195)
  %197 = fcmp ule double %196, 0x3E7AD7F29ABCAF48
  %198 = select i1 %194, i1 true, i1 %197
  %199 = uitofp i1 %198 to double
  store double %199, ptr %190, align 8, !tbaa !19
  %200 = add nuw nsw i64 %189, 1
  %201 = icmp eq i64 %200, %166
  br i1 %201, label %608, label %188, !llvm.loop !128

202:                                              ; preds = %6
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %203 = load i32, ptr %4, align 4, !tbaa !5
  %204 = load i32, ptr %1, align 4, !tbaa !5
  %205 = icmp slt i32 %204, %203
  br i1 %205, label %206, label %254

206:                                              ; preds = %202
  %207 = icmp eq i32 %204, 1
  br i1 %207, label %217, label %208

208:                                              ; preds = %206
  %209 = sext i32 %204 to i64
  %210 = shl nsw i64 %209, 3
  %211 = getelementptr i8, ptr %0, i64 %210
  %212 = xor i32 %204, -1
  %213 = add i32 %203, %212
  %214 = zext i32 %213 to i64
  %215 = shl nuw nsw i64 %214, 3
  %216 = add nuw nsw i64 %215, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %211, i8 0, i64 %216, i1 false), !tbaa !19
  br label %253

217:                                              ; preds = %206
  %218 = icmp sgt i32 %203, 1
  br i1 %218, label %219, label %253

219:                                              ; preds = %217
  %220 = load double, ptr %0, align 8, !tbaa !19
  %221 = zext i32 %203 to i64
  %222 = add nsw i64 %221, -1
  %223 = icmp ult i32 %203, 17
  br i1 %223, label %246, label %224

224:                                              ; preds = %219
  %225 = and i64 %222, -16
  %226 = or i64 %225, 1
  %227 = insertelement <4 x double> poison, double %220, i64 0
  %228 = shufflevector <4 x double> %227, <4 x double> poison, <4 x i32> zeroinitializer
  %229 = insertelement <4 x double> poison, double %220, i64 0
  %230 = shufflevector <4 x double> %229, <4 x double> poison, <4 x i32> zeroinitializer
  %231 = insertelement <4 x double> poison, double %220, i64 0
  %232 = shufflevector <4 x double> %231, <4 x double> poison, <4 x i32> zeroinitializer
  %233 = insertelement <4 x double> poison, double %220, i64 0
  %234 = shufflevector <4 x double> %233, <4 x double> poison, <4 x i32> zeroinitializer
  br label %235

235:                                              ; preds = %235, %224
  %236 = phi i64 [ 0, %224 ], [ %242, %235 ]
  %237 = or i64 %236, 1
  %238 = getelementptr inbounds double, ptr %0, i64 %237
  store <4 x double> %228, ptr %238, align 8, !tbaa !19
  %239 = getelementptr inbounds double, ptr %238, i64 4
  store <4 x double> %230, ptr %239, align 8, !tbaa !19
  %240 = getelementptr inbounds double, ptr %238, i64 8
  store <4 x double> %232, ptr %240, align 8, !tbaa !19
  %241 = getelementptr inbounds double, ptr %238, i64 12
  store <4 x double> %234, ptr %241, align 8, !tbaa !19
  %242 = add nuw i64 %236, 16
  %243 = icmp eq i64 %242, %225
  br i1 %243, label %244, label %235, !llvm.loop !129

244:                                              ; preds = %235
  %245 = icmp eq i64 %222, %225
  br i1 %245, label %253, label %246

246:                                              ; preds = %219, %244
  %247 = phi i64 [ 1, %219 ], [ %226, %244 ]
  br label %248

248:                                              ; preds = %246, %248
  %249 = phi i64 [ %251, %248 ], [ %247, %246 ]
  %250 = getelementptr inbounds double, ptr %0, i64 %249
  store double %220, ptr %250, align 8, !tbaa !19
  %251 = add nuw nsw i64 %249, 1
  %252 = icmp eq i64 %251, %221
  br i1 %252, label %253, label %248, !llvm.loop !130

253:                                              ; preds = %248, %244, %217, %208
  store i32 %203, ptr %1, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %202, %253
  %255 = phi i32 [ %204, %202 ], [ %203, %253 ]
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %608

257:                                              ; preds = %254
  %258 = zext i32 %255 to i64
  %259 = icmp ult i32 %255, 16
  br i1 %259, label %300, label %260

260:                                              ; preds = %257
  %261 = and i64 %258, 4294967280
  br label %262

262:                                              ; preds = %262, %260
  %263 = phi i64 [ 0, %260 ], [ %296, %262 ]
  %264 = getelementptr inbounds double, ptr %0, i64 %263
  %265 = load <4 x double>, ptr %264, align 8, !tbaa !19
  %266 = getelementptr inbounds double, ptr %264, i64 4
  %267 = load <4 x double>, ptr %266, align 8, !tbaa !19
  %268 = getelementptr inbounds double, ptr %264, i64 8
  %269 = load <4 x double>, ptr %268, align 8, !tbaa !19
  %270 = getelementptr inbounds double, ptr %264, i64 12
  %271 = load <4 x double>, ptr %270, align 8, !tbaa !19
  %272 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 %263
  %273 = load <4 x double>, ptr %272, align 16, !tbaa !19
  %274 = getelementptr inbounds double, ptr %272, i64 4
  %275 = load <4 x double>, ptr %274, align 16, !tbaa !19
  %276 = getelementptr inbounds double, ptr %272, i64 8
  %277 = load <4 x double>, ptr %276, align 16, !tbaa !19
  %278 = getelementptr inbounds double, ptr %272, i64 12
  %279 = load <4 x double>, ptr %278, align 16, !tbaa !19
  %280 = fsub <4 x double> %265, %273
  %281 = fsub <4 x double> %267, %275
  %282 = fsub <4 x double> %269, %277
  %283 = fsub <4 x double> %271, %279
  %284 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %280)
  %285 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %281)
  %286 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %282)
  %287 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %283)
  %288 = fcmp ule <4 x double> %284, <double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48>
  %289 = fcmp ule <4 x double> %285, <double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48>
  %290 = fcmp ule <4 x double> %286, <double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48>
  %291 = fcmp ule <4 x double> %287, <double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48>
  %292 = uitofp <4 x i1> %288 to <4 x double>
  %293 = uitofp <4 x i1> %289 to <4 x double>
  %294 = uitofp <4 x i1> %290 to <4 x double>
  %295 = uitofp <4 x i1> %291 to <4 x double>
  store <4 x double> %292, ptr %264, align 8, !tbaa !19
  store <4 x double> %293, ptr %266, align 8, !tbaa !19
  store <4 x double> %294, ptr %268, align 8, !tbaa !19
  store <4 x double> %295, ptr %270, align 8, !tbaa !19
  %296 = add nuw i64 %263, 16
  %297 = icmp eq i64 %296, %261
  br i1 %297, label %298, label %262, !llvm.loop !131

298:                                              ; preds = %262
  %299 = icmp eq i64 %261, %258
  br i1 %299, label %608, label %300

300:                                              ; preds = %257, %298
  %301 = phi i64 [ 0, %257 ], [ %261, %298 ]
  br label %302

302:                                              ; preds = %300, %302
  %303 = phi i64 [ %312, %302 ], [ %301, %300 ]
  %304 = getelementptr inbounds double, ptr %0, i64 %303
  %305 = load double, ptr %304, align 8, !tbaa !19
  %306 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 %303
  %307 = load double, ptr %306, align 8, !tbaa !19
  %308 = fsub double %305, %307
  %309 = call double @llvm.fabs.f64(double %308)
  %310 = fcmp ule double %309, 0x3E7AD7F29ABCAF48
  %311 = uitofp i1 %310 to double
  store double %311, ptr %304, align 8, !tbaa !19
  %312 = add nuw nsw i64 %303, 1
  %313 = icmp eq i64 %312, %258
  br i1 %313, label %608, label %302, !llvm.loop !132

314:                                              ; preds = %6
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %315 = load i32, ptr %4, align 4, !tbaa !5
  %316 = load i32, ptr %1, align 4, !tbaa !5
  %317 = icmp slt i32 %316, %315
  br i1 %317, label %318, label %366

318:                                              ; preds = %314
  %319 = icmp eq i32 %316, 1
  br i1 %319, label %329, label %320

320:                                              ; preds = %318
  %321 = sext i32 %316 to i64
  %322 = shl nsw i64 %321, 3
  %323 = getelementptr i8, ptr %0, i64 %322
  %324 = xor i32 %316, -1
  %325 = add i32 %315, %324
  %326 = zext i32 %325 to i64
  %327 = shl nuw nsw i64 %326, 3
  %328 = add nuw nsw i64 %327, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %323, i8 0, i64 %328, i1 false), !tbaa !19
  br label %365

329:                                              ; preds = %318
  %330 = icmp sgt i32 %315, 1
  br i1 %330, label %331, label %365

331:                                              ; preds = %329
  %332 = load double, ptr %0, align 8, !tbaa !19
  %333 = zext i32 %315 to i64
  %334 = add nsw i64 %333, -1
  %335 = icmp ult i32 %315, 17
  br i1 %335, label %358, label %336

336:                                              ; preds = %331
  %337 = and i64 %334, -16
  %338 = or i64 %337, 1
  %339 = insertelement <4 x double> poison, double %332, i64 0
  %340 = shufflevector <4 x double> %339, <4 x double> poison, <4 x i32> zeroinitializer
  %341 = insertelement <4 x double> poison, double %332, i64 0
  %342 = shufflevector <4 x double> %341, <4 x double> poison, <4 x i32> zeroinitializer
  %343 = insertelement <4 x double> poison, double %332, i64 0
  %344 = shufflevector <4 x double> %343, <4 x double> poison, <4 x i32> zeroinitializer
  %345 = insertelement <4 x double> poison, double %332, i64 0
  %346 = shufflevector <4 x double> %345, <4 x double> poison, <4 x i32> zeroinitializer
  br label %347

347:                                              ; preds = %347, %336
  %348 = phi i64 [ 0, %336 ], [ %354, %347 ]
  %349 = or i64 %348, 1
  %350 = getelementptr inbounds double, ptr %0, i64 %349
  store <4 x double> %340, ptr %350, align 8, !tbaa !19
  %351 = getelementptr inbounds double, ptr %350, i64 4
  store <4 x double> %342, ptr %351, align 8, !tbaa !19
  %352 = getelementptr inbounds double, ptr %350, i64 8
  store <4 x double> %344, ptr %352, align 8, !tbaa !19
  %353 = getelementptr inbounds double, ptr %350, i64 12
  store <4 x double> %346, ptr %353, align 8, !tbaa !19
  %354 = add nuw i64 %348, 16
  %355 = icmp eq i64 %354, %337
  br i1 %355, label %356, label %347, !llvm.loop !133

356:                                              ; preds = %347
  %357 = icmp eq i64 %334, %337
  br i1 %357, label %365, label %358

358:                                              ; preds = %331, %356
  %359 = phi i64 [ 1, %331 ], [ %338, %356 ]
  br label %360

360:                                              ; preds = %358, %360
  %361 = phi i64 [ %363, %360 ], [ %359, %358 ]
  %362 = getelementptr inbounds double, ptr %0, i64 %361
  store double %332, ptr %362, align 8, !tbaa !19
  %363 = add nuw nsw i64 %361, 1
  %364 = icmp eq i64 %363, %333
  br i1 %364, label %365, label %360, !llvm.loop !134

365:                                              ; preds = %360, %356, %329, %320
  store i32 %315, ptr %1, align 4, !tbaa !5
  br label %366

366:                                              ; preds = %314, %365
  %367 = phi i32 [ %316, %314 ], [ %315, %365 ]
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %608

369:                                              ; preds = %366
  %370 = zext i32 %367 to i64
  %371 = icmp ult i32 %367, 16
  br i1 %371, label %412, label %372

372:                                              ; preds = %369
  %373 = and i64 %370, 4294967280
  br label %374

374:                                              ; preds = %374, %372
  %375 = phi i64 [ 0, %372 ], [ %408, %374 ]
  %376 = getelementptr inbounds double, ptr %0, i64 %375
  %377 = load <4 x double>, ptr %376, align 8, !tbaa !19
  %378 = getelementptr inbounds double, ptr %376, i64 4
  %379 = load <4 x double>, ptr %378, align 8, !tbaa !19
  %380 = getelementptr inbounds double, ptr %376, i64 8
  %381 = load <4 x double>, ptr %380, align 8, !tbaa !19
  %382 = getelementptr inbounds double, ptr %376, i64 12
  %383 = load <4 x double>, ptr %382, align 8, !tbaa !19
  %384 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 %375
  %385 = load <4 x double>, ptr %384, align 16, !tbaa !19
  %386 = getelementptr inbounds double, ptr %384, i64 4
  %387 = load <4 x double>, ptr %386, align 16, !tbaa !19
  %388 = getelementptr inbounds double, ptr %384, i64 8
  %389 = load <4 x double>, ptr %388, align 16, !tbaa !19
  %390 = getelementptr inbounds double, ptr %384, i64 12
  %391 = load <4 x double>, ptr %390, align 16, !tbaa !19
  %392 = fsub <4 x double> %377, %385
  %393 = fsub <4 x double> %379, %387
  %394 = fsub <4 x double> %381, %389
  %395 = fsub <4 x double> %383, %391
  %396 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %392)
  %397 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %393)
  %398 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %394)
  %399 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %395)
  %400 = fcmp ogt <4 x double> %396, <double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48>
  %401 = fcmp ogt <4 x double> %397, <double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48>
  %402 = fcmp ogt <4 x double> %398, <double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48>
  %403 = fcmp ogt <4 x double> %399, <double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48>
  %404 = uitofp <4 x i1> %400 to <4 x double>
  %405 = uitofp <4 x i1> %401 to <4 x double>
  %406 = uitofp <4 x i1> %402 to <4 x double>
  %407 = uitofp <4 x i1> %403 to <4 x double>
  store <4 x double> %404, ptr %376, align 8, !tbaa !19
  store <4 x double> %405, ptr %378, align 8, !tbaa !19
  store <4 x double> %406, ptr %380, align 8, !tbaa !19
  store <4 x double> %407, ptr %382, align 8, !tbaa !19
  %408 = add nuw i64 %375, 16
  %409 = icmp eq i64 %408, %373
  br i1 %409, label %410, label %374, !llvm.loop !135

410:                                              ; preds = %374
  %411 = icmp eq i64 %373, %370
  br i1 %411, label %608, label %412

412:                                              ; preds = %369, %410
  %413 = phi i64 [ 0, %369 ], [ %373, %410 ]
  br label %414

414:                                              ; preds = %412, %414
  %415 = phi i64 [ %424, %414 ], [ %413, %412 ]
  %416 = getelementptr inbounds double, ptr %0, i64 %415
  %417 = load double, ptr %416, align 8, !tbaa !19
  %418 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 %415
  %419 = load double, ptr %418, align 8, !tbaa !19
  %420 = fsub double %417, %419
  %421 = call double @llvm.fabs.f64(double %420)
  %422 = fcmp ogt double %421, 0x3E7AD7F29ABCAF48
  %423 = uitofp i1 %422 to double
  store double %423, ptr %416, align 8, !tbaa !19
  %424 = add nuw nsw i64 %415, 1
  %425 = icmp eq i64 %424, %370
  br i1 %425, label %608, label %414, !llvm.loop !136

426:                                              ; preds = %6
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %427 = load i32, ptr %4, align 4, !tbaa !5
  %428 = load i32, ptr %1, align 4, !tbaa !5
  %429 = icmp slt i32 %428, %427
  br i1 %429, label %430, label %478

430:                                              ; preds = %426
  %431 = icmp eq i32 %428, 1
  br i1 %431, label %441, label %432

432:                                              ; preds = %430
  %433 = sext i32 %428 to i64
  %434 = shl nsw i64 %433, 3
  %435 = getelementptr i8, ptr %0, i64 %434
  %436 = xor i32 %428, -1
  %437 = add i32 %427, %436
  %438 = zext i32 %437 to i64
  %439 = shl nuw nsw i64 %438, 3
  %440 = add nuw nsw i64 %439, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %435, i8 0, i64 %440, i1 false), !tbaa !19
  br label %477

441:                                              ; preds = %430
  %442 = icmp sgt i32 %427, 1
  br i1 %442, label %443, label %477

443:                                              ; preds = %441
  %444 = load double, ptr %0, align 8, !tbaa !19
  %445 = zext i32 %427 to i64
  %446 = add nsw i64 %445, -1
  %447 = icmp ult i32 %427, 17
  br i1 %447, label %470, label %448

448:                                              ; preds = %443
  %449 = and i64 %446, -16
  %450 = or i64 %449, 1
  %451 = insertelement <4 x double> poison, double %444, i64 0
  %452 = shufflevector <4 x double> %451, <4 x double> poison, <4 x i32> zeroinitializer
  %453 = insertelement <4 x double> poison, double %444, i64 0
  %454 = shufflevector <4 x double> %453, <4 x double> poison, <4 x i32> zeroinitializer
  %455 = insertelement <4 x double> poison, double %444, i64 0
  %456 = shufflevector <4 x double> %455, <4 x double> poison, <4 x i32> zeroinitializer
  %457 = insertelement <4 x double> poison, double %444, i64 0
  %458 = shufflevector <4 x double> %457, <4 x double> poison, <4 x i32> zeroinitializer
  br label %459

459:                                              ; preds = %459, %448
  %460 = phi i64 [ 0, %448 ], [ %466, %459 ]
  %461 = or i64 %460, 1
  %462 = getelementptr inbounds double, ptr %0, i64 %461
  store <4 x double> %452, ptr %462, align 8, !tbaa !19
  %463 = getelementptr inbounds double, ptr %462, i64 4
  store <4 x double> %454, ptr %463, align 8, !tbaa !19
  %464 = getelementptr inbounds double, ptr %462, i64 8
  store <4 x double> %456, ptr %464, align 8, !tbaa !19
  %465 = getelementptr inbounds double, ptr %462, i64 12
  store <4 x double> %458, ptr %465, align 8, !tbaa !19
  %466 = add nuw i64 %460, 16
  %467 = icmp eq i64 %466, %449
  br i1 %467, label %468, label %459, !llvm.loop !137

468:                                              ; preds = %459
  %469 = icmp eq i64 %446, %449
  br i1 %469, label %477, label %470

470:                                              ; preds = %443, %468
  %471 = phi i64 [ 1, %443 ], [ %450, %468 ]
  br label %472

472:                                              ; preds = %470, %472
  %473 = phi i64 [ %475, %472 ], [ %471, %470 ]
  %474 = getelementptr inbounds double, ptr %0, i64 %473
  store double %444, ptr %474, align 8, !tbaa !19
  %475 = add nuw nsw i64 %473, 1
  %476 = icmp eq i64 %475, %445
  br i1 %476, label %477, label %472, !llvm.loop !138

477:                                              ; preds = %472, %468, %441, %432
  store i32 %427, ptr %1, align 4, !tbaa !5
  br label %478

478:                                              ; preds = %426, %477
  %479 = phi i32 [ %428, %426 ], [ %427, %477 ]
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %481, label %608

481:                                              ; preds = %478
  %482 = zext i32 %479 to i64
  %483 = icmp ult i32 %479, 4
  br i1 %483, label %502, label %484

484:                                              ; preds = %481
  %485 = and i64 %482, 4294967292
  br label %486

486:                                              ; preds = %486, %484
  %487 = phi i64 [ 0, %484 ], [ %498, %486 ]
  %488 = getelementptr inbounds double, ptr %0, i64 %487
  %489 = load <4 x double>, ptr %488, align 8, !tbaa !19
  %490 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 %487
  %491 = load <4 x double>, ptr %490, align 16, !tbaa !19
  %492 = fcmp oge <4 x double> %489, %491
  %493 = fsub <4 x double> %489, %491
  %494 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %493)
  %495 = fcmp ule <4 x double> %494, <double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48>
  %496 = select <4 x i1> %492, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %495
  %497 = uitofp <4 x i1> %496 to <4 x double>
  store <4 x double> %497, ptr %488, align 8, !tbaa !19
  %498 = add nuw i64 %487, 4
  %499 = icmp eq i64 %498, %485
  br i1 %499, label %500, label %486, !llvm.loop !139

500:                                              ; preds = %486
  %501 = icmp eq i64 %485, %482
  br i1 %501, label %608, label %502

502:                                              ; preds = %481, %500
  %503 = phi i64 [ 0, %481 ], [ %485, %500 ]
  br label %504

504:                                              ; preds = %502, %504
  %505 = phi i64 [ %516, %504 ], [ %503, %502 ]
  %506 = getelementptr inbounds double, ptr %0, i64 %505
  %507 = load double, ptr %506, align 8, !tbaa !19
  %508 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 %505
  %509 = load double, ptr %508, align 8, !tbaa !19
  %510 = fcmp oge double %507, %509
  %511 = fsub double %507, %509
  %512 = call double @llvm.fabs.f64(double %511)
  %513 = fcmp ule double %512, 0x3E7AD7F29ABCAF48
  %514 = select i1 %510, i1 true, i1 %513
  %515 = uitofp i1 %514 to double
  store double %515, ptr %506, align 8, !tbaa !19
  %516 = add nuw nsw i64 %505, 1
  %517 = icmp eq i64 %516, %482
  br i1 %517, label %608, label %504, !llvm.loop !140

518:                                              ; preds = %6
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %519 = load i32, ptr %4, align 4, !tbaa !5
  %520 = load i32, ptr %1, align 4, !tbaa !5
  %521 = icmp slt i32 %520, %519
  br i1 %521, label %522, label %570

522:                                              ; preds = %518
  %523 = icmp eq i32 %520, 1
  br i1 %523, label %533, label %524

524:                                              ; preds = %522
  %525 = sext i32 %520 to i64
  %526 = shl nsw i64 %525, 3
  %527 = getelementptr i8, ptr %0, i64 %526
  %528 = xor i32 %520, -1
  %529 = add i32 %519, %528
  %530 = zext i32 %529 to i64
  %531 = shl nuw nsw i64 %530, 3
  %532 = add nuw nsw i64 %531, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %527, i8 0, i64 %532, i1 false), !tbaa !19
  br label %569

533:                                              ; preds = %522
  %534 = icmp sgt i32 %519, 1
  br i1 %534, label %535, label %569

535:                                              ; preds = %533
  %536 = load double, ptr %0, align 8, !tbaa !19
  %537 = zext i32 %519 to i64
  %538 = add nsw i64 %537, -1
  %539 = icmp ult i32 %519, 17
  br i1 %539, label %562, label %540

540:                                              ; preds = %535
  %541 = and i64 %538, -16
  %542 = or i64 %541, 1
  %543 = insertelement <4 x double> poison, double %536, i64 0
  %544 = shufflevector <4 x double> %543, <4 x double> poison, <4 x i32> zeroinitializer
  %545 = insertelement <4 x double> poison, double %536, i64 0
  %546 = shufflevector <4 x double> %545, <4 x double> poison, <4 x i32> zeroinitializer
  %547 = insertelement <4 x double> poison, double %536, i64 0
  %548 = shufflevector <4 x double> %547, <4 x double> poison, <4 x i32> zeroinitializer
  %549 = insertelement <4 x double> poison, double %536, i64 0
  %550 = shufflevector <4 x double> %549, <4 x double> poison, <4 x i32> zeroinitializer
  br label %551

551:                                              ; preds = %551, %540
  %552 = phi i64 [ 0, %540 ], [ %558, %551 ]
  %553 = or i64 %552, 1
  %554 = getelementptr inbounds double, ptr %0, i64 %553
  store <4 x double> %544, ptr %554, align 8, !tbaa !19
  %555 = getelementptr inbounds double, ptr %554, i64 4
  store <4 x double> %546, ptr %555, align 8, !tbaa !19
  %556 = getelementptr inbounds double, ptr %554, i64 8
  store <4 x double> %548, ptr %556, align 8, !tbaa !19
  %557 = getelementptr inbounds double, ptr %554, i64 12
  store <4 x double> %550, ptr %557, align 8, !tbaa !19
  %558 = add nuw i64 %552, 16
  %559 = icmp eq i64 %558, %541
  br i1 %559, label %560, label %551, !llvm.loop !141

560:                                              ; preds = %551
  %561 = icmp eq i64 %538, %541
  br i1 %561, label %569, label %562

562:                                              ; preds = %535, %560
  %563 = phi i64 [ 1, %535 ], [ %542, %560 ]
  br label %564

564:                                              ; preds = %562, %564
  %565 = phi i64 [ %567, %564 ], [ %563, %562 ]
  %566 = getelementptr inbounds double, ptr %0, i64 %565
  store double %536, ptr %566, align 8, !tbaa !19
  %567 = add nuw nsw i64 %565, 1
  %568 = icmp eq i64 %567, %537
  br i1 %568, label %569, label %564, !llvm.loop !142

569:                                              ; preds = %564, %560, %533, %524
  store i32 %519, ptr %1, align 4, !tbaa !5
  br label %570

570:                                              ; preds = %518, %569
  %571 = phi i32 [ %520, %518 ], [ %519, %569 ]
  %572 = icmp sgt i32 %571, 0
  br i1 %572, label %573, label %608

573:                                              ; preds = %570
  %574 = zext i32 %571 to i64
  %575 = icmp ult i32 %571, 16
  br i1 %575, label %609, label %576

576:                                              ; preds = %573
  %577 = and i64 %574, 4294967280
  br label %578

578:                                              ; preds = %578, %576
  %579 = phi i64 [ 0, %576 ], [ %604, %578 ]
  %580 = getelementptr inbounds double, ptr %0, i64 %579
  %581 = load <4 x double>, ptr %580, align 8, !tbaa !19
  %582 = getelementptr inbounds double, ptr %580, i64 4
  %583 = load <4 x double>, ptr %582, align 8, !tbaa !19
  %584 = getelementptr inbounds double, ptr %580, i64 8
  %585 = load <4 x double>, ptr %584, align 8, !tbaa !19
  %586 = getelementptr inbounds double, ptr %580, i64 12
  %587 = load <4 x double>, ptr %586, align 8, !tbaa !19
  %588 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 %579
  %589 = load <4 x double>, ptr %588, align 16, !tbaa !19
  %590 = getelementptr inbounds double, ptr %588, i64 4
  %591 = load <4 x double>, ptr %590, align 16, !tbaa !19
  %592 = getelementptr inbounds double, ptr %588, i64 8
  %593 = load <4 x double>, ptr %592, align 16, !tbaa !19
  %594 = getelementptr inbounds double, ptr %588, i64 12
  %595 = load <4 x double>, ptr %594, align 16, !tbaa !19
  %596 = fcmp ogt <4 x double> %581, %589
  %597 = fcmp ogt <4 x double> %583, %591
  %598 = fcmp ogt <4 x double> %585, %593
  %599 = fcmp ogt <4 x double> %587, %595
  %600 = uitofp <4 x i1> %596 to <4 x double>
  %601 = uitofp <4 x i1> %597 to <4 x double>
  %602 = uitofp <4 x i1> %598 to <4 x double>
  %603 = uitofp <4 x i1> %599 to <4 x double>
  store <4 x double> %600, ptr %580, align 8, !tbaa !19
  store <4 x double> %601, ptr %582, align 8, !tbaa !19
  store <4 x double> %602, ptr %584, align 8, !tbaa !19
  store <4 x double> %603, ptr %586, align 8, !tbaa !19
  %604 = add nuw i64 %579, 16
  %605 = icmp eq i64 %604, %577
  br i1 %605, label %606, label %578, !llvm.loop !143

606:                                              ; preds = %578
  %607 = icmp eq i64 %577, %574
  br i1 %607, label %608, label %609

608:                                              ; preds = %611, %504, %414, %302, %188, %100, %606, %500, %410, %298, %184, %96, %570, %478, %366, %254, %162, %60
  br label %6

609:                                              ; preds = %573, %606
  %610 = phi i64 [ 0, %573 ], [ %577, %606 ]
  br label %611

611:                                              ; preds = %609, %611
  %612 = phi i64 [ %619, %611 ], [ %610, %609 ]
  %613 = getelementptr inbounds double, ptr %0, i64 %612
  %614 = load double, ptr %613, align 8, !tbaa !19
  %615 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 %612
  %616 = load double, ptr %615, align 8, !tbaa !19
  %617 = fcmp ogt double %614, %616
  %618 = uitofp i1 %617 to double
  store double %618, ptr %613, align 8, !tbaa !19
  %619 = add nuw nsw i64 %612, 1
  %620 = icmp eq i64 %619, %574
  br i1 %620, label %608, label %611, !llvm.loop !144

621:                                              ; preds = %6
  call void @_ZN3pov11Unget_TokenEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #6

declare noundef ptr @_ZN3pov14Parse_C_StringEb(i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN3pov12Parse_StringEb(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cosh(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sinh(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tanh(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acosh(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asinh(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atanh(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #6

declare noundef i32 @_ZN3pov17Parse_Ifdef_ParamEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #6

declare noundef ptr @_ZN3pov11Locate_FileEPcjS0_b(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

declare noundef i32 @_ZN3pov11UCS2_strcmpEPtS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3pov11UCS2_strlenEPt(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #6

declare void @_ZN3pov31Compute_Axis_Rotation_TransformEPNS_16Transform_StructEPdd(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

declare void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3pov13PossibleErrorEPKcz(ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN3pov26Compute_Rotation_TransformEPNS_16Transform_StructEPd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov11DTurbulenceEPdS0_PNS_11Turb_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL11Parse_TraceEPd(ptr nocapture noundef writeonly %0) unnamed_addr #0 {
  %2 = alloca [5 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca [5 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca %"struct.pov::istk_entry", align 8
  %7 = alloca %"struct.pov::Ray_Struct", align 8
  %8 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #12
  tail call void @_ZN3pov9Get_TokenEv()
  %9 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %10 = icmp eq i32 %9, 173
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @_ZN3pov11Parse_ErrorEi(i32 noundef 173)
  br label %12

12:                                               ; preds = %1, %11
  tail call void @_ZN3pov9Get_TokenEv()
  %13 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %14 = icmp eq i32 %13, 190
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZN3pov11Unget_TokenEv()
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !46
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15, %16
  %20 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.39)
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi ptr [ null, %19 ], [ %17, %16 ]
  tail call void @_ZN3pov11Parse_CommaEv()
  call void @_ZN3pov25Initialize_Ray_ContainersEPNS_10Ray_StructEj(ptr noundef nonnull %7, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  %23 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false), !tbaa !19
  store i32 3, ptr %5, align 4, !tbaa !5
  %24 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %25 = icmp slt i32 %24, 150
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %28

27:                                               ; preds = %21
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, ptr %5, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.1)
  br label %33

33:                                               ; preds = %31, %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) %4, i64 24, i1 false), !tbaa !19
  store i8 %23, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  call void @_ZN3pov11Parse_CommaEv()
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %34 = load i8, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9, !range !11, !noundef !12
  store i8 0, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false), !tbaa !19
  %35 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %7, i64 0, i32 1
  store i32 3, ptr %3, align 4, !tbaa !5
  %36 = load i32, ptr getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", ptr @_ZN3pov4optsE, i64 0, i32 29), align 8, !tbaa !32
  %37 = icmp slt i32 %36, 150
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %40

39:                                               ; preds = %33
  call fastcc void @_ZN3povL16Parse_Rel_FactorEPdPi(ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i32, ptr %3, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.1)
  br label %45

45:                                               ; preds = %43, %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 16 dereferenceable(24) %2, i64 24, i1 false), !tbaa !19
  store i8 %34, ptr @_ZN3pov24Allow_Identifier_In_CallE, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #12
  %46 = getelementptr inbounds %"struct.pov::Ray_Struct", ptr %7, i64 0, i32 1, i64 2
  %47 = load double, ptr %46, align 8, !tbaa !19
  %48 = load <2 x double>, ptr %35, align 8, !tbaa !19
  %49 = fmul <2 x double> %48, %48
  %50 = extractelement <2 x double> %49, i64 1
  %51 = extractelement <2 x double> %48, i64 0
  %52 = call double @llvm.fmuladd.f64(double %51, double %51, double %50)
  %53 = call double @llvm.fmuladd.f64(double %47, double %47, double %52)
  %54 = call double @llvm.sqrt.f64(double %53)
  %55 = fdiv double 1.000000e+00, %54
  %56 = insertelement <2 x double> poison, double %55, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x double> %48, %57
  store <2 x double> %58, ptr %35, align 8, !tbaa !19
  %59 = fmul double %47, %55
  store double %59, ptr %46, align 8, !tbaa !19
  call void @_ZN3pov11Parse_CommaEv()
  store i8 1, ptr @_ZN3pov20Performing_SDL_TraceE, align 1, !tbaa !9
  %60 = call noundef zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(ptr noundef nonnull %6, ptr noundef %22, ptr noundef nonnull %7)
  br i1 %60, label %61, label %83

61:                                               ; preds = %45
  %62 = getelementptr inbounds %"struct.pov::istk_entry", ptr %6, i64 0, i32 1
  %63 = load <2 x double>, ptr %62, align 8, !tbaa !19
  store <2 x double> %63, ptr %0, align 8, !tbaa !19
  %64 = getelementptr inbounds %"struct.pov::istk_entry", ptr %6, i64 0, i32 1, i64 2
  %65 = load double, ptr %64, align 8, !tbaa !19
  %66 = getelementptr inbounds double, ptr %0, i64 2
  store double %65, ptr %66, align 8, !tbaa !19
  %67 = getelementptr inbounds %"struct.pov::istk_entry", ptr %6, i64 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !145
  %69 = load ptr, ptr %68, align 8, !tbaa !147
  %70 = getelementptr inbounds %"struct.pov::Method_Struct", ptr %69, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !148
  call void %71(ptr noundef nonnull %8, ptr noundef nonnull %68, ptr noundef nonnull %6)
  %72 = load ptr, ptr %67, align 8, !tbaa !145
  %73 = getelementptr inbounds %"struct.pov::Object_Struct", ptr %72, i64 0, i32 13
  %74 = load i32, ptr %73, align 4, !tbaa !150
  %75 = and i32 %74, 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %61
  %78 = load <2 x double>, ptr %8, align 16, !tbaa !19
  %79 = fneg <2 x double> %78
  store <2 x double> %79, ptr %8, align 16, !tbaa !19
  %80 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  %81 = load double, ptr %80, align 16, !tbaa !19
  %82 = fneg double %81
  store double %82, ptr %80, align 16, !tbaa !19
  br label %84

83:                                               ; preds = %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %84

84:                                               ; preds = %61, %77, %83
  store i8 0, ptr @_ZN3pov20Performing_SDL_TraceE, align 1, !tbaa !9
  call void @_ZN3pov15Destroy_IStacksEv()
  call void @_ZN3pov9Get_TokenEv()
  %85 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %86 = icmp eq i32 %85, 77
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  %88 = load i32, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 1), align 4, !tbaa !41
  %89 = icmp eq i32 %88, 67
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load ptr, ptr getelementptr inbounds (%"struct.pov::Token_Struct", ptr @_ZN3pov5TokenE, i64 0, i32 10), align 8, !tbaa !46
  %92 = load double, ptr %8, align 16, !tbaa !19
  store double %92, ptr %91, align 8, !tbaa !19
  %93 = getelementptr inbounds double, ptr %8, i64 1
  %94 = load double, ptr %93, align 8, !tbaa !19
  %95 = getelementptr inbounds double, ptr %91, i64 1
  store double %94, ptr %95, align 8, !tbaa !19
  %96 = getelementptr inbounds double, ptr %8, i64 2
  %97 = load double, ptr %96, align 16, !tbaa !19
  %98 = getelementptr inbounds double, ptr %91, i64 2
  store double %97, ptr %98, align 8, !tbaa !19
  br label %101

99:                                               ; preds = %87
  call void @_ZN3pov11Unget_TokenEv()
  br label %101

100:                                              ; preds = %84
  call void @_ZN3pov11Unget_TokenEv()
  br label %101

101:                                              ; preds = %100, %99, %90
  call void @_ZN3pov9Get_TokenEv()
  %102 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  %103 = icmp eq i32 %102, 219
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @_ZN3pov11Parse_ErrorEi(i32 noundef 219)
  br label %105

105:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %6) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov25Initialize_Ray_ContainersEPNS_10Ray_StructEj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov15Destroy_IStacksEv() local_unnamed_addr #2

declare noundef ptr @_ZN3pov18POVFPU_GetFunctionEj(i32 noundef) local_unnamed_addr #2

declare void @_ZN3pov15POVFPU_SetLocalEjd(i32 noundef, double noundef) local_unnamed_addr #2

declare noundef double @_ZN3pov17POVFPU_RunDefaultEj(i32 noundef) local_unnamed_addr #2

declare noundef double @_ZN3pov15POVFPU_GetLocalEj(i32 noundef) local_unnamed_addr #2

declare noundef double @_ZN3pov14Get_Spline_ValEPNS_13Spline_StructEdPdPi(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3pov14Destroy_SplineEPNS_13Spline_StructE(ptr noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define internal fastcc void @_ZN3povL14Parse_Num_TermEPdPi(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [5 x double], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  tail call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef %0, ptr noundef %1)
  %5 = load i32, ptr %1, align 4, !tbaa !5
  store i32 %5, ptr %4, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %144, %2
  call void @_ZN3pov9Get_TokenEv()
  %7 = load i32, ptr @_ZN3pov5TokenE, align 8, !tbaa !13
  switch i32 %7, label %279 [
    i32 236, label %8
    i32 229, label %156
  ]

8:                                                ; preds = %6
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %9 = load i32, ptr %4, align 4, !tbaa !5
  %10 = load i32, ptr %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %60

12:                                               ; preds = %8
  %13 = icmp eq i32 %10, 1
  br i1 %13, label %23, label %14

14:                                               ; preds = %12
  %15 = sext i32 %10 to i64
  %16 = shl nsw i64 %15, 3
  %17 = getelementptr i8, ptr %0, i64 %16
  %18 = xor i32 %10, -1
  %19 = add i32 %9, %18
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = add nuw nsw i64 %21, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, i8 0, i64 %22, i1 false), !tbaa !19
  br label %59

23:                                               ; preds = %12
  %24 = icmp sgt i32 %9, 1
  br i1 %24, label %25, label %59

25:                                               ; preds = %23
  %26 = load double, ptr %0, align 8, !tbaa !19
  %27 = zext i32 %9 to i64
  %28 = add nsw i64 %27, -1
  %29 = icmp ult i32 %9, 17
  br i1 %29, label %52, label %30

30:                                               ; preds = %25
  %31 = and i64 %28, -16
  %32 = or i64 %31, 1
  %33 = insertelement <4 x double> poison, double %26, i64 0
  %34 = shufflevector <4 x double> %33, <4 x double> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x double> poison, double %26, i64 0
  %36 = shufflevector <4 x double> %35, <4 x double> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x double> poison, double %26, i64 0
  %38 = shufflevector <4 x double> %37, <4 x double> poison, <4 x i32> zeroinitializer
  %39 = insertelement <4 x double> poison, double %26, i64 0
  %40 = shufflevector <4 x double> %39, <4 x double> poison, <4 x i32> zeroinitializer
  br label %41

41:                                               ; preds = %41, %30
  %42 = phi i64 [ 0, %30 ], [ %48, %41 ]
  %43 = or i64 %42, 1
  %44 = getelementptr inbounds double, ptr %0, i64 %43
  store <4 x double> %34, ptr %44, align 8, !tbaa !19
  %45 = getelementptr inbounds double, ptr %44, i64 4
  store <4 x double> %36, ptr %45, align 8, !tbaa !19
  %46 = getelementptr inbounds double, ptr %44, i64 8
  store <4 x double> %38, ptr %46, align 8, !tbaa !19
  %47 = getelementptr inbounds double, ptr %44, i64 12
  store <4 x double> %40, ptr %47, align 8, !tbaa !19
  %48 = add nuw i64 %42, 16
  %49 = icmp eq i64 %48, %31
  br i1 %49, label %50, label %41, !llvm.loop !151

50:                                               ; preds = %41
  %51 = icmp eq i64 %28, %31
  br i1 %51, label %59, label %52

52:                                               ; preds = %25, %50
  %53 = phi i64 [ 1, %25 ], [ %32, %50 ]
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ %57, %54 ], [ %53, %52 ]
  %56 = getelementptr inbounds double, ptr %0, i64 %55
  store double %26, ptr %56, align 8, !tbaa !19
  %57 = add nuw nsw i64 %55, 1
  %58 = icmp eq i64 %57, %27
  br i1 %58, label %59, label %54, !llvm.loop !152

59:                                               ; preds = %54, %50, %14, %23
  store i32 %9, ptr %1, align 4, !tbaa !5
  br label %110

60:                                               ; preds = %8
  %61 = icmp slt i32 %9, %10
  br i1 %61, label %62, label %110

62:                                               ; preds = %60
  %63 = icmp eq i32 %9, 1
  br i1 %63, label %73, label %64

64:                                               ; preds = %62
  %65 = sext i32 %9 to i64
  %66 = shl nsw i64 %65, 3
  %67 = getelementptr i8, ptr %3, i64 %66
  %68 = xor i32 %9, -1
  %69 = add i32 %10, %68
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = add nuw nsw i64 %71, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, i8 0, i64 %72, i1 false), !tbaa !19
  br label %109

73:                                               ; preds = %62
  %74 = icmp sgt i32 %10, 1
  br i1 %74, label %75, label %109

75:                                               ; preds = %73
  %76 = load double, ptr %3, align 16, !tbaa !19
  %77 = zext i32 %10 to i64
  %78 = add nsw i64 %77, -1
  %79 = icmp ult i32 %10, 17
  br i1 %79, label %102, label %80

80:                                               ; preds = %75
  %81 = and i64 %78, -16
  %82 = or i64 %81, 1
  %83 = insertelement <4 x double> poison, double %76, i64 0
  %84 = shufflevector <4 x double> %83, <4 x double> poison, <4 x i32> zeroinitializer
  %85 = insertelement <4 x double> poison, double %76, i64 0
  %86 = shufflevector <4 x double> %85, <4 x double> poison, <4 x i32> zeroinitializer
  %87 = insertelement <4 x double> poison, double %76, i64 0
  %88 = shufflevector <4 x double> %87, <4 x double> poison, <4 x i32> zeroinitializer
  %89 = insertelement <4 x double> poison, double %76, i64 0
  %90 = shufflevector <4 x double> %89, <4 x double> poison, <4 x i32> zeroinitializer
  br label %91

91:                                               ; preds = %91, %80
  %92 = phi i64 [ 0, %80 ], [ %98, %91 ]
  %93 = or i64 %92, 1
  %94 = getelementptr inbounds double, ptr %3, i64 %93
  store <4 x double> %84, ptr %94, align 8, !tbaa !19
  %95 = getelementptr inbounds double, ptr %94, i64 4
  store <4 x double> %86, ptr %95, align 8, !tbaa !19
  %96 = getelementptr inbounds double, ptr %94, i64 8
  store <4 x double> %88, ptr %96, align 8, !tbaa !19
  %97 = getelementptr inbounds double, ptr %94, i64 12
  store <4 x double> %90, ptr %97, align 8, !tbaa !19
  %98 = add nuw i64 %92, 16
  %99 = icmp eq i64 %98, %81
  br i1 %99, label %100, label %91, !llvm.loop !153

100:                                              ; preds = %91
  %101 = icmp eq i64 %78, %81
  br i1 %101, label %109, label %102

102:                                              ; preds = %75, %100
  %103 = phi i64 [ 1, %75 ], [ %82, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ %107, %104 ], [ %103, %102 ]
  %106 = getelementptr inbounds double, ptr %3, i64 %105
  store double %76, ptr %106, align 8, !tbaa !19
  %107 = add nuw nsw i64 %105, 1
  %108 = icmp eq i64 %107, %77
  br i1 %108, label %109, label %104, !llvm.loop !154

109:                                              ; preds = %104, %100, %73, %64
  store i32 %10, ptr %4, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %109, %60, %59
  %111 = phi i32 [ %10, %109 ], [ %10, %60 ], [ %9, %59 ]
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %144

113:                                              ; preds = %110
  %114 = zext i32 %111 to i64
  %115 = icmp ult i32 %111, 16
  br i1 %115, label %145, label %116

116:                                              ; preds = %113
  %117 = and i64 %114, 4294967280
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %140, %118 ]
  %120 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 %119
  %121 = load <4 x double>, ptr %120, align 16, !tbaa !19
  %122 = getelementptr inbounds double, ptr %120, i64 4
  %123 = load <4 x double>, ptr %122, align 16, !tbaa !19
  %124 = getelementptr inbounds double, ptr %120, i64 8
  %125 = load <4 x double>, ptr %124, align 16, !tbaa !19
  %126 = getelementptr inbounds double, ptr %120, i64 12
  %127 = load <4 x double>, ptr %126, align 16, !tbaa !19
  %128 = getelementptr inbounds double, ptr %0, i64 %119
  %129 = load <4 x double>, ptr %128, align 8, !tbaa !19
  %130 = getelementptr inbounds double, ptr %128, i64 4
  %131 = load <4 x double>, ptr %130, align 8, !tbaa !19
  %132 = getelementptr inbounds double, ptr %128, i64 8
  %133 = load <4 x double>, ptr %132, align 8, !tbaa !19
  %134 = getelementptr inbounds double, ptr %128, i64 12
  %135 = load <4 x double>, ptr %134, align 8, !tbaa !19
  %136 = fmul <4 x double> %121, %129
  %137 = fmul <4 x double> %123, %131
  %138 = fmul <4 x double> %125, %133
  %139 = fmul <4 x double> %127, %135
  store <4 x double> %136, ptr %128, align 8, !tbaa !19
  store <4 x double> %137, ptr %130, align 8, !tbaa !19
  store <4 x double> %138, ptr %132, align 8, !tbaa !19
  store <4 x double> %139, ptr %134, align 8, !tbaa !19
  %140 = add nuw i64 %119, 16
  %141 = icmp eq i64 %140, %117
  br i1 %141, label %142, label %118, !llvm.loop !155

142:                                              ; preds = %118
  %143 = icmp eq i64 %117, %114
  br i1 %143, label %144, label %145

144:                                              ; preds = %274, %147, %142, %258, %110
  br label %6

145:                                              ; preds = %113, %142
  %146 = phi i64 [ 0, %113 ], [ %117, %142 ]
  br label %147

147:                                              ; preds = %145, %147
  %148 = phi i64 [ %154, %147 ], [ %146, %145 ]
  %149 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !19
  %151 = getelementptr inbounds double, ptr %0, i64 %148
  %152 = load double, ptr %151, align 8, !tbaa !19
  %153 = fmul double %150, %152
  store double %153, ptr %151, align 8, !tbaa !19
  %154 = add nuw nsw i64 %148, 1
  %155 = icmp eq i64 %154, %114
  br i1 %155, label %144, label %147, !llvm.loop !156

156:                                              ; preds = %6
  call fastcc void @_ZN3povL16Parse_Num_FactorEPdPi(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %157 = load i32, ptr %4, align 4, !tbaa !5
  %158 = load i32, ptr %1, align 4, !tbaa !5
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %208

160:                                              ; preds = %156
  %161 = icmp eq i32 %158, 1
  br i1 %161, label %171, label %162

162:                                              ; preds = %160
  %163 = sext i32 %158 to i64
  %164 = shl nsw i64 %163, 3
  %165 = getelementptr i8, ptr %0, i64 %164
  %166 = xor i32 %158, -1
  %167 = add i32 %157, %166
  %168 = zext i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 3
  %170 = add nuw nsw i64 %169, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %165, i8 0, i64 %170, i1 false), !tbaa !19
  br label %207

171:                                              ; preds = %160
  %172 = icmp sgt i32 %157, 1
  br i1 %172, label %173, label %207

173:                                              ; preds = %171
  %174 = load double, ptr %0, align 8, !tbaa !19
  %175 = zext i32 %157 to i64
  %176 = add nsw i64 %175, -1
  %177 = icmp ult i32 %157, 17
  br i1 %177, label %200, label %178

178:                                              ; preds = %173
  %179 = and i64 %176, -16
  %180 = or i64 %179, 1
  %181 = insertelement <4 x double> poison, double %174, i64 0
  %182 = shufflevector <4 x double> %181, <4 x double> poison, <4 x i32> zeroinitializer
  %183 = insertelement <4 x double> poison, double %174, i64 0
  %184 = shufflevector <4 x double> %183, <4 x double> poison, <4 x i32> zeroinitializer
  %185 = insertelement <4 x double> poison, double %174, i64 0
  %186 = shufflevector <4 x double> %185, <4 x double> poison, <4 x i32> zeroinitializer
  %187 = insertelement <4 x double> poison, double %174, i64 0
  %188 = shufflevector <4 x double> %187, <4 x double> poison, <4 x i32> zeroinitializer
  br label %189

189:                                              ; preds = %189, %178
  %190 = phi i64 [ 0, %178 ], [ %196, %189 ]
  %191 = or i64 %190, 1
  %192 = getelementptr inbounds double, ptr %0, i64 %191
  store <4 x double> %182, ptr %192, align 8, !tbaa !19
  %193 = getelementptr inbounds double, ptr %192, i64 4
  store <4 x double> %184, ptr %193, align 8, !tbaa !19
  %194 = getelementptr inbounds double, ptr %192, i64 8
  store <4 x double> %186, ptr %194, align 8, !tbaa !19
  %195 = getelementptr inbounds double, ptr %192, i64 12
  store <4 x double> %188, ptr %195, align 8, !tbaa !19
  %196 = add nuw i64 %190, 16
  %197 = icmp eq i64 %196, %179
  br i1 %197, label %198, label %189, !llvm.loop !157

198:                                              ; preds = %189
  %199 = icmp eq i64 %176, %179
  br i1 %199, label %207, label %200

200:                                              ; preds = %173, %198
  %201 = phi i64 [ 1, %173 ], [ %180, %198 ]
  br label %202

202:                                              ; preds = %200, %202
  %203 = phi i64 [ %205, %202 ], [ %201, %200 ]
  %204 = getelementptr inbounds double, ptr %0, i64 %203
  store double %174, ptr %204, align 8, !tbaa !19
  %205 = add nuw nsw i64 %203, 1
  %206 = icmp eq i64 %205, %175
  br i1 %206, label %207, label %202, !llvm.loop !158

207:                                              ; preds = %202, %198, %162, %171
  store i32 %157, ptr %1, align 4, !tbaa !5
  br label %258

208:                                              ; preds = %156
  %209 = icmp slt i32 %157, %158
  br i1 %209, label %210, label %258

210:                                              ; preds = %208
  %211 = icmp eq i32 %157, 1
  br i1 %211, label %221, label %212

212:                                              ; preds = %210
  %213 = sext i32 %157 to i64
  %214 = shl nsw i64 %213, 3
  %215 = getelementptr i8, ptr %3, i64 %214
  %216 = xor i32 %157, -1
  %217 = add i32 %158, %216
  %218 = zext i32 %217 to i64
  %219 = shl nuw nsw i64 %218, 3
  %220 = add nuw nsw i64 %219, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %215, i8 0, i64 %220, i1 false), !tbaa !19
  br label %257

221:                                              ; preds = %210
  %222 = icmp sgt i32 %158, 1
  br i1 %222, label %223, label %257

223:                                              ; preds = %221
  %224 = load double, ptr %3, align 16, !tbaa !19
  %225 = zext i32 %158 to i64
  %226 = add nsw i64 %225, -1
  %227 = icmp ult i32 %158, 17
  br i1 %227, label %250, label %228

228:                                              ; preds = %223
  %229 = and i64 %226, -16
  %230 = or i64 %229, 1
  %231 = insertelement <4 x double> poison, double %224, i64 0
  %232 = shufflevector <4 x double> %231, <4 x double> poison, <4 x i32> zeroinitializer
  %233 = insertelement <4 x double> poison, double %224, i64 0
  %234 = shufflevector <4 x double> %233, <4 x double> poison, <4 x i32> zeroinitializer
  %235 = insertelement <4 x double> poison, double %224, i64 0
  %236 = shufflevector <4 x double> %235, <4 x double> poison, <4 x i32> zeroinitializer
  %237 = insertelement <4 x double> poison, double %224, i64 0
  %238 = shufflevector <4 x double> %237, <4 x double> poison, <4 x i32> zeroinitializer
  br label %239

239:                                              ; preds = %239, %228
  %240 = phi i64 [ 0, %228 ], [ %246, %239 ]
  %241 = or i64 %240, 1
  %242 = getelementptr inbounds double, ptr %3, i64 %241
  store <4 x double> %232, ptr %242, align 8, !tbaa !19
  %243 = getelementptr inbounds double, ptr %242, i64 4
  store <4 x double> %234, ptr %243, align 8, !tbaa !19
  %244 = getelementptr inbounds double, ptr %242, i64 8
  store <4 x double> %236, ptr %244, align 8, !tbaa !19
  %245 = getelementptr inbounds double, ptr %242, i64 12
  store <4 x double> %238, ptr %245, align 8, !tbaa !19
  %246 = add nuw i64 %240, 16
  %247 = icmp eq i64 %246, %229
  br i1 %247, label %248, label %239, !llvm.loop !159

248:                                              ; preds = %239
  %249 = icmp eq i64 %226, %229
  br i1 %249, label %257, label %250

250:                                              ; preds = %223, %248
  %251 = phi i64 [ 1, %223 ], [ %230, %248 ]
  br label %252

252:                                              ; preds = %250, %252
  %253 = phi i64 [ %255, %252 ], [ %251, %250 ]
  %254 = getelementptr inbounds double, ptr %3, i64 %253
  store double %224, ptr %254, align 8, !tbaa !19
  %255 = add nuw nsw i64 %253, 1
  %256 = icmp eq i64 %255, %225
  br i1 %256, label %257, label %252, !llvm.loop !160

257:                                              ; preds = %252, %248, %221, %212
  store i32 %158, ptr %4, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %257, %208, %207
  %259 = phi i32 [ %158, %257 ], [ %158, %208 ], [ %157, %207 ]
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %144

261:                                              ; preds = %258, %274
  %262 = phi i32 [ %275, %274 ], [ %259, %258 ]
  %263 = phi i64 [ %276, %274 ], [ 0, %258 ]
  %264 = getelementptr inbounds [5 x double], ptr %3, i64 0, i64 %263
  %265 = load double, ptr %264, align 8, !tbaa !19
  %266 = fcmp oeq double %265, 0.000000e+00
  %267 = getelementptr inbounds double, ptr %0, i64 %263
  br i1 %266, label %268, label %271

268:                                              ; preds = %261
  store double 0x7FF0000000000000, ptr %267, align 8, !tbaa !19
  %269 = call noundef i32 (i32, ptr, ...) @_ZN3pov7WarningEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.43)
  %270 = load i32, ptr %1, align 4, !tbaa !5
  br label %274

271:                                              ; preds = %261
  %272 = load double, ptr %267, align 8, !tbaa !19
  %273 = fdiv double %272, %265
  store double %273, ptr %267, align 8, !tbaa !19
  br label %274

274:                                              ; preds = %268, %271
  %275 = phi i32 [ %270, %268 ], [ %262, %271 ]
  %276 = add nuw nsw i64 %263, 1
  %277 = sext i32 %275 to i64
  %278 = icmp slt i64 %276, %277
  br i1 %278, label %261, label %144

279:                                              ; preds = %6
  call void @_ZN3pov11Unget_TokenEv()
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fabs.v4f64(<4 x double>) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <4 x double> @llvm.masked.load.v4f64.p0(ptr nocapture, i32 immarg, <4 x i1>, <4 x double>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #9

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSN3pov12Token_StructE", !6, i64 0, !6, i64 4, !15, i64 8, !6, i64 24, !6, i64 28, !17, i64 32, !18, i64 40, !6, i64 48, !6, i64 52, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !10, i64 88}
!15 = !{!"_ZTSN8pov_base11ITextStream7FilePosE", !16, i64 0, !6, i64 8}
!16 = !{!"long", !7, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = !{!18, !18, i64 0}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !22, !21}
!24 = distinct !{!24, !21, !22}
!25 = distinct !{!25, !22, !21}
!26 = distinct !{!26, !21, !22}
!27 = distinct !{!27, !22, !21}
!28 = distinct !{!28, !21, !22}
!29 = distinct !{!29, !22, !21}
!30 = distinct !{!30, !21, !22}
!31 = distinct !{!31, !22, !21}
!32 = !{!33, !6, i64 20800}
!33 = !{!"_ZTSN3pov14OPTIONS_STRUCTE", !6, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 4112, !7, i64 8208, !7, i64 12304, !7, i64 16400, !34, i64 20496, !34, i64 20500, !6, i64 20504, !6, i64 20508, !18, i64 20512, !10, i64 20520, !18, i64 20528, !6, i64 20536, !7, i64 20544, !6, i64 20744, !6, i64 20748, !6, i64 20752, !18, i64 20760, !18, i64 20768, !6, i64 20776, !6, i64 20780, !18, i64 20784, !18, i64 20792, !6, i64 20800, !10, i64 20804, !16, i64 20808, !6, i64 20816, !6, i64 20820, !6, i64 20824, !35, i64 20832, !18, i64 20920, !16, i64 20928, !18, i64 20936, !18, i64 20944, !18, i64 20952, !18, i64 20960, !18, i64 20968, !16, i64 20976, !6, i64 20984, !16, i64 20992, !6, i64 21000, !6, i64 21004, !6, i64 21008, !6, i64 21012, !6, i64 21016, !6, i64 21020, !18, i64 21024, !18, i64 21032, !18, i64 21040, !6, i64 21048, !6, i64 21052, !17, i64 21056, !17, i64 21064, !6, i64 21072, !10, i64 21076, !18, i64 21080, !18, i64 21088, !6, i64 21096, !6, i64 21100, !10, i64 21104, !37, i64 21108, !6, i64 21112, !7, i64 21116, !7, i64 25212, !7, i64 26772, !7, i64 30868, !6, i64 34964, !6, i64 34968, !16, i64 34976, !6, i64 34984, !6, i64 34988, !6, i64 34992, !38, i64 35000}
!34 = !{!"float", !7, i64 0}
!35 = !{!"_ZTSN3pov8FRAMESEQE", !36, i64 0, !18, i64 8, !6, i64 16, !6, i64 20, !18, i64 24, !6, i64 32, !6, i64 36, !18, i64 40, !6, i64 48, !18, i64 56, !6, i64 64, !18, i64 72, !10, i64 80, !10, i64 81}
!36 = !{!"_ZTSN3pov9FRAMETYPEE", !7, i64 0}
!37 = !{!"_ZTSN3pov15Histogram_TypesE", !7, i64 0}
!38 = !{!"_ZTS9POVMSData", !6, i64 0, !6, i64 4, !7, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !7, i64 0}
!41 = !{!14, !6, i64 4}
!42 = !{!33, !18, i64 20840}
!43 = !{!33, !36, i64 20832}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!14, !17, i64 64}
!47 = !{!14, !18, i64 40}
!48 = !{!33, !18, i64 20872}
!49 = !{!33, !6, i64 20864}
!50 = !{!33, !6, i64 20848}
!51 = !{!52, !6, i64 12}
!52 = !{!"_ZTSN3pov12Frame_StructE", !17, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !17, i64 24, !17, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !7, i64 64, !7, i64 84, !7, i64 104, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160}
!53 = !{!52, !6, i64 8}
!54 = !{!33, !6, i64 20852}
!55 = !{!33, !18, i64 20856}
!56 = !{!57, !6, i64 8}
!57 = !{!"_ZTSN3pov13Object_StructE", !17, i64 0, !6, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !58, i64 72, !17, i64 96, !17, i64 104, !34, i64 112, !6, i64 116}
!58 = !{!"_ZTSN3pov19Bounding_Box_StructE", !7, i64 0, !7, i64 12}
!59 = !{!17, !17, i64 0}
!60 = !{!14, !17, i64 80}
!61 = !{!62, !6, i64 0}
!62 = !{!"_ZTSN3pov16Pov_Array_StructE", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 12, !7, i64 32, !17, i64 56}
!63 = distinct !{!63, !21, !22}
!64 = distinct !{!64, !22, !21}
!65 = !{!66, !34, i64 52}
!66 = !{!"_ZTSN3pov11Turb_StructE", !40, i64 0, !17, i64 8, !17, i64 16, !7, i64 24, !6, i64 48, !34, i64 52, !34, i64 56}
!67 = !{!66, !34, i64 56}
!68 = !{!66, !6, i64 48}
!69 = !{!34, !34, i64 0}
!70 = !{!71, !7, i64 13}
!71 = !{!"_ZTSN3pov12FunctionCodeE", !17, i64 0, !6, i64 8, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 16, !7, i64 240, !7, i64 688, !17, i64 1136, !17, i64 1144, !15, i64 1152, !6, i64 1168, !17, i64 1176, !17, i64 1184, !17, i64 1192}
!72 = distinct !{!72, !21, !22}
!73 = distinct !{!73, !22, !21}
!74 = !{!71, !7, i64 12}
!75 = !{!76, !6, i64 4}
!76 = !{!"_ZTSN3pov13Spline_StructE", !6, i64 0, !6, i64 4, !6, i64 8, !17, i64 16, !6, i64 24, !6, i64 28, !10, i64 32, !6, i64 36, !18, i64 40, !7, i64 48}
!77 = distinct !{!77, !21, !22}
!78 = distinct !{!78, !22, !21}
!79 = distinct !{!79, !21, !22}
!80 = distinct !{!80, !22, !21}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.peeled.count", i32 1}
!83 = distinct !{!83, !21, !22}
!84 = distinct !{!84, !22, !21}
!85 = distinct !{!85, !21, !22}
!86 = distinct !{!86, !22, !21}
!87 = distinct !{!87, !21, !22}
!88 = distinct !{!88, !22, !21}
!89 = distinct !{!89, !21, !22}
!90 = distinct !{!90, !22, !21}
!91 = distinct !{!91, !21, !22}
!92 = distinct !{!92, !22, !21}
!93 = distinct !{!93, !21, !22}
!94 = distinct !{!94, !22, !21}
!95 = distinct !{!95, !21, !22}
!96 = distinct !{!96, !22, !21}
!97 = distinct !{!97, !21, !22}
!98 = distinct !{!98, !22, !21}
!99 = distinct !{!99, !21, !22}
!100 = distinct !{!100, !22, !21}
!101 = distinct !{!101, !21, !22}
!102 = distinct !{!102, !22, !21}
!103 = distinct !{!103, !21, !22}
!104 = distinct !{!104, !22, !21}
!105 = distinct !{!105, !21, !22}
!106 = distinct !{!106, !22, !21}
!107 = !{!108, !7, i64 7}
!108 = !{!"_ZTSN3pov16Blend_Map_StructE", !6, i64 0, !40, i64 4, !7, i64 6, !7, i64 7, !17, i64 8}
!109 = !{!110, !34, i64 0}
!110 = !{!"_ZTSN3pov15Blend_Map_EntryE", !34, i64 0, !7, i64 4, !7, i64 8}
!111 = !{!112, !17, i64 168}
!112 = !{!"_ZTSN3pov14Texture_StructE", !40, i64 0, !40, i64 2, !40, i64 4, !6, i64 8, !34, i64 12, !34, i64 16, !34, i64 20, !17, i64 24, !17, i64 32, !17, i64 40, !7, i64 48, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !6, i64 200}
!113 = !{!7, !7, i64 0}
!114 = !{!112, !17, i64 176}
!115 = !{!108, !40, i64 4}
!116 = !{!108, !7, i64 6}
!117 = !{!108, !17, i64 8}
!118 = !{i64 0, i64 4, !69, i64 4, i64 1, !113, i64 8, i64 20, !113, i64 8, i64 8, !59, i64 8, i64 8, !59, i64 8, i64 8, !59, i64 8, i64 16, !113}
!119 = !{!76, !6, i64 0}
!120 = !{!76, !6, i64 28}
!121 = distinct !{!121, !21, !22}
!122 = distinct !{!122, !22, !21}
!123 = distinct !{!123, !21, !22}
!124 = distinct !{!124, !22, !21}
!125 = distinct !{!125, !21, !22}
!126 = distinct !{!126, !22, !21}
!127 = distinct !{!127, !21, !22}
!128 = distinct !{!128, !22, !21}
!129 = distinct !{!129, !21, !22}
!130 = distinct !{!130, !22, !21}
!131 = distinct !{!131, !21, !22}
!132 = distinct !{!132, !22, !21}
!133 = distinct !{!133, !21, !22}
!134 = distinct !{!134, !22, !21}
!135 = distinct !{!135, !21, !22}
!136 = distinct !{!136, !22, !21}
!137 = distinct !{!137, !21, !22}
!138 = distinct !{!138, !22, !21}
!139 = distinct !{!139, !21, !22}
!140 = distinct !{!140, !22, !21}
!141 = distinct !{!141, !21, !22}
!142 = distinct !{!142, !22, !21}
!143 = distinct !{!143, !21, !22}
!144 = distinct !{!144, !22, !21}
!145 = !{!146, !17, i64 96}
!146 = !{!"_ZTSN3pov10istk_entryE", !18, i64 0, !7, i64 8, !7, i64 32, !7, i64 56, !7, i64 80, !17, i64 96, !6, i64 104, !6, i64 108, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !17, i64 184, !17, i64 192}
!147 = !{!57, !17, i64 0}
!148 = !{!149, !17, i64 16}
!149 = !{!"_ZTSN3pov13Method_StructE", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80}
!150 = !{!57, !6, i64 116}
!151 = distinct !{!151, !21, !22}
!152 = distinct !{!152, !22, !21}
!153 = distinct !{!153, !21, !22}
!154 = distinct !{!154, !22, !21}
!155 = distinct !{!155, !21, !22}
!156 = distinct !{!156, !22, !21}
!157 = distinct !{!157, !21, !22}
!158 = distinct !{!158, !22, !21}
!159 = distinct !{!159, !21, !22}
!160 = distinct !{!160, !22, !21}
