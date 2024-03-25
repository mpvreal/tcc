; ModuleID = 'blender/source/blender/editors/space_text/text_format_py.c'
source_filename = "blender/source/blender/editors/space_text/text_format_py.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TextFormatType = type { ptr, ptr, ptr, ptr, ptr }
%struct.FlattenString = type { [256 x i8], [256 x i32], ptr, ptr, i32, i32 }
%struct.TextLine = type { ptr, ptr, ptr, ptr, i32, i32 }

@ED_text_format_register_py.tft = internal global %struct.TextFormatType zeroinitializer, align 8
@ED_text_format_register_py.ext = internal global [2 x ptr] [ptr @.str, ptr null], align 16
@.str = private unnamed_addr constant [3 x i8] c"py\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"elif\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"except\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"finally\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"nonlocal\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"raise\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"False\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_text_format_register_py() local_unnamed_addr #0 {
  store ptr @txtfmt_py_format_identifier, ptr getelementptr inbounds (%struct.TextFormatType, ptr @ED_text_format_register_py.tft, i64 0, i32 2), align 8, !tbaa !5
  store ptr @txtfmt_py_format_line, ptr getelementptr inbounds (%struct.TextFormatType, ptr @ED_text_format_register_py.tft, i64 0, i32 3), align 8, !tbaa !10
  store ptr @ED_text_format_register_py.ext, ptr getelementptr inbounds (%struct.TextFormatType, ptr @ED_text_format_register_py.tft, i64 0, i32 4), align 8, !tbaa !11
  tail call void @ED_text_format_register(ptr noundef nonnull @ED_text_format_register_py.tft) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @txtfmt_py_format_identifier(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.1, i64 noundef 3) #5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.2, i64 noundef 5) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %4, %1
  %8 = phi i64 [ 5, %4 ], [ 3, %1 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = tail call zeroext i8 @text_check_identifier(i8 noundef zeroext %10) #4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %37, label %13

13:                                               ; preds = %4, %7
  %14 = tail call fastcc i32 @txtfmt_py_find_builtinfunc(ptr noundef %0), !range !13
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  %17 = load i8, ptr %0, align 1, !tbaa !12
  %18 = icmp eq i8 %17, 64
  br i1 %18, label %19, label %36

19:                                               ; preds = %16, %19
  %20 = phi i64 [ %25, %19 ], [ 1, %16 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = tail call zeroext i8 @text_check_whitespace(i8 noundef zeroext %22) #4
  %24 = icmp eq i8 %23, 0
  %25 = add i64 %20, 1
  br i1 %24, label %26, label %19, !llvm.loop !14

26:                                               ; preds = %19, %26
  %27 = phi i64 [ %32, %26 ], [ %20, %19 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = tail call zeroext i8 @text_check_identifier(i8 noundef zeroext %29) #4
  %31 = icmp eq i8 %30, 0
  %32 = add i64 %27, 1
  br i1 %31, label %33, label %26, !llvm.loop !16

33:                                               ; preds = %26
  %34 = and i64 %27, 4294967295
  %35 = icmp eq i64 %34, 4294967295
  br i1 %35, label %36, label %37

36:                                               ; preds = %16, %33
  br label %37

37:                                               ; preds = %36, %33, %7, %13
  %38 = phi i8 [ 98, %13 ], [ 118, %7 ], [ 113, %36 ], [ 114, %33 ]
  ret i8 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @txtfmt_py_format_line(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca %struct.FlattenString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1304, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %7 = getelementptr inbounds %struct.TextLine, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.TextLine, ptr %8, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !20
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
  %22 = load ptr, ptr %21, align 8, !tbaa !20
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
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = call i32 @flatten_string(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %32) #4
  %34 = getelementptr inbounds %struct.FlattenString, ptr %4, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  store ptr %35, ptr %5, align 8, !tbaa !24
  %36 = call i32 @text_check_format_len(ptr noundef nonnull %1, i32 noundef %33) #4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %267, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %21, align 8, !tbaa !20
  store ptr %39, ptr %6, align 8, !tbaa !24
  %40 = load ptr, ptr %5, align 8, !tbaa !24
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %255, label %43

43:                                               ; preds = %38, %244
  %44 = phi i8 [ %251, %244 ], [ %41, %38 ]
  %45 = phi ptr [ %250, %244 ], [ %40, %38 ]
  %46 = phi i8 [ %247, %244 ], [ 32, %38 ]
  %47 = phi i8 [ %245, %244 ], [ %20, %38 ]
  %48 = icmp eq i8 %44, 92
  br i1 %48, label %49, label %70

49:                                               ; preds = %43, %57
  %50 = load ptr, ptr %6, align 8, !tbaa !24
  store i8 %46, ptr %50, align 1, !tbaa !12
  %51 = load ptr, ptr %6, align 8, !tbaa !24
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %52, ptr %6, align 8, !tbaa !24
  %53 = load ptr, ptr %5, align 8, !tbaa !24
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %54, ptr %5, align 8, !tbaa !24
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %255, label %57

57:                                               ; preds = %49
  store i8 %46, ptr %52, align 1, !tbaa !12
  %58 = load ptr, ptr %6, align 8, !tbaa !24
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %59, ptr %6, align 8, !tbaa !24
  %60 = load ptr, ptr %5, align 8, !tbaa !24
  %61 = call i32 @BLI_str_utf8_size_safe(ptr noundef %60) #4
  %62 = load ptr, ptr %5, align 8, !tbaa !24
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %5, align 8, !tbaa !24
  %65 = load i8, ptr %64, align 1, !tbaa !12
  switch i8 %65, label %68 [
    i8 0, label %66
    i8 92, label %49
  ]

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !24
  br label %255

68:                                               ; preds = %57
  %69 = getelementptr inbounds i8, ptr %62, i64 %63
  br label %70

70:                                               ; preds = %68, %43
  %71 = phi i8 [ %44, %43 ], [ %65, %68 ]
  %72 = phi ptr [ %45, %43 ], [ %69, %68 ]
  %73 = icmp eq i8 %47, 0
  br i1 %73, label %113, label %74

74:                                               ; preds = %70
  %75 = zext i8 %71 to i32
  %76 = zext i8 %47 to i32
  %77 = and i32 %76, 4
  %78 = icmp eq i32 %77, 0
  %79 = and i32 %76, 2
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 39, i32 34
  %82 = icmp eq i32 %81, %75
  br i1 %78, label %102, label %83

83:                                               ; preds = %74
  br i1 %82, label %84, label %104

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %72, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !12
  %87 = icmp eq i8 %71, %86
  br i1 %87, label %88, label %104

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %72, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !12
  %91 = icmp eq i8 %71, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8, !tbaa !24
  store i8 108, ptr %93, align 1, !tbaa !12
  %94 = load ptr, ptr %6, align 8, !tbaa !24
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  store ptr %95, ptr %6, align 8, !tbaa !24
  %96 = load ptr, ptr %5, align 8, !tbaa !24
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  store ptr %97, ptr %5, align 8, !tbaa !24
  store i8 108, ptr %95, align 1, !tbaa !12
  %98 = load ptr, ptr %6, align 8, !tbaa !24
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  store ptr %99, ptr %6, align 8, !tbaa !24
  %100 = load ptr, ptr %5, align 8, !tbaa !24
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  store ptr %101, ptr %5, align 8, !tbaa !24
  br label %104

102:                                              ; preds = %74
  %103 = select i1 %82, i8 0, i8 %47
  br label %104

104:                                              ; preds = %102, %83, %84, %88, %92
  %105 = phi i8 [ 0, %92 ], [ %47, %88 ], [ %47, %84 ], [ %47, %83 ], [ %103, %102 ]
  %106 = load ptr, ptr %6, align 8, !tbaa !24
  store i8 108, ptr %106, align 1, !tbaa !12
  %107 = load ptr, ptr %5, align 8, !tbaa !24
  %108 = call i32 @BLI_str_utf8_size_safe(ptr noundef %107) #4
  %109 = add nsw i32 %108, -1
  %110 = load ptr, ptr %5, align 8, !tbaa !24
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %5, align 8, !tbaa !24
  br label %244

113:                                              ; preds = %70
  switch i8 %71, label %150 [
    i8 35, label %114
    i8 34, label %122
    i8 39, label %122
    i8 32, label %148
  ]

114:                                              ; preds = %113
  %115 = load ptr, ptr %6, align 8, !tbaa !24
  %116 = load ptr, ptr %21, align 8, !tbaa !20
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %118, %117
  %120 = trunc i64 %119 to i32
  %121 = add i32 %33, %120
  call void @text_format_fill(ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext 35, i32 noundef %121) #4
  br label %244

122:                                              ; preds = %113, %113
  %123 = icmp eq i8 %71, 34
  %124 = select i1 %123, i8 2, i8 1
  %125 = getelementptr inbounds i8, ptr %72, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !12
  %127 = icmp eq i8 %126, %71
  br i1 %127, label %130, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %6, align 8, !tbaa !24
  br label %145

130:                                              ; preds = %122
  %131 = getelementptr inbounds i8, ptr %72, i64 2
  %132 = load i8, ptr %131, align 1, !tbaa !12
  %133 = icmp eq i8 %132, %71
  %134 = load ptr, ptr %6, align 8, !tbaa !24
  br i1 %133, label %135, label %145

135:                                              ; preds = %130
  store i8 108, ptr %134, align 1, !tbaa !12
  %136 = load ptr, ptr %6, align 8, !tbaa !24
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  store ptr %137, ptr %6, align 8, !tbaa !24
  %138 = load ptr, ptr %5, align 8, !tbaa !24
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  store ptr %139, ptr %5, align 8, !tbaa !24
  store i8 108, ptr %137, align 1, !tbaa !12
  %140 = load ptr, ptr %6, align 8, !tbaa !24
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  store ptr %141, ptr %6, align 8, !tbaa !24
  %142 = load ptr, ptr %5, align 8, !tbaa !24
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  store ptr %143, ptr %5, align 8, !tbaa !24
  %144 = or i8 %124, 4
  br label %145

145:                                              ; preds = %128, %135, %130
  %146 = phi ptr [ %141, %135 ], [ %134, %130 ], [ %129, %128 ]
  %147 = phi i8 [ %144, %135 ], [ %124, %130 ], [ %124, %128 ]
  store i8 108, ptr %146, align 1, !tbaa !12
  br label %244

148:                                              ; preds = %113
  %149 = load ptr, ptr %6, align 8, !tbaa !24
  store i8 95, ptr %149, align 1, !tbaa !12
  br label %244

150:                                              ; preds = %113
  %151 = icmp eq i8 %46, 113
  br i1 %151, label %158, label %152

152:                                              ; preds = %150
  %153 = call zeroext i8 @text_check_digit(i8 noundef zeroext %71) #4
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8, !tbaa !24
  %157 = load i8, ptr %156, align 1, !tbaa !12
  br label %158

158:                                              ; preds = %155, %150
  %159 = phi i8 [ %157, %155 ], [ %71, %150 ]
  %160 = phi ptr [ %156, %155 ], [ %72, %150 ]
  %161 = icmp eq i8 %159, 46
  br i1 %161, label %162, label %171

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %160, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !12
  %165 = call zeroext i8 @text_check_digit(i8 noundef zeroext %164) #4
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %5, align 8, !tbaa !24
  br label %171

169:                                              ; preds = %162, %152
  %170 = load ptr, ptr %6, align 8, !tbaa !24
  store i8 110, ptr %170, align 1, !tbaa !12
  br label %244

171:                                              ; preds = %167, %158
  %172 = phi ptr [ %168, %167 ], [ %160, %158 ]
  br i1 %151, label %192, label %173

173:                                              ; preds = %171
  %174 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(5) @.str.31, i64 noundef 4) #5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %182, label %176

176:                                              ; preds = %173
  %177 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(5) @.str.32, i64 noundef 4) #5
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(6) @.str.33, i64 noundef 5) #5
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %192

182:                                              ; preds = %179, %176, %173
  %183 = phi i32 [ 5, %179 ], [ 4, %173 ], [ 4, %176 ]
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %172, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !12
  %187 = call zeroext i8 @text_check_identifier(i8 noundef zeroext %186) #4
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %182
  %190 = load ptr, ptr %5, align 8, !tbaa !24
  br label %192

191:                                              ; preds = %182
  call void @text_format_fill_ascii(ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext 110, i32 noundef %183) #4
  br label %244

192:                                              ; preds = %189, %179, %171
  %193 = phi ptr [ %190, %189 ], [ %172, %179 ], [ %172, %171 ]
  %194 = load i8, ptr %193, align 1, !tbaa !12
  %195 = icmp eq i8 %194, 64
  br i1 %195, label %201, label %196

196:                                              ; preds = %192
  %197 = call zeroext i8 @text_check_delim(i8 noundef zeroext %194) #4
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %6, align 8, !tbaa !24
  store i8 33, ptr %200, align 1, !tbaa !12
  br label %244

201:                                              ; preds = %196, %192
  %202 = load ptr, ptr %5, align 8, !tbaa !24
  br i1 %151, label %203, label %210

203:                                              ; preds = %201
  %204 = call i32 @BLI_str_utf8_size_safe(ptr noundef %202) #4
  %205 = add nsw i32 %204, -1
  %206 = load ptr, ptr %5, align 8, !tbaa !24
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i8, ptr %206, i64 %207
  store ptr %208, ptr %5, align 8, !tbaa !24
  %209 = load ptr, ptr %6, align 8, !tbaa !24
  store i8 113, ptr %209, align 1, !tbaa !12
  br label %244

210:                                              ; preds = %201
  %211 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %202, ptr noundef nonnull dereferenceable(4) @.str.1, i64 noundef 3) #5
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %202, ptr noundef nonnull dereferenceable(6) @.str.2, i64 noundef 5) #5
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %213, %210
  %217 = phi i32 [ 5, %213 ], [ 3, %210 ]
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %202, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !12
  %221 = call zeroext i8 @text_check_identifier(i8 noundef zeroext %220) #4
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %233, label %223

