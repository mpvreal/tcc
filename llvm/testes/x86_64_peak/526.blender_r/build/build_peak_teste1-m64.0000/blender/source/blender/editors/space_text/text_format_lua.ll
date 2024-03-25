; ModuleID = 'blender/source/blender/editors/space_text/text_format_lua.c'
source_filename = "blender/source/blender/editors/space_text/text_format_lua.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TextFormatType = type { ptr, ptr, ptr, ptr, ptr }
%struct.FlattenString = type { [256 x i8], [256 x i32], ptr, ptr, i32, i32 }
%struct.TextLine = type { ptr, ptr, ptr, ptr, i32, i32 }

@ED_text_format_register_lua.tft = internal global %struct.TextFormatType zeroinitializer, align 8
@ED_text_format_register_lua.ext = internal global [2 x ptr] [ptr @.str, ptr null], align 16
@.str = private unnamed_addr constant [4 x i8] c"lua\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"collectgarbage\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"dofile\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"_G\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"getfenv\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"getmetatable\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"ipairs\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"loadfile\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"loadstring\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"pairs\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"pcall\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"rawequal\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"rawget\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"rawset\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"setfenv\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"setmetatable\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"tonumber\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"tostring\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"_VERSION\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"xpcall\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"elseif\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"then\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"until\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"false\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_text_format_register_lua() local_unnamed_addr #0 {
  store ptr @txtfmt_lua_format_identifier, ptr getelementptr inbounds (%struct.TextFormatType, ptr @ED_text_format_register_lua.tft, i64 0, i32 2), align 8, !tbaa !5
  store ptr @txtfmt_lua_format_line, ptr getelementptr inbounds (%struct.TextFormatType, ptr @ED_text_format_register_lua.tft, i64 0, i32 3), align 8, !tbaa !10
  store ptr @ED_text_format_register_lua.ext, ptr getelementptr inbounds (%struct.TextFormatType, ptr @ED_text_format_register_lua.tft, i64 0, i32 4), align 8, !tbaa !11
  tail call void @ED_text_format_register(ptr noundef nonnull @ED_text_format_register_lua.tft) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @txtfmt_lua_format_identifier(ptr nocapture noundef readonly %0) #0 {
  %2 = tail call fastcc i32 @txtfmt_lua_find_specialvar(ptr noundef %0), !range !12
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @txtfmt_lua_find_keyword(ptr noundef %0), !range !13
  %6 = icmp eq i32 %5, -1
  %7 = select i1 %6, i8 113, i8 98
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i8 [ 118, %1 ], [ %7, %4 ]
  ret i8 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @txtfmt_lua_format_line(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca %struct.FlattenString, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1304, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %7 = getelementptr inbounds %struct.TextLine, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.TextLine, ptr %8, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #5
  %16 = add i64 %15, 1
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !18
  br label %19

19:                                               ; preds = %3, %10, %14
  %20 = phi i8 [ %18, %14 ], [ 0, %10 ], [ 0, %3 ]
  %21 = getelementptr inbounds %struct.TextLine, ptr %1, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #5
  %26 = add i64 %25, 1
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !18
  br label %29

29:                                               ; preds = %19, %24
  %30 = phi i8 [ %28, %24 ], [ -1, %19 ]
  %31 = getelementptr inbounds %struct.TextLine, ptr %1, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = call i32 @flatten_string(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %32) #4
  %34 = getelementptr inbounds %struct.FlattenString, ptr %4, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %35, ptr %5, align 8, !tbaa !22
  %36 = call i32 @text_check_format_len(ptr noundef nonnull %1, i32 noundef %33) #4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %255, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %21, align 8, !tbaa !17
  store ptr %39, ptr %6, align 8, !tbaa !22
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = load i8, ptr %40, align 1, !tbaa !18
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %243, label %43

43:                                               ; preds = %38, %232
  %44 = phi i8 [ %239, %232 ], [ %41, %38 ]
  %45 = phi ptr [ %238, %232 ], [ %40, %38 ]
  %46 = phi i8 [ %235, %232 ], [ 32, %38 ]
  %47 = phi i8 [ %233, %232 ], [ %20, %38 ]
  %48 = icmp eq i8 %44, 92
  br i1 %48, label %49, label %70

49:                                               ; preds = %43, %57
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 %46, ptr %50, align 1, !tbaa !18
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %52, ptr %6, align 8, !tbaa !22
  %53 = load ptr, ptr %5, align 8, !tbaa !22
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %54, ptr %5, align 8, !tbaa !22
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %243, label %57

57:                                               ; preds = %49
  store i8 %46, ptr %52, align 1, !tbaa !18
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %59, ptr %6, align 8, !tbaa !22
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = call i32 @BLI_str_utf8_size_safe(ptr noundef %60) #4
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %5, align 8, !tbaa !22
  %65 = load i8, ptr %64, align 1, !tbaa !18
  switch i8 %65, label %68 [
    i8 0, label %66
    i8 92, label %49
  ]

66:                                               ; preds = %57
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  br label %243

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
  %80 = icmp eq i8 %71, 93
  br i1 %80, label %83, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %6, align 8, !tbaa !22
  br label %93

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %72, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !18
  %86 = icmp eq i8 %85, 93
  %87 = load ptr, ptr %6, align 8, !tbaa !22
  br i1 %86, label %88, label %93

88:                                               ; preds = %83
  store i8 35, ptr %87, align 1, !tbaa !18
  %89 = load ptr, ptr %6, align 8, !tbaa !22
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  store ptr %90, ptr %6, align 8, !tbaa !22
  %91 = load ptr, ptr %5, align 8, !tbaa !22
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %92, ptr %5, align 8, !tbaa !22
  store i8 35, ptr %90, align 1, !tbaa !18
  br label %102

93:                                               ; preds = %81, %83
  %94 = phi ptr [ %82, %81 ], [ %87, %83 ]
  store i8 35, ptr %94, align 1, !tbaa !18
  br label %102

95:                                               ; preds = %75
  %96 = and i32 %76, 2
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 39, i32 34
  %99 = icmp eq i32 %98, %73
  %100 = select i1 %99, i8 0, i8 %47
  %101 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 108, ptr %101, align 1, !tbaa !18
  br label %102

102:                                              ; preds = %88, %93, %95
  %103 = phi i8 [ 0, %88 ], [ %47, %93 ], [ %100, %95 ]
  %104 = load ptr, ptr %5, align 8, !tbaa !22
  %105 = call i32 @BLI_str_utf8_size_safe(ptr noundef %104) #4
  %106 = add nsw i32 %105, -1
  %107 = load ptr, ptr %5, align 8, !tbaa !22
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store ptr %109, ptr %5, align 8, !tbaa !22
  br label %232

110:                                              ; preds = %70
  switch i8 %71, label %151 [
    i8 45, label %111
    i8 34, label %145
    i8 39, label %145
    i8 32, label %149
  ]

111:                                              ; preds = %110
  %112 = getelementptr inbounds i8, ptr %72, i64 1
  %113 = load i8, ptr %112, align 1, !tbaa !18
  %114 = icmp eq i8 %113, 45
  br i1 %114, label %115, label %151

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %72, i64 2
  %117 = load i8, ptr %116, align 1, !tbaa !18
  %118 = icmp eq i8 %117, 91
  br i1 %118, label %119, label %137

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %72, i64 3
  %121 = load i8, ptr %120, align 1, !tbaa !18
  %122 = icmp eq i8 %121, 91
  br i1 %122, label %123, label %137

123:                                              ; preds = %119
  %124 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 35, ptr %124, align 1, !tbaa !18
  %125 = load ptr, ptr %6, align 8, !tbaa !22
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  store ptr %126, ptr %6, align 8, !tbaa !22
  %127 = load ptr, ptr %5, align 8, !tbaa !22
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  store ptr %128, ptr %5, align 8, !tbaa !22
  store i8 35, ptr %126, align 1, !tbaa !18
  %129 = load ptr, ptr %6, align 8, !tbaa !22
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  store ptr %130, ptr %6, align 8, !tbaa !22
  %131 = load ptr, ptr %5, align 8, !tbaa !22
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  store ptr %132, ptr %5, align 8, !tbaa !22
  store i8 35, ptr %130, align 1, !tbaa !18
  %133 = load ptr, ptr %6, align 8, !tbaa !22
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  store ptr %134, ptr %6, align 8, !tbaa !22
  %135 = load ptr, ptr %5, align 8, !tbaa !22
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  store ptr %136, ptr %5, align 8, !tbaa !22
  store i8 35, ptr %134, align 1, !tbaa !18
  br label %232

137:                                              ; preds = %119, %115
  %138 = load ptr, ptr %6, align 8, !tbaa !22
  %139 = load ptr, ptr %21, align 8, !tbaa !17
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %141, %140
  %143 = trunc i64 %142 to i32
  %144 = add i32 %33, %143
  call void @text_format_fill(ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext 35, i32 noundef %144) #4
  br label %232

145:                                              ; preds = %110, %110
  %146 = icmp eq i8 %71, 34
  %147 = select i1 %146, i8 2, i8 1
  %148 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 108, ptr %148, align 1, !tbaa !18
  br label %232

149:                                              ; preds = %110
  %150 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 95, ptr %150, align 1, !tbaa !18
  br label %232

151:                                              ; preds = %111, %110
  %152 = icmp eq i8 %46, 113
  br i1 %152, label %159, label %153

153:                                              ; preds = %151
  %154 = call zeroext i8 @text_check_digit(i8 noundef zeroext %71) #4
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %153
  %157 = load ptr, ptr %5, align 8, !tbaa !22
  %158 = load i8, ptr %157, align 1, !tbaa !18
  br label %159

159:                                              ; preds = %156, %151
  %160 = phi i8 [ %158, %156 ], [ %71, %151 ]
  %161 = phi ptr [ %157, %156 ], [ %72, %151 ]
  %162 = icmp eq i8 %160, 46
  br i1 %162, label %163, label %172

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %161, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !18
  %166 = call zeroext i8 @text_check_digit(i8 noundef zeroext %165) #4
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load ptr, ptr %5, align 8, !tbaa !22
  br label %172

170:                                              ; preds = %163, %153
  %171 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 110, ptr %171, align 1, !tbaa !18
  br label %232

172:                                              ; preds = %168, %159
  %173 = phi ptr [ %169, %168 ], [ %161, %159 ]
  br i1 %152, label %193, label %174

174:                                              ; preds = %172
  %175 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %173, ptr noundef nonnull dereferenceable(4) @.str.47, i64 noundef 3) #5
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %183, label %177

