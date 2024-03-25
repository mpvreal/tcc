; ModuleID = 'pgm.cpp'
source_filename = "pgm.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pov_base::IOBase" = type { ptr, i8, ptr, i32, i32, ptr }
%"struct.pov::Image_Struct" = type { i32, i32, i32, i32, i32, i32, i32, i16, i8, i8, [3 x double], float, float, [2 x double], double, double, ptr, ptr, %union.anon }
%union.anon = type { ptr }
%"struct.pov::Image_Colour_Struct" = type { i16, i16, i16, i16, i16 }

@.str = private unnamed_addr constant [26 x i8] c"Cannot open PGM image %s.\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Cannot read header of PGM image %s.\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"File is not in PGM format.\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"File is not in PGM format (type %d).\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Cannot read width from PGM image.\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Cannot read height from PGM image.\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Invalid width or height read from PGM image.\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Cannot read color depth from PGM image.\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Unsupported number of colors (%d) in PGM image.\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"pgm.cpp\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"PGM image color map\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"PGM image\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"PGM image line\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Cannot read image data from PGM image.\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Cannot read data from PGM image.\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %2) #7
  %3 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 2
  %5 = load i8, ptr %3, align 8, !tbaa !5, !range !12, !noundef !13
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %74

7:                                                ; preds = %40
  %8 = load i8, ptr %3, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi i8 [ %8, %7 ], [ 0, %1 ]
  %11 = phi i32 [ %42, %7 ], [ 0, %1 ]
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = add nsw i32 %11, 1
  br label %40

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = tail call i32 @fgetc(ptr noundef %16)
  %18 = add nsw i32 %11, 1
  %19 = icmp eq i32 %17, 35
  br i1 %19, label %20, label %40

20:                                               ; preds = %15
  %21 = load i8, ptr %3, align 8, !tbaa !5, !range !12, !noundef !13
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %74

23:                                               ; preds = %20
  %24 = tail call i32 @llvm.smax.i32(i32 %18, i32 99999)
  %25 = add nuw nsw i32 %24, 1
  br label %28

26:                                               ; preds = %38
  %27 = load i8, ptr %3, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i8 [ %27, %26 ], [ 0, %23 ]
  %30 = phi i32 [ %39, %26 ], [ %18, %23 ]
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = tail call i32 @fgetc(ptr noundef %33)
  br label %35

35:                                               ; preds = %28, %32
  %36 = phi i32 [ %34, %32 ], [ -1, %28 ]
  %37 = icmp slt i32 %30, 99999
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nsw i32 %30, 1
  switch i32 %36, label %26 [
    i32 13, label %40
    i32 10, label %40
  ], !llvm.loop !15

40:                                               ; preds = %35, %38, %38, %13, %15
  %41 = phi i32 [ %17, %15 ], [ -1, %13 ], [ %36, %38 ], [ %36, %38 ], [ %36, %35 ]
  %42 = phi i32 [ %18, %15 ], [ %14, %13 ], [ %25, %35 ], [ %39, %38 ], [ %39, %38 ]
  %43 = add i32 %41, -58
  %44 = icmp ult i32 %43, -10
  %45 = icmp slt i32 %42, 100000
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %7, label %47, !llvm.loop !17

47:                                               ; preds = %40
  %48 = icmp sgt i32 %42, 99999
  br i1 %48, label %74, label %49

49:                                               ; preds = %47
  %50 = trunc i32 %41 to i8
  store i8 %50, ptr %2, align 16, !tbaa !18
  %51 = load i8, ptr %3, align 8, !tbaa !5, !range !12, !noundef !13
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %67

53:                                               ; preds = %49, %61
  %54 = phi i64 [ %62, %61 ], [ 0, %49 ]
  %55 = load ptr, ptr %4, align 8, !tbaa !14
  %56 = tail call i32 @fgetc(ptr noundef %55)
  %57 = add i32 %56, -48
  %58 = icmp ult i32 %57, 10
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = icmp eq i64 %54, 47
  br i1 %60, label %74, label %61

