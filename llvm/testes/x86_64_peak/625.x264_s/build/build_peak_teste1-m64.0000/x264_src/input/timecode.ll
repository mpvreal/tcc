; ModuleID = 'x264_src/input/timecode.c'
source_filename = "x264_src/input/timecode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_input_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timecode_hnd_t = type { %struct.cli_input_t, ptr, i32, i32, i32, i64, i64, i32, i32, ptr, double, double }
%struct.cli_input_opt_t = type { ptr, ptr, ptr, i32 }
%struct.video_info_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.x264_picture_t = type { i32, i32, i32, i32, i64, i64, ptr, %struct.x264_image_t, %struct.x264_hrd_t, ptr }
%struct.x264_image_t = type { i32, i32, [4 x i32], [4 x ptr] }
%struct.x264_hrd_t = type { double, double, double, double }

@timecode_input = dso_local local_unnamed_addr global %struct.cli_input_t { ptr @open_file, ptr @get_frame_total, ptr null, ptr @read_frame, ptr @release_frame, ptr null, ptr @close_file }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"timecode [error]: malloc failed\0A\00", align 1
@input = external local_unnamed_addr global %struct.cli_input_t, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"%lu/%lu\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"timecode [error]: timebase you specified exceeds H.264 maximum\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"timecode [error]: can't open `%s'\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"# timecode format v%d\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"timecode [error]: unsupported timecode format\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"assume %lf\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Assume %lf\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"timecode [error]: tcfile parsing error: assumed fps not found\0A\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"timecode [error]: invalid assumed fps %.6f\0A\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"# TDecimate Mode 3:  Last Frame = %d\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"%d,%d,%lf\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"timecode [error]: invalid input tcfile\0A\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"timecode [error]: invalid input tcfile at line %d: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"timecode [error]: input tcfile doesn't have any timecodes!\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"timecode [error]: invalid input tcfile for frame 0\0A\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"timecode [error]: invalid input tcfile for frame %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"timecode [info]: automatic timebase generation %lu/%lu\0A\00", align 1
@.str.21 = private unnamed_addr constant [117 x i8] c"timecode [error]: automatic timebase generation failed.\0A                  Specify an appropriate timebase manually.\0A\00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c"timecode [error]: invalid timebase or timecode for frame %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [126 x i8] c"timecode [error]: tcfile fps correction failed.\0A                  Specify an appropriate timebase manually or remake tcfile.\0A\00", align 1
@.str.24 = private unnamed_addr constant [102 x i8] c"timecode [error]: automatic timebase generation failed.\0A                  Specify timebase manually.\0A\00", align 1
@.str.25 = private unnamed_addr constant [118 x i8] c"timecode [info]: input timecode file missing data for frame %d and later\0A                 assuming constant fps %.6f\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @open_file(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr @stderr, align 8, !tbaa !6
  %14 = tail call i64 @fwrite(ptr nonnull @.str, i64 32, i64 1, ptr %13) #14
  br label %1082

15:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) @input, i64 56, i1 false), !tbaa.struct !10
  %16 = load ptr, ptr %1, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct.timecode_hnd_t, ptr %10, i64 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr getelementptr inbounds (%struct.cli_input_t, ptr @input, i64 0, i32 1), align 8, !tbaa !17
  %19 = tail call i32 %18(ptr noundef %16) #15
  %20 = getelementptr inbounds %struct.timecode_hnd_t, ptr %10, i64 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds %struct.cli_input_opt_t, ptr %3, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds %struct.timecode_hnd_t, ptr %10, i64 0, i32 7
  store i32 %22, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds %struct.cli_input_opt_t, ptr %3, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %15
  %28 = getelementptr inbounds %struct.timecode_hnd_t, ptr %10, i64 0, i32 3
  store i32 1, ptr %28, align 4, !tbaa !23
  %29 = getelementptr inbounds %struct.timecode_hnd_t, ptr %10, i64 0, i32 4
  store i32 1, ptr %29, align 8, !tbaa !24
  br label %56

30:                                               ; preds = %15
  %31 = getelementptr inbounds %struct.timecode_hnd_t, ptr %10, i64 0, i32 5
  %32 = getelementptr inbounds %struct.timecode_hnd_t, ptr %10, i64 0, i32 6
  %33 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %25, ptr noundef nonnull @.str.1, ptr noundef nonnull %31, ptr noundef nonnull %32) #15
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %24, align 8, !tbaa !22
  %37 = tail call i64 @strtoul(ptr nocapture noundef %36, ptr noundef null, i32 noundef 10) #15
  store i64 %37, ptr %31, align 8, !tbaa !25
  br label %40

38:                                               ; preds = %30
  %39 = load i64, ptr %31, align 8, !tbaa !25
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i64 [ %39, %38 ], [ %37, %35 ]
  %42 = icmp ugt i64 %41, 4294967295
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %32, align 8, !tbaa !26
  %45 = icmp ugt i64 %44, 4294967295
  br i1 %45, label %46, label %49

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr @stderr, align 8, !tbaa !6
  %48 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 63, i64 1, ptr %47) #14
  br label %1082

49:                                               ; preds = %43
  %50 = icmp eq i32 %33, 0
  %51 = zext i1 %50 to i32
  %52 = getelementptr inbounds %struct.timecode_hnd_t, ptr %10, i64 0, i32 3
  store i32 %51, ptr %52, align 4, !tbaa !23
  %53 = icmp slt i32 %33, 2
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds %struct.timecode_hnd_t, ptr %10, i64 0, i32 4
  store i32 %54, ptr %55, align 8, !tbaa !24
  br i1 %50, label %56, label %64

56:                                               ; preds = %27, %49
  %57 = phi ptr [ %29, %27 ], [ %55, %49 ]
  %58 = phi i32 [ 1, %27 ], [ %54, %49 ]
  %59 = phi ptr [ %28, %27 ], [ %52, %49 ]
  %60 = getelementptr inbounds %struct.video_info_t, ptr %2, i64 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !27
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.timecode_hnd_t, ptr %10, i64 0, i32 5
  store i64 %62, ptr %63, align 8, !tbaa !25
  br label %64

64:                                               ; preds = %56, %49
  %65 = phi ptr [ %57, %56 ], [ %55, %49 ]
  %66 = phi i32 [ %58, %56 ], [ %54, %49 ]
  %67 = phi ptr [ %59, %56 ], [ %52, %49 ]
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.timecode_hnd_t, ptr %10, i64 0, i32 6
  store i64 0, ptr %70, align 8, !tbaa !26
  br label %71

71:                                               ; preds = %69, %64
  %72 = getelementptr inbounds %struct.cli_input_t, ptr %10, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  store ptr %73, ptr getelementptr inbounds (%struct.cli_input_t, ptr @timecode_input, i64 0, i32 2), align 8, !tbaa !30
  %74 = getelementptr inbounds %struct.cli_input_t, ptr %10, i64 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  store ptr %75, ptr getelementptr inbounds (%struct.cli_input_t, ptr @timecode_input, i64 0, i32 5), align 8, !tbaa !32
  store ptr %10, ptr %1, align 8, !tbaa !6
  %76 = tail call noalias ptr @fopen64(ptr noundef %0, ptr noundef nonnull @.str.3)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load ptr, ptr @stderr, align 8, !tbaa !6
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.4, ptr noundef %0) #14
  br label %1082

81:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  %82 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %76, ptr noundef nonnull @.str.6, ptr noundef nonnull %6) #15
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i32, ptr %6, align 4
  %86 = add i32 %85, -3
  %87 = icmp ult i32 %86, -2
  br i1 %87, label %88, label %91

88:                                               ; preds = %84, %81
  %89 = load ptr, ptr @stderr, align 8, !tbaa !6
  %90 = call i64 @fwrite(ptr nonnull @.str.7, i64 46, i64 1, ptr %89) #14
  br label %1069

91:                                               ; preds = %84
  %92 = icmp eq i32 %85, 1
  br i1 %92, label %93, label %761

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  %94 = load i32, ptr %23, align 8, !tbaa !21
  store i32 %94, ptr %9, align 4, !tbaa !33
  %95 = getelementptr inbounds %struct.timecode_hnd_t, ptr %10, i64 0, i32 10
  store double 0.000000e+00, ptr %95, align 8, !tbaa !34
  %96 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 256, ptr noundef nonnull %76)
  %97 = icmp eq ptr %96, null
  br i1 %97, label %114, label %98

98:                                               ; preds = %93, %110
  %99 = phi i32 [ %111, %110 ], [ 2, %93 ]
  %100 = load i8, ptr %5, align 16
  switch i8 %100, label %101 [
    i8 35, label %110
    i8 13, label %110
    i8 10, label %110
  ]

101:                                              ; preds = %98
  %102 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull %95) #15
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %114, label %104

104:                                              ; preds = %101
  %105 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.9, ptr noundef nonnull %95) #15
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %114, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr @stderr, align 8, !tbaa !6
  %109 = call i64 @fwrite(ptr nonnull @.str.10, i64 62, i64 1, ptr %108) #14
  br label %755

110:                                              ; preds = %98, %98, %98
  %111 = add nuw nsw i32 %99, 1
  %112 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 256, ptr noundef %76)
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %98, !llvm.loop !35

114:                                              ; preds = %110, %104, %101, %93
  %115 = phi i32 [ %99, %101 ], [ %99, %104 ], [ 2, %93 ], [ %111, %110 ]
  %116 = load double, ptr %95, align 8, !tbaa !34
  %117 = fcmp fast ugt double %116, 0.000000e+00
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr @stderr, align 8, !tbaa !6
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.11, double noundef nofpclass(nan inf) %116) #14
  br label %755

121:                                              ; preds = %114
  %122 = call i64 @ftell(ptr noundef %76)
  %123 = getelementptr inbounds %struct.timecode_hnd_t, ptr %10, i64 0, i32 8
  store i32 0, ptr %123, align 4, !tbaa !37
  %124 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 256, ptr noundef %76)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %174, label %126

126:                                              ; preds = %121, %167
  %127 = phi i32 [ %171, %167 ], [ %115, %121 ]
  %128 = phi i32 [ %170, %167 ], [ 0, %121 ]
  %129 = phi i32 [ %169, %167 ], [ -1, %121 ]
  %130 = phi i32 [ %168, %167 ], [ -1, %121 ]
  %131 = load i8, ptr %5, align 16
  switch i8 %131, label %140 [
    i8 35, label %132
    i8 13, label %132
    i8 10, label %132
  ]