177:                                              ; preds = %174
  %178 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %173, ptr noundef nonnull dereferenceable(5) @.str.48, i64 noundef 4) #5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %173, ptr noundef nonnull dereferenceable(6) @.str.49, i64 noundef 5) #5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %180, %177, %174
  %184 = phi i32 [ 5, %180 ], [ 4, %177 ], [ 3, %174 ]
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %173, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !18
  %188 = call zeroext i8 @text_check_identifier(i8 noundef zeroext %187) #4
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %183
  %191 = load ptr, ptr %5, align 8, !tbaa !22
  br label %193

192:                                              ; preds = %183
  call void @text_format_fill_ascii(ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext 110, i32 noundef %184) #4
  br label %232

193:                                              ; preds = %190, %180, %172
  %194 = phi ptr [ %191, %190 ], [ %173, %180 ], [ %173, %172 ]
  %195 = load i8, ptr %194, align 1, !tbaa !18
  %196 = icmp eq i8 %195, 35
  br i1 %196, label %202, label %197

197:                                              ; preds = %193
  %198 = call zeroext i8 @text_check_delim(i8 noundef zeroext %195) #4
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 33, ptr %201, align 1, !tbaa !18
  br label %232

202:                                              ; preds = %197, %193
  %203 = load ptr, ptr %5, align 8, !tbaa !22
  br i1 %152, label %204, label %211

