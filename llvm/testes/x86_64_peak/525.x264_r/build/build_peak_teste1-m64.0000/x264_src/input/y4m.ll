; ModuleID = 'x264_src/input/y4m.c'
source_filename = "x264_src/input/y4m.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_input_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.y4m_hnd_t = type { ptr, i32, i32, i32, i32, i32, i32 }
%struct.video_info_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.x264_picture_t = type { i32, i32, i32, i32, i64, i64, ptr, %struct.x264_image_t, %struct.x264_hrd_t, ptr }
%struct.x264_image_t = type { i32, i32, [4 x i32], [4 x ptr] }
%struct.x264_hrd_t = type { double, double, double, double }

@y4m_input = dso_local local_unnamed_addr constant %struct.cli_input_t { ptr @open_file, ptr @get_frame_total, ptr @x264_picture_alloc, ptr @read_frame, ptr null, ptr @x264_picture_clean, ptr @close_file }, align 8
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"YUV4MPEG2\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"420\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%u:%u\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"YSCSS=\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"y4m [error]: colorspace unhandled\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"FRAME\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"y4m [error]: bad header magic (%x <=> %s)\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"y4m [error]: bad frame header!\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @open_file(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [90 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 90, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %150, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.y4m_hnd_t, ptr %9, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.video_info_t, ptr %2, i64 0, i32 10
  store i32 0, ptr %13, align 4, !tbaa !11
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr @stdin, align 8, !tbaa !13
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @fopen64(ptr noundef %0, ptr noundef nonnull @.str.1)
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %9, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %150, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.y4m_hnd_t, ptr %9, i64 0, i32 5
  store i32 6, ptr %24, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %23, %34
  %26 = phi i64 [ 0, %23 ], [ %33, %34 ]
  %27 = load ptr, ptr %9, align 8, !tbaa !14
  %28 = tail call i32 @fgetc(ptr noundef %27)
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds [90 x i8], ptr %7, i64 0, i64 %26
  store i8 %29, ptr %30, align 1, !tbaa !16
  %31 = and i32 %28, 255
  %32 = icmp eq i32 %31, 10
  %33 = add nuw i64 %26, 1
  br i1 %32, label %36, label %34

34:                                               ; preds = %25
  %35 = icmp eq i64 %33, 80
  br i1 %35, label %150, label %25, !llvm.loop !17

36:                                               ; preds = %25
  %37 = and i64 %33, 4294967295
  %38 = getelementptr inbounds [90 x i8], ptr %7, i64 0, i64 %37
  store i8 32, ptr %38, align 1, !tbaa !16
  %39 = add nuw i64 %26, 2
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds [90 x i8], ptr %7, i64 0, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !16
  %42 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %7, ptr noundef nonnull dereferenceable(9) @.str.2, i64 9)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %150

44:                                               ; preds = %36
  %45 = trunc i64 %26 to i32
  %46 = add nuw nsw i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [90 x i8], ptr %7, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.y4m_hnd_t, ptr %9, i64 0, i32 4
  store i32 %46, ptr %49, align 4, !tbaa !19
  %50 = icmp ugt i32 %45, 9
  br i1 %50, label %51, label %65

51:                                               ; preds = %44
  %52 = getelementptr inbounds [90 x i8], ptr %7, i64 0, i64 10
  %53 = getelementptr inbounds %struct.video_info_t, ptr %2, i64 0, i32 5
  %54 = getelementptr inbounds %struct.video_info_t, ptr %2, i64 0, i32 6
  %55 = getelementptr inbounds %struct.video_info_t, ptr %2, i64 0, i32 1
  %56 = getelementptr inbounds %struct.video_info_t, ptr %2, i64 0, i32 2
  %57 = getelementptr inbounds %struct.video_info_t, ptr %2, i64 0, i32 4
  %58 = getelementptr inbounds %struct.video_info_t, ptr %2, i64 0, i32 7
  %59 = getelementptr inbounds %struct.video_info_t, ptr %2, i64 0, i32 3
  %60 = getelementptr inbounds %struct.y4m_hnd_t, ptr %9, i64 0, i32 2
  %61 = getelementptr inbounds %struct.video_info_t, ptr %2, i64 0, i32 11
  %62 = getelementptr inbounds %struct.y4m_hnd_t, ptr %9, i64 0, i32 1
  br label %70

63:                                               ; preds = %139
  %64 = icmp eq i32 %143, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %44, %63
  %66 = phi i32 [ %141, %63 ], [ 0, %44 ]
  br label %67