223:                                              ; preds = %216
  %224 = load ptr, ptr %5, align 8, !tbaa !24
  br label %225

225:                                              ; preds = %223, %213
  %226 = phi ptr [ %224, %223 ], [ %202, %213 ]
  %227 = call fastcc i32 @txtfmt_py_find_builtinfunc(ptr noundef %226), !range !13
  switch i32 %227, label %233 [
    i32 -1, label %228
    i32 0, label %236
  ]

228:                                              ; preds = %225
  %229 = load ptr, ptr %5, align 8, !tbaa !24
  %230 = call fastcc i32 @txtfmt_py_find_decorator(ptr noundef %229)
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %228
  call void @text_format_fill(ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext 100, i32 noundef %230) #4
  br label %244

233:                                              ; preds = %225, %216
  %234 = phi i8 [ 118, %216 ], [ 98, %225 ]
  %235 = phi i32 [ %217, %216 ], [ %227, %225 ]
  call void @text_format_fill_ascii(ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext %234, i32 noundef %235) #4
  br label %244

236:                                              ; preds = %225, %228
  %237 = load ptr, ptr %5, align 8, !tbaa !24
  %238 = call i32 @BLI_str_utf8_size_safe(ptr noundef %237) #4
  %239 = add nsw i32 %238, -1
  %240 = load ptr, ptr %5, align 8, !tbaa !24
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds i8, ptr %240, i64 %241
  store ptr %242, ptr %5, align 8, !tbaa !24
  %243 = load ptr, ptr %6, align 8, !tbaa !24
  store i8 113, ptr %243, align 1, !tbaa !12
  br label %244