132:                                              ; preds = %126, %126, %126
  %133 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.12, ptr noundef nonnull %9) #15
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %167

135:                                              ; preds = %132
  %136 = load i32, ptr %9, align 4, !tbaa !33
  %137 = add nsw i32 %136, 1
  %138 = load i32, ptr %23, align 8, !tbaa !21
  %139 = sub i32 %137, %138
  store i32 %139, ptr %123, align 4, !tbaa !37
  br label %167

140:                                              ; preds = %126
  %141 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.13, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #15
  switch i32 %141, label %142 [
    i32 -1, label %145
    i32 3, label %145
  ]

142:                                              ; preds = %140
  %143 = load ptr, ptr @stderr, align 8, !tbaa !6
  %144 = call i64 @fwrite(ptr nonnull @.str.14, i64 39, i64 1, ptr %143) #14
  br label %755

145:                                              ; preds = %140, %140
  %146 = load i32, ptr %8, align 4, !tbaa !33
  %147 = load i32, ptr %9, align 4, !tbaa !33
  %148 = icmp sle i32 %146, %147
  %149 = icmp sgt i32 %146, %130
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = icmp sle i32 %147, %129
  %153 = load double, ptr %7, align 8
  %154 = fcmp fast ole double %153, 0.000000e+00
  %155 = select i1 %152, i1 true, i1 %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %151, %145
  %157 = load ptr, ptr @stderr, align 8, !tbaa !6
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.15, i32 noundef %127, ptr noundef nonnull %5) #14
  br label %755

159:                                              ; preds = %151
  %160 = load i32, ptr %65, align 8, !tbaa !24
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i32, ptr %67, align 4, !tbaa !23
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %162, %159
  %166 = add nsw i32 %128, 1
  br label %167

167:                                              ; preds = %165, %162, %135, %132
  %168 = phi i32 [ %130, %135 ], [ %130, %132 ], [ %146, %165 ], [ %146, %162 ]
  %169 = phi i32 [ %129, %135 ], [ %129, %132 ], [ %147, %165 ], [ %147, %162 ]
  %170 = phi i32 [ %128, %135 ], [ %128, %132 ], [ %166, %165 ], [ %128, %162 ]
  %171 = add nuw nsw i32 %127, 1
  %172 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 256, ptr noundef %76)
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %126, !llvm.loop !38

174:                                              ; preds = %167, %121
  %175 = phi i32 [ 0, %121 ], [ %170, %167 ]
  %176 = load i32, ptr %123, align 4, !tbaa !37
  %177 = icmp eq i32 %176, 0
  %178 = load i32, ptr %23, align 8, !tbaa !21
  br i1 %177, label %179, label %183

179:                                              ; preds = %174
  %180 = load i32, ptr %9, align 4, !tbaa !33
  %181 = sub i32 %180, %178
  %182 = add i32 %181, 1
  store i32 %182, ptr %123, align 4, !tbaa !37
  br label %183

183:                                              ; preds = %179, %174
  %184 = phi i32 [ %182, %179 ], [ %176, %174 ]
  %185 = add nsw i32 %184, %178
  %186 = call i32 @fseek(ptr noundef %76, i64 noundef %122, i32 noundef 0)
  %187 = sext i32 %185 to i64
  %188 = shl nsw i64 %187, 3
  %189 = call noalias ptr @malloc(i64 noundef %188) #13
  %190 = icmp eq ptr %189, null
  br i1 %190, label %755, label %191

191:                                              ; preds = %183
  %192 = load i32, ptr %65, align 8, !tbaa !24
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load i32, ptr %67, align 4, !tbaa !23
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %203, label %197

197:                                              ; preds = %194, %191
  %198 = add nsw i32 %175, 1
  %199 = sext i32 %198 to i64
  %200 = shl nsw i64 %199, 3
  %201 = call noalias ptr @malloc(i64 noundef %200) #13
  %202 = icmp eq ptr %201, null
  br i1 %202, label %759, label %203

203:                                              ; preds = %197, %194
  %204 = phi ptr [ %201, %197 ], [ null, %194 ]
  %205 = load double, ptr %95, align 8, !tbaa !34
  %206 = call fast double @llvm.log10.f64(double %205)
  %207 = call fast double @llvm.floor.f64(double %206)
  %208 = fmul fast double %207, 0x400A934F0979A371
  %209 = call fast double @llvm.exp2.f64(double %208)
  %210 = fdiv fast double %205, %209
  %211 = getelementptr inbounds %struct.timecode_hnd_t, ptr %10, i64 0, i32 5
  %212 = load i64, ptr %211, align 8, !tbaa !25
  %213 = uitofp i64 %212 to double
  %214 = fmul fast double %210, %213
  %215 = call fast double @llvm.round.f64(double %214)
  %216 = fmul fast double %215, %209
  %217 = fptoui double %216 to i64
  %218 = icmp ugt i64 %217, 4294967295
  br i1 %218, label %756, label %219

219:                                              ; preds = %203
  %220 = fdiv fast double 1.000000e+00, %209
  br label %230

221:                                              ; preds = %230
  %222 = add nuw i64 %231, 1
  %223 = mul i64 %222, %212
  %224 = uitofp i64 %223 to double
  %225 = fmul fast double %210, %224
  %226 = call fast double @llvm.round.f64(double %225)
  %227 = fmul fast double %226, %209
  %228 = fptoui double %227 to i64
  %229 = icmp ugt i64 %228, 4294967295
  br i1 %229, label %756, label %230

230:                                              ; preds = %219, %221
  %231 = phi i64 [ %222, %221 ], [ 1, %219 ]
  %232 = phi i64 [ %228, %221 ], [ %217, %219 ]
  %233 = phi double [ %224, %221 ], [ %213, %219 ]
  %234 = uitofp i64 %232 to double
  %235 = fdiv fast double %234, %233
  %236 = fmul fast double %235, %220
  %237 = fsub fast double %236, %210
  %238 = call fast double @llvm.fabs.f64(double %237)
  %239 = fcmp fast olt double %238, 5.000000e-06
  br i1 %239, label %240, label %221

240:                                              ; preds = %230
  br i1 %193, label %260, label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds %struct.timecode_hnd_t, ptr %10, i64 0, i32 6
  %243 = load i64, ptr %242, align 8, !tbaa !26
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %253, label %245

245:                                              ; preds = %241, %245
  %246 = phi i64 [ %247, %245 ], [ %243, %241 ]
  %247 = phi i64 [ %248, %245 ], [ %232, %241 ]
  %248 = srem i64 %246, %247
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %245

250:                                              ; preds = %245
  %251 = sdiv i64 %243, %247
  %252 = mul nsw i64 %251, %232
  br label %256

253:                                              ; preds = %241
  %254 = shl nuw i64 %232, 32
  %255 = ashr exact i64 %254, 32
  br label %256

256:                                              ; preds = %253, %250
  %257 = phi i64 [ %252, %250 ], [ %255, %253 ]
  store i64 %257, ptr %242, align 8, !tbaa !26
  %258 = icmp ugt i64 %257, 4294967295
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  store i32 0, ptr %65, align 8, !tbaa !24
  br label %260

260:                                              ; preds = %259, %256, %240
  %261 = phi i32 [ %192, %256 ], [ 0, %259 ], [ 0, %240 ]
  store double 0.000000e+00, ptr %189, align 8, !tbaa !39
  %262 = add nsw i32 %185, -1
  %263 = icmp sgt i32 %185, 1
  br i1 %263, label %264, label %511

264:                                              ; preds = %260
  %265 = fdiv fast double 1.000000e+00, %235
  %266 = getelementptr inbounds %struct.timecode_hnd_t, ptr %10, i64 0, i32 6
  %267 = zext i32 %262 to i64
  %268 = insertelement <4 x double> poison, double %265, i64 0
  %269 = shufflevector <4 x double> %268, <4 x double> poison, <4 x i32> zeroinitializer
  %270 = fmul fast <4 x double> %269, <double 0.000000e+00, double 1.000000e+00, double 2.000000e+00, double 3.000000e+00>
  %271 = fmul fast double %265, 4.000000e+00
  %272 = insertelement <4 x double> poison, double %271, i64 0
  %273 = shufflevector <4 x double> %272, <4 x double> poison, <4 x i32> zeroinitializer
  %274 = insertelement <4 x double> poison, double %265, i64 0
  %275 = shufflevector <4 x double> %274, <4 x double> poison, <4 x i32> zeroinitializer
  %276 = insertelement <4 x double> poison, double %265, i64 0
  %277 = shufflevector <4 x double> %276, <4 x double> poison, <4 x i32> zeroinitializer
  %278 = insertelement <4 x double> poison, double %265, i64 0
  %279 = shufflevector <4 x double> %278, <4 x double> poison, <4 x i32> zeroinitializer
  %280 = insertelement <4 x double> poison, double %265, i64 0
  %281 = shufflevector <4 x double> %280, <4 x double> poison, <4 x i32> zeroinitializer
  br label %282

282:                                              ; preds = %505, %264
  %283 = phi i32 [ 0, %264 ], [ %507, %505 ]
  %284 = phi i32 [ 0, %264 ], [ %506, %505 ]
  br label %285

285:                                              ; preds = %288, %282
  %286 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 256, ptr noundef %76)
  %287 = load i8, ptr %5, align 16
  switch i8 %287, label %289 [
    i8 35, label %288
    i8 13, label %288
    i8 10, label %288
  ]

288:                                              ; preds = %285, %285, %285
  br label %285

289:                                              ; preds = %285
  %290 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.13, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #15
  %291 = icmp eq i32 %290, 3
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load i32, ptr %8, align 4, !tbaa !33
  br label %295

294:                                              ; preds = %289
  store i32 %262, ptr %9, align 4, !tbaa !33
  store i32 %262, ptr %8, align 4, !tbaa !33
  br label %295

295:                                              ; preds = %294, %292
  %296 = phi i32 [ %293, %292 ], [ %262, %294 ]
  %297 = icmp slt i32 %283, %296
  %298 = icmp slt i32 %283, %262
  %299 = and i1 %298, %297
  br i1 %299, label %300, label %360