61:                                               ; preds = %59
  %62 = add nuw nsw i64 %54, 1
  %63 = trunc i32 %56 to i8
  %64 = getelementptr inbounds [50 x i8], ptr %2, i64 0, i64 %62
  store i8 %63, ptr %64, align 1, !tbaa !18
  %65 = load i8, ptr %3, align 8, !tbaa !5, !range !12, !noundef !13
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %53, label %67

67:                                               ; preds = %53, %61, %49
  %68 = phi i64 [ 0, %49 ], [ %62, %61 ], [ %54, %53 ]
  %69 = add i64 %68, 1
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds [50 x i8], ptr %2, i64 0, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !18
  %72 = call i64 @__isoc23_strtol(ptr noundef nonnull %2, ptr noundef null, i32 noundef 10) #7
  %73 = trunc i64 %72 to i32
  br label %74

74:                                               ; preds = %20, %59, %1, %47, %67
  %75 = phi i32 [ %73, %67 ], [ -1, %47 ], [ -1, %1 ], [ -1, %59 ], [ -1, %20 ]
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %2) #7
  ret i32 %75
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN3pov14Read_PGM_ImageEPNS_12Image_StructEPc(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  %6 = tail call noundef ptr @_ZN3pov11Locate_FileEPcjS0_b(ptr noundef %1, i32 noundef 4, ptr noundef null, i1 noundef zeroext true)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str, ptr noundef %1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase4readEPvm(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %5, i64 noundef 2)
  %12 = getelementptr inbounds %"class.pov_base::IOBase", ptr %11, i64 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !5, !range !12, !noundef !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.1, ptr noundef %1)
  br label %17

17:                                               ; preds = %15, %10
  %18 = load i8, ptr %5, align 1, !tbaa !18
  %19 = icmp eq i8 %18, 80
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.2)
  br label %22

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 1
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %25 [
    i8 53, label %28
    i8 50, label %28
  ]

25:                                               ; preds = %22
  %26 = zext i8 %24 to i32
  %27 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.3, i32 noundef %26)
  br label %28

28:                                               ; preds = %22, %22, %25
  %29 = call noundef i32 @_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE(ptr noundef nonnull %6)
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.4)
  br label %33

33:                                               ; preds = %28, %31
  %34 = call noundef i32 @_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE(ptr noundef nonnull %6)
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.5)
  br label %42

38:                                               ; preds = %33
  %39 = icmp slt i32 %29, 1
  %40 = icmp eq i32 %34, 0
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36, %38
  %43 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.6)
  br label %44

44:                                               ; preds = %38, %42
  %45 = call noundef i32 @_ZN3pov22Read_ASCII_File_NumberEPN8pov_base7IStreamE(ptr noundef nonnull %6)
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.7)
  br label %52

49:                                               ; preds = %44
  %50 = add nsw i32 %45, -65536
  %51 = icmp ult i32 %50, -65535
  br i1 %51, label %52, label %54

52:                                               ; preds = %47, %49
  %53 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.8, i32 noundef %45)
  br label %54

54:                                               ; preds = %49, %52
  %55 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 5
  store i32 %29, ptr %55, align 4, !tbaa !19
  %56 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 6
  store i32 %34, ptr %56, align 8, !tbaa !24
  %57 = sitofp i32 %29 to float
  %58 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 11
  store float %57, ptr %58, align 8, !tbaa !25
  %59 = sitofp i32 %34 to float
  %60 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 12
  store float %59, ptr %60, align 4, !tbaa !26
  %61 = icmp ult i32 %45, 256
  br i1 %61, label %62, label %211

62:                                               ; preds = %54
  %63 = add nuw nsw i32 %45, 1
  %64 = zext i32 %63 to i64
  %65 = mul nuw nsw i64 %64, 10
  %66 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %65, ptr noundef nonnull @.str.9, i32 noundef 212, ptr noundef nonnull @.str.10)
  br label %67

