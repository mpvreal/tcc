; ModuleID = 'blender/source/blender/editors/space_text/text_format_osl.c'
source_filename = "blender/source/blender/editors/space_text/text_format_osl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TextFormatType = type { ptr, ptr, ptr, ptr, ptr }
%struct.FlattenString = type { [256 x i8], [256 x i32], ptr, ptr, i32, i32 }
%struct.TextLine = type { ptr, ptr, ptr, ptr, i32, i32 }

@ED_text_format_register_osl.tft = internal global %struct.TextFormatType zeroinitializer, align 8
@ED_text_format_register_osl.ext = internal global [2 x ptr] [ptr @.str, ptr null], align 16
@.str = private unnamed_addr constant [4 x i8] c"osl\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"shader\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"surface\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"volume\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"displacement\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"closure\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"emit\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"illuminance\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"illuminate\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"matrix\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"catch\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"friend\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"uniform\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"varying\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"virtual\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_text_format_register_osl() local_unnamed_addr #0 {
  store ptr @txtfmt_osl_format_identifier, ptr getelementptr inbounds (%struct.TextFormatType, ptr @ED_text_format_register_osl.tft, i64 0, i32 2), align 8, !tbaa !5
  store ptr @txtfmt_osl_format_line, ptr getelementptr inbounds (%struct.TextFormatType, ptr @ED_text_format_register_osl.tft, i64 0, i32 3), align 8, !tbaa !10
  store ptr @ED_text_format_register_osl.ext, ptr getelementptr inbounds (%struct.TextFormatType, ptr @ED_text_format_register_osl.tft, i64 0, i32 4), align 8, !tbaa !11
  tail call void @ED_text_format_register(ptr noundef nonnull @ED_text_format_register_osl.tft) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @txtfmt_osl_format_identifier(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.1, i64 noundef 6) #5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.2, i64 noundef 7) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.3, i64 noundef 6) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.4, i64 noundef 12) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10, %7, %4, %1
  %14 = phi i64 [ 12, %10 ], [ 6, %7 ], [ 7, %4 ], [ 6, %1 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = tail call zeroext i8 @text_check_identifier(i8 noundef zeroext %16) #4
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %46, label %19

19:                                               ; preds = %10, %13
  %20 = tail call fastcc i32 @txtfmt_osl_find_builtinfunc(ptr noundef %0), !range !13
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = tail call fastcc i32 @txtfmt_osl_find_reserved(ptr noundef %0), !range !14
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  %26 = load i8, ptr %0, align 1, !tbaa !12
  %27 = icmp eq i8 %26, 35
  br i1 %27, label %28, label %45

28:                                               ; preds = %25, %28
  %29 = phi i64 [ %34, %28 ], [ 1, %25 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = tail call zeroext i8 @text_check_whitespace(i8 noundef zeroext %31) #4
  %33 = icmp eq i8 %32, 0
  %34 = add i64 %29, 1
  br i1 %33, label %35, label %28, !llvm.loop !15

35:                                               ; preds = %28, %35
  %36 = phi i64 [ %41, %35 ], [ %29, %28 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = tail call zeroext i8 @text_check_identifier(i8 noundef zeroext %38) #4
  %40 = icmp eq i8 %39, 0
  %41 = add i64 %36, 1
  br i1 %40, label %42, label %35, !llvm.loop !17

42:                                               ; preds = %35
  %43 = and i64 %36, 4294967295
  %44 = icmp eq i64 %43, 4294967295
  br i1 %44, label %45, label %46

45:                                               ; preds = %25, %42
  br label %46

46:                                               ; preds = %45, %42, %13, %22, %19
  %47 = phi i8 [ 98, %19 ], [ 114, %22 ], [ 118, %13 ], [ 113, %45 ], [ 100, %42 ]
  ret i8 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @txtfmt_osl_format_line(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca %struct.FlattenString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1304, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %7 = getelementptr inbounds %struct.TextLine, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.TextLine, ptr %8, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #5
  %16 = add i64 %15, 1
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !12
  br label %19

19:                                               ; preds = %3, %10, %14
  %20 = phi i8 [ %18, %14 ], [ 0, %10 ], [ 0, %3 ]
  %21 = getelementptr inbounds %struct.TextLine, ptr %1, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #5
  %26 = add i64 %25, 1
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !12
  br label %29

29:                                               ; preds = %19, %24
  %30 = phi i8 [ %28, %24 ], [ -1, %19 ]
  %31 = getelementptr inbounds %struct.TextLine, ptr %1, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = call i32 @flatten_string(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %32) #4
  %34 = getelementptr inbounds %struct.FlattenString, ptr %4, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  store ptr %35, ptr %5, align 8, !tbaa !25
  %36 = call i32 @text_check_format_len(ptr noundef nonnull %1, i32 noundef %33) #4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %248, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %21, align 8, !tbaa !21
  store ptr %39, ptr %6, align 8, !tbaa !25
  %40 = load ptr, ptr %5, align 8, !tbaa !25
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %236, label %43

43:                                               ; preds = %38, %225
  %44 = phi i8 [ %232, %225 ], [ %41, %38 ]
  %45 = phi ptr [ %231, %225 ], [ %40, %38 ]
  %46 = phi i8 [ %228, %225 ], [ 32, %38 ]
  %47 = phi i8 [ %226, %225 ], [ %20, %38 ]
  %48 = icmp eq i8 %44, 92
  br i1 %48, label %49, label %70

49:                                               ; preds = %43, %57
  %50 = load ptr, ptr %6, align 8, !tbaa !25
  store i8 %46, ptr %50, align 1, !tbaa !12
  %51 = load ptr, ptr %6, align 8, !tbaa !25
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %52, ptr %6, align 8, !tbaa !25
  %53 = load ptr, ptr %5, align 8, !tbaa !25
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %54, ptr %5, align 8, !tbaa !25
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %236, label %57

57:                                               ; preds = %49
  store i8 %46, ptr %52, align 1, !tbaa !12
  %58 = load ptr, ptr %6, align 8, !tbaa !25
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %59, ptr %6, align 8, !tbaa !25
  %60 = load ptr, ptr %5, align 8, !tbaa !25
  %61 = call i32 @BLI_str_utf8_size_safe(ptr noundef %60) #4
  %62 = load ptr, ptr %5, align 8, !tbaa !25
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %5, align 8, !tbaa !25
  %65 = load i8, ptr %64, align 1, !tbaa !12
  switch i8 %65, label %68 [
    i8 0, label %66
    i8 92, label %49
  ]

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !25
  br label %236

68:                                               ; preds = %57
  %69 = getelementptr inbounds i8, ptr %62, i64 %63
  br label %70

70:                                               ; preds = %68, %43
  %71 = phi i8 [ %44, %43 ], [ %65, %68 ]
  %72 = phi ptr [ %45, %43 ], [ %69, %68 ]
  %73 = zext i8 %71 to i32
  %74 = icmp eq i8 %47, 0
  br i1 %74, label %110, label %75

75:                                               ; preds = %70
  %76 = zext i8 %47 to i32
  %77 = and i32 %76, 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %95, label %79

79:                                               ; preds = %75
  %80 = icmp eq i8 %71, 42
  br i1 %80, label %83, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %6, align 8, !tbaa !25
  br label %93

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %72, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !12
  %86 = icmp eq i8 %85, 47
  %87 = load ptr, ptr %6, align 8, !tbaa !25
  br i1 %86, label %88, label %93

88:                                               ; preds = %83
  store i8 35, ptr %87, align 1, !tbaa !12
  %89 = load ptr, ptr %6, align 8, !tbaa !25
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  store ptr %90, ptr %6, align 8, !tbaa !25
  %91 = load ptr, ptr %5, align 8, !tbaa !25
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %92, ptr %5, align 8, !tbaa !25
  store i8 35, ptr %90, align 1, !tbaa !12
  br label %102

93:                                               ; preds = %81, %83
  %94 = phi ptr [ %82, %81 ], [ %87, %83 ]
  store i8 35, ptr %94, align 1, !tbaa !12
  br label %102

95:                                               ; preds = %75
  %96 = and i32 %76, 2
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 39, i32 34
  %99 = icmp eq i32 %98, %73
  %100 = select i1 %99, i8 0, i8 %47
  %101 = load ptr, ptr %6, align 8, !tbaa !25
  store i8 108, ptr %101, align 1, !tbaa !12
  br label %102

102:                                              ; preds = %88, %93, %95
  %103 = phi i8 [ 0, %88 ], [ %47, %93 ], [ %100, %95 ]
  %104 = load ptr, ptr %5, align 8, !tbaa !25
  %105 = call i32 @BLI_str_utf8_size_safe(ptr noundef %104) #4
  %106 = add nsw i32 %105, -1
  %107 = load ptr, ptr %5, align 8, !tbaa !25
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store ptr %109, ptr %5, align 8, !tbaa !25
  br label %225

110:                                              ; preds = %70
  switch i8 %71, label %134 [
    i8 47, label %111
    i8 34, label %128
    i8 39, label %128
    i8 32, label %132
  ]

111:                                              ; preds = %110
  %112 = getelementptr inbounds i8, ptr %72, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !12
  switch i8 %113, label %134 [
    i8 47, label %114
    i8 42, label %122
  ]

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8, !tbaa !25
  %116 = load ptr, ptr %21, align 8, !tbaa !21
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %118, %117
  %120 = trunc i64 %119 to i32
  %121 = add i32 %33, %120
  call void @text_format_fill(ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext 35, i32 noundef %121) #4
  br label %225

122:                                              ; preds = %111
  %123 = load ptr, ptr %6, align 8, !tbaa !25
  store i8 35, ptr %123, align 1, !tbaa !12
  %124 = load ptr, ptr %6, align 8, !tbaa !25
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  store ptr %125, ptr %6, align 8, !tbaa !25
  %126 = load ptr, ptr %5, align 8, !tbaa !25
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  store ptr %127, ptr %5, align 8, !tbaa !25
  store i8 35, ptr %125, align 1, !tbaa !12
  br label %225

128:                                              ; preds = %110, %110
  %129 = icmp eq i8 %71, 34
  %130 = select i1 %129, i8 2, i8 1
  %131 = load ptr, ptr %6, align 8, !tbaa !25
  store i8 108, ptr %131, align 1, !tbaa !12
  br label %225

132:                                              ; preds = %110
  %133 = load ptr, ptr %6, align 8, !tbaa !25
  store i8 95, ptr %133, align 1, !tbaa !12
  br label %225

134:                                              ; preds = %111, %110
  %135 = icmp eq i8 %46, 113
  br i1 %135, label %142, label %136

136:                                              ; preds = %134
  %137 = call zeroext i8 @text_check_digit(i8 noundef zeroext %71) #4
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %136
  %140 = load ptr, ptr %5, align 8, !tbaa !25
  %141 = load i8, ptr %140, align 1, !tbaa !12
  br label %142

142:                                              ; preds = %139, %134
  %143 = phi i8 [ %141, %139 ], [ %71, %134 ]
  %144 = phi ptr [ %140, %139 ], [ %72, %134 ]
  %145 = icmp eq i8 %143, 46
  br i1 %145, label %146, label %156

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %144, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !12
  %149 = call zeroext i8 @text_check_digit(i8 noundef zeroext %148) #4
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8, !tbaa !25
  %153 = load i8, ptr %152, align 1, !tbaa !12
  br label %156

154:                                              ; preds = %146, %136
  %155 = load ptr, ptr %6, align 8, !tbaa !25
  store i8 110, ptr %155, align 1, !tbaa !12
  br label %225

156:                                              ; preds = %151, %142
  %157 = phi i8 [ %153, %151 ], [ %143, %142 ]
  %158 = icmp eq i8 %157, 35
  br i1 %158, label %164, label %159

159:                                              ; preds = %156
  %160 = call zeroext i8 @text_check_delim(i8 noundef zeroext %157) #4
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8, !tbaa !25
  store i8 33, ptr %163, align 1, !tbaa !12
  br label %225

164:                                              ; preds = %159, %156
  %165 = load ptr, ptr %5, align 8, !tbaa !25
  br i1 %135, label %166, label %173

166:                                              ; preds = %164
  %167 = call i32 @BLI_str_utf8_size_safe(ptr noundef %165) #4
  %168 = add nsw i32 %167, -1
  %169 = load ptr, ptr %5, align 8, !tbaa !25
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  store ptr %171, ptr %5, align 8, !tbaa !25
  %172 = load ptr, ptr %6, align 8, !tbaa !25
  store i8 113, ptr %172, align 1, !tbaa !12
  br label %225

173:                                              ; preds = %164
  %174 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %165, ptr noundef nonnull dereferenceable(7) @.str.1, i64 noundef 6) #5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %185, label %176

176:                                              ; preds = %173
  %177 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %165, ptr noundef nonnull dereferenceable(8) @.str.2, i64 noundef 7) #5
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %185, label %179

179:                                              ; preds = %176
  %180 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %165, ptr noundef nonnull dereferenceable(7) @.str.3, i64 noundef 6) #5
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %165, ptr noundef nonnull dereferenceable(13) @.str.4, i64 noundef 12) #5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %179, %176, %173
  %186 = phi i32 [ 12, %182 ], [ 6, %179 ], [ 7, %176 ], [ 6, %173 ]
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %165, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !12
  %190 = call zeroext i8 @text_check_identifier(i8 noundef zeroext %189) #4
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %214, label %192