244:                                              ; preds = %104, %145, %169, %199, %236, %233, %232, %203, %191, %148, %114
  %245 = phi i8 [ %105, %104 ], [ 0, %114 ], [ %147, %145 ], [ 0, %148 ], [ 0, %169 ], [ 0, %191 ], [ 0, %199 ], [ 0, %203 ], [ 0, %232 ], [ 0, %233 ], [ 0, %236 ]
  %246 = load ptr, ptr %6, align 8, !tbaa !24
  %247 = load i8, ptr %246, align 1, !tbaa !12
  %248 = getelementptr inbounds i8, ptr %246, i64 1
  store ptr %248, ptr %6, align 8, !tbaa !24
  %249 = load ptr, ptr %5, align 8, !tbaa !24
  %250 = getelementptr inbounds i8, ptr %249, i64 1
  store ptr %250, ptr %5, align 8, !tbaa !24
  %251 = load i8, ptr %250, align 1, !tbaa !12
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %43, !llvm.loop !25

253:                                              ; preds = %244
  %254 = getelementptr inbounds i8, ptr %246, i64 1
  br label %255

255:                                              ; preds = %49, %253, %66, %38
  %256 = phi ptr [ %39, %38 ], [ %67, %66 ], [ %254, %253 ], [ %52, %49 ]
  %257 = phi i8 [ %20, %38 ], [ %47, %66 ], [ %245, %253 ], [ %47, %49 ]
  store i8 0, ptr %256, align 1, !tbaa !12
  %258 = load ptr, ptr %6, align 8, !tbaa !24
  %259 = getelementptr inbounds i8, ptr %258, i64 1
  store ptr %259, ptr %6, align 8, !tbaa !24
  store i8 %257, ptr %259, align 1, !tbaa !12
  %260 = icmp ne i8 %257, %30
  %261 = icmp ne i8 %2, 0
  %262 = and i1 %261, %260
  br i1 %262, label %263, label %267