300:                                              ; preds = %295
  %301 = sext i32 %283 to i64
  %302 = sext i32 %296 to i64
  %303 = getelementptr inbounds double, ptr %189, i64 %301
  %304 = load double, ptr %303, align 8, !tbaa !39
  %305 = xor i64 %301, -1
  %306 = add nsw i64 %305, %302
  %307 = xor i64 %301, -1
  %308 = add nsw i64 %307, %267
  %309 = call i64 @llvm.umin.i64(i64 %306, i64 %308)
  %310 = add nsw i64 %309, 1
  %311 = icmp ult i64 %310, 16
  br i1 %311, label %344, label %312

312:                                              ; preds = %300
  %313 = and i64 %310, -16
  %314 = sitofp i64 %313 to double
  %315 = fmul fast double %265, %314
  %316 = fadd fast double %304, %315
  %317 = add i64 %313, %301
  %318 = insertelement <4 x double> poison, double %304, i64 0
  %319 = shufflevector <4 x double> %318, <4 x double> poison, <4 x i32> zeroinitializer
  %320 = fadd fast <4 x double> %319, %270
  br label %321

321:                                              ; preds = %321, %312
  %322 = phi i64 [ 0, %312 ], [ %337, %321 ]
  %323 = phi <4 x double> [ %320, %312 ], [ %338, %321 ]
  %324 = fadd fast <4 x double> %323, %273
  %325 = fadd fast <4 x double> %324, %273
  %326 = fadd fast <4 x double> %325, %273
  %327 = add i64 %322, %301
  %328 = fadd fast <4 x double> %323, %275
  %329 = fadd fast <4 x double> %324, %277
  %330 = fadd fast <4 x double> %325, %279
  %331 = fadd fast <4 x double> %326, %281
  %332 = add nsw i64 %327, 1
  %333 = getelementptr inbounds double, ptr %189, i64 %332
  store <4 x double> %328, ptr %333, align 8, !tbaa !39
  %334 = getelementptr inbounds double, ptr %333, i64 4
  store <4 x double> %329, ptr %334, align 8, !tbaa !39
  %335 = getelementptr inbounds double, ptr %333, i64 8
  store <4 x double> %330, ptr %335, align 8, !tbaa !39
  %336 = getelementptr inbounds double, ptr %333, i64 12
  store <4 x double> %331, ptr %336, align 8, !tbaa !39
  %337 = add nuw i64 %322, 16
  %338 = fadd fast <4 x double> %326, %273
  %339 = icmp eq i64 %337, %313
  br i1 %339, label %340, label %321, !llvm.loop !40

340:                                              ; preds = %321
  %341 = add i64 %327, 16
  %342 = icmp slt i64 %341, %267
  %343 = icmp eq i64 %310, %313
  br i1 %343, label %356, label %344

344:                                              ; preds = %300, %340
  %345 = phi double [ %304, %300 ], [ %316, %340 ]
  %346 = phi i64 [ %301, %300 ], [ %317, %340 ]
  br label %347

347:                                              ; preds = %344, %347
  %348 = phi double [ %350, %347 ], [ %345, %344 ]
  %349 = phi i64 [ %351, %347 ], [ %346, %344 ]
  %350 = fadd fast double %348, %265
  %351 = add nsw i64 %349, 1
  %352 = getelementptr inbounds double, ptr %189, i64 %351
  store double %350, ptr %352, align 8, !tbaa !39
  %353 = icmp slt i64 %351, %302
  %354 = icmp slt i64 %351, %267
  %355 = and i1 %354, %353
  br i1 %355, label %347, label %356, !llvm.loop !43

356:                                              ; preds = %347, %340
  %357 = phi i64 [ %317, %340 ], [ %351, %347 ]
  %358 = phi i1 [ %342, %340 ], [ %354, %347 ]
  %359 = trunc i64 %357 to i32
  br i1 %358, label %361, label %505

360:                                              ; preds = %295
  br i1 %298, label %361, label %505

361:                                              ; preds = %360, %356
  %362 = load i32, ptr %65, align 8, !tbaa !24
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %369

364:                                              ; preds = %361
  %365 = load i32, ptr %67, align 4, !tbaa !23
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %364
  %368 = load double, ptr %7, align 8, !tbaa !39
  br label %374

369:                                              ; preds = %364, %361
  %370 = load double, ptr %7, align 8, !tbaa !39
  %371 = add nsw i32 %284, 1
  %372 = sext i32 %284 to i64
  %373 = getelementptr inbounds double, ptr %204, i64 %372
  store double %370, ptr %373, align 8, !tbaa !39
  br label %374

374:                                              ; preds = %369, %367
  %375 = phi double [ %370, %369 ], [ %368, %367 ]
  %376 = phi i32 [ %371, %369 ], [ %284, %367 ]
  %377 = call fast double @llvm.log10.f64(double %375)
  %378 = call fast double @llvm.floor.f64(double %377)
  %379 = fmul fast double %378, 0x400A934F0979A371
  %380 = call fast double @llvm.exp2.f64(double %379)
  %381 = fdiv fast double %375, %380
  %382 = load i64, ptr %211, align 8, !tbaa !25
  %383 = uitofp i64 %382 to double
  %384 = fmul fast double %381, %383
  %385 = call fast double @llvm.round.f64(double %384)
  %386 = fmul fast double %385, %380
  %387 = fptoui double %386 to i64
  %388 = icmp ugt i64 %387, 4294967295
  br i1 %388, label %756, label %389

389:                                              ; preds = %374
  %390 = fdiv fast double 1.000000e+00, %380
  br label %400

391:                                              ; preds = %400
  %392 = add nuw i64 %401, 1
  %393 = mul i64 %392, %382
  %394 = uitofp i64 %393 to double
  %395 = fmul fast double %381, %394
  %396 = call fast double @llvm.round.f64(double %395)
  %397 = fmul fast double %396, %380
  %398 = fptoui double %397 to i64
  %399 = icmp ugt i64 %398, 4294967295
  br i1 %399, label %756, label %400

400:                                              ; preds = %389, %391
  %401 = phi i64 [ %392, %391 ], [ 1, %389 ]
  %402 = phi i64 [ %398, %391 ], [ %387, %389 ]
  %403 = phi double [ %394, %391 ], [ %383, %389 ]
  %404 = uitofp i64 %402 to double
  %405 = fdiv fast double %404, %403
  %406 = fmul fast double %405, %390
  %407 = fsub fast double %406, %381
  %408 = call fast double @llvm.fabs.f64(double %407)
  %409 = fcmp fast olt double %408, 5.000000e-06
  br i1 %409, label %410, label %391

410:                                              ; preds = %400
  br i1 %363, label %429, label %411

411:                                              ; preds = %410
  %412 = load i64, ptr %266, align 8, !tbaa !26
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %422, label %414

414:                                              ; preds = %411, %414
  %415 = phi i64 [ %416, %414 ], [ %412, %411 ]
  %416 = phi i64 [ %417, %414 ], [ %402, %411 ]
  %417 = srem i64 %415, %416
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %414

419:                                              ; preds = %414
  %420 = sdiv i64 %412, %416
  %421 = mul nsw i64 %420, %402
  br label %425

422:                                              ; preds = %411
  %423 = shl nuw i64 %402, 32
  %424 = ashr exact i64 %423, 32
  br label %425

425:                                              ; preds = %422, %419
  %426 = phi i64 [ %421, %419 ], [ %424, %422 ]
  store i64 %426, ptr %266, align 8, !tbaa !26
  %427 = icmp ugt i64 %426, 4294967295
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  store i32 0, ptr %65, align 8, !tbaa !24
  br label %429

429:                                              ; preds = %428, %425, %410
  store double %405, ptr %7, align 8, !tbaa !39
  %430 = load i32, ptr %9, align 4, !tbaa !33
  %431 = fdiv fast double 1.000000e+00, %405
  %432 = icmp sle i32 %296, %430
  %433 = icmp slt i32 %296, %262
  %434 = and i1 %433, %432
  br i1 %434, label %435, label %505

435:                                              ; preds = %429
  %436 = sext i32 %296 to i64
  %437 = sext i32 %430 to i64
  %438 = getelementptr inbounds double, ptr %189, i64 %436
  %439 = load double, ptr %438, align 8, !tbaa !39
  %440 = xor i64 %436, -1
  %441 = add nsw i64 %440, %267
  %442 = sub nsw i64 %437, %436
  %443 = call i64 @llvm.umin.i64(i64 %441, i64 %442)
  %444 = add nsw i64 %443, 1
  %445 = icmp ult i64 %444, 16
  br i1 %445, label %490, label %446

446:                                              ; preds = %435
  %447 = and i64 %444, -16
  %448 = sitofp i64 %447 to double
  %449 = fmul fast double %431, %448
  %450 = fadd fast double %439, %449
  %451 = add i64 %447, %436
  %452 = insertelement <4 x double> poison, double %439, i64 0
  %453 = shufflevector <4 x double> %452, <4 x double> poison, <4 x i32> zeroinitializer
  %454 = insertelement <4 x double> poison, double %431, i64 0
  %455 = shufflevector <4 x double> %454, <4 x double> poison, <4 x i32> zeroinitializer
  %456 = fmul fast <4 x double> %455, <double 0.000000e+00, double 1.000000e+00, double 2.000000e+00, double 3.000000e+00>
  %457 = fadd fast <4 x double> %453, %456
  %458 = fmul fast double %431, 4.000000e+00
  %459 = insertelement <4 x double> poison, double %458, i64 0
  %460 = shufflevector <4 x double> %459, <4 x double> poison, <4 x i32> zeroinitializer
  %461 = insertelement <4 x double> poison, double %431, i64 0
  %462 = shufflevector <4 x double> %461, <4 x double> poison, <4 x i32> zeroinitializer
  %463 = insertelement <4 x double> poison, double %431, i64 0
  %464 = shufflevector <4 x double> %463, <4 x double> poison, <4 x i32> zeroinitializer
  %465 = insertelement <4 x double> poison, double %431, i64 0
  %466 = shufflevector <4 x double> %465, <4 x double> poison, <4 x i32> zeroinitializer
  %467 = insertelement <4 x double> poison, double %431, i64 0
  %468 = shufflevector <4 x double> %467, <4 x double> poison, <4 x i32> zeroinitializer
  br label %469