192:                                              ; preds = %185
  %193 = load ptr, ptr %5, align 8, !tbaa !25
  br label %194

194:                                              ; preds = %192, %182
  %195 = phi ptr [ %193, %192 ], [ %165, %182 ]
  %196 = call fastcc i32 @txtfmt_osl_find_builtinfunc(ptr noundef %195), !range !13
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %207

198:                                              ; preds = %194
  %199 = load ptr, ptr %5, align 8, !tbaa !25
  %200 = call fastcc i32 @txtfmt_osl_find_reserved(ptr noundef %199), !range !14
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %207

202:                                              ; preds = %198
  %203 = load ptr, ptr %5, align 8, !tbaa !25
  %204 = call fastcc i32 @txtfmt_osl_find_preprocessor(ptr noundef %203)
  %205 = icmp eq i32 %204, -1
  %206 = select i1 %205, i8 %46, i8 100
  br label %207

207:                                              ; preds = %202, %198, %194
  %208 = phi i8 [ 98, %194 ], [ 114, %198 ], [ %206, %202 ]
  %209 = phi i32 [ %196, %194 ], [ %200, %198 ], [ %204, %202 ]
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %207
  %212 = icmp eq i8 %208, 100
  br i1 %212, label %213, label %214

213:                                              ; preds = %211
  call void @text_format_fill(ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext 100, i32 noundef %209) #4
  br label %225