263:                                              ; preds = %255
  %264 = load ptr, ptr %1, align 8, !tbaa !26
  %265 = icmp eq ptr %264, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  call void @txtfmt_py_format_line(ptr noundef %0, ptr noundef nonnull %264, i8 noundef zeroext %2)
  br label %267

267:                                              ; preds = %255, %263, %266, %29
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
define internal fastcc i32 @txtfmt_py_find_builtinfunc(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.3, i64 noundef 3) #5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %85, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.4, i64 noundef 2) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %85, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.5, i64 noundef 6) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %85, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.6, i64 noundef 5) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %85, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.7, i64 noundef 8) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %85, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.8, i64 noundef 3) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %85, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.9, i64 noundef 4) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %85, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.10, i64 noundef 4) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %85, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.11, i64 noundef 6) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %85, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.12, i64 noundef 7) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %85, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.13, i64 noundef 3) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %85, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.14, i64 noundef 4) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %85, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.15, i64 noundef 6) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %85, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.16, i64 noundef 2) #5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %85, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.17, i64 noundef 6) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %85, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.18, i64 noundef 2) #5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %85, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.19, i64 noundef 2) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %85, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.20, i64 noundef 6) #5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %85, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.21, i64 noundef 8) #5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %85, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.22, i64 noundef 3) #5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %85, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.23, i64 noundef 2) #5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %85, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.24, i64 noundef 4) #5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %85, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.25, i64 noundef 5) #5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %85, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.26, i64 noundef 6) #5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.27, i64 noundef 3) #5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.28, i64 noundef 5) #5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.29, i64 noundef 4) #5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.30, i64 noundef 5) #5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1, %82
  %86 = phi i32 [ 5, %82 ], [ 4, %79 ], [ 5, %76 ], [ 3, %73 ], [ 6, %70 ], [ 5, %67 ], [ 4, %64 ], [ 2, %61 ], [ 3, %58 ], [ 8, %55 ], [ 6, %52 ], [ 2, %49 ], [ 2, %46 ], [ 6, %43 ], [ 2, %40 ], [ 6, %37 ], [ 4, %34 ], [ 3, %31 ], [ 7, %28 ], [ 6, %25 ], [ 4, %22 ], [ 4, %19 ], [ 3, %16 ], [ 8, %13 ], [ 5, %10 ], [ 6, %7 ], [ 2, %4 ], [ 3, %1 ]
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !12
  %90 = tail call zeroext i8 @text_check_identifier(i8 noundef zeroext %89) #4
  %91 = icmp eq i8 %90, 0
  %92 = select i1 %91, i32 %86, i32 -1
  br label %93