469:                                              ; preds = %469, %446
  %470 = phi i64 [ 0, %446 ], [ %485, %469 ]
  %471 = phi <4 x double> [ %457, %446 ], [ %486, %469 ]
  %472 = fadd fast <4 x double> %471, %460
  %473 = fadd fast <4 x double> %472, %460
  %474 = fadd fast <4 x double> %473, %460
  %475 = add i64 %470, %436
  %476 = fadd fast <4 x double> %471, %462
  %477 = fadd fast <4 x double> %472, %464
  %478 = fadd fast <4 x double> %473, %466
  %479 = fadd fast <4 x double> %474, %468
  %480 = add nsw i64 %475, 1
  %481 = getelementptr inbounds double, ptr %189, i64 %480
  store <4 x double> %476, ptr %481, align 8, !tbaa !39
  %482 = getelementptr inbounds double, ptr %481, i64 4
  store <4 x double> %477, ptr %482, align 8, !tbaa !39
  %483 = getelementptr inbounds double, ptr %481, i64 8
  store <4 x double> %478, ptr %483, align 8, !tbaa !39
  %484 = getelementptr inbounds double, ptr %481, i64 12
  store <4 x double> %479, ptr %484, align 8, !tbaa !39
  %485 = add nuw i64 %470, 16
  %486 = fadd fast <4 x double> %474, %460
  %487 = icmp eq i64 %485, %447
  br i1 %487, label %488, label %469, !llvm.loop !44

488:                                              ; preds = %469
  %489 = icmp eq i64 %444, %447
  br i1 %489, label %502, label %490

490:                                              ; preds = %435, %488
  %491 = phi double [ %439, %435 ], [ %450, %488 ]
  %492 = phi i64 [ %436, %435 ], [ %451, %488 ]
  br label %493

493:                                              ; preds = %490, %493
  %494 = phi double [ %496, %493 ], [ %491, %490 ]
  %495 = phi i64 [ %497, %493 ], [ %492, %490 ]
  %496 = fadd fast double %494, %431
  %497 = add nsw i64 %495, 1
  %498 = getelementptr inbounds double, ptr %189, i64 %497
  store double %496, ptr %498, align 8, !tbaa !39
  %499 = icmp slt i64 %495, %437
  %500 = icmp slt i64 %497, %267
  %501 = and i1 %499, %500
  br i1 %501, label %493, label %502, !llvm.loop !45

502:                                              ; preds = %493, %488
  %503 = phi i64 [ %451, %488 ], [ %497, %493 ]
  %504 = trunc i64 %503 to i32
  br label %505

505:                                              ; preds = %502, %429, %360, %356
  %506 = phi i32 [ %284, %360 ], [ %376, %429 ], [ %376, %502 ], [ %284, %356 ]
  %507 = phi i32 [ %283, %360 ], [ %296, %429 ], [ %504, %502 ], [ %359, %356 ]
  %508 = icmp slt i32 %507, %262
  br i1 %508, label %282, label %509, !llvm.loop !46

509:                                              ; preds = %505
  %510 = load i32, ptr %65, align 8, !tbaa !24
  br label %511

511:                                              ; preds = %509, %260
  %512 = phi i32 [ %261, %260 ], [ %510, %509 ]
  %513 = phi i32 [ 0, %260 ], [ %506, %509 ]
  %514 = icmp eq i32 %512, 0
  br i1 %514, label %515, label %747

515:                                              ; preds = %511
  %516 = load i32, ptr %67, align 4, !tbaa !23
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %744, label %518

518:                                              ; preds = %515
  %519 = load double, ptr %95, align 8, !tbaa !34
  %520 = sext i32 %513 to i64
  %521 = getelementptr inbounds double, ptr %204, i64 %520
  store double %519, ptr %521, align 8, !tbaa !39
  store i64 0, ptr %211, align 8, !tbaa !25
  %522 = getelementptr inbounds %struct.timecode_hnd_t, ptr %10, i64 0, i32 6
  store i64 1000000000, ptr %522, align 8, !tbaa !26
  %523 = icmp sgt i32 %513, -1
  br i1 %523, label %524, label %565

524:                                              ; preds = %518
  %525 = add nuw nsw i32 %513, 1
  %526 = zext i32 %525 to i64
  br label %531

527:                                              ; preds = %557
  %528 = add nuw nsw i64 %532, 1
  %529 = icmp ult i64 %528, %526
  %530 = icmp eq i64 %528, %526
  br i1 %530, label %564, label %531, !llvm.loop !47

531:                                              ; preds = %527, %524
  %532 = phi i64 [ 0, %524 ], [ %528, %527 ]
  %533 = phi i64 [ 0, %524 ], [ %558, %527 ]
  %534 = phi i1 [ true, %524 ], [ %529, %527 ]
  %535 = getelementptr inbounds double, ptr %204, i64 %532
  %536 = load double, ptr %535, align 8, !tbaa !39
  %537 = call fast double @llvm.log10.f64(double %536)
  %538 = call fast double @llvm.floor.f64(double %537)
  %539 = fmul fast double %538, 0x400A934F0979A371
  %540 = call fast double @llvm.exp2.f64(double %539)
  %541 = fmul fast double %540, 1.000000e+09
  %542 = fdiv fast double %541, %536
  %543 = call fast double @llvm.round.f64(double %542)
  %544 = fdiv fast double %543, %540
  %545 = fptoui double %544 to i64
  %546 = icmp eq i64 %545, 0
  %547 = icmp eq i64 %533, 0
  %548 = or i1 %547, %546
  br i1 %548, label %554, label %549

549:                                              ; preds = %531, %549
  %550 = phi i64 [ %551, %549 ], [ %533, %531 ]
  %551 = phi i64 [ %552, %549 ], [ %545, %531 ]
  %552 = srem i64 %550, %551
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %557, label %549

554:                                              ; preds = %531
  %555 = shl i64 %545, 32
  %556 = ashr exact i64 %555, 32
  br label %557

557:                                              ; preds = %549, %554
  %558 = phi i64 [ %556, %554 ], [ %551, %549 ]
  %559 = add i64 %558, -4294967296
  %560 = icmp ult i64 %559, -4294967295
  br i1 %560, label %561, label %527

561:                                              ; preds = %557
  store i64 %558, ptr %211, align 8, !tbaa !25
  %562 = load ptr, ptr @stderr, align 8, !tbaa !6
  %563 = call i64 @fwrite(ptr nonnull @.str.24, i64 101, i64 1, ptr %562) #14
  br i1 %534, label %759, label %565

564:                                              ; preds = %527
  store i64 %558, ptr %211, align 8, !tbaa !25
  br label %565

565:                                              ; preds = %564, %518, %561
  %566 = call i32 @fseek(ptr noundef %76, i64 noundef %122, i32 noundef 0)
  %567 = load double, ptr %95, align 8, !tbaa !34
  %568 = call fast double @llvm.log10.f64(double %567)
  %569 = call fast double @llvm.floor.f64(double %568)
  %570 = fmul fast double %569, 0x400A934F0979A371
  %571 = call fast double @llvm.exp2.f64(double %570)
  %572 = fmul fast double %571, 1.000000e+09
  %573 = fdiv fast double %572, %567
  %574 = call fast double @llvm.round.f64(double %573)
  %575 = fdiv fast double %572, %574
  br i1 %263, label %576, label %747

576:                                              ; preds = %565
  %577 = fdiv fast double 1.000000e+00, %575
  %578 = zext i32 %262 to i64
  %579 = insertelement <4 x double> poison, double %577, i64 0
  %580 = shufflevector <4 x double> %579, <4 x double> poison, <4 x i32> zeroinitializer
  %581 = fmul fast <4 x double> %580, <double 0.000000e+00, double 1.000000e+00, double 2.000000e+00, double 3.000000e+00>
  %582 = fmul fast double %577, 4.000000e+00
  %583 = insertelement <4 x double> poison, double %582, i64 0
  %584 = shufflevector <4 x double> %583, <4 x double> poison, <4 x i32> zeroinitializer
  %585 = insertelement <4 x double> poison, double %577, i64 0
  %586 = shufflevector <4 x double> %585, <4 x double> poison, <4 x i32> zeroinitializer
  %587 = insertelement <4 x double> poison, double %577, i64 0
  %588 = shufflevector <4 x double> %587, <4 x double> poison, <4 x i32> zeroinitializer
  %589 = insertelement <4 x double> poison, double %577, i64 0
  %590 = shufflevector <4 x double> %589, <4 x double> poison, <4 x i32> zeroinitializer
  %591 = insertelement <4 x double> poison, double %577, i64 0
  %592 = shufflevector <4 x double> %591, <4 x double> poison, <4 x i32> zeroinitializer
  br label %599

593:                                              ; preds = %735, %723
  %594 = phi i64 [ %686, %723 ], [ %739, %735 ]
  %595 = trunc i64 %594 to i32
  br label %596

596:                                              ; preds = %664, %593
  %597 = phi i32 [ %612, %664 ], [ %595, %593 ]
  %598 = icmp slt i32 %597, %262
  br i1 %598, label %599, label %744

599:                                              ; preds = %596, %576
  %600 = phi i32 [ 0, %576 ], [ %597, %596 ]
  br label %601

601:                                              ; preds = %604, %599
  %602 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 256, ptr noundef %76)
  %603 = load i8, ptr %5, align 16
  switch i8 %603, label %605 [
    i8 35, label %604
    i8 13, label %604
    i8 10, label %604
  ]

604:                                              ; preds = %601, %601, %601
  br label %601

605:                                              ; preds = %601
  %606 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.13, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #15
  %607 = icmp eq i32 %606, 3
  br i1 %607, label %608, label %610

608:                                              ; preds = %605
  %609 = load i32, ptr %8, align 4, !tbaa !33
  br label %611

610:                                              ; preds = %605
  store i32 %262, ptr %9, align 4, !tbaa !33
  store i32 %262, ptr %8, align 4, !tbaa !33
  br label %611