204:                                              ; preds = %202
  %205 = call i32 @BLI_str_utf8_size_safe(ptr noundef %203) #4
  %206 = add nsw i32 %205, -1
  %207 = load ptr, ptr %5, align 8, !tbaa !22
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i8, ptr %207, i64 %208
  store ptr %209, ptr %5, align 8, !tbaa !22
  %210 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 113, ptr %210, align 1, !tbaa !18
  br label %232

211:                                              ; preds = %202
  %212 = call fastcc i32 @txtfmt_lua_find_specialvar(ptr noundef %203), !range !12
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  %215 = load ptr, ptr %5, align 8, !tbaa !22
  %216 = call fastcc i32 @txtfmt_lua_find_keyword(ptr noundef %215), !range !13
  %217 = icmp eq i32 %216, -1
  %218 = select i1 %217, i8 %46, i8 98
  br label %219

219:                                              ; preds = %214, %211
  %220 = phi i8 [ 118, %211 ], [ %218, %214 ]
  %221 = phi i32 [ %212, %211 ], [ %216, %214 ]
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  call void @text_format_fill_ascii(ptr noundef nonnull %5, ptr noundef nonnull %6, i8 noundef zeroext %220, i32 noundef %221) #4
  br label %232

224:                                              ; preds = %219
  %225 = load ptr, ptr %5, align 8, !tbaa !22
  %226 = call i32 @BLI_str_utf8_size_safe(ptr noundef %225) #4
  %227 = add nsw i32 %226, -1
  %228 = load ptr, ptr %5, align 8, !tbaa !22
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i8, ptr %228, i64 %229
  store ptr %230, ptr %5, align 8, !tbaa !22
  %231 = load ptr, ptr %6, align 8, !tbaa !22
  store i8 113, ptr %231, align 1, !tbaa !18
  br label %232