67:                                               ; preds = %62, %67
  %68 = phi i64 [ 0, %62 ], [ %77, %67 ]
  %69 = trunc i64 %68 to i32
  %70 = mul i32 %69, 255
  %71 = udiv i32 %70, %45
  %72 = trunc i32 %71 to i16
  %73 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %66, i64 %68
  %74 = insertelement <4 x i16> <i16 poison, i16 0, i16 poison, i16 poison>, i16 %72, i64 0
  %75 = shufflevector <4 x i16> %74, <4 x i16> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i16> %75, ptr %73, align 2, !tbaa !27
  %76 = getelementptr inbounds %"struct.pov::Image_Colour_Struct", ptr %66, i64 %68, i32 4
  store i16 0, ptr %76, align 2, !tbaa !28
  %77 = add nuw nsw i64 %68, 1
  %78 = icmp eq i64 %77, %64
  br i1 %78, label %79, label %67

79:                                               ; preds = %67
  %80 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 16
  store ptr %66, ptr %80, align 8, !tbaa !30
  %81 = trunc i32 %63 to i16
  %82 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 7
  store i16 %81, ptr %82, align 4, !tbaa !31
  %83 = sext i32 %34 to i64
  %84 = shl nsw i64 %83, 3
  %85 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %84, ptr noundef nonnull @.str.9, i32 noundef 226, ptr noundef nonnull @.str.11)
  %86 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 18
  store ptr %85, ptr %86, align 8, !tbaa !18
  %87 = icmp sgt i32 %34, 0
  br i1 %87, label %88, label %358

88:                                               ; preds = %79
  %89 = sext i32 %29 to i64
  %90 = icmp sgt i32 %29, 0
  %91 = getelementptr inbounds %"class.pov_base::IOBase", ptr %6, i64 0, i32 1
  %92 = getelementptr inbounds %"class.pov_base::IOBase", ptr %6, i64 0, i32 2
  %93 = zext i32 %34 to i64
  br i1 %90, label %94, label %204

94:                                               ; preds = %88
  %95 = zext i32 %29 to i64
  %96 = zext i32 %29 to i64
  br label %97

97:                                               ; preds = %94, %118
  %98 = phi i64 [ 0, %94 ], [ %121, %118 ]
  %99 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %89, ptr noundef nonnull @.str.9, i32 noundef 230, ptr noundef nonnull @.str.12)
  %100 = load i8, ptr %23, align 1, !tbaa !18
  %101 = icmp eq i8 %100, 50
  br i1 %101, label %123, label %102

102:                                              ; preds = %97, %112
  %103 = phi i64 [ %116, %112 ], [ 0, %97 ]
  %104 = load i8, ptr %91, align 8, !tbaa !5, !range !12, !noundef !13
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load ptr, ptr %92, align 8, !tbaa !14
  %108 = call i32 @fgetc(ptr noundef %107)
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %112

110:                                              ; preds = %106, %102
  %111 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.14)
  br label %112

112:                                              ; preds = %110, %106
  %113 = phi i32 [ -1, %110 ], [ %108, %106 ]
  %114 = trunc i32 %113 to i8
  %115 = getelementptr inbounds i8, ptr %99, i64 %103
  store i8 %114, ptr %115, align 1, !tbaa !18
  %116 = add nuw nsw i64 %103, 1
  %117 = icmp eq i64 %116, %95
  br i1 %117, label %118, label %102

118:                                              ; preds = %112, %197
  %119 = load ptr, ptr %86, align 8, !tbaa !18
  %120 = getelementptr inbounds ptr, ptr %119, i64 %98
  store ptr %99, ptr %120, align 8, !tbaa !32
  %121 = add nuw nsw i64 %98, 1
  %122 = icmp eq i64 %121, %93
  br i1 %122, label %358, label %97

123:                                              ; preds = %97, %197
  %124 = phi i64 [ %198, %197 ], [ 0, %97 ]
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %4) #7
  %125 = load i8, ptr %91, align 8, !tbaa !5, !range !12, !noundef !13
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %194

127:                                              ; preds = %123, %200
  %128 = phi i8 [ %201, %200 ], [ 0, %123 ]
  %129 = phi i32 [ %158, %200 ], [ 0, %123 ]
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = add nsw i32 %129, 1
  br label %156