214:                                              ; preds = %185, %211
  %215 = phi i8 [ %208, %211 ], [ 118, %185 ]
  %216 = phi i32 [ %209, %211 ], [ %186, %185 ]
  call void @text_format_fill_ascii(ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext %215, i32 noundef %216) #4
  br label %225

217:                                              ; preds = %207
  %218 = load ptr, ptr %5, align 8, !tbaa !25
  %219 = call i32 @BLI_str_utf8_size_safe(ptr noundef %218) #4
  %220 = add nsw i32 %219, -1
  %221 = load ptr, ptr %5, align 8, !tbaa !25
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i8, ptr %221, i64 %222
  store ptr %223, ptr %5, align 8, !tbaa !25
  %224 = load ptr, ptr %6, align 8, !tbaa !25
  store i8 113, ptr %224, align 1, !tbaa !12
  br label %225

225:                                              ; preds = %102, %122, %132, %162, %217, %214, %213, %166, %154, %128, %114
  %226 = phi i8 [ %103, %102 ], [ 0, %114 ], [ 8, %122 ], [ %130, %128 ], [ 0, %132 ], [ 0, %154 ], [ 0, %162 ], [ 0, %166 ], [ 0, %213 ], [ 0, %214 ], [ 0, %217 ]
  %227 = load ptr, ptr %6, align 8, !tbaa !25
  %228 = load i8, ptr %227, align 1, !tbaa !12
  %229 = getelementptr inbounds i8, ptr %227, i64 1
  store ptr %229, ptr %6, align 8, !tbaa !25
  %230 = load ptr, ptr %5, align 8, !tbaa !25
  %231 = getelementptr inbounds i8, ptr %230, i64 1
  store ptr %231, ptr %5, align 8, !tbaa !25
  %232 = load i8, ptr %231, align 1, !tbaa !12
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %234, label %43, !llvm.loop !26

