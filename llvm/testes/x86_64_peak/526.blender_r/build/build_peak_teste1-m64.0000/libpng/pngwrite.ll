; ModuleID = 'libpng/pngwrite.c'
source_filename = "libpng/pngwrite.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, i32, %struct.z_stream_s, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.png_color_8_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i32, i32, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, [29 x i8], i32, ptr, ptr, i32, ptr, i8, i8, i8, i16, i16, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, ptr, i32, ptr, [4 x ptr] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_unknown_chunk_t = type { [5 x i8], ptr, i64, i8 }
%struct.png_info_def = type { i32, i32, i32, i64, ptr, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], i32, i8, i32, i32, ptr, %struct.png_time_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, %struct.png_color_16_struct, i32, i32, i8, i32, i32, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i8, i8, i32, ptr, i32, ptr, ptr, i32, i8, ptr, i32, i8, ptr, ptr, ptr }
%struct.png_time_struct = type { i16, i8, i8, i8, i8, i8 }
%struct.png_sPLT_struct = type { ptr, i8, ptr, i32 }
%struct.png_text_struct = type { i32, ptr, ptr, i64, i64, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.png_row_info_struct = type { i32, i64, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [49 x i8] c"MNG features are not allowed in a PNG datastream\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Writing zero-length unknown chunk\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Valid palette required for paletted images\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"No IDATs written into file\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Wrote palette index exceeding num_palette\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"png_write_info was never called before png_write_row\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"internal write transform logic error\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"zlib error\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Unknown row filter for method 0\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Can't add Up filter after starting\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Can't add Average filter after starting\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Can't add Paeth filter after starting\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Unknown custom filter method\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"Only compression windows <= 32k supported by PNG\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"Only compression windows >= 256 supported by PNG\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Compression window is being reset to 512\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Only compression method 8 is supported by PNG\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"Text compression window is being reset to 512\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Unknown filter heuristic method\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_info_before_PLTE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %150, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %8 = load i32, ptr %7, align 4, !tbaa !5
  %9 = and i32 %8, 1024
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %150

11:                                               ; preds = %6
  tail call void @png_write_sig(ptr noundef nonnull %0) #13
  %12 = load i32, ptr %7, align 4, !tbaa !5
  %13 = and i32 %12, 4096
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 125
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str) #13
  store i32 0, ptr %16, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %19, %15, %11
  %21 = load i32, ptr %1, align 8, !tbaa !18
  %22 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 7
  %25 = load i8, ptr %24, align 4, !tbaa !22
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 8
  %28 = load i8, ptr %27, align 1, !tbaa !23
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 9
  %31 = load i8, ptr %30, align 2, !tbaa !24
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 10
  %34 = load i8, ptr %33, align 1, !tbaa !25
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 11
  %37 = load i8, ptr %36, align 8, !tbaa !26
  %38 = zext i8 %37 to i32
  tail call void @png_write_IHDR(ptr noundef nonnull %0, i32 noundef %21, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38) #13
  %39 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !27
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %20
  %44 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 16
  %45 = load i32, ptr %44, align 4, !tbaa !28
  tail call void @png_write_gAMA_fixed(ptr noundef nonnull %0, i32 noundef %45) #13
  %46 = load i32, ptr %39, align 8, !tbaa !27
  br label %47

47:                                               ; preds = %43, %20
  %48 = phi i32 [ %46, %43 ], [ %40, %20 ]
  %49 = and i32 %48, 2048
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 17
  %53 = load i8, ptr %52, align 8, !tbaa !29
  %54 = zext i8 %53 to i32
  tail call void @png_write_sRGB(ptr noundef nonnull %0, i32 noundef %54) #13
  %55 = load i32, ptr %39, align 8, !tbaa !27
  br label %56

56:                                               ; preds = %51, %47
  %57 = phi i32 [ %55, %51 ], [ %48, %47 ]
  %58 = and i32 %57, 4096
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 51
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 52
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 53
  %66 = load i32, ptr %65, align 8, !tbaa !32
  tail call void @png_write_iCCP(ptr noundef nonnull %0, ptr noundef %62, i32 noundef 0, ptr noundef %64, i32 noundef %66) #13
  %67 = load i32, ptr %39, align 8, !tbaa !27
  br label %68

68:                                               ; preds = %60, %56
  %69 = phi i32 [ %67, %60 ], [ %57, %56 ]
  %70 = and i32 %69, 2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 22
  %74 = load i8, ptr %27, align 1, !tbaa !23
  %75 = zext i8 %74 to i32
  tail call void @png_write_sBIT(ptr noundef nonnull %0, ptr noundef nonnull %73, i32 noundef %75) #13
  %76 = load i32, ptr %39, align 8, !tbaa !27
  br label %77

77:                                               ; preds = %72, %68
  %78 = phi i32 [ %76, %72 ], [ %69, %68 ]
  %79 = and i32 %78, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %98, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 33
  %83 = load i32, ptr %82, align 8, !tbaa !33
  %84 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 34
  %85 = load i32, ptr %84, align 4, !tbaa !34
  %86 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 35
  %87 = load i32, ptr %86, align 8, !tbaa !35
  %88 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 36
  %89 = load i32, ptr %88, align 4, !tbaa !36
  %90 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 37
  %91 = load i32, ptr %90, align 8, !tbaa !37
  %92 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 38
  %93 = load i32, ptr %92, align 4, !tbaa !38
  %94 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 39
  %95 = load i32, ptr %94, align 8, !tbaa !39
  %96 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 40
  %97 = load i32, ptr %96, align 4, !tbaa !40
  tail call void @png_write_cHRM_fixed(ptr noundef nonnull %0, i32 noundef %83, i32 noundef %85, i32 noundef %87, i32 noundef %89, i32 noundef %91, i32 noundef %93, i32 noundef %95, i32 noundef %97) #13
  br label %98

98:                                               ; preds = %81, %77
  %99 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 50
  %100 = load i32, ptr %99, align 8, !tbaa !41
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %147, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 49
  %104 = icmp sgt i32 %100, 0
  br i1 %104, label %105, label %147

105:                                              ; preds = %102
  %106 = load ptr, ptr %103, align 8, !tbaa !42
  %107 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  br label %108

108:                                              ; preds = %105, %140
  %109 = phi ptr [ %106, %105 ], [ %141, %140 ]
  %110 = tail call i32 @png_handle_as_unknown(ptr noundef %0, ptr noundef %109) #13
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %140, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %109, i64 0, i32 3
  %114 = load i8, ptr %113, align 8, !tbaa !43
  %115 = icmp ne i8 %114, 0
  %116 = and i8 %114, 14
  %117 = icmp eq i8 %116, 0
  %118 = and i1 %115, %117
  br i1 %118, label %119, label %140

119:                                              ; preds = %112
  %120 = getelementptr inbounds [5 x i8], ptr %109, i64 0, i64 3
  %121 = load i8, ptr %120, align 1, !tbaa !44
  %122 = and i8 %121, 32
  %123 = icmp ne i8 %122, 0
  %124 = icmp eq i32 %110, 3
  %125 = or i1 %124, %123
  br i1 %125, label %130, label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %107, align 8, !tbaa !45
  %128 = and i32 %127, 65536
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %140, label %130

130:                                              ; preds = %126, %119
  %131 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %109, i64 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !46
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  tail call void @png_warning(ptr noundef %0, ptr noundef nonnull @.str.1) #13
  %135 = load i64, ptr %131, align 8, !tbaa !46
  br label %136

136:                                              ; preds = %134, %130
  %137 = phi i64 [ %135, %134 ], [ %132, %130 ]
  %138 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %109, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !47
  tail call void @png_write_chunk(ptr noundef %0, ptr noundef nonnull %109, ptr noundef %139, i64 noundef %137) #13
  br label %140

140:                                              ; preds = %136, %126, %112, %108
  %141 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %109, i64 1
  %142 = load ptr, ptr %103, align 8, !tbaa !42
  %143 = load i32, ptr %99, align 8, !tbaa !41
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %142, i64 %144
  %146 = icmp ult ptr %141, %145
  br i1 %146, label %108, label %147, !llvm.loop !48

147:                                              ; preds = %140, %102, %98
  %148 = load i32, ptr %7, align 4, !tbaa !5
  %149 = or i32 %148, 1024
  store i32 %149, ptr %7, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %2, %147, %6
  ret void
}

declare void @png_write_sig(ptr noundef) local_unnamed_addr #1