232:                                              ; preds = %102, %137, %149, %192, %204, %224, %223, %200, %170, %145, %123
  %233 = phi i8 [ %103, %102 ], [ 8, %123 ], [ 0, %137 ], [ %147, %145 ], [ 0, %149 ], [ 0, %170 ], [ 0, %192 ], [ 0, %200 ], [ 0, %204 ], [ 0, %223 ], [ 0, %224 ]
  %234 = load ptr, ptr %6, align 8, !tbaa !22
  %235 = load i8, ptr %234, align 1, !tbaa !18
  %236 = getelementptr inbounds i8, ptr %234, i64 1
  store ptr %236, ptr %6, align 8, !tbaa !22
  %237 = load ptr, ptr %5, align 8, !tbaa !22
  %238 = getelementptr inbounds i8, ptr %237, i64 1
  store ptr %238, ptr %5, align 8, !tbaa !22
  %239 = load i8, ptr %238, align 1, !tbaa !18
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %43, !llvm.loop !23

241:                                              ; preds = %232
  %242 = getelementptr inbounds i8, ptr %234, i64 1
  br label %243

243:                                              ; preds = %49, %241, %66, %38
  %244 = phi ptr [ %39, %38 ], [ %67, %66 ], [ %242, %241 ], [ %52, %49 ]
  %245 = phi i8 [ %20, %38 ], [ %47, %66 ], [ %233, %241 ], [ %47, %49 ]
  store i8 0, ptr %244, align 1, !tbaa !18
  %246 = load ptr, ptr %6, align 8, !tbaa !22
  %247 = getelementptr inbounds i8, ptr %246, i64 1
  store ptr %247, ptr %6, align 8, !tbaa !22
  store i8 %245, ptr %247, align 1, !tbaa !18
  %248 = icmp ne i8 %245, %30
  %249 = icmp ne i8 %2, 0
  %250 = and i1 %249, %248
  br i1 %250, label %251, label %255

251:                                              ; preds = %243
  %252 = load ptr, ptr %1, align 8, !tbaa !25
  %253 = icmp eq ptr %252, null
  br i1 %253, label %255, label %254

254:                                              ; preds = %251
  call void @txtfmt_lua_format_line(ptr noundef %0, ptr noundef nonnull %252, i8 noundef zeroext %2)
  br label %255