611:                                              ; preds = %610, %608
  %612 = phi i32 [ %609, %608 ], [ %262, %610 ]
  %613 = load double, ptr %7, align 8, !tbaa !39
  %614 = call fast double @llvm.log10.f64(double %613)
  %615 = call fast double @llvm.floor.f64(double %614)
  %616 = fmul fast double %615, 0x400A934F0979A371
  %617 = call fast double @llvm.exp2.f64(double %616)
  %618 = fmul fast double %617, 1.000000e+09
  %619 = fdiv fast double %618, %613
  %620 = call fast double @llvm.round.f64(double %619)
  %621 = fdiv fast double %618, %620
  store double %621, ptr %7, align 8, !tbaa !39
  %622 = call i32 @llvm.smin.i32(i32 %262, i32 %612)
  %623 = icmp slt i32 %600, %622
  br i1 %623, label %624, label %664

624:                                              ; preds = %611
  %625 = sext i32 %600 to i64
  %626 = sext i32 %622 to i64
  %627 = getelementptr inbounds double, ptr %189, i64 %625
  %628 = load double, ptr %627, align 8, !tbaa !39
  %629 = sub nsw i64 %626, %625
  %630 = icmp ult i64 %629, 16
  br i1 %630, label %661, label %631

631:                                              ; preds = %624
  %632 = and i64 %629, -16
  %633 = sitofp i64 %632 to double
  %634 = fmul fast double %577, %633
  %635 = fadd fast double %628, %634
  %636 = add nsw i64 %632, %625
  %637 = insertelement <4 x double> poison, double %628, i64 0
  %638 = shufflevector <4 x double> %637, <4 x double> poison, <4 x i32> zeroinitializer
  %639 = fadd fast <4 x double> %638, %581
  br label %640

640:                                              ; preds = %640, %631
  %641 = phi i64 [ 0, %631 ], [ %656, %640 ]
  %642 = phi <4 x double> [ %639, %631 ], [ %657, %640 ]
  %643 = fadd fast <4 x double> %642, %584
  %644 = fadd fast <4 x double> %643, %584
  %645 = fadd fast <4 x double> %644, %584
  %646 = add i64 %641, %625
  %647 = fadd fast <4 x double> %642, %586
  %648 = fadd fast <4 x double> %643, %588
  %649 = fadd fast <4 x double> %644, %590
  %650 = fadd fast <4 x double> %645, %592
  %651 = add nsw i64 %646, 1
  %652 = getelementptr inbounds double, ptr %189, i64 %651
  store <4 x double> %647, ptr %652, align 8, !tbaa !39
  %653 = getelementptr inbounds double, ptr %652, i64 4
  store <4 x double> %648, ptr %653, align 8, !tbaa !39
  %654 = getelementptr inbounds double, ptr %652, i64 8
  store <4 x double> %649, ptr %654, align 8, !tbaa !39
  %655 = getelementptr inbounds double, ptr %652, i64 12
  store <4 x double> %650, ptr %655, align 8, !tbaa !39
  %656 = add nuw i64 %641, 16
  %657 = fadd fast <4 x double> %645, %584
  %658 = icmp eq i64 %656, %632
  br i1 %658, label %659, label %640, !llvm.loop !48

659:                                              ; preds = %640
  %660 = icmp eq i64 %629, %632
  br i1 %660, label %664, label %661

661:                                              ; preds = %624, %659
  %662 = phi double [ %628, %624 ], [ %635, %659 ]
  %663 = phi i64 [ %625, %624 ], [ %636, %659 ]
  br label %728

664:                                              ; preds = %728, %659, %611
  %665 = load i32, ptr %9, align 4, !tbaa !33
  %666 = fdiv fast double 1.000000e+00, %621
  %667 = icmp sle i32 %612, %665
  %668 = icmp slt i32 %612, %262
  %669 = and i1 %668, %667
  br i1 %669, label %670, label %596, !llvm.loop !49

670:                                              ; preds = %664
  %671 = sext i32 %612 to i64
  %672 = sext i32 %665 to i64
  %673 = getelementptr inbounds double, ptr %189, i64 %671
  %674 = load double, ptr %673, align 8, !tbaa !39
  %675 = xor i64 %671, -1
  %676 = add nsw i64 %675, %578
  %677 = sub nsw i64 %672, %671
  %678 = call i64 @llvm.umin.i64(i64 %676, i64 %677)
  %679 = add nsw i64 %678, 1
  %680 = icmp ult i64 %679, 16
  br i1 %680, label %725, label %681

681:                                              ; preds = %670
  %682 = and i64 %679, -16
  %683 = sitofp i64 %682 to double
  %684 = fmul fast double %666, %683
  %685 = fadd fast double %674, %684
  %686 = add i64 %682, %671
  %687 = insertelement <4 x double> poison, double %674, i64 0
  %688 = shufflevector <4 x double> %687, <4 x double> poison, <4 x i32> zeroinitializer
  %689 = insertelement <4 x double> poison, double %666, i64 0
  %690 = shufflevector <4 x double> %689, <4 x double> poison, <4 x i32> zeroinitializer
  %691 = fmul fast <4 x double> %690, <double 0.000000e+00, double 1.000000e+00, double 2.000000e+00, double 3.000000e+00>
  %692 = fadd fast <4 x double> %688, %691
  %693 = fmul fast double %666, 4.000000e+00
  %694 = insertelement <4 x double> poison, double %693, i64 0
  %695 = shufflevector <4 x double> %694, <4 x double> poison, <4 x i32> zeroinitializer
  %696 = insertelement <4 x double> poison, double %666, i64 0
  %697 = shufflevector <4 x double> %696, <4 x double> poison, <4 x i32> zeroinitializer
  %698 = insertelement <4 x double> poison, double %666, i64 0
  %699 = shufflevector <4 x double> %698, <4 x double> poison, <4 x i32> zeroinitializer
  %700 = insertelement <4 x double> poison, double %666, i64 0
  %701 = shufflevector <4 x double> %700, <4 x double> poison, <4 x i32> zeroinitializer
  %702 = insertelement <4 x double> poison, double %666, i64 0
  %703 = shufflevector <4 x double> %702, <4 x double> poison, <4 x i32> zeroinitializer
  br label %704

704:                                              ; preds = %704, %681
  %705 = phi i64 [ 0, %681 ], [ %720, %704 ]
  %706 = phi <4 x double> [ %692, %681 ], [ %721, %704 ]
  %707 = fadd fast <4 x double> %706, %695
  %708 = fadd fast <4 x double> %707, %695
  %709 = fadd fast <4 x double> %708, %695
  %710 = add i64 %705, %671
  %711 = fadd fast <4 x double> %706, %697
  %712 = fadd fast <4 x double> %707, %699
  %713 = fadd fast <4 x double> %708, %701
  %714 = fadd fast <4 x double> %709, %703
  %715 = add nsw i64 %710, 1
  %716 = getelementptr inbounds double, ptr %189, i64 %715
  store <4 x double> %711, ptr %716, align 8, !tbaa !39
  %717 = getelementptr inbounds double, ptr %716, i64 4
  store <4 x double> %712, ptr %717, align 8, !tbaa !39
  %718 = getelementptr inbounds double, ptr %716, i64 8
  store <4 x double> %713, ptr %718, align 8, !tbaa !39
  %719 = getelementptr inbounds double, ptr %716, i64 12
  store <4 x double> %714, ptr %719, align 8, !tbaa !39
  %720 = add nuw i64 %705, 16
  %721 = fadd fast <4 x double> %709, %695
  %722 = icmp eq i64 %720, %682
  br i1 %722, label %723, label %704, !llvm.loop !50

723:                                              ; preds = %704
  %724 = icmp eq i64 %679, %682
  br i1 %724, label %593, label %725

725:                                              ; preds = %670, %723
  %726 = phi double [ %674, %670 ], [ %685, %723 ]
  %727 = phi i64 [ %671, %670 ], [ %686, %723 ]
  br label %735

728:                                              ; preds = %661, %728
  %729 = phi double [ %731, %728 ], [ %662, %661 ]
  %730 = phi i64 [ %732, %728 ], [ %663, %661 ]
  %731 = fadd fast double %729, %577
  %732 = add nsw i64 %730, 1
  %733 = getelementptr inbounds double, ptr %189, i64 %732
  store double %731, ptr %733, align 8, !tbaa !39
  %734 = icmp eq i64 %732, %626
  br i1 %734, label %664, label %728, !llvm.loop !51

735:                                              ; preds = %725, %735
  %736 = phi double [ %738, %735 ], [ %726, %725 ]
  %737 = phi i64 [ %739, %735 ], [ %727, %725 ]
  %738 = fadd fast double %736, %666
  %739 = add nsw i64 %737, 1
  %740 = getelementptr inbounds double, ptr %189, i64 %739
  store double %738, ptr %740, align 8, !tbaa !39
  %741 = icmp slt i64 %737, %672
  %742 = icmp slt i64 %739, %578
  %743 = and i1 %741, %742
  br i1 %743, label %735, label %593, !llvm.loop !52

744:                                              ; preds = %596, %515
  %745 = phi double [ %235, %515 ], [ %575, %596 ]
  %746 = icmp eq ptr %204, null
  br i1 %746, label %749, label %747

747:                                              ; preds = %744, %565, %511
  %748 = phi double [ %745, %744 ], [ %575, %565 ], [ %235, %511 ]
  call void @free(ptr noundef nonnull %204) #15
  br label %749

749:                                              ; preds = %747, %744
  %750 = phi double [ %748, %747 ], [ %745, %744 ]
  store double %750, ptr %95, align 8, !tbaa !34
  %751 = sext i32 %262 to i64
  %752 = getelementptr inbounds double, ptr %189, i64 %751
  %753 = load double, ptr %752, align 8, !tbaa !39
  %754 = getelementptr inbounds %struct.timecode_hnd_t, ptr %10, i64 0, i32 11
  store double %753, ptr %754, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %985

755:                                              ; preds = %183, %156, %142, %118, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %1069

756:                                              ; preds = %221, %374, %391, %203
  %757 = load ptr, ptr @stderr, align 8, !tbaa !6
  %758 = call i64 @fwrite(ptr nonnull @.str.23, i64 125, i64 1, ptr %757) #14
  br label %759

759:                                              ; preds = %756, %561, %197
  %760 = phi ptr [ null, %197 ], [ %204, %561 ], [ %204, %756 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %1064

761:                                              ; preds = %91
  %762 = call i64 @ftell(ptr noundef nonnull %76)
  %763 = getelementptr inbounds %struct.timecode_hnd_t, ptr %10, i64 0, i32 8
  store i32 0, ptr %763, align 4, !tbaa !37
  %764 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 256, ptr noundef nonnull %76)
  %765 = icmp eq ptr %764, null
  br i1 %765, label %790, label %766