234:                                              ; preds = %225
  %235 = getelementptr inbounds i8, ptr %227, i64 1
  br label %236

236:                                              ; preds = %49, %234, %66, %38
  %237 = phi ptr [ %39, %38 ], [ %67, %66 ], [ %235, %234 ], [ %52, %49 ]
  %238 = phi i8 [ %20, %38 ], [ %47, %66 ], [ %226, %234 ], [ %47, %49 ]
  store i8 0, ptr %237, align 1, !tbaa !12
  %239 = load ptr, ptr %6, align 8, !tbaa !25
  %240 = getelementptr inbounds i8, ptr %239, i64 1
  store ptr %240, ptr %6, align 8, !tbaa !25
  store i8 %238, ptr %240, align 1, !tbaa !12
  %241 = icmp ne i8 %238, %30
  %242 = icmp ne i8 %2, 0
  %243 = and i1 %242, %241
  br i1 %243, label %244, label %248

244:                                              ; preds = %236
  %245 = load ptr, ptr %1, align 8, !tbaa !27
  %246 = icmp eq ptr %245, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  call void @txtfmt_osl_format_line(ptr noundef %0, ptr noundef nonnull %245, i8 noundef zeroext %2)
  br label %248

248:                                              ; preds = %236, %244, %247, %29
  call void @flatten_string_free(ptr noundef nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 1304, ptr nonnull %4) #4
  ret void
}