67:                                               ; preds = %63, %65
  %68 = phi i32 [ %66, %65 ], [ %143, %63 ]
  %69 = icmp ult i32 %68, 2
  br i1 %69, label %149, label %146

70:                                               ; preds = %51, %139
  %71 = phi ptr [ %52, %51 ], [ %144, %139 ]
  %72 = phi i32 [ 0, %51 ], [ %141, %139 ]
  %73 = phi i32 [ 0, %51 ], [ %143, %139 ]
  %74 = load i8, ptr %71, align 1, !tbaa !16
  %75 = icmp eq i8 %74, 32
  br i1 %75, label %139, label %76

76:                                               ; preds = %70
  %77 = sext i8 %74 to i32
  %78 = getelementptr inbounds i8, ptr %71, i64 1
  switch i32 %77, label %139 [
    i32 87, label %79
    i32 72, label %83
    i32 67, label %87
    i32 73, label %92
    i32 70, label %99
    i32 65, label %113
    i32 88, label %127
  ]

79:                                               ; preds = %76
  %80 = call i64 @strtol(ptr noundef nonnull %78, ptr noundef nonnull %8, i32 noundef 10) #12
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %61, align 4, !tbaa !20
  store i32 %81, ptr %62, align 8, !tbaa !21
  %82 = load ptr, ptr %8, align 8, !tbaa !13
  br label %139

83:                                               ; preds = %76
  %84 = call i64 @strtol(ptr noundef nonnull %78, ptr noundef nonnull %8, i32 noundef 10) #12
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %59, align 4, !tbaa !22
  store i32 %85, ptr %60, align 4, !tbaa !23
  %86 = load ptr, ptr %8, align 8, !tbaa !13
  br label %139

87:                                               ; preds = %76
  %88 = call i32 @strncmp(ptr noundef nonnull dereferenceable(4) @.str.3, ptr noundef nonnull dereferenceable(1) %78, i64 noundef 3) #13
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1, i32 9
  %91 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %78, i32 noundef 32) #13
  br label %139

92:                                               ; preds = %76
  %93 = getelementptr inbounds i8, ptr %71, i64 2
  %94 = load i8, ptr %78, align 1, !tbaa !16
  %95 = sext i8 %94 to i32
  switch i32 %95, label %139 [
    i32 116, label %96
    i32 98, label %97
    i32 109, label %98
  ]

96:                                               ; preds = %92
  store i32 1, ptr %57, align 4, !tbaa !24
  store i32 1, ptr %58, align 4, !tbaa !25
  br label %139

97:                                               ; preds = %92
  store i32 1, ptr %57, align 4, !tbaa !24
  store i32 0, ptr %58, align 4, !tbaa !25
  br label %139

98:                                               ; preds = %92
  store i32 1, ptr %57, align 4, !tbaa !24
  br label %139

99:                                               ; preds = %76
  %100 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %78, ptr noundef nonnull @.str.4, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %101 = icmp eq i32 %100, 2
  %102 = load i32, ptr %5, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %101, i1 %103, i1 false
  %105 = load i32, ptr %6, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %104, i1 %106, i1 false
  br i1 %107, label %108, label %111

108:                                              ; preds = %99
  call void @x264_reduce_fraction(ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %109 = load i32, ptr %5, align 4, !tbaa !26
  store i32 %109, ptr %55, align 4, !tbaa !27
  %110 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %110, ptr %56, align 4, !tbaa !28
  br label %111

111:                                              ; preds = %108, %99
  %112 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %78, i32 noundef 32) #13
  br label %139

113:                                              ; preds = %76
  %114 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %78, ptr noundef nonnull @.str.4, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %115 = icmp eq i32 %114, 2
  %116 = load i32, ptr %5, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %115, i1 %117, i1 false
  %119 = load i32, ptr %6, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %118, i1 %120, i1 false
  br i1 %121, label %122, label %125

122:                                              ; preds = %113
  call void @x264_reduce_fraction(ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %123 = load i32, ptr %5, align 4, !tbaa !26
  store i32 %123, ptr %53, align 4, !tbaa !29
  %124 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %124, ptr %54, align 4, !tbaa !30
  br label %125

125:                                              ; preds = %122, %113
  %126 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %78, i32 noundef 32) #13
  br label %139