93:                                               ; preds = %85, %82
  %94 = phi i32 [ -1, %82 ], [ %92, %85 ]
  ret i32 %94
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @txtfmt_py_find_decorator(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !12
  %3 = icmp eq i8 %2, 64
  br i1 %3, label %4, label %20

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %10, %4 ], [ 1, %1 ]
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = tail call zeroext i8 @text_check_whitespace(i8 noundef zeroext %7) #4
  %9 = icmp eq i8 %8, 0
  %10 = add nuw i64 %5, 1
  br i1 %9, label %11, label %4, !llvm.loop !14

11:                                               ; preds = %4, %11
  %12 = phi i64 [ %17, %11 ], [ %5, %4 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = tail call zeroext i8 @text_check_identifier(i8 noundef zeroext %14) #4
  %16 = icmp eq i8 %15, 0
  %17 = add nuw i64 %12, 1
  br i1 %16, label %18, label %11, !llvm.loop !16

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

declare void @text_format_fill_ascii(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @text_check_delim(i8 noundef zeroext) local_unnamed_addr #1

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
!13 = !{i32 -1, i32 9}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !7, i64 8}
!18 = !{!"TextLine", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !19, i64 32, !19, i64 36}
!19 = !{!"int", !8, i64 0}
!20 = !{!18, !7, i64 24}
!21 = !{!18, !7, i64 16}
!22 = !{!23, !7, i64 1280}
!23 = !{!"FlattenString", !8, i64 0, !8, i64 256, !7, i64 1280, !7, i64 1288, !19, i64 1296, !19, i64 1300}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !15}
!26 = !{!18, !7, i64 0}