declare void @png_warning(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_write_IHDR(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @png_write_gAMA_fixed(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_write_sRGB(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_write_iCCP(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_write_sBIT(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_write_cHRM_fixed(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @png_handle_as_unknown(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_write_chunk(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %258, label %6

6:                                                ; preds = %2
  tail call void @png_write_info_before_PLTE(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %7 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = and i32 %8, 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 5
  %15 = load i16, ptr %14, align 8, !tbaa !51
  %16 = zext i16 %15 to i32
  tail call void @png_write_PLTE(ptr noundef nonnull %0, ptr noundef %13, i32 noundef %16) #13
  %17 = load i32, ptr %7, align 8, !tbaa !27
  br label %23

18:                                               ; preds = %6
  %19 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 8
  %20 = load i8, ptr %19, align 1, !tbaa !23
  %21 = icmp eq i8 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #14
  unreachable

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %8, %18 ], [ %17, %11 ]
  %25 = and i32 %24, 16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %63, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %29 = load i32, ptr %28, align 4, !tbaa !52
  %30 = and i32 %29, 524288
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %52, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 8
  %34 = load i8, ptr %33, align 1, !tbaa !23
  %35 = icmp eq i8 %34, 3
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 6
  %38 = load i16, ptr %37, align 2, !tbaa !53
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 23
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ 0, %40 ], [ %48, %42 ]
  %44 = load ptr, ptr %41, align 8, !tbaa !54
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  %46 = load i8, ptr %45, align 1, !tbaa !44
  %47 = xor i8 %46, -1
  store i8 %47, ptr %45, align 1, !tbaa !44
  %48 = add nuw nsw i64 %43, 1
  %49 = load i16, ptr %37, align 2, !tbaa !53
  %50 = zext i16 %49 to i64
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %42, label %52, !llvm.loop !55

52:                                               ; preds = %42, %36, %32, %27
  %53 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 23
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 24
  %56 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 6
  %57 = load i16, ptr %56, align 2, !tbaa !53
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 8
  %60 = load i8, ptr %59, align 1, !tbaa !23
  %61 = zext i8 %60 to i32
  tail call void @png_write_tRNS(ptr noundef %0, ptr noundef %54, ptr noundef nonnull %55, i32 noundef %58, i32 noundef %61) #13
  %62 = load i32, ptr %7, align 8, !tbaa !27
  br label %63

63:                                               ; preds = %52, %23
  %64 = phi i32 [ %62, %52 ], [ %24, %23 ]
  %65 = and i32 %64, 32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 25
  %69 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 8
  %70 = load i8, ptr %69, align 1, !tbaa !23
  %71 = zext i8 %70 to i32
  tail call void @png_write_bKGD(ptr noundef %0, ptr noundef nonnull %68, i32 noundef %71) #13
  %72 = load i32, ptr %7, align 8, !tbaa !27
  br label %73

73:                                               ; preds = %67, %63
  %74 = phi i32 [ %72, %67 ], [ %64, %63 ]
  %75 = and i32 %74, 64
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 32
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 5
  %81 = load i16, ptr %80, align 8, !tbaa !51
  %82 = zext i16 %81 to i32
  tail call void @png_write_hIST(ptr noundef %0, ptr noundef %79, i32 noundef %82) #13
  %83 = load i32, ptr %7, align 8, !tbaa !27
  br label %84

84:                                               ; preds = %77, %73
  %85 = phi i32 [ %83, %77 ], [ %74, %73 ]
  %86 = and i32 %85, 256
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 26
  %90 = load i32, ptr %89, align 4, !tbaa !57
  %91 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 27
  %92 = load i32, ptr %91, align 8, !tbaa !58
  %93 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 28
  %94 = load i8, ptr %93, align 4, !tbaa !59
  %95 = zext i8 %94 to i32
  tail call void @png_write_oFFs(ptr noundef %0, i32 noundef %90, i32 noundef %92, i32 noundef %95) #13
  %96 = load i32, ptr %7, align 8, !tbaa !27
  br label %97

97:                                               ; preds = %88, %84
  %98 = phi i32 [ %96, %88 ], [ %85, %84 ]
  %99 = and i32 %98, 1024
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %119, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 41
  %103 = load ptr, ptr %102, align 8, !tbaa !60
  %104 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 42
  %105 = load i32, ptr %104, align 8, !tbaa !61
  %106 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 43
  %107 = load i32, ptr %106, align 4, !tbaa !62
  %108 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 46
  %109 = load i8, ptr %108, align 8, !tbaa !63
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 47
  %112 = load i8, ptr %111, align 1, !tbaa !64
  %113 = zext i8 %112 to i32
  %114 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 44
  %115 = load ptr, ptr %114, align 8, !tbaa !65
  %116 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 45
  %117 = load ptr, ptr %116, align 8, !tbaa !66
  tail call void @png_write_pCAL(ptr noundef %0, ptr noundef %103, i32 noundef %105, i32 noundef %107, i32 noundef %110, i32 noundef %113, ptr noundef %115, ptr noundef %117) #13
  %118 = load i32, ptr %7, align 8, !tbaa !27
  br label %119

119:                                              ; preds = %101, %97
  %120 = phi i32 [ %118, %101 ], [ %98, %97 ]
  %121 = and i32 %120, 16384
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 57
  %125 = load i8, ptr %124, align 4, !tbaa !67
  %126 = zext i8 %125 to i32
  %127 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 58
  %128 = load ptr, ptr %127, align 8, !tbaa !68
  %129 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 59
  %130 = load ptr, ptr %129, align 8, !tbaa !69
  tail call void @png_write_sCAL_s(ptr noundef %0, i32 noundef %126, ptr noundef %128, ptr noundef %130) #13
  %131 = load i32, ptr %7, align 8, !tbaa !27
  br label %132

132:                                              ; preds = %123, %119
  %133 = phi i32 [ %131, %123 ], [ %120, %119 ]
  %134 = and i32 %133, 128
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 29
  %138 = load i32, ptr %137, align 8, !tbaa !70
  %139 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 30
  %140 = load i32, ptr %139, align 4, !tbaa !71
  %141 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 31
  %142 = load i8, ptr %141, align 8, !tbaa !72
  %143 = zext i8 %142 to i32
  tail call void @png_write_pHYs(ptr noundef %0, i32 noundef %138, i32 noundef %140, i32 noundef %143) #13
  %144 = load i32, ptr %7, align 8, !tbaa !27
  br label %145

145:                                              ; preds = %136, %132
  %146 = phi i32 [ %144, %136 ], [ %133, %132 ]
  %147 = and i32 %146, 512
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 21
  tail call void @png_write_tIME(ptr noundef %0, ptr noundef nonnull %150) #13
  %151 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %152 = load i32, ptr %151, align 4, !tbaa !5
  %153 = or i32 %152, 512
  store i32 %153, ptr %151, align 4, !tbaa !5
  %154 = load i32, ptr %7, align 8, !tbaa !27
  br label %155

155:                                              ; preds = %149, %145
  %156 = phi i32 [ %154, %149 ], [ %146, %145 ]
  %157 = and i32 %156, 8192
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %173, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 56
  %161 = load i32, ptr %160, align 8, !tbaa !73
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 55
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi i64 [ 0, %163 ], [ %169, %165 ]
  %167 = load ptr, ptr %164, align 8, !tbaa !74
  %168 = getelementptr inbounds %struct.png_sPLT_struct, ptr %167, i64 %166
  tail call void @png_write_sPLT(ptr noundef %0, ptr noundef %168) #13
  %169 = add nuw nsw i64 %166, 1
  %170 = load i32, ptr %160, align 8, !tbaa !73
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %165, label %173, !llvm.loop !75

173:                                              ; preds = %165, %159, %155
  %174 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 18
  %175 = load i32, ptr %174, align 4, !tbaa !76
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %216

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 20
  %179 = load ptr, ptr %178, align 8, !tbaa !77
  br label %180

180:                                              ; preds = %177, %210
  %181 = phi ptr [ %179, %177 ], [ %211, %210 ]
  %182 = phi i64 [ 0, %177 ], [ %212, %210 ]
  %183 = getelementptr inbounds %struct.png_text_struct, ptr %181, i64 %182
  %184 = load i32, ptr %183, align 8, !tbaa !78
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %195

186:                                              ; preds = %180
  %187 = getelementptr inbounds %struct.png_text_struct, ptr %181, i64 %182, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !80
  %189 = getelementptr inbounds %struct.png_text_struct, ptr %181, i64 %182, i32 5
  %190 = load ptr, ptr %189, align 8, !tbaa !81
  %191 = getelementptr inbounds %struct.png_text_struct, ptr %181, i64 %182, i32 6
  %192 = load ptr, ptr %191, align 8, !tbaa !82
  %193 = getelementptr inbounds %struct.png_text_struct, ptr %181, i64 %182, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !83
  tail call void @png_write_iTXt(ptr noundef %0, i32 noundef %184, ptr noundef %188, ptr noundef %190, ptr noundef %192, ptr noundef %194) #13
  br label %206

195:                                              ; preds = %180
  switch i32 %184, label %210 [
    i32 0, label %196
    i32 -1, label %201
  ]

196:                                              ; preds = %195
  %197 = getelementptr inbounds %struct.png_text_struct, ptr %181, i64 %182, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !80
  %199 = getelementptr inbounds %struct.png_text_struct, ptr %181, i64 %182, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !83
  tail call void @png_write_zTXt(ptr noundef %0, ptr noundef %198, ptr noundef %200, i64 noundef 0, i32 noundef 0) #13
  br label %206

201:                                              ; preds = %195
  %202 = getelementptr inbounds %struct.png_text_struct, ptr %181, i64 %182, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !80
  %204 = getelementptr inbounds %struct.png_text_struct, ptr %181, i64 %182, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !83
  tail call void @png_write_tEXt(ptr noundef %0, ptr noundef %203, ptr noundef %205, i64 noundef 0) #13
  br label %206

206:                                              ; preds = %196, %201, %186
  %207 = phi i32 [ -3, %186 ], [ -3, %201 ], [ -2, %196 ]
  %208 = load ptr, ptr %178, align 8, !tbaa !77
  %209 = getelementptr inbounds %struct.png_text_struct, ptr %208, i64 %182
  store i32 %207, ptr %209, align 8, !tbaa !78
  br label %210

210:                                              ; preds = %206, %195
  %211 = phi ptr [ %181, %195 ], [ %208, %206 ]
  %212 = add nuw nsw i64 %182, 1
  %213 = load i32, ptr %174, align 4, !tbaa !76
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %212, %214
  br i1 %215, label %180, label %216, !llvm.loop !84

216:                                              ; preds = %210, %173
  %217 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 50
  %218 = load i32, ptr %217, align 8, !tbaa !41
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %258, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 49
  %222 = icmp sgt i32 %218, 0
  br i1 %222, label %223, label %258

223:                                              ; preds = %220
  %224 = load ptr, ptr %221, align 8, !tbaa !42
  %225 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  br label %226

226:                                              ; preds = %223, %251
  %227 = phi ptr [ %224, %223 ], [ %252, %251 ]
  %228 = tail call i32 @png_handle_as_unknown(ptr noundef %0, ptr noundef %227) #13
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %251, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %227, i64 0, i32 3
  %232 = load i8, ptr %231, align 8, !tbaa !43
  %233 = and i8 %232, 14
  %234 = icmp eq i8 %233, 2
  br i1 %234, label %235, label %251

235:                                              ; preds = %230
  %236 = getelementptr inbounds [5 x i8], ptr %227, i64 0, i64 3
  %237 = load i8, ptr %236, align 1, !tbaa !44
  %238 = and i8 %237, 32
  %239 = icmp ne i8 %238, 0
  %240 = icmp eq i32 %228, 3
  %241 = or i1 %240, %239
  br i1 %241, label %246, label %242

242:                                              ; preds = %235
  %243 = load i32, ptr %225, align 8, !tbaa !45
  %244 = and i32 %243, 65536
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %251, label %246

246:                                              ; preds = %242, %235
  %247 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %227, i64 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !47
  %249 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %227, i64 0, i32 2
  %250 = load i64, ptr %249, align 8, !tbaa !46
  tail call void @png_write_chunk(ptr noundef %0, ptr noundef nonnull %227, ptr noundef %248, i64 noundef %250) #13
  br label %251

251:                                              ; preds = %246, %242, %230, %226
  %252 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %227, i64 1
  %253 = load ptr, ptr %221, align 8, !tbaa !42
  %254 = load i32, ptr %217, align 8, !tbaa !41
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %253, i64 %255
  %257 = icmp ult ptr %252, %256
  br i1 %257, label %226, label %258, !llvm.loop !85

258:                                              ; preds = %251, %220, %216, %2
  ret void
}

declare void @png_write_PLTE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @png_write_tRNS(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @png_write_bKGD(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_write_hIST(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_write_oFFs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @png_write_pCAL(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_write_sCAL_s(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_write_pHYs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @png_write_tIME(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_write_sPLT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_write_iTXt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_write_zTXt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @png_write_tEXt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_end(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %122, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = and i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #14
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 49
  %12 = load i32, ptr %11, align 4, !tbaa !86
  %13 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 48
  %14 = load i16, ptr %13, align 8, !tbaa !87
  %15 = zext i16 %14 to i32
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  tail call void @png_benign_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #13
  br label %18

18:                                               ; preds = %17, %10
  %19 = icmp eq ptr %1, null
  br i1 %19, label %119, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = and i32 %22, 512
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4, !tbaa !5
  %27 = and i32 %26, 512
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 21
  tail call void @png_write_tIME(ptr noundef nonnull %0, ptr noundef nonnull %30) #13
  br label %31

31:                                               ; preds = %29, %25, %20
  %32 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 18
  %33 = load i32, ptr %32, align 4, !tbaa !76
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %77

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 20
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  br label %38

38:                                               ; preds = %35, %71
  %39 = phi ptr [ %37, %35 ], [ %72, %71 ]
  %40 = phi i64 [ 0, %35 ], [ %73, %71 ]
  %41 = getelementptr inbounds %struct.png_text_struct, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 8, !tbaa !78
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.png_text_struct, ptr %39, i64 %40, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = getelementptr inbounds %struct.png_text_struct, ptr %39, i64 %40, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  %49 = getelementptr inbounds %struct.png_text_struct, ptr %39, i64 %40, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !82
  %51 = getelementptr inbounds %struct.png_text_struct, ptr %39, i64 %40, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  tail call void @png_write_iTXt(ptr noundef nonnull %0, i32 noundef %42, ptr noundef %46, ptr noundef %48, ptr noundef %50, ptr noundef %52) #13
  br label %67

53:                                               ; preds = %38
  %54 = icmp sgt i32 %42, -1
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.png_text_struct, ptr %39, i64 %40, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  %58 = getelementptr inbounds %struct.png_text_struct, ptr %39, i64 %40, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !83
  tail call void @png_write_zTXt(ptr noundef nonnull %0, ptr noundef %57, ptr noundef %59, i64 noundef 0, i32 noundef 0) #13
  br label %67

60:                                               ; preds = %53
  %61 = icmp eq i32 %42, -1
  br i1 %61, label %62, label %71

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.png_text_struct, ptr %39, i64 %40, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !80
  %65 = getelementptr inbounds %struct.png_text_struct, ptr %39, i64 %40, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !83
  tail call void @png_write_tEXt(ptr noundef nonnull %0, ptr noundef %64, ptr noundef %66, i64 noundef 0) #13
  br label %67

67:                                               ; preds = %55, %62, %44
  %68 = phi i32 [ -3, %44 ], [ -3, %62 ], [ -2, %55 ]
  %69 = load ptr, ptr %36, align 8, !tbaa !77
  %70 = getelementptr inbounds %struct.png_text_struct, ptr %69, i64 %40
  store i32 %68, ptr %70, align 8, !tbaa !78
  br label %71

71:                                               ; preds = %67, %60
  %72 = phi ptr [ %39, %60 ], [ %69, %67 ]
  %73 = add nuw nsw i64 %40, 1
  %74 = load i32, ptr %32, align 4, !tbaa !76
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %38, label %77, !llvm.loop !88

77:                                               ; preds = %71, %31
  %78 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 50
  %79 = load i32, ptr %78, align 8, !tbaa !41
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %119, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 49
  %83 = icmp sgt i32 %79, 0
  br i1 %83, label %84, label %119

84:                                               ; preds = %81
  %85 = load ptr, ptr %82, align 8, !tbaa !42
  %86 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  br label %87

87:                                               ; preds = %84, %112
  %88 = phi ptr [ %85, %84 ], [ %113, %112 ]
  %89 = tail call i32 @png_handle_as_unknown(ptr noundef nonnull %0, ptr noundef %88) #13
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %112, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %88, i64 0, i32 3
  %93 = load i8, ptr %92, align 8, !tbaa !43
  %94 = and i8 %93, 8
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds [5 x i8], ptr %88, i64 0, i64 3
  %98 = load i8, ptr %97, align 1, !tbaa !44
  %99 = and i8 %98, 32
  %100 = icmp ne i8 %99, 0
  %101 = icmp eq i32 %89, 3
  %102 = or i1 %101, %100
  br i1 %102, label %107, label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %86, align 8, !tbaa !45
  %105 = and i32 %104, 65536
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %103, %96
  %108 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %88, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !47
  %110 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %88, i64 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !46
  tail call void @png_write_chunk(ptr noundef nonnull %0, ptr noundef nonnull %88, ptr noundef %109, i64 noundef %111) #13
  br label %112

112:                                              ; preds = %107, %103, %91, %87
  %113 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %88, i64 1
  %114 = load ptr, ptr %82, align 8, !tbaa !42
  %115 = load i32, ptr %78, align 8, !tbaa !41
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.png_unknown_chunk_t, ptr %114, i64 %116
  %118 = icmp ult ptr %113, %117
  br i1 %118, label %87, label %119, !llvm.loop !89

119:                                              ; preds = %112, %81, %77, %18
  %120 = load i32, ptr %5, align 4, !tbaa !5
  %121 = or i32 %120, 8
  store i32 %121, ptr %5, align 4, !tbaa !5
  tail call void @png_write_IEND(ptr noundef nonnull %0) #13
  br label %122

122:                                              ; preds = %2, %119
  ret void
}

declare void @png_benign_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_write_IEND(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_convert_from_struct_tm(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.tm, ptr %1, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !tbaa !90
  %5 = trunc i32 %4 to i16
  %6 = add i16 %5, 1900
  store i16 %6, ptr %0, align 2, !tbaa !92
  %7 = getelementptr inbounds %struct.tm, ptr %1, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !93
  %9 = trunc i32 %8 to i8
  %10 = add i8 %9, 1
  %11 = getelementptr inbounds %struct.png_time_struct, ptr %0, i64 0, i32 1
  store i8 %10, ptr %11, align 2, !tbaa !94
  %12 = getelementptr inbounds %struct.png_time_struct, ptr %0, i64 0, i32 2
  %13 = load <4 x i32>, ptr %1, align 8, !tbaa !95
  %14 = trunc <4 x i32> %13 to <4 x i8>
  %15 = shufflevector <4 x i8> %14, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %15, ptr %12, align 1, !tbaa !44
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_convert_from_time_t(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !96
  %4 = call ptr @gmtime(ptr noundef nonnull %3) #13
  %5 = getelementptr inbounds %struct.tm, ptr %4, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !90
  %7 = trunc i32 %6 to i16
  %8 = add i16 %7, 1900
  store i16 %8, ptr %0, align 2, !tbaa !92
  %9 = getelementptr inbounds %struct.tm, ptr %4, i64 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !93
  %11 = trunc i32 %10 to i8
  %12 = add i8 %11, 1
  %13 = getelementptr inbounds %struct.png_time_struct, ptr %0, i64 0, i32 1
  store i8 %12, ptr %13, align 2, !tbaa !94
  %14 = getelementptr inbounds %struct.png_time_struct, ptr %0, i64 0, i32 2
  %15 = load <4 x i32>, ptr %4, align 8, !tbaa !95
  %16 = trunc <4 x i32> %15 to <4 x i8>
  %17 = shufflevector <4 x i8> %16, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %17, ptr %14, align 1, !tbaa !44
  ret void
}

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @png_create_write_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @png_create_write_struct_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @png_create_write_struct_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store volatile i32 0, ptr %8, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %10 = call noalias ptr @png_create_struct_2(i32 noundef 1, ptr noundef %5, ptr noundef %4) #13
  store volatile ptr %10, ptr %9, align 8, !tbaa !97
  %11 = load volatile ptr, ptr %9, align 8, !tbaa !97
  %12 = icmp eq ptr %11, null
  br i1 %12, label %80, label %13

13:                                               ; preds = %7
  %14 = load volatile ptr, ptr %9, align 8, !tbaa !97
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %14, i64 0, i32 135
  store i32 2147483647, ptr %15, align 4, !tbaa !98
  %16 = load volatile ptr, ptr %9, align 8, !tbaa !97
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %16, i64 0, i32 136
  store i32 2147483647, ptr %17, align 8, !tbaa !99
  %18 = load volatile ptr, ptr %9, align 8, !tbaa !97
  %19 = call ptr @png_set_longjmp_fn(ptr noundef %18, ptr noundef nonnull @longjmp, i64 noundef 200) #13
  %20 = call i32 @_setjmp(ptr noundef %19) #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  call void @abort() #14
  unreachable

23:                                               ; preds = %13
  %24 = load volatile ptr, ptr %9, align 8, !tbaa !97
  call void @png_set_mem_fn(ptr noundef %24, ptr noundef %4, ptr noundef %5, ptr noundef %6) #13
  %25 = load volatile ptr, ptr %9, align 8, !tbaa !97
  call void @png_set_error_fn(ptr noundef %25, ptr noundef %1, ptr noundef %2, ptr noundef %3) #13
  %26 = load volatile ptr, ptr %9, align 8, !tbaa !97
  %27 = call i32 @png_user_version_check(ptr noundef %26, ptr noundef %0) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store volatile i32 1, ptr %8, align 4, !tbaa !95
  br label %30

30:                                               ; preds = %29, %23
  %31 = load volatile ptr, ptr %9, align 8, !tbaa !97
  %32 = getelementptr inbounds %struct.png_struct_def, ptr %31, i64 0, i32 18
  store i32 8192, ptr %32, align 8, !tbaa !100
  %33 = load volatile i32, ptr %8, align 4, !tbaa !95
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = load volatile ptr, ptr %9, align 8, !tbaa !97
  %37 = load volatile ptr, ptr %9, align 8, !tbaa !97
  %38 = getelementptr inbounds %struct.png_struct_def, ptr %37, i64 0, i32 18
  %39 = load i32, ptr %38, align 8, !tbaa !100
  %40 = zext i32 %39 to i64
  %41 = call noalias ptr @png_malloc_warn(ptr noundef %36, i64 noundef %40) #13
  %42 = load volatile ptr, ptr %9, align 8, !tbaa !97
  %43 = getelementptr inbounds %struct.png_struct_def, ptr %42, i64 0, i32 17
  store ptr %41, ptr %43, align 8, !tbaa !101
  %44 = load volatile ptr, ptr %9, align 8, !tbaa !97
  %45 = getelementptr inbounds %struct.png_struct_def, ptr %44, i64 0, i32 17
  %46 = load ptr, ptr %45, align 8, !tbaa !101
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  store volatile i32 1, ptr %8, align 4, !tbaa !95
  br label %49

49:                                               ; preds = %35, %48, %30
  %50 = load volatile i32, ptr %8, align 4, !tbaa !95
  %51 = icmp eq i32 %50, 0
  %52 = load volatile ptr, ptr %9, align 8, !tbaa !97
  br i1 %51, label %60, label %53

53:                                               ; preds = %49
  %54 = load volatile ptr, ptr %9, align 8, !tbaa !97
  %55 = getelementptr inbounds %struct.png_struct_def, ptr %54, i64 0, i32 17
  %56 = load ptr, ptr %55, align 8, !tbaa !101
  call void @png_free(ptr noundef %52, ptr noundef %56) #13
  %57 = load volatile ptr, ptr %9, align 8, !tbaa !97
  %58 = getelementptr inbounds %struct.png_struct_def, ptr %57, i64 0, i32 17
  store ptr null, ptr %58, align 8, !tbaa !101
  %59 = load volatile ptr, ptr %9, align 8, !tbaa !97
  call void @png_destroy_struct_2(ptr noundef %59, ptr noundef %6, ptr noundef %4) #13
  br label %80

60:                                               ; preds = %49
  call void @png_set_write_fn(ptr noundef %52, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %61 = load volatile ptr, ptr %9, align 8, !tbaa !97
  %62 = getelementptr inbounds %struct.png_struct_def, ptr %61, i64 0, i32 108
  store i8 0, ptr %62, align 1, !tbaa !102
  %63 = getelementptr inbounds %struct.png_struct_def, ptr %61, i64 0, i32 107
  store i8 1, ptr %63, align 8, !tbaa !103
  %64 = getelementptr inbounds %struct.png_struct_def, ptr %61, i64 0, i32 109
  %65 = load ptr, ptr %64, align 8, !tbaa !104
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  store ptr null, ptr %64, align 8, !tbaa !104
  call void @png_free(ptr noundef nonnull %61, ptr noundef nonnull %65) #13
  br label %68

68:                                               ; preds = %67, %60
  %69 = getelementptr inbounds %struct.png_struct_def, ptr %61, i64 0, i32 110
  %70 = load ptr, ptr %69, align 8, !tbaa !105
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store ptr null, ptr %69, align 8, !tbaa !105
  call void @png_free(ptr noundef nonnull %61, ptr noundef nonnull %70) #13
  br label %73

73:                                               ; preds = %72, %68
  %74 = getelementptr inbounds %struct.png_struct_def, ptr %61, i64 0, i32 111
  %75 = load ptr, ptr %74, align 8, !tbaa !106
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store ptr null, ptr %74, align 8, !tbaa !106
  call void @png_free(ptr noundef nonnull %61, ptr noundef nonnull %75) #13
  br label %78

78:                                               ; preds = %73, %77
  %79 = load volatile ptr, ptr %9, align 8, !tbaa !97
  br label %80

80:                                               ; preds = %7, %78, %53
  %81 = phi ptr [ null, %53 ], [ %79, %78 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  ret ptr %81
}

declare noalias ptr @png_create_struct_2(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #6

declare ptr @png_set_longjmp_fn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #7

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare void @png_set_mem_fn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_set_error_fn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @png_user_version_check(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @png_malloc_warn(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @png_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_destroy_struct_2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_set_write_fn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_rows(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne i32 %2, 0
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %3, %7
  %8 = phi ptr [ %12, %7 ], [ %1, %3 ]
  %9 = phi i32 [ %11, %7 ], [ 0, %3 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !97
  tail call void @png_write_row(ptr noundef nonnull %0, ptr noundef %10)
  %11 = add nuw i32 %9, 1
  %12 = getelementptr inbounds ptr, ptr %8, i64 1
  %13 = icmp eq i32 %11, %2
  br i1 %13, label %14, label %7, !llvm.loop !107

14:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_row(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.png_row_info_struct, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %4 = icmp eq ptr %0, null
  br i1 %4, label %168, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 36
  %7 = load i32, ptr %6, align 4, !tbaa !108
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 54
  %11 = load i8, ptr %10, align 1, !tbaa !109
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 13
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = and i32 %15, 1024
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #14
  unreachable

19:                                               ; preds = %13
  tail call void @png_write_start_row(ptr noundef nonnull %0) #13
  br label %20

20:                                               ; preds = %19, %9, %5
  %21 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 53
  %22 = load i8, ptr %21, align 4, !tbaa !110
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %79, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %26 = load i32, ptr %25, align 4, !tbaa !52
  %27 = and i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %79, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 54
  %31 = load i8, ptr %30, align 1, !tbaa !109
  switch i8 %31, label %79 [
    i8 0, label %32
    i8 1, label %37
    i8 2, label %46
    i8 3, label %51
    i8 4, label %60
    i8 5, label %65
    i8 6, label %74
  ]

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4, !tbaa !108
  %34 = and i32 %33, 7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %79, label %36

36:                                               ; preds = %32
  tail call void @png_write_finish_row(ptr noundef nonnull %0) #13
  br label %168

37:                                               ; preds = %29
  %38 = load i32, ptr %6, align 4, !tbaa !108
  %39 = and i32 %38, 7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 30
  %43 = load i32, ptr %42, align 8, !tbaa !111
  %44 = icmp ult i32 %43, 5
  br i1 %44, label %45, label %79

45:                                               ; preds = %41, %37
  tail call void @png_write_finish_row(ptr noundef nonnull %0) #13
  br label %168

46:                                               ; preds = %29
  %47 = load i32, ptr %6, align 4, !tbaa !108
  %48 = and i32 %47, 7
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %79, label %50

50:                                               ; preds = %46
  tail call void @png_write_finish_row(ptr noundef nonnull %0) #13
  br label %168

51:                                               ; preds = %29
  %52 = load i32, ptr %6, align 4, !tbaa !108
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 30
  %57 = load i32, ptr %56, align 8, !tbaa !111
  %58 = icmp ult i32 %57, 3
  br i1 %58, label %59, label %79

59:                                               ; preds = %55, %51
  tail call void @png_write_finish_row(ptr noundef nonnull %0) #13
  br label %168

60:                                               ; preds = %29
  %61 = load i32, ptr %6, align 4, !tbaa !108
  %62 = and i32 %61, 3
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %79, label %64

64:                                               ; preds = %60
  tail call void @png_write_finish_row(ptr noundef nonnull %0) #13
  br label %168

65:                                               ; preds = %29
  %66 = load i32, ptr %6, align 4, !tbaa !108
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 30
  %71 = load i32, ptr %70, align 8, !tbaa !111
  %72 = icmp ult i32 %71, 2
  br i1 %72, label %73, label %79

73:                                               ; preds = %69, %65
  tail call void @png_write_finish_row(ptr noundef nonnull %0) #13
  br label %168

74:                                               ; preds = %29
  %75 = load i32, ptr %6, align 4, !tbaa !108
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  tail call void @png_write_finish_row(ptr noundef nonnull %0) #13
  br label %168

79:                                               ; preds = %32, %41, %46, %55, %60, %69, %74, %29, %24, %20
  %80 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 56
  %81 = load i8, ptr %80, align 1, !tbaa !112
  %82 = getelementptr inbounds %struct.png_row_info_struct, ptr %3, i64 0, i32 2
  store i8 %81, ptr %82, align 8, !tbaa !113
  %83 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 33
  %84 = load i32, ptr %83, align 4, !tbaa !115
  store i32 %84, ptr %3, align 8, !tbaa !116
  %85 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 61
  %86 = load i8, ptr %85, align 4, !tbaa !117
  %87 = getelementptr inbounds %struct.png_row_info_struct, ptr %3, i64 0, i32 4
  store i8 %86, ptr %87, align 2, !tbaa !118
  %88 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 58
  %89 = load i8, ptr %88, align 1, !tbaa !119
  %90 = getelementptr inbounds %struct.png_row_info_struct, ptr %3, i64 0, i32 3
  store i8 %89, ptr %90, align 1, !tbaa !120
  %91 = mul i8 %89, %86
  %92 = getelementptr inbounds %struct.png_row_info_struct, ptr %3, i64 0, i32 5
  store i8 %91, ptr %92, align 1, !tbaa !121
  %93 = icmp ugt i8 %91, 7
  %94 = zext i32 %84 to i64
  br i1 %93, label %95, label %99

95:                                               ; preds = %79
  %96 = lshr i8 %91, 3
  %97 = zext i8 %96 to i64
  %98 = mul nuw nsw i64 %97, %94
  br label %104

99:                                               ; preds = %79
  %100 = zext i8 %91 to i64
  %101 = mul nuw nsw i64 %100, %94
  %102 = add nuw nsw i64 %101, 7
  %103 = lshr i64 %102, 3
  br label %104

104:                                              ; preds = %99, %95
  %105 = phi i64 [ %98, %95 ], [ %103, %99 ]
  %106 = getelementptr inbounds %struct.png_row_info_struct, ptr %3, i64 0, i32 1
  store i64 %105, ptr %106, align 8, !tbaa !122
  %107 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 39
  %108 = load ptr, ptr %107, align 8, !tbaa !123
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr align 1 %1, i64 %105, i1 false)
  %110 = load i8, ptr %21, align 4, !tbaa !110
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %128, label %112

112:                                              ; preds = %104
  %113 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 54
  %114 = load i8, ptr %113, align 1, !tbaa !109
  %115 = zext i8 %114 to i32
  %116 = icmp ult i8 %114, 6
  br i1 %116, label %117, label %128

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %119 = load i32, ptr %118, align 4, !tbaa !52
  %120 = and i32 %119, 2
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %107, align 8, !tbaa !123
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  call void @png_do_write_interlace(ptr noundef nonnull %3, ptr noundef nonnull %124, i32 noundef %115) #13
  %125 = load i32, ptr %3, align 8, !tbaa !116
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  call void @png_write_finish_row(ptr noundef nonnull %0) #13
  br label %168

128:                                              ; preds = %122, %117, %112, %104
  %129 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %130 = load i32, ptr %129, align 4, !tbaa !52
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @png_do_write_transformations(ptr noundef nonnull %0, ptr noundef nonnull %3) #13
  br label %133

133:                                              ; preds = %132, %128
  %134 = load i8, ptr %92, align 1, !tbaa !121
  %135 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 59
  %136 = load i8, ptr %135, align 2, !tbaa !124
  %137 = icmp eq i8 %134, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 64
  %140 = load i8, ptr %139, align 1, !tbaa !125
  %141 = icmp eq i8 %134, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %138, %133
  call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #14
  unreachable

143:                                              ; preds = %138
  %144 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 125
  %145 = load i32, ptr %144, align 8, !tbaa !17
  %146 = and i32 %145, 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 126
  %150 = load i8, ptr %149, align 4, !tbaa !126
  %151 = icmp eq i8 %150, 64
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load ptr, ptr %107, align 8, !tbaa !123
  %154 = getelementptr inbounds i8, ptr %153, i64 1
  call void @png_do_write_intrapixel(ptr noundef nonnull %3, ptr noundef nonnull %154) #13
  br label %155

155:                                              ; preds = %152, %148, %143
  %156 = load i8, ptr %82, align 8, !tbaa !113
  %157 = icmp eq i8 %156, 3
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  call void @png_do_check_palette_indexes(ptr noundef nonnull %0, ptr noundef nonnull %3) #13
  br label %159

159:                                              ; preds = %158, %155
  call void @png_write_find_filter(ptr noundef nonnull %0, ptr noundef nonnull %3) #13
  %160 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 88
  %161 = load ptr, ptr %160, align 8, !tbaa !127
  %162 = icmp eq ptr %161, null
  br i1 %162, label %168, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %6, align 4, !tbaa !108
  %165 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 54
  %166 = load i8, ptr %165, align 1, !tbaa !109
  %167 = zext i8 %166 to i32
  call void %161(ptr noundef nonnull %0, i32 noundef %164, i32 noundef %167) #13
  br label %168

168:                                              ; preds = %159, %163, %2, %127, %78, %73, %64, %59, %50, %45, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_image(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @png_set_interlace_handling(ptr noundef nonnull %0) #13
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 31
  %9 = load i32, ptr %8, align 4, !tbaa !128
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %7, %23
  %12 = phi i32 [ %24, %23 ], [ 1, %7 ]
  %13 = phi i32 [ %25, %23 ], [ 0, %7 ]
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %11, %15
  %16 = phi ptr [ %20, %15 ], [ %1, %11 ]
  %17 = phi i32 [ %19, %15 ], [ 0, %11 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !97
  tail call void @png_write_row(ptr noundef nonnull %0, ptr noundef %18)
  %19 = add nuw i32 %17, 1
  %20 = getelementptr inbounds ptr, ptr %16, i64 1
  %21 = load i32, ptr %8, align 4, !tbaa !128
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !129

23:                                               ; preds = %15, %11
  %24 = phi i32 [ 0, %11 ], [ %21, %15 ]
  %25 = add nuw nsw i32 %13, 1
  %26 = icmp eq i32 %25, %5
  br i1 %26, label %27, label %11, !llvm.loop !130

27:                                               ; preds = %23, %7, %4, %2
  ret void
}

declare i32 @png_set_interlace_handling(ptr noundef) local_unnamed_addr #1

declare void @png_write_start_row(ptr noundef) local_unnamed_addr #1

declare void @png_write_finish_row(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @png_do_write_interlace(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_do_write_transformations(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_do_write_intrapixel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_do_check_palette_indexes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_write_find_filter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @png_set_flush(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 72
  store i32 %5, ptr %6, align 8, !tbaa !132
  br label %7

7:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_flush(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %40, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 36
  %5 = load i32, ptr %4, align 4, !tbaa !108
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 32
  %7 = load i32, ptr %6, align 8, !tbaa !133
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %9, label %40

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16
  %11 = tail call i32 @deflate(ptr noundef nonnull %10, i32 noundef 2) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 4
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 17
  %16 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 18
  br label %23

17:                                               ; preds = %27, %9
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull %19) #14
  unreachable

22:                                               ; preds = %17
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #14
  unreachable

23:                                               ; preds = %13, %27
  %24 = load i32, ptr %14, align 8, !tbaa !135
  %25 = icmp eq i32 %24, 0
  %26 = load i32, ptr %16, align 8, !tbaa !100
  br i1 %25, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %15, align 8, !tbaa !101
  %29 = zext i32 %26 to i64
  tail call void @png_write_IDAT(ptr noundef nonnull %0, ptr noundef %28, i64 noundef %29) #13
  %30 = tail call i32 @deflate(ptr noundef nonnull %10, i32 noundef 2) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %23, label %17, !llvm.loop !136

32:                                               ; preds = %23
  %33 = icmp eq i32 %26, %24
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8, !tbaa !101
  %36 = sub i32 %26, %24
  %37 = zext i32 %36 to i64
  tail call void @png_write_IDAT(ptr noundef nonnull %0, ptr noundef %35, i64 noundef %37) #13
  br label %38

38:                                               ; preds = %34, %32
  %39 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 73
  store i32 0, ptr %39, align 4, !tbaa !137
  tail call void @png_flush(ptr noundef nonnull %0) #13
  br label %40

40:                                               ; preds = %3, %1, %38
  ret void
}

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @png_write_IDAT(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @png_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_destroy_write_struct(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !97
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %5, i64 0, i32 129
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %5, i64 0, i32 127
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  br label %12

12:                                               ; preds = %2, %7, %4
  %13 = phi i1 [ false, %7 ], [ true, %4 ], [ true, %2 ]
  %14 = phi ptr [ %5, %7 ], [ null, %4 ], [ null, %2 ]
  %15 = phi ptr [ %9, %7 ], [ null, %4 ], [ null, %2 ]
  %16 = phi ptr [ %11, %7 ], [ null, %4 ], [ null, %2 ]
  %17 = icmp eq ptr %1, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %1, align 8, !tbaa !97
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  br i1 %13, label %29, label %22

22:                                               ; preds = %21
  tail call void @png_free_data(ptr noundef nonnull %14, ptr noundef nonnull %19, i32 noundef 32767, i32 noundef -1) #13
  %23 = getelementptr inbounds %struct.png_struct_def, ptr %14, i64 0, i32 118
  %24 = load i32, ptr %23, align 8, !tbaa !140
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.png_struct_def, ptr %14, i64 0, i32 119
  %28 = load ptr, ptr %27, align 8, !tbaa !141
  tail call void @png_free(ptr noundef nonnull %14, ptr noundef %28) #13
  store i32 0, ptr %23, align 8, !tbaa !140
  br label %29

29:                                               ; preds = %22, %26, %21
  tail call void @png_destroy_struct_2(ptr noundef nonnull %19, ptr noundef %15, ptr noundef %16) #13
  store ptr null, ptr %1, align 8, !tbaa !97
  br label %30

30:                                               ; preds = %12, %29, %18
  br i1 %13, label %32, label %31

31:                                               ; preds = %30
  tail call void @png_write_destroy(ptr noundef nonnull %14)
  tail call void @png_destroy_struct_2(ptr noundef nonnull %14, ptr noundef %15, ptr noundef %16) #13
  store ptr null, ptr %0, align 8, !tbaa !97
  br label %32

32:                                               ; preds = %31, %30
  ret void
}

declare void @png_free_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.__jmp_buf_tag, align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2)
  %3 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 19
  %4 = load i32, ptr %3, align 4, !tbaa !142
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 16
  %8 = tail call i32 @deflateEnd(ptr noundef nonnull %7) #13
  br label %9

9:                                                ; preds = %6, %1
  %10 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %11) #13
  %12 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 39
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %13) #13
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 38
  %15 = load ptr, ptr %14, align 8, !tbaa !143
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %15) #13
  %16 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 40
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %17) #13
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 41
  %19 = load ptr, ptr %18, align 8, !tbaa !145
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %19) #13
  %20 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 42
  %21 = load ptr, ptr %20, align 8, !tbaa !146
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %21) #13
  %22 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 43
  %23 = load ptr, ptr %22, align 8, !tbaa !147
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %23) #13
  %24 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 108
  store i8 0, ptr %24, align 1, !tbaa !102
  %25 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 107
  store i8 1, ptr %25, align 8, !tbaa !103
  %26 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 109
  %27 = load ptr, ptr %26, align 8, !tbaa !104
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %9
  store ptr null, ptr %26, align 8, !tbaa !104
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %27) #13
  br label %30

30:                                               ; preds = %29, %9
  %31 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 110
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store ptr null, ptr %31, align 8, !tbaa !105
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %32) #13
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 111
  %37 = load ptr, ptr %36, align 8, !tbaa !106
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store ptr null, ptr %36, align 8, !tbaa !106
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %37) #13
  br label %40

40:                                               ; preds = %35, %39
  %41 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 112
  %42 = load ptr, ptr %41, align 8, !tbaa !148
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %42) #13
  %43 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 113
  %44 = load ptr, ptr %43, align 8, !tbaa !149
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef %44) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %0, i64 200, i1 false)
  %45 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 2
  %46 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !150
  %48 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 129
  %49 = load ptr, ptr %48, align 8, !tbaa !138
  %50 = getelementptr inbounds i8, ptr %0, i64 200
  %51 = load <2 x ptr>, ptr %45, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1216) %50, i8 0, i64 1016, i1 false)
  store <2 x ptr> %51, ptr %45, align 8, !tbaa !97
  store ptr %47, ptr %46, align 8, !tbaa !150
  store ptr %49, ptr %48, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 16 dereferenceable(200) %2, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2)
  ret void
}

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_filter(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %109, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 125
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = and i32 %7, 4
  %9 = icmp ne i32 %8, 0
  %10 = icmp eq i32 %1, 64
  %11 = and i1 %10, %9
  %12 = icmp eq i32 %1, 0
  %13 = or i1 %12, %11
  br i1 %13, label %14, label %108

14:                                               ; preds = %5
  %15 = trunc i32 %2 to i8
  switch i8 %15, label %21 [
    i8 5, label %16
    i8 6, label %16
    i8 7, label %16
    i8 0, label %22
    i8 1, label %17
    i8 2, label %18
    i8 3, label %19
    i8 4, label %20
  ]

16:                                               ; preds = %14, %14, %14
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #13
  br label %22

17:                                               ; preds = %14
  br label %22

18:                                               ; preds = %14
  br label %22

19:                                               ; preds = %14
  br label %22

20:                                               ; preds = %14
  br label %22

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %16, %14, %21, %20, %19, %18, %17
  %23 = phi i8 [ %15, %21 ], [ -128, %20 ], [ 64, %19 ], [ 32, %18 ], [ 16, %17 ], [ 8, %14 ], [ 8, %16 ]
  %24 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 55
  store i8 %23, ptr %24, align 2, !tbaa !151
  %25 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 39
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  %27 = icmp eq ptr %26, null
  br i1 %27, label %109, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 55
  %30 = and i8 %23, 16
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 40
  %34 = load ptr, ptr %33, align 8, !tbaa !144
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 34
  %38 = load i64, ptr %37, align 8, !tbaa !152
  %39 = add i64 %38, 1
  %40 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %39) #13
  store ptr %40, ptr %33, align 8, !tbaa !144
  store i8 1, ptr %40, align 1, !tbaa !44
  %41 = load i8, ptr %29, align 2, !tbaa !151
  br label %42

42:                                               ; preds = %36, %32, %28
  %43 = phi i8 [ %41, %36 ], [ %23, %32 ], [ %23, %28 ]
  %44 = and i8 %43, 32
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %63, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 41
  %48 = load ptr, ptr %47, align 8, !tbaa !145
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 38
  %52 = load ptr, ptr %51, align 8, !tbaa !143
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #13
  %55 = load i8, ptr %29, align 2, !tbaa !151
  %56 = and i8 %55, -33
  store i8 %56, ptr %29, align 2, !tbaa !151
  br label %63

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 34
  %59 = load i64, ptr %58, align 8, !tbaa !152
  %60 = add i64 %59, 1
  %61 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %60) #13
  store ptr %61, ptr %47, align 8, !tbaa !145
  store i8 2, ptr %61, align 1, !tbaa !44
  %62 = load i8, ptr %29, align 2, !tbaa !151
  br label %63

63:                                               ; preds = %54, %57, %46, %42
  %64 = phi i8 [ %56, %54 ], [ %62, %57 ], [ %43, %46 ], [ %43, %42 ]
  %65 = and i8 %64, 64
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %84, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 42
  %69 = load ptr, ptr %68, align 8, !tbaa !146
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 38
  %73 = load ptr, ptr %72, align 8, !tbaa !143
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #13
  %76 = load i8, ptr %29, align 2, !tbaa !151
  %77 = and i8 %76, -65
  store i8 %77, ptr %29, align 2, !tbaa !151
  br label %84

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 34
  %80 = load i64, ptr %79, align 8, !tbaa !152
  %81 = add i64 %80, 1
  %82 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %81) #13
  store ptr %82, ptr %68, align 8, !tbaa !146
  store i8 3, ptr %82, align 1, !tbaa !44
  %83 = load i8, ptr %29, align 2, !tbaa !151
  br label %84

84:                                               ; preds = %78, %67, %75, %63
  %85 = phi i8 [ %77, %75 ], [ %64, %63 ], [ %64, %67 ], [ %83, %78 ]
  %86 = icmp sgt i8 %85, -1
  br i1 %86, label %104, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 43
  %89 = load ptr, ptr %88, align 8, !tbaa !147
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %109

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 38
  %93 = load ptr, ptr %92, align 8, !tbaa !143
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #13
  %96 = load i8, ptr %29, align 2, !tbaa !151
  %97 = and i8 %96, 127
  store i8 %97, ptr %29, align 2, !tbaa !151
  br label %104

98:                                               ; preds = %91
  %99 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 34
  %100 = load i64, ptr %99, align 8, !tbaa !152
  %101 = add i64 %100, 1
  %102 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %101) #13
  store ptr %102, ptr %88, align 8, !tbaa !147
  store i8 4, ptr %102, align 1, !tbaa !44
  %103 = load i8, ptr %29, align 2, !tbaa !151
  br label %104

104:                                              ; preds = %98, %84, %95
  %105 = phi i8 [ %97, %95 ], [ %85, %84 ], [ %103, %98 ]
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  store i8 8, ptr %29, align 2, !tbaa !151
  br label %109

108:                                              ; preds = %5
  tail call void @png_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #14
  unreachable

109:                                              ; preds = %87, %22, %107, %104, %3
  ret void
}

declare noalias ptr @png_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_filter_heuristics(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @png_init_filter_heuristics(ptr noundef %0, i32 noundef %1, i32 noundef %2), !range !153
  %7 = icmp ne i32 %6, 0
  %8 = icmp eq i32 %1, 2
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %114

10:                                               ; preds = %5
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 110
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 111
  %15 = zext i32 %2 to i64
  br label %21

16:                                               ; preds = %38, %10
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 113
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 112
  %19 = load double, ptr %4, align 8, !tbaa !154
  %20 = fcmp fast ult double %19, 1.000000e+00
  br i1 %20, label %54, label %45

21:                                               ; preds = %12, %38
  %22 = phi i64 [ 0, %12 ], [ %43, %38 ]
  %23 = getelementptr inbounds double, ptr %3, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !154
  %25 = fcmp fast ugt double %24, 0.000000e+00
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %13, align 8, !tbaa !105
  %28 = getelementptr inbounds i16, ptr %27, i64 %22
  store i16 256, ptr %28, align 2, !tbaa !156
  br label %38

29:                                               ; preds = %21
  %30 = fmul fast double %24, 2.560000e+02
  %31 = fadd fast double %30, 5.000000e-01
  %32 = fptoui double %31 to i16
  %33 = load ptr, ptr %14, align 8, !tbaa !106
  %34 = getelementptr inbounds i16, ptr %33, i64 %22
  store i16 %32, ptr %34, align 2, !tbaa !156
  %35 = fdiv fast double 2.560000e+02, %24
  %36 = fadd fast double %35, 5.000000e-01
  %37 = fptoui double %36 to i16
  br label %38

38:                                               ; preds = %26, %29
  %39 = phi ptr [ %14, %26 ], [ %13, %29 ]
  %40 = phi i16 [ 256, %26 ], [ %37, %29 ]
  %41 = load ptr, ptr %39, align 8, !tbaa !97
  %42 = getelementptr inbounds i16, ptr %41, i64 %22
  store i16 %40, ptr %42, align 2, !tbaa !156
  %43 = add nuw nsw i64 %22, 1
  %44 = icmp eq i64 %43, %15
  br i1 %44, label %16, label %21, !llvm.loop !157

45:                                               ; preds = %16
  %46 = fdiv fast double 8.000000e+00, %19
  %47 = fadd fast double %46, 5.000000e-01
  %48 = fptoui double %47 to i16
  %49 = load ptr, ptr %17, align 8, !tbaa !149
  store i16 %48, ptr %49, align 2, !tbaa !156
  %50 = fmul fast double %19, 8.000000e+00
  %51 = fadd fast double %50, 5.000000e-01
  %52 = fptoui double %51 to i16
  %53 = load ptr, ptr %18, align 8, !tbaa !148
  store i16 %52, ptr %53, align 2, !tbaa !156
  br label %54

54:                                               ; preds = %16, %45
  %55 = getelementptr inbounds double, ptr %4, i64 1
  %56 = load double, ptr %55, align 8, !tbaa !154
  %57 = fcmp fast ult double %56, 1.000000e+00
  br i1 %57, label %69, label %58

58:                                               ; preds = %54
  %59 = fdiv fast double 8.000000e+00, %56
  %60 = fadd fast double %59, 5.000000e-01
  %61 = fptoui double %60 to i16
  %62 = load ptr, ptr %17, align 8, !tbaa !149
  %63 = getelementptr inbounds i16, ptr %62, i64 1
  store i16 %61, ptr %63, align 2, !tbaa !156
  %64 = fmul fast double %56, 8.000000e+00
  %65 = fadd fast double %64, 5.000000e-01
  %66 = fptoui double %65 to i16
  %67 = load ptr, ptr %18, align 8, !tbaa !148
  %68 = getelementptr inbounds i16, ptr %67, i64 1
  store i16 %66, ptr %68, align 2, !tbaa !156
  br label %69

69:                                               ; preds = %58, %54
  %70 = getelementptr inbounds double, ptr %4, i64 2
  %71 = load double, ptr %70, align 8, !tbaa !154
  %72 = fcmp fast ult double %71, 1.000000e+00
  br i1 %72, label %84, label %73

73:                                               ; preds = %69
  %74 = fdiv fast double 8.000000e+00, %71
  %75 = fadd fast double %74, 5.000000e-01
  %76 = fptoui double %75 to i16
  %77 = load ptr, ptr %17, align 8, !tbaa !149
  %78 = getelementptr inbounds i16, ptr %77, i64 2
  store i16 %76, ptr %78, align 2, !tbaa !156
  %79 = fmul fast double %71, 8.000000e+00
  %80 = fadd fast double %79, 5.000000e-01
  %81 = fptoui double %80 to i16
  %82 = load ptr, ptr %18, align 8, !tbaa !148
  %83 = getelementptr inbounds i16, ptr %82, i64 2
  store i16 %81, ptr %83, align 2, !tbaa !156
  br label %84

84:                                               ; preds = %73, %69
  %85 = getelementptr inbounds double, ptr %4, i64 3
  %86 = load double, ptr %85, align 8, !tbaa !154
  %87 = fcmp fast ult double %86, 1.000000e+00
  br i1 %87, label %99, label %88

88:                                               ; preds = %84
  %89 = fdiv fast double 8.000000e+00, %86
  %90 = fadd fast double %89, 5.000000e-01
  %91 = fptoui double %90 to i16
  %92 = load ptr, ptr %17, align 8, !tbaa !149
  %93 = getelementptr inbounds i16, ptr %92, i64 3
  store i16 %91, ptr %93, align 2, !tbaa !156
  %94 = fmul fast double %86, 8.000000e+00
  %95 = fadd fast double %94, 5.000000e-01
  %96 = fptoui double %95 to i16
  %97 = load ptr, ptr %18, align 8, !tbaa !148
  %98 = getelementptr inbounds i16, ptr %97, i64 3
  store i16 %96, ptr %98, align 2, !tbaa !156
  br label %99

99:                                               ; preds = %88, %84
  %100 = getelementptr inbounds double, ptr %4, i64 4
  %101 = load double, ptr %100, align 8, !tbaa !154
  %102 = fcmp fast ult double %101, 1.000000e+00
  br i1 %102, label %114, label %103

103:                                              ; preds = %99
  %104 = fdiv fast double 8.000000e+00, %101
  %105 = fadd fast double %104, 5.000000e-01
  %106 = fptoui double %105 to i16
  %107 = load ptr, ptr %17, align 8, !tbaa !149
  %108 = getelementptr inbounds i16, ptr %107, i64 4
  store i16 %106, ptr %108, align 2, !tbaa !156
  %109 = fmul fast double %101, 8.000000e+00
  %110 = fadd fast double %109, 5.000000e-01
  %111 = fptoui double %110 to i16
  %112 = load ptr, ptr %18, align 8, !tbaa !148
  %113 = getelementptr inbounds i16, ptr %112, i64 4
  store i16 %111, ptr %113, align 2, !tbaa !156
  br label %114

114:                                              ; preds = %99, %103, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @png_init_filter_heuristics(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %165, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 108
  store i8 0, ptr %6, align 1, !tbaa !102
  %7 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 107
  store i8 1, ptr %7, align 8, !tbaa !103
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 109
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  store ptr null, ptr %8, align 8, !tbaa !104
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %9) #13
  br label %12

12:                                               ; preds = %11, %5
  %13 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 110
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store ptr null, ptr %13, align 8, !tbaa !105
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %14) #13
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 111
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store ptr null, ptr %18, align 8, !tbaa !106
  tail call void @png_free(ptr noundef nonnull %0, ptr noundef nonnull %19) #13
  br label %22

22:                                               ; preds = %17, %21
  %23 = icmp eq i32 %1, 2
  br i1 %23, label %24, label %162

24:                                               ; preds = %22
  %25 = icmp sgt i32 %2, 0
  br i1 %25, label %26, label %139

26:                                               ; preds = %24
  %27 = zext i32 %2 to i64
  %28 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %27) #13
  store ptr %28, ptr %8, align 8, !tbaa !104
  %29 = and i64 %27, 3
  %30 = icmp ult i32 %2, 4
  br i1 %30, label %50, label %31

31:                                               ; preds = %26
  %32 = and i64 %27, 4294967292
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %47, %33 ]
  %35 = phi i64 [ 0, %31 ], [ %48, %33 ]
  %36 = load ptr, ptr %8, align 8, !tbaa !104
  %37 = getelementptr inbounds i8, ptr %36, i64 %34
  store i8 -1, ptr %37, align 1, !tbaa !44
  %38 = or i64 %34, 1
  %39 = load ptr, ptr %8, align 8, !tbaa !104
  %40 = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 -1, ptr %40, align 1, !tbaa !44
  %41 = or i64 %34, 2
  %42 = load ptr, ptr %8, align 8, !tbaa !104
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  store i8 -1, ptr %43, align 1, !tbaa !44
  %44 = or i64 %34, 3
  %45 = load ptr, ptr %8, align 8, !tbaa !104
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 -1, ptr %46, align 1, !tbaa !44
  %47 = add nuw nsw i64 %34, 4
  %48 = add i64 %35, 4
  %49 = icmp eq i64 %48, %32
  br i1 %49, label %50, label %33, !llvm.loop !158

50:                                               ; preds = %33, %26
  %51 = phi i64 [ 0, %26 ], [ %47, %33 ]
  %52 = icmp eq i64 %29, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %58, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %59, %53 ], [ 0, %50 ]
  %56 = load ptr, ptr %8, align 8, !tbaa !104
  %57 = getelementptr inbounds i8, ptr %56, i64 %54
  store i8 -1, ptr %57, align 1, !tbaa !44
  %58 = add nuw nsw i64 %54, 1
  %59 = add i64 %55, 1
  %60 = icmp eq i64 %59, %29
  br i1 %60, label %61, label %53, !llvm.loop !159

61:                                               ; preds = %53, %50
  %62 = shl i32 %2, 1
  %63 = zext i32 %62 to i64
  %64 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %63) #13
  store ptr %64, ptr %13, align 8, !tbaa !105
  %65 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef %63) #13
  store ptr %65, ptr %18, align 8, !tbaa !106
  %66 = load ptr, ptr %13, align 8, !tbaa !105
  %67 = icmp ult i32 %2, 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %69, %68
  %71 = icmp ult i64 %70, 128
  %72 = select i1 %67, i1 true, i1 %71
  br i1 %72, label %105, label %73