766:                                              ; preds = %761, %776
  %767 = phi i32 [ %770, %776 ], [ 0, %761 ]
  %768 = phi i64 [ %777, %776 ], [ %762, %761 ]
  br label %769

769:                                              ; preds = %786, %766
  %770 = phi i32 [ %767, %766 ], [ %787, %786 ]
  %771 = load i8, ptr %5, align 16
  switch i8 %771, label %780 [
    i8 35, label %772
    i8 13, label %772
    i8 10, label %772
  ]

772:                                              ; preds = %769, %769, %769
  %773 = icmp eq i32 %770, 0
  br i1 %773, label %774, label %776

774:                                              ; preds = %772
  %775 = call i64 @ftell(ptr noundef %76)
  br label %776

776:                                              ; preds = %774, %772
  %777 = phi i64 [ %768, %772 ], [ %775, %774 ]
  %778 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 256, ptr noundef %76)
  %779 = icmp eq ptr %778, null
  br i1 %779, label %790, label %766, !llvm.loop !54

780:                                              ; preds = %769
  %781 = load i32, ptr %23, align 8, !tbaa !21
  %782 = icmp slt i32 %770, %781
  br i1 %782, label %786, label %783

783:                                              ; preds = %780
  %784 = load i32, ptr %763, align 4, !tbaa !37
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %763, align 4, !tbaa !37
  br label %786

786:                                              ; preds = %783, %780
  %787 = add nsw i32 %770, 1
  %788 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 256, ptr noundef %76)
  %789 = icmp eq ptr %788, null
  br i1 %789, label %790, label %769, !llvm.loop !54

790:                                              ; preds = %776, %786, %761
  %791 = phi i64 [ %762, %761 ], [ %768, %786 ], [ %777, %776 ]
  %792 = load i32, ptr %763, align 4, !tbaa !37
  %793 = load i32, ptr %23, align 8, !tbaa !21
  %794 = add nsw i32 %793, %792
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %799

796:                                              ; preds = %790
  %797 = load ptr, ptr @stderr, align 8, !tbaa !6
  %798 = call i64 @fwrite(ptr nonnull @.str.16, i64 59, i64 1, ptr %797) #14
  br label %1069

799:                                              ; preds = %790
  %800 = call i32 @fseek(ptr noundef %76, i64 noundef %791, i32 noundef 0)
  %801 = sext i32 %794 to i64
  %802 = shl nsw i64 %801, 3
  %803 = call noalias ptr @malloc(i64 noundef %802) #13
  %804 = icmp eq ptr %803, null
  br i1 %804, label %1069, label %805

805:                                              ; preds = %799
  %806 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 256, ptr noundef %76)
  %807 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.17, ptr noundef nonnull %803) #15
  %808 = icmp eq i32 %807, 1
  br i1 %808, label %809, label %813

809:                                              ; preds = %805
  %810 = icmp sgt i32 %794, 1
  br i1 %810, label %811, label %845

811:                                              ; preds = %809
  %812 = zext i32 %794 to i64
  br label %835

813:                                              ; preds = %805
  %814 = load ptr, ptr @stderr, align 8, !tbaa !6
  %815 = call i64 @fwrite(ptr nonnull @.str.18, i64 51, i64 1, ptr %814) #14
  br label %1063

816:                                              ; preds = %838, %842
  %817 = getelementptr inbounds double, ptr %803, i64 %836
  %818 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.17, ptr noundef nonnull %817) #15
  %819 = load double, ptr %817, align 8, !tbaa !39
  %820 = fmul fast double %819, 1.000000e-03
  store double %820, ptr %817, align 8, !tbaa !39
  %821 = icmp eq i32 %818, 1
  br i1 %821, label %822, label %827

822:                                              ; preds = %816
  %823 = add nsw i64 %836, -1
  %824 = getelementptr inbounds double, ptr %803, i64 %823
  %825 = load double, ptr %824, align 8, !tbaa !39
  %826 = fcmp fast ugt double %820, %825
  br i1 %826, label %831, label %827

827:                                              ; preds = %822, %816
  %828 = trunc i64 %836 to i32
  %829 = load ptr, ptr @stderr, align 8, !tbaa !6
  %830 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %829, ptr noundef nonnull @.str.19, i32 noundef %828) #14
  br label %1063

831:                                              ; preds = %822
  %832 = add nuw nsw i64 %836, 1
  %833 = icmp slt i64 %832, %801
  %834 = icmp eq i64 %832, %812
  br i1 %834, label %845, label %835, !llvm.loop !55

835:                                              ; preds = %831, %811
  %836 = phi i64 [ 1, %811 ], [ %832, %831 ]
  %837 = phi i1 [ true, %811 ], [ %833, %831 ]
  br i1 %837, label %838, label %842

838:                                              ; preds = %835, %841
  %839 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 256, ptr noundef %76)
  %840 = load i8, ptr %5, align 16
  switch i8 %840, label %816 [
    i8 35, label %841
    i8 13, label %841
    i8 10, label %841
  ]

841:                                              ; preds = %838, %838, %838
  br label %838

842:                                              ; preds = %835
  %843 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 256, ptr noundef %76)
  %844 = load i8, ptr %5, align 16
  switch i8 %844, label %816 [
    i8 35, label %845
    i8 13, label %845
    i8 10, label %845
  ]

845:                                              ; preds = %842, %842, %842, %831, %809
  %846 = icmp eq i32 %794, 1
  br i1 %846, label %847, label %852

847:                                              ; preds = %845
  %848 = getelementptr inbounds %struct.video_info_t, ptr %2, i64 0, i32 1
  %849 = load i32, ptr %848, align 4, !tbaa !56
  %850 = zext i32 %849 to i64
  %851 = getelementptr inbounds %struct.timecode_hnd_t, ptr %10, i64 0, i32 6
  store i64 %850, ptr %851, align 8, !tbaa !26
  br label %968

852:                                              ; preds = %845
  %853 = load i32, ptr %65, align 8, !tbaa !24
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %951, label %855

855:                                              ; preds = %852
  %856 = add nsw i32 %794, -1
  %857 = sext i32 %856 to i64
  %858 = shl nsw i64 %857, 3
  %859 = call noalias ptr @malloc(i64 noundef %858) #13
  %860 = icmp eq ptr %859, null
  br i1 %860, label %1063, label %861

861:                                              ; preds = %855
  br i1 %810, label %862, label %950

862:                                              ; preds = %861
  %863 = getelementptr inbounds %struct.timecode_hnd_t, ptr %10, i64 0, i32 6
  %864 = getelementptr inbounds %struct.timecode_hnd_t, ptr %10, i64 0, i32 5
  %865 = load i64, ptr %863, align 8, !tbaa !26
  %866 = zext i32 %856 to i64
  %867 = load double, ptr %803, align 8, !tbaa !39
  br label %868

868:                                              ; preds = %938, %862
  %869 = phi i32 [ %853, %862 ], [ %939, %938 ]
  %870 = phi double [ %867, %862 ], [ %875, %938 ]
  %871 = phi i64 [ 0, %862 ], [ %873, %938 ]
  %872 = phi i64 [ %865, %862 ], [ %940, %938 ]
  %873 = add nuw nsw i64 %871, 1
  %874 = getelementptr inbounds double, ptr %803, i64 %873
  %875 = load double, ptr %874, align 8, !tbaa !39
  %876 = fsub fast double %875, %870
  %877 = fdiv fast double 1.000000e+00, %876
  %878 = getelementptr inbounds double, ptr %859, i64 %871
  store double %877, ptr %878, align 8, !tbaa !39
  %879 = and i64 %872, 2147483648
  %880 = icmp eq i64 %879, 0
  br i1 %880, label %881, label %938

881:                                              ; preds = %868
  %882 = call fast double @llvm.log10.f64(double %877)
  %883 = call fast double @llvm.floor.f64(double %882)
  %884 = fmul fast double %883, 0x400A934F0979A371
  %885 = call fast double @llvm.exp2.f64(double %884)
  %886 = fdiv fast double %877, %885
  %887 = load i64, ptr %864, align 8, !tbaa !25
  %888 = uitofp i64 %887 to double
  %889 = fmul fast double %886, %888
  %890 = call fast double @llvm.round.f64(double %889)
  %891 = fmul fast double %890, %885
  %892 = fptoui double %891 to i64
  %893 = icmp ugt i64 %892, 4294967295
  br i1 %893, label %917, label %903

894:                                              ; preds = %903
  %895 = add nuw i64 %904, 1
  %896 = mul i64 %895, %887
  %897 = uitofp i64 %896 to double
  %898 = fmul fast double %886, %897
  %899 = call fast double @llvm.round.f64(double %898)
  %900 = fmul fast double %899, %885
  %901 = fptoui double %900 to i64
  %902 = icmp ugt i64 %901, 4294967295
  br i1 %902, label %917, label %903

903:                                              ; preds = %881, %894
  %904 = phi i64 [ %895, %894 ], [ 1, %881 ]
  %905 = phi i64 [ %901, %894 ], [ %892, %881 ]
  %906 = phi double [ %897, %894 ], [ %888, %881 ]
  %907 = uitofp i64 %905 to double
  %908 = fmul fast double %906, %885
  %909 = fdiv fast double %907, %908
  %910 = fsub fast double %909, %886
  %911 = call fast double @llvm.fabs.f64(double %910)
  %912 = fcmp fast olt double %911, 5.000000e-06
  br i1 %912, label %913, label %894

913:                                              ; preds = %903
  %914 = icmp eq i64 %905, 0
  %915 = icmp eq i64 %872, 0
  %916 = or i1 %915, %914
  br i1 %916, label %930, label %920

917:                                              ; preds = %894, %881
  %918 = phi i64 [ %892, %881 ], [ %901, %894 ]
  %919 = icmp eq i64 %872, 0
  br i1 %919, label %930, label %920

920:                                              ; preds = %917, %913
  %921 = phi i64 [ %905, %913 ], [ %918, %917 ]
  br label %922