declare void @ED_text_format_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @txtfmt_osl_find_builtinfunc(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.5, i64 noundef 5) #5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %73, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.6, i64 noundef 7) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %73, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.7, i64 noundef 5) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %73, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.8, i64 noundef 8) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %73, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.9, i64 noundef 2) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %73, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.10, i64 noundef 4) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %73, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.11, i64 noundef 4) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %73, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.12, i64 noundef 5) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %73, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.13, i64 noundef 3) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %73, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.14, i64 noundef 2) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %73, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.15, i64 noundef 11) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %73, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.16, i64 noundef 10) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %73, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.17, i64 noundef 3) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %73, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.18, i64 noundef 6) #5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %73, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.19, i64 noundef 6) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %73, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.20, i64 noundef 6) #5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %73, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.21, i64 noundef 5) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %73, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.22, i64 noundef 6) #5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %73, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.23, i64 noundef 6) #5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.24, i64 noundef 6) #5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.25, i64 noundef 6) #5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.26, i64 noundef 6) #5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.27, i64 noundef 4) #5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.28, i64 noundef 5) #5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1, %70
  %74 = phi i32 [ 5, %70 ], [ 4, %67 ], [ 6, %64 ], [ 6, %61 ], [ 6, %58 ], [ 6, %55 ], [ 6, %52 ], [ 5, %49 ], [ 6, %46 ], [ 6, %43 ], [ 6, %40 ], [ 3, %37 ], [ 10, %34 ], [ 11, %31 ], [ 2, %28 ], [ 3, %25 ], [ 5, %22 ], [ 4, %19 ], [ 4, %16 ], [ 2, %13 ], [ 8, %10 ], [ 5, %7 ], [ 7, %4 ], [ 5, %1 ]
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %78 = tail call zeroext i8 @text_check_identifier(i8 noundef zeroext %77) #4
  %79 = icmp eq i8 %78, 0
  %80 = select i1 %79, i32 %74, i32 -1
  br label %81

81:                                               ; preds = %73, %70
  %82 = phi i32 [ -1, %70 ], [ %80, %73 ]
  ret i32 %82
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @txtfmt_osl_find_reserved(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.29, i64 noundef 4) #5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %109, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.30, i64 noundef 4) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %109, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.31, i64 noundef 5) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %109, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.32, i64 noundef 4) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %109, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.33, i64 noundef 5) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %109, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.34, i64 noundef 6) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %109, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.35, i64 noundef 7) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %109, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.36, i64 noundef 6) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %109, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.37, i64 noundef 4) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %109, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.38, i64 noundef 6) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %109, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.39, i64 noundef 5) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %109, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.40, i64 noundef 6) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %109, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.41, i64 noundef 4) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %109, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.42, i64 noundef 6) #5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %109, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.43, i64 noundef 4) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %109, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.44, i64 noundef 3) #5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %109, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.45, i64 noundef 8) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %109, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.46, i64 noundef 7) #5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %109, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.47, i64 noundef 9) #5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %109, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.48, i64 noundef 5) #5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %109, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.49, i64 noundef 6) #5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %109, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.50, i64 noundef 6) #5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %109, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.51, i64 noundef 6) #5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %109, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.52, i64 noundef 6) #5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %109, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.53, i64 noundef 8) #5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %109, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.54, i64 noundef 4) #5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %109, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.55, i64 noundef 5) #5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %109, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.56, i64 noundef 4) #5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %109, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.57, i64 noundef 3) #5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %109, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.58, i64 noundef 7) #5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %109, label %91