73:                                               ; preds = %61
  %74 = icmp ult i32 %2, 64
  br i1 %74, label %94, label %75

75:                                               ; preds = %73
  %76 = and i64 %27, 4294967232
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %87, %77 ]
  %79 = getelementptr inbounds i16, ptr %66, i64 %78
  store <16 x i16> <i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256>, ptr %79, align 2, !tbaa !156
  %80 = getelementptr inbounds i16, ptr %79, i64 16
  store <16 x i16> <i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256>, ptr %80, align 2, !tbaa !156
  %81 = getelementptr inbounds i16, ptr %79, i64 32
  store <16 x i16> <i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256>, ptr %81, align 2, !tbaa !156
  %82 = getelementptr inbounds i16, ptr %79, i64 48
  store <16 x i16> <i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256>, ptr %82, align 2, !tbaa !156
  %83 = getelementptr inbounds i16, ptr %65, i64 %78
  store <16 x i16> <i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256>, ptr %83, align 2, !tbaa !156
  %84 = getelementptr inbounds i16, ptr %83, i64 16
  store <16 x i16> <i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256>, ptr %84, align 2, !tbaa !156
  %85 = getelementptr inbounds i16, ptr %83, i64 32
  store <16 x i16> <i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256>, ptr %85, align 2, !tbaa !156
  %86 = getelementptr inbounds i16, ptr %83, i64 48
  store <16 x i16> <i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256>, ptr %86, align 2, !tbaa !156
  %87 = add nuw i64 %78, 64
  %88 = icmp eq i64 %87, %76
  br i1 %88, label %89, label %77, !llvm.loop !161