127:                                              ; preds = %76
  %128 = call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str.5, ptr noundef nonnull dereferenceable(1) %78, i64 noundef 6) #13
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %71, i64 7
  %132 = call i32 @strncmp(ptr noundef nonnull dereferenceable(4) @.str.3, ptr noundef nonnull dereferenceable(1) %131, i64 noundef 3) #13
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 1, i32 9
  br label %135

135:                                              ; preds = %130, %127
  %136 = phi i32 [ %72, %127 ], [ %134, %130 ]
  %137 = phi ptr [ %78, %127 ], [ %131, %130 ]
  %138 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %137, i32 noundef 32) #13
  br label %139

139:                                              ; preds = %79, %83, %87, %111, %125, %135, %76, %92, %98, %97, %96, %70
  %140 = phi i32 [ %73, %70 ], [ %73, %76 ], [ %73, %135 ], [ %73, %125 ], [ %73, %111 ], [ %73, %92 ], [ %73, %98 ], [ %73, %97 ], [ %73, %96 ], [ %90, %87 ], [ %73, %83 ], [ %73, %79 ]
  %141 = phi i32 [ %72, %70 ], [ %72, %76 ], [ %136, %135 ], [ %72, %125 ], [ %72, %111 ], [ %72, %92 ], [ %72, %98 ], [ %72, %97 ], [ %72, %96 ], [ %72, %87 ], [ %72, %83 ], [ %72, %79 ]
  %142 = phi ptr [ %71, %70 ], [ %78, %76 ], [ %138, %135 ], [ %126, %125 ], [ %112, %111 ], [ %93, %92 ], [ %93, %98 ], [ %93, %97 ], [ %93, %96 ], [ %91, %87 ], [ %86, %83 ], [ %82, %79 ]
  %143 = freeze i32 %140
  %144 = getelementptr inbounds i8, ptr %142, i64 1
  %145 = icmp ult ptr %144, %48
  br i1 %145, label %70, label %63, !llvm.loop !31

146:                                              ; preds = %67
  %147 = load ptr, ptr @stderr, align 8, !tbaa !13
  %148 = call i64 @fwrite(ptr nonnull @.str.6, i64 34, i64 1, ptr %147) #14
  br label %150

149:                                              ; preds = %67
  store ptr %9, ptr %1, align 8, !tbaa !13
  br label %150

150:                                              ; preds = %34, %36, %20, %4, %149, %146
  %151 = phi i32 [ -1, %146 ], [ 0, %149 ], [ -1, %4 ], [ -1, %20 ], [ -1, %36 ], [ -1, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 90, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret i32 %151
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal i32 @get_frame_total(ptr nocapture noundef readonly %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = tail call i64 @ftell(ptr noundef %2)
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = tail call i32 @fseek(ptr noundef %4, i64 noundef 0, i32 noundef 2)
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = tail call i64 @ftell(ptr noundef %6)
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = tail call i32 @fseek(ptr noundef %8, i64 noundef %3, i32 noundef 0)
  %10 = getelementptr inbounds %struct.y4m_hnd_t, ptr %0, i64 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = sub i64 %7, %12
  %14 = getelementptr inbounds %struct.y4m_hnd_t, ptr %0, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds %struct.y4m_hnd_t, ptr %0, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = mul i32 %15, 3
  %19 = mul i32 %18, %17
  %20 = sdiv i32 %19, 2
  %21 = getelementptr inbounds %struct.y4m_hnd_t, ptr %0, i64 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !15
  %23 = add nsw i32 %20, %22
  %24 = sext i32 %23 to i64
  %25 = udiv i64 %13, %24
  %26 = trunc i64 %25 to i32
  ret i32 %26
}

declare i32 @x264_picture_alloc(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define internal i32 @read_frame(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) #1 {
  %4 = alloca [16 x i8], align 16
  %5 = getelementptr inbounds %struct.y4m_hnd_t, ptr %1, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp slt i32 %6, %2
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds %struct.y4m_hnd_t, ptr %1, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds %struct.y4m_hnd_t, ptr %1, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = mul i32 %12, 3
  %16 = mul i32 %15, %14
  %17 = sdiv i32 %16, 2
  %18 = getelementptr inbounds %struct.y4m_hnd_t, ptr %1, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = add nsw i32 %17, %19
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, %10
  %23 = getelementptr inbounds %struct.y4m_hnd_t, ptr %1, i64 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %22, %25
  %27 = tail call i32 @fseek(ptr noundef %9, i64 noundef %26, i32 noundef 0)
  br label %28

28:                                               ; preds = %8, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  %29 = load ptr, ptr %1, align 8, !tbaa !14
  %30 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 5, ptr noundef %29)
  %31 = and i64 %30, 4294967295
  %32 = icmp eq i64 %31, 5
  br i1 %32, label %33, label %77

33:                                               ; preds = %28
  %34 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 5
  store i8 0, ptr %34, align 1, !tbaa !16
  %35 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @stderr, align 8, !tbaa !13
  %39 = load i32, ptr %4, align 16, !tbaa !16
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.8, i32 noundef %39, ptr noundef nonnull %4) #14
  br label %77