133:                                              ; preds = %127
  %134 = load ptr, ptr %92, align 8, !tbaa !14
  %135 = call i32 @fgetc(ptr noundef %134)
  %136 = add nsw i32 %129, 1
  %137 = icmp eq i32 %135, 35
  br i1 %137, label %138, label %156

138:                                              ; preds = %133
  %139 = load i8, ptr %91, align 8, !tbaa !5, !range !12, !noundef !13
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %194

141:                                              ; preds = %138
  %142 = call i32 @llvm.smax.i32(i32 %136, i32 99999)
  %143 = add nuw nsw i32 %142, 1
  br label %144

144:                                              ; preds = %202, %141
  %145 = phi i8 [ %203, %202 ], [ 0, %141 ]
  %146 = phi i32 [ %155, %202 ], [ %136, %141 ]
  %147 = icmp eq i8 %145, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load ptr, ptr %92, align 8, !tbaa !14
  %150 = call i32 @fgetc(ptr noundef %149)
  br label %151

151:                                              ; preds = %148, %144
  %152 = phi i32 [ %150, %148 ], [ -1, %144 ]
  %153 = icmp slt i32 %146, 99999
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = add nsw i32 %146, 1
  switch i32 %152, label %202 [
    i32 13, label %156
    i32 10, label %156
  ], !llvm.loop !15

156:                                              ; preds = %151, %154, %154, %133, %131
  %157 = phi i32 [ %135, %133 ], [ -1, %131 ], [ %152, %154 ], [ %152, %154 ], [ %152, %151 ]
  %158 = phi i32 [ %136, %133 ], [ %132, %131 ], [ %143, %151 ], [ %155, %154 ], [ %155, %154 ]
  %159 = add i32 %157, -58
  %160 = icmp ult i32 %159, -10
  %161 = icmp slt i32 %158, 100000
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %200, label %163, !llvm.loop !17

163:                                              ; preds = %156
  %164 = icmp sgt i32 %158, 99999
  br i1 %164, label %194, label %165

165:                                              ; preds = %163
  %166 = trunc i32 %157 to i8
  store i8 %166, ptr %4, align 16, !tbaa !18
  %167 = load i8, ptr %91, align 8, !tbaa !5, !range !12, !noundef !13
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %165, %177
  %170 = phi i64 [ %178, %177 ], [ 0, %165 ]
  %171 = load ptr, ptr %92, align 8, !tbaa !14
  %172 = call i32 @fgetc(ptr noundef %171)
  %173 = add i32 %172, -48
  %174 = icmp ult i32 %173, 10
  br i1 %174, label %175, label %183

175:                                              ; preds = %169
  %176 = icmp eq i64 %170, 47
  br i1 %176, label %194, label %177

177:                                              ; preds = %175
  %178 = add nuw nsw i64 %170, 1
  %179 = trunc i32 %172 to i8
  %180 = getelementptr inbounds [50 x i8], ptr %4, i64 0, i64 %178
  store i8 %179, ptr %180, align 1, !tbaa !18
  %181 = load i8, ptr %91, align 8, !tbaa !5, !range !12, !noundef !13
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %169, label %183

183:                                              ; preds = %169, %177, %165
  %184 = phi i64 [ 0, %165 ], [ %170, %169 ], [ %178, %177 ]
  %185 = add i64 %184, 1
  %186 = and i64 %185, 4294967295
  %187 = getelementptr inbounds [50 x i8], ptr %4, i64 0, i64 %186
  store i8 0, ptr %187, align 1, !tbaa !18
  %188 = call i64 @__isoc23_strtol(ptr noundef nonnull %4, ptr noundef null, i32 noundef 10) #7
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %4) #7
  %189 = and i64 %188, 2147483648
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %183
  %192 = trunc i64 %188 to i8
  %193 = getelementptr inbounds i8, ptr %99, i64 %124
  store i8 %192, ptr %193, align 1, !tbaa !18
  br label %197

194:                                              ; preds = %138, %175, %163, %123
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %4) #7
  br label %195

195:                                              ; preds = %194, %183
  %196 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.13)
  br label %197