922:                                              ; preds = %922, %920
  %923 = phi i64 [ %872, %920 ], [ %924, %922 ]
  %924 = phi i64 [ %921, %920 ], [ %925, %922 ]
  %925 = srem i64 %923, %924
  %926 = icmp eq i64 %925, 0
  br i1 %926, label %927, label %922

927:                                              ; preds = %922
  %928 = sdiv i64 %872, %924
  %929 = mul nsw i64 %928, %921
  br label %934

930:                                              ; preds = %917, %913
  %931 = phi i64 [ %918, %917 ], [ %905, %913 ]
  %932 = shl i64 %931, 32
  %933 = ashr exact i64 %932, 32
  br label %934

934:                                              ; preds = %930, %927
  %935 = phi i64 [ %929, %927 ], [ %933, %930 ]
  store i64 %935, ptr %863, align 8, !tbaa !26
  %936 = icmp ugt i64 %935, 4294967295
  br i1 %936, label %937, label %938

937:                                              ; preds = %934
  store i32 0, ptr %65, align 8, !tbaa !24
  br label %938

938:                                              ; preds = %937, %934, %868
  %939 = phi i32 [ 0, %937 ], [ %869, %934 ], [ %869, %868 ]
  %940 = phi i64 [ %935, %937 ], [ %935, %934 ], [ %872, %868 ]
  %941 = icmp eq i64 %873, %866
  br i1 %941, label %942, label %868, !llvm.loop !57

942:                                              ; preds = %938
  %943 = load i32, ptr %67, align 4, !tbaa !23
  %944 = icmp ne i32 %943, 0
  %945 = icmp eq i32 %939, 0
  %946 = select i1 %944, i1 %945, i1 false
  br i1 %946, label %947, label %950

947:                                              ; preds = %942
  %948 = call fastcc i32 @try_mkv_timebase_den(ptr noundef nonnull %859, ptr noundef nonnull %10, i32 noundef %856)
  %949 = icmp slt i32 %948, 0
  br i1 %949, label %1064, label %950

950:                                              ; preds = %947, %942, %861
  call void @free(ptr noundef %859) #15
  br label %951

951:                                              ; preds = %950, %852
  %952 = phi ptr [ %859, %950 ], [ null, %852 ]
  br i1 %810, label %956, label %953

953:                                              ; preds = %951
  %954 = getelementptr inbounds %struct.video_info_t, ptr %2, i64 0, i32 1
  %955 = load i32, ptr %954, align 4, !tbaa !56
  br label %968

956:                                              ; preds = %951
  %957 = add nsw i32 %794, -1
  %958 = zext i32 %957 to i64
  %959 = getelementptr inbounds double, ptr %803, i64 %958
  %960 = load double, ptr %959, align 8, !tbaa !39
  %961 = add nsw i32 %794, -2
  %962 = zext i32 %961 to i64
  %963 = getelementptr inbounds double, ptr %803, i64 %962
  %964 = load double, ptr %963, align 8, !tbaa !39
  %965 = fsub fast double %960, %964
  %966 = fdiv fast double 1.000000e+00, %965
  %967 = getelementptr inbounds %struct.timecode_hnd_t, ptr %10, i64 0, i32 10
  store double %966, ptr %967, align 8, !tbaa !34
  br label %978

968:                                              ; preds = %953, %847
  %969 = phi i32 [ %849, %847 ], [ %955, %953 ]
  %970 = phi ptr [ null, %847 ], [ %952, %953 ]
  %971 = uitofp i32 %969 to double
  %972 = getelementptr inbounds %struct.video_info_t, ptr %2, i64 0, i32 2
  %973 = load i32, ptr %972, align 4, !tbaa !27
  %974 = uitofp i32 %973 to double
  %975 = fdiv fast double %971, %974
  %976 = getelementptr inbounds %struct.timecode_hnd_t, ptr %10, i64 0, i32 10
  store double %975, ptr %976, align 8, !tbaa !34
  %977 = add nsw i32 %794, -1
  br label %978

978:                                              ; preds = %968, %956
  %979 = phi i32 [ %957, %956 ], [ %977, %968 ]
  %980 = phi ptr [ %952, %956 ], [ %970, %968 ]
  %981 = sext i32 %979 to i64
  %982 = getelementptr inbounds double, ptr %803, i64 %981
  %983 = load double, ptr %982, align 8, !tbaa !39
  %984 = getelementptr inbounds %struct.timecode_hnd_t, ptr %10, i64 0, i32 11
  store double %983, ptr %984, align 8, !tbaa !53
  br label %985

985:                                              ; preds = %978, %749
  %986 = phi ptr [ %204, %749 ], [ %980, %978 ]
  %987 = phi ptr [ %189, %749 ], [ %803, %978 ]
  %988 = load i32, ptr %65, align 8, !tbaa !24
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %993

990:                                              ; preds = %985
  %991 = load i32, ptr %67, align 4, !tbaa !23
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %1008, label %993

993:                                              ; preds = %990, %985
  %994 = getelementptr inbounds %struct.timecode_hnd_t, ptr %10, i64 0, i32 5
  %995 = load i64, ptr %994, align 8, !tbaa !25
  %996 = getelementptr inbounds %struct.timecode_hnd_t, ptr %10, i64 0, i32 6
  %997 = load i64, ptr %996, align 8, !tbaa !26
  br label %998

998:                                              ; preds = %998, %993
  %999 = phi i64 [ %995, %993 ], [ %1000, %998 ]
  %1000 = phi i64 [ %997, %993 ], [ %1001, %998 ]
  %1001 = srem i64 %999, %1000
  %1002 = icmp eq i64 %1001, 0
  br i1 %1002, label %1003, label %998

1003:                                             ; preds = %998
  %1004 = udiv i64 %995, %1000
  store i64 %1004, ptr %994, align 8, !tbaa !25
  %1005 = udiv i64 %997, %1000
  store i64 %1005, ptr %996, align 8, !tbaa !26
  %1006 = load ptr, ptr @stderr, align 8, !tbaa !6
  %1007 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1006, ptr noundef nonnull @.str.20, i64 noundef %1004, i64 noundef %1005) #14
  br label %1016

1008:                                             ; preds = %990
  %1009 = getelementptr inbounds %struct.timecode_hnd_t, ptr %10, i64 0, i32 6
  %1010 = load i64, ptr %1009, align 8, !tbaa !26
  %1011 = add i64 %1010, -4294967296
  %1012 = icmp ult i64 %1011, -4294967295
  br i1 %1012, label %1013, label %1016

1013:                                             ; preds = %1008
  %1014 = load ptr, ptr @stderr, align 8, !tbaa !6
  %1015 = call i64 @fwrite(ptr nonnull @.str.21, i64 116, i64 1, ptr %1014) #14
  br label %1064

1016:                                             ; preds = %1008, %1003
  %1017 = getelementptr inbounds %struct.timecode_hnd_t, ptr %10, i64 0, i32 8
  %1018 = load i32, ptr %1017, align 4, !tbaa !37
  %1019 = sext i32 %1018 to i64
  %1020 = shl nsw i64 %1019, 3
  %1021 = call noalias ptr @malloc(i64 noundef %1020) #13
  %1022 = getelementptr inbounds %struct.timecode_hnd_t, ptr %10, i64 0, i32 9
  store ptr %1021, ptr %1022, align 8, !tbaa !58
  %1023 = icmp eq ptr %1021, null
  br i1 %1023, label %1064, label %1024

1024:                                             ; preds = %1016
  %1025 = load i32, ptr %23, align 8, !tbaa !21
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds double, ptr %987, i64 %1026
  %1028 = load double, ptr %1027, align 8, !tbaa !39
  %1029 = getelementptr inbounds %struct.timecode_hnd_t, ptr %10, i64 0, i32 6
  %1030 = load i64, ptr %1029, align 8, !tbaa !26
  %1031 = uitofp i64 %1030 to double
  %1032 = getelementptr inbounds %struct.timecode_hnd_t, ptr %10, i64 0, i32 5
  %1033 = load i64, ptr %1032, align 8, !tbaa !25
  %1034 = uitofp i64 %1033 to double
  %1035 = fmul fast double %1028, %1031
  %1036 = fdiv fast double %1035, %1034
  %1037 = fadd fast double %1036, 5.000000e-01
  %1038 = fptosi double %1037 to i64
  store i64 0, ptr %1021, align 8, !tbaa !59
  %1039 = icmp sgt i32 %1018, 1
  br i1 %1039, label %1040, label %1076

1040:                                             ; preds = %1024
  %1041 = zext i32 %1018 to i64
  %1042 = fdiv fast double 1.000000e+00, %1034
  br label %1043

1043:                                             ; preds = %1060, %1040
  %1044 = phi i64 [ 0, %1040 ], [ %1054, %1060 ]
  %1045 = phi i64 [ 1, %1040 ], [ %1061, %1060 ]
  %1046 = add nsw i64 %1045, %1026
  %1047 = getelementptr inbounds double, ptr %987, i64 %1046
  %1048 = load double, ptr %1047, align 8, !tbaa !39
  %1049 = fmul fast double %1048, %1031
  %1050 = fmul fast double %1049, %1042
  %1051 = fadd fast double %1050, 5.000000e-01
  %1052 = fptosi double %1051 to i64
  %1053 = getelementptr inbounds i64, ptr %1021, i64 %1045
  %1054 = sub nsw i64 %1052, %1038
  store i64 %1054, ptr %1053, align 8, !tbaa !59
  %1055 = icmp sgt i64 %1054, %1044
  br i1 %1055, label %1060, label %1056

1056:                                             ; preds = %1043
  %1057 = trunc i64 %1045 to i32
  %1058 = load ptr, ptr @stderr, align 8, !tbaa !6
  %1059 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1058, ptr noundef nonnull @.str.22, i32 noundef %1057) #14
  br label %1064

1060:                                             ; preds = %1043
  %1061 = add nuw nsw i64 %1045, 1
  %1062 = icmp eq i64 %1061, %1041
  br i1 %1062, label %1076, label %1043, !llvm.loop !60

1063:                                             ; preds = %855, %827, %813
  call void @free(ptr noundef nonnull %803) #15
  br label %1069

1064:                                             ; preds = %1056, %1016, %1013, %947, %759
  %1065 = phi ptr [ %987, %1056 ], [ %987, %1016 ], [ %987, %1013 ], [ %189, %759 ], [ %803, %947 ]
  %1066 = phi ptr [ %986, %1056 ], [ %986, %1016 ], [ %986, %1013 ], [ %760, %759 ], [ %859, %947 ]
  call void @free(ptr noundef nonnull %1065) #15
  %1067 = icmp eq ptr %1066, null
  br i1 %1067, label %1069, label %1068