89:                                               ; preds = %77
  %90 = icmp eq i64 %76, %27
  br i1 %90, label %137, label %91

91:                                               ; preds = %89
  %92 = and i64 %27, 56
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %73, %91
  %95 = phi i64 [ %76, %91 ], [ 0, %73 ]
  %96 = and i64 %27, 4294967288
  br label %97

97:                                               ; preds = %97, %94
  %98 = phi i64 [ %95, %94 ], [ %101, %97 ]
  %99 = getelementptr inbounds i16, ptr %66, i64 %98
  store <8 x i16> <i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256>, ptr %99, align 2, !tbaa !156
  %100 = getelementptr inbounds i16, ptr %65, i64 %98
  store <8 x i16> <i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256, i16 256>, ptr %100, align 2, !tbaa !156
  %101 = add nuw i64 %98, 8
  %102 = icmp eq i64 %101, %96
  br i1 %102, label %103, label %97, !llvm.loop !164

103:                                              ; preds = %97
  %104 = icmp eq i64 %96, %27
  br i1 %104, label %137, label %105

105:                                              ; preds = %61, %91, %103
  %106 = phi i64 [ 0, %61 ], [ %76, %91 ], [ %96, %103 ]
  %107 = xor i64 %106, -1
  %108 = add nsw i64 %107, %27
  %109 = and i64 %27, 3
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %105, %111
  %112 = phi i64 [ %116, %111 ], [ %106, %105 ]
  %113 = phi i64 [ %117, %111 ], [ 0, %105 ]
  %114 = getelementptr inbounds i16, ptr %66, i64 %112
  store i16 256, ptr %114, align 2, !tbaa !156
  %115 = getelementptr inbounds i16, ptr %65, i64 %112
  store i16 256, ptr %115, align 2, !tbaa !156
  %116 = add nuw nsw i64 %112, 1
  %117 = add i64 %113, 1
  %118 = icmp eq i64 %117, %109
  br i1 %118, label %119, label %111, !llvm.loop !165