197:                                              ; preds = %195, %191
  %198 = add nuw nsw i64 %124, 1
  %199 = icmp eq i64 %198, %96
  br i1 %199, label %118, label %123

200:                                              ; preds = %156
  %201 = load i8, ptr %91, align 8, !tbaa !5
  br label %127

202:                                              ; preds = %154
  %203 = load i8, ptr %91, align 8, !tbaa !5
  br label %144

204:                                              ; preds = %88, %204
  %205 = phi i64 [ %209, %204 ], [ 0, %88 ]
  %206 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %89, ptr noundef nonnull @.str.9, i32 noundef 230, ptr noundef nonnull @.str.12)
  %207 = load ptr, ptr %86, align 8, !tbaa !18
  %208 = getelementptr inbounds ptr, ptr %207, i64 %205
  store ptr %206, ptr %208, align 8, !tbaa !32
  %209 = add nuw nsw i64 %205, 1
  %210 = icmp eq i64 %209, %93
  br i1 %210, label %358, label %204

211:                                              ; preds = %54
  %212 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 16
  store ptr null, ptr %212, align 8, !tbaa !30
  %213 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 7
  store i16 0, ptr %213, align 4, !tbaa !31
  %214 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 3
  %215 = load i32, ptr %214, align 4, !tbaa !33
  %216 = or i32 %215, 393216
  store i32 %216, ptr %214, align 4, !tbaa !33
  %217 = sext i32 %34 to i64
  %218 = shl nsw i64 %217, 3
  %219 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %218, ptr noundef nonnull @.str.9, i32 noundef 262, ptr noundef nonnull @.str.11)
  %220 = getelementptr inbounds %"struct.pov::Image_Struct", ptr %0, i64 0, i32 18
  store ptr %219, ptr %220, align 8, !tbaa !18
  %221 = icmp sgt i32 %34, 0
  br i1 %221, label %222, label %358

222:                                              ; preds = %211
  %223 = sext i32 %29 to i64
  %224 = shl nsw i64 %223, 1
  %225 = icmp sgt i32 %29, 0
  %226 = getelementptr inbounds %"class.pov_base::IOBase", ptr %6, i64 0, i32 1
  %227 = getelementptr inbounds %"class.pov_base::IOBase", ptr %6, i64 0, i32 2
  %228 = zext i32 %34 to i64
  %229 = zext i32 %29 to i64
  %230 = zext i32 %29 to i64
  br label %231

231:                                              ; preds = %222, %355
  %232 = phi i64 [ 0, %222 ], [ %356, %355 ]
  %233 = call noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef %224, ptr noundef nonnull @.str.9, i32 noundef 266, ptr noundef nonnull @.str.12)
  %234 = load ptr, ptr %220, align 8, !tbaa !18
  %235 = getelementptr inbounds ptr, ptr %234, i64 %232
  store ptr %233, ptr %235, align 8, !tbaa !32
  %236 = load i8, ptr %23, align 1, !tbaa !18
  %237 = icmp eq i8 %236, 50
  br i1 %237, label %239, label %238

238:                                              ; preds = %231
  br i1 %225, label %324, label %355

239:                                              ; preds = %231
  br i1 %225, label %240, label %355

240:                                              ; preds = %239, %321
  %241 = phi i64 [ %322, %321 ], [ 0, %239 ]
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %3) #7
  %242 = load i8, ptr %226, align 8, !tbaa !5, !range !12, !noundef !13
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %246, label %304

244:                                              ; preds = %277
  %245 = load i8, ptr %226, align 8, !tbaa !5
  br label %246

246:                                              ; preds = %240, %244
  %247 = phi i8 [ %245, %244 ], [ 0, %240 ]
  %248 = phi i32 [ %279, %244 ], [ 0, %240 ]
  %249 = icmp eq i8 %247, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %246
  %251 = add nsw i32 %248, 1
  br label %277

252:                                              ; preds = %246
  %253 = load ptr, ptr %227, align 8, !tbaa !14
  %254 = call i32 @fgetc(ptr noundef %253)
  %255 = add nsw i32 %248, 1
  %256 = icmp eq i32 %254, 35
  br i1 %256, label %257, label %277