91:                                               ; preds = %88
  %92 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.59, i64 noundef 7) #5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %109, label %94

94:                                               ; preds = %91
  %95 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.60, i64 noundef 5) #5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %94
  %98 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.61, i64 noundef 8) #5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %97
  %101 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.62, i64 noundef 7) #5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.63, i64 noundef 7) #5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.64, i64 noundef 8) #5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1, %106
  %110 = phi i32 [ 8, %106 ], [ 7, %103 ], [ 7, %100 ], [ 8, %97 ], [ 5, %94 ], [ 7, %91 ], [ 7, %88 ], [ 3, %85 ], [ 4, %82 ], [ 5, %79 ], [ 4, %76 ], [ 8, %73 ], [ 6, %70 ], [ 6, %67 ], [ 6, %64 ], [ 6, %61 ], [ 5, %58 ], [ 9, %55 ], [ 7, %52 ], [ 8, %49 ], [ 3, %46 ], [ 4, %43 ], [ 6, %40 ], [ 4, %37 ], [ 6, %34 ], [ 5, %31 ], [ 6, %28 ], [ 4, %25 ], [ 6, %22 ], [ 7, %19 ], [ 6, %16 ], [ 5, %13 ], [ 4, %10 ], [ 5, %7 ], [ 4, %4 ], [ 4, %1 ]
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !12
  %114 = tail call zeroext i8 @text_check_identifier(i8 noundef zeroext %113) #4
  %115 = icmp eq i8 %114, 0
  %116 = select i1 %115, i32 %110, i32 -1
  br label %117

117:                                              ; preds = %109, %106
  %118 = phi i32 [ -1, %106 ], [ %116, %109 ]
  ret i32 %118
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @txtfmt_osl_find_preprocessor(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !12
  %3 = icmp eq i8 %2, 35
  br i1 %3, label %4, label %20

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %10, %4 ], [ 1, %1 ]
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = tail call zeroext i8 @text_check_whitespace(i8 noundef zeroext %7) #4
  %9 = icmp eq i8 %8, 0
  %10 = add nuw i64 %5, 1
  br i1 %9, label %11, label %4, !llvm.loop !15

11:                                               ; preds = %4, %11
  %12 = phi i64 [ %17, %11 ], [ %5, %4 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = tail call zeroext i8 @text_check_identifier(i8 noundef zeroext %14) #4
  %16 = icmp eq i8 %15, 0
  %17 = add nuw i64 %12, 1
  br i1 %16, label %18, label %11, !llvm.loop !17

18:                                               ; preds = %11
  %19 = trunc i64 %12 to i32
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi i32 [ -1, %1 ], [ %19, %18 ]
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @text_check_identifier(i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @text_check_whitespace(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @flatten_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @text_check_format_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @flatten_string_free(ptr noundef) local_unnamed_addr #1

declare i32 @BLI_str_utf8_size_safe(ptr noundef) local_unnamed_addr #1

declare void @text_format_fill(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @text_check_digit(i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @text_check_delim(i8 noundef zeroext) local_unnamed_addr #1

declare void @text_format_fill_ascii(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 16}
!6 = !{!"TextFormatType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 24}
!11 = !{!6, !7, i64 32}
!12 = !{!8, !8, i64 0}
!13 = !{i32 -1, i32 12}
!14 = !{i32 -1, i32 10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !7, i64 8}
!19 = !{!"TextLine", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !20, i64 32, !20, i64 36}
!20 = !{!"int", !8, i64 0}
!21 = !{!19, !7, i64 24}
!22 = !{!19, !7, i64 16}
!23 = !{!24, !7, i64 1280}
!24 = !{!"FlattenString", !8, i64 0, !8, i64 256, !7, i64 1280, !7, i64 1288, !20, i64 1296, !20, i64 1300}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !16}
!27 = !{!19, !7, i64 0}