119:                                              ; preds = %111, %105
  %120 = phi i64 [ %106, %105 ], [ %116, %111 ]
  %121 = icmp ult i64 %108, 3
  br i1 %121, label %137, label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %135, %122 ], [ %120, %119 ]
  %124 = getelementptr inbounds i16, ptr %66, i64 %123
  store i16 256, ptr %124, align 2, !tbaa !156
  %125 = getelementptr inbounds i16, ptr %65, i64 %123
  store i16 256, ptr %125, align 2, !tbaa !156
  %126 = add nuw nsw i64 %123, 1
  %127 = getelementptr inbounds i16, ptr %66, i64 %126
  store i16 256, ptr %127, align 2, !tbaa !156
  %128 = getelementptr inbounds i16, ptr %65, i64 %126
  store i16 256, ptr %128, align 2, !tbaa !156
  %129 = add nuw nsw i64 %123, 2
  %130 = getelementptr inbounds i16, ptr %66, i64 %129
  store i16 256, ptr %130, align 2, !tbaa !156
  %131 = getelementptr inbounds i16, ptr %65, i64 %129
  store i16 256, ptr %131, align 2, !tbaa !156
  %132 = add nuw nsw i64 %123, 3
  %133 = getelementptr inbounds i16, ptr %66, i64 %132
  store i16 256, ptr %133, align 2, !tbaa !156
  %134 = getelementptr inbounds i16, ptr %65, i64 %132
  store i16 256, ptr %134, align 2, !tbaa !156
  %135 = add nuw nsw i64 %123, 4
  %136 = icmp eq i64 %135, %27
  br i1 %136, label %137, label %122, !llvm.loop !166