257:                                              ; preds = %252
  %258 = load i8, ptr %226, align 8, !tbaa !5, !range !12, !noundef !13
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %304

260:                                              ; preds = %257
  %261 = call i32 @llvm.smax.i32(i32 %255, i32 99999)
  %262 = add nuw nsw i32 %261, 1
  br label %265

263:                                              ; preds = %275
  %264 = load i8, ptr %226, align 8, !tbaa !5
  br label %265

265:                                              ; preds = %263, %260
  %266 = phi i8 [ %264, %263 ], [ 0, %260 ]
  %267 = phi i32 [ %276, %263 ], [ %255, %260 ]
  %268 = icmp eq i8 %266, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = load ptr, ptr %227, align 8, !tbaa !14
  %271 = call i32 @fgetc(ptr noundef %270)
  br label %272

272:                                              ; preds = %269, %265
  %273 = phi i32 [ %271, %269 ], [ -1, %265 ]
  %274 = icmp slt i32 %267, 99999
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = add nsw i32 %267, 1
  switch i32 %273, label %263 [
    i32 13, label %277
    i32 10, label %277
  ], !llvm.loop !15

277:                                              ; preds = %275, %275, %272, %252, %250
  %278 = phi i32 [ %254, %252 ], [ -1, %250 ], [ %273, %272 ], [ %273, %275 ], [ %273, %275 ]
  %279 = phi i32 [ %255, %252 ], [ %251, %250 ], [ %276, %275 ], [ %276, %275 ], [ %262, %272 ]
  %280 = add i32 %278, -58
  %281 = icmp ult i32 %280, -10
  %282 = icmp slt i32 %279, 100000
  %283 = select i1 %281, i1 %282, i1 false
  br i1 %283, label %244, label %284, !llvm.loop !17

284:                                              ; preds = %277
  %285 = icmp sgt i32 %279, 99999
  br i1 %285, label %304, label %286

286:                                              ; preds = %284
  %287 = trunc i32 %278 to i8
  store i8 %287, ptr %3, align 16, !tbaa !18
  %288 = load i8, ptr %226, align 8, !tbaa !5, !range !12, !noundef !13
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %290, label %305

290:                                              ; preds = %286, %298
  %291 = phi i64 [ %299, %298 ], [ 0, %286 ]
  %292 = load ptr, ptr %227, align 8, !tbaa !14
  %293 = call i32 @fgetc(ptr noundef %292)
  %294 = add i32 %293, -48
  %295 = icmp ult i32 %294, 10
  br i1 %295, label %296, label %305

296:                                              ; preds = %290
  %297 = icmp eq i64 %291, 47
  br i1 %297, label %304, label %298

298:                                              ; preds = %296
  %299 = add nuw nsw i64 %291, 1
  %300 = trunc i32 %293 to i8
  %301 = getelementptr inbounds [50 x i8], ptr %3, i64 0, i64 %299
  store i8 %300, ptr %301, align 1, !tbaa !18
  %302 = load i8, ptr %226, align 8, !tbaa !5, !range !12, !noundef !13
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %290, label %305

304:                                              ; preds = %257, %296, %284, %240
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %3) #7
  br label %319

305:                                              ; preds = %290, %298, %286
  %306 = phi i64 [ 0, %286 ], [ %291, %290 ], [ %299, %298 ]
  %307 = add i64 %306, 1
  %308 = and i64 %307, 4294967295
  %309 = getelementptr inbounds [50 x i8], ptr %3, i64 0, i64 %308
  store i8 0, ptr %309, align 1, !tbaa !18
  %310 = call i64 @__isoc23_strtol(ptr noundef nonnull %3, ptr noundef null, i32 noundef 10) #7
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %3) #7
  %311 = and i64 %310, 2147483648
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %319

313:                                              ; preds = %305
  %314 = trunc i64 %310 to i16
  %315 = load ptr, ptr %220, align 8, !tbaa !18
  %316 = getelementptr inbounds ptr, ptr %315, i64 %232
  %317 = load ptr, ptr %316, align 8, !tbaa !32
  %318 = getelementptr inbounds i16, ptr %317, i64 %241
  store i16 %314, ptr %318, align 2, !tbaa !27
  br label %321