41:                                               ; preds = %33, %46
  %42 = phi i32 [ %47, %46 ], [ 0, %33 ]
  %43 = load ptr, ptr %1, align 8, !tbaa !14
  %44 = tail call i32 @fgetc(ptr noundef %43)
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = add nuw nsw i32 %42, 1
  %48 = icmp eq i32 %47, 80
  br i1 %48, label %49, label %41, !llvm.loop !32

49:                                               ; preds = %46
  %50 = load ptr, ptr @stderr, align 8, !tbaa !13
  %51 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 31, i64 1, ptr %50) #14
  br label %77

52:                                               ; preds = %41
  %53 = add nuw nsw i32 %42, 6
  %54 = getelementptr inbounds %struct.y4m_hnd_t, ptr %1, i64 0, i32 5
  store i32 %53, ptr %54, align 8, !tbaa !15
  %55 = getelementptr inbounds %struct.x264_picture_t, ptr %0, i64 0, i32 7, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds %struct.y4m_hnd_t, ptr %1, i64 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !21
  %59 = getelementptr inbounds %struct.y4m_hnd_t, ptr %1, i64 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !23
  %61 = mul nsw i32 %60, %58
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %1, align 8, !tbaa !14
  %64 = tail call i64 @fread(ptr noundef %56, i64 noundef %62, i64 noundef 1, ptr noundef %63)
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %52
  %67 = getelementptr inbounds %struct.x264_picture_t, ptr %0, i64 0, i32 7, i32 3, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = load i32, ptr %57, align 8, !tbaa !21
  %70 = load i32, ptr %59, align 4, !tbaa !23
  %71 = mul nsw i32 %70, %69
  %72 = sdiv i32 %71, 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %1, align 8, !tbaa !14
  %75 = tail call i64 @fread(ptr noundef %68, i64 noundef %73, i64 noundef 1, ptr noundef %74)
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %37, %49, %28, %66, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  br label %91

78:                                               ; preds = %66
  %79 = getelementptr inbounds %struct.x264_picture_t, ptr %0, i64 0, i32 7, i32 3, i64 2
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = load i32, ptr %57, align 8, !tbaa !21
  %82 = load i32, ptr %59, align 4, !tbaa !23
  %83 = mul nsw i32 %82, %81
  %84 = sdiv i32 %83, 4
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %1, align 8, !tbaa !14
  %87 = tail call i64 @fread(ptr noundef %80, i64 noundef %85, i64 noundef 1, ptr noundef %86)
  %88 = icmp eq i64 %87, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  br i1 %88, label %91, label %89

89:                                               ; preds = %78
  %90 = add nsw i32 %2, 1
  store i32 %90, ptr %5, align 8, !tbaa !5
  br label %91

91:                                               ; preds = %77, %78, %89
  %92 = phi i32 [ 0, %89 ], [ -1, %78 ], [ -1, %77 ]
  ret i32 %92
}

declare void @x264_picture_clean(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @close_file(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @fclose(ptr noundef nonnull %4)
  tail call void @free(ptr noundef nonnull %0) #12
  br label %8

8:                                                ; preds = %1, %3, %6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @x264_reduce_fraction(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 16}
!6 = !{!"", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !10, i64 40}
!12 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !7, i64 0}
!15 = !{!6, !10, i64 24}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !10, i64 20}
!20 = !{!12, !10, i64 44}
!21 = !{!6, !10, i64 8}
!22 = !{!12, !10, i64 12}
!23 = !{!6, !10, i64 12}
!24 = !{!12, !10, i64 16}
!25 = !{!12, !10, i64 28}
!26 = !{!10, !10, i64 0}
!27 = !{!12, !10, i64 4}
!28 = !{!12, !10, i64 8}
!29 = !{!12, !10, i64 20}
!30 = !{!12, !10, i64 24}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