137:                                              ; preds = %119, %122, %103, %89
  %138 = trunc i32 %2 to i8
  store i8 %138, ptr %6, align 1, !tbaa !102
  br label %139

139:                                              ; preds = %137, %24
  %140 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 112
  %141 = load ptr, ptr %140, align 8, !tbaa !148
  %142 = icmp eq ptr %141, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 113
  %145 = load ptr, ptr %144, align 8, !tbaa !149
  br label %151

146:                                              ; preds = %139
  %147 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef 10) #13
  store ptr %147, ptr %140, align 8, !tbaa !148
  %148 = tail call noalias ptr @png_malloc(ptr noundef nonnull %0, i64 noundef 10) #13
  %149 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 113
  store ptr %148, ptr %149, align 8, !tbaa !149
  %150 = load ptr, ptr %140, align 8, !tbaa !148
  br label %151

151:                                              ; preds = %143, %146
  %152 = phi ptr [ %148, %146 ], [ %145, %143 ]
  %153 = phi ptr [ %150, %146 ], [ %141, %143 ]
  store i16 8, ptr %153, align 2, !tbaa !156
  store i16 8, ptr %152, align 2, !tbaa !156
  %154 = getelementptr inbounds i16, ptr %153, i64 1
  store i16 8, ptr %154, align 2, !tbaa !156
  %155 = getelementptr inbounds i16, ptr %152, i64 1
  store i16 8, ptr %155, align 2, !tbaa !156
  %156 = getelementptr inbounds i16, ptr %153, i64 2
  store i16 8, ptr %156, align 2, !tbaa !156
  %157 = getelementptr inbounds i16, ptr %152, i64 2
  store i16 8, ptr %157, align 2, !tbaa !156
  %158 = getelementptr inbounds i16, ptr %153, i64 3
  store i16 8, ptr %158, align 2, !tbaa !156
  %159 = getelementptr inbounds i16, ptr %152, i64 3
  store i16 8, ptr %159, align 2, !tbaa !156
  %160 = getelementptr inbounds i16, ptr %153, i64 4
  store i16 8, ptr %160, align 2, !tbaa !156
  %161 = getelementptr inbounds i16, ptr %152, i64 4
  store i16 8, ptr %161, align 2, !tbaa !156
  store i8 2, ptr %7, align 8, !tbaa !103
  br label %165

162:                                              ; preds = %22
  %163 = icmp ult i32 %1, 2
  br i1 %163, label %165, label %164

164:                                              ; preds = %162
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.18) #13
  br label %165