319:                                              ; preds = %304, %305
  %320 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.13)
  br label %321

321:                                              ; preds = %313, %319
  %322 = add nuw nsw i64 %241, 1
  %323 = icmp eq i64 %322, %230
  br i1 %323, label %355, label %240

324:                                              ; preds = %238, %344
  %325 = phi i64 [ %353, %344 ], [ 0, %238 ]
  %326 = load i8, ptr %226, align 8, !tbaa !5, !range !12, !noundef !13
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %328, label %332

328:                                              ; preds = %324
  %329 = load ptr, ptr %227, align 8, !tbaa !14
  %330 = call i32 @fgetc(ptr noundef %329)
  %331 = icmp eq i32 %330, -1
  br i1 %331, label %332, label %334

332:                                              ; preds = %324, %328
  %333 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.14)
  br label %334

334:                                              ; preds = %332, %328
  %335 = phi i32 [ -1, %332 ], [ %330, %328 ]
  %336 = load i8, ptr %226, align 8, !tbaa !5, !range !12, !noundef !13
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %334
  %339 = load ptr, ptr %227, align 8, !tbaa !14
  %340 = call i32 @fgetc(ptr noundef %339)
  %341 = icmp eq i32 %340, -1
  br i1 %341, label %342, label %344

342:                                              ; preds = %334, %338
  %343 = call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str.14)
  br label %344

344:                                              ; preds = %342, %338
  %345 = phi i32 [ -1, %342 ], [ %340, %338 ]
  %346 = shl nsw i32 %335, 8
  %347 = add nsw i32 %345, %346
  %348 = trunc i32 %347 to i16
  %349 = load ptr, ptr %220, align 8, !tbaa !18
  %350 = getelementptr inbounds ptr, ptr %349, i64 %232
  %351 = load ptr, ptr %350, align 8, !tbaa !32
  %352 = getelementptr inbounds i16, ptr %351, i64 %325
  store i16 %348, ptr %352, align 2, !tbaa !27
  %353 = add nuw nsw i64 %325, 1
  %354 = icmp eq i64 %353, %229
  br i1 %354, label %355, label %324

355:                                              ; preds = %344, %321, %238, %239
  %356 = add nuw nsw i64 %232, 1
  %357 = icmp eq i64 %356, %228
  br i1 %357, label %358, label %231

358:                                              ; preds = %355, %204, %118, %211, %79
  %359 = load ptr, ptr %6, align 8, !tbaa !34
  %360 = getelementptr inbounds ptr, ptr %359, i64 1
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  ret void
}

declare noundef ptr @_ZN3pov11Locate_FileEPcjS0_b(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase4readEPvm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN3pov10pov_mallocEmPKciS1_(i64 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSN8pov_base6IOBaseE", !7, i64 8, !10, i64 16, !11, i64 24, !11, i64 28, !10, i64 32}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!6, !10, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !16}
!18 = !{!8, !8, i64 0}
!19 = !{!20, !11, i64 20}
!20 = !{!"_ZTSN3pov12Image_StructE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !21, i64 28, !8, i64 30, !8, i64 31, !8, i64 32, !22, i64 56, !22, i64 60, !8, i64 64, !23, i64 80, !23, i64 88, !10, i64 96, !10, i64 104, !8, i64 112}
!21 = !{!"short", !8, i64 0}
!22 = !{!"float", !8, i64 0}
!23 = !{!"double", !8, i64 0}
!24 = !{!20, !11, i64 24}
!25 = !{!20, !22, i64 56}
!26 = !{!20, !22, i64 60}
!27 = !{!21, !21, i64 0}
!28 = !{!29, !21, i64 8}
!29 = !{!"_ZTSN3pov19Image_Colour_StructE", !21, i64 0, !21, i64 2, !21, i64 4, !21, i64 6, !21, i64 8}
!30 = !{!20, !10, i64 96}
!31 = !{!20, !21, i64 28}
!32 = !{!10, !10, i64 0}
!33 = !{!20, !11, i64 12}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