1068:                                             ; preds = %1064
  call void @free(ptr noundef nonnull %1066) #15
  br label %1069

1069:                                             ; preds = %88, %1068, %1064, %755, %796, %799, %1063
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #15
  %1070 = getelementptr inbounds %struct.timecode_hnd_t, ptr %10, i64 0, i32 9
  %1071 = load ptr, ptr %1070, align 8, !tbaa !58
  %1072 = icmp eq ptr %1071, null
  br i1 %1072, label %1074, label %1073

1073:                                             ; preds = %1069
  call void @free(ptr noundef nonnull %1071) #15
  br label %1074

1074:                                             ; preds = %1073, %1069
  %1075 = call i32 @fclose(ptr noundef nonnull %76)
  br label %1082

1076:                                             ; preds = %1060, %1024
  call void @free(ptr noundef %987) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #15
  %1077 = call i32 @fclose(ptr noundef nonnull %76)
  %1078 = getelementptr inbounds %struct.video_info_t, ptr %2, i64 0, i32 8
  %1079 = load <2 x i64>, ptr %1032, align 8, !tbaa !59
  %1080 = trunc <2 x i64> %1079 to <2 x i32>
  store <2 x i32> %1080, ptr %1078, align 4, !tbaa !33
  %1081 = getelementptr inbounds %struct.video_info_t, ptr %2, i64 0, i32 10
  store i32 1, ptr %1081, align 4, !tbaa !61
  br label %1082

1082:                                             ; preds = %1076, %1074, %78, %46, %12
  %1083 = phi i32 [ -1, %46 ], [ -1, %1074 ], [ 0, %1076 ], [ -1, %78 ], [ -1, %12 ]
  ret i32 %1083
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @get_frame_total(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds %struct.timecode_hnd_t, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !18
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_frame(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds %struct.cli_input_t, ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds %struct.timecode_hnd_t, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = tail call i32 %5(ptr noundef %0, ptr noundef %7, i32 noundef %2) #15
  %9 = getelementptr inbounds %struct.timecode_hnd_t, ptr %1, i64 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = sub nsw i32 %2, %10
  %12 = getelementptr inbounds %struct.timecode_hnd_t, ptr %1, i64 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = icmp slt i32 %11, %13
  %15 = getelementptr inbounds %struct.timecode_hnd_t, ptr %1, i64 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  br i1 %14, label %17, label %21

17:                                               ; preds = %3
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !59
  br label %46

21:                                               ; preds = %3
  %22 = icmp eq ptr %16, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr @stderr, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.timecode_hnd_t, ptr %1, i64 0, i32 10
  %26 = load double, ptr %25, align 8, !tbaa !34
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.25, i32 noundef %2, double noundef nofpclass(nan inf) %26) #14
  %28 = load ptr, ptr %15, align 8, !tbaa !58
  tail call void @free(ptr noundef %28) #15
  store ptr null, ptr %15, align 8, !tbaa !58
  br label %29

29:                                               ; preds = %23, %21
  %30 = getelementptr inbounds %struct.timecode_hnd_t, ptr %1, i64 0, i32 10
  %31 = load double, ptr %30, align 8, !tbaa !34
  %32 = fdiv fast double 1.000000e+00, %31
  %33 = getelementptr inbounds %struct.timecode_hnd_t, ptr %1, i64 0, i32 11
  %34 = load double, ptr %33, align 8, !tbaa !53
  %35 = fadd fast double %34, %32
  store double %35, ptr %33, align 8, !tbaa !53
  %36 = getelementptr inbounds %struct.timecode_hnd_t, ptr %1, i64 0, i32 6
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = uitofp i64 %37 to double
  %39 = getelementptr inbounds %struct.timecode_hnd_t, ptr %1, i64 0, i32 5
  %40 = load i64, ptr %39, align 8, !tbaa !25
  %41 = uitofp i64 %40 to double
  %42 = fmul fast double %35, %38
  %43 = fdiv fast double %42, %41
  %44 = fadd fast double %43, 5.000000e-01
  %45 = fptosi double %44 to i64
  br label %46

46:                                               ; preds = %29, %17
  %47 = phi i64 [ %45, %29 ], [ %20, %17 ]
  %48 = getelementptr inbounds %struct.x264_picture_t, ptr %0, i64 0, i32 4
  store i64 %47, ptr %48, align 8, !tbaa !63
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @release_frame(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.cli_input_t, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.timecode_hnd_t, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = tail call i32 %4(ptr noundef %0, ptr noundef %8) #15
  br label %10

10:                                               ; preds = %2, %6
  %11 = phi i32 [ %9, %6 ], [ 0, %2 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @close_file(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds %struct.timecode_hnd_t, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.cli_input_t, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = getelementptr inbounds %struct.timecode_hnd_t, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = tail call i32 %8(ptr noundef %10) #15
  tail call void @free(ptr noundef nonnull %0) #15
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc i32 @try_mkv_timebase_den(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.timecode_hnd_t, ptr %1, i64 0, i32 5
  store i64 0, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.timecode_hnd_t, ptr %1, i64 0, i32 6
  store i64 1000000000, ptr %5, align 8, !tbaa !26
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %48

7:                                                ; preds = %3
  %8 = zext i32 %2 to i64
  %9 = zext i32 %2 to i64
  br label %14

10:                                               ; preds = %40
  %11 = add nuw nsw i64 %15, 1
  %12 = icmp ult i64 %11, %8
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %47, label %14, !llvm.loop !47

14:                                               ; preds = %7, %10
  %15 = phi i64 [ 0, %7 ], [ %11, %10 ]
  %16 = phi i64 [ 0, %7 ], [ %41, %10 ]
  %17 = phi i1 [ true, %7 ], [ %12, %10 ]
  %18 = getelementptr inbounds double, ptr %0, i64 %15
  %19 = load double, ptr %18, align 8, !tbaa !39
  %20 = tail call fast double @llvm.log10.f64(double %19)
  %21 = tail call fast double @llvm.floor.f64(double %20)
  %22 = fmul fast double %21, 0x400A934F0979A371
  %23 = tail call fast double @llvm.exp2.f64(double %22)
  %24 = fmul fast double %23, 1.000000e+09
  %25 = fdiv fast double %24, %19
  %26 = tail call fast double @llvm.round.f64(double %25)
  %27 = fdiv fast double %26, %23
  %28 = fptoui double %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = icmp eq i64 %16, 0
  %31 = or i1 %29, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %14, %32
  %33 = phi i64 [ %34, %32 ], [ %16, %14 ]
  %34 = phi i64 [ %35, %32 ], [ %28, %14 ]
  %35 = srem i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %32

37:                                               ; preds = %14
  %38 = shl i64 %28, 32
  %39 = ashr exact i64 %38, 32
  br label %40

40:                                               ; preds = %32, %37
  %41 = phi i64 [ %39, %37 ], [ %34, %32 ]
  %42 = add i64 %41, -4294967296
  %43 = icmp ult i64 %42, -4294967295
  br i1 %43, label %44, label %10

44:                                               ; preds = %40
  store i64 %41, ptr %4, align 8, !tbaa !25
  %45 = load ptr, ptr @stderr, align 8, !tbaa !6
  %46 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 101, i64 1, ptr %45) #14
  br label %48

47:                                               ; preds = %10
  store i64 %41, ptr %4, align 8, !tbaa !25
  br label %48

48:                                               ; preds = %3, %47, %44
  %49 = phi i1 [ %17, %44 ], [ %12, %47 ], [ false, %3 ]
  %50 = sext i1 %49 to i32
  ret i32 %50
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { cold }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 8, !6, i64 32, i64 8, !6, i64 40, i64 8, !6, i64 48, i64 8, !6}
!11 = !{!12, !7, i64 56}
!12 = !{!"", !13, i64 0, !7, i64 56, !14, i64 64, !14, i64 68, !14, i64 72, !15, i64 80, !15, i64 88, !14, i64 96, !14, i64 100, !7, i64 104, !16, i64 112, !16, i64 120}
!13 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!14 = !{!"int", !8, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"double", !8, i64 0}
!17 = !{!13, !7, i64 8}
!18 = !{!12, !14, i64 64}
!19 = !{!20, !14, i64 24}
!20 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !14, i64 24}
!21 = !{!12, !14, i64 96}
!22 = !{!20, !7, i64 16}
!23 = !{!12, !14, i64 68}
!24 = !{!12, !14, i64 72}
!25 = !{!12, !15, i64 80}
!26 = !{!12, !15, i64 88}
!27 = !{!28, !14, i64 8}
!28 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!29 = !{!12, !7, i64 16}
!30 = !{!13, !7, i64 16}
!31 = !{!12, !7, i64 40}
!32 = !{!13, !7, i64 40}
!33 = !{!14, !14, i64 0}
!34 = !{!12, !16, i64 112}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!12, !14, i64 100}
!38 = distinct !{!38, !36}
!39 = !{!16, !16, i64 0}
!40 = distinct !{!40, !36, !41, !42}
!41 = !{!"llvm.loop.isvectorized", i32 1}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !36, !42, !41}
!44 = distinct !{!44, !36, !41, !42}
!45 = distinct !{!45, !36, !42, !41}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36, !41, !42}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36, !41, !42}
!51 = distinct !{!51, !36, !42, !41}
!52 = distinct !{!52, !36, !42, !41}
!53 = !{!12, !16, i64 120}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = !{!28, !14, i64 4}
!57 = distinct !{!57, !36}
!58 = !{!12, !7, i64 104}
!59 = !{!15, !15, i64 0}
!60 = distinct !{!60, !36}
!61 = !{!28, !14, i64 40}
!62 = !{!12, !7, i64 24}
!63 = !{!64, !15, i64 16}
!64 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !15, i64 16, !15, i64 24, !7, i64 32, !65, i64 40, !66, i64 96, !7, i64 128}
!65 = !{!"", !14, i64 0, !14, i64 4, !8, i64 8, !8, i64 24}
!66 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!67 = !{!12, !7, i64 32}
!68 = !{!12, !7, i64 48}