255:                                              ; preds = %243, %251, %254, %29
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
define internal fastcc i32 @txtfmt_lua_find_specialvar(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.1, i64 noundef 6) #5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %85, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.2, i64 noundef 14) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %85, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.3, i64 noundef 6) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %85, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.4, i64 noundef 5) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %85, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.5, i64 noundef 2) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %85, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.6, i64 noundef 7) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %85, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.7, i64 noundef 12) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %85, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.8, i64 noundef 7) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %85, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.9, i64 noundef 6) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %85, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.10, i64 noundef 4) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %85, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.11, i64 noundef 8) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %85, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.12, i64 noundef 10) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %85, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.13, i64 noundef 4) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %85, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.14, i64 noundef 5) #5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %85, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.15, i64 noundef 5) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %85, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.16, i64 noundef 5) #5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %85, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.17, i64 noundef 8) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %85, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.18, i64 noundef 6) #5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %85, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.19, i64 noundef 6) #5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %85, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.20, i64 noundef 6) #5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %85, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.21, i64 noundef 7) #5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %85, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.22, i64 noundef 12) #5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %85, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.23, i64 noundef 8) #5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %85, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.24, i64 noundef 8) #5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.25, i64 noundef 4) #5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.26, i64 noundef 6) #5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.27, i64 noundef 8) #5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.28, i64 noundef 6) #5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1, %82
  %86 = phi i32 [ 6, %82 ], [ 8, %79 ], [ 6, %76 ], [ 4, %73 ], [ 8, %70 ], [ 8, %67 ], [ 12, %64 ], [ 7, %61 ], [ 6, %58 ], [ 6, %55 ], [ 6, %52 ], [ 8, %49 ], [ 5, %46 ], [ 5, %43 ], [ 5, %40 ], [ 4, %37 ], [ 10, %34 ], [ 8, %31 ], [ 4, %28 ], [ 6, %25 ], [ 7, %22 ], [ 12, %19 ], [ 7, %16 ], [ 2, %13 ], [ 5, %10 ], [ 6, %7 ], [ 14, %4 ], [ 6, %1 ]
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !18
  %90 = tail call zeroext i8 @text_check_identifier(i8 noundef zeroext %89) #4
  %91 = icmp eq i8 %90, 0
  %92 = select i1 %91, i32 %86, i32 -1
  br label %93

93:                                               ; preds = %85, %82
  %94 = phi i32 [ -1, %82 ], [ %92, %85 ]
  ret i32 %94
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @txtfmt_lua_find_keyword(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.29, i64 noundef 3) #5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.30, i64 noundef 5) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %55, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.31, i64 noundef 2) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %55, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.32, i64 noundef 4) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %55, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.33, i64 noundef 6) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %55, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.34, i64 noundef 3) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %55, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.35, i64 noundef 3) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %55, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.36, i64 noundef 8) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %55, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.37, i64 noundef 2) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %55, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.38, i64 noundef 2) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %55, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.39, i64 noundef 5) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %55, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.40, i64 noundef 3) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %55, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.41, i64 noundef 2) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %55, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.42, i64 noundef 6) #5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.43, i64 noundef 6) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.44, i64 noundef 4) #5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.45, i64 noundef 5) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.46, i64 noundef 5) #5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1, %52
  %56 = phi i32 [ 5, %52 ], [ 5, %49 ], [ 4, %46 ], [ 6, %43 ], [ 6, %40 ], [ 2, %37 ], [ 3, %34 ], [ 5, %31 ], [ 2, %28 ], [ 2, %25 ], [ 8, %22 ], [ 3, %19 ], [ 3, %16 ], [ 6, %13 ], [ 4, %10 ], [ 2, %7 ], [ 5, %4 ], [ 3, %1 ]
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = tail call zeroext i8 @text_check_identifier(i8 noundef zeroext %59) #4
  %61 = icmp eq i8 %60, 0
  %62 = select i1 %61, i32 %56, i32 -1
  br label %63

63:                                               ; preds = %55, %52
  %64 = phi i32 [ -1, %52 ], [ %62, %55 ]
  ret i32 %64
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @text_check_identifier(i8 noundef zeroext) local_unnamed_addr #1

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
!12 = !{i32 -1, i32 15}
!13 = !{i32 -1, i32 9}
!14 = !{!15, !7, i64 8}
!15 = !{!"TextLine", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !16, i64 32, !16, i64 36}
!16 = !{!"int", !8, i64 0}
!17 = !{!15, !7, i64 24}
!18 = !{!8, !8, i64 0}
!19 = !{!15, !7, i64 16}
!20 = !{!21, !7, i64 1280}
!21 = !{!"FlattenString", !8, i64 0, !8, i64 256, !7, i64 1280, !7, i64 1288, !16, i64 1296, !16, i64 1300}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!15, !7, i64 0}