165:                                              ; preds = %162, %3, %164, %151
  %166 = phi i32 [ 1, %151 ], [ 0, %164 ], [ 0, %3 ], [ 1, %162 ]
  ret i32 %166
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_filter_heuristics_fixed(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @png_init_filter_heuristics(ptr noundef %0, i32 noundef %1, i32 noundef %2), !range !153
  %7 = icmp ne i32 %6, 0
  %8 = icmp eq i32 %1, 2
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %126

10:                                               ; preds = %5
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 111
  %14 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 110
  %15 = zext i32 %2 to i64
  br label %21

16:                                               ; preds = %40, %10
  %17 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 113
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 112
  %19 = load i32, ptr %4, align 4, !tbaa !95
  %20 = icmp sgt i32 %19, 99999
  br i1 %20, label %47, label %58

21:                                               ; preds = %12, %40
  %22 = phi i64 [ 0, %12 ], [ %45, %40 ]
  %23 = getelementptr inbounds i32, ptr %3, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !95
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %14, align 8, !tbaa !105
  %28 = getelementptr inbounds i16, ptr %27, i64 %22
  store i16 256, ptr %28, align 2, !tbaa !156
  br label %40

29:                                               ; preds = %21
  %30 = shl nsw i32 %24, 8
  %31 = add nsw i32 %30, 50000
  %32 = sdiv i32 %31, 100000
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %13, align 8, !tbaa !106
  %35 = getelementptr inbounds i16, ptr %34, i64 %22
  store i16 %33, ptr %35, align 2, !tbaa !156
  %36 = lshr i32 %24, 1
  %37 = add nuw nsw i32 %36, 25600000
  %38 = udiv i32 %37, %24
  %39 = trunc i32 %38 to i16
  br label %40

40:                                               ; preds = %26, %29
  %41 = phi ptr [ %13, %26 ], [ %14, %29 ]
  %42 = phi i16 [ 256, %26 ], [ %39, %29 ]
  %43 = load ptr, ptr %41, align 8, !tbaa !97
  %44 = getelementptr inbounds i16, ptr %43, i64 %22
  store i16 %42, ptr %44, align 2, !tbaa !156
  %45 = add nuw nsw i64 %22, 1
  %46 = icmp eq i64 %45, %15
  br i1 %46, label %16, label %21, !llvm.loop !167

47:                                               ; preds = %16
  %48 = lshr i32 %19, 1
  %49 = add nuw nsw i32 %48, 800000
  %50 = udiv i32 %49, %19
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %17, align 8, !tbaa !149
  store i16 %51, ptr %52, align 2, !tbaa !156
  %53 = shl nsw i32 %19, 3
  %54 = add nsw i32 %53, 50000
  %55 = udiv i32 %54, 100000
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %18, align 8, !tbaa !148
  store i16 %56, ptr %57, align 2, !tbaa !156
  br label %58

58:                                               ; preds = %16, %47
  %59 = getelementptr inbounds i32, ptr %4, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !95
  %61 = icmp sgt i32 %60, 99999
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = lshr i32 %60, 1
  %64 = add nuw nsw i32 %63, 800000
  %65 = udiv i32 %64, %60
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %17, align 8, !tbaa !149
  %68 = getelementptr inbounds i16, ptr %67, i64 1
  store i16 %66, ptr %68, align 2, !tbaa !156
  %69 = shl nsw i32 %60, 3
  %70 = add nsw i32 %69, 50000
  %71 = udiv i32 %70, 100000
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %18, align 8, !tbaa !148
  %74 = getelementptr inbounds i16, ptr %73, i64 1
  store i16 %72, ptr %74, align 2, !tbaa !156
  br label %75

75:                                               ; preds = %62, %58
  %76 = getelementptr inbounds i32, ptr %4, i64 2
  %77 = load i32, ptr %76, align 4, !tbaa !95
  %78 = icmp sgt i32 %77, 99999
  br i1 %78, label %79, label %92

79:                                               ; preds = %75
  %80 = lshr i32 %77, 1
  %81 = add nuw nsw i32 %80, 800000
  %82 = udiv i32 %81, %77
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %17, align 8, !tbaa !149
  %85 = getelementptr inbounds i16, ptr %84, i64 2
  store i16 %83, ptr %85, align 2, !tbaa !156
  %86 = shl nsw i32 %77, 3
  %87 = add nsw i32 %86, 50000
  %88 = udiv i32 %87, 100000
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %18, align 8, !tbaa !148
  %91 = getelementptr inbounds i16, ptr %90, i64 2
  store i16 %89, ptr %91, align 2, !tbaa !156
  br label %92

92:                                               ; preds = %79, %75
  %93 = getelementptr inbounds i32, ptr %4, i64 3
  %94 = load i32, ptr %93, align 4, !tbaa !95
  %95 = icmp sgt i32 %94, 99999
  br i1 %95, label %96, label %109

96:                                               ; preds = %92
  %97 = lshr i32 %94, 1
  %98 = add nuw nsw i32 %97, 800000
  %99 = udiv i32 %98, %94
  %100 = trunc i32 %99 to i16
  %101 = load ptr, ptr %17, align 8, !tbaa !149
  %102 = getelementptr inbounds i16, ptr %101, i64 3
  store i16 %100, ptr %102, align 2, !tbaa !156
  %103 = shl nsw i32 %94, 3
  %104 = add nsw i32 %103, 50000
  %105 = udiv i32 %104, 100000
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %18, align 8, !tbaa !148
  %108 = getelementptr inbounds i16, ptr %107, i64 3
  store i16 %106, ptr %108, align 2, !tbaa !156
  br label %109

109:                                              ; preds = %96, %92
  %110 = getelementptr inbounds i32, ptr %4, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !95
  %112 = icmp sgt i32 %111, 99999
  br i1 %112, label %113, label %126

113:                                              ; preds = %109
  %114 = lshr i32 %111, 1
  %115 = add nuw nsw i32 %114, 800000
  %116 = udiv i32 %115, %111
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %17, align 8, !tbaa !149
  %119 = getelementptr inbounds i16, ptr %118, i64 4
  store i16 %117, ptr %119, align 2, !tbaa !156
  %120 = shl nsw i32 %111, 3
  %121 = add nsw i32 %120, 50000
  %122 = udiv i32 %121, 100000
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %18, align 8, !tbaa !148
  %125 = getelementptr inbounds i16, ptr %124, i64 4
  store i16 %123, ptr %125, align 2, !tbaa !156
  br label %126

126:                                              ; preds = %109, %113, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_set_compression_level(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = or i32 %6, 2
  store i32 %7, ptr %5, align 8, !tbaa !45
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 20
  store i32 %1, ptr %8, align 8, !tbaa !168
  br label %9

9:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_set_compression_mem_level(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = or i32 %6, 4
  store i32 %7, ptr %5, align 8, !tbaa !45
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 23
  store i32 %1, ptr %8, align 4, !tbaa !169
  br label %9

9:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_set_compression_strategy(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = or i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !45
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 24
  store i32 %1, ptr %8, align 8, !tbaa !170
  br label %9

9:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_compression_window_bits(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %1, 15
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = icmp slt i32 %1, 8
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 8
  br i1 %9, label %10, label %13

10:                                               ; preds = %8, %6, %4
  %11 = phi ptr [ @.str.13, %4 ], [ @.str.14, %6 ], [ @.str.15, %8 ]
  %12 = phi i32 [ %1, %4 ], [ %1, %6 ], [ 9, %8 ]
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull %11) #13
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi i32 [ %1, %8 ], [ %12, %10 ]
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %16 = load i32, ptr %15, align 8, !tbaa !45
  %17 = or i32 %16, 8
  store i32 %17, ptr %15, align 8, !tbaa !45
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 22
  store i32 %14, ptr %18, align 8, !tbaa !171
  br label %19

19:                                               ; preds = %2, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_compression_method(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 8
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #13
  br label %7

7:                                                ; preds = %6, %4
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %9 = load i32, ptr %8, align 8, !tbaa !45
  %10 = or i32 %9, 16
  store i32 %10, ptr %8, align 8, !tbaa !45
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 21
  store i32 %1, ptr %11, align 4, !tbaa !172
  br label %12

12:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_set_text_compression_level(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = or i32 %6, 33554432
  store i32 %7, ptr %5, align 8, !tbaa !45
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 25
  store i32 %1, ptr %8, align 4, !tbaa !173
  br label %9

9:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_set_text_compression_mem_level(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = or i32 %6, 67108864
  store i32 %7, ptr %5, align 8, !tbaa !45
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 28
  store i32 %1, ptr %8, align 8, !tbaa !174
  br label %9

9:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_set_text_compression_strategy(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = or i32 %6, 16777216
  store i32 %7, ptr %5, align 8, !tbaa !45
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 29
  store i32 %1, ptr %8, align 4, !tbaa !175
  br label %9

9:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_text_compression_window_bits(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i32 %1, 15
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = icmp slt i32 %1, 8
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %1, 8
  br i1 %9, label %10, label %13

10:                                               ; preds = %8, %6, %4
  %11 = phi ptr [ @.str.13, %4 ], [ @.str.14, %6 ], [ @.str.17, %8 ]
  %12 = phi i32 [ %1, %4 ], [ %1, %6 ], [ 9, %8 ]
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull %11) #13
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi i32 [ %1, %8 ], [ %12, %10 ]
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %16 = load i32, ptr %15, align 8, !tbaa !45
  %17 = or i32 %16, 134217728
  store i32 %17, ptr %15, align 8, !tbaa !45
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 27
  store i32 %14, ptr %18, align 4, !tbaa !176
  br label %19

19:                                               ; preds = %2, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_set_text_compression_method(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 8
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @png_warning(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #13
  br label %7

7:                                                ; preds = %6, %4
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 14
  %9 = load i32, ptr %8, align 8, !tbaa !45
  %10 = or i32 %9, 268435456
  store i32 %10, ptr %8, align 8, !tbaa !45
  %11 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 26
  store i32 %1, ptr %11, align 8, !tbaa !177
  br label %12

12:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @png_set_write_status_fn(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 88
  store ptr %1, ptr %5, align 8, !tbaa !127
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @png_set_write_user_transform_fn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 15
  %6 = load i32, ptr %5, align 4, !tbaa !52
  %7 = or i32 %6, 1048576
  store i32 %7, ptr %5, align 4, !tbaa !52
  %8 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 9
  store ptr %1, ptr %8, align 8, !tbaa !178
  br label %9

9:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @png_write_png(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %7 = or i1 %5, %6
  br i1 %7, label %85, label %8

8:                                                ; preds = %4
  tail call void @png_write_info(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %9 = and i32 %2, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @png_set_invert_mono(ptr noundef nonnull %0) #13
  br label %12

12:                                               ; preds = %11, %8
  %13 = and i32 %2, 64
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %18 = and i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 22
  tail call void @png_set_shift(ptr noundef nonnull %0, ptr noundef nonnull %21) #13
  br label %22

22:                                               ; preds = %20, %15, %12
  %23 = and i32 %2, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @png_set_packing(ptr noundef nonnull %0) #13
  br label %26

26:                                               ; preds = %25, %22
  %27 = and i32 %2, 256
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @png_set_swap_alpha(ptr noundef nonnull %0) #13
  br label %30

30:                                               ; preds = %29, %26
  %31 = and i32 %2, 4096
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = and i32 %2, 2048
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %33, %30
  %37 = phi i32 [ 1, %30 ], [ 0, %33 ]
  tail call void @png_set_filler(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %37) #13
  br label %38

38:                                               ; preds = %36, %33
  %39 = and i32 %2, 128
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @png_set_bgr(ptr noundef nonnull %0) #13
  br label %42

42:                                               ; preds = %41, %38
  %43 = and i32 %2, 512
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @png_set_swap(ptr noundef nonnull %0) #13
  br label %46

46:                                               ; preds = %45, %42
  %47 = and i32 %2, 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void @png_set_packswap(ptr noundef nonnull %0) #13
  br label %50

50:                                               ; preds = %49, %46
  %51 = and i32 %2, 1024
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @png_set_invert_alpha(ptr noundef nonnull %0) #13
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !27
  %57 = and i32 %56, 32768
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %84, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.png_info_def, ptr %1, i64 0, i32 60
  %61 = load ptr, ptr %60, align 8, !tbaa !179
  %62 = tail call i32 @png_set_interlace_handling(ptr noundef nonnull %0) #13
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %84

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.png_struct_def, ptr %0, i64 0, i32 31
  %66 = load i32, ptr %65, align 4, !tbaa !128
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %84, label %68

68:                                               ; preds = %64, %80
  %69 = phi i32 [ %81, %80 ], [ 1, %64 ]
  %70 = phi i32 [ %82, %80 ], [ 0, %64 ]
  %71 = icmp eq i32 %69, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %68, %72
  %73 = phi ptr [ %77, %72 ], [ %61, %68 ]
  %74 = phi i32 [ %76, %72 ], [ 0, %68 ]
  %75 = load ptr, ptr %73, align 8, !tbaa !97
  tail call void @png_write_row(ptr noundef nonnull %0, ptr noundef %75)
  %76 = add nuw i32 %74, 1
  %77 = getelementptr inbounds ptr, ptr %73, i64 1
  %78 = load i32, ptr %65, align 4, !tbaa !128
  %79 = icmp ult i32 %76, %78
  br i1 %79, label %72, label %80, !llvm.loop !129

80:                                               ; preds = %72, %68
  %81 = phi i32 [ 0, %68 ], [ %78, %72 ]
  %82 = add nuw nsw i32 %70, 1
  %83 = icmp eq i32 %82, %62
  br i1 %83, label %84, label %68, !llvm.loop !130

84:                                               ; preds = %80, %64, %59, %54
  tail call void @png_write_end(ptr noundef %0, ptr noundef %1)
  br label %85

85:                                               ; preds = %4, %84
  ret void
}

declare void @png_set_invert_mono(ptr noundef) local_unnamed_addr #1

declare void @png_set_shift(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @png_set_packing(ptr noundef) local_unnamed_addr #1

declare void @png_set_swap_alpha(ptr noundef) local_unnamed_addr #1

declare void @png_set_filler(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @png_set_bgr(ptr noundef) local_unnamed_addr #1

declare void @png_set_swap(ptr noundef) local_unnamed_addr #1

declare void @png_set_packswap(ptr noundef) local_unnamed_addr #1

declare void @png_set_invert_alpha(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind returns_twice "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 284}
!6 = !{!"png_struct_def", !7, i64 0, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !7, i64 280, !7, i64 281, !10, i64 284, !10, i64 288, !10, i64 292, !11, i64 296, !9, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !10, i64 472, !10, i64 476, !12, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !12, i64 552, !10, i64 560, !10, i64 564, !9, i64 568, !13, i64 576, !10, i64 580, !13, i64 584, !7, i64 586, !7, i64 587, !7, i64 588, !7, i64 589, !7, i64 590, !7, i64 591, !7, i64 592, !7, i64 593, !7, i64 594, !7, i64 595, !7, i64 596, !7, i64 597, !7, i64 598, !7, i64 599, !7, i64 600, !13, i64 606, !7, i64 608, !10, i64 612, !14, i64 616, !14, i64 626, !9, i64 640, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !15, i64 720, !15, i64 725, !9, i64 736, !14, i64 744, !9, i64 760, !9, i64 768, !9, i64 776, !9, i64 784, !9, i64 792, !9, i64 800, !9, i64 808, !9, i64 816, !9, i64 824, !10, i64 832, !10, i64 836, !12, i64 840, !12, i64 848, !12, i64 856, !12, i64 864, !10, i64 872, !10, i64 876, !9, i64 880, !9, i64 888, !9, i64 896, !7, i64 904, !7, i64 905, !9, i64 912, !9, i64 920, !9, i64 928, !9, i64 936, !9, i64 944, !7, i64 952, !10, i64 984, !9, i64 992, !9, i64 1000, !10, i64 1008, !9, i64 1016, !7, i64 1024, !7, i64 1025, !7, i64 1026, !13, i64 1028, !13, i64 1030, !10, i64 1032, !7, i64 1036, !9, i64 1040, !9, i64 1048, !9, i64 1056, !9, i64 1064, !9, i64 1072, !9, i64 1080, !9, i64 1088, !7, i64 1096, !10, i64 1100, !10, i64 1104, !10, i64 1108, !12, i64 1112, !16, i64 1120, !12, i64 1152, !9, i64 1160, !10, i64 1168, !9, i64 1176, !7, i64 1184}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"z_stream_s", !9, i64 0, !10, i64 8, !12, i64 16, !9, i64 24, !10, i64 32, !12, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !10, i64 88, !12, i64 96, !12, i64 104}
!12 = !{!"long", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!"png_color_16_struct", !7, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !13, i64 8}
!15 = !{!"png_color_8_struct", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!16 = !{!"png_unknown_chunk_t", !7, i64 0, !9, i64 8, !12, i64 16, !7, i64 24}
!17 = !{!6, !10, i64 1032}
!18 = !{!19, !10, i64 0}
!19 = !{!"png_info_def", !10, i64 0, !10, i64 4, !10, i64 8, !12, i64 16, !9, i64 24, !13, i64 32, !13, i64 34, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !10, i64 52, !7, i64 56, !10, i64 60, !10, i64 64, !9, i64 72, !20, i64 80, !15, i64 88, !9, i64 96, !14, i64 104, !14, i64 114, !10, i64 124, !10, i64 128, !7, i64 132, !10, i64 136, !10, i64 140, !7, i64 144, !9, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !9, i64 192, !10, i64 200, !10, i64 204, !9, i64 208, !9, i64 216, !7, i64 224, !7, i64 225, !10, i64 228, !9, i64 232, !10, i64 240, !9, i64 248, !9, i64 256, !10, i64 264, !7, i64 268, !9, i64 272, !10, i64 280, !7, i64 284, !9, i64 288, !9, i64 296, !9, i64 304}
!20 = !{!"png_time_struct", !13, i64 0, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6}
!21 = !{!19, !10, i64 4}
!22 = !{!19, !7, i64 36}
!23 = !{!19, !7, i64 37}
!24 = !{!19, !7, i64 38}
!25 = !{!19, !7, i64 39}
!26 = !{!19, !7, i64 40}
!27 = !{!19, !10, i64 8}
!28 = !{!19, !10, i64 52}
!29 = !{!19, !7, i64 56}
!30 = !{!19, !9, i64 248}
!31 = !{!19, !9, i64 256}
!32 = !{!19, !10, i64 264}
!33 = !{!19, !10, i64 160}
!34 = !{!19, !10, i64 164}
!35 = !{!19, !10, i64 168}
!36 = !{!19, !10, i64 172}
!37 = !{!19, !10, i64 176}
!38 = !{!19, !10, i64 180}
!39 = !{!19, !10, i64 184}
!40 = !{!19, !10, i64 188}
!41 = !{!19, !10, i64 240}
!42 = !{!19, !9, i64 232}
!43 = !{!16, !7, i64 24}
!44 = !{!7, !7, i64 0}
!45 = !{!6, !10, i64 288}
!46 = !{!16, !12, i64 16}
!47 = !{!16, !9, i64 8}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!19, !9, i64 24}
!51 = !{!19, !13, i64 32}
!52 = !{!6, !10, i64 292}
!53 = !{!19, !13, i64 34}
!54 = !{!19, !9, i64 96}
!55 = distinct !{!55, !49}
!56 = !{!19, !9, i64 152}
!57 = !{!19, !10, i64 124}
!58 = !{!19, !10, i64 128}
!59 = !{!19, !7, i64 132}
!60 = !{!19, !9, i64 192}
!61 = !{!19, !10, i64 200}
!62 = !{!19, !10, i64 204}
!63 = !{!19, !7, i64 224}
!64 = !{!19, !7, i64 225}
!65 = !{!19, !9, i64 208}
!66 = !{!19, !9, i64 216}
!67 = !{!19, !7, i64 284}
!68 = !{!19, !9, i64 288}
!69 = !{!19, !9, i64 296}
!70 = !{!19, !10, i64 136}
!71 = !{!19, !10, i64 140}
!72 = !{!19, !7, i64 144}
!73 = !{!19, !10, i64 280}
!74 = !{!19, !9, i64 272}
!75 = distinct !{!75, !49}
!76 = !{!19, !10, i64 60}
!77 = !{!19, !9, i64 72}
!78 = !{!79, !10, i64 0}
!79 = !{!"png_text_struct", !10, i64 0, !9, i64 8, !9, i64 16, !12, i64 24, !12, i64 32, !9, i64 40, !9, i64 48}
!80 = !{!79, !9, i64 8}
!81 = !{!79, !9, i64 40}
!82 = !{!79, !9, i64 48}
!83 = !{!79, !9, i64 16}
!84 = distinct !{!84, !49}
!85 = distinct !{!85, !49}
!86 = !{!6, !10, i64 580}
!87 = !{!6, !13, i64 576}
!88 = distinct !{!88, !49}
!89 = distinct !{!89, !49}
!90 = !{!91, !10, i64 20}
!91 = !{!"tm", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !12, i64 40, !9, i64 48}
!92 = !{!20, !13, i64 0}
!93 = !{!91, !10, i64 16}
!94 = !{!20, !7, i64 2}
!95 = !{!10, !10, i64 0}
!96 = !{!12, !12, i64 0}
!97 = !{!9, !9, i64 0}
!98 = !{!6, !10, i64 1100}
!99 = !{!6, !10, i64 1104}
!100 = !{!6, !10, i64 416}
!101 = !{!6, !9, i64 408}
!102 = !{!6, !7, i64 905}
!103 = !{!6, !7, i64 904}
!104 = !{!6, !9, i64 912}
!105 = !{!6, !9, i64 920}
!106 = !{!6, !9, i64 928}
!107 = distinct !{!107, !49}
!108 = !{!6, !10, i64 492}
!109 = !{!6, !7, i64 589}
!110 = !{!6, !7, i64 588}
!111 = !{!6, !10, i64 464}
!112 = !{!6, !7, i64 591}
!113 = !{!114, !7, i64 16}
!114 = !{!"png_row_info_struct", !10, i64 0, !12, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19}
!115 = !{!6, !10, i64 476}
!116 = !{!114, !10, i64 0}
!117 = !{!6, !7, i64 596}
!118 = !{!114, !7, i64 18}
!119 = !{!6, !7, i64 593}
!120 = !{!114, !7, i64 17}
!121 = !{!114, !7, i64 19}
!122 = !{!114, !12, i64 8}
!123 = !{!6, !9, i64 512}
!124 = !{!6, !7, i64 594}
!125 = !{!6, !7, i64 599}
!126 = !{!6, !7, i64 1036}
!127 = !{!6, !9, i64 768}
!128 = !{!6, !10, i64 468}
!129 = distinct !{!129, !49}
!130 = distinct !{!130, !49, !131}
!131 = !{!"llvm.loop.unswitch.partial.disable"}
!132 = !{!6, !10, i64 648}
!133 = !{!6, !10, i64 472}
!134 = !{!6, !9, i64 344}
!135 = !{!6, !10, i64 328}
!136 = distinct !{!136, !49}
!137 = !{!6, !10, i64 652}
!138 = !{!6, !9, i64 1056}
!139 = !{!6, !9, i64 1040}
!140 = !{!6, !10, i64 1008}
!141 = !{!6, !9, i64 1016}
!142 = !{!6, !10, i64 420}
!143 = !{!6, !9, i64 504}
!144 = !{!6, !9, i64 520}
!145 = !{!6, !9, i64 528}
!146 = !{!6, !9, i64 536}
!147 = !{!6, !9, i64 544}
!148 = !{!6, !9, i64 936}
!149 = !{!6, !9, i64 944}
!150 = !{!6, !9, i64 224}
!151 = !{!6, !7, i64 590}
!152 = !{!6, !12, i64 480}
!153 = !{i32 0, i32 2}
!154 = !{!155, !155, i64 0}
!155 = !{!"double", !7, i64 0}
!156 = !{!13, !13, i64 0}
!157 = distinct !{!157, !49}
!158 = distinct !{!158, !49}
!159 = distinct !{!159, !160}
!160 = !{!"llvm.loop.unroll.disable"}
!161 = distinct !{!161, !49, !162, !163}
!162 = !{!"llvm.loop.isvectorized", i32 1}
!163 = !{!"llvm.loop.unroll.runtime.disable"}
!164 = distinct !{!164, !49, !162, !163}
!165 = distinct !{!165, !160}
!166 = distinct !{!166, !49, !162}
!167 = distinct !{!167, !49}
!168 = !{!6, !10, i64 424}
!169 = !{!6, !10, i64 436}
!170 = !{!6, !10, i64 440}
!171 = !{!6, !10, i64 432}
!172 = !{!6, !10, i64 428}
!173 = !{!6, !10, i64 444}
!174 = !{!6, !10, i64 456}
!175 = !{!6, !10, i64 460}
!176 = !{!6, !10, i64 452}
!177 = !{!6, !10, i64 448}
!178 = !{!6, !9, i64 264}
!179 = !{!19, !9, i64 304}
