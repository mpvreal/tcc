; ModuleID = 'gnu/regex.c'
source_filename = "gnu/regex.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%union.fail_stack_elt = type { ptr }
%struct.re_registers = type { i32, ptr, ptr }
%union.register_info_type = type { %union.fail_stack_elt }
%struct.compile_stack_elt_t = type { i64, i64, i64, i64, i32 }
%struct.regmatch_t = type { i32, i32 }

@re_syntax_options = dso_local local_unnamed_addr global i64 0, align 8
@re_max_failures = dso_local local_unnamed_addr global i32 20000, align 4
@re_syntax_table = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@reg_unset_dummy = internal global i8 0, align 1
@re_error_msgid = internal constant [369 x i8] c"Success\00No match\00Invalid regular expression\00Invalid collation character\00Invalid character class name\00Trailing backslash\00Invalid back reference\00Unmatched [ or [^\00Unmatched ( or \\(\00Unmatched \\{\00Invalid content of \\{\\}\00Invalid range end\00Memory exhausted\00Invalid preceding regular expression\00Premature end of regular expression\00Regular expression too big\00Unmatched ) or \\)\00", align 16
@re_error_msgid_idx = internal unnamed_addr constant [17 x i64] [i64 0, i64 8, i64 17, i64 44, i64 72, i64 101, i64 120, i64 143, i64 161, i64 179, i64 192, i64 216, i64 234, i64 251, i64 288, i64 324, i64 351], align 16
@.str = private unnamed_addr constant [6 x i8] c"alnum\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"cntrl\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"digit\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"punct\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"xdigit\00", align 1
@init_syntax_once.done = internal unnamed_addr global i1 false, align 4
@switch.table.re_match_2_internal = private unnamed_addr constant [10 x i64] [i64 6, i64 8, i64 8, i64 8, i64 6, i64 6, i64 6, i64 8, i64 8, i64 8], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @re_set_syntax(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @re_syntax_options, align 8, !tbaa !6
  store i64 %0, ptr @re_syntax_options, align 8, !tbaa !6
  ret i64 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @re_compile_fastmap(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %564, label %10

10:                                               ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %11 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 7
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, -10
  %14 = or i8 %13, 8
  store i8 %14, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 10
  %16 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 3
  br label %17

17:                                               ; preds = %375, %10
  %18 = phi i32 [ 5, %10 ], [ %376, %375 ]
  %19 = phi ptr [ %8, %10 ], [ %377, %375 ]
  %20 = phi i32 [ 0, %10 ], [ %378, %375 ]
  %21 = phi ptr [ %4, %10 ], [ %379, %375 ]
  %22 = phi i8 [ 1, %10 ], [ %380, %375 ]
  %23 = icmp eq ptr %21, %7
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = load i8, ptr %21, align 1, !tbaa !16
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %27, label %36

27:                                               ; preds = %24, %17
  %28 = icmp eq i32 %20, 0
  br i1 %28, label %557, label %29

29:                                               ; preds = %27
  %30 = load i8, ptr %11, align 8
  %31 = or i8 %30, %22
  store i8 %31, ptr %11, align 8
  %32 = add i32 %20, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %union.fail_stack_elt, ptr %19, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  br label %375

36:                                               ; preds = %24
  %37 = getelementptr inbounds i8, ptr %21, i64 1
  switch i8 %25, label %556 [
    i8 8, label %557
    i8 2, label %370
    i8 4, label %381
    i8 5, label %421
    i8 24, label %204
    i8 25, label %38
    i8 3, label %457
    i8 0, label %375
    i8 9, label %375
    i8 10, label %375
    i8 11, label %375
    i8 12, label %375
    i8 28, label %375
    i8 29, label %375
    i8 26, label %375
    i8 27, label %375
    i8 20, label %375
    i8 22, label %467
    i8 17, label %467
    i8 18, label %467
    i8 13, label %467
    i8 14, label %467
    i8 19, label %467
    i8 15, label %501
    i8 16, label %501
    i8 21, label %541
    i8 23, label %552
    i8 6, label %554
    i8 7, label %554
  ]

38:                                               ; preds = %36, %201
  %39 = phi i64 [ %202, %201 ], [ 0, %36 ]
  %40 = getelementptr inbounds [256 x i8], ptr @re_syntax_table, i64 0, i64 %39
  %41 = load <32 x i8>, ptr %40, align 16, !tbaa !16
  %42 = icmp ne <32 x i8> %41, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %43 = extractelement <32 x i1> %42, i64 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %3, i64 %39
  store i8 1, ptr %45, align 1, !tbaa !16
  br label %46

46:                                               ; preds = %44, %38
  %47 = extractelement <32 x i1> %42, i64 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = or i64 %39, 1
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store i8 1, ptr %50, align 1, !tbaa !16
  br label %51

51:                                               ; preds = %48, %46
  %52 = extractelement <32 x i1> %42, i64 2
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = or i64 %39, 2
  %55 = getelementptr inbounds i8, ptr %3, i64 %54
  store i8 1, ptr %55, align 1, !tbaa !16
  br label %56

56:                                               ; preds = %53, %51
  %57 = extractelement <32 x i1> %42, i64 3
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = or i64 %39, 3
  %60 = getelementptr inbounds i8, ptr %3, i64 %59
  store i8 1, ptr %60, align 1, !tbaa !16
  br label %61

61:                                               ; preds = %58, %56
  %62 = extractelement <32 x i1> %42, i64 4
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = or i64 %39, 4
  %65 = getelementptr inbounds i8, ptr %3, i64 %64
  store i8 1, ptr %65, align 1, !tbaa !16
  br label %66

66:                                               ; preds = %63, %61
  %67 = extractelement <32 x i1> %42, i64 5
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = or i64 %39, 5
  %70 = getelementptr inbounds i8, ptr %3, i64 %69
  store i8 1, ptr %70, align 1, !tbaa !16
  br label %71

71:                                               ; preds = %68, %66
  %72 = extractelement <32 x i1> %42, i64 6
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = or i64 %39, 6
  %75 = getelementptr inbounds i8, ptr %3, i64 %74
  store i8 1, ptr %75, align 1, !tbaa !16
  br label %76

76:                                               ; preds = %73, %71
  %77 = extractelement <32 x i1> %42, i64 7
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = or i64 %39, 7
  %80 = getelementptr inbounds i8, ptr %3, i64 %79
  store i8 1, ptr %80, align 1, !tbaa !16
  br label %81

81:                                               ; preds = %78, %76
  %82 = extractelement <32 x i1> %42, i64 8
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = or i64 %39, 8
  %85 = getelementptr inbounds i8, ptr %3, i64 %84
  store i8 1, ptr %85, align 1, !tbaa !16
  br label %86

86:                                               ; preds = %83, %81
  %87 = extractelement <32 x i1> %42, i64 9
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = or i64 %39, 9
  %90 = getelementptr inbounds i8, ptr %3, i64 %89
  store i8 1, ptr %90, align 1, !tbaa !16
  br label %91

91:                                               ; preds = %88, %86
  %92 = extractelement <32 x i1> %42, i64 10
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = or i64 %39, 10
  %95 = getelementptr inbounds i8, ptr %3, i64 %94
  store i8 1, ptr %95, align 1, !tbaa !16
  br label %96

96:                                               ; preds = %93, %91
  %97 = extractelement <32 x i1> %42, i64 11
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = or i64 %39, 11
  %100 = getelementptr inbounds i8, ptr %3, i64 %99
  store i8 1, ptr %100, align 1, !tbaa !16
  br label %101

101:                                              ; preds = %98, %96
  %102 = extractelement <32 x i1> %42, i64 12
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = or i64 %39, 12
  %105 = getelementptr inbounds i8, ptr %3, i64 %104
  store i8 1, ptr %105, align 1, !tbaa !16
  br label %106

106:                                              ; preds = %103, %101
  %107 = extractelement <32 x i1> %42, i64 13
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = or i64 %39, 13
  %110 = getelementptr inbounds i8, ptr %3, i64 %109
  store i8 1, ptr %110, align 1, !tbaa !16
  br label %111

111:                                              ; preds = %108, %106
  %112 = extractelement <32 x i1> %42, i64 14
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = or i64 %39, 14
  %115 = getelementptr inbounds i8, ptr %3, i64 %114
  store i8 1, ptr %115, align 1, !tbaa !16
  br label %116

116:                                              ; preds = %113, %111
  %117 = extractelement <32 x i1> %42, i64 15
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = or i64 %39, 15
  %120 = getelementptr inbounds i8, ptr %3, i64 %119
  store i8 1, ptr %120, align 1, !tbaa !16
  br label %121

121:                                              ; preds = %118, %116
  %122 = extractelement <32 x i1> %42, i64 16
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = or i64 %39, 16
  %125 = getelementptr inbounds i8, ptr %3, i64 %124
  store i8 1, ptr %125, align 1, !tbaa !16
  br label %126

126:                                              ; preds = %123, %121
  %127 = extractelement <32 x i1> %42, i64 17
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = or i64 %39, 17
  %130 = getelementptr inbounds i8, ptr %3, i64 %129
  store i8 1, ptr %130, align 1, !tbaa !16
  br label %131

131:                                              ; preds = %128, %126
  %132 = extractelement <32 x i1> %42, i64 18
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = or i64 %39, 18
  %135 = getelementptr inbounds i8, ptr %3, i64 %134
  store i8 1, ptr %135, align 1, !tbaa !16
  br label %136

136:                                              ; preds = %133, %131
  %137 = extractelement <32 x i1> %42, i64 19
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = or i64 %39, 19
  %140 = getelementptr inbounds i8, ptr %3, i64 %139
  store i8 1, ptr %140, align 1, !tbaa !16
  br label %141

141:                                              ; preds = %138, %136
  %142 = extractelement <32 x i1> %42, i64 20
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = or i64 %39, 20
  %145 = getelementptr inbounds i8, ptr %3, i64 %144
  store i8 1, ptr %145, align 1, !tbaa !16
  br label %146

146:                                              ; preds = %143, %141
  %147 = extractelement <32 x i1> %42, i64 21
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = or i64 %39, 21
  %150 = getelementptr inbounds i8, ptr %3, i64 %149
  store i8 1, ptr %150, align 1, !tbaa !16
  br label %151

151:                                              ; preds = %148, %146
  %152 = extractelement <32 x i1> %42, i64 22
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = or i64 %39, 22
  %155 = getelementptr inbounds i8, ptr %3, i64 %154
  store i8 1, ptr %155, align 1, !tbaa !16
  br label %156

156:                                              ; preds = %153, %151
  %157 = extractelement <32 x i1> %42, i64 23
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = or i64 %39, 23
  %160 = getelementptr inbounds i8, ptr %3, i64 %159
  store i8 1, ptr %160, align 1, !tbaa !16
  br label %161

161:                                              ; preds = %158, %156
  %162 = extractelement <32 x i1> %42, i64 24
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = or i64 %39, 24
  %165 = getelementptr inbounds i8, ptr %3, i64 %164
  store i8 1, ptr %165, align 1, !tbaa !16
  br label %166

166:                                              ; preds = %163, %161
  %167 = extractelement <32 x i1> %42, i64 25
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = or i64 %39, 25
  %170 = getelementptr inbounds i8, ptr %3, i64 %169
  store i8 1, ptr %170, align 1, !tbaa !16
  br label %171

171:                                              ; preds = %168, %166
  %172 = extractelement <32 x i1> %42, i64 26
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = or i64 %39, 26
  %175 = getelementptr inbounds i8, ptr %3, i64 %174
  store i8 1, ptr %175, align 1, !tbaa !16
  br label %176

176:                                              ; preds = %173, %171
  %177 = extractelement <32 x i1> %42, i64 27
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = or i64 %39, 27
  %180 = getelementptr inbounds i8, ptr %3, i64 %179
  store i8 1, ptr %180, align 1, !tbaa !16
  br label %181

181:                                              ; preds = %178, %176
  %182 = extractelement <32 x i1> %42, i64 28
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = or i64 %39, 28
  %185 = getelementptr inbounds i8, ptr %3, i64 %184
  store i8 1, ptr %185, align 1, !tbaa !16
  br label %186

186:                                              ; preds = %183, %181
  %187 = extractelement <32 x i1> %42, i64 29
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = or i64 %39, 29
  %190 = getelementptr inbounds i8, ptr %3, i64 %189
  store i8 1, ptr %190, align 1, !tbaa !16
  br label %191

191:                                              ; preds = %188, %186
  %192 = extractelement <32 x i1> %42, i64 30
  br i1 %192, label %193, label %196

193:                                              ; preds = %191
  %194 = or i64 %39, 30
  %195 = getelementptr inbounds i8, ptr %3, i64 %194
  store i8 1, ptr %195, align 1, !tbaa !16
  br label %196

196:                                              ; preds = %193, %191
  %197 = extractelement <32 x i1> %42, i64 31
  br i1 %197, label %198, label %201

198:                                              ; preds = %196
  %199 = or i64 %39, 31
  %200 = getelementptr inbounds i8, ptr %3, i64 %199
  store i8 1, ptr %200, align 1, !tbaa !16
  br label %201

201:                                              ; preds = %198, %196
  %202 = add nuw i64 %39, 32
  %203 = icmp eq i64 %202, 256
  br i1 %203, label %375, label %38, !llvm.loop !17

204:                                              ; preds = %36, %367
  %205 = phi i64 [ %368, %367 ], [ 0, %36 ]
  %206 = getelementptr inbounds [256 x i8], ptr @re_syntax_table, i64 0, i64 %205
  %207 = load <32 x i8>, ptr %206, align 16, !tbaa !16
  %208 = icmp eq <32 x i8> %207, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %209 = extractelement <32 x i1> %208, i64 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %204
  %211 = getelementptr inbounds i8, ptr %3, i64 %205
  store i8 1, ptr %211, align 1, !tbaa !16
  br label %212

212:                                              ; preds = %210, %204
  %213 = extractelement <32 x i1> %208, i64 1
  br i1 %213, label %214, label %217

214:                                              ; preds = %212
  %215 = or i64 %205, 1
  %216 = getelementptr inbounds i8, ptr %3, i64 %215
  store i8 1, ptr %216, align 1, !tbaa !16
  br label %217

217:                                              ; preds = %214, %212
  %218 = extractelement <32 x i1> %208, i64 2
  br i1 %218, label %219, label %222

219:                                              ; preds = %217
  %220 = or i64 %205, 2
  %221 = getelementptr inbounds i8, ptr %3, i64 %220
  store i8 1, ptr %221, align 1, !tbaa !16
  br label %222

222:                                              ; preds = %219, %217
  %223 = extractelement <32 x i1> %208, i64 3
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = or i64 %205, 3
  %226 = getelementptr inbounds i8, ptr %3, i64 %225
  store i8 1, ptr %226, align 1, !tbaa !16
  br label %227

227:                                              ; preds = %224, %222
  %228 = extractelement <32 x i1> %208, i64 4
  br i1 %228, label %229, label %232

229:                                              ; preds = %227
  %230 = or i64 %205, 4
  %231 = getelementptr inbounds i8, ptr %3, i64 %230
  store i8 1, ptr %231, align 1, !tbaa !16
  br label %232

232:                                              ; preds = %229, %227
  %233 = extractelement <32 x i1> %208, i64 5
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  %235 = or i64 %205, 5
  %236 = getelementptr inbounds i8, ptr %3, i64 %235
  store i8 1, ptr %236, align 1, !tbaa !16
  br label %237

237:                                              ; preds = %234, %232
  %238 = extractelement <32 x i1> %208, i64 6
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = or i64 %205, 6
  %241 = getelementptr inbounds i8, ptr %3, i64 %240
  store i8 1, ptr %241, align 1, !tbaa !16
  br label %242

242:                                              ; preds = %239, %237
  %243 = extractelement <32 x i1> %208, i64 7
  br i1 %243, label %244, label %247

244:                                              ; preds = %242
  %245 = or i64 %205, 7
  %246 = getelementptr inbounds i8, ptr %3, i64 %245
  store i8 1, ptr %246, align 1, !tbaa !16
  br label %247

247:                                              ; preds = %244, %242
  %248 = extractelement <32 x i1> %208, i64 8
  br i1 %248, label %249, label %252

249:                                              ; preds = %247
  %250 = or i64 %205, 8
  %251 = getelementptr inbounds i8, ptr %3, i64 %250
  store i8 1, ptr %251, align 1, !tbaa !16
  br label %252

252:                                              ; preds = %249, %247
  %253 = extractelement <32 x i1> %208, i64 9
  br i1 %253, label %254, label %257

254:                                              ; preds = %252
  %255 = or i64 %205, 9
  %256 = getelementptr inbounds i8, ptr %3, i64 %255
  store i8 1, ptr %256, align 1, !tbaa !16
  br label %257

257:                                              ; preds = %254, %252
  %258 = extractelement <32 x i1> %208, i64 10
  br i1 %258, label %259, label %262

259:                                              ; preds = %257
  %260 = or i64 %205, 10
  %261 = getelementptr inbounds i8, ptr %3, i64 %260
  store i8 1, ptr %261, align 1, !tbaa !16
  br label %262

262:                                              ; preds = %259, %257
  %263 = extractelement <32 x i1> %208, i64 11
  br i1 %263, label %264, label %267

264:                                              ; preds = %262
  %265 = or i64 %205, 11
  %266 = getelementptr inbounds i8, ptr %3, i64 %265
  store i8 1, ptr %266, align 1, !tbaa !16
  br label %267

267:                                              ; preds = %264, %262
  %268 = extractelement <32 x i1> %208, i64 12
  br i1 %268, label %269, label %272

269:                                              ; preds = %267
  %270 = or i64 %205, 12
  %271 = getelementptr inbounds i8, ptr %3, i64 %270
  store i8 1, ptr %271, align 1, !tbaa !16
  br label %272

272:                                              ; preds = %269, %267
  %273 = extractelement <32 x i1> %208, i64 13
  br i1 %273, label %274, label %277

274:                                              ; preds = %272
  %275 = or i64 %205, 13
  %276 = getelementptr inbounds i8, ptr %3, i64 %275
  store i8 1, ptr %276, align 1, !tbaa !16
  br label %277

277:                                              ; preds = %274, %272
  %278 = extractelement <32 x i1> %208, i64 14
  br i1 %278, label %279, label %282

279:                                              ; preds = %277
  %280 = or i64 %205, 14
  %281 = getelementptr inbounds i8, ptr %3, i64 %280
  store i8 1, ptr %281, align 1, !tbaa !16
  br label %282

282:                                              ; preds = %279, %277
  %283 = extractelement <32 x i1> %208, i64 15
  br i1 %283, label %284, label %287

284:                                              ; preds = %282
  %285 = or i64 %205, 15
  %286 = getelementptr inbounds i8, ptr %3, i64 %285
  store i8 1, ptr %286, align 1, !tbaa !16
  br label %287

287:                                              ; preds = %284, %282
  %288 = extractelement <32 x i1> %208, i64 16
  br i1 %288, label %289, label %292

289:                                              ; preds = %287
  %290 = or i64 %205, 16
  %291 = getelementptr inbounds i8, ptr %3, i64 %290
  store i8 1, ptr %291, align 1, !tbaa !16
  br label %292

292:                                              ; preds = %289, %287
  %293 = extractelement <32 x i1> %208, i64 17
  br i1 %293, label %294, label %297

294:                                              ; preds = %292
  %295 = or i64 %205, 17
  %296 = getelementptr inbounds i8, ptr %3, i64 %295
  store i8 1, ptr %296, align 1, !tbaa !16
  br label %297

297:                                              ; preds = %294, %292
  %298 = extractelement <32 x i1> %208, i64 18
  br i1 %298, label %299, label %302

299:                                              ; preds = %297
  %300 = or i64 %205, 18
  %301 = getelementptr inbounds i8, ptr %3, i64 %300
  store i8 1, ptr %301, align 1, !tbaa !16
  br label %302

302:                                              ; preds = %299, %297
  %303 = extractelement <32 x i1> %208, i64 19
  br i1 %303, label %304, label %307

304:                                              ; preds = %302
  %305 = or i64 %205, 19
  %306 = getelementptr inbounds i8, ptr %3, i64 %305
  store i8 1, ptr %306, align 1, !tbaa !16
  br label %307

307:                                              ; preds = %304, %302
  %308 = extractelement <32 x i1> %208, i64 20
  br i1 %308, label %309, label %312

309:                                              ; preds = %307
  %310 = or i64 %205, 20
  %311 = getelementptr inbounds i8, ptr %3, i64 %310
  store i8 1, ptr %311, align 1, !tbaa !16
  br label %312

312:                                              ; preds = %309, %307
  %313 = extractelement <32 x i1> %208, i64 21
  br i1 %313, label %314, label %317

314:                                              ; preds = %312
  %315 = or i64 %205, 21
  %316 = getelementptr inbounds i8, ptr %3, i64 %315
  store i8 1, ptr %316, align 1, !tbaa !16
  br label %317

317:                                              ; preds = %314, %312
  %318 = extractelement <32 x i1> %208, i64 22
  br i1 %318, label %319, label %322

319:                                              ; preds = %317
  %320 = or i64 %205, 22
  %321 = getelementptr inbounds i8, ptr %3, i64 %320
  store i8 1, ptr %321, align 1, !tbaa !16
  br label %322

322:                                              ; preds = %319, %317
  %323 = extractelement <32 x i1> %208, i64 23
  br i1 %323, label %324, label %327

324:                                              ; preds = %322
  %325 = or i64 %205, 23
  %326 = getelementptr inbounds i8, ptr %3, i64 %325
  store i8 1, ptr %326, align 1, !tbaa !16
  br label %327

327:                                              ; preds = %324, %322
  %328 = extractelement <32 x i1> %208, i64 24
  br i1 %328, label %329, label %332

329:                                              ; preds = %327
  %330 = or i64 %205, 24
  %331 = getelementptr inbounds i8, ptr %3, i64 %330
  store i8 1, ptr %331, align 1, !tbaa !16
  br label %332

332:                                              ; preds = %329, %327
  %333 = extractelement <32 x i1> %208, i64 25
  br i1 %333, label %334, label %337

334:                                              ; preds = %332
  %335 = or i64 %205, 25
  %336 = getelementptr inbounds i8, ptr %3, i64 %335
  store i8 1, ptr %336, align 1, !tbaa !16
  br label %337

337:                                              ; preds = %334, %332
  %338 = extractelement <32 x i1> %208, i64 26
  br i1 %338, label %339, label %342

339:                                              ; preds = %337
  %340 = or i64 %205, 26
  %341 = getelementptr inbounds i8, ptr %3, i64 %340
  store i8 1, ptr %341, align 1, !tbaa !16
  br label %342

342:                                              ; preds = %339, %337
  %343 = extractelement <32 x i1> %208, i64 27
  br i1 %343, label %344, label %347

344:                                              ; preds = %342
  %345 = or i64 %205, 27
  %346 = getelementptr inbounds i8, ptr %3, i64 %345
  store i8 1, ptr %346, align 1, !tbaa !16
  br label %347

347:                                              ; preds = %344, %342
  %348 = extractelement <32 x i1> %208, i64 28
  br i1 %348, label %349, label %352

349:                                              ; preds = %347
  %350 = or i64 %205, 28
  %351 = getelementptr inbounds i8, ptr %3, i64 %350
  store i8 1, ptr %351, align 1, !tbaa !16
  br label %352

352:                                              ; preds = %349, %347
  %353 = extractelement <32 x i1> %208, i64 29
  br i1 %353, label %354, label %357

354:                                              ; preds = %352
  %355 = or i64 %205, 29
  %356 = getelementptr inbounds i8, ptr %3, i64 %355
  store i8 1, ptr %356, align 1, !tbaa !16
  br label %357

357:                                              ; preds = %354, %352
  %358 = extractelement <32 x i1> %208, i64 30
  br i1 %358, label %359, label %362

359:                                              ; preds = %357
  %360 = or i64 %205, 30
  %361 = getelementptr inbounds i8, ptr %3, i64 %360
  store i8 1, ptr %361, align 1, !tbaa !16
  br label %362

362:                                              ; preds = %359, %357
  %363 = extractelement <32 x i1> %208, i64 31
  br i1 %363, label %364, label %367

364:                                              ; preds = %362
  %365 = or i64 %205, 31
  %366 = getelementptr inbounds i8, ptr %3, i64 %365
  store i8 1, ptr %366, align 1, !tbaa !16
  br label %367

367:                                              ; preds = %364, %362
  %368 = add nuw i64 %205, 32
  %369 = icmp eq i64 %368, 256
  br i1 %369, label %375, label %204, !llvm.loop !21

370:                                              ; preds = %36
  %371 = getelementptr inbounds i8, ptr %21, i64 2
  %372 = load i8, ptr %371, align 1, !tbaa !16
  %373 = zext i8 %372 to i64
  %374 = getelementptr inbounds i8, ptr %3, i64 %373
  store i8 1, ptr %374, align 1, !tbaa !16
  br label %375

375:                                              ; preds = %201, %367, %455, %419, %370, %462, %463, %381, %424, %481, %494, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %29, %535, %552, %554, %467, %541, %479
  %376 = phi i32 [ %18, %29 ], [ %18, %554 ], [ %18, %552 ], [ %536, %535 ], [ %18, %541 ], [ %18, %467 ], [ %18, %479 ], [ %18, %36 ], [ %18, %36 ], [ %18, %36 ], [ %18, %36 ], [ %18, %36 ], [ %18, %36 ], [ %18, %36 ], [ %18, %36 ], [ %18, %36 ], [ %18, %36 ], [ %18, %494 ], [ %18, %481 ], [ %18, %424 ], [ %18, %381 ], [ %18, %463 ], [ %18, %462 ], [ %18, %370 ], [ %18, %419 ], [ %18, %455 ], [ %18, %367 ], [ %18, %201 ]
  %377 = phi ptr [ %19, %29 ], [ %19, %554 ], [ %19, %552 ], [ %537, %535 ], [ %19, %541 ], [ %19, %467 ], [ %19, %479 ], [ %19, %36 ], [ %19, %36 ], [ %19, %36 ], [ %19, %36 ], [ %19, %36 ], [ %19, %36 ], [ %19, %36 ], [ %19, %36 ], [ %19, %36 ], [ %19, %36 ], [ %19, %494 ], [ %19, %481 ], [ %19, %424 ], [ %19, %381 ], [ %19, %463 ], [ %19, %462 ], [ %19, %370 ], [ %19, %419 ], [ %19, %455 ], [ %19, %367 ], [ %19, %201 ]
  %378 = phi i32 [ %32, %29 ], [ %20, %554 ], [ %20, %552 ], [ %538, %535 ], [ %20, %541 ], [ %20, %467 ], [ %20, %479 ], [ %20, %36 ], [ %20, %36 ], [ %20, %36 ], [ %20, %36 ], [ %20, %36 ], [ %20, %36 ], [ %20, %36 ], [ %20, %36 ], [ %20, %36 ], [ %20, %36 ], [ %500, %494 ], [ 0, %481 ], [ %20, %424 ], [ %20, %381 ], [ %20, %463 ], [ %20, %462 ], [ %20, %370 ], [ %20, %419 ], [ %20, %455 ], [ %20, %367 ], [ %20, %201 ]
  %379 = phi ptr [ %35, %29 ], [ %555, %554 ], [ %553, %552 ], [ %540, %535 ], [ %550, %541 ], [ %477, %467 ], [ %477, %479 ], [ %37, %36 ], [ %37, %36 ], [ %37, %36 ], [ %37, %36 ], [ %37, %36 ], [ %37, %36 ], [ %37, %36 ], [ %37, %36 ], [ %37, %36 ], [ %37, %36 ], [ %492, %494 ], [ %492, %481 ], [ %7, %424 ], [ %7, %381 ], [ %7, %463 ], [ %7, %462 ], [ %7, %370 ], [ %7, %419 ], [ %7, %455 ], [ %7, %367 ], [ %7, %201 ]
  %380 = phi i8 [ 1, %29 ], [ %22, %554 ], [ %22, %552 ], [ %22, %535 ], [ %22, %541 ], [ %22, %467 ], [ %22, %479 ], [ %22, %36 ], [ %22, %36 ], [ %22, %36 ], [ %22, %36 ], [ %22, %36 ], [ %22, %36 ], [ %22, %36 ], [ %22, %36 ], [ %22, %36 ], [ %22, %36 ], [ %22, %494 ], [ %22, %481 ], [ 0, %424 ], [ 0, %381 ], [ 0, %463 ], [ 0, %462 ], [ 0, %370 ], [ 0, %419 ], [ 0, %455 ], [ 0, %367 ], [ 0, %201 ]
  br label %17

381:                                              ; preds = %36
  %382 = getelementptr inbounds i8, ptr %21, i64 2
  %383 = load i8, ptr %37, align 1, !tbaa !16
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %375, label %385

385:                                              ; preds = %381
  %386 = zext i8 %383 to i64
  %387 = shl nuw nsw i64 %386, 3
  br label %388

388:                                              ; preds = %419, %385
  %389 = phi i64 [ %387, %385 ], [ %405, %419 ]
  %390 = add nsw i64 %389, -1
  %391 = trunc i64 %390 to i32
  %392 = lshr i64 %390, 3
  %393 = and i64 %392, 536870911
  %394 = getelementptr inbounds i8, ptr %382, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !16
  %396 = zext i8 %395 to i32
  %397 = and i32 %391, 7
  %398 = shl nuw nsw i32 1, %397
  %399 = and i32 %398, %396
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %404, label %401

401:                                              ; preds = %388
  %402 = and i64 %390, 4294967295
  %403 = getelementptr inbounds i8, ptr %3, i64 %402
  store i8 1, ptr %403, align 1, !tbaa !16
  br label %404

404:                                              ; preds = %388, %401
  %405 = add nsw i64 %389, -2
  %406 = trunc i64 %405 to i32
  %407 = lshr i64 %405, 3
  %408 = and i64 %407, 536870911
  %409 = getelementptr inbounds i8, ptr %382, i64 %408
  %410 = load i8, ptr %409, align 1, !tbaa !16
  %411 = zext i8 %410 to i32
  %412 = and i32 %406, 6
  %413 = shl nuw nsw i32 1, %412
  %414 = and i32 %413, %411
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %419, label %416

416:                                              ; preds = %404
  %417 = and i64 %405, 4294967294
  %418 = getelementptr inbounds i8, ptr %3, i64 %417
  store i8 1, ptr %418, align 1, !tbaa !16
  br label %419

419:                                              ; preds = %416, %404
  %420 = icmp eq i64 %390, 1
  br i1 %420, label %375, label %388, !llvm.loop !22

421:                                              ; preds = %36
  %422 = load i8, ptr %37, align 1, !tbaa !16
  %423 = icmp ult i8 %422, 32
  br i1 %423, label %424, label %434

424:                                              ; preds = %421
  %425 = zext i8 %422 to i64
  %426 = shl nuw nsw i64 %425, 3
  %427 = zext i8 %422 to i64
  %428 = shl nuw nsw i64 %427, 3
  %429 = getelementptr i8, ptr %3, i64 %428
  %430 = sub nsw i64 256, %426
  %431 = and i64 %430, 4294967288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %429, i8 1, i64 %431, i1 false), !tbaa !16
  %432 = load i8, ptr %37, align 1, !tbaa !16
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %375, label %434

434:                                              ; preds = %421, %424
  %435 = phi i8 [ %432, %424 ], [ %422, %421 ]
  %436 = getelementptr inbounds i8, ptr %21, i64 2
  %437 = zext i8 %435 to i64
  %438 = shl nuw nsw i64 %437, 3
  br label %439

439:                                              ; preds = %434, %455
  %440 = phi i64 [ %438, %434 ], [ %441, %455 ]
  %441 = add nsw i64 %440, -1
  %442 = trunc i64 %441 to i32
  %443 = lshr i64 %441, 3
  %444 = and i64 %443, 536870911
  %445 = getelementptr inbounds i8, ptr %436, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !16
  %447 = zext i8 %446 to i32
  %448 = and i32 %442, 7
  %449 = shl nuw nsw i32 1, %448
  %450 = and i32 %449, %447
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %455

452:                                              ; preds = %439
  %453 = and i64 %441, 4294967295
  %454 = getelementptr inbounds i8, ptr %3, i64 %453
  store i8 1, ptr %454, align 1, !tbaa !16
  br label %455

455:                                              ; preds = %439, %452
  %456 = icmp ugt i64 %440, 1
  br i1 %456, label %439, label %375, !llvm.loop !23

457:                                              ; preds = %36
  %458 = load i8, ptr %15, align 1, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %3, i8 1, i64 256, i1 false), !tbaa !16
  %459 = load i64, ptr %16, align 8, !tbaa !24
  %460 = and i64 %459, 64
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %457
  store i8 %458, ptr %15, align 1, !tbaa !16
  br label %375

463:                                              ; preds = %457
  %464 = load i8, ptr %11, align 8
  %465 = and i8 %464, 1
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %375, label %561

467:                                              ; preds = %36, %36, %36, %36, %36, %36
  %468 = load i8, ptr %37, align 1, !tbaa !16
  %469 = zext i8 %468 to i32
  %470 = getelementptr inbounds i8, ptr %21, i64 2
  %471 = load i8, ptr %470, align 1, !tbaa !16
  %472 = sext i8 %471 to i32
  %473 = shl nsw i32 %472, 8
  %474 = or i32 %473, %469
  %475 = getelementptr inbounds i8, ptr %21, i64 3
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds i8, ptr %475, i64 %476
  %478 = icmp sgt i32 %474, 0
  br i1 %478, label %375, label %479

479:                                              ; preds = %467
  %480 = load i8, ptr %477, align 1, !tbaa !16
  switch i8 %480, label %375 [
    i8 15, label %481
    i8 21, label %481
  ]

481:                                              ; preds = %479, %479
  %482 = getelementptr inbounds i8, ptr %477, i64 1
  %483 = load i8, ptr %482, align 1, !tbaa !16
  %484 = zext i8 %483 to i32
  %485 = getelementptr inbounds i8, ptr %477, i64 2
  %486 = load i8, ptr %485, align 1, !tbaa !16
  %487 = sext i8 %486 to i32
  %488 = shl nsw i32 %487, 8
  %489 = or i32 %488, %484
  %490 = getelementptr inbounds i8, ptr %477, i64 3
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds i8, ptr %490, i64 %491
  %493 = icmp eq i32 %20, 0
  br i1 %493, label %375, label %494

494:                                              ; preds = %481
  %495 = add i32 %20, -1
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds %union.fail_stack_elt, ptr %19, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !16
  %499 = icmp eq ptr %498, %492
  %500 = select i1 %499, i32 %495, i32 %20
  br label %375

501:                                              ; preds = %541, %36, %36
  %502 = phi i1 [ true, %36 ], [ true, %36 ], [ false, %541 ]
  %503 = load i8, ptr %37, align 1, !tbaa !16
  %504 = zext i8 %503 to i32
  %505 = getelementptr inbounds i8, ptr %21, i64 2
  %506 = load i8, ptr %505, align 1, !tbaa !16
  %507 = sext i8 %506 to i32
  %508 = shl nsw i32 %507, 8
  %509 = or i32 %508, %504
  %510 = getelementptr inbounds i8, ptr %21, i64 3
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds i8, ptr %510, i64 %511
  %513 = icmp ult ptr %512, %7
  br i1 %513, label %514, label %532

514:                                              ; preds = %501
  %515 = icmp eq i32 %20, %18
  br i1 %515, label %516, label %526

516:                                              ; preds = %514
  %517 = load i32, ptr @re_max_failures, align 4, !tbaa !25
  %518 = mul nsw i32 %517, 19
  %519 = icmp ugt i32 %18, %518
  br i1 %519, label %561, label %520

520:                                              ; preds = %516
  %521 = shl i32 %18, 1
  %522 = zext i32 %521 to i64
  %523 = shl nuw nsw i64 %522, 3
  %524 = tail call ptr @realloc(ptr noundef %19, i64 noundef %523) #18
  %525 = icmp eq ptr %524, null
  br i1 %525, label %561, label %526

526:                                              ; preds = %520, %514
  %527 = phi i32 [ %521, %520 ], [ %18, %514 ]
  %528 = phi ptr [ %524, %520 ], [ %19, %514 ]
  %529 = add i32 %20, 1
  %530 = zext i32 %20 to i64
  %531 = getelementptr inbounds %union.fail_stack_elt, ptr %528, i64 %530
  store ptr %512, ptr %531, align 8, !tbaa !16
  br label %535

532:                                              ; preds = %501
  %533 = load i8, ptr %11, align 8
  %534 = or i8 %533, 1
  store i8 %534, ptr %11, align 8
  br label %535

535:                                              ; preds = %532, %526
  %536 = phi i32 [ %527, %526 ], [ %18, %532 ]
  %537 = phi ptr [ %528, %526 ], [ %19, %532 ]
  %538 = phi i32 [ %529, %526 ], [ %20, %532 ]
  %539 = getelementptr inbounds i8, ptr %21, i64 5
  %540 = select i1 %502, ptr %510, ptr %539
  br label %375

541:                                              ; preds = %36
  %542 = getelementptr inbounds i8, ptr %21, i64 3
  %543 = load i8, ptr %542, align 1, !tbaa !16
  %544 = zext i8 %543 to i32
  %545 = getelementptr inbounds i8, ptr %21, i64 4
  %546 = load i8, ptr %545, align 1, !tbaa !16
  %547 = sext i8 %546 to i32
  %548 = shl nsw i32 %547, 8
  %549 = or i32 %548, %544
  %550 = getelementptr inbounds i8, ptr %21, i64 5
  %551 = icmp eq i32 %549, 0
  br i1 %551, label %501, label %375

552:                                              ; preds = %36
  %553 = getelementptr inbounds i8, ptr %21, i64 5
  br label %375

554:                                              ; preds = %36, %36
  %555 = getelementptr inbounds i8, ptr %21, i64 3
  br label %375

556:                                              ; preds = %36
  tail call void @abort() #19
  unreachable

557:                                              ; preds = %27, %36
  %558 = phi i8 [ 1, %36 ], [ %22, %27 ]
  %559 = load i8, ptr %11, align 8
  %560 = or i8 %559, %558
  store i8 %560, ptr %11, align 8
  br label %561

561:                                              ; preds = %463, %516, %520, %557
  %562 = phi ptr [ %19, %557 ], [ %19, %516 ], [ null, %520 ], [ %19, %463 ]
  %563 = phi i32 [ 0, %557 ], [ -2, %516 ], [ -2, %520 ], [ 0, %463 ]
  tail call void @free(ptr noundef %562) #20
  br label %564

564:                                              ; preds = %561, %1
  %565 = phi i32 [ -2, %1 ], [ %563, %561 ]
  ret i32 %565
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @re_set_registers(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #8 {
  %6 = icmp eq i32 %2, 0
  %7 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 7
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -7
  %10 = or i8 %9, 2
  %11 = select i1 %6, i8 %9, i8 %10
  %12 = select i1 %6, ptr null, ptr %4
  %13 = select i1 %6, ptr null, ptr %3
  store i8 %11, ptr %7, align 8
  store i32 %2, ptr %1, align 8
  %14 = getelementptr inbounds %struct.re_registers, ptr %1, i64 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %struct.re_registers, ptr %1, i64 0, i32 1
  store ptr %13, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @re_search(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = tail call i32 @re_search_2(ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %2)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @re_search_2(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) local_unnamed_addr #2 {
  %10 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = add nsw i32 %4, %2
  %15 = icmp slt i32 %5, 0
  %16 = icmp slt i32 %14, %5
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %176, label %18

18:                                               ; preds = %9
  %19 = add nsw i32 %6, %5
  %20 = icmp slt i32 %19, 0
  %21 = sub nsw i32 0, %5
  %22 = icmp sgt i32 %19, %14
  %23 = sub nsw i32 %14, %5
  %24 = select i1 %22, i32 %23, i32 %6
  %25 = select i1 %20, i32 %21, i32 %24
  %26 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = icmp ne i64 %27, 0
  %29 = icmp sgt i32 %25, 0
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %40

31:                                               ; preds = %18
  %32 = load ptr, ptr %0, align 8, !tbaa !14
  %33 = load i8, ptr %32, align 1, !tbaa !16
  switch i8 %33, label %40 [
    i8 11, label %38
    i8 9, label %34
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 7
  %36 = load i8, ptr %35, align 8
  %37 = icmp sgt i8 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %31, %34
  %39 = icmp eq i32 %5, 0
  br i1 %39, label %40, label %176

40:                                               ; preds = %38, %31, %34, %18
  %41 = phi i32 [ %25, %34 ], [ %25, %18 ], [ %25, %31 ], [ 1, %38 ]
  %42 = icmp eq ptr %11, null
  br i1 %42, label %58, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 7
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = tail call i32 @re_compile_fastmap(ptr noundef nonnull %0)
  %50 = icmp eq i32 %49, -2
  br i1 %50, label %176, label %51

51:                                               ; preds = %48, %43
  %52 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 7
  %53 = icmp ne i32 %2, 0
  %54 = icmp eq ptr %13, null
  %55 = sext i32 %2 to i64
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds i8, ptr %3, i64 %56
  br label %76

58:                                               ; preds = %40
  %59 = tail call fastcc i32 @re_match_2_internal(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %7, i32 noundef %8)
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %176, label %61

61:                                               ; preds = %58, %68
  %62 = phi i32 [ %74, %68 ], [ %59, %58 ]
  %63 = phi i32 [ %73, %68 ], [ %5, %58 ]
  %64 = phi i32 [ %71, %68 ], [ %41, %58 ]
  %65 = icmp eq i32 %62, -2
  br i1 %65, label %176, label %66

66:                                               ; preds = %61
  %67 = icmp eq i32 %64, 0
  br i1 %67, label %176, label %68

68:                                               ; preds = %66
  %69 = icmp sgt i32 %64, 0
  %70 = select i1 %69, i32 -1, i32 1
  %71 = add nsw i32 %70, %64
  %72 = select i1 %69, i32 1, i32 -1
  %73 = add nsw i32 %72, %63
  %74 = tail call fastcc i32 @re_match_2_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %73, ptr noundef %7, i32 noundef %8)
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %176, label %61

76:                                               ; preds = %51, %170
  %77 = phi i32 [ %173, %170 ], [ %41, %51 ]
  %78 = phi i32 [ %175, %170 ], [ %5, %51 ]
  %79 = icmp slt i32 %78, %14
  br i1 %79, label %80, label %151

80:                                               ; preds = %76
  %81 = load i8, ptr %52, align 8
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %151

84:                                               ; preds = %80
  %85 = icmp sgt i32 %77, 0
  br i1 %85, label %86, label %131

86:                                               ; preds = %84
  %87 = icmp sge i32 %78, %2
  %88 = add i32 %78, %77
  %89 = icmp slt i32 %88, %2
  %90 = select i1 %87, i1 true, i1 %89
  %91 = sub i32 %77, %2
  %92 = add i32 %91, %78
  %93 = select i1 %90, i32 0, i32 %92
  %94 = icmp slt i32 %78, %2
  %95 = select i1 %94, ptr %1, ptr %57
  %96 = sext i32 %78 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  %98 = icmp sgt i32 %77, %93
  br i1 %54, label %100, label %99

99:                                               ; preds = %86
  br i1 %98, label %101, label %128

100:                                              ; preds = %86
  br i1 %98, label %116, label %128

101:                                              ; preds = %99, %112
  %102 = phi ptr [ %113, %112 ], [ %97, %99 ]
  %103 = phi i32 [ %114, %112 ], [ %77, %99 ]
  %104 = load i8, ptr %102, align 1, !tbaa !16
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds i8, ptr %13, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !16
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds i8, ptr %11, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !16
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %101
  %113 = getelementptr inbounds i8, ptr %102, i64 1
  %114 = add nsw i32 %103, -1
  %115 = icmp sgt i32 %114, %93
  br i1 %115, label %101, label %128, !llvm.loop !27

116:                                              ; preds = %100, %124
  %117 = phi ptr [ %125, %124 ], [ %97, %100 ]
  %118 = phi i32 [ %126, %124 ], [ %77, %100 ]
  %119 = load i8, ptr %117, align 1, !tbaa !16
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds i8, ptr %11, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !16
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %116
  %125 = getelementptr inbounds i8, ptr %117, i64 1
  %126 = add nsw i32 %118, -1
  %127 = icmp sgt i32 %126, %93
  br i1 %127, label %116, label %128, !llvm.loop !28

128:                                              ; preds = %112, %101, %124, %116, %99, %100
  %129 = phi i32 [ %77, %100 ], [ %77, %99 ], [ %93, %124 ], [ %118, %116 ], [ %93, %112 ], [ %103, %101 ]
  %130 = sub i32 %88, %129
  br label %151

131:                                              ; preds = %84
  %132 = icmp slt i32 %78, %2
  %133 = and i1 %53, %132
  %134 = sub nsw i32 %78, %2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %3, i64 %135
  %137 = sext i32 %78 to i64
  %138 = getelementptr inbounds i8, ptr %1, i64 %137
  %139 = select i1 %133, ptr %138, ptr %136
  %140 = load i8, ptr %139, align 1, !tbaa !16
  br i1 %54, label %145, label %141

141:                                              ; preds = %131
  %142 = zext i8 %140 to i64
  %143 = getelementptr inbounds i8, ptr %13, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !16
  br label %145

145:                                              ; preds = %131, %141
  %146 = phi i8 [ %144, %141 ], [ %140, %131 ]
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds i8, ptr %11, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !16
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %166, label %151

151:                                              ; preds = %145, %128, %80, %76
  %152 = phi i32 [ %77, %80 ], [ %129, %128 ], [ %77, %145 ], [ %77, %76 ]
  %153 = phi i32 [ %78, %80 ], [ %130, %128 ], [ %78, %145 ], [ %78, %76 ]
  %154 = icmp sgt i32 %152, -1
  %155 = icmp eq i32 %153, %14
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = load i8, ptr %52, align 8
  %159 = and i8 %158, 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %176, label %161

161:                                              ; preds = %157, %151
  %162 = tail call fastcc i32 @re_match_2_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %153, ptr noundef %7, i32 noundef %8)
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %176, label %164

164:                                              ; preds = %161
  %165 = icmp eq i32 %162, -2
  br i1 %165, label %176, label %166

166:                                              ; preds = %145, %164
  %167 = phi i32 [ %152, %164 ], [ %77, %145 ]
  %168 = phi i32 [ %153, %164 ], [ %78, %145 ]
  %169 = icmp eq i32 %167, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %166
  %171 = icmp sgt i32 %167, 0
  %172 = select i1 %171, i32 -1, i32 1
  %173 = add nsw i32 %172, %167
  %174 = select i1 %171, i32 1, i32 -1
  %175 = add nsw i32 %174, %168
  br label %76

176:                                              ; preds = %157, %161, %164, %166, %68, %61, %66, %58, %48, %38, %9
  %177 = phi i32 [ -1, %9 ], [ -1, %38 ], [ -2, %48 ], [ %5, %58 ], [ -1, %66 ], [ -2, %61 ], [ %73, %68 ], [ -1, %166 ], [ -2, %164 ], [ %153, %161 ], [ -1, %157 ]
  ret i32 %177
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @re_match_2_internal(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) unnamed_addr #2 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  %10 = load ptr, ptr %0, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 6
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = add i64 %17, 1
  %19 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %2101, label %21

21:                                               ; preds = %8
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %73, label %23

23:                                               ; preds = %21
  %24 = shl i64 %18, 3
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #17
  %26 = tail call noalias ptr @malloc(i64 noundef %24) #17
  %27 = tail call noalias ptr @malloc(i64 noundef %24) #17
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #17
  %29 = tail call noalias ptr @malloc(i64 noundef %24) #17
  %30 = tail call noalias ptr @malloc(i64 noundef %24) #17
  %31 = tail call noalias ptr @malloc(i64 noundef %24) #17
  %32 = tail call noalias ptr @malloc(i64 noundef %24) #17
  %33 = tail call noalias ptr @malloc(i64 noundef %24) #17
  %34 = icmp ne ptr %25, null
  %35 = icmp ne ptr %26, null
  %36 = and i1 %34, %35
  %37 = icmp ne ptr %27, null
  %38 = and i1 %36, %37
  %39 = icmp ne ptr %28, null
  %40 = and i1 %38, %39
  %41 = icmp ne ptr %31, null
  %42 = and i1 %40, %41
  %43 = icmp ne ptr %29, null
  %44 = and i1 %43, %42
  %45 = icmp ne ptr %30, null
  %46 = and i1 %45, %44
  %47 = icmp ne ptr %32, null
  %48 = and i1 %47, %46
  %49 = icmp ne ptr %33, null
  %50 = and i1 %49, %48
  br i1 %50, label %68, label %51

51:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %19) #20
  br i1 %34, label %52, label %53

52:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %25) #20
  br label %53

53:                                               ; preds = %52, %51
  br i1 %35, label %54, label %55

54:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %26) #20
  br label %55

55:                                               ; preds = %54, %53
  br i1 %37, label %56, label %57

56:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %27) #20
  br label %57

57:                                               ; preds = %56, %55
  br i1 %39, label %58, label %59

58:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %28) #20
  br label %59

59:                                               ; preds = %58, %57
  br i1 %43, label %60, label %61

60:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %29) #20
  br label %61

61:                                               ; preds = %60, %59
  br i1 %45, label %62, label %63

62:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %30) #20
  br label %63

63:                                               ; preds = %62, %61
  br i1 %41, label %64, label %65

64:                                               ; preds = %63
  tail call void @free(ptr noundef nonnull %31) #20
  br label %65

65:                                               ; preds = %64, %63
  br i1 %47, label %66, label %67

66:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %32) #20
  br label %67

67:                                               ; preds = %66, %65
  br i1 %49, label %2098, label %2101

68:                                               ; preds = %23
  %69 = icmp slt i32 %5, 0
  %70 = add nsw i32 %4, %2
  %71 = icmp slt i32 %70, %5
  %72 = select i1 %69, i1 true, i1 %71
  br i1 %72, label %120, label %78

73:                                               ; preds = %21
  %74 = icmp slt i32 %5, 0
  %75 = add nsw i32 %4, %2
  %76 = icmp slt i32 %75, %5
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %2098, label %133

78:                                               ; preds = %68
  %79 = icmp ugt i64 %18, 1
  br i1 %79, label %80, label %133

80:                                               ; preds = %78
  %81 = icmp ult i64 %17, 5
  br i1 %81, label %82, label %84

82:                                               ; preds = %90, %80
  %83 = phi i64 [ 1, %80 ], [ %89, %90 ]
  br label %121

84:                                               ; preds = %80
  %85 = and i64 %17, 3
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i64 4, i64 %85
  %88 = sub i64 %17, %87
  %89 = add i64 %88, 1
  br label %90

90:                                               ; preds = %90, %84
  %91 = phi i64 [ 0, %84 ], [ %118, %90 ]
  %92 = or i64 %91, 1
  %93 = or i64 %91, 2
  %94 = or i64 %91, 3
  %95 = add i64 %91, 4
  %96 = getelementptr inbounds ptr, ptr %28, i64 %92
  store <4 x ptr> <ptr @reg_unset_dummy, ptr @reg_unset_dummy, ptr @reg_unset_dummy, ptr @reg_unset_dummy>, ptr %96, align 8, !tbaa !30
  %97 = getelementptr inbounds ptr, ptr %27, i64 %92
  store <4 x ptr> <ptr @reg_unset_dummy, ptr @reg_unset_dummy, ptr @reg_unset_dummy, ptr @reg_unset_dummy>, ptr %97, align 8, !tbaa !30
  %98 = getelementptr inbounds ptr, ptr %26, i64 %92
  store <4 x ptr> <ptr @reg_unset_dummy, ptr @reg_unset_dummy, ptr @reg_unset_dummy, ptr @reg_unset_dummy>, ptr %98, align 8, !tbaa !30
  %99 = getelementptr inbounds ptr, ptr %25, i64 %92
  store <4 x ptr> <ptr @reg_unset_dummy, ptr @reg_unset_dummy, ptr @reg_unset_dummy, ptr @reg_unset_dummy>, ptr %99, align 8, !tbaa !30
  %100 = getelementptr inbounds %union.register_info_type, ptr %31, i64 %92
  %101 = getelementptr inbounds %union.register_info_type, ptr %31, i64 %93
  %102 = getelementptr inbounds %union.register_info_type, ptr %31, i64 %94
  %103 = getelementptr inbounds %union.register_info_type, ptr %31, i64 %95
  %104 = load i8, ptr %100, align 8
  %105 = load i8, ptr %101, align 8
  %106 = load i8, ptr %102, align 8
  %107 = load i8, ptr %103, align 8
  %108 = insertelement <4 x i8> poison, i8 %104, i64 0
  %109 = insertelement <4 x i8> %108, i8 %105, i64 1
  %110 = insertelement <4 x i8> %109, i8 %106, i64 2
  %111 = insertelement <4 x i8> %110, i8 %107, i64 3
  %112 = and <4 x i8> %111, <i8 -32, i8 -32, i8 -32, i8 -32>
  %113 = or <4 x i8> %112, <i8 3, i8 3, i8 3, i8 3>
  %114 = extractelement <4 x i8> %113, i64 0
  store i8 %114, ptr %100, align 8
  %115 = extractelement <4 x i8> %113, i64 1
  store i8 %115, ptr %101, align 8
  %116 = extractelement <4 x i8> %113, i64 2
  store i8 %116, ptr %102, align 8
  %117 = extractelement <4 x i8> %113, i64 3
  store i8 %117, ptr %103, align 8
  %118 = add nuw i64 %91, 4
  %119 = icmp eq i64 %118, %88
  br i1 %119, label %82, label %90, !llvm.loop !31

120:                                              ; preds = %68
  tail call void @free(ptr noundef nonnull %19) #20
  tail call void @free(ptr noundef nonnull %25) #20
  tail call void @free(ptr noundef nonnull %26) #20
  tail call void @free(ptr noundef nonnull %27) #20
  tail call void @free(ptr noundef nonnull %28) #20
  tail call void @free(ptr noundef nonnull %29) #20
  tail call void @free(ptr noundef nonnull %30) #20
  tail call void @free(ptr noundef nonnull %31) #20
  tail call void @free(ptr noundef nonnull %32) #20
  br label %2098

121:                                              ; preds = %82, %121
  %122 = phi i64 [ %131, %121 ], [ %83, %82 ]
  %123 = getelementptr inbounds ptr, ptr %28, i64 %122
  store ptr @reg_unset_dummy, ptr %123, align 8, !tbaa !30
  %124 = getelementptr inbounds ptr, ptr %27, i64 %122
  store ptr @reg_unset_dummy, ptr %124, align 8, !tbaa !30
  %125 = getelementptr inbounds ptr, ptr %26, i64 %122
  store ptr @reg_unset_dummy, ptr %125, align 8, !tbaa !30
  %126 = getelementptr inbounds ptr, ptr %25, i64 %122
  store ptr @reg_unset_dummy, ptr %126, align 8, !tbaa !30
  %127 = getelementptr inbounds %union.register_info_type, ptr %31, i64 %122
  %128 = load i8, ptr %127, align 8
  %129 = and i8 %128, -32
  %130 = or i8 %129, 3
  store i8 %130, ptr %127, align 8
  %131 = add nuw nsw i64 %122, 1
  %132 = icmp eq i64 %122, %17
  br i1 %132, label %133, label %121, !llvm.loop !32

133:                                              ; preds = %121, %73, %78
  %134 = phi i1 [ false, %78 ], [ false, %73 ], [ %79, %121 ]
  %135 = phi ptr [ %27, %78 ], [ null, %73 ], [ %27, %121 ]
  %136 = phi ptr [ %28, %78 ], [ null, %73 ], [ %28, %121 ]
  %137 = phi ptr [ %31, %78 ], [ null, %73 ], [ %31, %121 ]
  %138 = phi ptr [ %29, %78 ], [ null, %73 ], [ %29, %121 ]
  %139 = phi ptr [ %30, %78 ], [ null, %73 ], [ %30, %121 ]
  %140 = phi ptr [ %32, %78 ], [ null, %73 ], [ %32, %121 ]
  %141 = phi ptr [ %33, %78 ], [ null, %73 ], [ %33, %121 ]
  %142 = phi ptr [ %26, %78 ], [ null, %73 ], [ %26, %121 ]
  %143 = phi ptr [ %25, %78 ], [ null, %73 ], [ %25, %121 ]
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %138 to i64
  %147 = ptrtoint ptr %139 to i64
  %148 = ptrtoint ptr %138 to i64
  %149 = ptrtoint ptr %143 to i64
  %150 = ptrtoint ptr %142 to i64
  %151 = icmp eq i32 %4, 0
  %152 = icmp ne ptr %1, null
  %153 = and i1 %152, %151
  br i1 %153, label %154, label %155

154:                                              ; preds = %133
  br label %155

155:                                              ; preds = %154, %133
  %156 = phi i32 [ %2, %154 ], [ %4, %133 ]
  %157 = phi ptr [ %1, %154 ], [ %3, %133 ]
  %158 = phi i32 [ 0, %154 ], [ %2, %133 ]
  %159 = phi ptr [ null, %154 ], [ %1, %133 ]
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  %162 = sext i32 %156 to i64
  %163 = getelementptr inbounds i8, ptr %157, i64 %162
  %164 = icmp slt i32 %158, %7
  %165 = sext i32 %7 to i64
  %166 = getelementptr inbounds i8, ptr %159, i64 %165
  %167 = getelementptr inbounds i8, ptr %157, i64 %165
  %168 = sub nsw i64 0, %160
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  %170 = select i1 %164, ptr %169, ptr %157
  %171 = select i1 %164, ptr %161, ptr %166
  %172 = icmp slt i32 %158, 1
  %173 = icmp slt i32 %158, %5
  %174 = or i1 %172, %173
  %175 = zext i32 %5 to i64
  %176 = getelementptr inbounds i8, ptr %159, i64 %175
  %177 = getelementptr inbounds i8, ptr %157, i64 %175
  %178 = getelementptr inbounds i8, ptr %177, i64 %168
  %179 = select i1 %174, ptr %170, ptr %171
  %180 = select i1 %174, ptr %178, ptr %176
  %181 = getelementptr inbounds i8, ptr %157, i64 -1
  %182 = getelementptr inbounds i8, ptr %161, i64 -1
  %183 = icmp eq i32 %158, 0
  %184 = select i1 %183, ptr %157, ptr %159
  %185 = icmp ne i32 %156, 0
  %186 = icmp eq i32 %156, 0
  %187 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 7
  %188 = icmp eq ptr %15, null
  %189 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 3
  %190 = icmp ne i32 %158, 0
  %191 = icmp eq ptr %157, %170
  %192 = icmp eq ptr %157, %170
  %193 = icmp eq ptr %157, %170
  %194 = icmp eq ptr %157, %170
  %195 = icmp eq ptr %157, %170
  %196 = icmp eq ptr %157, %170
  %197 = icmp eq ptr %157, %170
  %198 = add i64 %147, 8
  %199 = add i64 %148, 8
  %200 = add i64 %149, 8
  %201 = add i64 %150, 8
  %202 = icmp ult i64 %17, 24
  %203 = sub i64 %198, %199
  %204 = icmp ult i64 %203, 64
  %205 = sub i64 %199, %200
  %206 = icmp ult i64 %205, 64
  %207 = or i1 %204, %206
  %208 = sub i64 %201, %199
  %209 = icmp ult i64 %208, 64
  %210 = or i1 %207, %209
  %211 = sub i64 %198, %200
  %212 = icmp ult i64 %211, 64
  %213 = or i1 %210, %212
  %214 = sub i64 %198, %201
  %215 = icmp ult i64 %214, 64
  %216 = or i1 %213, %215
  %217 = and i64 %17, -8
  %218 = or i64 %217, 1
  %219 = icmp eq i64 %17, %217
  %220 = and i64 %17, 1
  %221 = icmp eq i64 %220, 0
  br label %222

222:                                              ; preds = %2062, %155
  %223 = phi i32 [ %1979, %2062 ], [ 0, %155 ]
  %224 = phi ptr [ %1978, %2062 ], [ null, %155 ]
  %225 = phi i64 [ %1998, %2062 ], [ 256, %155 ]
  %226 = phi i64 [ %2003, %2062 ], [ 257, %155 ]
  %227 = phi ptr [ %1977, %2062 ], [ %19, %155 ]
  %228 = phi i32 [ %1976, %2062 ], [ 5, %155 ]
  %229 = phi i32 [ %2026, %2062 ], [ 0, %155 ]
  %230 = phi ptr [ %1980, %2062 ], [ null, %155 ]
  %231 = phi ptr [ %1993, %2062 ], [ %10, %155 ]
  %232 = phi ptr [ %2066, %2062 ], [ %179, %155 ]
  %233 = phi ptr [ %1989, %2062 ], [ %180, %155 ]
  %234 = icmp eq ptr %231, %13
  br i1 %234, label %235, label %634

235:                                              ; preds = %1929, %222
  %236 = phi ptr [ %227, %222 ], [ %1933, %1929 ]
  %237 = phi i32 [ %228, %222 ], [ %1934, %1929 ]
  %238 = phi i32 [ %229, %222 ], [ %1935, %1929 ]
  %239 = phi ptr [ %230, %222 ], [ %1936, %1929 ]
  %240 = phi ptr [ %232, %222 ], [ %1938, %1929 ]
  %241 = phi ptr [ %233, %222 ], [ %1939, %1929 ]
  %242 = icmp eq ptr %241, %170
  br i1 %242, label %394, label %243

243:                                              ; preds = %235
  %244 = icmp ule ptr %159, %224
  %245 = select i1 %190, i1 %244, i1 false
  %246 = icmp ule ptr %224, %161
  %247 = select i1 %245, i1 %246, i1 false
  %248 = icmp eq ptr %240, %171
  %249 = xor i1 %247, %248
  br i1 %249, label %252, label %250

250:                                              ; preds = %243
  %251 = icmp ugt ptr %241, %224
  br label %254

252:                                              ; preds = %243
  %253 = xor i1 %248, true
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi i1 [ %251, %250 ], [ %253, %252 ]
  %256 = icmp eq i32 %238, 0
  %257 = icmp eq i32 %223, 0
  %258 = select i1 %257, i1 true, i1 %255
  br i1 %256, label %311, label %259

259:                                              ; preds = %254
  br i1 %258, label %260, label %1972

260:                                              ; preds = %259
  br i1 %134, label %261, label %1972

261:                                              ; preds = %260
  %262 = select i1 %202, i1 true, i1 %216
  br i1 %262, label %281, label %263

263:                                              ; preds = %261, %263
  %264 = phi i64 [ %278, %263 ], [ 0, %261 ]
  %265 = or i64 %264, 1
  %266 = getelementptr inbounds ptr, ptr %143, i64 %265
  %267 = load <4 x ptr>, ptr %266, align 8, !tbaa !30
  %268 = getelementptr inbounds ptr, ptr %266, i64 4
  %269 = load <4 x ptr>, ptr %268, align 8, !tbaa !30
  %270 = getelementptr inbounds ptr, ptr %138, i64 %265
  store <4 x ptr> %267, ptr %270, align 8, !tbaa !30
  %271 = getelementptr inbounds ptr, ptr %270, i64 4
  store <4 x ptr> %269, ptr %271, align 8, !tbaa !30
  %272 = getelementptr inbounds ptr, ptr %142, i64 %265
  %273 = load <4 x ptr>, ptr %272, align 8, !tbaa !30
  %274 = getelementptr inbounds ptr, ptr %272, i64 4
  %275 = load <4 x ptr>, ptr %274, align 8, !tbaa !30
  %276 = getelementptr inbounds ptr, ptr %139, i64 %265
  store <4 x ptr> %273, ptr %276, align 8, !tbaa !30
  %277 = getelementptr inbounds ptr, ptr %276, i64 4
  store <4 x ptr> %275, ptr %277, align 8, !tbaa !30
  %278 = add nuw i64 %264, 8
  %279 = icmp eq i64 %278, %217
  br i1 %279, label %280, label %263, !llvm.loop !33

280:                                              ; preds = %263
  br i1 %219, label %1962, label %281

281:                                              ; preds = %261, %280
  %282 = phi i64 [ 1, %261 ], [ %218, %280 ]
  br i1 %221, label %291, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds ptr, ptr %143, i64 %282
  %285 = load ptr, ptr %284, align 8, !tbaa !30
  %286 = getelementptr inbounds ptr, ptr %138, i64 %282
  store ptr %285, ptr %286, align 8, !tbaa !30
  %287 = getelementptr inbounds ptr, ptr %142, i64 %282
  %288 = load ptr, ptr %287, align 8, !tbaa !30
  %289 = getelementptr inbounds ptr, ptr %139, i64 %282
  store ptr %288, ptr %289, align 8, !tbaa !30
  %290 = add nuw nsw i64 %282, 1
  br label %291

291:                                              ; preds = %283, %281
  %292 = phi i64 [ %282, %281 ], [ %290, %283 ]
  %293 = icmp eq i64 %17, %282
  br i1 %293, label %1962, label %294

294:                                              ; preds = %291, %294
  %295 = phi i64 [ %309, %294 ], [ %292, %291 ]
  %296 = getelementptr inbounds ptr, ptr %143, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !30
  %298 = getelementptr inbounds ptr, ptr %138, i64 %295
  store ptr %297, ptr %298, align 8, !tbaa !30
  %299 = getelementptr inbounds ptr, ptr %142, i64 %295
  %300 = load ptr, ptr %299, align 8, !tbaa !30
  %301 = getelementptr inbounds ptr, ptr %139, i64 %295
  store ptr %300, ptr %301, align 8, !tbaa !30
  %302 = add nuw nsw i64 %295, 1
  %303 = getelementptr inbounds ptr, ptr %143, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !30
  %305 = getelementptr inbounds ptr, ptr %138, i64 %302
  store ptr %304, ptr %305, align 8, !tbaa !30
  %306 = getelementptr inbounds ptr, ptr %142, i64 %302
  %307 = load ptr, ptr %306, align 8, !tbaa !30
  %308 = getelementptr inbounds ptr, ptr %139, i64 %302
  store ptr %307, ptr %308, align 8, !tbaa !30
  %309 = add nuw nsw i64 %295, 2
  %310 = icmp eq i64 %302, %17
  br i1 %310, label %1962, label %294, !llvm.loop !34

311:                                              ; preds = %254
  br i1 %258, label %394, label %312

312:                                              ; preds = %2067, %311
  %313 = phi ptr [ %224, %311 ], [ %2069, %2067 ]
  %314 = phi ptr [ %236, %311 ], [ %2068, %2067 ]
  %315 = icmp ult ptr %313, %159
  %316 = icmp ugt ptr %313, %161
  %317 = select i1 %315, i1 true, i1 %316
  %318 = select i1 %317, ptr %170, ptr %171
  br i1 %134, label %319, label %394

319:                                              ; preds = %312
  %320 = icmp ult i64 %17, 32
  br i1 %320, label %362, label %321

321:                                              ; preds = %319
  %322 = add i64 %144, 8
  %323 = add i64 %145, 8
  %324 = sub i64 %322, %323
  %325 = icmp ult i64 %324, 64
  %326 = add i64 %146, 8
  %327 = sub i64 %323, %326
  %328 = icmp ult i64 %327, 64
  %329 = or i1 %325, %328
  %330 = add i64 %147, 8
  %331 = sub i64 %330, %323
  %332 = icmp ult i64 %331, 64
  %333 = or i1 %329, %332
  %334 = sub i64 %322, %326
  %335 = icmp ult i64 %334, 64
  %336 = or i1 %333, %335
  %337 = sub i64 %322, %330
  %338 = icmp ult i64 %337, 64
  %339 = or i1 %336, %338
  br i1 %339, label %362, label %340

340:                                              ; preds = %321
  %341 = and i64 %17, -8
  %342 = or i64 %341, 1
  br label %343

343:                                              ; preds = %343, %340
  %344 = phi i64 [ 0, %340 ], [ %358, %343 ]
  %345 = or i64 %344, 1
  %346 = getelementptr inbounds ptr, ptr %138, i64 %345
  %347 = load <4 x ptr>, ptr %346, align 8, !tbaa !30
  %348 = getelementptr inbounds ptr, ptr %346, i64 4
  %349 = load <4 x ptr>, ptr %348, align 8, !tbaa !30
  %350 = getelementptr inbounds ptr, ptr %143, i64 %345
  store <4 x ptr> %347, ptr %350, align 8, !tbaa !30
  %351 = getelementptr inbounds ptr, ptr %350, i64 4
  store <4 x ptr> %349, ptr %351, align 8, !tbaa !30
  %352 = getelementptr inbounds ptr, ptr %139, i64 %345
  %353 = load <4 x ptr>, ptr %352, align 8, !tbaa !30
  %354 = getelementptr inbounds ptr, ptr %352, i64 4
  %355 = load <4 x ptr>, ptr %354, align 8, !tbaa !30
  %356 = getelementptr inbounds ptr, ptr %142, i64 %345
  store <4 x ptr> %353, ptr %356, align 8, !tbaa !30
  %357 = getelementptr inbounds ptr, ptr %356, i64 4
  store <4 x ptr> %355, ptr %357, align 8, !tbaa !30
  %358 = add nuw i64 %344, 8
  %359 = icmp eq i64 %358, %341
  br i1 %359, label %360, label %343, !llvm.loop !35

360:                                              ; preds = %343
  %361 = icmp eq i64 %17, %341
  br i1 %361, label %394, label %362

362:                                              ; preds = %321, %319, %360
  %363 = phi i64 [ 1, %321 ], [ 1, %319 ], [ %342, %360 ]
  %364 = and i64 %17, 1
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %374, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds ptr, ptr %138, i64 %363
  %368 = load ptr, ptr %367, align 8, !tbaa !30
  %369 = getelementptr inbounds ptr, ptr %143, i64 %363
  store ptr %368, ptr %369, align 8, !tbaa !30
  %370 = getelementptr inbounds ptr, ptr %139, i64 %363
  %371 = load ptr, ptr %370, align 8, !tbaa !30
  %372 = getelementptr inbounds ptr, ptr %142, i64 %363
  store ptr %371, ptr %372, align 8, !tbaa !30
  %373 = add nuw nsw i64 %363, 1
  br label %374

374:                                              ; preds = %366, %362
  %375 = phi i64 [ %363, %362 ], [ %373, %366 ]
  %376 = icmp eq i64 %17, %363
  br i1 %376, label %394, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %392, %377 ], [ %375, %374 ]
  %379 = getelementptr inbounds ptr, ptr %138, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !30
  %381 = getelementptr inbounds ptr, ptr %143, i64 %378
  store ptr %380, ptr %381, align 8, !tbaa !30
  %382 = getelementptr inbounds ptr, ptr %139, i64 %378
  %383 = load ptr, ptr %382, align 8, !tbaa !30
  %384 = getelementptr inbounds ptr, ptr %142, i64 %378
  store ptr %383, ptr %384, align 8, !tbaa !30
  %385 = add nuw nsw i64 %378, 1
  %386 = getelementptr inbounds ptr, ptr %138, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !30
  %388 = getelementptr inbounds ptr, ptr %143, i64 %385
  store ptr %387, ptr %388, align 8, !tbaa !30
  %389 = getelementptr inbounds ptr, ptr %139, i64 %385
  %390 = load ptr, ptr %389, align 8, !tbaa !30
  %391 = getelementptr inbounds ptr, ptr %142, i64 %385
  store ptr %390, ptr %391, align 8, !tbaa !30
  %392 = add nuw nsw i64 %378, 2
  %393 = icmp eq i64 %385, %17
  br i1 %393, label %394, label %377, !llvm.loop !36

394:                                              ; preds = %235, %634, %374, %377, %360, %312, %311
  %395 = phi ptr [ %236, %311 ], [ %314, %312 ], [ %314, %360 ], [ %314, %377 ], [ %314, %374 ], [ %641, %634 ], [ %236, %235 ]
  %396 = phi ptr [ %240, %311 ], [ %318, %312 ], [ %318, %360 ], [ %318, %377 ], [ %318, %374 ], [ %636, %634 ], [ %240, %235 ]
  %397 = phi ptr [ %241, %311 ], [ %313, %312 ], [ %313, %360 ], [ %313, %377 ], [ %313, %374 ], [ %635, %634 ], [ %170, %235 ]
  %398 = icmp eq ptr %6, null
  br i1 %398, label %599, label %399

399:                                              ; preds = %394
  %400 = load i8, ptr %187, align 8
  %401 = and i8 %400, 16
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %403, label %599

403:                                              ; preds = %399
  %404 = lshr i8 %400, 1
  %405 = and i8 %404, 3
  switch i8 %405, label %497 [
    i8 0, label %406
    i8 1, label %449
  ]

406:                                              ; preds = %403
  %407 = add i64 %17, 2
  %408 = tail call i64 @llvm.umax.i64(i64 %407, i64 30)
  %409 = trunc i64 %408 to i32
  store i32 %409, ptr %6, align 8, !tbaa !37
  %410 = shl i64 %408, 2
  %411 = and i64 %410, 17179869180
  %412 = tail call noalias ptr @malloc(i64 noundef %411) #17
  %413 = getelementptr inbounds %struct.re_registers, ptr %6, i64 0, i32 1
  store ptr %412, ptr %413, align 8, !tbaa !39
  %414 = tail call noalias ptr @malloc(i64 noundef %411) #17
  %415 = getelementptr inbounds %struct.re_registers, ptr %6, i64 0, i32 2
  store ptr %414, ptr %415, align 8, !tbaa !40
  %416 = icmp eq ptr %412, null
  %417 = icmp eq ptr %414, null
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %445

419:                                              ; preds = %406
  tail call void @free(ptr noundef %395) #20
  %420 = icmp eq ptr %143, null
  br i1 %420, label %422, label %421

421:                                              ; preds = %419
  tail call void @free(ptr noundef nonnull %143) #20
  br label %422

422:                                              ; preds = %421, %419
  %423 = icmp eq ptr %142, null
  br i1 %423, label %425, label %424

424:                                              ; preds = %422
  tail call void @free(ptr noundef nonnull %142) #20
  br label %425

425:                                              ; preds = %424, %422
  %426 = icmp eq ptr %135, null
  br i1 %426, label %428, label %427

427:                                              ; preds = %425
  tail call void @free(ptr noundef nonnull %135) #20
  br label %428

428:                                              ; preds = %427, %425
  %429 = icmp eq ptr %136, null
  br i1 %429, label %431, label %430

430:                                              ; preds = %428
  tail call void @free(ptr noundef nonnull %136) #20
  br label %431

431:                                              ; preds = %430, %428
  %432 = icmp eq ptr %138, null
  br i1 %432, label %434, label %433

433:                                              ; preds = %431
  tail call void @free(ptr noundef nonnull %138) #20
  br label %434

434:                                              ; preds = %433, %431
  %435 = icmp eq ptr %139, null
  br i1 %435, label %437, label %436

436:                                              ; preds = %434
  tail call void @free(ptr noundef nonnull %139) #20
  br label %437

437:                                              ; preds = %436, %434
  %438 = icmp eq ptr %137, null
  br i1 %438, label %440, label %439

439:                                              ; preds = %437
  tail call void @free(ptr noundef nonnull %137) #20
  br label %440

440:                                              ; preds = %439, %437
  %441 = icmp eq ptr %140, null
  br i1 %441, label %443, label %442

442:                                              ; preds = %440
  tail call void @free(ptr noundef nonnull %140) #20
  br label %443

443:                                              ; preds = %442, %440
  %444 = icmp eq ptr %141, null
  br i1 %444, label %2101, label %2098

445:                                              ; preds = %406
  %446 = load i8, ptr %187, align 8
  %447 = and i8 %446, -7
  %448 = or i8 %447, 2
  store i8 %448, ptr %187, align 8
  br label %497

449:                                              ; preds = %403
  %450 = load i32, ptr %6, align 8, !tbaa !37
  %451 = zext i32 %450 to i64
  %452 = add i64 %17, 2
  %453 = icmp ugt i64 %452, %451
  br i1 %453, label %454, label %499

454:                                              ; preds = %449
  %455 = trunc i64 %452 to i32
  store i32 %455, ptr %6, align 8, !tbaa !37
  %456 = getelementptr inbounds %struct.re_registers, ptr %6, i64 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !39
  %458 = shl i64 %452, 2
  %459 = and i64 %458, 17179869180
  %460 = tail call ptr @realloc(ptr noundef %457, i64 noundef %459) #18
  store ptr %460, ptr %456, align 8, !tbaa !39
  %461 = getelementptr inbounds %struct.re_registers, ptr %6, i64 0, i32 2
  %462 = load ptr, ptr %461, align 8, !tbaa !40
  %463 = load i32, ptr %6, align 8, !tbaa !37
  %464 = zext i32 %463 to i64
  %465 = shl nuw nsw i64 %464, 2
  %466 = tail call ptr @realloc(ptr noundef %462, i64 noundef %465) #18
  store ptr %466, ptr %461, align 8, !tbaa !40
  %467 = load ptr, ptr %456, align 8, !tbaa !39
  %468 = icmp eq ptr %467, null
  %469 = icmp eq ptr %466, null
  %470 = or i1 %469, %468
  br i1 %470, label %471, label %497

471:                                              ; preds = %454
  tail call void @free(ptr noundef %395) #20
  %472 = icmp eq ptr %143, null
  br i1 %472, label %474, label %473

473:                                              ; preds = %471
  tail call void @free(ptr noundef nonnull %143) #20
  br label %474

474:                                              ; preds = %473, %471
  %475 = icmp eq ptr %142, null
  br i1 %475, label %477, label %476

476:                                              ; preds = %474
  tail call void @free(ptr noundef nonnull %142) #20
  br label %477

477:                                              ; preds = %476, %474
  %478 = icmp eq ptr %135, null
  br i1 %478, label %480, label %479

479:                                              ; preds = %477
  tail call void @free(ptr noundef nonnull %135) #20
  br label %480

480:                                              ; preds = %479, %477
  %481 = icmp eq ptr %136, null
  br i1 %481, label %483, label %482

482:                                              ; preds = %480
  tail call void @free(ptr noundef nonnull %136) #20
  br label %483

483:                                              ; preds = %482, %480
  %484 = icmp eq ptr %138, null
  br i1 %484, label %486, label %485

485:                                              ; preds = %483
  tail call void @free(ptr noundef nonnull %138) #20
  br label %486

486:                                              ; preds = %485, %483
  %487 = icmp eq ptr %139, null
  br i1 %487, label %489, label %488

488:                                              ; preds = %486
  tail call void @free(ptr noundef nonnull %139) #20
  br label %489

489:                                              ; preds = %488, %486
  %490 = icmp eq ptr %137, null
  br i1 %490, label %492, label %491

491:                                              ; preds = %489
  tail call void @free(ptr noundef nonnull %137) #20
  br label %492

492:                                              ; preds = %491, %489
  %493 = icmp eq ptr %140, null
  br i1 %493, label %495, label %494

494:                                              ; preds = %492
  tail call void @free(ptr noundef nonnull %140) #20
  br label %495

495:                                              ; preds = %494, %492
  %496 = icmp eq ptr %141, null
  br i1 %496, label %2101, label %2098

497:                                              ; preds = %445, %403, %454
  %498 = load i32, ptr %6, align 8, !tbaa !37
  br label %499

499:                                              ; preds = %497, %449
  %500 = phi i32 [ %498, %497 ], [ %450, %449 ]
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %518, label %502

502:                                              ; preds = %499
  %503 = getelementptr inbounds %struct.re_registers, ptr %6, i64 0, i32 1
  %504 = load ptr, ptr %503, align 8, !tbaa !39
  store i32 %5, ptr %504, align 4, !tbaa !25
  %505 = icmp eq ptr %396, %171
  %506 = ptrtoint ptr %397 to i64
  %507 = ptrtoint ptr %159 to i64
  %508 = sub i64 %506, %507
  %509 = trunc i64 %508 to i32
  %510 = ptrtoint ptr %157 to i64
  %511 = sub i64 %506, %510
  %512 = trunc i64 %511 to i32
  %513 = add i32 %158, %512
  %514 = select i1 %505, i32 %509, i32 %513
  %515 = getelementptr inbounds %struct.re_registers, ptr %6, i64 0, i32 2
  %516 = load ptr, ptr %515, align 8, !tbaa !40
  store i32 %514, ptr %516, align 4, !tbaa !25
  %517 = load i32, ptr %6, align 8, !tbaa !37
  br label %518

518:                                              ; preds = %502, %499
  %519 = phi i32 [ %517, %502 ], [ 0, %499 ]
  %520 = zext i32 %519 to i64
  %521 = tail call i64 @llvm.umin.i64(i64 %18, i64 %520)
  %522 = icmp ugt i64 %521, 1
  br i1 %522, label %523, label %580

523:                                              ; preds = %518
  %524 = ptrtoint ptr %159 to i64
  %525 = getelementptr inbounds %struct.re_registers, ptr %6, i64 0, i32 1
  %526 = ptrtoint ptr %157 to i64
  %527 = getelementptr inbounds %struct.re_registers, ptr %6, i64 0, i32 2
  br label %528

528:                                              ; preds = %523, %570
  %529 = phi i64 [ 1, %523 ], [ %575, %570 ]
  %530 = getelementptr inbounds ptr, ptr %143, i64 %529
  %531 = load ptr, ptr %530, align 8, !tbaa !30
  %532 = icmp eq ptr %531, @reg_unset_dummy
  br i1 %532, label %537, label %533

533:                                              ; preds = %528
  %534 = getelementptr inbounds ptr, ptr %142, i64 %529
  %535 = load ptr, ptr %534, align 8, !tbaa !30
  %536 = icmp eq ptr %535, @reg_unset_dummy
  br i1 %536, label %537, label %540

537:                                              ; preds = %533, %528
  %538 = load ptr, ptr %527, align 8, !tbaa !40
  %539 = getelementptr inbounds i32, ptr %538, i64 %529
  store i32 -1, ptr %539, align 4, !tbaa !25
  br label %570

540:                                              ; preds = %533
  %541 = icmp ugt ptr %159, %531
  %542 = or i1 %183, %541
  %543 = icmp ugt ptr %531, %161
  %544 = select i1 %542, i1 true, i1 %543
  %545 = ptrtoint ptr %531 to i64
  br i1 %544, label %551, label %546

546:                                              ; preds = %540
  %547 = sub i64 %545, %524
  %548 = trunc i64 %547 to i32
  %549 = load ptr, ptr %525, align 8, !tbaa !39
  %550 = getelementptr inbounds i32, ptr %549, i64 %529
  store i32 %548, ptr %550, align 4, !tbaa !25
  br label %557

551:                                              ; preds = %540
  %552 = sub i64 %545, %526
  %553 = trunc i64 %552 to i32
  %554 = add i32 %158, %553
  %555 = load ptr, ptr %525, align 8, !tbaa !39
  %556 = getelementptr inbounds i32, ptr %555, i64 %529
  store i32 %554, ptr %556, align 4, !tbaa !25
  br i1 %183, label %565, label %557

557:                                              ; preds = %546, %551
  %558 = icmp ugt ptr %159, %535
  %559 = icmp ugt ptr %535, %161
  %560 = select i1 %558, i1 true, i1 %559
  br i1 %560, label %565, label %561

561:                                              ; preds = %557
  %562 = ptrtoint ptr %535 to i64
  %563 = sub i64 %562, %524
  %564 = trunc i64 %563 to i32
  br label %570

565:                                              ; preds = %557, %551
  %566 = ptrtoint ptr %535 to i64
  %567 = sub i64 %566, %526
  %568 = trunc i64 %567 to i32
  %569 = add i32 %158, %568
  br label %570

570:                                              ; preds = %561, %565, %537
  %571 = phi ptr [ %525, %537 ], [ %527, %565 ], [ %527, %561 ]
  %572 = phi i32 [ -1, %537 ], [ %569, %565 ], [ %564, %561 ]
  %573 = load ptr, ptr %571, align 8, !tbaa !30
  %574 = getelementptr inbounds i32, ptr %573, i64 %529
  store i32 %572, ptr %574, align 4, !tbaa !25
  %575 = add nuw nsw i64 %529, 1
  %576 = load i32, ptr %6, align 8, !tbaa !37
  %577 = zext i32 %576 to i64
  %578 = tail call i64 @llvm.umin.i64(i64 %18, i64 %577)
  %579 = icmp ugt i64 %578, %575
  br i1 %579, label %528, label %580, !llvm.loop !41

580:                                              ; preds = %570, %518
  %581 = phi i32 [ %519, %518 ], [ %576, %570 ]
  %582 = trunc i64 %18 to i32
  %583 = icmp ugt i32 %581, %582
  br i1 %583, label %584, label %599

584:                                              ; preds = %580
  %585 = getelementptr inbounds %struct.re_registers, ptr %6, i64 0, i32 2
  %586 = load ptr, ptr %585, align 8, !tbaa !40
  %587 = getelementptr inbounds %struct.re_registers, ptr %6, i64 0, i32 1
  %588 = load ptr, ptr %587, align 8, !tbaa !39
  %589 = shl i64 %18, 32
  %590 = ashr exact i64 %589, 32
  br label %591

591:                                              ; preds = %584, %591
  %592 = phi i64 [ %590, %584 ], [ %595, %591 ]
  %593 = getelementptr inbounds i32, ptr %586, i64 %592
  store i32 -1, ptr %593, align 4, !tbaa !25
  %594 = getelementptr inbounds i32, ptr %588, i64 %592
  store i32 -1, ptr %594, align 4, !tbaa !25
  %595 = add nsw i64 %592, 1
  %596 = load i32, ptr %6, align 8, !tbaa !37
  %597 = trunc i64 %595 to i32
  %598 = icmp ugt i32 %596, %597
  br i1 %598, label %591, label %599, !llvm.loop !42

599:                                              ; preds = %591, %580, %399, %394
  %600 = sub nsw i64 0, %175
  %601 = getelementptr inbounds i8, ptr %397, i64 %600
  %602 = icmp eq ptr %396, %171
  %603 = getelementptr inbounds i8, ptr %157, i64 %168
  %604 = select i1 %602, ptr %159, ptr %603
  %605 = ptrtoint ptr %601 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = trunc i64 %607 to i32
  tail call void @free(ptr noundef %395) #20
  %609 = icmp eq ptr %143, null
  br i1 %609, label %611, label %610

610:                                              ; preds = %599
  tail call void @free(ptr noundef nonnull %143) #20
  br label %611

611:                                              ; preds = %610, %599
  %612 = icmp eq ptr %142, null
  br i1 %612, label %614, label %613

613:                                              ; preds = %611
  tail call void @free(ptr noundef nonnull %142) #20
  br label %614

614:                                              ; preds = %613, %611
  %615 = icmp eq ptr %135, null
  br i1 %615, label %617, label %616

616:                                              ; preds = %614
  tail call void @free(ptr noundef nonnull %135) #20
  br label %617

617:                                              ; preds = %616, %614
  %618 = icmp eq ptr %136, null
  br i1 %618, label %620, label %619

619:                                              ; preds = %617
  tail call void @free(ptr noundef nonnull %136) #20
  br label %620

620:                                              ; preds = %619, %617
  %621 = icmp eq ptr %138, null
  br i1 %621, label %623, label %622

622:                                              ; preds = %620
  tail call void @free(ptr noundef nonnull %138) #20
  br label %623

623:                                              ; preds = %622, %620
  %624 = icmp eq ptr %139, null
  br i1 %624, label %626, label %625

625:                                              ; preds = %623
  tail call void @free(ptr noundef nonnull %139) #20
  br label %626

626:                                              ; preds = %625, %623
  %627 = icmp eq ptr %137, null
  br i1 %627, label %629, label %628

628:                                              ; preds = %626
  tail call void @free(ptr noundef nonnull %137) #20
  br label %629

629:                                              ; preds = %628, %626
  %630 = icmp eq ptr %140, null
  br i1 %630, label %632, label %631

631:                                              ; preds = %629
  tail call void @free(ptr noundef nonnull %140) #20
  br label %632

632:                                              ; preds = %631, %629
  %633 = icmp eq ptr %141, null
  br i1 %633, label %2101, label %2098

634:                                              ; preds = %222, %1929
  %635 = phi ptr [ %1939, %1929 ], [ %233, %222 ]
  %636 = phi ptr [ %1938, %1929 ], [ %232, %222 ]
  %637 = phi ptr [ %1937, %1929 ], [ %231, %222 ]
  %638 = phi ptr [ %1936, %1929 ], [ %230, %222 ]
  %639 = phi i32 [ %1935, %1929 ], [ %229, %222 ]
  %640 = phi i32 [ %1934, %1929 ], [ %228, %222 ]
  %641 = phi ptr [ %1933, %1929 ], [ %227, %222 ]
  %642 = phi i64 [ %1932, %1929 ], [ %226, %222 ]
  %643 = phi i64 [ %1931, %1929 ], [ %225, %222 ]
  %644 = phi i32 [ %1930, %1929 ], [ 0, %222 ]
  %645 = getelementptr inbounds i8, ptr %637, i64 1
  %646 = load i8, ptr %637, align 1, !tbaa !16
  switch i8 %646, label %1928 [
    i8 0, label %1929
    i8 1, label %394
    i8 2, label %670
    i8 3, label %657
    i8 4, label %774
    i8 5, label %774
    i8 6, label %824
    i8 7, label %872
    i8 8, label %1102
    i8 9, label %1205
    i8 10, label %1219
    i8 11, label %1233
    i8 12, label %1236
    i8 16, label %1238
    i8 15, label %1306
    i8 18, label %1394
    i8 17, label %1568
    i8 13, label %1600
    i8 14, label %1600
    i8 19, label %666
    i8 20, label %662
    i8 21, label %1723
    i8 22, label %1742
    i8 23, label %1759
    i8 28, label %1776
    i8 29, label %1802
    i8 26, label %1828
    i8 27, label %1852
    i8 24, label %652
    i8 25, label %647
  ]

647:                                              ; preds = %634
  %648 = icmp eq ptr %635, %636
  br i1 %648, label %649, label %1903

649:                                              ; preds = %647
  %650 = icmp eq ptr %635, %170
  %651 = or i1 %650, %191
  br i1 %651, label %1950, label %1903

652:                                              ; preds = %634
  %653 = icmp eq ptr %635, %636
  br i1 %653, label %654, label %1878

654:                                              ; preds = %652
  %655 = icmp eq ptr %635, %170
  %656 = or i1 %655, %192
  br i1 %656, label %1953, label %1878

657:                                              ; preds = %634
  %658 = icmp eq ptr %635, %636
  br i1 %658, label %659, label %734

659:                                              ; preds = %657
  %660 = icmp eq ptr %635, %170
  %661 = or i1 %660, %195
  br i1 %661, label %1959, label %734

662:                                              ; preds = %634
  %663 = sub i64 %643, %642
  %664 = mul i64 %663, 3
  %665 = add i64 %664, 7
  br label %1669

666:                                              ; preds = %634
  %667 = sub i64 %643, %642
  %668 = mul i64 %667, 3
  %669 = add i64 %668, 7
  br label %1615

670:                                              ; preds = %634
  %671 = getelementptr inbounds i8, ptr %637, i64 2
  %672 = load i8, ptr %645, align 1, !tbaa !16
  %673 = zext i8 %672 to i32
  %674 = getelementptr i8, ptr %637, i64 3
  %675 = add nsw i32 %673, -1
  %676 = zext i32 %675 to i64
  %677 = getelementptr i8, ptr %674, i64 %676
  br i1 %188, label %701, label %678

678:                                              ; preds = %670, %697
  %679 = phi ptr [ %698, %697 ], [ %671, %670 ]
  %680 = phi ptr [ %688, %697 ], [ %636, %670 ]
  %681 = phi ptr [ %690, %697 ], [ %635, %670 ]
  %682 = phi i32 [ %699, %697 ], [ %673, %670 ]
  %683 = icmp eq ptr %681, %680
  br i1 %683, label %684, label %687

684:                                              ; preds = %678
  %685 = icmp eq ptr %680, %170
  %686 = or i1 %685, %196
  br i1 %686, label %1944, label %687

687:                                              ; preds = %684, %678
  %688 = phi ptr [ %680, %678 ], [ %170, %684 ]
  %689 = phi ptr [ %681, %678 ], [ %157, %684 ]
  %690 = getelementptr inbounds i8, ptr %689, i64 1
  %691 = load i8, ptr %689, align 1, !tbaa !16
  %692 = zext i8 %691 to i64
  %693 = getelementptr inbounds i8, ptr %15, i64 %692
  %694 = load i8, ptr %693, align 1, !tbaa !16
  %695 = load i8, ptr %679, align 1, !tbaa !16
  %696 = icmp eq i8 %694, %695
  br i1 %696, label %697, label %1962

697:                                              ; preds = %687
  %698 = getelementptr inbounds i8, ptr %679, i64 1
  %699 = add nsw i32 %682, -1
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %721, label %678, !llvm.loop !43

701:                                              ; preds = %670, %717
  %702 = phi ptr [ %718, %717 ], [ %671, %670 ]
  %703 = phi ptr [ %711, %717 ], [ %636, %670 ]
  %704 = phi ptr [ %713, %717 ], [ %635, %670 ]
  %705 = phi i32 [ %719, %717 ], [ %673, %670 ]
  %706 = icmp eq ptr %704, %703
  br i1 %706, label %707, label %710

707:                                              ; preds = %701
  %708 = icmp eq ptr %703, %170
  %709 = or i1 %708, %197
  br i1 %709, label %1941, label %710

710:                                              ; preds = %707, %701
  %711 = phi ptr [ %703, %701 ], [ %170, %707 ]
  %712 = phi ptr [ %704, %701 ], [ %157, %707 ]
  %713 = getelementptr inbounds i8, ptr %712, i64 1
  %714 = load i8, ptr %712, align 1, !tbaa !16
  %715 = load i8, ptr %702, align 1, !tbaa !16
  %716 = icmp eq i8 %714, %715
  br i1 %716, label %717, label %1962

717:                                              ; preds = %710
  %718 = getelementptr inbounds i8, ptr %702, i64 1
  %719 = add nsw i32 %705, -1
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %701, !llvm.loop !44

721:                                              ; preds = %697, %717
  %722 = phi ptr [ %711, %717 ], [ %688, %697 ]
  %723 = phi ptr [ %713, %717 ], [ %690, %697 ]
  %724 = icmp ne i32 %644, 0
  %725 = icmp ugt i64 %642, %643
  %726 = select i1 %724, i1 true, i1 %725
  br i1 %726, label %1929, label %727

727:                                              ; preds = %721, %727
  %728 = phi i64 [ %732, %727 ], [ %642, %721 ]
  %729 = getelementptr inbounds %union.register_info_type, ptr %137, i64 %728
  %730 = load i8, ptr %729, align 8
  %731 = or i8 %730, 24
  store i8 %731, ptr %729, align 8
  %732 = add i64 %728, 1
  %733 = icmp ugt i64 %732, %643
  br i1 %733, label %1929, label %727, !llvm.loop !45

734:                                              ; preds = %659, %657
  %735 = phi ptr [ %636, %657 ], [ %170, %659 ]
  %736 = phi ptr [ %635, %657 ], [ %157, %659 ]
  %737 = load i64, ptr %189, align 8, !tbaa !24
  %738 = and i64 %737, 64
  %739 = icmp eq i64 %738, 0
  br i1 %739, label %740, label %749

740:                                              ; preds = %734
  br i1 %188, label %745, label %741

741:                                              ; preds = %740
  %742 = load i8, ptr %736, align 1, !tbaa !16
  %743 = zext i8 %742 to i64
  %744 = getelementptr inbounds i8, ptr %15, i64 %743
  br label %745

745:                                              ; preds = %740, %741
  %746 = phi ptr [ %744, %741 ], [ %736, %740 ]
  %747 = load i8, ptr %746, align 1, !tbaa !16
  %748 = icmp eq i8 %747, 10
  br i1 %748, label %1962, label %749

749:                                              ; preds = %745, %734
  %750 = and i64 %737, 128
  %751 = icmp eq i64 %750, 0
  br i1 %751, label %761, label %752

752:                                              ; preds = %749
  br i1 %188, label %757, label %753

753:                                              ; preds = %752
  %754 = load i8, ptr %736, align 1, !tbaa !16
  %755 = zext i8 %754 to i64
  %756 = getelementptr inbounds i8, ptr %15, i64 %755
  br label %757

757:                                              ; preds = %752, %753
  %758 = phi ptr [ %756, %753 ], [ %736, %752 ]
  %759 = load i8, ptr %758, align 1, !tbaa !16
  %760 = icmp eq i8 %759, 0
  br i1 %760, label %1962, label %761

761:                                              ; preds = %749, %757
  %762 = icmp ne i32 %644, 0
  %763 = icmp ugt i64 %642, %643
  %764 = select i1 %762, i1 true, i1 %763
  br i1 %764, label %772, label %765

765:                                              ; preds = %761, %765
  %766 = phi i64 [ %770, %765 ], [ %642, %761 ]
  %767 = getelementptr inbounds %union.register_info_type, ptr %137, i64 %766
  %768 = load i8, ptr %767, align 8
  %769 = or i8 %768, 24
  store i8 %769, ptr %767, align 8
  %770 = add i64 %766, 1
  %771 = icmp ugt i64 %770, %643
  br i1 %771, label %772, label %765, !llvm.loop !46

772:                                              ; preds = %765, %761
  %773 = getelementptr inbounds i8, ptr %736, i64 1
  br label %1929

774:                                              ; preds = %634, %634
  %775 = icmp eq i8 %646, 5
  %776 = icmp eq ptr %635, %636
  br i1 %776, label %777, label %780

777:                                              ; preds = %774
  %778 = icmp eq ptr %635, %170
  %779 = or i1 %778, %194
  br i1 %779, label %1956, label %780

780:                                              ; preds = %777, %774
  %781 = phi ptr [ %636, %774 ], [ %170, %777 ]
  %782 = phi ptr [ %635, %774 ], [ %157, %777 ]
  br i1 %188, label %787, label %783

783:                                              ; preds = %780
  %784 = load i8, ptr %782, align 1, !tbaa !16
  %785 = zext i8 %784 to i64
  %786 = getelementptr inbounds i8, ptr %15, i64 %785
  br label %787

787:                                              ; preds = %780, %783
  %788 = phi ptr [ %786, %783 ], [ %782, %780 ]
  %789 = load i8, ptr %788, align 1, !tbaa !16
  %790 = zext i8 %789 to i32
  %791 = load i8, ptr %645, align 1, !tbaa !16
  %792 = zext i8 %791 to i32
  %793 = shl nuw nsw i32 %792, 3
  %794 = icmp ugt i32 %793, %790
  br i1 %794, label %795, label %807

795:                                              ; preds = %787
  %796 = lshr i32 %790, 3
  %797 = add nuw nsw i32 %796, 1
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds i8, ptr %645, i64 %798
  %800 = load i8, ptr %799, align 1, !tbaa !16
  %801 = zext i8 %800 to i32
  %802 = and i32 %790, 7
  %803 = shl nuw nsw i32 1, %802
  %804 = and i32 %803, %801
  %805 = icmp ne i32 %804, 0
  %806 = xor i1 %775, %805
  br i1 %806, label %808, label %1962

807:                                              ; preds = %787
  br i1 %775, label %808, label %1962

808:                                              ; preds = %795, %807
  %809 = zext i8 %791 to i64
  %810 = add nuw nsw i64 %809, 1
  %811 = getelementptr inbounds i8, ptr %645, i64 %810
  %812 = icmp ne i32 %644, 0
  %813 = icmp ugt i64 %642, %643
  %814 = select i1 %812, i1 true, i1 %813
  br i1 %814, label %822, label %815

815:                                              ; preds = %808, %815
  %816 = phi i64 [ %820, %815 ], [ %642, %808 ]
  %817 = getelementptr inbounds %union.register_info_type, ptr %137, i64 %816
  %818 = load i8, ptr %817, align 8
  %819 = or i8 %818, 24
  store i8 %819, ptr %817, align 8
  %820 = add i64 %816, 1
  %821 = icmp ugt i64 %820, %643
  br i1 %821, label %822, label %815, !llvm.loop !47

822:                                              ; preds = %815, %808
  %823 = getelementptr inbounds i8, ptr %782, i64 1
  br label %1929

824:                                              ; preds = %634
  store ptr %645, ptr %9, align 8, !tbaa !30
  %825 = load i8, ptr %645, align 1, !tbaa !16
  %826 = zext i8 %825 to i64
  %827 = getelementptr inbounds %union.register_info_type, ptr %137, i64 %826
  %828 = load i8, ptr %827, align 8
  %829 = and i8 %828, 3
  %830 = icmp eq i8 %829, 3
  br i1 %830, label %831, label %843

831:                                              ; preds = %824
  %832 = call fastcc signext i8 @group_match_null_string_p(ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %137), !range !48
  %833 = load i8, ptr %645, align 1, !tbaa !16
  %834 = zext i8 %833 to i64
  %835 = getelementptr inbounds %union.register_info_type, ptr %137, i64 %834
  %836 = load i8, ptr %835, align 8
  %837 = and i8 %836, -4
  %838 = or i8 %837, %832
  store i8 %838, ptr %835, align 8
  %839 = load i8, ptr %645, align 1, !tbaa !16
  %840 = zext i8 %839 to i64
  %841 = getelementptr inbounds %union.register_info_type, ptr %137, i64 %840
  %842 = load i8, ptr %841, align 8
  br label %843

843:                                              ; preds = %831, %824
  %844 = phi i64 [ %840, %831 ], [ %826, %824 ]
  %845 = phi i8 [ %842, %831 ], [ %828, %824 ]
  %846 = and i8 %845, 3
  %847 = icmp eq i8 %846, 0
  %848 = getelementptr inbounds ptr, ptr %143, i64 %844
  %849 = load ptr, ptr %848, align 8, !tbaa !30
  %850 = icmp eq ptr %849, @reg_unset_dummy
  %851 = select i1 %850, ptr %635, ptr %849
  %852 = select i1 %847, ptr %849, ptr %851
  %853 = getelementptr inbounds ptr, ptr %135, i64 %844
  store ptr %852, ptr %853, align 8, !tbaa !30
  %854 = load i8, ptr %645, align 1, !tbaa !16
  %855 = zext i8 %854 to i64
  %856 = getelementptr inbounds ptr, ptr %143, i64 %855
  store ptr %635, ptr %856, align 8, !tbaa !30
  %857 = load i8, ptr %645, align 1, !tbaa !16
  %858 = zext i8 %857 to i64
  %859 = getelementptr inbounds %union.register_info_type, ptr %137, i64 %858
  %860 = load i8, ptr %859, align 8
  %861 = or i8 %860, 4
  store i8 %861, ptr %859, align 8
  %862 = load i8, ptr %645, align 1, !tbaa !16
  %863 = zext i8 %862 to i64
  %864 = getelementptr inbounds %union.register_info_type, ptr %137, i64 %863
  %865 = load i8, ptr %864, align 8
  %866 = and i8 %865, -9
  store i8 %866, ptr %864, align 8
  %867 = load i8, ptr %645, align 1, !tbaa !16
  %868 = zext i8 %867 to i64
  %869 = icmp eq i64 %642, 257
  %870 = select i1 %869, i64 %868, i64 %642
  %871 = getelementptr inbounds i8, ptr %637, i64 3
  br label %1929

872:                                              ; preds = %634
  %873 = load i8, ptr %645, align 1, !tbaa !16
  %874 = zext i8 %873 to i64
  %875 = getelementptr inbounds %union.register_info_type, ptr %137, i64 %874
  %876 = load i8, ptr %875, align 8
  %877 = and i8 %876, 3
  %878 = icmp eq i8 %877, 0
  %879 = getelementptr inbounds ptr, ptr %142, i64 %874
  %880 = load ptr, ptr %879, align 8, !tbaa !30
  %881 = icmp eq ptr %880, @reg_unset_dummy
  %882 = select i1 %881, ptr %635, ptr %880
  %883 = select i1 %878, ptr %880, ptr %882
  %884 = getelementptr inbounds ptr, ptr %136, i64 %874
  store ptr %883, ptr %884, align 8, !tbaa !30
  %885 = load i8, ptr %645, align 1, !tbaa !16
  %886 = zext i8 %885 to i64
  %887 = getelementptr inbounds ptr, ptr %142, i64 %886
  store ptr %635, ptr %887, align 8, !tbaa !30
  %888 = load i8, ptr %645, align 1, !tbaa !16
  %889 = zext i8 %888 to i64
  %890 = getelementptr inbounds %union.register_info_type, ptr %137, i64 %889
  %891 = load i8, ptr %890, align 8
  %892 = and i8 %891, -5
  store i8 %892, ptr %890, align 8
  %893 = icmp eq i64 %642, %643
  %894 = load i8, ptr %645, align 1, !tbaa !16
  br i1 %893, label %905, label %895

895:                                              ; preds = %872, %899
  %896 = phi i8 [ %897, %899 ], [ %894, %872 ]
  %897 = add i8 %896, -1
  %898 = icmp eq i8 %897, 0
  br i1 %898, label %905, label %899

899:                                              ; preds = %895
  %900 = zext i8 %897 to i64
  %901 = getelementptr inbounds %union.register_info_type, ptr %137, i64 %900
  %902 = load i8, ptr %901, align 8
  %903 = and i8 %902, 4
  %904 = icmp eq i8 %903, 0
  br i1 %904, label %895, label %905, !llvm.loop !49

905:                                              ; preds = %899, %895, %872
  %906 = phi i64 [ 256, %872 ], [ %900, %899 ], [ 256, %895 ]
  %907 = phi i64 [ 257, %872 ], [ %642, %899 ], [ 257, %895 ]
  %908 = zext i8 %894 to i64
  %909 = getelementptr inbounds %union.register_info_type, ptr %137, i64 %908
  %910 = load i8, ptr %909, align 8
  %911 = and i8 %910, 8
  %912 = icmp eq i8 %911, 0
  %913 = icmp eq ptr %638, %637
  %914 = select i1 %912, i1 true, i1 %913
  br i1 %914, label %915, label %1100

915:                                              ; preds = %905
  %916 = getelementptr inbounds i8, ptr %637, i64 3
  %917 = icmp ult ptr %916, %13
  br i1 %917, label %918, label %1100

918:                                              ; preds = %915
  %919 = getelementptr inbounds i8, ptr %637, i64 4
  store ptr %919, ptr %9, align 8, !tbaa !30
  %920 = load i8, ptr %916, align 1, !tbaa !16
  %921 = add i8 %920, -13
  %922 = icmp ult i8 %921, 10
  br i1 %922, label %923, label %1100

923:                                              ; preds = %918
  %924 = zext i8 %921 to i16
  %925 = lshr i16 625, %924
  %926 = and i16 %925, 1
  %927 = icmp eq i16 %926, 0
  br i1 %927, label %1100, label %928

928:                                              ; preds = %923
  %929 = sext i8 %921 to i64
  %930 = getelementptr inbounds [10 x i64], ptr @switch.table.re_match_2_internal, i64 0, i64 %929
  %931 = load i64, ptr %930, align 8
  %932 = load i8, ptr %919, align 1, !tbaa !16
  %933 = zext i8 %932 to i32
  %934 = getelementptr inbounds i8, ptr %637, i64 5
  %935 = load i8, ptr %934, align 1, !tbaa !16
  %936 = sext i8 %935 to i32
  %937 = shl nsw i32 %936, 8
  %938 = or i32 %937, %933
  %939 = getelementptr inbounds i8, ptr %637, i64 %931
  %940 = sext i32 %938 to i64
  %941 = getelementptr inbounds i8, ptr %939, i64 %940
  store ptr %941, ptr %9, align 8, !tbaa !30
  %942 = icmp slt i32 %938, 0
  br i1 %942, label %943, label %1100

943:                                              ; preds = %928
  %944 = load i8, ptr %941, align 1, !tbaa !16
  %945 = icmp eq i8 %944, 15
  br i1 %945, label %946, label %1100

946:                                              ; preds = %943
  %947 = getelementptr inbounds i8, ptr %941, i64 3
  %948 = load i8, ptr %947, align 1, !tbaa !16
  %949 = icmp eq i8 %948, 6
  br i1 %949, label %950, label %1100

950:                                              ; preds = %946
  %951 = getelementptr inbounds i8, ptr %941, i64 4
  %952 = load i8, ptr %951, align 1, !tbaa !16
  %953 = load i8, ptr %645, align 1, !tbaa !16
  %954 = icmp eq i8 %952, %953
  br i1 %954, label %955, label %1100

955:                                              ; preds = %950
  %956 = getelementptr inbounds i8, ptr %941, i64 3
  %957 = zext i8 %952 to i64
  %958 = getelementptr inbounds %union.register_info_type, ptr %137, i64 %957
  %959 = load i8, ptr %958, align 8
  %960 = and i8 %959, 16
  %961 = icmp eq i8 %960, 0
  br i1 %961, label %988, label %962

962:                                              ; preds = %955
  %963 = and i8 %959, -17
  store i8 %963, ptr %958, align 8
  %964 = getelementptr inbounds i8, ptr %637, i64 2
  %965 = load i8, ptr %964, align 1, !tbaa !16
  %966 = icmp eq i8 %965, 0
  br i1 %966, label %988, label %967

967:                                              ; preds = %962
  %968 = load i8, ptr %645, align 1, !tbaa !16
  %969 = zext i8 %968 to i64
  br label %970

970:                                              ; preds = %967, %980
  %971 = phi i64 [ %969, %967 ], [ %981, %980 ]
  %972 = getelementptr inbounds ptr, ptr %135, i64 %971
  %973 = load ptr, ptr %972, align 8, !tbaa !30
  %974 = getelementptr inbounds ptr, ptr %143, i64 %971
  store ptr %973, ptr %974, align 8, !tbaa !30
  %975 = getelementptr inbounds ptr, ptr %136, i64 %971
  %976 = load ptr, ptr %975, align 8, !tbaa !30
  %977 = icmp ult ptr %976, %973
  br i1 %977, label %980, label %978

978:                                              ; preds = %970
  %979 = getelementptr inbounds ptr, ptr %142, i64 %971
  store ptr %976, ptr %979, align 8, !tbaa !30
  br label %980

980:                                              ; preds = %970, %978
  %981 = add nuw nsw i64 %971, 1
  %982 = load i8, ptr %645, align 1, !tbaa !16
  %983 = zext i8 %982 to i64
  %984 = load i8, ptr %964, align 1, !tbaa !16
  %985 = zext i8 %984 to i64
  %986 = add nuw nsw i64 %985, %983
  %987 = icmp ult i64 %981, %986
  br i1 %987, label %970, label %988, !llvm.loop !50

988:                                              ; preds = %980, %962, %955
  %989 = getelementptr inbounds i8, ptr %941, i64 1
  store ptr %989, ptr %9, align 8, !tbaa !30
  %990 = load i8, ptr %989, align 1, !tbaa !16
  %991 = zext i8 %990 to i32
  %992 = getelementptr inbounds i8, ptr %941, i64 2
  %993 = load i8, ptr %992, align 1, !tbaa !16
  %994 = sext i8 %993 to i32
  %995 = shl nsw i32 %994, 8
  %996 = or i32 %995, %991
  store ptr %956, ptr %9, align 8, !tbaa !30
  %997 = sub i64 %906, %907
  %998 = mul i64 %997, 3
  %999 = add i64 %998, 7
  br label %1000

1000:                                             ; preds = %1039, %988
  %1001 = phi ptr [ %641, %988 ], [ %1043, %1039 ]
  %1002 = phi i32 [ %640, %988 ], [ %1040, %1039 ]
  %1003 = sub i32 %1002, %639
  %1004 = zext i32 %1003 to i64
  %1005 = icmp ugt i64 %999, %1004
  br i1 %1005, label %1035, label %1006

1006:                                             ; preds = %1000
  %1007 = icmp ugt i64 %907, %906
  br i1 %1007, label %1081, label %1008

1008:                                             ; preds = %1006
  %1009 = add nsw i64 %906, 1
  %1010 = sub i64 %1009, %907
  %1011 = and i64 %1010, 1
  %1012 = icmp eq i64 %1011, 0
  br i1 %1012, label %1030, label %1013

1013:                                             ; preds = %1008
  %1014 = getelementptr inbounds ptr, ptr %143, i64 %907
  %1015 = load ptr, ptr %1014, align 8, !tbaa !30
  %1016 = add i32 %639, 1
  %1017 = zext i32 %639 to i64
  %1018 = getelementptr inbounds %union.fail_stack_elt, ptr %1001, i64 %1017
  store ptr %1015, ptr %1018, align 8, !tbaa !16
  %1019 = getelementptr inbounds ptr, ptr %142, i64 %907
  %1020 = load ptr, ptr %1019, align 8, !tbaa !30
  %1021 = add i32 %639, 2
  %1022 = zext i32 %1016 to i64
  %1023 = getelementptr inbounds %union.fail_stack_elt, ptr %1001, i64 %1022
  store ptr %1020, ptr %1023, align 8, !tbaa !16
  %1024 = add i32 %639, 3
  %1025 = zext i32 %1021 to i64
  %1026 = getelementptr inbounds %union.fail_stack_elt, ptr %1001, i64 %1025
  %1027 = getelementptr inbounds %union.register_info_type, ptr %137, i64 %907
  %1028 = load i64, ptr %1027, align 8
  store i64 %1028, ptr %1026, align 8
  %1029 = add i64 %907, 1
  br label %1030

1030:                                             ; preds = %1013, %1008
  %1031 = phi i32 [ undef, %1008 ], [ %1024, %1013 ]
  %1032 = phi i32 [ %639, %1008 ], [ %1024, %1013 ]
  %1033 = phi i64 [ %907, %1008 ], [ %1029, %1013 ]
  %1034 = icmp eq i64 %906, %907
  br i1 %1034, label %1081, label %1045

1035:                                             ; preds = %1000
  %1036 = load i32, ptr @re_max_failures, align 4, !tbaa !25
  %1037 = mul nsw i32 %1036, 19
  %1038 = icmp ugt i32 %1002, %1037
  br i1 %1038, label %2101, label %1039

1039:                                             ; preds = %1035
  %1040 = shl i32 %1002, 1
  %1041 = zext i32 %1040 to i64
  %1042 = shl nuw nsw i64 %1041, 3
  %1043 = tail call ptr @realloc(ptr noundef %1001, i64 noundef %1042) #18
  %1044 = icmp eq ptr %1043, null
  br i1 %1044, label %2101, label %1000, !llvm.loop !51

1045:                                             ; preds = %1030, %1045
  %1046 = phi i32 [ %1074, %1045 ], [ %1032, %1030 ]
  %1047 = phi i64 [ %1079, %1045 ], [ %1033, %1030 ]
  %1048 = getelementptr inbounds ptr, ptr %143, i64 %1047
  %1049 = load ptr, ptr %1048, align 8, !tbaa !30
  %1050 = add i32 %1046, 1
  %1051 = zext i32 %1046 to i64
  %1052 = getelementptr inbounds %union.fail_stack_elt, ptr %1001, i64 %1051
  store ptr %1049, ptr %1052, align 8, !tbaa !16
  %1053 = getelementptr inbounds ptr, ptr %142, i64 %1047
  %1054 = load ptr, ptr %1053, align 8, !tbaa !30
  %1055 = add i32 %1046, 2
  %1056 = zext i32 %1050 to i64
  %1057 = getelementptr inbounds %union.fail_stack_elt, ptr %1001, i64 %1056
  store ptr %1054, ptr %1057, align 8, !tbaa !16
  %1058 = add i32 %1046, 3
  %1059 = zext i32 %1055 to i64
  %1060 = getelementptr inbounds %union.fail_stack_elt, ptr %1001, i64 %1059
  %1061 = getelementptr inbounds %union.register_info_type, ptr %137, i64 %1047
  %1062 = load i64, ptr %1061, align 8
  store i64 %1062, ptr %1060, align 8
  %1063 = add i64 %1047, 1
  %1064 = getelementptr inbounds ptr, ptr %143, i64 %1063
  %1065 = load ptr, ptr %1064, align 8, !tbaa !30
  %1066 = add i32 %1046, 4
  %1067 = zext i32 %1058 to i64
  %1068 = getelementptr inbounds %union.fail_stack_elt, ptr %1001, i64 %1067
  store ptr %1065, ptr %1068, align 8, !tbaa !16
  %1069 = getelementptr inbounds ptr, ptr %142, i64 %1063
  %1070 = load ptr, ptr %1069, align 8, !tbaa !30
  %1071 = add i32 %1046, 5
  %1072 = zext i32 %1066 to i64
  %1073 = getelementptr inbounds %union.fail_stack_elt, ptr %1001, i64 %1072
  store ptr %1070, ptr %1073, align 8, !tbaa !16
  %1074 = add i32 %1046, 6
  %1075 = zext i32 %1071 to i64
  %1076 = getelementptr inbounds %union.fail_stack_elt, ptr %1001, i64 %1075
  %1077 = getelementptr inbounds %union.register_info_type, ptr %137, i64 %1063
  %1078 = load i64, ptr %1077, align 8
  store i64 %1078, ptr %1076, align 8
  %1079 = add i64 %1047, 2
  %1080 = icmp eq i64 %1063, %906
  br i1 %1080, label %1081, label %1045, !llvm.loop !52

1081:                                             ; preds = %1030, %1045, %1006
  %1082 = phi i32 [ %639, %1006 ], [ %1031, %1030 ], [ %1074, %1045 ]
  %1083 = trunc i64 %907 to i32
  %1084 = add i32 %1082, 1
  %1085 = zext i32 %1082 to i64
  %1086 = getelementptr inbounds %union.fail_stack_elt, ptr %1001, i64 %1085
  store i32 %1083, ptr %1086, align 8, !tbaa !16
  %1087 = trunc i64 %906 to i32
  %1088 = add i32 %1082, 2
  %1089 = zext i32 %1084 to i64
  %1090 = getelementptr inbounds %union.fail_stack_elt, ptr %1001, i64 %1089
  store i32 %1087, ptr %1090, align 8, !tbaa !16
  %1091 = load ptr, ptr %9, align 8, !tbaa !30
  %1092 = sext i32 %996 to i64
  %1093 = getelementptr inbounds i8, ptr %1091, i64 %1092
  %1094 = add i32 %1082, 3
  %1095 = zext i32 %1088 to i64
  %1096 = getelementptr inbounds %union.fail_stack_elt, ptr %1001, i64 %1095
  store ptr %1093, ptr %1096, align 8, !tbaa !16
  %1097 = add i32 %1082, 4
  %1098 = zext i32 %1094 to i64
  %1099 = getelementptr inbounds %union.fail_stack_elt, ptr %1001, i64 %1098
  store ptr %635, ptr %1099, align 8, !tbaa !16
  br label %1962

1100:                                             ; preds = %923, %918, %928, %943, %946, %950, %905, %915
  %1101 = getelementptr inbounds i8, ptr %637, i64 3
  br label %1929

1102:                                             ; preds = %634
  %1103 = getelementptr inbounds i8, ptr %637, i64 2
  %1104 = load i8, ptr %645, align 1, !tbaa !16
  %1105 = zext i8 %1104 to i64
  %1106 = getelementptr inbounds ptr, ptr %143, i64 %1105
  %1107 = load ptr, ptr %1106, align 8, !tbaa !30
  %1108 = icmp eq ptr %1107, @reg_unset_dummy
  br i1 %1108, label %1962, label %1109

1109:                                             ; preds = %1102
  %1110 = getelementptr inbounds ptr, ptr %142, i64 %1105
  %1111 = load ptr, ptr %1110, align 8, !tbaa !30
  %1112 = icmp eq ptr %1111, @reg_unset_dummy
  br i1 %1112, label %1962, label %1113

1113:                                             ; preds = %1109
  br i1 %183, label %1122, label %1114

1114:                                             ; preds = %1113
  %1115 = icmp ule ptr %159, %1107
  %1116 = icmp ule ptr %1107, %161
  %1117 = select i1 %1115, i1 %1116, i1 false
  %1118 = icmp ule ptr %159, %1111
  %1119 = icmp ule ptr %1111, %161
  %1120 = select i1 %1118, i1 %1119, i1 false
  %1121 = xor i1 %1117, %1120
  br i1 %1121, label %1123, label %1122

1122:                                             ; preds = %1113, %1114
  br label %1123

1123:                                             ; preds = %1114, %1122
  %1124 = phi ptr [ %1111, %1122 ], [ %171, %1114 ]
  %1125 = icmp ugt i64 %642, %643
  br label %1126

1126:                                             ; preds = %1197, %1123
  %1127 = phi i32 [ %644, %1123 ], [ 1, %1197 ]
  %1128 = phi ptr [ %1107, %1123 ], [ %1194, %1197 ]
  %1129 = phi ptr [ %1124, %1123 ], [ %1144, %1197 ]
  %1130 = phi ptr [ %636, %1123 ], [ %1152, %1197 ]
  %1131 = phi ptr [ %635, %1123 ], [ %1193, %1197 ]
  %1132 = icmp ne ptr %1128, %1129
  %1133 = icmp eq ptr %1129, %170
  %1134 = select i1 %1132, i1 true, i1 %1133
  br i1 %1134, label %1142, label %1135

1135:                                             ; preds = %1126
  %1136 = load ptr, ptr %1110, align 8, !tbaa !30
  %1137 = icmp eq ptr %1128, %1136
  br i1 %1137, label %1929, label %1138

1138:                                             ; preds = %1135
  %1139 = icmp ne ptr %157, %1136
  %1140 = icmp eq ptr %1136, %170
  %1141 = select i1 %1139, i1 true, i1 %1140
  br i1 %1141, label %1142, label %1929

1142:                                             ; preds = %1138, %1126
  %1143 = phi ptr [ %1128, %1126 ], [ %157, %1138 ]
  %1144 = phi ptr [ %1129, %1126 ], [ %1136, %1138 ]
  %1145 = phi i1 [ %1132, %1126 ], [ %1139, %1138 ]
  br i1 %1145, label %1146, label %1929

1146:                                             ; preds = %1142
  %1147 = icmp eq ptr %1131, %1130
  br i1 %1147, label %1148, label %1151

1148:                                             ; preds = %1146
  %1149 = icmp eq ptr %1130, %170
  %1150 = or i1 %1149, %193
  br i1 %1150, label %1947, label %1151

1151:                                             ; preds = %1148, %1146
  %1152 = phi ptr [ %1130, %1146 ], [ %170, %1148 ]
  %1153 = phi ptr [ %1131, %1146 ], [ %157, %1148 ]
  %1154 = ptrtoint ptr %1152 to i64
  %1155 = ptrtoint ptr %1153 to i64
  %1156 = sub i64 %1154, %1155
  %1157 = shl i64 %1156, 32
  %1158 = ashr exact i64 %1157, 32
  %1159 = ptrtoint ptr %1144 to i64
  %1160 = ptrtoint ptr %1143 to i64
  %1161 = sub i64 %1159, %1160
  %1162 = icmp sgt i64 %1158, %1161
  %1163 = select i1 %1162, i64 %1161, i64 %1156
  br i1 %188, label %1185, label %1164

1164:                                             ; preds = %1151
  %1165 = trunc i64 %1163 to i32
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %1190, label %1167

1167:                                             ; preds = %1164, %1180
  %1168 = phi ptr [ %1181, %1180 ], [ %1143, %1164 ]
  %1169 = phi ptr [ %1182, %1180 ], [ %1153, %1164 ]
  %1170 = phi i32 [ %1183, %1180 ], [ %1165, %1164 ]
  %1171 = load i8, ptr %1169, align 1, !tbaa !16
  %1172 = zext i8 %1171 to i64
  %1173 = getelementptr inbounds i8, ptr %15, i64 %1172
  %1174 = load i8, ptr %1173, align 1, !tbaa !16
  %1175 = load i8, ptr %1168, align 1, !tbaa !16
  %1176 = zext i8 %1175 to i64
  %1177 = getelementptr inbounds i8, ptr %15, i64 %1176
  %1178 = load i8, ptr %1177, align 1, !tbaa !16
  %1179 = icmp eq i8 %1174, %1178
  br i1 %1179, label %1180, label %1962

1180:                                             ; preds = %1167
  %1181 = getelementptr inbounds i8, ptr %1168, i64 1
  %1182 = getelementptr inbounds i8, ptr %1169, i64 1
  %1183 = add nsw i32 %1170, -1
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %1190, label %1167, !llvm.loop !53

1185:                                             ; preds = %1151
  %1186 = shl i64 %1163, 32
  %1187 = ashr exact i64 %1186, 32
  %1188 = tail call i32 @bcmp(ptr %1153, ptr %1143, i64 %1187)
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1190, label %1962

1190:                                             ; preds = %1180, %1164, %1185
  %1191 = shl i64 %1163, 32
  %1192 = ashr exact i64 %1191, 32
  %1193 = getelementptr inbounds i8, ptr %1153, i64 %1192
  %1194 = getelementptr inbounds i8, ptr %1143, i64 %1192
  %1195 = icmp ne i32 %1127, 0
  %1196 = select i1 %1195, i1 true, i1 %1125
  br i1 %1196, label %1197, label %1198

1197:                                             ; preds = %1198, %1190
  br label %1126

1198:                                             ; preds = %1190, %1198
  %1199 = phi i64 [ %1203, %1198 ], [ %642, %1190 ]
  %1200 = getelementptr inbounds %union.register_info_type, ptr %137, i64 %1199
  %1201 = load i8, ptr %1200, align 8
  %1202 = or i8 %1201, 24
  store i8 %1202, ptr %1200, align 8
  %1203 = add i64 %1199, 1
  %1204 = icmp ugt i64 %1203, %643
  br i1 %1204, label %1197, label %1198, !llvm.loop !54

1205:                                             ; preds = %634
  %1206 = icmp ne ptr %635, %184
  %1207 = and i1 %185, %1206
  br i1 %1207, label %1212, label %1208

1208:                                             ; preds = %1205
  %1209 = load i8, ptr %187, align 8
  %1210 = and i8 %1209, 32
  %1211 = icmp eq i8 %1210, 0
  br i1 %1211, label %1929, label %1962

1212:                                             ; preds = %1205
  %1213 = getelementptr inbounds i8, ptr %635, i64 -1
  %1214 = load i8, ptr %1213, align 1, !tbaa !16
  %1215 = icmp eq i8 %1214, 10
  br i1 %1215, label %1216, label %1962

1216:                                             ; preds = %1212
  %1217 = load i8, ptr %187, align 8
  %1218 = icmp sgt i8 %1217, -1
  br i1 %1218, label %1962, label %1929

1219:                                             ; preds = %634
  %1220 = icmp eq ptr %635, %163
  br i1 %1220, label %1221, label %1225

1221:                                             ; preds = %1219
  %1222 = load i8, ptr %187, align 8
  %1223 = and i8 %1222, 64
  %1224 = icmp eq i8 %1223, 0
  br i1 %1224, label %1929, label %1962

1225:                                             ; preds = %1219
  %1226 = icmp eq ptr %635, %161
  %1227 = select i1 %1226, ptr %157, ptr %635
  %1228 = load i8, ptr %1227, align 1, !tbaa !16
  %1229 = icmp eq i8 %1228, 10
  br i1 %1229, label %1230, label %1962

1230:                                             ; preds = %1225
  %1231 = load i8, ptr %187, align 8
  %1232 = icmp sgt i8 %1231, -1
  br i1 %1232, label %1962, label %1929

1233:                                             ; preds = %634
  %1234 = icmp ne ptr %635, %184
  %1235 = and i1 %185, %1234
  br i1 %1235, label %1962, label %1929

1236:                                             ; preds = %634
  %1237 = icmp eq ptr %635, %163
  br i1 %1237, label %1929, label %1962

1238:                                             ; preds = %634
  %1239 = load i8, ptr %645, align 1, !tbaa !16
  %1240 = zext i8 %1239 to i32
  %1241 = getelementptr inbounds i8, ptr %637, i64 2
  %1242 = load i8, ptr %1241, align 1, !tbaa !16
  %1243 = sext i8 %1242 to i32
  %1244 = shl nsw i32 %1243, 8
  %1245 = or i32 %1244, %1240
  %1246 = getelementptr inbounds i8, ptr %637, i64 3
  %1247 = sub i64 %643, %642
  %1248 = mul i64 %1247, 3
  %1249 = add i64 %1248, 7
  br label %1250

1250:                                             ; preds = %1262, %1238
  %1251 = phi ptr [ %641, %1238 ], [ %1266, %1262 ]
  %1252 = phi i32 [ %640, %1238 ], [ %1263, %1262 ]
  %1253 = sub i32 %1252, %639
  %1254 = zext i32 %1253 to i64
  %1255 = icmp ugt i64 %1249, %1254
  br i1 %1255, label %1258, label %1256

1256:                                             ; preds = %1250
  %1257 = icmp ugt i64 %642, %643
  br i1 %1257, label %1288, label %1268

1258:                                             ; preds = %1250
  %1259 = load i32, ptr @re_max_failures, align 4, !tbaa !25
  %1260 = mul nsw i32 %1259, 19
  %1261 = icmp ugt i32 %1252, %1260
  br i1 %1261, label %2101, label %1262

1262:                                             ; preds = %1258
  %1263 = shl i32 %1252, 1
  %1264 = zext i32 %1263 to i64
  %1265 = shl nuw nsw i64 %1264, 3
  %1266 = tail call ptr @realloc(ptr noundef %1251, i64 noundef %1265) #18
  %1267 = icmp eq ptr %1266, null
  br i1 %1267, label %2101, label %1250, !llvm.loop !55

1268:                                             ; preds = %1256, %1268
  %1269 = phi i32 [ %1281, %1268 ], [ %639, %1256 ]
  %1270 = phi i64 [ %1286, %1268 ], [ %642, %1256 ]
  %1271 = getelementptr inbounds ptr, ptr %143, i64 %1270
  %1272 = load ptr, ptr %1271, align 8, !tbaa !30
  %1273 = add i32 %1269, 1
  %1274 = zext i32 %1269 to i64
  %1275 = getelementptr inbounds %union.fail_stack_elt, ptr %1251, i64 %1274
  store ptr %1272, ptr %1275, align 8, !tbaa !16
  %1276 = getelementptr inbounds ptr, ptr %142, i64 %1270
  %1277 = load ptr, ptr %1276, align 8, !tbaa !30
  %1278 = add i32 %1269, 2
  %1279 = zext i32 %1273 to i64
  %1280 = getelementptr inbounds %union.fail_stack_elt, ptr %1251, i64 %1279
  store ptr %1277, ptr %1280, align 8, !tbaa !16
  %1281 = add i32 %1269, 3
  %1282 = zext i32 %1278 to i64
  %1283 = getelementptr inbounds %union.fail_stack_elt, ptr %1251, i64 %1282
  %1284 = getelementptr inbounds %union.register_info_type, ptr %137, i64 %1270
  %1285 = load i64, ptr %1284, align 8
  store i64 %1285, ptr %1283, align 8
  %1286 = add i64 %1270, 1
  %1287 = icmp ugt i64 %1286, %643
  br i1 %1287, label %1288, label %1268, !llvm.loop !56

1288:                                             ; preds = %1268, %1256
  %1289 = phi i32 [ %639, %1256 ], [ %1281, %1268 ]
  %1290 = trunc i64 %642 to i32
  %1291 = add i32 %1289, 1
  %1292 = zext i32 %1289 to i64
  %1293 = getelementptr inbounds %union.fail_stack_elt, ptr %1251, i64 %1292
  store i32 %1290, ptr %1293, align 8, !tbaa !16
  %1294 = trunc i64 %643 to i32
  %1295 = add i32 %1289, 2
  %1296 = zext i32 %1291 to i64
  %1297 = getelementptr inbounds %union.fail_stack_elt, ptr %1251, i64 %1296
  store i32 %1294, ptr %1297, align 8, !tbaa !16
  %1298 = sext i32 %1245 to i64
  %1299 = getelementptr inbounds i8, ptr %1246, i64 %1298
  %1300 = add i32 %1289, 3
  %1301 = zext i32 %1295 to i64
  %1302 = getelementptr inbounds %union.fail_stack_elt, ptr %1251, i64 %1301
  store ptr %1299, ptr %1302, align 8, !tbaa !16
  %1303 = add i32 %1289, 4
  %1304 = zext i32 %1300 to i64
  %1305 = getelementptr inbounds %union.fail_stack_elt, ptr %1251, i64 %1304
  store ptr null, ptr %1305, align 8, !tbaa !16
  br label %1929

1306:                                             ; preds = %634, %1741
  %1307 = load i8, ptr %645, align 1, !tbaa !16
  %1308 = zext i8 %1307 to i32
  %1309 = getelementptr inbounds i8, ptr %637, i64 2
  %1310 = load i8, ptr %1309, align 1, !tbaa !16
  %1311 = sext i8 %1310 to i32
  %1312 = shl nsw i32 %1311, 8
  %1313 = or i32 %1312, %1308
  %1314 = getelementptr inbounds i8, ptr %637, i64 3
  store ptr %1314, ptr %9, align 8, !tbaa !30
  %1315 = icmp ult ptr %1314, %13
  br i1 %1315, label %1316, label %1332

1316:                                             ; preds = %1306, %1319
  %1317 = phi ptr [ %1320, %1319 ], [ %1314, %1306 ]
  %1318 = load i8, ptr %1317, align 1, !tbaa !16
  switch i8 %1318, label %1332 [
    i8 0, label %1319
    i8 6, label %1322
  ]

1319:                                             ; preds = %1316
  %1320 = getelementptr inbounds i8, ptr %1317, i64 1
  store ptr %1320, ptr %9, align 8, !tbaa !30
  %1321 = icmp ult ptr %1320, %13
  br i1 %1321, label %1316, label %1332, !llvm.loop !57

1322:                                             ; preds = %1316
  %1323 = getelementptr inbounds i8, ptr %1317, i64 1
  %1324 = load i8, ptr %1323, align 1, !tbaa !16
  %1325 = zext i8 %1324 to i64
  %1326 = getelementptr inbounds i8, ptr %1317, i64 2
  %1327 = load i8, ptr %1326, align 1, !tbaa !16
  %1328 = zext i8 %1327 to i64
  %1329 = add nuw nsw i64 %1328, %1325
  %1330 = icmp eq i64 %642, 257
  %1331 = select i1 %1330, i64 %1325, i64 %642
  br label %1332

1332:                                             ; preds = %1319, %1316, %1306, %1322
  %1333 = phi i64 [ %1329, %1322 ], [ %643, %1306 ], [ %643, %1316 ], [ %643, %1319 ]
  %1334 = phi i64 [ %1331, %1322 ], [ %642, %1306 ], [ %642, %1316 ], [ %642, %1319 ]
  %1335 = sub i64 %1333, %1334
  %1336 = mul i64 %1335, 3
  %1337 = add i64 %1336, 7
  br label %1338

1338:                                             ; preds = %1350, %1332
  %1339 = phi ptr [ %641, %1332 ], [ %1354, %1350 ]
  %1340 = phi i32 [ %640, %1332 ], [ %1351, %1350 ]
  %1341 = sub i32 %1340, %639
  %1342 = zext i32 %1341 to i64
  %1343 = icmp ugt i64 %1337, %1342
  br i1 %1343, label %1346, label %1344

1344:                                             ; preds = %1338
  %1345 = icmp ugt i64 %1334, %1333
  br i1 %1345, label %1376, label %1356

1346:                                             ; preds = %1338
  %1347 = load i32, ptr @re_max_failures, align 4, !tbaa !25
  %1348 = mul nsw i32 %1347, 19
  %1349 = icmp ugt i32 %1340, %1348
  br i1 %1349, label %2101, label %1350

1350:                                             ; preds = %1346
  %1351 = shl i32 %1340, 1
  %1352 = zext i32 %1351 to i64
  %1353 = shl nuw nsw i64 %1352, 3
  %1354 = tail call ptr @realloc(ptr noundef %1339, i64 noundef %1353) #18
  %1355 = icmp eq ptr %1354, null
  br i1 %1355, label %2101, label %1338, !llvm.loop !58

1356:                                             ; preds = %1344, %1356
  %1357 = phi i32 [ %1369, %1356 ], [ %639, %1344 ]
  %1358 = phi i64 [ %1374, %1356 ], [ %1334, %1344 ]
  %1359 = getelementptr inbounds ptr, ptr %143, i64 %1358
  %1360 = load ptr, ptr %1359, align 8, !tbaa !30
  %1361 = add i32 %1357, 1
  %1362 = zext i32 %1357 to i64
  %1363 = getelementptr inbounds %union.fail_stack_elt, ptr %1339, i64 %1362
  store ptr %1360, ptr %1363, align 8, !tbaa !16
  %1364 = getelementptr inbounds ptr, ptr %142, i64 %1358
  %1365 = load ptr, ptr %1364, align 8, !tbaa !30
  %1366 = add i32 %1357, 2
  %1367 = zext i32 %1361 to i64
  %1368 = getelementptr inbounds %union.fail_stack_elt, ptr %1339, i64 %1367
  store ptr %1365, ptr %1368, align 8, !tbaa !16
  %1369 = add i32 %1357, 3
  %1370 = zext i32 %1366 to i64
  %1371 = getelementptr inbounds %union.fail_stack_elt, ptr %1339, i64 %1370
  %1372 = getelementptr inbounds %union.register_info_type, ptr %137, i64 %1358
  %1373 = load i64, ptr %1372, align 8
  store i64 %1373, ptr %1371, align 8
  %1374 = add i64 %1358, 1
  %1375 = icmp ugt i64 %1374, %1333
  br i1 %1375, label %1376, label %1356, !llvm.loop !59

1376:                                             ; preds = %1356, %1344
  %1377 = phi i32 [ %639, %1344 ], [ %1369, %1356 ]
  %1378 = trunc i64 %1334 to i32
  %1379 = add i32 %1377, 1
  %1380 = zext i32 %1377 to i64
  %1381 = getelementptr inbounds %union.fail_stack_elt, ptr %1339, i64 %1380
  store i32 %1378, ptr %1381, align 8, !tbaa !16
  %1382 = trunc i64 %1333 to i32
  %1383 = add i32 %1377, 2
  %1384 = zext i32 %1379 to i64
  %1385 = getelementptr inbounds %union.fail_stack_elt, ptr %1339, i64 %1384
  store i32 %1382, ptr %1385, align 8, !tbaa !16
  %1386 = sext i32 %1313 to i64
  %1387 = getelementptr inbounds i8, ptr %1314, i64 %1386
  %1388 = add i32 %1377, 3
  %1389 = zext i32 %1383 to i64
  %1390 = getelementptr inbounds %union.fail_stack_elt, ptr %1339, i64 %1389
  store ptr %1387, ptr %1390, align 8, !tbaa !16
  %1391 = add i32 %1377, 4
  %1392 = zext i32 %1388 to i64
  %1393 = getelementptr inbounds %union.fail_stack_elt, ptr %1339, i64 %1392
  store ptr %635, ptr %1393, align 8, !tbaa !16
  br label %1929

1394:                                             ; preds = %634
  %1395 = load i8, ptr %645, align 1, !tbaa !16
  %1396 = zext i8 %1395 to i32
  %1397 = getelementptr inbounds i8, ptr %637, i64 2
  %1398 = load i8, ptr %1397, align 1, !tbaa !16
  %1399 = sext i8 %1398 to i32
  %1400 = shl nsw i32 %1399, 8
  %1401 = or i32 %1400, %1396
  %1402 = getelementptr inbounds i8, ptr %637, i64 3
  br label %1403

1403:                                             ; preds = %1419, %1394
  %1404 = phi ptr [ %1402, %1394 ], [ %1420, %1419 ]
  %1405 = getelementptr inbounds i8, ptr %1404, i64 2
  %1406 = icmp ult ptr %1405, %13
  br i1 %1406, label %1407, label %1413

1407:                                             ; preds = %1403
  %1408 = load i8, ptr %1404, align 1, !tbaa !16
  %1409 = and i8 %1408, -2
  %1410 = icmp eq i8 %1409, 6
  br i1 %1410, label %1411, label %1413

1411:                                             ; preds = %1407
  %1412 = getelementptr inbounds i8, ptr %1404, i64 3
  br label %1419

1413:                                             ; preds = %1407, %1403
  %1414 = getelementptr inbounds i8, ptr %1404, i64 6
  %1415 = icmp ult ptr %1414, %13
  br i1 %1415, label %1416, label %1421

1416:                                             ; preds = %1413
  %1417 = load i8, ptr %1404, align 1, !tbaa !16
  %1418 = icmp eq i8 %1417, 19
  br i1 %1418, label %1419, label %1421

1419:                                             ; preds = %1416, %1411
  %1420 = phi ptr [ %1412, %1411 ], [ %1414, %1416 ]
  br label %1403

1421:                                             ; preds = %1413, %1416
  %1422 = sext i32 %1401 to i64
  %1423 = getelementptr inbounds i8, ptr %1402, i64 %1422
  store ptr %1423, ptr %9, align 8, !tbaa !30
  %1424 = icmp eq ptr %1404, %13
  br i1 %1424, label %1567, label %1425

1425:                                             ; preds = %1421
  %1426 = load i8, ptr %1404, align 1, !tbaa !16
  %1427 = icmp eq i8 %1426, 2
  br i1 %1427, label %1433, label %1428

1428:                                             ; preds = %1425
  %1429 = load i8, ptr %187, align 8
  %1430 = icmp slt i8 %1429, 0
  %1431 = icmp eq i8 %1426, 10
  %1432 = and i1 %1431, %1430
  br i1 %1432, label %1435, label %1467

1433:                                             ; preds = %1425
  %1434 = load i8, ptr %1405, align 1, !tbaa !16
  br label %1435

1435:                                             ; preds = %1428, %1433
  %1436 = phi i8 [ %1434, %1433 ], [ 10, %1428 ]
  %1437 = getelementptr inbounds i8, ptr %1423, i64 3
  %1438 = load i8, ptr %1437, align 1, !tbaa !16
  %1439 = icmp eq i8 %1438, 2
  br i1 %1439, label %1440, label %1444

1440:                                             ; preds = %1435
  %1441 = getelementptr inbounds i8, ptr %1423, i64 5
  %1442 = load i8, ptr %1441, align 1, !tbaa !16
  %1443 = icmp eq i8 %1442, %1436
  br i1 %1443, label %1563, label %1567

1444:                                             ; preds = %1435
  %1445 = and i8 %1438, -2
  %1446 = icmp eq i8 %1445, 4
  br i1 %1446, label %1447, label %1563

1447:                                             ; preds = %1444
  %1448 = icmp eq i8 %1438, 5
  %1449 = getelementptr inbounds i8, ptr %1423, i64 4
  %1450 = load i8, ptr %1449, align 1, !tbaa !16
  %1451 = shl i8 %1450, 3
  %1452 = icmp ult i8 %1436, %1451
  br i1 %1452, label %1453, label %1466

1453:                                             ; preds = %1447
  %1454 = zext i8 %1436 to i32
  %1455 = lshr i32 %1454, 3
  %1456 = add nuw nsw i32 %1455, 5
  %1457 = zext i32 %1456 to i64
  %1458 = getelementptr inbounds i8, ptr %1423, i64 %1457
  %1459 = load i8, ptr %1458, align 1, !tbaa !16
  %1460 = zext i8 %1459 to i32
  %1461 = and i32 %1454, 7
  %1462 = shl nuw nsw i32 1, %1461
  %1463 = and i32 %1462, %1460
  %1464 = icmp ne i32 %1463, 0
  %1465 = xor i1 %1448, %1464
  br i1 %1465, label %1563, label %1567

1466:                                             ; preds = %1447
  br i1 %1448, label %1563, label %1567

1467:                                             ; preds = %1428
  %1468 = icmp eq i8 %1426, 4
  br i1 %1468, label %1469, label %1563

1469:                                             ; preds = %1467
  %1470 = getelementptr inbounds i8, ptr %1423, i64 3
  %1471 = load i8, ptr %1470, align 1, !tbaa !16
  switch i8 %1471, label %1563 [
    i8 2, label %1491
    i8 5, label %1483
    i8 4, label %1472
  ]

1472:                                             ; preds = %1469
  %1473 = getelementptr inbounds i8, ptr %1404, i64 1
  %1474 = load i8, ptr %1473, align 1, !tbaa !16
  %1475 = zext i8 %1474 to i32
  %1476 = icmp eq i8 %1474, 0
  br i1 %1476, label %1555, label %1477

1477:                                             ; preds = %1472
  %1478 = getelementptr inbounds i8, ptr %1423, i64 4
  %1479 = load i8, ptr %1478, align 1, !tbaa !16
  %1480 = zext i8 %1479 to i32
  %1481 = zext i8 %1479 to i64
  %1482 = zext i8 %1474 to i64
  br label %1538

1483:                                             ; preds = %1469
  %1484 = getelementptr inbounds i8, ptr %1423, i64 4
  %1485 = getelementptr inbounds i8, ptr %1404, i64 1
  %1486 = load i8, ptr %1485, align 1, !tbaa !16
  %1487 = zext i8 %1486 to i32
  %1488 = icmp eq i8 %1486, 0
  br i1 %1488, label %1535, label %1489

1489:                                             ; preds = %1483
  %1490 = zext i8 %1486 to i64
  br label %1511

1491:                                             ; preds = %1469
  %1492 = getelementptr inbounds i8, ptr %1404, i64 1
  %1493 = load i8, ptr %1492, align 1, !tbaa !16
  %1494 = zext i8 %1493 to i32
  %1495 = shl nuw nsw i32 %1494, 3
  %1496 = getelementptr inbounds i8, ptr %1423, i64 5
  %1497 = load i8, ptr %1496, align 1, !tbaa !16
  %1498 = zext i8 %1497 to i32
  %1499 = icmp ugt i32 %1495, %1498
  br i1 %1499, label %1500, label %1567

1500:                                             ; preds = %1491
  %1501 = lshr i32 %1498, 3
  %1502 = add nuw nsw i32 %1501, 2
  %1503 = zext i32 %1502 to i64
  %1504 = getelementptr inbounds i8, ptr %1404, i64 %1503
  %1505 = load i8, ptr %1504, align 1, !tbaa !16
  %1506 = zext i8 %1505 to i32
  %1507 = and i32 %1498, 7
  %1508 = shl nuw nsw i32 1, %1507
  %1509 = and i32 %1508, %1506
  %1510 = icmp eq i32 %1509, 0
  br i1 %1510, label %1567, label %1563

1511:                                             ; preds = %1489, %1530
  %1512 = phi i64 [ 0, %1489 ], [ %1531, %1530 ]
  %1513 = add nuw nsw i64 %1512, 2
  %1514 = getelementptr inbounds i8, ptr %1404, i64 %1513
  %1515 = load i8, ptr %1514, align 1, !tbaa !16
  %1516 = zext i8 %1515 to i32
  %1517 = icmp eq i8 %1515, 0
  br i1 %1517, label %1530, label %1518

1518:                                             ; preds = %1511
  %1519 = load i8, ptr %1484, align 1, !tbaa !16
  %1520 = zext i8 %1519 to i64
  %1521 = icmp ult i64 %1512, %1520
  br i1 %1521, label %1522, label %1533

1522:                                             ; preds = %1518
  %1523 = add nuw nsw i64 %1512, 5
  %1524 = getelementptr inbounds i8, ptr %1423, i64 %1523
  %1525 = load i8, ptr %1524, align 1, !tbaa !16
  %1526 = zext i8 %1525 to i32
  %1527 = xor i32 %1526, -1
  %1528 = and i32 %1527, %1516
  %1529 = icmp eq i32 %1528, 0
  br i1 %1529, label %1530, label %1533

1530:                                             ; preds = %1511, %1522
  %1531 = add nuw nsw i64 %1512, 1
  %1532 = icmp eq i64 %1531, %1490
  br i1 %1532, label %1567, label %1511, !llvm.loop !60

1533:                                             ; preds = %1518, %1522
  %1534 = trunc i64 %1512 to i32
  br label %1535

1535:                                             ; preds = %1533, %1483
  %1536 = phi i32 [ 0, %1483 ], [ %1534, %1533 ]
  %1537 = icmp eq i32 %1536, %1487
  br i1 %1537, label %1567, label %1563

1538:                                             ; preds = %1477, %1550
  %1539 = phi i64 [ 0, %1477 ], [ %1551, %1550 ]
  %1540 = icmp eq i64 %1539, %1481
  br i1 %1540, label %1555, label %1541

1541:                                             ; preds = %1538
  %1542 = add nuw nsw i64 %1539, 2
  %1543 = getelementptr inbounds i8, ptr %1404, i64 %1542
  %1544 = load i8, ptr %1543, align 1, !tbaa !16
  %1545 = add nuw nsw i64 %1539, 5
  %1546 = getelementptr inbounds i8, ptr %1423, i64 %1545
  %1547 = load i8, ptr %1546, align 1, !tbaa !16
  %1548 = and i8 %1547, %1544
  %1549 = icmp eq i8 %1548, 0
  br i1 %1549, label %1550, label %1553

1550:                                             ; preds = %1541
  %1551 = add nuw nsw i64 %1539, 1
  %1552 = icmp eq i64 %1551, %1482
  br i1 %1552, label %1567, label %1538, !llvm.loop !61

1553:                                             ; preds = %1541
  %1554 = trunc i64 %1539 to i32
  br label %1555

1555:                                             ; preds = %1538, %1553, %1472
  %1556 = phi i32 [ 0, %1472 ], [ %1554, %1553 ], [ %1480, %1538 ]
  %1557 = icmp eq i32 %1556, %1475
  br i1 %1557, label %1567, label %1558

1558:                                             ; preds = %1555
  %1559 = getelementptr inbounds i8, ptr %1423, i64 4
  %1560 = load i8, ptr %1559, align 1, !tbaa !16
  %1561 = zext i8 %1560 to i32
  %1562 = icmp eq i32 %1556, %1561
  br i1 %1562, label %1567, label %1563

1563:                                             ; preds = %1469, %1500, %1440, %1453, %1444, %1558, %1535, %1466, %1467
  %1564 = load i8, ptr %637, align 1, !tbaa !16
  %1565 = icmp eq i8 %1564, 17
  br i1 %1565, label %1568, label %1566

1566:                                             ; preds = %1563
  store i8 13, ptr %637, align 1, !tbaa !16
  br label %1600

1567:                                             ; preds = %1550, %1530, %1555, %1558, %1535, %1491, %1500, %1466, %1453, %1440, %1421
  store i8 17, ptr %637, align 1, !tbaa !16
  br label %1568

1568:                                             ; preds = %1567, %1563, %634
  %1569 = add i32 %639, -3
  %1570 = zext i32 %1569 to i64
  %1571 = getelementptr inbounds %union.fail_stack_elt, ptr %641, i64 %1570
  %1572 = load i32, ptr %1571, align 8, !tbaa !16
  %1573 = add i32 %639, -4
  %1574 = zext i32 %1573 to i64
  %1575 = getelementptr inbounds %union.fail_stack_elt, ptr %641, i64 %1574
  %1576 = load i32, ptr %1575, align 8, !tbaa !16
  %1577 = sext i32 %1576 to i64
  %1578 = icmp ult i32 %1572, %1576
  br i1 %1578, label %1600, label %1579

1579:                                             ; preds = %1568
  %1580 = sext i32 %1572 to i64
  br label %1581

1581:                                             ; preds = %1579, %1581
  %1582 = phi i64 [ %1598, %1581 ], [ %1580, %1579 ]
  %1583 = phi i32 [ %1594, %1581 ], [ %1573, %1579 ]
  %1584 = getelementptr inbounds %union.register_info_type, ptr %141, i64 %1582
  %1585 = add i32 %1583, -1
  %1586 = zext i32 %1585 to i64
  %1587 = getelementptr inbounds %union.fail_stack_elt, ptr %641, i64 %1586
  %1588 = load i64, ptr %1587, align 8
  store i64 %1588, ptr %1584, align 8
  %1589 = add i32 %1583, -2
  %1590 = zext i32 %1589 to i64
  %1591 = getelementptr inbounds %union.fail_stack_elt, ptr %641, i64 %1590
  %1592 = load ptr, ptr %1591, align 8, !tbaa !16
  %1593 = getelementptr inbounds ptr, ptr %140, i64 %1582
  store ptr %1592, ptr %1593, align 8, !tbaa !30
  %1594 = add i32 %1583, -3
  %1595 = zext i32 %1594 to i64
  %1596 = getelementptr inbounds %union.fail_stack_elt, ptr %641, i64 %1595
  %1597 = load ptr, ptr %1596, align 8, !tbaa !16
  store ptr %1597, ptr %1593, align 8, !tbaa !30
  %1598 = add i64 %1582, -1
  %1599 = icmp ult i64 %1598, %1577
  br i1 %1599, label %1600, label %1581, !llvm.loop !62

1600:                                             ; preds = %1581, %1568, %1653, %634, %1566, %1752, %634
  %1601 = phi i32 [ %644, %1752 ], [ %644, %1653 ], [ %644, %634 ], [ %644, %634 ], [ %644, %1566 ], [ 0, %1568 ], [ 0, %1581 ]
  %1602 = phi ptr [ %641, %1752 ], [ %1616, %1653 ], [ %641, %634 ], [ %641, %634 ], [ %641, %1566 ], [ %641, %1568 ], [ %641, %1581 ]
  %1603 = phi i32 [ %640, %1752 ], [ %1617, %1653 ], [ %640, %634 ], [ %640, %634 ], [ %640, %1566 ], [ %640, %1568 ], [ %640, %1581 ]
  %1604 = phi i32 [ %639, %1752 ], [ %1666, %1653 ], [ %639, %634 ], [ %639, %634 ], [ %639, %1566 ], [ %1573, %1568 ], [ %1594, %1581 ]
  %1605 = load i8, ptr %645, align 1, !tbaa !16
  %1606 = zext i8 %1605 to i32
  %1607 = getelementptr inbounds i8, ptr %637, i64 2
  %1608 = load i8, ptr %1607, align 1, !tbaa !16
  %1609 = sext i8 %1608 to i32
  %1610 = shl nsw i32 %1609, 8
  %1611 = or i32 %1610, %1606
  %1612 = getelementptr inbounds i8, ptr %637, i64 3
  %1613 = sext i32 %1611 to i64
  %1614 = getelementptr inbounds i8, ptr %1612, i64 %1613
  br label %1929

1615:                                             ; preds = %666, %1627
  %1616 = phi ptr [ %1631, %1627 ], [ %641, %666 ]
  %1617 = phi i32 [ %1628, %1627 ], [ %640, %666 ]
  %1618 = sub i32 %1617, %639
  %1619 = zext i32 %1618 to i64
  %1620 = icmp ugt i64 %669, %1619
  br i1 %1620, label %1623, label %1621

1621:                                             ; preds = %1615
  %1622 = icmp ugt i64 %642, %643
  br i1 %1622, label %1653, label %1633

1623:                                             ; preds = %1615
  %1624 = load i32, ptr @re_max_failures, align 4, !tbaa !25
  %1625 = mul nsw i32 %1624, 19
  %1626 = icmp ugt i32 %1617, %1625
  br i1 %1626, label %2101, label %1627

1627:                                             ; preds = %1623
  %1628 = shl i32 %1617, 1
  %1629 = zext i32 %1628 to i64
  %1630 = shl nuw nsw i64 %1629, 3
  %1631 = tail call ptr @realloc(ptr noundef %1616, i64 noundef %1630) #18
  %1632 = icmp eq ptr %1631, null
  br i1 %1632, label %2101, label %1615, !llvm.loop !63

1633:                                             ; preds = %1621, %1633
  %1634 = phi i64 [ %1651, %1633 ], [ %642, %1621 ]
  %1635 = phi i32 [ %1646, %1633 ], [ %639, %1621 ]
  %1636 = getelementptr inbounds ptr, ptr %143, i64 %1634
  %1637 = load ptr, ptr %1636, align 8, !tbaa !30
  %1638 = add i32 %1635, 1
  %1639 = zext i32 %1635 to i64
  %1640 = getelementptr inbounds %union.fail_stack_elt, ptr %1616, i64 %1639
  store ptr %1637, ptr %1640, align 8, !tbaa !16
  %1641 = getelementptr inbounds ptr, ptr %142, i64 %1634
  %1642 = load ptr, ptr %1641, align 8, !tbaa !30
  %1643 = add i32 %1635, 2
  %1644 = zext i32 %1638 to i64
  %1645 = getelementptr inbounds %union.fail_stack_elt, ptr %1616, i64 %1644
  store ptr %1642, ptr %1645, align 8, !tbaa !16
  %1646 = add i32 %1635, 3
  %1647 = zext i32 %1643 to i64
  %1648 = getelementptr inbounds %union.fail_stack_elt, ptr %1616, i64 %1647
  %1649 = getelementptr inbounds %union.register_info_type, ptr %137, i64 %1634
  %1650 = load i64, ptr %1649, align 8
  store i64 %1650, ptr %1648, align 8
  %1651 = add i64 %1634, 1
  %1652 = icmp ugt i64 %1651, %643
  br i1 %1652, label %1653, label %1633, !llvm.loop !64

1653:                                             ; preds = %1633, %1621
  %1654 = phi i32 [ %639, %1621 ], [ %1646, %1633 ]
  %1655 = trunc i64 %642 to i32
  %1656 = add i32 %1654, 1
  %1657 = zext i32 %1654 to i64
  %1658 = getelementptr inbounds %union.fail_stack_elt, ptr %1616, i64 %1657
  store i32 %1655, ptr %1658, align 8, !tbaa !16
  %1659 = trunc i64 %643 to i32
  %1660 = add i32 %1654, 2
  %1661 = zext i32 %1656 to i64
  %1662 = getelementptr inbounds %union.fail_stack_elt, ptr %1616, i64 %1661
  store i32 %1659, ptr %1662, align 8, !tbaa !16
  %1663 = add i32 %1654, 3
  %1664 = zext i32 %1660 to i64
  %1665 = getelementptr inbounds %union.fail_stack_elt, ptr %1616, i64 %1664
  store ptr null, ptr %1665, align 8, !tbaa !16
  %1666 = add i32 %1654, 4
  %1667 = zext i32 %1663 to i64
  %1668 = getelementptr inbounds %union.fail_stack_elt, ptr %1616, i64 %1667
  store ptr null, ptr %1668, align 8, !tbaa !16
  br label %1600

1669:                                             ; preds = %662, %1681
  %1670 = phi ptr [ %1685, %1681 ], [ %641, %662 ]
  %1671 = phi i32 [ %1682, %1681 ], [ %640, %662 ]
  %1672 = sub i32 %1671, %639
  %1673 = zext i32 %1672 to i64
  %1674 = icmp ugt i64 %665, %1673
  br i1 %1674, label %1677, label %1675

1675:                                             ; preds = %1669
  %1676 = icmp ugt i64 %642, %643
  br i1 %1676, label %1707, label %1687

1677:                                             ; preds = %1669
  %1678 = load i32, ptr @re_max_failures, align 4, !tbaa !25
  %1679 = mul nsw i32 %1678, 19
  %1680 = icmp ugt i32 %1671, %1679
  br i1 %1680, label %2101, label %1681

1681:                                             ; preds = %1677
  %1682 = shl i32 %1671, 1
  %1683 = zext i32 %1682 to i64
  %1684 = shl nuw nsw i64 %1683, 3
  %1685 = tail call ptr @realloc(ptr noundef %1670, i64 noundef %1684) #18
  %1686 = icmp eq ptr %1685, null
  br i1 %1686, label %2101, label %1669, !llvm.loop !65

1687:                                             ; preds = %1675, %1687
  %1688 = phi i64 [ %1705, %1687 ], [ %642, %1675 ]
  %1689 = phi i32 [ %1700, %1687 ], [ %639, %1675 ]
  %1690 = getelementptr inbounds ptr, ptr %143, i64 %1688
  %1691 = load ptr, ptr %1690, align 8, !tbaa !30
  %1692 = add i32 %1689, 1
  %1693 = zext i32 %1689 to i64
  %1694 = getelementptr inbounds %union.fail_stack_elt, ptr %1670, i64 %1693
  store ptr %1691, ptr %1694, align 8, !tbaa !16
  %1695 = getelementptr inbounds ptr, ptr %142, i64 %1688
  %1696 = load ptr, ptr %1695, align 8, !tbaa !30
  %1697 = add i32 %1689, 2
  %1698 = zext i32 %1692 to i64
  %1699 = getelementptr inbounds %union.fail_stack_elt, ptr %1670, i64 %1698
  store ptr %1696, ptr %1699, align 8, !tbaa !16
  %1700 = add i32 %1689, 3
  %1701 = zext i32 %1697 to i64
  %1702 = getelementptr inbounds %union.fail_stack_elt, ptr %1670, i64 %1701
  %1703 = getelementptr inbounds %union.register_info_type, ptr %137, i64 %1688
  %1704 = load i64, ptr %1703, align 8
  store i64 %1704, ptr %1702, align 8
  %1705 = add i64 %1688, 1
  %1706 = icmp ugt i64 %1705, %643
  br i1 %1706, label %1707, label %1687, !llvm.loop !66

1707:                                             ; preds = %1687, %1675
  %1708 = phi i32 [ %639, %1675 ], [ %1700, %1687 ]
  %1709 = trunc i64 %642 to i32
  %1710 = add i32 %1708, 1
  %1711 = zext i32 %1708 to i64
  %1712 = getelementptr inbounds %union.fail_stack_elt, ptr %1670, i64 %1711
  store i32 %1709, ptr %1712, align 8, !tbaa !16
  %1713 = trunc i64 %643 to i32
  %1714 = add i32 %1708, 2
  %1715 = zext i32 %1710 to i64
  %1716 = getelementptr inbounds %union.fail_stack_elt, ptr %1670, i64 %1715
  store i32 %1713, ptr %1716, align 8, !tbaa !16
  %1717 = add i32 %1708, 3
  %1718 = zext i32 %1714 to i64
  %1719 = getelementptr inbounds %union.fail_stack_elt, ptr %1670, i64 %1718
  store ptr null, ptr %1719, align 8, !tbaa !16
  %1720 = add i32 %1708, 4
  %1721 = zext i32 %1717 to i64
  %1722 = getelementptr inbounds %union.fail_stack_elt, ptr %1670, i64 %1721
  store ptr null, ptr %1722, align 8, !tbaa !16
  br label %1929

1723:                                             ; preds = %634
  %1724 = getelementptr inbounds i8, ptr %637, i64 3
  %1725 = load i8, ptr %1724, align 1, !tbaa !16
  %1726 = zext i8 %1725 to i32
  %1727 = getelementptr inbounds i8, ptr %637, i64 4
  %1728 = load i8, ptr %1727, align 1, !tbaa !16
  %1729 = sext i8 %1728 to i32
  %1730 = shl nsw i32 %1729, 8
  %1731 = or i32 %1730, %1726
  %1732 = icmp sgt i32 %1731, 0
  br i1 %1732, label %1733, label %1739

1733:                                             ; preds = %1723
  %1734 = add nsw i32 %1731, -1
  %1735 = trunc i32 %1734 to i8
  store i8 %1735, ptr %1724, align 1, !tbaa !16
  %1736 = lshr i32 %1734, 8
  %1737 = trunc i32 %1736 to i8
  store i8 %1737, ptr %1727, align 1, !tbaa !16
  %1738 = getelementptr inbounds i8, ptr %637, i64 5
  br label %1929

1739:                                             ; preds = %1723
  %1740 = icmp eq i32 %1731, 0
  br i1 %1740, label %1741, label %1929

1741:                                             ; preds = %1739
  store i8 0, ptr %1724, align 1, !tbaa !16
  store i8 0, ptr %1727, align 1, !tbaa !16
  br label %1306

1742:                                             ; preds = %634
  %1743 = getelementptr inbounds i8, ptr %637, i64 3
  %1744 = load i8, ptr %1743, align 1, !tbaa !16
  %1745 = zext i8 %1744 to i32
  %1746 = getelementptr inbounds i8, ptr %637, i64 4
  %1747 = load i8, ptr %1746, align 1, !tbaa !16
  %1748 = sext i8 %1747 to i32
  %1749 = shl nsw i32 %1748, 8
  %1750 = or i32 %1749, %1745
  %1751 = icmp eq i32 %1750, 0
  br i1 %1751, label %1757, label %1752

1752:                                             ; preds = %1742
  %1753 = add nsw i32 %1750, -1
  %1754 = trunc i32 %1753 to i8
  store i8 %1754, ptr %1743, align 1, !tbaa !16
  %1755 = lshr i32 %1753, 8
  %1756 = trunc i32 %1755 to i8
  store i8 %1756, ptr %1746, align 1, !tbaa !16
  br label %1600

1757:                                             ; preds = %1742
  %1758 = getelementptr inbounds i8, ptr %637, i64 5
  br label %1929

1759:                                             ; preds = %634
  %1760 = load i8, ptr %645, align 1, !tbaa !16
  %1761 = zext i8 %1760 to i32
  %1762 = getelementptr inbounds i8, ptr %637, i64 2
  %1763 = load i8, ptr %1762, align 1, !tbaa !16
  %1764 = sext i8 %1763 to i32
  %1765 = shl nsw i32 %1764, 8
  %1766 = or i32 %1765, %1761
  %1767 = getelementptr inbounds i8, ptr %637, i64 3
  %1768 = sext i32 %1766 to i64
  %1769 = getelementptr inbounds i8, ptr %1767, i64 %1768
  store ptr %1769, ptr %9, align 8, !tbaa !30
  %1770 = load i8, ptr %1767, align 1, !tbaa !16
  %1771 = getelementptr inbounds i8, ptr %637, i64 4
  %1772 = load i8, ptr %1771, align 1, !tbaa !16
  %1773 = getelementptr inbounds i8, ptr %637, i64 5
  store i8 %1770, ptr %1769, align 1, !tbaa !16
  %1774 = load ptr, ptr %9, align 8, !tbaa !30
  %1775 = getelementptr inbounds i8, ptr %1774, i64 1
  store i8 %1772, ptr %1775, align 1, !tbaa !16
  br label %1929

1776:                                             ; preds = %634
  %1777 = icmp eq ptr %635, %184
  %1778 = or i1 %186, %1777
  %1779 = icmp eq ptr %635, %163
  %1780 = select i1 %1778, i1 true, i1 %1779
  br i1 %1780, label %1929, label %1781

1781:                                             ; preds = %1776
  %1782 = getelementptr inbounds i8, ptr %635, i64 -1
  %1783 = icmp eq ptr %1782, %161
  %1784 = icmp eq ptr %635, %157
  %1785 = select i1 %1784, ptr %182, ptr %1782
  %1786 = select i1 %1783, ptr %157, ptr %1785
  %1787 = load i8, ptr %1786, align 1, !tbaa !16
  %1788 = sext i8 %1787 to i64
  %1789 = getelementptr inbounds [256 x i8], ptr @re_syntax_table, i64 0, i64 %1788
  %1790 = load i8, ptr %1789, align 1, !tbaa !16
  %1791 = icmp ne i8 %1790, 1
  %1792 = icmp eq ptr %635, %161
  %1793 = icmp eq ptr %635, %181
  %1794 = select i1 %1793, ptr %182, ptr %635
  %1795 = select i1 %1792, ptr %157, ptr %1794
  %1796 = load i8, ptr %1795, align 1, !tbaa !16
  %1797 = sext i8 %1796 to i64
  %1798 = getelementptr inbounds [256 x i8], ptr @re_syntax_table, i64 0, i64 %1797
  %1799 = load i8, ptr %1798, align 1, !tbaa !16
  %1800 = icmp eq i8 %1799, 1
  %1801 = xor i1 %1791, %1800
  br i1 %1801, label %1962, label %1929

1802:                                             ; preds = %634
  %1803 = icmp eq ptr %635, %184
  %1804 = or i1 %186, %1803
  %1805 = icmp eq ptr %635, %163
  %1806 = select i1 %1804, i1 true, i1 %1805
  br i1 %1806, label %1962, label %1807

1807:                                             ; preds = %1802
  %1808 = getelementptr inbounds i8, ptr %635, i64 -1
  %1809 = icmp eq ptr %1808, %161
  %1810 = icmp eq ptr %635, %157
  %1811 = select i1 %1810, ptr %182, ptr %1808
  %1812 = select i1 %1809, ptr %157, ptr %1811
  %1813 = load i8, ptr %1812, align 1, !tbaa !16
  %1814 = sext i8 %1813 to i64
  %1815 = getelementptr inbounds [256 x i8], ptr @re_syntax_table, i64 0, i64 %1814
  %1816 = load i8, ptr %1815, align 1, !tbaa !16
  %1817 = icmp ne i8 %1816, 1
  %1818 = icmp eq ptr %635, %161
  %1819 = icmp eq ptr %635, %181
  %1820 = select i1 %1819, ptr %182, ptr %635
  %1821 = select i1 %1818, ptr %157, ptr %1820
  %1822 = load i8, ptr %1821, align 1, !tbaa !16
  %1823 = sext i8 %1822 to i64
  %1824 = getelementptr inbounds [256 x i8], ptr @re_syntax_table, i64 0, i64 %1823
  %1825 = load i8, ptr %1824, align 1, !tbaa !16
  %1826 = icmp eq i8 %1825, 1
  %1827 = xor i1 %1817, %1826
  br i1 %1827, label %1929, label %1962

1828:                                             ; preds = %634
  %1829 = icmp eq ptr %635, %161
  %1830 = icmp eq ptr %635, %181
  %1831 = select i1 %1830, ptr %182, ptr %635
  %1832 = select i1 %1829, ptr %157, ptr %1831
  %1833 = load i8, ptr %1832, align 1, !tbaa !16
  %1834 = sext i8 %1833 to i64
  %1835 = getelementptr inbounds [256 x i8], ptr @re_syntax_table, i64 0, i64 %1834
  %1836 = load i8, ptr %1835, align 1, !tbaa !16
  %1837 = icmp eq i8 %1836, 1
  br i1 %1837, label %1838, label %1962

1838:                                             ; preds = %1828
  %1839 = icmp ne ptr %635, %184
  %1840 = and i1 %185, %1839
  br i1 %1840, label %1841, label %1929

1841:                                             ; preds = %1838
  %1842 = getelementptr inbounds i8, ptr %635, i64 -1
  %1843 = icmp eq ptr %1842, %161
  %1844 = icmp eq ptr %635, %157
  %1845 = select i1 %1844, ptr %182, ptr %1842
  %1846 = select i1 %1843, ptr %157, ptr %1845
  %1847 = load i8, ptr %1846, align 1, !tbaa !16
  %1848 = sext i8 %1847 to i64
  %1849 = getelementptr inbounds [256 x i8], ptr @re_syntax_table, i64 0, i64 %1848
  %1850 = load i8, ptr %1849, align 1, !tbaa !16
  %1851 = icmp eq i8 %1850, 1
  br i1 %1851, label %1962, label %1929

1852:                                             ; preds = %634
  %1853 = icmp ne ptr %635, %184
  %1854 = and i1 %185, %1853
  br i1 %1854, label %1855, label %1962

1855:                                             ; preds = %1852
  %1856 = getelementptr inbounds i8, ptr %635, i64 -1
  %1857 = icmp eq ptr %1856, %161
  %1858 = icmp eq ptr %635, %157
  %1859 = select i1 %1858, ptr %182, ptr %1856
  %1860 = select i1 %1857, ptr %157, ptr %1859
  %1861 = load i8, ptr %1860, align 1, !tbaa !16
  %1862 = sext i8 %1861 to i64
  %1863 = getelementptr inbounds [256 x i8], ptr @re_syntax_table, i64 0, i64 %1862
  %1864 = load i8, ptr %1863, align 1, !tbaa !16
  %1865 = icmp eq i8 %1864, 1
  br i1 %1865, label %1866, label %1962

1866:                                             ; preds = %1855
  %1867 = icmp eq ptr %635, %161
  %1868 = icmp eq ptr %635, %181
  %1869 = select i1 %1868, ptr %182, ptr %635
  %1870 = select i1 %1867, ptr %157, ptr %1869
  %1871 = load i8, ptr %1870, align 1, !tbaa !16
  %1872 = sext i8 %1871 to i64
  %1873 = getelementptr inbounds [256 x i8], ptr @re_syntax_table, i64 0, i64 %1872
  %1874 = load i8, ptr %1873, align 1, !tbaa !16
  %1875 = icmp ne i8 %1874, 1
  %1876 = icmp eq ptr %635, %163
  %1877 = select i1 %1875, i1 true, i1 %1876
  br i1 %1877, label %1929, label %1962

1878:                                             ; preds = %654, %652
  %1879 = phi ptr [ %636, %652 ], [ %170, %654 ]
  %1880 = phi ptr [ %635, %652 ], [ %157, %654 ]
  %1881 = icmp eq ptr %1880, %161
  %1882 = icmp eq ptr %1880, %181
  %1883 = select i1 %1882, ptr %182, ptr %1880
  %1884 = select i1 %1881, ptr %157, ptr %1883
  %1885 = load i8, ptr %1884, align 1, !tbaa !16
  %1886 = sext i8 %1885 to i64
  %1887 = getelementptr inbounds [256 x i8], ptr @re_syntax_table, i64 0, i64 %1886
  %1888 = load i8, ptr %1887, align 1, !tbaa !16
  %1889 = icmp eq i8 %1888, 1
  br i1 %1889, label %1890, label %1962

1890:                                             ; preds = %1878
  %1891 = icmp ne i32 %644, 0
  %1892 = icmp ugt i64 %642, %643
  %1893 = select i1 %1891, i1 true, i1 %1892
  br i1 %1893, label %1901, label %1894

1894:                                             ; preds = %1890, %1894
  %1895 = phi i64 [ %1899, %1894 ], [ %642, %1890 ]
  %1896 = getelementptr inbounds %union.register_info_type, ptr %137, i64 %1895
  %1897 = load i8, ptr %1896, align 8
  %1898 = or i8 %1897, 24
  store i8 %1898, ptr %1896, align 8
  %1899 = add i64 %1895, 1
  %1900 = icmp ugt i64 %1899, %643
  br i1 %1900, label %1901, label %1894, !llvm.loop !67

1901:                                             ; preds = %1894, %1890
  %1902 = getelementptr inbounds i8, ptr %1880, i64 1
  br label %1929

1903:                                             ; preds = %649, %647
  %1904 = phi ptr [ %636, %647 ], [ %170, %649 ]
  %1905 = phi ptr [ %635, %647 ], [ %157, %649 ]
  %1906 = icmp eq ptr %1905, %161
  %1907 = icmp eq ptr %1905, %181
  %1908 = select i1 %1907, ptr %182, ptr %1905
  %1909 = select i1 %1906, ptr %157, ptr %1908
  %1910 = load i8, ptr %1909, align 1, !tbaa !16
  %1911 = sext i8 %1910 to i64
  %1912 = getelementptr inbounds [256 x i8], ptr @re_syntax_table, i64 0, i64 %1911
  %1913 = load i8, ptr %1912, align 1, !tbaa !16
  %1914 = icmp eq i8 %1913, 1
  br i1 %1914, label %1962, label %1915

1915:                                             ; preds = %1903
  %1916 = icmp ne i32 %644, 0
  %1917 = icmp ugt i64 %642, %643
  %1918 = select i1 %1916, i1 true, i1 %1917
  br i1 %1918, label %1926, label %1919

1919:                                             ; preds = %1915, %1919
  %1920 = phi i64 [ %1924, %1919 ], [ %642, %1915 ]
  %1921 = getelementptr inbounds %union.register_info_type, ptr %137, i64 %1920
  %1922 = load i8, ptr %1921, align 8
  %1923 = or i8 %1922, 24
  store i8 %1923, ptr %1921, align 8
  %1924 = add i64 %1920, 1
  %1925 = icmp ugt i64 %1924, %643
  br i1 %1925, label %1926, label %1919, !llvm.loop !68

1926:                                             ; preds = %1919, %1915
  %1927 = getelementptr inbounds i8, ptr %1905, i64 1
  br label %1929

1928:                                             ; preds = %634
  tail call void @abort() #19
  unreachable

1929:                                             ; preds = %1138, %1135, %1142, %727, %1288, %1376, %1707, %1807, %1781, %1776, %822, %1866, %1838, %1841, %1733, %1739, %1236, %1233, %1230, %1221, %1216, %1208, %721, %634, %1926, %1901, %1759, %1757, %1600, %1100, %843, %772
  %1930 = phi i32 [ 1, %1926 ], [ 1, %1901 ], [ %644, %1866 ], [ %644, %1841 ], [ %644, %1838 ], [ %644, %1759 ], [ %1601, %1600 ], [ %644, %1757 ], [ %644, %1733 ], [ %644, %1376 ], [ %644, %1739 ], [ %644, %1707 ], [ %644, %1288 ], [ %644, %1236 ], [ %644, %1233 ], [ %644, %1221 ], [ %644, %1230 ], [ %644, %1216 ], [ %644, %1208 ], [ 0, %1100 ], [ 0, %843 ], [ 1, %772 ], [ 1, %721 ], [ %644, %634 ], [ 1, %822 ], [ %644, %1776 ], [ %644, %1781 ], [ %644, %1807 ], [ 1, %727 ], [ %1127, %1142 ], [ %1127, %1135 ], [ %1127, %1138 ]
  %1931 = phi i64 [ %643, %1926 ], [ %643, %1901 ], [ %643, %1866 ], [ %643, %1841 ], [ %643, %1838 ], [ %643, %1759 ], [ %643, %1600 ], [ %643, %1757 ], [ %643, %1733 ], [ %1333, %1376 ], [ %643, %1739 ], [ %643, %1707 ], [ %643, %1288 ], [ %643, %1236 ], [ %643, %1233 ], [ %643, %1221 ], [ %643, %1230 ], [ %643, %1216 ], [ %643, %1208 ], [ %906, %1100 ], [ %868, %843 ], [ %643, %772 ], [ %643, %721 ], [ %643, %634 ], [ %643, %822 ], [ %643, %1776 ], [ %643, %1781 ], [ %643, %1807 ], [ %643, %727 ], [ %643, %1142 ], [ %643, %1135 ], [ %643, %1138 ]
  %1932 = phi i64 [ %642, %1926 ], [ %642, %1901 ], [ %642, %1866 ], [ %642, %1841 ], [ %642, %1838 ], [ %642, %1759 ], [ %642, %1600 ], [ %642, %1757 ], [ %642, %1733 ], [ %1334, %1376 ], [ %642, %1739 ], [ %642, %1707 ], [ %642, %1288 ], [ %642, %1236 ], [ %642, %1233 ], [ %642, %1221 ], [ %642, %1230 ], [ %642, %1216 ], [ %642, %1208 ], [ %907, %1100 ], [ %870, %843 ], [ %642, %772 ], [ %642, %721 ], [ %642, %634 ], [ %642, %822 ], [ %642, %1776 ], [ %642, %1781 ], [ %642, %1807 ], [ %642, %727 ], [ %642, %1142 ], [ %642, %1135 ], [ %642, %1138 ]
  %1933 = phi ptr [ %641, %1926 ], [ %641, %1901 ], [ %641, %1866 ], [ %641, %1841 ], [ %641, %1838 ], [ %641, %1759 ], [ %1602, %1600 ], [ %641, %1757 ], [ %641, %1733 ], [ %1339, %1376 ], [ %641, %1739 ], [ %1670, %1707 ], [ %1251, %1288 ], [ %641, %1236 ], [ %641, %1233 ], [ %641, %1221 ], [ %641, %1230 ], [ %641, %1216 ], [ %641, %1208 ], [ %641, %1100 ], [ %641, %843 ], [ %641, %772 ], [ %641, %721 ], [ %641, %634 ], [ %641, %822 ], [ %641, %1776 ], [ %641, %1781 ], [ %641, %1807 ], [ %641, %727 ], [ %641, %1142 ], [ %641, %1135 ], [ %641, %1138 ]
  %1934 = phi i32 [ %640, %1926 ], [ %640, %1901 ], [ %640, %1866 ], [ %640, %1841 ], [ %640, %1838 ], [ %640, %1759 ], [ %1603, %1600 ], [ %640, %1757 ], [ %640, %1733 ], [ %1340, %1376 ], [ %640, %1739 ], [ %1671, %1707 ], [ %1252, %1288 ], [ %640, %1236 ], [ %640, %1233 ], [ %640, %1221 ], [ %640, %1230 ], [ %640, %1216 ], [ %640, %1208 ], [ %640, %1100 ], [ %640, %843 ], [ %640, %772 ], [ %640, %721 ], [ %640, %634 ], [ %640, %822 ], [ %640, %1776 ], [ %640, %1781 ], [ %640, %1807 ], [ %640, %727 ], [ %640, %1142 ], [ %640, %1135 ], [ %640, %1138 ]
  %1935 = phi i32 [ %639, %1926 ], [ %639, %1901 ], [ %639, %1866 ], [ %639, %1841 ], [ %639, %1838 ], [ %639, %1759 ], [ %1604, %1600 ], [ %639, %1757 ], [ %639, %1733 ], [ %1391, %1376 ], [ %639, %1739 ], [ %1720, %1707 ], [ %1303, %1288 ], [ %639, %1236 ], [ %639, %1233 ], [ %639, %1221 ], [ %639, %1230 ], [ %639, %1216 ], [ %639, %1208 ], [ %639, %1100 ], [ %639, %843 ], [ %639, %772 ], [ %639, %721 ], [ %639, %634 ], [ %639, %822 ], [ %639, %1776 ], [ %639, %1781 ], [ %639, %1807 ], [ %639, %727 ], [ %639, %1142 ], [ %639, %1135 ], [ %639, %1138 ]
  %1936 = phi ptr [ %638, %1926 ], [ %638, %1901 ], [ %638, %1866 ], [ %638, %1841 ], [ %638, %1838 ], [ %638, %1759 ], [ %638, %1600 ], [ %638, %1757 ], [ %638, %1733 ], [ %638, %1376 ], [ %638, %1739 ], [ %638, %1707 ], [ %638, %1288 ], [ %638, %1236 ], [ %638, %1233 ], [ %638, %1221 ], [ %638, %1230 ], [ %638, %1216 ], [ %638, %1208 ], [ %638, %1100 ], [ %871, %843 ], [ %638, %772 ], [ %638, %721 ], [ %638, %634 ], [ %638, %822 ], [ %638, %1776 ], [ %638, %1781 ], [ %638, %1807 ], [ %638, %727 ], [ %638, %1142 ], [ %638, %1135 ], [ %638, %1138 ]
  %1937 = phi ptr [ %645, %1926 ], [ %645, %1901 ], [ %645, %1866 ], [ %645, %1841 ], [ %645, %1838 ], [ %1773, %1759 ], [ %1614, %1600 ], [ %1758, %1757 ], [ %1738, %1733 ], [ %1314, %1376 ], [ %645, %1739 ], [ %645, %1707 ], [ %1246, %1288 ], [ %645, %1236 ], [ %645, %1233 ], [ %645, %1221 ], [ %645, %1230 ], [ %645, %1216 ], [ %645, %1208 ], [ %1101, %1100 ], [ %871, %843 ], [ %645, %772 ], [ %677, %721 ], [ %645, %634 ], [ %811, %822 ], [ %645, %1776 ], [ %645, %1781 ], [ %645, %1807 ], [ %677, %727 ], [ %1103, %1142 ], [ %1103, %1135 ], [ %1103, %1138 ]
  %1938 = phi ptr [ %1904, %1926 ], [ %1879, %1901 ], [ %636, %1866 ], [ %636, %1841 ], [ %636, %1838 ], [ %636, %1759 ], [ %636, %1600 ], [ %636, %1757 ], [ %636, %1733 ], [ %636, %1376 ], [ %636, %1739 ], [ %636, %1707 ], [ %636, %1288 ], [ %636, %1236 ], [ %636, %1233 ], [ %636, %1221 ], [ %636, %1230 ], [ %636, %1216 ], [ %636, %1208 ], [ %636, %1100 ], [ %636, %843 ], [ %735, %772 ], [ %722, %721 ], [ %636, %634 ], [ %781, %822 ], [ %636, %1776 ], [ %636, %1781 ], [ %636, %1807 ], [ %722, %727 ], [ %1130, %1142 ], [ %1130, %1135 ], [ %1130, %1138 ]
  %1939 = phi ptr [ %1927, %1926 ], [ %1902, %1901 ], [ %635, %1866 ], [ %635, %1841 ], [ %635, %1838 ], [ %635, %1759 ], [ %635, %1600 ], [ %635, %1757 ], [ %635, %1733 ], [ %635, %1376 ], [ %635, %1739 ], [ %635, %1707 ], [ %635, %1288 ], [ %163, %1236 ], [ %635, %1233 ], [ %163, %1221 ], [ %635, %1230 ], [ %635, %1216 ], [ %635, %1208 ], [ %635, %1100 ], [ %635, %843 ], [ %773, %772 ], [ %723, %721 ], [ %635, %634 ], [ %823, %822 ], [ %635, %1776 ], [ %635, %1781 ], [ %635, %1807 ], [ %723, %727 ], [ %1131, %1142 ], [ %1131, %1135 ], [ %1131, %1138 ]
  %1940 = icmp eq ptr %1937, %13
  br i1 %1940, label %235, label %634

1941:                                             ; preds = %707
  %1942 = select i1 %708, ptr %170, ptr %157
  %1943 = select i1 %708, ptr %170, ptr %157
  br label %1962

1944:                                             ; preds = %684
  %1945 = select i1 %685, ptr %170, ptr %157
  %1946 = select i1 %685, ptr %170, ptr %157
  br label %1962

1947:                                             ; preds = %1148
  %1948 = select i1 %1149, ptr %170, ptr %157
  %1949 = select i1 %1149, ptr %170, ptr %157
  br label %1962

1950:                                             ; preds = %649
  %1951 = select i1 %650, ptr %170, ptr %157
  %1952 = select i1 %650, ptr %170, ptr %157
  br label %1962

1953:                                             ; preds = %654
  %1954 = select i1 %655, ptr %170, ptr %157
  %1955 = select i1 %655, ptr %170, ptr %157
  br label %1962

1956:                                             ; preds = %777
  %1957 = select i1 %778, ptr %170, ptr %157
  %1958 = select i1 %778, ptr %170, ptr %157
  br label %1962

1959:                                             ; preds = %659
  %1960 = select i1 %660, ptr %170, ptr %157
  %1961 = select i1 %660, ptr %170, ptr %157
  br label %1962

1962:                                             ; preds = %1950, %1953, %1956, %1959, %757, %745, %795, %807, %1102, %1109, %1212, %1216, %1208, %1225, %1230, %1221, %1807, %1802, %1841, %1828, %1866, %1855, %1852, %1781, %1903, %1878, %1236, %1233, %291, %294, %1947, %1185, %1944, %687, %1941, %710, %1167, %280, %1081
  %1963 = phi ptr [ %638, %1081 ], [ %239, %280 ], [ %638, %1167 ], [ %638, %710 ], [ %638, %1941 ], [ %638, %687 ], [ %638, %1944 ], [ %638, %1185 ], [ %638, %1947 ], [ %239, %294 ], [ %239, %291 ], [ %638, %1233 ], [ %638, %1236 ], [ %638, %1878 ], [ %638, %1903 ], [ %638, %1781 ], [ %638, %1852 ], [ %638, %1855 ], [ %638, %1866 ], [ %638, %1828 ], [ %638, %1841 ], [ %638, %1802 ], [ %638, %1807 ], [ %638, %1221 ], [ %638, %1230 ], [ %638, %1225 ], [ %638, %1208 ], [ %638, %1216 ], [ %638, %1212 ], [ %638, %1109 ], [ %638, %1102 ], [ %638, %807 ], [ %638, %795 ], [ %638, %745 ], [ %638, %757 ], [ %638, %1959 ], [ %638, %1956 ], [ %638, %1953 ], [ %638, %1950 ]
  %1964 = phi i32 [ %223, %1081 ], [ 1, %280 ], [ %223, %1167 ], [ %223, %710 ], [ %223, %1941 ], [ %223, %687 ], [ %223, %1944 ], [ %223, %1185 ], [ %223, %1947 ], [ 1, %294 ], [ 1, %291 ], [ %223, %1233 ], [ %223, %1236 ], [ %223, %1878 ], [ %223, %1903 ], [ %223, %1781 ], [ %223, %1852 ], [ %223, %1855 ], [ %223, %1866 ], [ %223, %1828 ], [ %223, %1841 ], [ %223, %1802 ], [ %223, %1807 ], [ %223, %1221 ], [ %223, %1230 ], [ %223, %1225 ], [ %223, %1208 ], [ %223, %1216 ], [ %223, %1212 ], [ %223, %1109 ], [ %223, %1102 ], [ %223, %807 ], [ %223, %795 ], [ %223, %745 ], [ %223, %757 ], [ %223, %1959 ], [ %223, %1956 ], [ %223, %1953 ], [ %223, %1950 ]
  %1965 = phi ptr [ %224, %1081 ], [ %241, %280 ], [ %224, %1167 ], [ %224, %710 ], [ %224, %1941 ], [ %224, %687 ], [ %224, %1944 ], [ %224, %1185 ], [ %224, %1947 ], [ %241, %294 ], [ %241, %291 ], [ %224, %1233 ], [ %224, %1236 ], [ %224, %1878 ], [ %224, %1903 ], [ %224, %1781 ], [ %224, %1852 ], [ %224, %1855 ], [ %224, %1866 ], [ %224, %1828 ], [ %224, %1841 ], [ %224, %1802 ], [ %224, %1807 ], [ %224, %1221 ], [ %224, %1230 ], [ %224, %1225 ], [ %224, %1208 ], [ %224, %1216 ], [ %224, %1212 ], [ %224, %1109 ], [ %224, %1102 ], [ %224, %807 ], [ %224, %795 ], [ %224, %745 ], [ %224, %757 ], [ %224, %1959 ], [ %224, %1956 ], [ %224, %1953 ], [ %224, %1950 ]
  %1966 = phi ptr [ %1001, %1081 ], [ %236, %280 ], [ %641, %1167 ], [ %641, %710 ], [ %641, %1941 ], [ %641, %687 ], [ %641, %1944 ], [ %641, %1185 ], [ %641, %1947 ], [ %236, %294 ], [ %236, %291 ], [ %641, %1233 ], [ %641, %1236 ], [ %641, %1878 ], [ %641, %1903 ], [ %641, %1781 ], [ %641, %1852 ], [ %641, %1855 ], [ %641, %1866 ], [ %641, %1828 ], [ %641, %1841 ], [ %641, %1802 ], [ %641, %1807 ], [ %641, %1221 ], [ %641, %1230 ], [ %641, %1225 ], [ %641, %1208 ], [ %641, %1216 ], [ %641, %1212 ], [ %641, %1109 ], [ %641, %1102 ], [ %641, %807 ], [ %641, %795 ], [ %641, %745 ], [ %641, %757 ], [ %641, %1959 ], [ %641, %1956 ], [ %641, %1953 ], [ %641, %1950 ]
  %1967 = phi i32 [ %1002, %1081 ], [ %237, %280 ], [ %640, %1167 ], [ %640, %710 ], [ %640, %1941 ], [ %640, %687 ], [ %640, %1944 ], [ %640, %1185 ], [ %640, %1947 ], [ %237, %294 ], [ %237, %291 ], [ %640, %1233 ], [ %640, %1236 ], [ %640, %1878 ], [ %640, %1903 ], [ %640, %1781 ], [ %640, %1852 ], [ %640, %1855 ], [ %640, %1866 ], [ %640, %1828 ], [ %640, %1841 ], [ %640, %1802 ], [ %640, %1807 ], [ %640, %1221 ], [ %640, %1230 ], [ %640, %1225 ], [ %640, %1208 ], [ %640, %1216 ], [ %640, %1212 ], [ %640, %1109 ], [ %640, %1102 ], [ %640, %807 ], [ %640, %795 ], [ %640, %745 ], [ %640, %757 ], [ %640, %1959 ], [ %640, %1956 ], [ %640, %1953 ], [ %640, %1950 ]
  %1968 = phi i32 [ %1097, %1081 ], [ %238, %280 ], [ %639, %1167 ], [ %639, %710 ], [ %639, %1941 ], [ %639, %687 ], [ %639, %1944 ], [ %639, %1185 ], [ %639, %1947 ], [ %238, %294 ], [ %238, %291 ], [ %639, %1233 ], [ %639, %1236 ], [ %639, %1878 ], [ %639, %1903 ], [ %639, %1781 ], [ %639, %1852 ], [ %639, %1855 ], [ %639, %1866 ], [ %639, %1828 ], [ %639, %1841 ], [ %639, %1802 ], [ %639, %1807 ], [ %639, %1221 ], [ %639, %1230 ], [ %639, %1225 ], [ %639, %1208 ], [ %639, %1216 ], [ %639, %1212 ], [ %639, %1109 ], [ %639, %1102 ], [ %639, %807 ], [ %639, %795 ], [ %639, %745 ], [ %639, %757 ], [ %639, %1959 ], [ %639, %1956 ], [ %639, %1953 ], [ %639, %1950 ]
  %1969 = phi ptr [ %636, %1081 ], [ %240, %280 ], [ %1152, %1167 ], [ %1942, %1941 ], [ %711, %710 ], [ %1945, %1944 ], [ %688, %687 ], [ %1948, %1947 ], [ %1152, %1185 ], [ %240, %294 ], [ %240, %291 ], [ %1951, %1950 ], [ %1954, %1953 ], [ %1957, %1956 ], [ %1960, %1959 ], [ %735, %757 ], [ %735, %745 ], [ %781, %795 ], [ %781, %807 ], [ %636, %1102 ], [ %636, %1109 ], [ %636, %1212 ], [ %636, %1216 ], [ %636, %1208 ], [ %636, %1225 ], [ %636, %1230 ], [ %636, %1221 ], [ %636, %1807 ], [ %636, %1802 ], [ %636, %1841 ], [ %636, %1828 ], [ %636, %1866 ], [ %636, %1855 ], [ %636, %1852 ], [ %636, %1781 ], [ %1904, %1903 ], [ %1879, %1878 ], [ %636, %1236 ], [ %636, %1233 ]
  %1970 = phi ptr [ %635, %1081 ], [ %241, %280 ], [ %1153, %1167 ], [ %1943, %1941 ], [ %713, %710 ], [ %1946, %1944 ], [ %690, %687 ], [ %1949, %1947 ], [ %1153, %1185 ], [ %241, %294 ], [ %241, %291 ], [ %1952, %1950 ], [ %1955, %1953 ], [ %1958, %1956 ], [ %1961, %1959 ], [ %736, %757 ], [ %736, %745 ], [ %782, %795 ], [ %782, %807 ], [ %635, %1102 ], [ %635, %1109 ], [ %635, %1212 ], [ %635, %1216 ], [ %635, %1208 ], [ %635, %1225 ], [ %635, %1230 ], [ %163, %1221 ], [ %635, %1807 ], [ %635, %1802 ], [ %635, %1841 ], [ %635, %1828 ], [ %635, %1866 ], [ %635, %1855 ], [ %635, %1852 ], [ %635, %1781 ], [ %1905, %1903 ], [ %1880, %1878 ], [ %635, %1236 ], [ %635, %1233 ]
  %1971 = icmp eq i32 %1968, 0
  br i1 %1971, label %2067, label %1972

1972:                                             ; preds = %259, %260, %1962
  %1973 = phi ptr [ %1970, %1962 ], [ %241, %260 ], [ %241, %259 ]
  %1974 = phi ptr [ %1969, %1962 ], [ %240, %260 ], [ %240, %259 ]
  %1975 = phi i32 [ %1968, %1962 ], [ %238, %260 ], [ %238, %259 ]
  %1976 = phi i32 [ %1967, %1962 ], [ %237, %260 ], [ %237, %259 ]
  %1977 = phi ptr [ %1966, %1962 ], [ %236, %260 ], [ %236, %259 ]
  %1978 = phi ptr [ %1965, %1962 ], [ %241, %260 ], [ %224, %259 ]
  %1979 = phi i32 [ %1964, %1962 ], [ 1, %260 ], [ 1, %259 ]
  %1980 = phi ptr [ %1963, %1962 ], [ %239, %260 ], [ %239, %259 ]
  br label %1981

1981:                                             ; preds = %1972, %2028
  %1982 = phi ptr [ %1989, %2028 ], [ %1973, %1972 ]
  %1983 = phi i32 [ %2026, %2028 ], [ %1975, %1972 ]
  %1984 = add i32 %1983, -1
  %1985 = zext i32 %1984 to i64
  %1986 = getelementptr inbounds %union.fail_stack_elt, ptr %1977, i64 %1985
  %1987 = load ptr, ptr %1986, align 8, !tbaa !16
  %1988 = icmp eq ptr %1987, null
  %1989 = select i1 %1988, ptr %1982, ptr %1987
  %1990 = add i32 %1983, -2
  %1991 = zext i32 %1990 to i64
  %1992 = getelementptr inbounds %union.fail_stack_elt, ptr %1977, i64 %1991
  %1993 = load ptr, ptr %1992, align 8, !tbaa !16
  %1994 = add i32 %1983, -3
  %1995 = zext i32 %1994 to i64
  %1996 = getelementptr inbounds %union.fail_stack_elt, ptr %1977, i64 %1995
  %1997 = load i32, ptr %1996, align 8, !tbaa !16
  %1998 = sext i32 %1997 to i64
  %1999 = add i32 %1983, -4
  %2000 = zext i32 %1999 to i64
  %2001 = getelementptr inbounds %union.fail_stack_elt, ptr %1977, i64 %2000
  %2002 = load i32, ptr %2001, align 8, !tbaa !16
  %2003 = sext i32 %2002 to i64
  %2004 = icmp ult i32 %1997, %2002
  br i1 %2004, label %2025, label %2005

2005:                                             ; preds = %1981, %2005
  %2006 = phi i64 [ %2023, %2005 ], [ %1998, %1981 ]
  %2007 = phi i32 [ %2018, %2005 ], [ %1999, %1981 ]
  %2008 = getelementptr inbounds %union.register_info_type, ptr %137, i64 %2006
  %2009 = add i32 %2007, -1
  %2010 = zext i32 %2009 to i64
  %2011 = getelementptr inbounds %union.fail_stack_elt, ptr %1977, i64 %2010
  %2012 = load i64, ptr %2011, align 8
  store i64 %2012, ptr %2008, align 8
  %2013 = add i32 %2007, -2
  %2014 = zext i32 %2013 to i64
  %2015 = getelementptr inbounds %union.fail_stack_elt, ptr %1977, i64 %2014
  %2016 = load ptr, ptr %2015, align 8, !tbaa !16
  %2017 = getelementptr inbounds ptr, ptr %142, i64 %2006
  store ptr %2016, ptr %2017, align 8, !tbaa !30
  %2018 = add i32 %2007, -3
  %2019 = zext i32 %2018 to i64
  %2020 = getelementptr inbounds %union.fail_stack_elt, ptr %1977, i64 %2019
  %2021 = load ptr, ptr %2020, align 8, !tbaa !16
  %2022 = getelementptr inbounds ptr, ptr %143, i64 %2006
  store ptr %2021, ptr %2022, align 8, !tbaa !30
  %2023 = add i64 %2006, -1
  %2024 = icmp ult i64 %2023, %2003
  br i1 %2024, label %2025, label %2005, !llvm.loop !69

2025:                                             ; preds = %2005, %1981
  %2026 = phi i32 [ %1999, %1981 ], [ %2018, %2005 ]
  %2027 = icmp eq ptr %1993, null
  br i1 %2027, label %2028, label %2030

2028:                                             ; preds = %2060, %2058, %2025
  %2029 = icmp eq i32 %2026, 0
  br i1 %2029, label %2067, label %1981

2030:                                             ; preds = %2025
  %2031 = icmp ult ptr %1993, %13
  br i1 %2031, label %2032, label %2062

2032:                                             ; preds = %2030
  %2033 = load i8, ptr %1993, align 1, !tbaa !16
  %2034 = add i8 %2033, -13
  %2035 = icmp ult i8 %2034, 10
  br i1 %2035, label %2036, label %2062

2036:                                             ; preds = %2032
  %2037 = zext i8 %2034 to i16
  %2038 = lshr i16 561, %2037
  %2039 = and i16 %2038, 1
  %2040 = icmp eq i16 %2039, 0
  br i1 %2040, label %2062, label %2041

2041:                                             ; preds = %2036
  %2042 = zext i8 %2034 to i10
  %2043 = lshr i10 49, %2042
  %2044 = and i10 %2043, 1
  %2045 = icmp eq i10 %2044, 0
  %2046 = getelementptr inbounds i8, ptr %1993, i64 1
  %2047 = load i8, ptr %2046, align 1, !tbaa !16
  %2048 = zext i8 %2047 to i32
  %2049 = getelementptr inbounds i8, ptr %1993, i64 2
  %2050 = load i8, ptr %2049, align 1, !tbaa !16
  %2051 = sext i8 %2050 to i32
  %2052 = shl nsw i32 %2051, 8
  %2053 = or i32 %2052, %2048
  %2054 = getelementptr inbounds i8, ptr %1993, i64 3
  %2055 = sext i32 %2053 to i64
  %2056 = getelementptr inbounds i8, ptr %2054, i64 %2055
  store ptr %2056, ptr %9, align 8, !tbaa !30
  %2057 = load i8, ptr %2056, align 1, !tbaa !16
  br i1 %2045, label %2058, label %2060

2058:                                             ; preds = %2041
  %2059 = icmp eq i8 %2057, 21
  br i1 %2059, label %2028, label %2062

2060:                                             ; preds = %2041
  %2061 = icmp eq i8 %2057, 15
  br i1 %2061, label %2028, label %2062

2062:                                             ; preds = %2036, %2032, %2058, %2060, %2030
  %2063 = icmp ult ptr %1989, %159
  %2064 = icmp ugt ptr %1989, %161
  %2065 = select i1 %2063, i1 true, i1 %2064
  %2066 = select i1 %2065, ptr %1974, ptr %171
  br label %222

2067:                                             ; preds = %1962, %2028
  %2068 = phi ptr [ %1977, %2028 ], [ %1966, %1962 ]
  %2069 = phi ptr [ %1978, %2028 ], [ %1965, %1962 ]
  %2070 = phi i32 [ %1979, %2028 ], [ %1964, %1962 ]
  %2071 = icmp eq i32 %2070, 0
  br i1 %2071, label %2072, label %312

2072:                                             ; preds = %2067
  tail call void @free(ptr noundef %2068) #20
  %2073 = icmp eq ptr %143, null
  br i1 %2073, label %2075, label %2074

2074:                                             ; preds = %2072
  tail call void @free(ptr noundef nonnull %143) #20
  br label %2075

2075:                                             ; preds = %2074, %2072
  %2076 = icmp eq ptr %142, null
  br i1 %2076, label %2078, label %2077

2077:                                             ; preds = %2075
  tail call void @free(ptr noundef nonnull %142) #20
  br label %2078

2078:                                             ; preds = %2077, %2075
  %2079 = icmp eq ptr %135, null
  br i1 %2079, label %2081, label %2080

2080:                                             ; preds = %2078
  tail call void @free(ptr noundef nonnull %135) #20
  br label %2081

2081:                                             ; preds = %2080, %2078
  %2082 = icmp eq ptr %136, null
  br i1 %2082, label %2084, label %2083

2083:                                             ; preds = %2081
  tail call void @free(ptr noundef nonnull %136) #20
  br label %2084

2084:                                             ; preds = %2083, %2081
  %2085 = icmp eq ptr %138, null
  br i1 %2085, label %2087, label %2086

2086:                                             ; preds = %2084
  tail call void @free(ptr noundef nonnull %138) #20
  br label %2087

2087:                                             ; preds = %2086, %2084
  %2088 = icmp eq ptr %139, null
  br i1 %2088, label %2090, label %2089

2089:                                             ; preds = %2087
  tail call void @free(ptr noundef nonnull %139) #20
  br label %2090

2090:                                             ; preds = %2089, %2087
  %2091 = icmp eq ptr %137, null
  br i1 %2091, label %2093, label %2092

2092:                                             ; preds = %2090
  tail call void @free(ptr noundef nonnull %137) #20
  br label %2093

2093:                                             ; preds = %2092, %2090
  %2094 = icmp eq ptr %140, null
  br i1 %2094, label %2096, label %2095

2095:                                             ; preds = %2093
  tail call void @free(ptr noundef nonnull %140) #20
  br label %2096

2096:                                             ; preds = %2095, %2093
  %2097 = icmp eq ptr %141, null
  br i1 %2097, label %2101, label %2098

2098:                                             ; preds = %2096, %632, %495, %443, %73, %67, %120
  %2099 = phi ptr [ %33, %120 ], [ %33, %67 ], [ %19, %73 ], [ %141, %443 ], [ %141, %495 ], [ %141, %632 ], [ %141, %2096 ]
  %2100 = phi i32 [ -1, %120 ], [ -2, %67 ], [ -1, %73 ], [ -2, %443 ], [ -2, %495 ], [ %608, %632 ], [ -1, %2096 ]
  tail call void @free(ptr noundef nonnull %2099) #20
  br label %2101

2101:                                             ; preds = %1039, %1035, %1677, %1681, %1623, %1627, %1346, %1350, %1258, %1262, %2098, %2096, %632, %495, %443, %67, %8
  %2102 = phi i32 [ -2, %8 ], [ -2, %67 ], [ -2, %443 ], [ -2, %495 ], [ %608, %632 ], [ -1, %2096 ], [ %2100, %2098 ], [ -2, %1262 ], [ -2, %1258 ], [ -2, %1350 ], [ -2, %1346 ], [ -2, %1627 ], [ -2, %1623 ], [ -2, %1681 ], [ -2, %1677 ], [ -2, %1035 ], [ -2, %1039 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  ret i32 %2102
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc signext i8 @group_match_null_string_p(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %7 = load ptr, ptr %0, align 8, !tbaa !30
  %8 = getelementptr inbounds i8, ptr %7, i64 2
  store ptr %8, ptr %6, align 8, !tbaa !30
  %9 = icmp ult ptr %8, %1
  br i1 %9, label %10, label %188

10:                                               ; preds = %3, %186
  %11 = phi ptr [ %187, %186 ], [ %8, %3 ]
  %12 = load i8, ptr %11, align 1, !tbaa !16
  switch i8 %12, label %177 [
    i8 15, label %13
    i8 7, label %175
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %14, ptr %6, align 8, !tbaa !30
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds i8, ptr %11, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = sext i8 %18 to i32
  %20 = shl nsw i32 %19, 8
  %21 = or i32 %20, %16
  %22 = getelementptr inbounds i8, ptr %11, i64 3
  store ptr %22, ptr %6, align 8, !tbaa !30
  %23 = icmp sgt i32 %21, -1
  br i1 %23, label %24, label %183

24:                                               ; preds = %13, %120
  %25 = phi ptr [ %129, %120 ], [ %22, %13 ]
  %26 = phi i32 [ %128, %120 ], [ %21, %13 ]
  %27 = add nsw i32 %26, -3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = icmp eq i8 %30, 14
  br i1 %31, label %32, label %136

32:                                               ; preds = %24
  %33 = sext i32 %26 to i64
  %34 = getelementptr inbounds i8, ptr %25, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -3
  %36 = icmp ult ptr %25, %35
  br i1 %36, label %37, label %117

37:                                               ; preds = %32, %114
  %38 = phi ptr [ %115, %114 ], [ %25, %32 ]
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = icmp eq i8 %39, 15
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %38, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds i8, ptr %38, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = sext i8 %46 to i32
  %48 = shl nsw i32 %47, 8
  %49 = or i32 %48, %44
  %50 = getelementptr inbounds i8, ptr %38, i64 3
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  br label %114

53:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %54 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %54, ptr %4, align 8, !tbaa !30
  %55 = load i8, ptr %38, align 1, !tbaa !16
  switch i8 %55, label %111 [
    i8 0, label %112
    i8 9, label %112
    i8 10, label %112
    i8 11, label %112
    i8 12, label %112
    i8 26, label %112
    i8 27, label %112
    i8 28, label %112
    i8 29, label %112
    i8 6, label %56
    i8 13, label %71
    i8 21, label %84
    i8 8, label %104
  ]

56:                                               ; preds = %53
  %57 = load i8, ptr %54, align 1, !tbaa !16
  %58 = call fastcc signext i8 @group_match_null_string_p(ptr noundef nonnull %4, ptr noundef nonnull %35, ptr noundef %2), !range !48
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds %union.register_info_type, ptr %2, i64 %59
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, 3
  %63 = icmp eq i8 %62, 3
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = and i8 %61, -4
  %66 = or i8 %65, %58
  store i8 %66, ptr %60, align 8
  br label %67

67:                                               ; preds = %64, %56
  %68 = icmp eq i8 %58, 0
  br i1 %68, label %111, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %4, align 8, !tbaa !30
  br label %112

71:                                               ; preds = %53
  %72 = load i8, ptr %54, align 1, !tbaa !16
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds i8, ptr %38, i64 2
  %75 = load i8, ptr %74, align 1, !tbaa !16
  %76 = sext i8 %75 to i32
  %77 = shl nsw i32 %76, 8
  %78 = or i32 %77, %73
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %111

80:                                               ; preds = %71
  %81 = getelementptr inbounds i8, ptr %38, i64 3
  %82 = zext i32 %78 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  br label %112

84:                                               ; preds = %53
  %85 = getelementptr inbounds i8, ptr %38, i64 3
  store ptr %85, ptr %4, align 8, !tbaa !30
  %86 = load i8, ptr %85, align 1, !tbaa !16
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds i8, ptr %38, i64 4
  %89 = load i8, ptr %88, align 1, !tbaa !16
  %90 = sext i8 %89 to i32
  %91 = shl nsw i32 %90, 8
  %92 = or i32 %91, %87
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %111

94:                                               ; preds = %84
  store ptr %54, ptr %4, align 8, !tbaa !30
  %95 = load i8, ptr %54, align 1, !tbaa !16
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds i8, ptr %38, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !16
  %99 = sext i8 %98 to i32
  %100 = shl nsw i32 %99, 8
  %101 = or i32 %100, %96
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %85, i64 %102
  br label %112

104:                                              ; preds = %53
  %105 = load i8, ptr %54, align 1, !tbaa !16
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds %union.register_info_type, ptr %2, i64 %106
  %108 = load i8, ptr %107, align 8
  %109 = and i8 %108, 3
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %53, %104, %84, %71, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %188

112:                                              ; preds = %69, %53, %53, %53, %53, %53, %53, %53, %53, %53, %80, %94, %104
  %113 = phi ptr [ %70, %69 ], [ %54, %53 ], [ %54, %53 ], [ %54, %53 ], [ %54, %53 ], [ %54, %53 ], [ %54, %53 ], [ %54, %53 ], [ %54, %53 ], [ %54, %53 ], [ %83, %80 ], [ %103, %94 ], [ %54, %104 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %114

114:                                              ; preds = %112, %41
  %115 = phi ptr [ %52, %41 ], [ %113, %112 ]
  %116 = icmp ult ptr %115, %35
  br i1 %116, label %37, label %117, !llvm.loop !70

117:                                              ; preds = %114, %32
  store ptr %34, ptr %6, align 8, !tbaa !30
  %118 = load i8, ptr %34, align 1, !tbaa !16
  %119 = icmp eq i8 %118, 15
  br i1 %119, label %120, label %136

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %121, ptr %6, align 8, !tbaa !30
  %122 = load i8, ptr %121, align 1, !tbaa !16
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds i8, ptr %34, i64 2
  %125 = load i8, ptr %124, align 1, !tbaa !16
  %126 = sext i8 %125 to i32
  %127 = shl nsw i32 %126, 8
  %128 = or i32 %127, %123
  %129 = getelementptr inbounds i8, ptr %34, i64 3
  store ptr %129, ptr %6, align 8, !tbaa !30
  %130 = add nsw i32 %128, -3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !16
  %134 = icmp eq i8 %133, 14
  br i1 %134, label %24, label %135, !llvm.loop !71

135:                                              ; preds = %120
  store ptr %34, ptr %6, align 8, !tbaa !30
  br label %136

136:                                              ; preds = %24, %117, %135
  %137 = phi ptr [ %34, %135 ], [ %25, %24 ], [ %34, %117 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 -2
  %139 = load i8, ptr %138, align 1, !tbaa !16
  %140 = zext i8 %139 to i32
  %141 = getelementptr inbounds i8, ptr %137, i64 -1
  %142 = load i8, ptr %141, align 1, !tbaa !16
  %143 = sext i8 %142 to i32
  %144 = shl nsw i32 %143, 8
  %145 = or i32 %144, %140
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %137, i64 %146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr %137, ptr %5, align 8, !tbaa !30
  %148 = icmp sgt i32 %145, 0
  br i1 %148, label %149, label %174

149:                                              ; preds = %136, %171
  %150 = phi ptr [ %172, %171 ], [ %137, %136 ]
  %151 = load i8, ptr %150, align 1, !tbaa !16
  %152 = icmp eq i8 %151, 15
  br i1 %152, label %153, label %165

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %150, i64 1
  store ptr %154, ptr %5, align 8, !tbaa !30
  %155 = load i8, ptr %154, align 1, !tbaa !16
  %156 = zext i8 %155 to i32
  %157 = getelementptr inbounds i8, ptr %150, i64 2
  %158 = load i8, ptr %157, align 1, !tbaa !16
  %159 = sext i8 %158 to i32
  %160 = shl nsw i32 %159, 8
  %161 = or i32 %160, %156
  %162 = getelementptr inbounds i8, ptr %150, i64 3
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  store ptr %164, ptr %5, align 8, !tbaa !30
  br label %171

165:                                              ; preds = %149
  %166 = call fastcc signext i8 @common_op_match_null_string_p(ptr noundef nonnull %5, ptr noundef nonnull %147, ptr noundef %2), !range !48
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %5, align 8, !tbaa !30
  br label %171

170:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %188

171:                                              ; preds = %168, %153
  %172 = phi ptr [ %169, %168 ], [ %164, %153 ]
  %173 = icmp ult ptr %172, %147
  br i1 %173, label %149, label %174, !llvm.loop !70

174:                                              ; preds = %171, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  store ptr %147, ptr %6, align 8, !tbaa !30
  br label %183

175:                                              ; preds = %10
  %176 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %176, ptr %0, align 8, !tbaa !30
  br label %188

177:                                              ; preds = %10
  %178 = call fastcc signext i8 @common_op_match_null_string_p(ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef %2), !range !48
  %179 = icmp ne i8 %178, 0
  %180 = load ptr, ptr %6, align 8
  %181 = icmp ult ptr %180, %1
  %182 = select i1 %179, i1 %181, i1 false
  br i1 %182, label %186, label %188

183:                                              ; preds = %13, %174
  %184 = phi ptr [ %22, %13 ], [ %147, %174 ]
  %185 = icmp ult ptr %184, %1
  br i1 %185, label %186, label %188

186:                                              ; preds = %183, %177
  %187 = phi ptr [ %184, %183 ], [ %180, %177 ]
  br label %10, !llvm.loop !72

188:                                              ; preds = %177, %183, %3, %170, %111, %175
  %189 = phi i8 [ 1, %175 ], [ 0, %111 ], [ 0, %170 ], [ 0, %3 ], [ 0, %183 ], [ 0, %177 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  ret i8 %189
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc signext i8 @common_op_match_null_string_p(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #9 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %6, ptr %4, align 8, !tbaa !30
  %7 = load i8, ptr %5, align 1, !tbaa !16
  switch i8 %7, label %65 [
    i8 0, label %63
    i8 9, label %63
    i8 10, label %63
    i8 11, label %63
    i8 12, label %63
    i8 26, label %63
    i8 27, label %63
    i8 28, label %63
    i8 29, label %63
    i8 6, label %8
    i8 13, label %23
    i8 21, label %36
    i8 8, label %56
  ]

8:                                                ; preds = %3
  %9 = load i8, ptr %6, align 1, !tbaa !16
  %10 = call fastcc signext i8 @group_match_null_string_p(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2), !range !48
  %11 = zext i8 %9 to i64
  %12 = getelementptr inbounds %union.register_info_type, ptr %2, i64 %11
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 3
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = and i8 %13, -4
  %18 = or i8 %17, %10
  store i8 %18, ptr %12, align 8
  br label %19

19:                                               ; preds = %16, %8
  %20 = icmp eq i8 %10, 0
  br i1 %20, label %65, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  br label %63

23:                                               ; preds = %3
  %24 = load i8, ptr %6, align 1, !tbaa !16
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %5, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = sext i8 %27 to i32
  %29 = shl nsw i32 %28, 8
  %30 = or i32 %29, %25
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %65

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %5, i64 3
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  br label %63

36:                                               ; preds = %3
  %37 = getelementptr inbounds i8, ptr %5, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds i8, ptr %5, i64 4
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = sext i8 %41 to i32
  %43 = shl nsw i32 %42, 8
  %44 = or i32 %43, %39
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %36
  %47 = load i8, ptr %6, align 1, !tbaa !16
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds i8, ptr %5, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = sext i8 %50 to i32
  %52 = shl nsw i32 %51, 8
  %53 = or i32 %52, %48
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %37, i64 %54
  br label %63

56:                                               ; preds = %3
  %57 = load i8, ptr %6, align 1, !tbaa !16
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds %union.register_info_type, ptr %2, i64 %58
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 3
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %21, %56, %3, %3, %3, %3, %3, %3, %3, %3, %3, %46, %32
  %64 = phi ptr [ %22, %21 ], [ %6, %56 ], [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %6, %3 ], [ %55, %46 ], [ %35, %32 ]
  store ptr %64, ptr %0, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %3, %56, %36, %23, %19, %63
  %66 = phi i8 [ 1, %63 ], [ 0, %19 ], [ 0, %23 ], [ 0, %36 ], [ 0, %56 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret i8 %66
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @re_match(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = tail call fastcc i32 @re_match_2_internal(ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %2)
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @re_match_2(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #2 {
  %9 = tail call fastcc i32 @re_match_2_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7)
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @re_compile_pattern(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.re_pattern_buffer, ptr %2, i64 0, i32 7
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 105
  %7 = or i8 %6, -128
  store i8 %7, ptr %4, align 8
  %8 = load i64, ptr @re_syntax_options, align 8, !tbaa !6
  %9 = tail call fastcc i32 @regex_compile(ptr noundef %0, i64 noundef %1, i64 noundef %8, ptr noundef %2)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [17 x i64], ptr @re_error_msgid_idx, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds i8, ptr @re_error_msgid, i64 %14
  br label %16

16:                                               ; preds = %3, %11
  %17 = phi ptr [ %15, %11 ], [ null, %3 ]
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @regex_compile(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %7 = getelementptr inbounds i8, ptr %0, i64 %1
  %8 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = tail call noalias dereferenceable_or_null(1280) ptr @malloc(i64 noundef 1280) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %3289, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3, i64 0, i32 3
  store i64 %2, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3, i64 0, i32 7
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -105
  store i8 %16, ptr %14, align 8
  %17 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3, i64 0, i32 2
  store i64 0, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3, i64 0, i32 6
  store i64 0, ptr %18, align 8, !tbaa !29
  %19 = load i1, ptr @init_syntax_once.done, align 4
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @re_syntax_table, i8 0, i64 256, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([256 x i8], ptr @re_syntax_table, i64 0, i64 97), i8 1, i64 26, i1 false), !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([256 x i8], ptr @re_syntax_table, i64 0, i64 65), i8 1, i64 26, i1 false), !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds ([256 x i8], ptr @re_syntax_table, i64 0, i64 48), i8 1, i64 10, i1 false), !tbaa !16
  store i8 1, ptr getelementptr inbounds ([256 x i8], ptr @re_syntax_table, i64 0, i64 95), align 1, !tbaa !16
  store i1 true, ptr @init_syntax_once.done, align 4
  br label %21

21:                                               ; preds = %12, %20
  %22 = getelementptr inbounds %struct.re_pattern_buffer, ptr %3, i64 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !73
  %24 = icmp eq i64 %23, 0
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  br i1 %24, label %26, label %37

26:                                               ; preds = %21
  %27 = icmp eq ptr %25, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(32) ptr @realloc(ptr noundef nonnull %25, i64 noundef 32) #18
  br label %32

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %31, %30 ], [ %29, %28 ]
  store ptr %33, ptr %3, align 8, !tbaa !14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %10) #20
  br label %3289

36:                                               ; preds = %32
  store i64 32, ptr %22, align 8, !tbaa !73
  br label %37

37:                                               ; preds = %36, %21
  %38 = phi ptr [ %33, %36 ], [ %25, %21 ]
  %39 = icmp eq i64 %1, 0
  br i1 %39, label %3235, label %40

40:                                               ; preds = %37
  %41 = icmp ne ptr %9, null
  %42 = and i64 %2, 2
  %43 = icmp eq i64 %42, 0
  %44 = and i64 %2, 16384
  %45 = icmp eq i64 %44, 0
  %46 = and i64 %2, 524288
  %47 = icmp eq i64 %46, 0
  %48 = and i64 %2, 4608
  %49 = icmp eq i64 %48, 512
  %50 = and i64 %2, 33792
  %51 = icmp eq i64 %50, 0
  %52 = and i64 %2, 8192
  %53 = icmp eq i64 %52, 0
  %54 = and i64 %2, 131072
  %55 = icmp eq i64 %54, 0
  %56 = icmp eq i64 %48, 4608
  %57 = and i64 %2, 4096
  %58 = icmp eq i64 %57, 0
  %59 = and i64 %2, 32
  %60 = icmp eq i64 %59, 0
  %61 = and i64 %2, 16
  %62 = icmp eq i64 %61, 0
  %63 = and i64 %2, 32768
  %64 = icmp eq i64 %63, 0
  %65 = and i64 %2, 2048
  %66 = icmp eq i64 %65, 0
  %67 = and i64 %2, 1024
  %68 = icmp eq i64 %67, 0
  %69 = and i64 %2, 256
  %70 = icmp eq i64 %69, 0
  %71 = and i64 %2, 1
  %72 = icmp eq i64 %71, 0
  %73 = and i64 %2, 65536
  %74 = icmp eq i64 %73, 0
  %75 = and i64 %2, 4
  %76 = icmp ne i64 %75, 0
  %77 = and i64 %2, 1026
  %78 = icmp eq i64 %77, 0
  %79 = getelementptr inbounds i8, ptr %9, i64 46
  %80 = getelementptr inbounds i8, ptr %9, i64 10
  %81 = and i64 %2, 64
  %82 = icmp eq i64 %81, 0
  %83 = and i64 %2, 8
  %84 = icmp eq i64 %83, 0
  %85 = icmp ne i64 %63, 0
  %86 = icmp ne i64 %52, 0
  %87 = and i64 %2, 512
  %88 = icmp eq i64 %87, 0
  br label %89

89:                                               ; preds = %40, %3208
  %90 = phi ptr [ %0, %40 ], [ %3217, %3208 ]
  %91 = phi ptr [ %38, %40 ], [ %3216, %3208 ]
  %92 = phi i64 [ 32, %40 ], [ %3215, %3208 ]
  %93 = phi ptr [ %10, %40 ], [ %3214, %3208 ]
  %94 = phi ptr [ null, %40 ], [ %3213, %3208 ]
  %95 = phi ptr [ null, %40 ], [ %3212, %3208 ]
  %96 = phi ptr [ %38, %40 ], [ %3211, %3208 ]
  %97 = phi ptr [ null, %40 ], [ %3210, %3208 ]
  %98 = phi i32 [ 0, %40 ], [ %3209, %3208 ]
  %99 = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %99, ptr %5, align 8, !tbaa !30
  %100 = load i8, ptr %90, align 1, !tbaa !16
  br i1 %41, label %101, label %105

101:                                              ; preds = %89
  %102 = zext i8 %100 to i64
  %103 = getelementptr inbounds i8, ptr %9, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !16
  br label %105

105:                                              ; preds = %101, %89
  %106 = phi i8 [ %104, %101 ], [ %100, %89 ]
  switch i8 %106, label %3035 [
    i8 94, label %115
    i8 36, label %200
    i8 43, label %289
    i8 63, label %289
    i8 42, label %290
    i8 46, label %107
    i8 91, label %769
    i8 40, label %1403
    i8 41, label %1404
    i8 10, label %1405
    i8 124, label %1406
    i8 123, label %1407
    i8 92, label %1408
  ]

107:                                              ; preds = %105
  %108 = load ptr, ptr %3, align 8, !tbaa !14
  %109 = ptrtoint ptr %91 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = add nsw i64 %111, 1
  %113 = load i64, ptr %22, align 8, !tbaa !73
  %114 = icmp ugt i64 %112, %113
  br i1 %114, label %712, label %762

115:                                              ; preds = %105
  %116 = icmp ne ptr %90, %0
  %117 = and i1 %84, %116
  br i1 %117, label %118, label %135

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %90, i64 -1
  %120 = icmp ugt ptr %119, %0
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %90, i64 -2
  %123 = load i8, ptr %122, align 1, !tbaa !16
  %124 = icmp eq i8 %123, 92
  %125 = zext i1 %124 to i32
  br label %126

126:                                              ; preds = %121, %118
  %127 = phi i32 [ 0, %118 ], [ %125, %121 ]
  %128 = load i8, ptr %119, align 1, !tbaa !16
  switch i8 %128, label %3035 [
    i8 40, label %132
    i8 124, label %129
  ]

129:                                              ; preds = %126
  %130 = icmp ne i32 %127, 0
  %131 = select i1 %85, i1 true, i1 %130
  br i1 %131, label %135, label %3035

132:                                              ; preds = %126
  %133 = icmp ne i32 %127, 0
  %134 = select i1 %86, i1 true, i1 %133
  br i1 %134, label %135, label %3035

135:                                              ; preds = %129, %115, %132
  %136 = load ptr, ptr %3, align 8, !tbaa !14
  %137 = ptrtoint ptr %91 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = add nsw i64 %139, 1
  %141 = load i64, ptr %22, align 8, !tbaa !73
  %142 = icmp ugt i64 %140, %141
  br i1 %142, label %143, label %193

143:                                              ; preds = %135, %181
  %144 = phi i64 [ %191, %181 ], [ %141, %135 ]
  %145 = phi i64 [ %189, %181 ], [ %139, %135 ]
  %146 = phi i64 [ %188, %181 ], [ %138, %135 ]
  %147 = phi ptr [ %157, %181 ], [ %136, %135 ]
  %148 = phi ptr [ %186, %181 ], [ %91, %135 ]
  %149 = phi ptr [ %185, %181 ], [ %94, %135 ]
  %150 = phi ptr [ %184, %181 ], [ %95, %135 ]
  %151 = phi ptr [ %183, %181 ], [ %96, %135 ]
  %152 = phi ptr [ %182, %181 ], [ %97, %135 ]
  %153 = icmp eq i64 %144, 65536
  br i1 %153, label %3289, label %154

154:                                              ; preds = %143
  %155 = shl i64 %144, 1
  %156 = tail call i64 @llvm.umin.i64(i64 %155, i64 65536)
  store i64 %156, ptr %22, align 8, !tbaa !73
  %157 = tail call ptr @realloc(ptr noundef %147, i64 noundef %156) #18
  store ptr %157, ptr %3, align 8, !tbaa !14
  %158 = icmp eq ptr %157, null
  br i1 %158, label %3289, label %159

159:                                              ; preds = %154
  %160 = icmp eq ptr %147, %157
  br i1 %160, label %181, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds i8, ptr %157, i64 %145
  %163 = ptrtoint ptr %151 to i64
  %164 = sub i64 %163, %146
  %165 = getelementptr inbounds i8, ptr %157, i64 %164
  %166 = icmp eq ptr %152, null
  %167 = ptrtoint ptr %152 to i64
  %168 = sub i64 %167, %146
  %169 = getelementptr inbounds i8, ptr %157, i64 %168
  %170 = select i1 %166, ptr null, ptr %169
  %171 = icmp eq ptr %150, null
  %172 = ptrtoint ptr %150 to i64
  %173 = sub i64 %172, %146
  %174 = getelementptr inbounds i8, ptr %157, i64 %173
  %175 = select i1 %171, ptr null, ptr %174
  %176 = icmp eq ptr %149, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %161
  %178 = ptrtoint ptr %149 to i64
  %179 = sub i64 %178, %146
  %180 = getelementptr inbounds i8, ptr %157, i64 %179
  br label %181

181:                                              ; preds = %159, %177, %161
  %182 = phi ptr [ %170, %177 ], [ %170, %161 ], [ %152, %159 ]
  %183 = phi ptr [ %165, %177 ], [ %165, %161 ], [ %151, %159 ]
  %184 = phi ptr [ %175, %177 ], [ %175, %161 ], [ %150, %159 ]
  %185 = phi ptr [ %180, %177 ], [ null, %161 ], [ %149, %159 ]
  %186 = phi ptr [ %162, %177 ], [ %162, %161 ], [ %148, %159 ]
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %157 to i64
  %189 = sub i64 %187, %188
  %190 = add nsw i64 %189, 1
  %191 = load i64, ptr %22, align 8, !tbaa !73
  %192 = icmp ugt i64 %190, %191
  br i1 %192, label %143, label %193, !llvm.loop !74

193:                                              ; preds = %181, %135
  %194 = phi ptr [ %97, %135 ], [ %182, %181 ]
  %195 = phi ptr [ %96, %135 ], [ %183, %181 ]
  %196 = phi ptr [ %95, %135 ], [ %184, %181 ]
  %197 = phi ptr [ %94, %135 ], [ %185, %181 ]
  %198 = phi ptr [ %91, %135 ], [ %186, %181 ]
  %199 = getelementptr inbounds i8, ptr %198, i64 1
  store i8 9, ptr %198, align 1, !tbaa !16
  br label %3208

200:                                              ; preds = %105
  %201 = icmp ne ptr %99, %7
  %202 = and i1 %84, %201
  br i1 %202, label %203, label %224

203:                                              ; preds = %200
  %204 = load i8, ptr %99, align 1, !tbaa !16
  %205 = icmp eq i8 %204, 92
  %206 = getelementptr inbounds i8, ptr %90, i64 2
  %207 = icmp ult ptr %206, %7
  %208 = select i1 %207, ptr %206, ptr null
  br i1 %53, label %211, label %209

209:                                              ; preds = %203
  %210 = icmp eq i8 %204, 41
  br i1 %210, label %224, label %216

211:                                              ; preds = %203
  %212 = select i1 %205, i1 %207, i1 false
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = load i8, ptr %208, align 1, !tbaa !16
  %215 = icmp eq i8 %214, 41
  br i1 %215, label %224, label %216

216:                                              ; preds = %213, %211, %209
  br i1 %64, label %217, label %221

217:                                              ; preds = %216
  %218 = select i1 %205, i1 %207, i1 false
  br i1 %218, label %219, label %3035

219:                                              ; preds = %217
  %220 = load i8, ptr %208, align 1, !tbaa !16
  br label %221

221:                                              ; preds = %216, %219
  %222 = phi i8 [ %220, %219 ], [ %204, %216 ]
  %223 = icmp eq i8 %222, 124
  br i1 %223, label %224, label %3035

224:                                              ; preds = %209, %213, %200, %221
  %225 = load ptr, ptr %3, align 8, !tbaa !14
  %226 = ptrtoint ptr %91 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = add nsw i64 %228, 1
  %230 = load i64, ptr %22, align 8, !tbaa !73
  %231 = icmp ugt i64 %229, %230
  br i1 %231, label %232, label %282

232:                                              ; preds = %224, %270
  %233 = phi i64 [ %280, %270 ], [ %230, %224 ]
  %234 = phi i64 [ %278, %270 ], [ %228, %224 ]
  %235 = phi i64 [ %277, %270 ], [ %227, %224 ]
  %236 = phi ptr [ %246, %270 ], [ %225, %224 ]
  %237 = phi ptr [ %275, %270 ], [ %91, %224 ]
  %238 = phi ptr [ %274, %270 ], [ %94, %224 ]
  %239 = phi ptr [ %273, %270 ], [ %95, %224 ]
  %240 = phi ptr [ %272, %270 ], [ %96, %224 ]
  %241 = phi ptr [ %271, %270 ], [ %97, %224 ]
  %242 = icmp eq i64 %233, 65536
  br i1 %242, label %3289, label %243

243:                                              ; preds = %232
  %244 = shl i64 %233, 1
  %245 = tail call i64 @llvm.umin.i64(i64 %244, i64 65536)
  store i64 %245, ptr %22, align 8, !tbaa !73
  %246 = tail call ptr @realloc(ptr noundef %236, i64 noundef %245) #18
  store ptr %246, ptr %3, align 8, !tbaa !14
  %247 = icmp eq ptr %246, null
  br i1 %247, label %3289, label %248

248:                                              ; preds = %243
  %249 = icmp eq ptr %236, %246
  br i1 %249, label %270, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %246, i64 %234
  %252 = ptrtoint ptr %240 to i64
  %253 = sub i64 %252, %235
  %254 = getelementptr inbounds i8, ptr %246, i64 %253
  %255 = icmp eq ptr %241, null
  %256 = ptrtoint ptr %241 to i64
  %257 = sub i64 %256, %235
  %258 = getelementptr inbounds i8, ptr %246, i64 %257
  %259 = select i1 %255, ptr null, ptr %258
  %260 = icmp eq ptr %239, null
  %261 = ptrtoint ptr %239 to i64
  %262 = sub i64 %261, %235
  %263 = getelementptr inbounds i8, ptr %246, i64 %262
  %264 = select i1 %260, ptr null, ptr %263
  %265 = icmp eq ptr %238, null
  br i1 %265, label %270, label %266

266:                                              ; preds = %250
  %267 = ptrtoint ptr %238 to i64
  %268 = sub i64 %267, %235
  %269 = getelementptr inbounds i8, ptr %246, i64 %268
  br label %270

270:                                              ; preds = %248, %266, %250
  %271 = phi ptr [ %259, %266 ], [ %259, %250 ], [ %241, %248 ]
  %272 = phi ptr [ %254, %266 ], [ %254, %250 ], [ %240, %248 ]
  %273 = phi ptr [ %264, %266 ], [ %264, %250 ], [ %239, %248 ]
  %274 = phi ptr [ %269, %266 ], [ null, %250 ], [ %238, %248 ]
  %275 = phi ptr [ %251, %266 ], [ %251, %250 ], [ %237, %248 ]
  %276 = ptrtoint ptr %275 to i64
  %277 = ptrtoint ptr %246 to i64
  %278 = sub i64 %276, %277
  %279 = add nsw i64 %278, 1
  %280 = load i64, ptr %22, align 8, !tbaa !73
  %281 = icmp ugt i64 %279, %280
  br i1 %281, label %232, label %282, !llvm.loop !75

282:                                              ; preds = %270, %224
  %283 = phi ptr [ %97, %224 ], [ %271, %270 ]
  %284 = phi ptr [ %96, %224 ], [ %272, %270 ]
  %285 = phi ptr [ %95, %224 ], [ %273, %270 ]
  %286 = phi ptr [ %94, %224 ], [ %274, %270 ]
  %287 = phi ptr [ %91, %224 ], [ %275, %270 ]
  %288 = getelementptr inbounds i8, ptr %287, i64 1
  store i8 10, ptr %287, align 1, !tbaa !16
  br label %3208

289:                                              ; preds = %105, %105
  br i1 %78, label %290, label %3035

290:                                              ; preds = %289, %3027, %105
  %291 = phi ptr [ %1412, %3027 ], [ %99, %105 ], [ %99, %289 ]
  %292 = phi i8 [ %1413, %3027 ], [ %106, %105 ], [ %106, %289 ]
  %293 = icmp eq ptr %95, null
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  br i1 %60, label %296, label %295

295:                                              ; preds = %294
  tail call void @free(ptr noundef %93) #20
  br label %3289

296:                                              ; preds = %294
  br i1 %62, label %3035, label %297

297:                                              ; preds = %296, %290
  %298 = icmp ne i8 %292, 43
  %299 = zext i1 %298 to i32
  %300 = icmp ne i8 %292, 63
  %301 = zext i1 %300 to i32
  %302 = icmp eq ptr %291, %7
  br i1 %302, label %344, label %303

303:                                              ; preds = %297, %334
  %304 = phi i32 [ %342, %334 ], [ %301, %297 ]
  %305 = phi i32 [ %339, %334 ], [ %299, %297 ]
  %306 = phi ptr [ %335, %334 ], [ %291, %297 ]
  %307 = getelementptr inbounds i8, ptr %306, i64 1
  %308 = load i8, ptr %306, align 1, !tbaa !16
  br i1 %41, label %309, label %313

309:                                              ; preds = %303
  %310 = zext i8 %308 to i64
  %311 = getelementptr inbounds i8, ptr %9, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !16
  br label %313

313:                                              ; preds = %309, %303
  %314 = phi i8 [ %312, %309 ], [ %308, %303 ]
  %315 = icmp eq i8 %314, 42
  br i1 %315, label %334, label %316

316:                                              ; preds = %313
  br i1 %43, label %317, label %318

317:                                              ; preds = %316
  switch i8 %314, label %333 [
    i8 63, label %334
    i8 43, label %334
  ]

318:                                              ; preds = %316
  %319 = icmp eq i8 %314, 92
  br i1 %319, label %320, label %333

320:                                              ; preds = %318
  %321 = icmp eq ptr %307, %7
  br i1 %321, label %322, label %323

322:                                              ; preds = %320
  tail call void @free(ptr noundef %93) #20
  br label %3289

323:                                              ; preds = %320
  %324 = getelementptr inbounds i8, ptr %306, i64 2
  %325 = load i8, ptr %307, align 1, !tbaa !16
  br i1 %41, label %326, label %330

326:                                              ; preds = %323
  %327 = zext i8 %325 to i64
  %328 = getelementptr inbounds i8, ptr %9, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !16
  br label %330

330:                                              ; preds = %326, %323
  %331 = phi i8 [ %329, %326 ], [ %325, %323 ]
  switch i8 %331, label %332 [
    i8 63, label %334
    i8 43, label %334
  ]

332:                                              ; preds = %330
  store ptr %306, ptr %5, align 8, !tbaa !30
  br label %347

333:                                              ; preds = %317, %318
  store ptr %306, ptr %5, align 8, !tbaa !30
  br label %347

334:                                              ; preds = %330, %330, %317, %317, %313
  %335 = phi ptr [ %307, %313 ], [ %307, %317 ], [ %307, %317 ], [ %324, %330 ], [ %324, %330 ]
  %336 = phi i8 [ 42, %313 ], [ %314, %317 ], [ %314, %317 ], [ %331, %330 ], [ %331, %330 ]
  %337 = icmp ne i8 %336, 43
  %338 = zext i1 %337 to i32
  %339 = or i32 %305, %338
  %340 = icmp ne i8 %336, 63
  %341 = zext i1 %340 to i32
  %342 = or i32 %304, %341
  %343 = icmp eq ptr %335, %7
  br i1 %343, label %344, label %303

344:                                              ; preds = %334, %297
  %345 = phi i32 [ %299, %297 ], [ %339, %334 ]
  %346 = phi i32 [ %301, %297 ], [ %342, %334 ]
  store ptr %7, ptr %5, align 8, !tbaa !30
  br label %347

347:                                              ; preds = %344, %333, %332
  %348 = phi ptr [ %7, %344 ], [ %306, %333 ], [ %306, %332 ]
  %349 = phi i32 [ %345, %344 ], [ %305, %333 ], [ %305, %332 ]
  %350 = phi i32 [ %346, %344 ], [ %304, %333 ], [ %304, %332 ]
  br i1 %293, label %3208, label %351

351:                                              ; preds = %347
  %352 = icmp eq i32 %350, 0
  %353 = load ptr, ptr %3, align 8, !tbaa !14
  %354 = load i64, ptr %22, align 8, !tbaa !73
  br i1 %352, label %467, label %355

355:                                              ; preds = %351
  %356 = ptrtoint ptr %91 to i64
  %357 = ptrtoint ptr %353 to i64
  %358 = sub i64 %356, %357
  %359 = add nsw i64 %358, 3
  %360 = icmp ugt i64 %359, %354
  br i1 %360, label %361, label %411

361:                                              ; preds = %355, %399
  %362 = phi i64 [ %409, %399 ], [ %354, %355 ]
  %363 = phi i64 [ %407, %399 ], [ %358, %355 ]
  %364 = phi i64 [ %406, %399 ], [ %357, %355 ]
  %365 = phi ptr [ %375, %399 ], [ %353, %355 ]
  %366 = phi ptr [ %404, %399 ], [ %91, %355 ]
  %367 = phi ptr [ %403, %399 ], [ %94, %355 ]
  %368 = phi ptr [ %402, %399 ], [ %95, %355 ]
  %369 = phi ptr [ %401, %399 ], [ %96, %355 ]
  %370 = phi ptr [ %400, %399 ], [ %97, %355 ]
  %371 = icmp eq i64 %362, 65536
  br i1 %371, label %3289, label %372

372:                                              ; preds = %361
  %373 = shl i64 %362, 1
  %374 = tail call i64 @llvm.umin.i64(i64 %373, i64 65536)
  store i64 %374, ptr %22, align 8, !tbaa !73
  %375 = tail call ptr @realloc(ptr noundef %365, i64 noundef %374) #18
  store ptr %375, ptr %3, align 8, !tbaa !14
  %376 = icmp eq ptr %375, null
  br i1 %376, label %3289, label %377

377:                                              ; preds = %372
  %378 = icmp eq ptr %365, %375
  br i1 %378, label %399, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds i8, ptr %375, i64 %363
  %381 = ptrtoint ptr %369 to i64
  %382 = sub i64 %381, %364
  %383 = getelementptr inbounds i8, ptr %375, i64 %382
  %384 = icmp eq ptr %370, null
  %385 = ptrtoint ptr %370 to i64
  %386 = sub i64 %385, %364
  %387 = getelementptr inbounds i8, ptr %375, i64 %386
  %388 = select i1 %384, ptr null, ptr %387
  %389 = icmp eq ptr %368, null
  %390 = ptrtoint ptr %368 to i64
  %391 = sub i64 %390, %364
  %392 = getelementptr inbounds i8, ptr %375, i64 %391
  %393 = select i1 %389, ptr null, ptr %392
  %394 = icmp eq ptr %367, null
  br i1 %394, label %399, label %395

395:                                              ; preds = %379
  %396 = ptrtoint ptr %367 to i64
  %397 = sub i64 %396, %364
  %398 = getelementptr inbounds i8, ptr %375, i64 %397
  br label %399

399:                                              ; preds = %377, %395, %379
  %400 = phi ptr [ %388, %395 ], [ %388, %379 ], [ %370, %377 ]
  %401 = phi ptr [ %383, %395 ], [ %383, %379 ], [ %369, %377 ]
  %402 = phi ptr [ %393, %395 ], [ %393, %379 ], [ %368, %377 ]
  %403 = phi ptr [ %398, %395 ], [ null, %379 ], [ %367, %377 ]
  %404 = phi ptr [ %380, %395 ], [ %380, %379 ], [ %366, %377 ]
  %405 = ptrtoint ptr %404 to i64
  %406 = ptrtoint ptr %375 to i64
  %407 = sub i64 %405, %406
  %408 = add nsw i64 %407, 3
  %409 = load i64, ptr %22, align 8, !tbaa !73
  %410 = icmp ugt i64 %408, %409
  br i1 %410, label %361, label %411, !llvm.loop !76

411:                                              ; preds = %399, %355
  %412 = phi ptr [ %97, %355 ], [ %400, %399 ]
  %413 = phi ptr [ %96, %355 ], [ %401, %399 ]
  %414 = phi ptr [ %95, %355 ], [ %402, %399 ]
  %415 = phi ptr [ %94, %355 ], [ %403, %399 ]
  %416 = phi ptr [ %91, %355 ], [ %404, %399 ]
  %417 = phi i64 [ %356, %355 ], [ %405, %399 ]
  %418 = getelementptr inbounds i8, ptr %348, i64 -2
  br i1 %41, label %419, label %425

419:                                              ; preds = %411
  %420 = load i8, ptr %418, align 1, !tbaa !16
  %421 = zext i8 %420 to i64
  %422 = getelementptr inbounds i8, ptr %9, i64 %421
  %423 = load i8, ptr %79, align 1, !tbaa !16
  %424 = sext i8 %423 to i32
  br label %425

425:                                              ; preds = %411, %419
  %426 = phi ptr [ %422, %419 ], [ %418, %411 ]
  %427 = phi i32 [ %424, %419 ], [ 46, %411 ]
  %428 = load i8, ptr %426, align 1, !tbaa !16
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %427, %429
  %431 = icmp ne i32 %349, 0
  %432 = select i1 %430, i1 %431, i1 false
  %433 = icmp ult ptr %348, %7
  %434 = select i1 %432, i1 %433, i1 false
  br i1 %434, label %435, label %449

435:                                              ; preds = %425
  br i1 %41, label %436, label %442

436:                                              ; preds = %435
  %437 = load i8, ptr %348, align 1, !tbaa !16
  %438 = zext i8 %437 to i64
  %439 = getelementptr inbounds i8, ptr %9, i64 %438
  %440 = load i8, ptr %80, align 1, !tbaa !16
  %441 = sext i8 %440 to i32
  br label %442

442:                                              ; preds = %435, %436
  %443 = phi ptr [ %439, %436 ], [ %348, %435 ]
  %444 = phi i32 [ %441, %436 ], [ 10, %435 ]
  %445 = load i8, ptr %443, align 1, !tbaa !16
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %444, %446
  %448 = and i1 %82, %447
  br i1 %448, label %451, label %449

449:                                              ; preds = %442, %425
  %450 = getelementptr inbounds i8, ptr %414, i64 -3
  br label %451

451:                                              ; preds = %442, %449
  %452 = phi ptr [ %450, %449 ], [ %414, %442 ]
  %453 = phi i8 [ 18, %449 ], [ 13, %442 ]
  %454 = phi i32 [ 0, %449 ], [ 1, %442 ]
  %455 = ptrtoint ptr %452 to i64
  %456 = sub i64 %455, %417
  %457 = trunc i64 %456 to i32
  %458 = add i32 %457, -3
  store i8 %453, ptr %416, align 1, !tbaa !16
  %459 = trunc i32 %458 to i8
  %460 = getelementptr inbounds i8, ptr %416, i64 1
  store i8 %459, ptr %460, align 1, !tbaa !16
  %461 = lshr i32 %458, 8
  %462 = trunc i32 %461 to i8
  %463 = getelementptr inbounds i8, ptr %416, i64 2
  store i8 %462, ptr %463, align 1, !tbaa !16
  %464 = getelementptr inbounds i8, ptr %416, i64 3
  %465 = load ptr, ptr %3, align 8, !tbaa !14
  %466 = load i64, ptr %22, align 8, !tbaa !73
  br label %467

467:                                              ; preds = %451, %351
  %468 = phi i64 [ %466, %451 ], [ %354, %351 ]
  %469 = phi ptr [ %465, %451 ], [ %353, %351 ]
  %470 = phi i32 [ %454, %451 ], [ 0, %351 ]
  %471 = phi ptr [ %412, %451 ], [ %97, %351 ]
  %472 = phi ptr [ %413, %451 ], [ %96, %351 ]
  %473 = phi ptr [ %414, %451 ], [ %95, %351 ]
  %474 = phi ptr [ %415, %451 ], [ %94, %351 ]
  %475 = phi ptr [ %464, %451 ], [ %91, %351 ]
  %476 = ptrtoint ptr %475 to i64
  %477 = ptrtoint ptr %469 to i64
  %478 = sub i64 %476, %477
  %479 = add nsw i64 %478, 3
  %480 = icmp ugt i64 %479, %468
  br i1 %480, label %481, label %531

481:                                              ; preds = %467, %519
  %482 = phi i64 [ %529, %519 ], [ %468, %467 ]
  %483 = phi i64 [ %527, %519 ], [ %478, %467 ]
  %484 = phi i64 [ %526, %519 ], [ %477, %467 ]
  %485 = phi ptr [ %495, %519 ], [ %469, %467 ]
  %486 = phi ptr [ %524, %519 ], [ %475, %467 ]
  %487 = phi ptr [ %523, %519 ], [ %474, %467 ]
  %488 = phi ptr [ %522, %519 ], [ %473, %467 ]
  %489 = phi ptr [ %521, %519 ], [ %472, %467 ]
  %490 = phi ptr [ %520, %519 ], [ %471, %467 ]
  %491 = icmp eq i64 %482, 65536
  br i1 %491, label %3289, label %492

492:                                              ; preds = %481
  %493 = shl i64 %482, 1
  %494 = tail call i64 @llvm.umin.i64(i64 %493, i64 65536)
  store i64 %494, ptr %22, align 8, !tbaa !73
  %495 = tail call ptr @realloc(ptr noundef %485, i64 noundef %494) #18
  store ptr %495, ptr %3, align 8, !tbaa !14
  %496 = icmp eq ptr %495, null
  br i1 %496, label %3289, label %497

497:                                              ; preds = %492
  %498 = icmp eq ptr %485, %495
  br i1 %498, label %519, label %499

499:                                              ; preds = %497
  %500 = getelementptr inbounds i8, ptr %495, i64 %483
  %501 = ptrtoint ptr %489 to i64
  %502 = sub i64 %501, %484
  %503 = getelementptr inbounds i8, ptr %495, i64 %502
  %504 = icmp eq ptr %490, null
  %505 = ptrtoint ptr %490 to i64
  %506 = sub i64 %505, %484
  %507 = getelementptr inbounds i8, ptr %495, i64 %506
  %508 = select i1 %504, ptr null, ptr %507
  %509 = icmp eq ptr %488, null
  %510 = ptrtoint ptr %488 to i64
  %511 = sub i64 %510, %484
  %512 = getelementptr inbounds i8, ptr %495, i64 %511
  %513 = select i1 %509, ptr null, ptr %512
  %514 = icmp eq ptr %487, null
  br i1 %514, label %519, label %515

515:                                              ; preds = %499
  %516 = ptrtoint ptr %487 to i64
  %517 = sub i64 %516, %484
  %518 = getelementptr inbounds i8, ptr %495, i64 %517
  br label %519

519:                                              ; preds = %497, %515, %499
  %520 = phi ptr [ %508, %515 ], [ %508, %499 ], [ %490, %497 ]
  %521 = phi ptr [ %503, %515 ], [ %503, %499 ], [ %489, %497 ]
  %522 = phi ptr [ %513, %515 ], [ %513, %499 ], [ %488, %497 ]
  %523 = phi ptr [ %518, %515 ], [ null, %499 ], [ %487, %497 ]
  %524 = phi ptr [ %500, %515 ], [ %500, %499 ], [ %486, %497 ]
  %525 = ptrtoint ptr %524 to i64
  %526 = ptrtoint ptr %495 to i64
  %527 = sub i64 %525, %526
  %528 = add nsw i64 %527, 3
  %529 = load i64, ptr %22, align 8, !tbaa !73
  %530 = icmp ugt i64 %528, %529
  br i1 %530, label %481, label %531, !llvm.loop !77

531:                                              ; preds = %519, %467
  %532 = phi ptr [ %471, %467 ], [ %520, %519 ]
  %533 = phi ptr [ %472, %467 ], [ %521, %519 ]
  %534 = phi ptr [ %473, %467 ], [ %522, %519 ]
  %535 = phi ptr [ %475, %467 ], [ %524, %519 ]
  %536 = and i32 %470, 255
  %537 = icmp eq i32 %536, 0
  %538 = getelementptr inbounds i8, ptr %535, i64 3
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %534 to i64
  %541 = sub i64 %539, %540
  %542 = trunc i64 %541 to i32
  %543 = add i32 %542, -3
  %544 = icmp eq ptr %535, %534
  br i1 %544, label %594, label %545

545:                                              ; preds = %531
  %546 = ptrtoint ptr %534 to i64
  %547 = ptrtoint ptr %535 to i64
  %548 = sub i64 %547, %546
  %549 = xor i64 %546, -1
  %550 = add i64 %549, %547
  %551 = and i64 %548, 7
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %562, label %553

553:                                              ; preds = %545, %553
  %554 = phi ptr [ %559, %553 ], [ %538, %545 ]
  %555 = phi ptr [ %557, %553 ], [ %535, %545 ]
  %556 = phi i64 [ %560, %553 ], [ 0, %545 ]
  %557 = getelementptr inbounds i8, ptr %555, i64 -1
  %558 = load i8, ptr %557, align 1, !tbaa !16
  %559 = getelementptr inbounds i8, ptr %554, i64 -1
  store i8 %558, ptr %559, align 1, !tbaa !16
  %560 = add i64 %556, 1
  %561 = icmp eq i64 %560, %551
  br i1 %561, label %562, label %553, !llvm.loop !78

562:                                              ; preds = %553, %545
  %563 = phi ptr [ %538, %545 ], [ %559, %553 ]
  %564 = phi ptr [ %535, %545 ], [ %557, %553 ]
  %565 = icmp ult i64 %550, 7
  br i1 %565, label %594, label %566

566:                                              ; preds = %562, %566
  %567 = phi ptr [ %592, %566 ], [ %563, %562 ]
  %568 = phi ptr [ %590, %566 ], [ %564, %562 ]
  %569 = getelementptr inbounds i8, ptr %568, i64 -1
  %570 = load i8, ptr %569, align 1, !tbaa !16
  %571 = getelementptr inbounds i8, ptr %567, i64 -1
  store i8 %570, ptr %571, align 1, !tbaa !16
  %572 = getelementptr inbounds i8, ptr %568, i64 -2
  %573 = load i8, ptr %572, align 1, !tbaa !16
  %574 = getelementptr inbounds i8, ptr %567, i64 -2
  store i8 %573, ptr %574, align 1, !tbaa !16
  %575 = getelementptr inbounds i8, ptr %568, i64 -3
  %576 = load i8, ptr %575, align 1, !tbaa !16
  %577 = getelementptr inbounds i8, ptr %567, i64 -3
  store i8 %576, ptr %577, align 1, !tbaa !16
  %578 = getelementptr inbounds i8, ptr %568, i64 -4
  %579 = load i8, ptr %578, align 1, !tbaa !16
  %580 = getelementptr inbounds i8, ptr %567, i64 -4
  store i8 %579, ptr %580, align 1, !tbaa !16
  %581 = getelementptr inbounds i8, ptr %568, i64 -5
  %582 = load i8, ptr %581, align 1, !tbaa !16
  %583 = getelementptr inbounds i8, ptr %567, i64 -5
  store i8 %582, ptr %583, align 1, !tbaa !16
  %584 = getelementptr inbounds i8, ptr %568, i64 -6
  %585 = load i8, ptr %584, align 1, !tbaa !16
  %586 = getelementptr inbounds i8, ptr %567, i64 -6
  store i8 %585, ptr %586, align 1, !tbaa !16
  %587 = getelementptr inbounds i8, ptr %568, i64 -7
  %588 = load i8, ptr %587, align 1, !tbaa !16
  %589 = getelementptr inbounds i8, ptr %567, i64 -7
  store i8 %588, ptr %589, align 1, !tbaa !16
  %590 = getelementptr inbounds i8, ptr %568, i64 -8
  %591 = load i8, ptr %590, align 1, !tbaa !16
  %592 = getelementptr inbounds i8, ptr %567, i64 -8
  store i8 %591, ptr %592, align 1, !tbaa !16
  %593 = icmp eq ptr %590, %534
  br i1 %593, label %594, label %566, !llvm.loop !80

594:                                              ; preds = %562, %566, %531
  %595 = select i1 %537, i8 15, i8 16
  store i8 %595, ptr %534, align 1, !tbaa !16
  %596 = trunc i32 %543 to i8
  %597 = getelementptr inbounds i8, ptr %534, i64 1
  store i8 %596, ptr %597, align 1, !tbaa !16
  %598 = lshr i32 %543, 8
  %599 = trunc i32 %598 to i8
  %600 = getelementptr inbounds i8, ptr %534, i64 2
  store i8 %599, ptr %600, align 1, !tbaa !16
  %601 = icmp eq i32 %349, 0
  br i1 %601, label %602, label %3208

602:                                              ; preds = %594
  %603 = load ptr, ptr %3, align 8, !tbaa !14
  %604 = ptrtoint ptr %603 to i64
  %605 = sub i64 %539, %604
  %606 = add nsw i64 %605, 3
  %607 = load i64, ptr %22, align 8, !tbaa !73
  %608 = icmp ugt i64 %606, %607
  br i1 %608, label %609, label %652

609:                                              ; preds = %602, %641
  %610 = phi i64 [ %650, %641 ], [ %607, %602 ]
  %611 = phi i64 [ %648, %641 ], [ %605, %602 ]
  %612 = phi i64 [ %647, %641 ], [ %604, %602 ]
  %613 = phi ptr [ %622, %641 ], [ %603, %602 ]
  %614 = phi ptr [ %645, %641 ], [ %538, %602 ]
  %615 = phi ptr [ %644, %641 ], [ %534, %602 ]
  %616 = phi ptr [ %643, %641 ], [ %533, %602 ]
  %617 = phi ptr [ %642, %641 ], [ %532, %602 ]
  %618 = icmp eq i64 %610, 65536
  br i1 %618, label %3289, label %619

619:                                              ; preds = %609
  %620 = shl i64 %610, 1
  %621 = tail call i64 @llvm.umin.i64(i64 %620, i64 65536)
  store i64 %621, ptr %22, align 8, !tbaa !73
  %622 = tail call ptr @realloc(ptr noundef %613, i64 noundef %621) #18
  store ptr %622, ptr %3, align 8, !tbaa !14
  %623 = icmp eq ptr %622, null
  br i1 %623, label %3289, label %624

624:                                              ; preds = %619
  %625 = icmp eq ptr %613, %622
  br i1 %625, label %641, label %626

626:                                              ; preds = %624
  %627 = getelementptr inbounds i8, ptr %622, i64 %611
  %628 = ptrtoint ptr %616 to i64
  %629 = sub i64 %628, %612
  %630 = getelementptr inbounds i8, ptr %622, i64 %629
  %631 = icmp eq ptr %617, null
  %632 = ptrtoint ptr %617 to i64
  %633 = sub i64 %632, %612
  %634 = getelementptr inbounds i8, ptr %622, i64 %633
  %635 = select i1 %631, ptr null, ptr %634
  %636 = icmp eq ptr %615, null
  br i1 %636, label %641, label %637

637:                                              ; preds = %626
  %638 = ptrtoint ptr %615 to i64
  %639 = sub i64 %638, %612
  %640 = getelementptr inbounds i8, ptr %622, i64 %639
  br label %641

641:                                              ; preds = %624, %637, %626
  %642 = phi ptr [ %617, %624 ], [ %635, %637 ], [ %635, %626 ]
  %643 = phi ptr [ %616, %624 ], [ %630, %637 ], [ %630, %626 ]
  %644 = phi ptr [ %615, %624 ], [ %640, %637 ], [ null, %626 ]
  %645 = phi ptr [ %614, %624 ], [ %627, %637 ], [ %627, %626 ]
  %646 = ptrtoint ptr %645 to i64
  %647 = ptrtoint ptr %622 to i64
  %648 = sub i64 %646, %647
  %649 = add nsw i64 %648, 3
  %650 = load i64, ptr %22, align 8, !tbaa !73
  %651 = icmp ugt i64 %649, %650
  br i1 %651, label %609, label %652, !llvm.loop !81

652:                                              ; preds = %641, %602
  %653 = phi ptr [ %532, %602 ], [ %642, %641 ]
  %654 = phi ptr [ %533, %602 ], [ %643, %641 ]
  %655 = phi ptr [ %534, %602 ], [ %644, %641 ]
  %656 = phi ptr [ %538, %602 ], [ %645, %641 ]
  %657 = icmp eq ptr %656, %655
  br i1 %657, label %708, label %658

658:                                              ; preds = %652
  %659 = ptrtoint ptr %655 to i64
  %660 = ptrtoint ptr %656 to i64
  %661 = getelementptr inbounds i8, ptr %656, i64 3
  %662 = sub i64 %660, %659
  %663 = xor i64 %659, -1
  %664 = add i64 %663, %660
  %665 = and i64 %662, 7
  %666 = icmp eq i64 %665, 0
  br i1 %666, label %676, label %667

667:                                              ; preds = %658, %667
  %668 = phi ptr [ %673, %667 ], [ %661, %658 ]
  %669 = phi ptr [ %671, %667 ], [ %656, %658 ]
  %670 = phi i64 [ %674, %667 ], [ 0, %658 ]
  %671 = getelementptr inbounds i8, ptr %669, i64 -1
  %672 = load i8, ptr %671, align 1, !tbaa !16
  %673 = getelementptr inbounds i8, ptr %668, i64 -1
  store i8 %672, ptr %673, align 1, !tbaa !16
  %674 = add i64 %670, 1
  %675 = icmp eq i64 %674, %665
  br i1 %675, label %676, label %667, !llvm.loop !82

676:                                              ; preds = %667, %658
  %677 = phi ptr [ %661, %658 ], [ %673, %667 ]
  %678 = phi ptr [ %656, %658 ], [ %671, %667 ]
  %679 = icmp ult i64 %664, 7
  br i1 %679, label %708, label %680

680:                                              ; preds = %676, %680
  %681 = phi ptr [ %706, %680 ], [ %677, %676 ]
  %682 = phi ptr [ %704, %680 ], [ %678, %676 ]
  %683 = getelementptr inbounds i8, ptr %682, i64 -1
  %684 = load i8, ptr %683, align 1, !tbaa !16
  %685 = getelementptr inbounds i8, ptr %681, i64 -1
  store i8 %684, ptr %685, align 1, !tbaa !16
  %686 = getelementptr inbounds i8, ptr %682, i64 -2
  %687 = load i8, ptr %686, align 1, !tbaa !16
  %688 = getelementptr inbounds i8, ptr %681, i64 -2
  store i8 %687, ptr %688, align 1, !tbaa !16
  %689 = getelementptr inbounds i8, ptr %682, i64 -3
  %690 = load i8, ptr %689, align 1, !tbaa !16
  %691 = getelementptr inbounds i8, ptr %681, i64 -3
  store i8 %690, ptr %691, align 1, !tbaa !16
  %692 = getelementptr inbounds i8, ptr %682, i64 -4
  %693 = load i8, ptr %692, align 1, !tbaa !16
  %694 = getelementptr inbounds i8, ptr %681, i64 -4
  store i8 %693, ptr %694, align 1, !tbaa !16
  %695 = getelementptr inbounds i8, ptr %682, i64 -5
  %696 = load i8, ptr %695, align 1, !tbaa !16
  %697 = getelementptr inbounds i8, ptr %681, i64 -5
  store i8 %696, ptr %697, align 1, !tbaa !16
  %698 = getelementptr inbounds i8, ptr %682, i64 -6
  %699 = load i8, ptr %698, align 1, !tbaa !16
  %700 = getelementptr inbounds i8, ptr %681, i64 -6
  store i8 %699, ptr %700, align 1, !tbaa !16
  %701 = getelementptr inbounds i8, ptr %682, i64 -7
  %702 = load i8, ptr %701, align 1, !tbaa !16
  %703 = getelementptr inbounds i8, ptr %681, i64 -7
  store i8 %702, ptr %703, align 1, !tbaa !16
  %704 = getelementptr inbounds i8, ptr %682, i64 -8
  %705 = load i8, ptr %704, align 1, !tbaa !16
  %706 = getelementptr inbounds i8, ptr %681, i64 -8
  store i8 %705, ptr %706, align 1, !tbaa !16
  %707 = icmp eq ptr %704, %655
  br i1 %707, label %708, label %680, !llvm.loop !80

708:                                              ; preds = %676, %680, %652
  store i8 19, ptr %655, align 1, !tbaa !16
  %709 = getelementptr inbounds i8, ptr %655, i64 1
  store i8 3, ptr %709, align 1, !tbaa !16
  %710 = getelementptr inbounds i8, ptr %655, i64 2
  store i8 0, ptr %710, align 1, !tbaa !16
  %711 = getelementptr inbounds i8, ptr %656, i64 3
  br label %3208

712:                                              ; preds = %107, %750
  %713 = phi i64 [ %760, %750 ], [ %113, %107 ]
  %714 = phi i64 [ %758, %750 ], [ %111, %107 ]
  %715 = phi i64 [ %757, %750 ], [ %110, %107 ]
  %716 = phi ptr [ %726, %750 ], [ %108, %107 ]
  %717 = phi ptr [ %755, %750 ], [ %91, %107 ]
  %718 = phi ptr [ %754, %750 ], [ %94, %107 ]
  %719 = phi ptr [ %753, %750 ], [ %91, %107 ]
  %720 = phi ptr [ %752, %750 ], [ %96, %107 ]
  %721 = phi ptr [ %751, %750 ], [ %97, %107 ]
  %722 = icmp eq i64 %713, 65536
  br i1 %722, label %3289, label %723

723:                                              ; preds = %712
  %724 = shl i64 %713, 1
  %725 = tail call i64 @llvm.umin.i64(i64 %724, i64 65536)
  store i64 %725, ptr %22, align 8, !tbaa !73
  %726 = tail call ptr @realloc(ptr noundef %716, i64 noundef %725) #18
  store ptr %726, ptr %3, align 8, !tbaa !14
  %727 = icmp eq ptr %726, null
  br i1 %727, label %3289, label %728

728:                                              ; preds = %723
  %729 = icmp eq ptr %716, %726
  br i1 %729, label %750, label %730

730:                                              ; preds = %728
  %731 = getelementptr inbounds i8, ptr %726, i64 %714
  %732 = ptrtoint ptr %720 to i64
  %733 = sub i64 %732, %715
  %734 = getelementptr inbounds i8, ptr %726, i64 %733
  %735 = icmp eq ptr %721, null
  %736 = ptrtoint ptr %721 to i64
  %737 = sub i64 %736, %715
  %738 = getelementptr inbounds i8, ptr %726, i64 %737
  %739 = select i1 %735, ptr null, ptr %738
  %740 = icmp eq ptr %719, null
  %741 = ptrtoint ptr %719 to i64
  %742 = sub i64 %741, %715
  %743 = getelementptr inbounds i8, ptr %726, i64 %742
  %744 = select i1 %740, ptr null, ptr %743
  %745 = icmp eq ptr %718, null
  br i1 %745, label %750, label %746

746:                                              ; preds = %730
  %747 = ptrtoint ptr %718 to i64
  %748 = sub i64 %747, %715
  %749 = getelementptr inbounds i8, ptr %726, i64 %748
  br label %750

750:                                              ; preds = %728, %746, %730
  %751 = phi ptr [ %739, %746 ], [ %739, %730 ], [ %721, %728 ]
  %752 = phi ptr [ %734, %746 ], [ %734, %730 ], [ %720, %728 ]
  %753 = phi ptr [ %744, %746 ], [ %744, %730 ], [ %719, %728 ]
  %754 = phi ptr [ %749, %746 ], [ null, %730 ], [ %718, %728 ]
  %755 = phi ptr [ %731, %746 ], [ %731, %730 ], [ %717, %728 ]
  %756 = ptrtoint ptr %755 to i64
  %757 = ptrtoint ptr %726 to i64
  %758 = sub i64 %756, %757
  %759 = add nsw i64 %758, 1
  %760 = load i64, ptr %22, align 8, !tbaa !73
  %761 = icmp ugt i64 %759, %760
  br i1 %761, label %712, label %762, !llvm.loop !83

762:                                              ; preds = %750, %107
  %763 = phi ptr [ %97, %107 ], [ %751, %750 ]
  %764 = phi ptr [ %96, %107 ], [ %752, %750 ]
  %765 = phi ptr [ %91, %107 ], [ %753, %750 ]
  %766 = phi ptr [ %94, %107 ], [ %754, %750 ]
  %767 = phi ptr [ %91, %107 ], [ %755, %750 ]
  %768 = getelementptr inbounds i8, ptr %767, i64 1
  store i8 3, ptr %767, align 1, !tbaa !16
  br label %3208

769:                                              ; preds = %105
  %770 = icmp eq ptr %99, %7
  br i1 %770, label %779, label %771

771:                                              ; preds = %769
  %772 = load ptr, ptr %3, align 8, !tbaa !14
  %773 = ptrtoint ptr %91 to i64
  %774 = ptrtoint ptr %772 to i64
  %775 = sub i64 %773, %774
  %776 = add nsw i64 %775, 34
  %777 = load i64, ptr %22, align 8, !tbaa !73
  %778 = icmp ugt i64 %776, %777
  br i1 %778, label %791, label %780

779:                                              ; preds = %769
  tail call void @free(ptr noundef %93) #20
  br label %3289

780:                                              ; preds = %823, %771
  %781 = phi i64 [ %775, %771 ], [ %830, %823 ]
  %782 = phi i64 [ %774, %771 ], [ %829, %823 ]
  %783 = phi i64 [ %777, %771 ], [ %832, %823 ]
  %784 = phi ptr [ %772, %771 ], [ %804, %823 ]
  %785 = phi ptr [ %97, %771 ], [ %824, %823 ]
  %786 = phi ptr [ %96, %771 ], [ %825, %823 ]
  %787 = phi ptr [ %94, %771 ], [ %826, %823 ]
  %788 = phi ptr [ %91, %771 ], [ %827, %823 ]
  %789 = add nsw i64 %781, 1
  %790 = icmp ugt i64 %789, %783
  br i1 %790, label %834, label %884

791:                                              ; preds = %771, %823
  %792 = phi i64 [ %832, %823 ], [ %777, %771 ]
  %793 = phi i64 [ %830, %823 ], [ %775, %771 ]
  %794 = phi i64 [ %829, %823 ], [ %774, %771 ]
  %795 = phi ptr [ %804, %823 ], [ %772, %771 ]
  %796 = phi ptr [ %827, %823 ], [ %91, %771 ]
  %797 = phi ptr [ %826, %823 ], [ %94, %771 ]
  %798 = phi ptr [ %825, %823 ], [ %96, %771 ]
  %799 = phi ptr [ %824, %823 ], [ %97, %771 ]
  %800 = icmp eq i64 %792, 65536
  br i1 %800, label %3289, label %801

801:                                              ; preds = %791
  %802 = shl i64 %792, 1
  %803 = tail call i64 @llvm.umin.i64(i64 %802, i64 65536)
  store i64 %803, ptr %22, align 8, !tbaa !73
  %804 = tail call ptr @realloc(ptr noundef %795, i64 noundef %803) #18
  store ptr %804, ptr %3, align 8, !tbaa !14
  %805 = icmp eq ptr %804, null
  br i1 %805, label %3289, label %806

806:                                              ; preds = %801
  %807 = icmp eq ptr %795, %804
  br i1 %807, label %823, label %808

808:                                              ; preds = %806
  %809 = getelementptr inbounds i8, ptr %804, i64 %793
  %810 = ptrtoint ptr %798 to i64
  %811 = sub i64 %810, %794
  %812 = getelementptr inbounds i8, ptr %804, i64 %811
  %813 = icmp eq ptr %799, null
  %814 = ptrtoint ptr %799 to i64
  %815 = sub i64 %814, %794
  %816 = getelementptr inbounds i8, ptr %804, i64 %815
  %817 = select i1 %813, ptr null, ptr %816
  %818 = icmp eq ptr %797, null
  br i1 %818, label %823, label %819

819:                                              ; preds = %808
  %820 = ptrtoint ptr %797 to i64
  %821 = sub i64 %820, %794
  %822 = getelementptr inbounds i8, ptr %804, i64 %821
  br label %823

823:                                              ; preds = %806, %819, %808
  %824 = phi ptr [ %817, %819 ], [ %817, %808 ], [ %799, %806 ]
  %825 = phi ptr [ %812, %819 ], [ %812, %808 ], [ %798, %806 ]
  %826 = phi ptr [ %822, %819 ], [ null, %808 ], [ %797, %806 ]
  %827 = phi ptr [ %809, %819 ], [ %809, %808 ], [ %796, %806 ]
  %828 = ptrtoint ptr %827 to i64
  %829 = ptrtoint ptr %804 to i64
  %830 = sub i64 %828, %829
  %831 = add nsw i64 %830, 34
  %832 = load i64, ptr %22, align 8, !tbaa !73
  %833 = icmp ugt i64 %831, %832
  br i1 %833, label %791, label %780, !llvm.loop !84

834:                                              ; preds = %780, %872
  %835 = phi i64 [ %882, %872 ], [ %783, %780 ]
  %836 = phi i64 [ %880, %872 ], [ %781, %780 ]
  %837 = phi i64 [ %879, %872 ], [ %782, %780 ]
  %838 = phi ptr [ %848, %872 ], [ %784, %780 ]
  %839 = phi ptr [ %877, %872 ], [ %788, %780 ]
  %840 = phi ptr [ %876, %872 ], [ %787, %780 ]
  %841 = phi ptr [ %875, %872 ], [ %788, %780 ]
  %842 = phi ptr [ %874, %872 ], [ %786, %780 ]
  %843 = phi ptr [ %873, %872 ], [ %785, %780 ]
  %844 = icmp eq i64 %835, 65536
  br i1 %844, label %3289, label %845

845:                                              ; preds = %834
  %846 = shl i64 %835, 1
  %847 = tail call i64 @llvm.umin.i64(i64 %846, i64 65536)
  store i64 %847, ptr %22, align 8, !tbaa !73
  %848 = tail call ptr @realloc(ptr noundef %838, i64 noundef %847) #18
  store ptr %848, ptr %3, align 8, !tbaa !14
  %849 = icmp eq ptr %848, null
  br i1 %849, label %3289, label %850

850:                                              ; preds = %845
  %851 = icmp eq ptr %838, %848
  br i1 %851, label %872, label %852

852:                                              ; preds = %850
  %853 = getelementptr inbounds i8, ptr %848, i64 %836
  %854 = ptrtoint ptr %842 to i64
  %855 = sub i64 %854, %837
  %856 = getelementptr inbounds i8, ptr %848, i64 %855
  %857 = icmp eq ptr %843, null
  %858 = ptrtoint ptr %843 to i64
  %859 = sub i64 %858, %837
  %860 = getelementptr inbounds i8, ptr %848, i64 %859
  %861 = select i1 %857, ptr null, ptr %860
  %862 = icmp eq ptr %841, null
  %863 = ptrtoint ptr %841 to i64
  %864 = sub i64 %863, %837
  %865 = getelementptr inbounds i8, ptr %848, i64 %864
  %866 = select i1 %862, ptr null, ptr %865
  %867 = icmp eq ptr %840, null
  br i1 %867, label %872, label %868

868:                                              ; preds = %852
  %869 = ptrtoint ptr %840 to i64
  %870 = sub i64 %869, %837
  %871 = getelementptr inbounds i8, ptr %848, i64 %870
  br label %872

872:                                              ; preds = %850, %868, %852
  %873 = phi ptr [ %861, %868 ], [ %861, %852 ], [ %843, %850 ]
  %874 = phi ptr [ %856, %868 ], [ %856, %852 ], [ %842, %850 ]
  %875 = phi ptr [ %866, %868 ], [ %866, %852 ], [ %841, %850 ]
  %876 = phi ptr [ %871, %868 ], [ null, %852 ], [ %840, %850 ]
  %877 = phi ptr [ %853, %868 ], [ %853, %852 ], [ %839, %850 ]
  %878 = ptrtoint ptr %877 to i64
  %879 = ptrtoint ptr %848 to i64
  %880 = sub i64 %878, %879
  %881 = add nsw i64 %880, 1
  %882 = load i64, ptr %22, align 8, !tbaa !73
  %883 = icmp ugt i64 %881, %882
  br i1 %883, label %834, label %884, !llvm.loop !85

884:                                              ; preds = %872, %780
  %885 = phi ptr [ %785, %780 ], [ %873, %872 ]
  %886 = phi ptr [ %786, %780 ], [ %874, %872 ]
  %887 = phi ptr [ %788, %780 ], [ %875, %872 ]
  %888 = phi ptr [ %787, %780 ], [ %876, %872 ]
  %889 = phi ptr [ %788, %780 ], [ %877, %872 ]
  %890 = load i8, ptr %99, align 1, !tbaa !16
  %891 = icmp eq i8 %890, 94
  %892 = select i1 %891, i8 5, i8 4
  %893 = getelementptr inbounds i8, ptr %889, i64 1
  store i8 %892, ptr %889, align 1, !tbaa !16
  %894 = load ptr, ptr %5, align 8, !tbaa !30
  %895 = load i8, ptr %894, align 1, !tbaa !16
  %896 = icmp eq i8 %895, 94
  br i1 %896, label %897, label %899

897:                                              ; preds = %884
  %898 = getelementptr inbounds i8, ptr %894, i64 1
  store ptr %898, ptr %5, align 8, !tbaa !30
  br label %899

899:                                              ; preds = %897, %884
  %900 = phi ptr [ %898, %897 ], [ %894, %884 ]
  %901 = load ptr, ptr %3, align 8, !tbaa !14
  %902 = ptrtoint ptr %893 to i64
  %903 = ptrtoint ptr %901 to i64
  %904 = sub i64 %902, %903
  %905 = add nsw i64 %904, 1
  %906 = load i64, ptr %22, align 8, !tbaa !73
  %907 = icmp ugt i64 %905, %906
  br i1 %907, label %908, label %958

908:                                              ; preds = %899, %946
  %909 = phi i64 [ %956, %946 ], [ %906, %899 ]
  %910 = phi i64 [ %954, %946 ], [ %904, %899 ]
  %911 = phi i64 [ %953, %946 ], [ %903, %899 ]
  %912 = phi ptr [ %922, %946 ], [ %901, %899 ]
  %913 = phi ptr [ %951, %946 ], [ %893, %899 ]
  %914 = phi ptr [ %950, %946 ], [ %888, %899 ]
  %915 = phi ptr [ %949, %946 ], [ %887, %899 ]
  %916 = phi ptr [ %948, %946 ], [ %886, %899 ]
  %917 = phi ptr [ %947, %946 ], [ %885, %899 ]
  %918 = icmp eq i64 %909, 65536
  br i1 %918, label %3289, label %919

919:                                              ; preds = %908
  %920 = shl i64 %909, 1
  %921 = tail call i64 @llvm.umin.i64(i64 %920, i64 65536)
  store i64 %921, ptr %22, align 8, !tbaa !73
  %922 = tail call ptr @realloc(ptr noundef %912, i64 noundef %921) #18
  store ptr %922, ptr %3, align 8, !tbaa !14
  %923 = icmp eq ptr %922, null
  br i1 %923, label %3289, label %924

924:                                              ; preds = %919
  %925 = icmp eq ptr %912, %922
  br i1 %925, label %946, label %926

926:                                              ; preds = %924
  %927 = getelementptr inbounds i8, ptr %922, i64 %910
  %928 = ptrtoint ptr %916 to i64
  %929 = sub i64 %928, %911
  %930 = getelementptr inbounds i8, ptr %922, i64 %929
  %931 = icmp eq ptr %917, null
  %932 = ptrtoint ptr %917 to i64
  %933 = sub i64 %932, %911
  %934 = getelementptr inbounds i8, ptr %922, i64 %933
  %935 = select i1 %931, ptr null, ptr %934
  %936 = icmp eq ptr %915, null
  %937 = ptrtoint ptr %915 to i64
  %938 = sub i64 %937, %911
  %939 = getelementptr inbounds i8, ptr %922, i64 %938
  %940 = select i1 %936, ptr null, ptr %939
  %941 = icmp eq ptr %914, null
  br i1 %941, label %946, label %942

942:                                              ; preds = %926
  %943 = ptrtoint ptr %914 to i64
  %944 = sub i64 %943, %911
  %945 = getelementptr inbounds i8, ptr %922, i64 %944
  br label %946

946:                                              ; preds = %924, %942, %926
  %947 = phi ptr [ %935, %942 ], [ %935, %926 ], [ %917, %924 ]
  %948 = phi ptr [ %930, %942 ], [ %930, %926 ], [ %916, %924 ]
  %949 = phi ptr [ %940, %942 ], [ %940, %926 ], [ %915, %924 ]
  %950 = phi ptr [ %945, %942 ], [ null, %926 ], [ %914, %924 ]
  %951 = phi ptr [ %927, %942 ], [ %927, %926 ], [ %913, %924 ]
  %952 = ptrtoint ptr %951 to i64
  %953 = ptrtoint ptr %922 to i64
  %954 = sub i64 %952, %953
  %955 = add nsw i64 %954, 1
  %956 = load i64, ptr %22, align 8, !tbaa !73
  %957 = icmp ugt i64 %955, %956
  br i1 %957, label %908, label %958, !llvm.loop !86

958:                                              ; preds = %946, %899
  %959 = phi ptr [ %885, %899 ], [ %947, %946 ]
  %960 = phi ptr [ %886, %899 ], [ %948, %946 ]
  %961 = phi ptr [ %887, %899 ], [ %949, %946 ]
  %962 = phi ptr [ %888, %899 ], [ %950, %946 ]
  %963 = phi ptr [ %893, %899 ], [ %951, %946 ]
  %964 = getelementptr inbounds i8, ptr %963, i64 1
  store i8 32, ptr %963, align 1, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %964, i8 0, i64 32, i1 false)
  %965 = getelementptr inbounds i8, ptr %963, i64 -1
  %966 = load i8, ptr %965, align 1, !tbaa !16
  %967 = icmp ne i8 %966, 5
  %968 = or i1 %70, %967
  br i1 %968, label %971, label %969

969:                                              ; preds = %958
  %970 = getelementptr inbounds i8, ptr %963, i64 2
  store i8 4, ptr %970, align 1, !tbaa !16
  br label %971

971:                                              ; preds = %969, %958
  %972 = load ptr, ptr %5, align 8, !tbaa !30
  %973 = icmp eq ptr %972, %7
  br i1 %973, label %987, label %974

974:                                              ; preds = %971
  %975 = getelementptr inbounds i8, ptr %963, i64 12
  %976 = getelementptr inbounds i8, ptr %963, i64 8
  br label %977

977:                                              ; preds = %974, %1381
  %978 = phi ptr [ %972, %974 ], [ %1383, %1381 ]
  %979 = phi i8 [ 0, %974 ], [ %1382, %1381 ]
  br i1 %72, label %980, label %988

980:                                              ; preds = %977
  %981 = getelementptr inbounds i8, ptr %978, i64 1
  store ptr %981, ptr %5, align 8, !tbaa !30
  %982 = load i8, ptr %978, align 1, !tbaa !16
  br i1 %41, label %983, label %1020

983:                                              ; preds = %980
  %984 = zext i8 %982 to i64
  %985 = getelementptr inbounds i8, ptr %9, i64 %984
  %986 = load i8, ptr %985, align 1, !tbaa !16
  br label %1020

987:                                              ; preds = %971, %1381, %1009
  tail call void @free(ptr noundef %93) #20
  br label %3289

988:                                              ; preds = %977, %1009
  %989 = phi ptr [ %1018, %1009 ], [ %978, %977 ]
  %990 = getelementptr inbounds i8, ptr %989, i64 1
  store ptr %990, ptr %5, align 8, !tbaa !30
  %991 = load i8, ptr %989, align 1, !tbaa !16
  br i1 %41, label %992, label %996

992:                                              ; preds = %988
  %993 = zext i8 %991 to i64
  %994 = getelementptr inbounds i8, ptr %9, i64 %993
  %995 = load i8, ptr %994, align 1, !tbaa !16
  br label %996

996:                                              ; preds = %992, %988
  %997 = phi i8 [ %995, %992 ], [ %991, %988 ]
  %998 = icmp eq i8 %997, 92
  br i1 %998, label %999, label %1020

999:                                              ; preds = %996
  %1000 = icmp eq ptr %990, %7
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %999
  tail call void @free(ptr noundef %93) #20
  br label %3289

1002:                                             ; preds = %999
  %1003 = getelementptr inbounds i8, ptr %989, i64 2
  store ptr %1003, ptr %5, align 8, !tbaa !30
  %1004 = load i8, ptr %990, align 1, !tbaa !16
  br i1 %41, label %1005, label %1009

1005:                                             ; preds = %1002
  %1006 = zext i8 %1004 to i64
  %1007 = getelementptr inbounds i8, ptr %9, i64 %1006
  %1008 = load i8, ptr %1007, align 1, !tbaa !16
  br label %1009

1009:                                             ; preds = %1005, %1002
  %1010 = phi i8 [ %1008, %1005 ], [ %1004, %1002 ]
  %1011 = and i8 %1010, 7
  %1012 = shl nuw i8 1, %1011
  %1013 = lshr i8 %1010, 3
  %1014 = zext i8 %1013 to i64
  %1015 = getelementptr inbounds i8, ptr %964, i64 %1014
  %1016 = load i8, ptr %1015, align 1, !tbaa !16
  %1017 = or i8 %1012, %1016
  store i8 %1017, ptr %1015, align 1, !tbaa !16
  %1018 = load ptr, ptr %5, align 8, !tbaa !30
  %1019 = icmp eq ptr %1018, %7
  br i1 %1019, label %987, label %988

1020:                                             ; preds = %996, %980, %983
  %1021 = phi i8 [ %986, %983 ], [ %982, %980 ], [ %997, %996 ]
  %1022 = phi ptr [ %981, %983 ], [ %981, %980 ], [ %990, %996 ]
  %1023 = phi ptr [ %978, %983 ], [ %978, %980 ], [ %989, %996 ]
  %1024 = icmp ne i8 %1021, 93
  %1025 = icmp eq ptr %1023, %900
  %1026 = select i1 %1024, i1 true, i1 %1025
  br i1 %1026, label %1027, label %1385

1027:                                             ; preds = %1020
  %1028 = icmp ne i8 %979, 0
  %1029 = icmp eq i8 %1021, 45
  %1030 = and i1 %1028, %1029
  br i1 %1030, label %1031, label %1035

1031:                                             ; preds = %1027
  %1032 = load i8, ptr %1022, align 1, !tbaa !16
  %1033 = icmp eq i8 %1032, 93
  br i1 %1033, label %1036, label %1034

1034:                                             ; preds = %1031
  tail call void @free(ptr noundef %93) #20
  br label %3289

1035:                                             ; preds = %1027
  br i1 %1029, label %1036, label %1058

1036:                                             ; preds = %1031, %1035
  %1037 = getelementptr inbounds i8, ptr %1023, i64 -1
  %1038 = icmp ult ptr %1037, %0
  br i1 %1038, label %1042, label %1039

1039:                                             ; preds = %1036
  %1040 = load i8, ptr %1037, align 1, !tbaa !16
  %1041 = icmp eq i8 %1040, 91
  br i1 %1041, label %1058, label %1042

1042:                                             ; preds = %1039, %1036
  %1043 = getelementptr inbounds i8, ptr %1023, i64 -2
  %1044 = icmp ult ptr %1043, %0
  br i1 %1044, label %1051, label %1045

1045:                                             ; preds = %1042
  %1046 = load i8, ptr %1043, align 1, !tbaa !16
  %1047 = icmp eq i8 %1046, 91
  br i1 %1047, label %1048, label %1051

1048:                                             ; preds = %1045
  %1049 = load i8, ptr %1037, align 1, !tbaa !16
  %1050 = icmp eq i8 %1049, 94
  br i1 %1050, label %1058, label %1051

1051:                                             ; preds = %1048, %1045, %1042
  %1052 = load i8, ptr %1022, align 1, !tbaa !16
  %1053 = icmp eq i8 %1052, 93
  br i1 %1053, label %1373, label %1054

1054:                                             ; preds = %1051
  %1055 = call fastcc i32 @compile_range(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef %9, i64 noundef %2, ptr noundef nonnull %964), !range !87
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1381, label %1057

1057:                                             ; preds = %1054
  tail call void @free(ptr noundef %93) #20
  br label %3289

1058:                                             ; preds = %1048, %1039, %1035
  %1059 = load i8, ptr %1022, align 1, !tbaa !16
  %1060 = icmp eq i8 %1059, 45
  br i1 %1060, label %1061, label %1122

1061:                                             ; preds = %1058
  %1062 = getelementptr inbounds i8, ptr %1023, i64 2
  %1063 = load i8, ptr %1062, align 1, !tbaa !16
  %1064 = icmp eq i8 %1063, 93
  br i1 %1064, label %1373, label %1065

1065:                                             ; preds = %1061
  %1066 = icmp eq ptr %1022, %7
  br i1 %1066, label %3289, label %1067

1067:                                             ; preds = %1065
  store ptr %1062, ptr %5, align 8, !tbaa !30
  br i1 %41, label %1117, label %1068

1068:                                             ; preds = %1067
  %1069 = icmp eq ptr %1062, %7
  br i1 %1069, label %1120, label %1070

1070:                                             ; preds = %1068
  %1071 = load i8, ptr %1023, align 1, !tbaa !16
  %1072 = zext i8 %1063 to i32
  %1073 = getelementptr inbounds i8, ptr %1023, i64 3
  store ptr %1073, ptr %5, align 8, !tbaa !30
  %1074 = icmp ugt i8 %1071, %1063
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1070
  br i1 %74, label %1381, label %1120

1076:                                             ; preds = %1070
  %1077 = zext i8 %1071 to i32
  %1078 = add nuw nsw i32 %1072, 1
  %1079 = sub nsw i32 %1078, %1077
  %1080 = and i32 %1079, 1
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1091, label %1082

1082:                                             ; preds = %1076
  %1083 = and i8 %1071, 7
  %1084 = shl nuw i8 1, %1083
  %1085 = lshr i32 %1077, 3
  %1086 = zext i32 %1085 to i64
  %1087 = getelementptr inbounds i8, ptr %964, i64 %1086
  %1088 = load i8, ptr %1087, align 1, !tbaa !16
  %1089 = or i8 %1088, %1084
  store i8 %1089, ptr %1087, align 1, !tbaa !16
  %1090 = add nuw nsw i32 %1077, 1
  br label %1091

1091:                                             ; preds = %1082, %1076
  %1092 = phi i32 [ %1077, %1076 ], [ %1090, %1082 ]
  %1093 = icmp eq i8 %1063, %1071
  br i1 %1093, label %1381, label %1094

1094:                                             ; preds = %1091, %1094
  %1095 = phi i32 [ %1115, %1094 ], [ %1092, %1091 ]
  %1096 = and i32 %1095, 7
  %1097 = shl nuw nsw i32 1, %1096
  %1098 = lshr i32 %1095, 3
  %1099 = and i32 %1098, 31
  %1100 = zext i32 %1099 to i64
  %1101 = getelementptr inbounds i8, ptr %964, i64 %1100
  %1102 = load i8, ptr %1101, align 1, !tbaa !16
  %1103 = trunc i32 %1097 to i8
  %1104 = or i8 %1102, %1103
  store i8 %1104, ptr %1101, align 1, !tbaa !16
  %1105 = add nuw nsw i32 %1095, 1
  %1106 = and i32 %1105, 7
  %1107 = shl nuw nsw i32 1, %1106
  %1108 = lshr i32 %1105, 3
  %1109 = and i32 %1108, 31
  %1110 = zext i32 %1109 to i64
  %1111 = getelementptr inbounds i8, ptr %964, i64 %1110
  %1112 = load i8, ptr %1111, align 1, !tbaa !16
  %1113 = trunc i32 %1107 to i8
  %1114 = or i8 %1112, %1113
  store i8 %1114, ptr %1111, align 1, !tbaa !16
  %1115 = add nuw nsw i32 %1095, 2
  %1116 = icmp eq i32 %1105, %1072
  br i1 %1116, label %1381, label %1094, !llvm.loop !88

1117:                                             ; preds = %1067
  %1118 = call fastcc i32 @compile_range(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %9, i64 noundef %2, ptr noundef nonnull %964), !range !87
  %1119 = icmp eq i32 %1118, 0
  br i1 %1119, label %1381, label %1120

1120:                                             ; preds = %1068, %1075, %1117
  %1121 = phi i32 [ %1118, %1117 ], [ 11, %1075 ], [ 11, %1068 ]
  tail call void @free(ptr noundef %93) #20
  br label %3289

1122:                                             ; preds = %1058
  %1123 = icmp eq i8 %1021, 91
  %1124 = and i1 %76, %1123
  %1125 = icmp eq i8 %1059, 58
  %1126 = and i1 %1124, %1125
  br i1 %1126, label %1127, label %1373

1127:                                             ; preds = %1122
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %6) #20
  %1128 = icmp eq ptr %1022, %7
  br i1 %1128, label %1369, label %1129

1129:                                             ; preds = %1127
  %1130 = getelementptr inbounds i8, ptr %1023, i64 2
  store ptr %1130, ptr %5, align 8, !tbaa !30
  %1131 = icmp eq ptr %1130, %7
  br i1 %1131, label %1367, label %1132

1132:                                             ; preds = %1129, %1158
  %1133 = phi i8 [ %1159, %1158 ], [ 0, %1129 ]
  %1134 = phi ptr [ %1135, %1158 ], [ %1130, %1129 ]
  %1135 = getelementptr inbounds i8, ptr %1134, i64 1
  %1136 = load i8, ptr %1134, align 1, !tbaa !16
  br i1 %41, label %1137, label %1141

1137:                                             ; preds = %1132
  %1138 = zext i8 %1136 to i64
  %1139 = getelementptr inbounds i8, ptr %9, i64 %1138
  %1140 = load i8, ptr %1139, align 1, !tbaa !16
  br label %1141

1141:                                             ; preds = %1137, %1132
  %1142 = phi i8 [ %1140, %1137 ], [ %1136, %1132 ]
  %1143 = icmp eq i8 %1142, 58
  br i1 %1143, label %1144, label %1149

1144:                                             ; preds = %1141
  %1145 = load i8, ptr %1135, align 1, !tbaa !16
  %1146 = icmp eq i8 %1145, 93
  %1147 = icmp eq ptr %1135, %7
  %1148 = select i1 %1146, i1 true, i1 %1147
  br i1 %1148, label %1164, label %1151

1149:                                             ; preds = %1141
  %1150 = icmp eq ptr %1135, %7
  br i1 %1150, label %1161, label %1151

1151:                                             ; preds = %1144, %1149
  %1152 = icmp ult i8 %1133, 6
  br i1 %1152, label %1153, label %1157

1153:                                             ; preds = %1151
  %1154 = add nuw nsw i8 %1133, 1
  %1155 = zext i8 %1133 to i64
  %1156 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %1155
  store i8 %1142, ptr %1156, align 1, !tbaa !16
  br label %1158

1157:                                             ; preds = %1151
  store i8 0, ptr %6, align 1, !tbaa !16
  br label %1158

1158:                                             ; preds = %1157, %1153
  %1159 = phi i8 [ %1154, %1153 ], [ %1133, %1157 ]
  %1160 = icmp eq ptr %1135, %7
  br i1 %1160, label %1369, label %1132

1161:                                             ; preds = %1149
  %1162 = zext i8 %1133 to i64
  %1163 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %1162
  store i8 0, ptr %1163, align 1, !tbaa !16
  br label %1355

1164:                                             ; preds = %1144
  store ptr %1135, ptr %5, align 8, !tbaa !30
  %1165 = zext i8 %1133 to i64
  %1166 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %1165
  store i8 0, ptr %1166, align 1, !tbaa !16
  %1167 = load i8, ptr %1135, align 1, !tbaa !16
  %1168 = icmp eq i8 %1167, 93
  br i1 %1168, label %1169, label %1355

1169:                                             ; preds = %1164
  %1170 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %1171 = icmp eq i32 %1170, 0
  %1172 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %1173 = icmp eq i32 %1172, 0
  %1174 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %1175 = icmp eq i32 %1174, 0
  %1176 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %1177 = icmp eq i32 %1176, 0
  %1178 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %1179 = icmp eq i32 %1178, 0
  %1180 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %1181 = icmp eq i32 %1180, 0
  %1182 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %1183 = icmp eq i32 %1182, 0
  %1184 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %1185 = icmp eq i32 %1184, 0
  %1186 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %1187 = icmp eq i32 %1186, 0
  %1188 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.9, i64 6)
  %1189 = icmp eq i32 %1188, 0
  %1190 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.10, i64 6)
  %1191 = icmp eq i32 %1190, 0
  %1192 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.11, i64 7)
  %1193 = icmp eq i32 %1192, 0
  %1194 = select i1 %1173, i1 true, i1 %1191
  %1195 = select i1 %1194, i1 true, i1 %1183
  %1196 = select i1 %1195, i1 true, i1 %1179
  %1197 = select i1 %1196, i1 true, i1 %1171
  %1198 = select i1 %1197, i1 true, i1 %1193
  %1199 = select i1 %1198, i1 true, i1 %1189
  %1200 = select i1 %1199, i1 true, i1 %1185
  %1201 = select i1 %1200, i1 true, i1 %1187
  %1202 = select i1 %1201, i1 true, i1 %1181
  %1203 = select i1 %1202, i1 true, i1 %1177
  %1204 = select i1 %1203, i1 true, i1 %1175
  br i1 %1204, label %1205, label %1367

1205:                                             ; preds = %1169
  br i1 %1147, label %1369, label %1206

1206:                                             ; preds = %1205
  %1207 = getelementptr inbounds i8, ptr %1134, i64 2
  store ptr %1207, ptr %5, align 8, !tbaa !30
  %1208 = icmp eq ptr %1207, %7
  br i1 %1208, label %1367, label %1209

1209:                                             ; preds = %1206
  %1210 = select i1 %1191, i1 true, i1 %1183
  %1211 = select i1 %41, i1 %1210, i1 false
  br label %1212

1212:                                             ; preds = %1209, %1352
  %1213 = phi i64 [ 0, %1209 ], [ %1353, %1352 ]
  br i1 %1171, label %1214, label %1221

1214:                                             ; preds = %1212
  %1215 = tail call ptr @__ctype_b_loc() #21
  %1216 = load ptr, ptr %1215, align 8, !tbaa !30
  %1217 = getelementptr inbounds i16, ptr %1216, i64 %1213
  %1218 = load i16, ptr %1217, align 2, !tbaa !89
  %1219 = and i16 %1218, 8
  %1220 = icmp eq i16 %1219, 0
  br i1 %1220, label %1221, label %1245

1221:                                             ; preds = %1214, %1212
  br i1 %1173, label %1222, label %1229

1222:                                             ; preds = %1221
  %1223 = tail call ptr @__ctype_b_loc() #21
  %1224 = load ptr, ptr %1223, align 8, !tbaa !30
  %1225 = getelementptr inbounds i16, ptr %1224, i64 %1213
  %1226 = load i16, ptr %1225, align 2, !tbaa !89
  %1227 = and i16 %1226, 1024
  %1228 = icmp eq i16 %1227, 0
  br i1 %1228, label %1229, label %1245

1229:                                             ; preds = %1222, %1221
  br i1 %1175, label %1230, label %1237

1230:                                             ; preds = %1229
  %1231 = tail call ptr @__ctype_b_loc() #21
  %1232 = load ptr, ptr %1231, align 8, !tbaa !30
  %1233 = getelementptr inbounds i16, ptr %1232, i64 %1213
  %1234 = load i16, ptr %1233, align 2, !tbaa !89
  %1235 = and i16 %1234, 1
  %1236 = icmp eq i16 %1235, 0
  br i1 %1236, label %1237, label %1245

1237:                                             ; preds = %1230, %1229
  br i1 %1177, label %1238, label %1254

1238:                                             ; preds = %1237
  %1239 = tail call ptr @__ctype_b_loc() #21
  %1240 = load ptr, ptr %1239, align 8, !tbaa !30
  %1241 = getelementptr inbounds i16, ptr %1240, i64 %1213
  %1242 = load i16, ptr %1241, align 2, !tbaa !89
  %1243 = and i16 %1242, 2
  %1244 = icmp eq i16 %1243, 0
  br i1 %1244, label %1254, label %1245

1245:                                             ; preds = %1238, %1230, %1222, %1214
  %1246 = trunc i64 %1213 to i8
  %1247 = and i8 %1246, 7
  %1248 = shl nuw i8 1, %1247
  %1249 = lshr i64 %1213, 3
  %1250 = and i64 %1249, 536870911
  %1251 = getelementptr inbounds i8, ptr %964, i64 %1250
  %1252 = load i8, ptr %1251, align 1, !tbaa !16
  %1253 = or i8 %1252, %1248
  store i8 %1253, ptr %1251, align 1, !tbaa !16
  br label %1254

1254:                                             ; preds = %1245, %1238, %1237
  br i1 %1179, label %1255, label %1262

1255:                                             ; preds = %1254
  %1256 = tail call ptr @__ctype_b_loc() #21
  %1257 = load ptr, ptr %1256, align 8, !tbaa !30
  %1258 = getelementptr inbounds i16, ptr %1257, i64 %1213
  %1259 = load i16, ptr %1258, align 2, !tbaa !89
  %1260 = and i16 %1259, 2048
  %1261 = icmp eq i16 %1260, 0
  br i1 %1261, label %1262, label %1285

1262:                                             ; preds = %1255, %1254
  br i1 %1181, label %1263, label %1269

1263:                                             ; preds = %1262
  %1264 = tail call ptr @__ctype_b_loc() #21
  %1265 = load ptr, ptr %1264, align 8, !tbaa !30
  %1266 = getelementptr inbounds i16, ptr %1265, i64 %1213
  %1267 = load i16, ptr %1266, align 2, !tbaa !89
  %1268 = icmp sgt i16 %1267, -1
  br i1 %1268, label %1269, label %1285

1269:                                             ; preds = %1263, %1262
  br i1 %1183, label %1270, label %1277

1270:                                             ; preds = %1269
  %1271 = tail call ptr @__ctype_b_loc() #21
  %1272 = load ptr, ptr %1271, align 8, !tbaa !30
  %1273 = getelementptr inbounds i16, ptr %1272, i64 %1213
  %1274 = load i16, ptr %1273, align 2, !tbaa !89
  %1275 = and i16 %1274, 512
  %1276 = icmp eq i16 %1275, 0
  br i1 %1276, label %1277, label %1285

1277:                                             ; preds = %1270, %1269
  br i1 %1185, label %1278, label %1294

1278:                                             ; preds = %1277
  %1279 = tail call ptr @__ctype_b_loc() #21
  %1280 = load ptr, ptr %1279, align 8, !tbaa !30
  %1281 = getelementptr inbounds i16, ptr %1280, i64 %1213
  %1282 = load i16, ptr %1281, align 2, !tbaa !89
  %1283 = and i16 %1282, 16384
  %1284 = icmp eq i16 %1283, 0
  br i1 %1284, label %1294, label %1285

1285:                                             ; preds = %1278, %1270, %1263, %1255
  %1286 = trunc i64 %1213 to i8
  %1287 = and i8 %1286, 7
  %1288 = shl nuw i8 1, %1287
  %1289 = lshr i64 %1213, 3
  %1290 = and i64 %1289, 536870911
  %1291 = getelementptr inbounds i8, ptr %964, i64 %1290
  %1292 = load i8, ptr %1291, align 1, !tbaa !16
  %1293 = or i8 %1292, %1288
  store i8 %1293, ptr %1291, align 1, !tbaa !16
  br label %1294

1294:                                             ; preds = %1285, %1278, %1277
  br i1 %1187, label %1295, label %1302

1295:                                             ; preds = %1294
  %1296 = tail call ptr @__ctype_b_loc() #21
  %1297 = load ptr, ptr %1296, align 8, !tbaa !30
  %1298 = getelementptr inbounds i16, ptr %1297, i64 %1213
  %1299 = load i16, ptr %1298, align 2, !tbaa !89
  %1300 = and i16 %1299, 4
  %1301 = icmp eq i16 %1300, 0
  br i1 %1301, label %1302, label %1326

1302:                                             ; preds = %1295, %1294
  br i1 %1189, label %1303, label %1310

1303:                                             ; preds = %1302
  %1304 = tail call ptr @__ctype_b_loc() #21
  %1305 = load ptr, ptr %1304, align 8, !tbaa !30
  %1306 = getelementptr inbounds i16, ptr %1305, i64 %1213
  %1307 = load i16, ptr %1306, align 2, !tbaa !89
  %1308 = and i16 %1307, 8192
  %1309 = icmp eq i16 %1308, 0
  br i1 %1309, label %1310, label %1326

1310:                                             ; preds = %1303, %1302
  br i1 %1191, label %1311, label %1318

1311:                                             ; preds = %1310
  %1312 = tail call ptr @__ctype_b_loc() #21
  %1313 = load ptr, ptr %1312, align 8, !tbaa !30
  %1314 = getelementptr inbounds i16, ptr %1313, i64 %1213
  %1315 = load i16, ptr %1314, align 2, !tbaa !89
  %1316 = and i16 %1315, 256
  %1317 = icmp eq i16 %1316, 0
  br i1 %1317, label %1318, label %1326

1318:                                             ; preds = %1311, %1310
  br i1 %1193, label %1319, label %1335

1319:                                             ; preds = %1318
  %1320 = tail call ptr @__ctype_b_loc() #21
  %1321 = load ptr, ptr %1320, align 8, !tbaa !30
  %1322 = getelementptr inbounds i16, ptr %1321, i64 %1213
  %1323 = load i16, ptr %1322, align 2, !tbaa !89
  %1324 = and i16 %1323, 4096
  %1325 = icmp eq i16 %1324, 0
  br i1 %1325, label %1335, label %1326

1326:                                             ; preds = %1319, %1311, %1303, %1295
  %1327 = trunc i64 %1213 to i8
  %1328 = and i8 %1327, 7
  %1329 = shl nuw i8 1, %1328
  %1330 = lshr i64 %1213, 3
  %1331 = and i64 %1330, 536870911
  %1332 = getelementptr inbounds i8, ptr %964, i64 %1331
  %1333 = load i8, ptr %1332, align 1, !tbaa !16
  %1334 = or i8 %1333, %1329
  store i8 %1334, ptr %1332, align 1, !tbaa !16
  br label %1335

1335:                                             ; preds = %1326, %1319, %1318
  br i1 %1211, label %1336, label %1352

1336:                                             ; preds = %1335
  %1337 = tail call ptr @__ctype_b_loc() #21
  %1338 = load ptr, ptr %1337, align 8, !tbaa !30
  %1339 = getelementptr inbounds i16, ptr %1338, i64 %1213
  %1340 = load i16, ptr %1339, align 2, !tbaa !89
  %1341 = and i16 %1340, 768
  %1342 = icmp eq i16 %1341, 0
  br i1 %1342, label %1352, label %1343

1343:                                             ; preds = %1336
  %1344 = trunc i64 %1213 to i8
  %1345 = and i8 %1344, 7
  %1346 = shl nuw i8 1, %1345
  %1347 = lshr i64 %1213, 3
  %1348 = and i64 %1347, 536870911
  %1349 = getelementptr inbounds i8, ptr %964, i64 %1348
  %1350 = load i8, ptr %1349, align 1, !tbaa !16
  %1351 = or i8 %1350, %1346
  store i8 %1351, ptr %1349, align 1, !tbaa !16
  br label %1352

1352:                                             ; preds = %1336, %1335, %1343
  %1353 = add nuw nsw i64 %1213, 1
  %1354 = icmp eq i64 %1353, 256
  br i1 %1354, label %1371, label %1212, !llvm.loop !91

1355:                                             ; preds = %1161, %1164
  %1356 = phi ptr [ %7, %1161 ], [ %1135, %1164 ]
  %1357 = icmp eq i8 %1133, -1
  %1358 = zext i8 %1133 to i64
  %1359 = sub nsw i64 0, %1358
  %1360 = getelementptr i8, ptr %1356, i64 -1
  %1361 = getelementptr i8, ptr %1360, i64 %1359
  %1362 = select i1 %1357, ptr %1356, ptr %1361
  store ptr %1362, ptr %5, align 8, !tbaa !30
  %1363 = load i8, ptr %975, align 1, !tbaa !16
  %1364 = or i8 %1363, 8
  store i8 %1364, ptr %975, align 1, !tbaa !16
  %1365 = load i8, ptr %976, align 1, !tbaa !16
  %1366 = or i8 %1365, 4
  store i8 %1366, ptr %976, align 1, !tbaa !16
  br label %1371

1367:                                             ; preds = %1206, %1169, %1129
  %1368 = phi i32 [ 7, %1129 ], [ 4, %1169 ], [ 7, %1206 ]
  tail call void @free(ptr noundef %93) #20
  br label %1369

1369:                                             ; preds = %1127, %1205, %1158, %1367
  %1370 = phi i32 [ %1368, %1367 ], [ 14, %1158 ], [ 14, %1205 ], [ 14, %1127 ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %6) #20
  br label %3289

1371:                                             ; preds = %1352, %1355
  %1372 = phi i8 [ 0, %1355 ], [ 1, %1352 ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %6) #20
  br label %1381

1373:                                             ; preds = %1061, %1051, %1122
  %1374 = and i8 %1021, 7
  %1375 = shl nuw i8 1, %1374
  %1376 = lshr i8 %1021, 3
  %1377 = zext i8 %1376 to i64
  %1378 = getelementptr inbounds i8, ptr %964, i64 %1377
  %1379 = load i8, ptr %1378, align 1, !tbaa !16
  %1380 = or i8 %1379, %1375
  store i8 %1380, ptr %1378, align 1, !tbaa !16
  br label %1381

1381:                                             ; preds = %1091, %1094, %1075, %1117, %1054, %1371, %1373
  %1382 = phi i8 [ %1372, %1371 ], [ 0, %1373 ], [ %979, %1054 ], [ %979, %1117 ], [ %979, %1075 ], [ %979, %1094 ], [ %979, %1091 ]
  %1383 = load ptr, ptr %5, align 8, !tbaa !30
  %1384 = icmp eq ptr %1383, %7
  br i1 %1384, label %987, label %977

1385:                                             ; preds = %1020
  %1386 = load i8, ptr %963, align 1, !tbaa !16
  %1387 = icmp eq i8 %1386, 0
  br i1 %1387, label %1399, label %1388

1388:                                             ; preds = %1385, %1396
  %1389 = phi i8 [ %1397, %1396 ], [ %1386, %1385 ]
  %1390 = zext i8 %1389 to i64
  %1391 = add nuw nsw i64 %1390, 4294967295
  %1392 = and i64 %1391, 4294967295
  %1393 = getelementptr inbounds i8, ptr %964, i64 %1392
  %1394 = load i8, ptr %1393, align 1, !tbaa !16
  %1395 = icmp eq i8 %1394, 0
  br i1 %1395, label %1396, label %1399

1396:                                             ; preds = %1388
  %1397 = add i8 %1389, -1
  store i8 %1397, ptr %963, align 1, !tbaa !16
  %1398 = icmp eq i8 %1397, 0
  br i1 %1398, label %1399, label %1388, !llvm.loop !92

1399:                                             ; preds = %1396, %1388, %1385
  %1400 = phi i8 [ 0, %1385 ], [ %1389, %1388 ], [ 0, %1396 ]
  %1401 = zext i8 %1400 to i64
  %1402 = getelementptr inbounds i8, ptr %964, i64 %1401
  br label %3208

1403:                                             ; preds = %105
  br i1 %53, label %3035, label %1415

1404:                                             ; preds = %105
  br i1 %53, label %3035, label %1507

1405:                                             ; preds = %105
  br i1 %66, label %3035, label %1681

1406:                                             ; preds = %105
  br i1 %64, label %3035, label %1681

1407:                                             ; preds = %105
  br i1 %56, label %1876, label %3035

1408:                                             ; preds = %105
  %1409 = icmp eq ptr %99, %7
  br i1 %1409, label %1410, label %1411

1410:                                             ; preds = %1408
  tail call void @free(ptr noundef %93) #20
  br label %3289

1411:                                             ; preds = %1408
  %1412 = getelementptr inbounds i8, ptr %90, i64 2
  store ptr %1412, ptr %5, align 8, !tbaa !30
  %1413 = load i8, ptr %99, align 1, !tbaa !16
  switch i8 %1413, label %3028 [
    i8 40, label %1414
    i8 41, label %1502
    i8 124, label %1680
    i8 123, label %1871
    i8 119, label %2415
    i8 87, label %2481
    i8 60, label %2547
    i8 62, label %2613
    i8 98, label %2679
    i8 66, label %2745
    i8 96, label %2811
    i8 39, label %2877
    i8 49, label %2943
    i8 50, label %2943
    i8 51, label %2943
    i8 52, label %2943
    i8 53, label %2943
    i8 54, label %2943
    i8 55, label %2943
    i8 56, label %2943
    i8 57, label %2943
    i8 43, label %3027
    i8 63, label %3027
  ]

1414:                                             ; preds = %1411
  br i1 %53, label %1415, label %3028

1415:                                             ; preds = %1414, %1403
  %1416 = load i64, ptr %18, align 8, !tbaa !29
  %1417 = add i64 %1416, 1
  store i64 %1417, ptr %18, align 8, !tbaa !29
  %1418 = add i32 %98, 1
  %1419 = lshr i64 %92, 32
  %1420 = trunc i64 %1419 to i32
  %1421 = trunc i64 %92 to i32
  %1422 = icmp eq i32 %1420, %1421
  br i1 %1422, label %1423, label %1433

1423:                                             ; preds = %1415
  %1424 = shl i64 %92, 1
  %1425 = and i64 %1424, 4294967294
  %1426 = mul nuw nsw i64 %1425, 40
  %1427 = tail call ptr @realloc(ptr noundef %93, i64 noundef %1426) #18
  %1428 = icmp eq ptr %1427, null
  br i1 %1428, label %3289, label %1429

1429:                                             ; preds = %1423
  %1430 = and i64 %92, -4294967296
  %1431 = or i64 %1425, %1430
  %1432 = lshr i64 %92, 32
  br label %1433

1433:                                             ; preds = %1429, %1415
  %1434 = phi i64 [ %1432, %1429 ], [ %1419, %1415 ]
  %1435 = phi ptr [ %1427, %1429 ], [ %93, %1415 ]
  %1436 = phi i64 [ %1431, %1429 ], [ %92, %1415 ]
  %1437 = load ptr, ptr %3, align 8, !tbaa !14
  %1438 = ptrtoint ptr %96 to i64
  %1439 = ptrtoint ptr %1437 to i64
  %1440 = sub i64 %1438, %1439
  %1441 = getelementptr inbounds %struct.compile_stack_elt_t, ptr %1435, i64 %1434
  store i64 %1440, ptr %1441, align 8, !tbaa !93
  %1442 = icmp eq ptr %97, null
  %1443 = ptrtoint ptr %97 to i64
  %1444 = add i64 %1443, 1
  %1445 = sub i64 %1444, %1439
  %1446 = select i1 %1442, i64 0, i64 %1445
  %1447 = getelementptr inbounds %struct.compile_stack_elt_t, ptr %1435, i64 %1434, i32 1
  store i64 %1446, ptr %1447, align 8, !tbaa !95
  %1448 = ptrtoint ptr %91 to i64
  %1449 = sub i64 %1448, %1439
  %1450 = getelementptr inbounds %struct.compile_stack_elt_t, ptr %1435, i64 %1434, i32 3
  store i64 %1449, ptr %1450, align 8, !tbaa !96
  %1451 = getelementptr inbounds %struct.compile_stack_elt_t, ptr %1435, i64 %1434, i32 4
  store i32 %1418, ptr %1451, align 8, !tbaa !97
  %1452 = icmp ult i32 %1418, 256
  br i1 %1452, label %1453, label %1496

1453:                                             ; preds = %1433
  %1454 = add nsw i64 %1449, 2
  %1455 = getelementptr inbounds %struct.compile_stack_elt_t, ptr %1435, i64 %1434, i32 2
  store i64 %1454, ptr %1455, align 8, !tbaa !98
  %1456 = add nsw i64 %1449, 3
  %1457 = load i64, ptr %22, align 8, !tbaa !73
  %1458 = icmp ugt i64 %1456, %1457
  br i1 %1458, label %1459, label %1490

1459:                                             ; preds = %1453, %1481
  %1460 = phi i64 [ %1488, %1481 ], [ %1457, %1453 ]
  %1461 = phi i64 [ %1486, %1481 ], [ %1449, %1453 ]
  %1462 = phi i64 [ %1485, %1481 ], [ %1439, %1453 ]
  %1463 = phi ptr [ %1470, %1481 ], [ %1437, %1453 ]
  %1464 = phi ptr [ %1483, %1481 ], [ %91, %1453 ]
  %1465 = phi ptr [ %1482, %1481 ], [ %94, %1453 ]
  %1466 = icmp eq i64 %1460, 65536
  br i1 %1466, label %3289, label %1467

1467:                                             ; preds = %1459
  %1468 = shl i64 %1460, 1
  %1469 = tail call i64 @llvm.umin.i64(i64 %1468, i64 65536)
  store i64 %1469, ptr %22, align 8, !tbaa !73
  %1470 = tail call ptr @realloc(ptr noundef %1463, i64 noundef %1469) #18
  store ptr %1470, ptr %3, align 8, !tbaa !14
  %1471 = icmp eq ptr %1470, null
  br i1 %1471, label %3289, label %1472

1472:                                             ; preds = %1467
  %1473 = icmp eq ptr %1463, %1470
  br i1 %1473, label %1481, label %1474

1474:                                             ; preds = %1472
  %1475 = getelementptr inbounds i8, ptr %1470, i64 %1461
  %1476 = icmp eq ptr %1465, null
  br i1 %1476, label %1481, label %1477

1477:                                             ; preds = %1474
  %1478 = ptrtoint ptr %1465 to i64
  %1479 = sub i64 %1478, %1462
  %1480 = getelementptr inbounds i8, ptr %1470, i64 %1479
  br label %1481

1481:                                             ; preds = %1472, %1477, %1474
  %1482 = phi ptr [ %1480, %1477 ], [ null, %1474 ], [ %1465, %1472 ]
  %1483 = phi ptr [ %1475, %1477 ], [ %1475, %1474 ], [ %1464, %1472 ]
  %1484 = ptrtoint ptr %1483 to i64
  %1485 = ptrtoint ptr %1470 to i64
  %1486 = sub i64 %1484, %1485
  %1487 = add nsw i64 %1486, 3
  %1488 = load i64, ptr %22, align 8, !tbaa !73
  %1489 = icmp ugt i64 %1487, %1488
  br i1 %1489, label %1459, label %1490, !llvm.loop !99

1490:                                             ; preds = %1481, %1453
  %1491 = phi ptr [ %91, %1453 ], [ %1483, %1481 ]
  %1492 = getelementptr inbounds i8, ptr %1491, i64 1
  store i8 6, ptr %1491, align 1, !tbaa !16
  %1493 = trunc i32 %1418 to i8
  %1494 = getelementptr inbounds i8, ptr %1491, i64 2
  store i8 %1493, ptr %1492, align 1, !tbaa !16
  %1495 = getelementptr inbounds i8, ptr %1491, i64 3
  store i8 0, ptr %1494, align 1, !tbaa !16
  br label %1496

1496:                                             ; preds = %1490, %1433
  %1497 = phi ptr [ %1495, %1490 ], [ %91, %1433 ]
  %1498 = and i64 %1436, -4294967296
  %1499 = add i64 %1498, 4294967296
  %1500 = and i64 %1436, 4294967295
  %1501 = or i64 %1499, %1500
  br label %3208

1502:                                             ; preds = %1411
  br i1 %53, label %1503, label %3028

1503:                                             ; preds = %1502
  %1504 = icmp ult i64 %92, 4294967296
  br i1 %1504, label %1505, label %1507

1505:                                             ; preds = %1503
  br i1 %55, label %1506, label %3028

1506:                                             ; preds = %1505
  tail call void @free(ptr noundef %93) #20
  br label %3289

1507:                                             ; preds = %1503, %1404
  %1508 = icmp eq ptr %97, null
  br i1 %1508, label %1584, label %1509

1509:                                             ; preds = %1507
  %1510 = load ptr, ptr %3, align 8, !tbaa !14
  %1511 = ptrtoint ptr %91 to i64
  %1512 = ptrtoint ptr %1510 to i64
  %1513 = sub i64 %1511, %1512
  %1514 = add nsw i64 %1513, 1
  %1515 = load i64, ptr %22, align 8, !tbaa !73
  %1516 = icmp ugt i64 %1514, %1515
  br i1 %1516, label %1517, label %1567

1517:                                             ; preds = %1509, %1555
  %1518 = phi i64 [ %1565, %1555 ], [ %1515, %1509 ]
  %1519 = phi i64 [ %1563, %1555 ], [ %1513, %1509 ]
  %1520 = phi i64 [ %1562, %1555 ], [ %1512, %1509 ]
  %1521 = phi ptr [ %1531, %1555 ], [ %1510, %1509 ]
  %1522 = phi ptr [ %1560, %1555 ], [ %91, %1509 ]
  %1523 = phi ptr [ %1559, %1555 ], [ %94, %1509 ]
  %1524 = phi ptr [ %1558, %1555 ], [ %95, %1509 ]
  %1525 = phi ptr [ %1557, %1555 ], [ %96, %1509 ]
  %1526 = phi ptr [ %1556, %1555 ], [ %97, %1509 ]
  %1527 = icmp eq i64 %1518, 65536
  br i1 %1527, label %3289, label %1528

1528:                                             ; preds = %1517
  %1529 = shl i64 %1518, 1
  %1530 = tail call i64 @llvm.umin.i64(i64 %1529, i64 65536)
  store i64 %1530, ptr %22, align 8, !tbaa !73
  %1531 = tail call ptr @realloc(ptr noundef %1521, i64 noundef %1530) #18
  store ptr %1531, ptr %3, align 8, !tbaa !14
  %1532 = icmp eq ptr %1531, null
  br i1 %1532, label %3289, label %1533

1533:                                             ; preds = %1528
  %1534 = icmp eq ptr %1521, %1531
  br i1 %1534, label %1555, label %1535

1535:                                             ; preds = %1533
  %1536 = getelementptr inbounds i8, ptr %1531, i64 %1519
  %1537 = ptrtoint ptr %1525 to i64
  %1538 = sub i64 %1537, %1520
  %1539 = getelementptr inbounds i8, ptr %1531, i64 %1538
  %1540 = icmp eq ptr %1526, null
  %1541 = ptrtoint ptr %1526 to i64
  %1542 = sub i64 %1541, %1520
  %1543 = getelementptr inbounds i8, ptr %1531, i64 %1542
  %1544 = select i1 %1540, ptr null, ptr %1543
  %1545 = icmp eq ptr %1524, null
  %1546 = ptrtoint ptr %1524 to i64
  %1547 = sub i64 %1546, %1520
  %1548 = getelementptr inbounds i8, ptr %1531, i64 %1547
  %1549 = select i1 %1545, ptr null, ptr %1548
  %1550 = icmp eq ptr %1523, null
  br i1 %1550, label %1555, label %1551

1551:                                             ; preds = %1535
  %1552 = ptrtoint ptr %1523 to i64
  %1553 = sub i64 %1552, %1520
  %1554 = getelementptr inbounds i8, ptr %1531, i64 %1553
  br label %1555

1555:                                             ; preds = %1533, %1551, %1535
  %1556 = phi ptr [ %1544, %1551 ], [ %1544, %1535 ], [ %1526, %1533 ]
  %1557 = phi ptr [ %1539, %1551 ], [ %1539, %1535 ], [ %1525, %1533 ]
  %1558 = phi ptr [ %1549, %1551 ], [ %1549, %1535 ], [ %1524, %1533 ]
  %1559 = phi ptr [ %1554, %1551 ], [ null, %1535 ], [ %1523, %1533 ]
  %1560 = phi ptr [ %1536, %1551 ], [ %1536, %1535 ], [ %1522, %1533 ]
  %1561 = ptrtoint ptr %1560 to i64
  %1562 = ptrtoint ptr %1531 to i64
  %1563 = sub i64 %1561, %1562
  %1564 = add nsw i64 %1563, 1
  %1565 = load i64, ptr %22, align 8, !tbaa !73
  %1566 = icmp ugt i64 %1564, %1565
  br i1 %1566, label %1517, label %1567, !llvm.loop !100

1567:                                             ; preds = %1555, %1509
  %1568 = phi ptr [ %97, %1509 ], [ %1556, %1555 ]
  %1569 = phi ptr [ %96, %1509 ], [ %1557, %1555 ]
  %1570 = phi ptr [ %95, %1509 ], [ %1558, %1555 ]
  %1571 = phi ptr [ %94, %1509 ], [ %1559, %1555 ]
  %1572 = phi ptr [ %91, %1509 ], [ %1560, %1555 ]
  %1573 = phi i64 [ %1511, %1509 ], [ %1561, %1555 ]
  %1574 = getelementptr inbounds i8, ptr %1572, i64 1
  store i8 20, ptr %1572, align 1, !tbaa !16
  %1575 = ptrtoint ptr %1568 to i64
  %1576 = sub i64 %1573, %1575
  %1577 = trunc i64 %1576 to i32
  %1578 = add i32 %1577, -3
  store i8 14, ptr %1568, align 1, !tbaa !16
  %1579 = trunc i32 %1578 to i8
  %1580 = getelementptr inbounds i8, ptr %1568, i64 1
  store i8 %1579, ptr %1580, align 1, !tbaa !16
  %1581 = lshr i32 %1578, 8
  %1582 = trunc i32 %1581 to i8
  %1583 = getelementptr inbounds i8, ptr %1568, i64 2
  store i8 %1582, ptr %1583, align 1, !tbaa !16
  br label %1584

1584:                                             ; preds = %1567, %1507
  %1585 = phi ptr [ %1568, %1567 ], [ null, %1507 ]
  %1586 = phi ptr [ %1569, %1567 ], [ %96, %1507 ]
  %1587 = phi ptr [ %1570, %1567 ], [ %95, %1507 ]
  %1588 = phi ptr [ %1571, %1567 ], [ %94, %1507 ]
  %1589 = phi ptr [ %1574, %1567 ], [ %91, %1507 ]
  %1590 = icmp ult i64 %92, 4294967296
  br i1 %1590, label %1591, label %1593

1591:                                             ; preds = %1584
  br i1 %55, label %1592, label %3035

1592:                                             ; preds = %1591
  tail call void @free(ptr noundef %93) #20
  br label %3289

1593:                                             ; preds = %1584
  %1594 = and i64 %92, -4294967296
  %1595 = add i64 %1594, -4294967296
  %1596 = and i64 %92, 4294967295
  %1597 = or i64 %1595, %1596
  %1598 = load ptr, ptr %3, align 8, !tbaa !14
  %1599 = lshr exact i64 %1595, 32
  %1600 = getelementptr inbounds %struct.compile_stack_elt_t, ptr %93, i64 %1599
  %1601 = load i64, ptr %1600, align 8, !tbaa !93
  %1602 = getelementptr inbounds i8, ptr %1598, i64 %1601
  %1603 = getelementptr inbounds %struct.compile_stack_elt_t, ptr %93, i64 %1599, i32 1
  %1604 = load i64, ptr %1603, align 8, !tbaa !95
  %1605 = icmp eq i64 %1604, 0
  %1606 = getelementptr inbounds i8, ptr %1598, i64 %1604
  %1607 = getelementptr inbounds i8, ptr %1606, i64 -1
  %1608 = select i1 %1605, ptr null, ptr %1607
  %1609 = getelementptr inbounds %struct.compile_stack_elt_t, ptr %93, i64 %1599, i32 3
  %1610 = load i64, ptr %1609, align 8, !tbaa !96
  %1611 = getelementptr inbounds i8, ptr %1598, i64 %1610
  %1612 = getelementptr inbounds %struct.compile_stack_elt_t, ptr %93, i64 %1599, i32 4
  %1613 = load i32, ptr %1612, align 8, !tbaa !97
  %1614 = icmp ult i32 %1613, 256
  br i1 %1614, label %1615, label %3208

1615:                                             ; preds = %1593
  %1616 = getelementptr inbounds %struct.compile_stack_elt_t, ptr %93, i64 %1599, i32 2
  %1617 = load i64, ptr %1616, align 8, !tbaa !98
  %1618 = getelementptr inbounds i8, ptr %1598, i64 %1617
  %1619 = sub i32 %98, %1613
  %1620 = trunc i32 %1619 to i8
  store i8 %1620, ptr %1618, align 1, !tbaa !16
  %1621 = load ptr, ptr %3, align 8, !tbaa !14
  %1622 = ptrtoint ptr %1589 to i64
  %1623 = ptrtoint ptr %1621 to i64
  %1624 = sub i64 %1622, %1623
  %1625 = add nsw i64 %1624, 3
  %1626 = load i64, ptr %22, align 8, !tbaa !73
  %1627 = icmp ugt i64 %1625, %1626
  br i1 %1627, label %1628, label %1671

1628:                                             ; preds = %1615, %1660
  %1629 = phi i64 [ %1669, %1660 ], [ %1626, %1615 ]
  %1630 = phi i64 [ %1667, %1660 ], [ %1624, %1615 ]
  %1631 = phi i64 [ %1666, %1660 ], [ %1623, %1615 ]
  %1632 = phi ptr [ %1641, %1660 ], [ %1621, %1615 ]
  %1633 = phi ptr [ %1664, %1660 ], [ %1589, %1615 ]
  %1634 = phi ptr [ %1663, %1660 ], [ %1611, %1615 ]
  %1635 = phi ptr [ %1662, %1660 ], [ %1602, %1615 ]
  %1636 = phi ptr [ %1661, %1660 ], [ %1608, %1615 ]
  %1637 = icmp eq i64 %1629, 65536
  br i1 %1637, label %3289, label %1638

1638:                                             ; preds = %1628
  %1639 = shl i64 %1629, 1
  %1640 = tail call i64 @llvm.umin.i64(i64 %1639, i64 65536)
  store i64 %1640, ptr %22, align 8, !tbaa !73
  %1641 = tail call ptr @realloc(ptr noundef %1632, i64 noundef %1640) #18
  store ptr %1641, ptr %3, align 8, !tbaa !14
  %1642 = icmp eq ptr %1641, null
  br i1 %1642, label %3289, label %1643

1643:                                             ; preds = %1638
  %1644 = icmp eq ptr %1632, %1641
  br i1 %1644, label %1660, label %1645

1645:                                             ; preds = %1643
  %1646 = getelementptr inbounds i8, ptr %1641, i64 %1630
  %1647 = ptrtoint ptr %1635 to i64
  %1648 = sub i64 %1647, %1631
  %1649 = getelementptr inbounds i8, ptr %1641, i64 %1648
  %1650 = icmp eq ptr %1636, null
  %1651 = ptrtoint ptr %1636 to i64
  %1652 = sub i64 %1651, %1631
  %1653 = getelementptr inbounds i8, ptr %1641, i64 %1652
  %1654 = select i1 %1650, ptr null, ptr %1653
  %1655 = icmp eq ptr %1634, null
  br i1 %1655, label %1660, label %1656

1656:                                             ; preds = %1645
  %1657 = ptrtoint ptr %1634 to i64
  %1658 = sub i64 %1657, %1631
  %1659 = getelementptr inbounds i8, ptr %1641, i64 %1658
  br label %1660

1660:                                             ; preds = %1643, %1656, %1645
  %1661 = phi ptr [ %1636, %1643 ], [ %1654, %1656 ], [ %1654, %1645 ]
  %1662 = phi ptr [ %1635, %1643 ], [ %1649, %1656 ], [ %1649, %1645 ]
  %1663 = phi ptr [ %1634, %1643 ], [ %1659, %1656 ], [ null, %1645 ]
  %1664 = phi ptr [ %1633, %1643 ], [ %1646, %1656 ], [ %1646, %1645 ]
  %1665 = ptrtoint ptr %1664 to i64
  %1666 = ptrtoint ptr %1641 to i64
  %1667 = sub i64 %1665, %1666
  %1668 = add nsw i64 %1667, 3
  %1669 = load i64, ptr %22, align 8, !tbaa !73
  %1670 = icmp ugt i64 %1668, %1669
  br i1 %1670, label %1628, label %1671, !llvm.loop !101

1671:                                             ; preds = %1660, %1615
  %1672 = phi ptr [ %1608, %1615 ], [ %1661, %1660 ]
  %1673 = phi ptr [ %1602, %1615 ], [ %1662, %1660 ]
  %1674 = phi ptr [ %1611, %1615 ], [ %1663, %1660 ]
  %1675 = phi ptr [ %1589, %1615 ], [ %1664, %1660 ]
  %1676 = getelementptr inbounds i8, ptr %1675, i64 1
  store i8 7, ptr %1675, align 1, !tbaa !16
  %1677 = trunc i32 %1613 to i8
  %1678 = getelementptr inbounds i8, ptr %1675, i64 2
  store i8 %1677, ptr %1676, align 1, !tbaa !16
  %1679 = getelementptr inbounds i8, ptr %1675, i64 3
  store i8 %1620, ptr %1678, align 1, !tbaa !16
  br label %3208

1680:                                             ; preds = %1411
  br i1 %51, label %1681, label %3028

1681:                                             ; preds = %1680, %1406, %1405
  %1682 = phi i8 [ 124, %1406 ], [ 10, %1405 ], [ 124, %1680 ]
  br i1 %68, label %1683, label %3035

1683:                                             ; preds = %1681
  %1684 = load ptr, ptr %3, align 8, !tbaa !14
  %1685 = ptrtoint ptr %91 to i64
  %1686 = ptrtoint ptr %1684 to i64
  %1687 = sub i64 %1685, %1686
  %1688 = add nsw i64 %1687, 3
  %1689 = load i64, ptr %22, align 8, !tbaa !73
  %1690 = icmp ugt i64 %1688, %1689
  br i1 %1690, label %1691, label %1741

1691:                                             ; preds = %1683, %1729
  %1692 = phi i64 [ %1739, %1729 ], [ %1689, %1683 ]
  %1693 = phi i64 [ %1737, %1729 ], [ %1687, %1683 ]
  %1694 = phi i64 [ %1736, %1729 ], [ %1686, %1683 ]
  %1695 = phi ptr [ %1705, %1729 ], [ %1684, %1683 ]
  %1696 = phi ptr [ %1734, %1729 ], [ %91, %1683 ]
  %1697 = phi ptr [ %1733, %1729 ], [ %94, %1683 ]
  %1698 = phi ptr [ %1732, %1729 ], [ %95, %1683 ]
  %1699 = phi ptr [ %1731, %1729 ], [ %96, %1683 ]
  %1700 = phi ptr [ %1730, %1729 ], [ %97, %1683 ]
  %1701 = icmp eq i64 %1692, 65536
  br i1 %1701, label %3289, label %1702

1702:                                             ; preds = %1691
  %1703 = shl i64 %1692, 1
  %1704 = tail call i64 @llvm.umin.i64(i64 %1703, i64 65536)
  store i64 %1704, ptr %22, align 8, !tbaa !73
  %1705 = tail call ptr @realloc(ptr noundef %1695, i64 noundef %1704) #18
  store ptr %1705, ptr %3, align 8, !tbaa !14
  %1706 = icmp eq ptr %1705, null
  br i1 %1706, label %3289, label %1707

1707:                                             ; preds = %1702
  %1708 = icmp eq ptr %1695, %1705
  br i1 %1708, label %1729, label %1709

1709:                                             ; preds = %1707
  %1710 = getelementptr inbounds i8, ptr %1705, i64 %1693
  %1711 = ptrtoint ptr %1699 to i64
  %1712 = sub i64 %1711, %1694
  %1713 = getelementptr inbounds i8, ptr %1705, i64 %1712
  %1714 = icmp eq ptr %1700, null
  %1715 = ptrtoint ptr %1700 to i64
  %1716 = sub i64 %1715, %1694
  %1717 = getelementptr inbounds i8, ptr %1705, i64 %1716
  %1718 = select i1 %1714, ptr null, ptr %1717
  %1719 = icmp eq ptr %1698, null
  %1720 = ptrtoint ptr %1698 to i64
  %1721 = sub i64 %1720, %1694
  %1722 = getelementptr inbounds i8, ptr %1705, i64 %1721
  %1723 = select i1 %1719, ptr null, ptr %1722
  %1724 = icmp eq ptr %1697, null
  br i1 %1724, label %1729, label %1725

1725:                                             ; preds = %1709
  %1726 = ptrtoint ptr %1697 to i64
  %1727 = sub i64 %1726, %1694
  %1728 = getelementptr inbounds i8, ptr %1705, i64 %1727
  br label %1729

1729:                                             ; preds = %1707, %1725, %1709
  %1730 = phi ptr [ %1718, %1725 ], [ %1718, %1709 ], [ %1700, %1707 ]
  %1731 = phi ptr [ %1713, %1725 ], [ %1713, %1709 ], [ %1699, %1707 ]
  %1732 = phi ptr [ %1723, %1725 ], [ %1723, %1709 ], [ %1698, %1707 ]
  %1733 = phi ptr [ %1728, %1725 ], [ null, %1709 ], [ %1697, %1707 ]
  %1734 = phi ptr [ %1710, %1725 ], [ %1710, %1709 ], [ %1696, %1707 ]
  %1735 = ptrtoint ptr %1734 to i64
  %1736 = ptrtoint ptr %1705 to i64
  %1737 = sub i64 %1735, %1736
  %1738 = add nsw i64 %1737, 3
  %1739 = load i64, ptr %22, align 8, !tbaa !73
  %1740 = icmp ugt i64 %1738, %1739
  br i1 %1740, label %1691, label %1741, !llvm.loop !102

1741:                                             ; preds = %1729, %1683
  %1742 = phi ptr [ %97, %1683 ], [ %1730, %1729 ]
  %1743 = phi ptr [ %96, %1683 ], [ %1731, %1729 ]
  %1744 = phi ptr [ %95, %1683 ], [ %1732, %1729 ]
  %1745 = phi ptr [ %91, %1683 ], [ %1734, %1729 ]
  %1746 = getelementptr inbounds i8, ptr %1745, i64 6
  %1747 = ptrtoint ptr %1746 to i64
  %1748 = ptrtoint ptr %1743 to i64
  %1749 = sub i64 %1747, %1748
  %1750 = trunc i64 %1749 to i32
  %1751 = add i32 %1750, -3
  %1752 = icmp eq ptr %1745, %1743
  br i1 %1752, label %1803, label %1753

1753:                                             ; preds = %1741
  %1754 = ptrtoint ptr %1743 to i64
  %1755 = ptrtoint ptr %1745 to i64
  %1756 = getelementptr inbounds i8, ptr %1745, i64 3
  %1757 = sub i64 %1755, %1754
  %1758 = xor i64 %1754, -1
  %1759 = add i64 %1758, %1755
  %1760 = and i64 %1757, 7
  %1761 = icmp eq i64 %1760, 0
  br i1 %1761, label %1771, label %1762

1762:                                             ; preds = %1753, %1762
  %1763 = phi ptr [ %1768, %1762 ], [ %1756, %1753 ]
  %1764 = phi ptr [ %1766, %1762 ], [ %1745, %1753 ]
  %1765 = phi i64 [ %1769, %1762 ], [ 0, %1753 ]
  %1766 = getelementptr inbounds i8, ptr %1764, i64 -1
  %1767 = load i8, ptr %1766, align 1, !tbaa !16
  %1768 = getelementptr inbounds i8, ptr %1763, i64 -1
  store i8 %1767, ptr %1768, align 1, !tbaa !16
  %1769 = add i64 %1765, 1
  %1770 = icmp eq i64 %1769, %1760
  br i1 %1770, label %1771, label %1762, !llvm.loop !103

1771:                                             ; preds = %1762, %1753
  %1772 = phi ptr [ %1756, %1753 ], [ %1768, %1762 ]
  %1773 = phi ptr [ %1745, %1753 ], [ %1766, %1762 ]
  %1774 = icmp ult i64 %1759, 7
  br i1 %1774, label %1803, label %1775

1775:                                             ; preds = %1771, %1775
  %1776 = phi ptr [ %1801, %1775 ], [ %1772, %1771 ]
  %1777 = phi ptr [ %1799, %1775 ], [ %1773, %1771 ]
  %1778 = getelementptr inbounds i8, ptr %1777, i64 -1
  %1779 = load i8, ptr %1778, align 1, !tbaa !16
  %1780 = getelementptr inbounds i8, ptr %1776, i64 -1
  store i8 %1779, ptr %1780, align 1, !tbaa !16
  %1781 = getelementptr inbounds i8, ptr %1777, i64 -2
  %1782 = load i8, ptr %1781, align 1, !tbaa !16
  %1783 = getelementptr inbounds i8, ptr %1776, i64 -2
  store i8 %1782, ptr %1783, align 1, !tbaa !16
  %1784 = getelementptr inbounds i8, ptr %1777, i64 -3
  %1785 = load i8, ptr %1784, align 1, !tbaa !16
  %1786 = getelementptr inbounds i8, ptr %1776, i64 -3
  store i8 %1785, ptr %1786, align 1, !tbaa !16
  %1787 = getelementptr inbounds i8, ptr %1777, i64 -4
  %1788 = load i8, ptr %1787, align 1, !tbaa !16
  %1789 = getelementptr inbounds i8, ptr %1776, i64 -4
  store i8 %1788, ptr %1789, align 1, !tbaa !16
  %1790 = getelementptr inbounds i8, ptr %1777, i64 -5
  %1791 = load i8, ptr %1790, align 1, !tbaa !16
  %1792 = getelementptr inbounds i8, ptr %1776, i64 -5
  store i8 %1791, ptr %1792, align 1, !tbaa !16
  %1793 = getelementptr inbounds i8, ptr %1777, i64 -6
  %1794 = load i8, ptr %1793, align 1, !tbaa !16
  %1795 = getelementptr inbounds i8, ptr %1776, i64 -6
  store i8 %1794, ptr %1795, align 1, !tbaa !16
  %1796 = getelementptr inbounds i8, ptr %1777, i64 -7
  %1797 = load i8, ptr %1796, align 1, !tbaa !16
  %1798 = getelementptr inbounds i8, ptr %1776, i64 -7
  store i8 %1797, ptr %1798, align 1, !tbaa !16
  %1799 = getelementptr inbounds i8, ptr %1777, i64 -8
  %1800 = load i8, ptr %1799, align 1, !tbaa !16
  %1801 = getelementptr inbounds i8, ptr %1776, i64 -8
  store i8 %1800, ptr %1801, align 1, !tbaa !16
  %1802 = icmp eq ptr %1799, %1743
  br i1 %1802, label %1803, label %1775, !llvm.loop !80

1803:                                             ; preds = %1771, %1775, %1741
  store i8 15, ptr %1743, align 1, !tbaa !16
  %1804 = trunc i32 %1751 to i8
  %1805 = getelementptr inbounds i8, ptr %1743, i64 1
  store i8 %1804, ptr %1805, align 1, !tbaa !16
  %1806 = lshr i32 %1751, 8
  %1807 = trunc i32 %1806 to i8
  %1808 = getelementptr inbounds i8, ptr %1743, i64 2
  store i8 %1807, ptr %1808, align 1, !tbaa !16
  %1809 = getelementptr inbounds i8, ptr %1745, i64 3
  %1810 = icmp eq ptr %1742, null
  %1811 = ptrtoint ptr %1809 to i64
  br i1 %1810, label %1822, label %1812

1812:                                             ; preds = %1803
  %1813 = ptrtoint ptr %1742 to i64
  %1814 = sub i64 %1811, %1813
  %1815 = trunc i64 %1814 to i32
  %1816 = add i32 %1815, -3
  store i8 14, ptr %1742, align 1, !tbaa !16
  %1817 = trunc i32 %1816 to i8
  %1818 = getelementptr inbounds i8, ptr %1742, i64 1
  store i8 %1817, ptr %1818, align 1, !tbaa !16
  %1819 = lshr i32 %1816, 8
  %1820 = trunc i32 %1819 to i8
  %1821 = getelementptr inbounds i8, ptr %1742, i64 2
  store i8 %1820, ptr %1821, align 1, !tbaa !16
  br label %1822

1822:                                             ; preds = %1803, %1812
  %1823 = load ptr, ptr %3, align 8, !tbaa !14
  %1824 = ptrtoint ptr %1823 to i64
  %1825 = sub i64 %1811, %1824
  %1826 = add nsw i64 %1825, 3
  %1827 = load i64, ptr %22, align 8, !tbaa !73
  %1828 = icmp ugt i64 %1826, %1827
  br i1 %1828, label %1829, label %1867

1829:                                             ; preds = %1822, %1857
  %1830 = phi i64 [ %1865, %1857 ], [ %1827, %1822 ]
  %1831 = phi i64 [ %1863, %1857 ], [ %1825, %1822 ]
  %1832 = phi i64 [ %1862, %1857 ], [ %1824, %1822 ]
  %1833 = phi ptr [ %1841, %1857 ], [ %1823, %1822 ]
  %1834 = phi ptr [ %1860, %1857 ], [ %1809, %1822 ]
  %1835 = phi ptr [ %1859, %1857 ], [ %1744, %1822 ]
  %1836 = phi ptr [ %1858, %1857 ], [ %1809, %1822 ]
  %1837 = icmp eq i64 %1830, 65536
  br i1 %1837, label %3289, label %1838

1838:                                             ; preds = %1829
  %1839 = shl i64 %1830, 1
  %1840 = tail call i64 @llvm.umin.i64(i64 %1839, i64 65536)
  store i64 %1840, ptr %22, align 8, !tbaa !73
  %1841 = tail call ptr @realloc(ptr noundef %1833, i64 noundef %1840) #18
  store ptr %1841, ptr %3, align 8, !tbaa !14
  %1842 = icmp eq ptr %1841, null
  br i1 %1842, label %3289, label %1843

1843:                                             ; preds = %1838
  %1844 = icmp eq ptr %1833, %1841
  br i1 %1844, label %1857, label %1845

1845:                                             ; preds = %1843
  %1846 = getelementptr inbounds i8, ptr %1841, i64 %1831
  %1847 = icmp eq ptr %1836, null
  %1848 = ptrtoint ptr %1836 to i64
  %1849 = sub i64 %1848, %1832
  %1850 = getelementptr inbounds i8, ptr %1841, i64 %1849
  %1851 = select i1 %1847, ptr null, ptr %1850
  %1852 = icmp eq ptr %1835, null
  br i1 %1852, label %1857, label %1853

1853:                                             ; preds = %1845
  %1854 = ptrtoint ptr %1835 to i64
  %1855 = sub i64 %1854, %1832
  %1856 = getelementptr inbounds i8, ptr %1841, i64 %1855
  br label %1857

1857:                                             ; preds = %1843, %1853, %1845
  %1858 = phi ptr [ %1836, %1843 ], [ %1851, %1853 ], [ %1851, %1845 ]
  %1859 = phi ptr [ %1835, %1843 ], [ %1856, %1853 ], [ null, %1845 ]
  %1860 = phi ptr [ %1834, %1843 ], [ %1846, %1853 ], [ %1846, %1845 ]
  %1861 = ptrtoint ptr %1860 to i64
  %1862 = ptrtoint ptr %1841 to i64
  %1863 = sub i64 %1861, %1862
  %1864 = add nsw i64 %1863, 3
  %1865 = load i64, ptr %22, align 8, !tbaa !73
  %1866 = icmp ugt i64 %1864, %1865
  br i1 %1866, label %1829, label %1867, !llvm.loop !104

1867:                                             ; preds = %1857, %1822
  %1868 = phi ptr [ %1809, %1822 ], [ %1858, %1857 ]
  %1869 = phi ptr [ %1809, %1822 ], [ %1860, %1857 ]
  %1870 = getelementptr inbounds i8, ptr %1869, i64 3
  br label %3208

1871:                                             ; preds = %1411
  br i1 %49, label %1872, label %3028

1872:                                             ; preds = %1871
  %1873 = icmp eq ptr %90, %0
  %1874 = icmp eq ptr %1412, %7
  %1875 = select i1 %1873, i1 %1874, i1 false
  br i1 %1875, label %3028, label %1876

1876:                                             ; preds = %1407, %1872
  %1877 = phi ptr [ %99, %1407 ], [ %1412, %1872 ]
  %1878 = getelementptr inbounds i8, ptr %1877, i64 -1
  %1879 = icmp eq ptr %1877, %7
  br i1 %1879, label %1880, label %1882

1880:                                             ; preds = %1876
  br i1 %58, label %1881, label %2400

1881:                                             ; preds = %1880
  tail call void @free(ptr noundef %93) #20
  br label %3289

1882:                                             ; preds = %1876
  %1883 = getelementptr inbounds i8, ptr %1877, i64 1
  store ptr %1883, ptr %5, align 8, !tbaa !30
  %1884 = load i8, ptr %1877, align 1, !tbaa !16
  br i1 %41, label %1885, label %1889

1885:                                             ; preds = %1882
  %1886 = zext i8 %1884 to i64
  %1887 = getelementptr inbounds i8, ptr %9, i64 %1886
  %1888 = load i8, ptr %1887, align 1, !tbaa !16
  br label %1889

1889:                                             ; preds = %1885, %1882
  %1890 = phi i8 [ %1888, %1885 ], [ %1884, %1882 ]
  %1891 = tail call ptr @__ctype_b_loc() #21
  %1892 = load ptr, ptr %1891, align 8, !tbaa !30
  %1893 = zext i8 %1890 to i64
  %1894 = getelementptr inbounds i16, ptr %1892, i64 %1893
  %1895 = load i16, ptr %1894, align 2, !tbaa !89
  %1896 = and i16 %1895, 2048
  %1897 = icmp eq i16 %1896, 0
  br i1 %1897, label %1922, label %1898

1898:                                             ; preds = %1889, %1915
  %1899 = phi i8 [ %1916, %1915 ], [ %1890, %1889 ]
  %1900 = phi i32 [ %1906, %1915 ], [ -1, %1889 ]
  %1901 = phi ptr [ %1909, %1915 ], [ %1883, %1889 ]
  %1902 = zext i8 %1899 to i32
  %1903 = tail call i32 @llvm.smax.i32(i32 %1900, i32 0)
  %1904 = mul nsw i32 %1903, 10
  %1905 = add nsw i32 %1902, -48
  %1906 = add i32 %1905, %1904
  %1907 = icmp eq ptr %1901, %7
  br i1 %1907, label %1922, label %1908

1908:                                             ; preds = %1898
  %1909 = getelementptr inbounds i8, ptr %1901, i64 1
  %1910 = load i8, ptr %1901, align 1, !tbaa !16
  br i1 %41, label %1911, label %1915

1911:                                             ; preds = %1908
  %1912 = zext i8 %1910 to i64
  %1913 = getelementptr inbounds i8, ptr %9, i64 %1912
  %1914 = load i8, ptr %1913, align 1, !tbaa !16
  br label %1915

1915:                                             ; preds = %1911, %1908
  %1916 = phi i8 [ %1914, %1911 ], [ %1910, %1908 ]
  %1917 = zext i8 %1916 to i64
  %1918 = getelementptr inbounds i16, ptr %1892, i64 %1917
  %1919 = load i16, ptr %1918, align 2, !tbaa !89
  %1920 = and i16 %1919, 2048
  %1921 = icmp eq i16 %1920, 0
  br i1 %1921, label %1922, label %1898, !llvm.loop !105

1922:                                             ; preds = %1898, %1915, %1889
  %1923 = phi ptr [ %1883, %1889 ], [ %1909, %1915 ], [ %7, %1898 ]
  %1924 = phi i8 [ %1890, %1889 ], [ %1916, %1915 ], [ %1899, %1898 ]
  %1925 = phi i32 [ -1, %1889 ], [ %1906, %1915 ], [ %1906, %1898 ]
  store ptr %1923, ptr %5, align 8, !tbaa !30
  %1926 = icmp eq i8 %1924, 44
  br i1 %1926, label %1927, label %1975

1927:                                             ; preds = %1922
  %1928 = icmp eq ptr %1923, %7
  br i1 %1928, label %1972, label %1929

1929:                                             ; preds = %1927
  %1930 = getelementptr inbounds i8, ptr %1923, i64 1
  store ptr %1930, ptr %5, align 8, !tbaa !30
  %1931 = load i8, ptr %1923, align 1, !tbaa !16
  br i1 %41, label %1932, label %1936

1932:                                             ; preds = %1929
  %1933 = zext i8 %1931 to i64
  %1934 = getelementptr inbounds i8, ptr %9, i64 %1933
  %1935 = load i8, ptr %1934, align 1, !tbaa !16
  br label %1936

1936:                                             ; preds = %1932, %1929
  %1937 = phi i8 [ %1935, %1932 ], [ %1931, %1929 ]
  %1938 = zext i8 %1937 to i64
  %1939 = getelementptr inbounds i16, ptr %1892, i64 %1938
  %1940 = load i16, ptr %1939, align 2, !tbaa !89
  %1941 = and i16 %1940, 2048
  %1942 = icmp eq i16 %1941, 0
  br i1 %1942, label %1972, label %1943

1943:                                             ; preds = %1936, %1961
  %1944 = phi i8 [ %1962, %1961 ], [ %1937, %1936 ]
  %1945 = phi i32 [ %1952, %1961 ], [ -1, %1936 ]
  %1946 = phi ptr [ %1955, %1961 ], [ %1930, %1936 ]
  %1947 = zext i8 %1944 to i32
  %1948 = tail call i32 @llvm.smax.i32(i32 %1945, i32 0)
  %1949 = mul nsw i32 %1948, 10
  %1950 = add nsw i32 %1947, -48
  %1951 = add i32 %1950, %1949
  %1952 = freeze i32 %1951
  %1953 = icmp eq ptr %1946, %7
  br i1 %1953, label %1968, label %1954

1954:                                             ; preds = %1943
  %1955 = getelementptr inbounds i8, ptr %1946, i64 1
  %1956 = load i8, ptr %1946, align 1, !tbaa !16
  br i1 %41, label %1957, label %1961

1957:                                             ; preds = %1954
  %1958 = zext i8 %1956 to i64
  %1959 = getelementptr inbounds i8, ptr %9, i64 %1958
  %1960 = load i8, ptr %1959, align 1, !tbaa !16
  br label %1961

1961:                                             ; preds = %1957, %1954
  %1962 = phi i8 [ %1960, %1957 ], [ %1956, %1954 ]
  %1963 = zext i8 %1962 to i64
  %1964 = getelementptr inbounds i16, ptr %1892, i64 %1963
  %1965 = load i16, ptr %1964, align 2, !tbaa !89
  %1966 = and i16 %1965, 2048
  %1967 = icmp eq i16 %1966, 0
  br i1 %1967, label %1968, label %1943, !llvm.loop !106

1968:                                             ; preds = %1943, %1961
  %1969 = phi ptr [ %7, %1943 ], [ %1955, %1961 ]
  %1970 = phi i8 [ %1944, %1943 ], [ %1962, %1961 ]
  store ptr %1969, ptr %5, align 8, !tbaa !30
  %1971 = icmp slt i32 %1952, 0
  br i1 %1971, label %1972, label %1975

1972:                                             ; preds = %1936, %1927, %1968
  %1973 = phi ptr [ %1969, %1968 ], [ %7, %1927 ], [ %1930, %1936 ]
  %1974 = phi i8 [ %1970, %1968 ], [ 44, %1927 ], [ %1937, %1936 ]
  br label %1975

1975:                                             ; preds = %1972, %1968, %1922
  %1976 = phi ptr [ %1923, %1922 ], [ %1973, %1972 ], [ %1969, %1968 ]
  %1977 = phi i32 [ %1925, %1922 ], [ 32767, %1972 ], [ %1952, %1968 ]
  %1978 = phi i8 [ %1924, %1922 ], [ %1974, %1972 ], [ %1970, %1968 ]
  %1979 = icmp slt i32 %1925, 0
  %1980 = icmp sgt i32 %1977, 32767
  %1981 = or i1 %1979, %1980
  %1982 = icmp sgt i32 %1925, %1977
  %1983 = or i1 %1982, %1981
  br i1 %1983, label %1984, label %1986

1984:                                             ; preds = %1975
  br i1 %58, label %1985, label %2400

1985:                                             ; preds = %1984
  tail call void @free(ptr noundef %93) #20
  br label %3289

1986:                                             ; preds = %1975
  br i1 %58, label %1987, label %2002

1987:                                             ; preds = %1986
  %1988 = icmp eq i8 %1978, 92
  br i1 %1988, label %1990, label %1989

1989:                                             ; preds = %1987
  tail call void @free(ptr noundef %93) #20
  br label %3289

1990:                                             ; preds = %1987
  %1991 = icmp eq ptr %1976, %7
  br i1 %1991, label %3289, label %1992

1992:                                             ; preds = %1990
  %1993 = getelementptr inbounds i8, ptr %1976, i64 1
  store ptr %1993, ptr %5, align 8, !tbaa !30
  %1994 = load i8, ptr %1976, align 1, !tbaa !16
  br i1 %41, label %1995, label %1999

1995:                                             ; preds = %1992
  %1996 = zext i8 %1994 to i64
  %1997 = getelementptr inbounds i8, ptr %9, i64 %1996
  %1998 = load i8, ptr %1997, align 1, !tbaa !16
  br label %1999

1999:                                             ; preds = %1992, %1995
  %2000 = phi i8 [ %1998, %1995 ], [ %1994, %1992 ]
  %2001 = icmp eq i8 %2000, 125
  br i1 %2001, label %2005, label %2004

2002:                                             ; preds = %1986
  %2003 = icmp eq i8 %1978, 125
  br i1 %2003, label %2005, label %2400

2004:                                             ; preds = %1999
  tail call void @free(ptr noundef %93) #20
  br label %3289

2005:                                             ; preds = %2002, %1999
  %2006 = icmp eq ptr %95, null
  br i1 %2006, label %2007, label %2010

2007:                                             ; preds = %2005
  br i1 %60, label %2009, label %2008

2008:                                             ; preds = %2007
  tail call void @free(ptr noundef %93) #20
  br label %3289

2009:                                             ; preds = %2007
  br i1 %62, label %2400, label %2010

2010:                                             ; preds = %2009, %2005
  %2011 = phi ptr [ %95, %2005 ], [ %91, %2009 ]
  %2012 = icmp eq i32 %1977, 0
  br i1 %2012, label %2013, label %2138

2013:                                             ; preds = %2010
  %2014 = load ptr, ptr %3, align 8, !tbaa !14
  %2015 = ptrtoint ptr %91 to i64
  %2016 = ptrtoint ptr %2014 to i64
  %2017 = sub i64 %2015, %2016
  %2018 = add nsw i64 %2017, 3
  %2019 = load i64, ptr %22, align 8, !tbaa !73
  %2020 = icmp ugt i64 %2018, %2019
  br i1 %2020, label %2021, label %2071

2021:                                             ; preds = %2013, %2059
  %2022 = phi i64 [ %2069, %2059 ], [ %2019, %2013 ]
  %2023 = phi i64 [ %2067, %2059 ], [ %2017, %2013 ]
  %2024 = phi i64 [ %2066, %2059 ], [ %2016, %2013 ]
  %2025 = phi ptr [ %2035, %2059 ], [ %2014, %2013 ]
  %2026 = phi ptr [ %2064, %2059 ], [ %91, %2013 ]
  %2027 = phi ptr [ %2063, %2059 ], [ %94, %2013 ]
  %2028 = phi ptr [ %2062, %2059 ], [ %2011, %2013 ]
  %2029 = phi ptr [ %2061, %2059 ], [ %96, %2013 ]
  %2030 = phi ptr [ %2060, %2059 ], [ %97, %2013 ]
  %2031 = icmp eq i64 %2022, 65536
  br i1 %2031, label %3289, label %2032

2032:                                             ; preds = %2021
  %2033 = shl i64 %2022, 1
  %2034 = tail call i64 @llvm.umin.i64(i64 %2033, i64 65536)
  store i64 %2034, ptr %22, align 8, !tbaa !73
  %2035 = tail call ptr @realloc(ptr noundef %2025, i64 noundef %2034) #18
  store ptr %2035, ptr %3, align 8, !tbaa !14
  %2036 = icmp eq ptr %2035, null
  br i1 %2036, label %3289, label %2037

2037:                                             ; preds = %2032
  %2038 = icmp eq ptr %2025, %2035
  br i1 %2038, label %2059, label %2039

2039:                                             ; preds = %2037
  %2040 = getelementptr inbounds i8, ptr %2035, i64 %2023
  %2041 = ptrtoint ptr %2029 to i64
  %2042 = sub i64 %2041, %2024
  %2043 = getelementptr inbounds i8, ptr %2035, i64 %2042
  %2044 = icmp eq ptr %2030, null
  %2045 = ptrtoint ptr %2030 to i64
  %2046 = sub i64 %2045, %2024
  %2047 = getelementptr inbounds i8, ptr %2035, i64 %2046
  %2048 = select i1 %2044, ptr null, ptr %2047
  %2049 = icmp eq ptr %2028, null
  %2050 = ptrtoint ptr %2028 to i64
  %2051 = sub i64 %2050, %2024
  %2052 = getelementptr inbounds i8, ptr %2035, i64 %2051
  %2053 = select i1 %2049, ptr null, ptr %2052
  %2054 = icmp eq ptr %2027, null
  br i1 %2054, label %2059, label %2055

2055:                                             ; preds = %2039
  %2056 = ptrtoint ptr %2027 to i64
  %2057 = sub i64 %2056, %2024
  %2058 = getelementptr inbounds i8, ptr %2035, i64 %2057
  br label %2059

2059:                                             ; preds = %2037, %2055, %2039
  %2060 = phi ptr [ %2048, %2055 ], [ %2048, %2039 ], [ %2030, %2037 ]
  %2061 = phi ptr [ %2043, %2055 ], [ %2043, %2039 ], [ %2029, %2037 ]
  %2062 = phi ptr [ %2053, %2055 ], [ %2053, %2039 ], [ %2028, %2037 ]
  %2063 = phi ptr [ %2058, %2055 ], [ null, %2039 ], [ %2027, %2037 ]
  %2064 = phi ptr [ %2040, %2055 ], [ %2040, %2039 ], [ %2026, %2037 ]
  %2065 = ptrtoint ptr %2064 to i64
  %2066 = ptrtoint ptr %2035 to i64
  %2067 = sub i64 %2065, %2066
  %2068 = add nsw i64 %2067, 3
  %2069 = load i64, ptr %22, align 8, !tbaa !73
  %2070 = icmp ugt i64 %2068, %2069
  br i1 %2070, label %2021, label %2071, !llvm.loop !107

2071:                                             ; preds = %2059, %2013
  %2072 = phi ptr [ %97, %2013 ], [ %2060, %2059 ]
  %2073 = phi ptr [ %96, %2013 ], [ %2061, %2059 ]
  %2074 = phi ptr [ %2011, %2013 ], [ %2062, %2059 ]
  %2075 = phi ptr [ %91, %2013 ], [ %2064, %2059 ]
  %2076 = getelementptr inbounds i8, ptr %2075, i64 3
  %2077 = ptrtoint ptr %2076 to i64
  %2078 = ptrtoint ptr %2074 to i64
  %2079 = sub i64 %2077, %2078
  %2080 = trunc i64 %2079 to i32
  %2081 = add i32 %2080, -3
  %2082 = icmp eq ptr %2075, %2074
  br i1 %2082, label %2132, label %2083

2083:                                             ; preds = %2071
  %2084 = ptrtoint ptr %2074 to i64
  %2085 = ptrtoint ptr %2075 to i64
  %2086 = sub i64 %2085, %2084
  %2087 = xor i64 %2084, -1
  %2088 = add i64 %2087, %2085
  %2089 = and i64 %2086, 7
  %2090 = icmp eq i64 %2089, 0
  br i1 %2090, label %2100, label %2091

2091:                                             ; preds = %2083, %2091
  %2092 = phi ptr [ %2097, %2091 ], [ %2076, %2083 ]
  %2093 = phi ptr [ %2095, %2091 ], [ %2075, %2083 ]
  %2094 = phi i64 [ %2098, %2091 ], [ 0, %2083 ]
  %2095 = getelementptr inbounds i8, ptr %2093, i64 -1
  %2096 = load i8, ptr %2095, align 1, !tbaa !16
  %2097 = getelementptr inbounds i8, ptr %2092, i64 -1
  store i8 %2096, ptr %2097, align 1, !tbaa !16
  %2098 = add i64 %2094, 1
  %2099 = icmp eq i64 %2098, %2089
  br i1 %2099, label %2100, label %2091, !llvm.loop !108

2100:                                             ; preds = %2091, %2083
  %2101 = phi ptr [ %2076, %2083 ], [ %2097, %2091 ]
  %2102 = phi ptr [ %2075, %2083 ], [ %2095, %2091 ]
  %2103 = icmp ult i64 %2088, 7
  br i1 %2103, label %2132, label %2104

2104:                                             ; preds = %2100, %2104
  %2105 = phi ptr [ %2130, %2104 ], [ %2101, %2100 ]
  %2106 = phi ptr [ %2128, %2104 ], [ %2102, %2100 ]
  %2107 = getelementptr inbounds i8, ptr %2106, i64 -1
  %2108 = load i8, ptr %2107, align 1, !tbaa !16
  %2109 = getelementptr inbounds i8, ptr %2105, i64 -1
  store i8 %2108, ptr %2109, align 1, !tbaa !16
  %2110 = getelementptr inbounds i8, ptr %2106, i64 -2
  %2111 = load i8, ptr %2110, align 1, !tbaa !16
  %2112 = getelementptr inbounds i8, ptr %2105, i64 -2
  store i8 %2111, ptr %2112, align 1, !tbaa !16
  %2113 = getelementptr inbounds i8, ptr %2106, i64 -3
  %2114 = load i8, ptr %2113, align 1, !tbaa !16
  %2115 = getelementptr inbounds i8, ptr %2105, i64 -3
  store i8 %2114, ptr %2115, align 1, !tbaa !16
  %2116 = getelementptr inbounds i8, ptr %2106, i64 -4
  %2117 = load i8, ptr %2116, align 1, !tbaa !16
  %2118 = getelementptr inbounds i8, ptr %2105, i64 -4
  store i8 %2117, ptr %2118, align 1, !tbaa !16
  %2119 = getelementptr inbounds i8, ptr %2106, i64 -5
  %2120 = load i8, ptr %2119, align 1, !tbaa !16
  %2121 = getelementptr inbounds i8, ptr %2105, i64 -5
  store i8 %2120, ptr %2121, align 1, !tbaa !16
  %2122 = getelementptr inbounds i8, ptr %2106, i64 -6
  %2123 = load i8, ptr %2122, align 1, !tbaa !16
  %2124 = getelementptr inbounds i8, ptr %2105, i64 -6
  store i8 %2123, ptr %2124, align 1, !tbaa !16
  %2125 = getelementptr inbounds i8, ptr %2106, i64 -7
  %2126 = load i8, ptr %2125, align 1, !tbaa !16
  %2127 = getelementptr inbounds i8, ptr %2105, i64 -7
  store i8 %2126, ptr %2127, align 1, !tbaa !16
  %2128 = getelementptr inbounds i8, ptr %2106, i64 -8
  %2129 = load i8, ptr %2128, align 1, !tbaa !16
  %2130 = getelementptr inbounds i8, ptr %2105, i64 -8
  store i8 %2129, ptr %2130, align 1, !tbaa !16
  %2131 = icmp eq ptr %2128, %2074
  br i1 %2131, label %2132, label %2104, !llvm.loop !80

2132:                                             ; preds = %2100, %2104, %2071
  store i8 13, ptr %2074, align 1, !tbaa !16
  %2133 = trunc i32 %2081 to i8
  %2134 = getelementptr inbounds i8, ptr %2074, i64 1
  store i8 %2133, ptr %2134, align 1, !tbaa !16
  %2135 = lshr i32 %2081, 8
  %2136 = trunc i32 %2135 to i8
  %2137 = getelementptr inbounds i8, ptr %2074, i64 2
  store i8 %2136, ptr %2137, align 1, !tbaa !16
  br label %3208

2138:                                             ; preds = %2010
  %2139 = icmp sgt i32 %1977, 1
  %2140 = select i1 %2139, i64 20, i64 10
  %2141 = load ptr, ptr %3, align 8, !tbaa !14
  %2142 = ptrtoint ptr %91 to i64
  %2143 = ptrtoint ptr %2141 to i64
  %2144 = sub i64 %2142, %2143
  %2145 = add nsw i64 %2144, %2140
  %2146 = load i64, ptr %22, align 8, !tbaa !73
  %2147 = icmp ugt i64 %2145, %2146
  br i1 %2147, label %2148, label %2198

2148:                                             ; preds = %2138, %2186
  %2149 = phi i64 [ %2196, %2186 ], [ %2146, %2138 ]
  %2150 = phi i64 [ %2194, %2186 ], [ %2144, %2138 ]
  %2151 = phi i64 [ %2193, %2186 ], [ %2143, %2138 ]
  %2152 = phi ptr [ %2162, %2186 ], [ %2141, %2138 ]
  %2153 = phi ptr [ %2191, %2186 ], [ %91, %2138 ]
  %2154 = phi ptr [ %2190, %2186 ], [ %94, %2138 ]
  %2155 = phi ptr [ %2189, %2186 ], [ %2011, %2138 ]
  %2156 = phi ptr [ %2188, %2186 ], [ %96, %2138 ]
  %2157 = phi ptr [ %2187, %2186 ], [ %97, %2138 ]
  %2158 = icmp eq i64 %2149, 65536
  br i1 %2158, label %3289, label %2159

2159:                                             ; preds = %2148
  %2160 = shl i64 %2149, 1
  %2161 = tail call i64 @llvm.umin.i64(i64 %2160, i64 65536)
  store i64 %2161, ptr %22, align 8, !tbaa !73
  %2162 = tail call ptr @realloc(ptr noundef %2152, i64 noundef %2161) #18
  store ptr %2162, ptr %3, align 8, !tbaa !14
  %2163 = icmp eq ptr %2162, null
  br i1 %2163, label %3289, label %2164

2164:                                             ; preds = %2159
  %2165 = icmp eq ptr %2152, %2162
  br i1 %2165, label %2186, label %2166

2166:                                             ; preds = %2164
  %2167 = getelementptr inbounds i8, ptr %2162, i64 %2150
  %2168 = ptrtoint ptr %2156 to i64
  %2169 = sub i64 %2168, %2151
  %2170 = getelementptr inbounds i8, ptr %2162, i64 %2169
  %2171 = icmp eq ptr %2157, null
  %2172 = ptrtoint ptr %2157 to i64
  %2173 = sub i64 %2172, %2151
  %2174 = getelementptr inbounds i8, ptr %2162, i64 %2173
  %2175 = select i1 %2171, ptr null, ptr %2174
  %2176 = icmp eq ptr %2155, null
  %2177 = ptrtoint ptr %2155 to i64
  %2178 = sub i64 %2177, %2151
  %2179 = getelementptr inbounds i8, ptr %2162, i64 %2178
  %2180 = select i1 %2176, ptr null, ptr %2179
  %2181 = icmp eq ptr %2154, null
  br i1 %2181, label %2186, label %2182

2182:                                             ; preds = %2166
  %2183 = ptrtoint ptr %2154 to i64
  %2184 = sub i64 %2183, %2151
  %2185 = getelementptr inbounds i8, ptr %2162, i64 %2184
  br label %2186

2186:                                             ; preds = %2164, %2182, %2166
  %2187 = phi ptr [ %2175, %2182 ], [ %2175, %2166 ], [ %2157, %2164 ]
  %2188 = phi ptr [ %2170, %2182 ], [ %2170, %2166 ], [ %2156, %2164 ]
  %2189 = phi ptr [ %2180, %2182 ], [ %2180, %2166 ], [ %2155, %2164 ]
  %2190 = phi ptr [ %2185, %2182 ], [ null, %2166 ], [ %2154, %2164 ]
  %2191 = phi ptr [ %2167, %2182 ], [ %2167, %2166 ], [ %2153, %2164 ]
  %2192 = ptrtoint ptr %2191 to i64
  %2193 = ptrtoint ptr %2162 to i64
  %2194 = sub i64 %2192, %2193
  %2195 = add nsw i64 %2194, %2140
  %2196 = load i64, ptr %22, align 8, !tbaa !73
  %2197 = icmp ugt i64 %2195, %2196
  br i1 %2197, label %2148, label %2198, !llvm.loop !109

2198:                                             ; preds = %2186, %2138
  %2199 = phi ptr [ %97, %2138 ], [ %2187, %2186 ]
  %2200 = phi ptr [ %96, %2138 ], [ %2188, %2186 ]
  %2201 = phi ptr [ %2011, %2138 ], [ %2189, %2186 ]
  %2202 = phi ptr [ %91, %2138 ], [ %2191, %2186 ]
  %2203 = ptrtoint ptr %2202 to i64
  %2204 = ptrtoint ptr %2201 to i64
  %2205 = getelementptr inbounds i8, ptr %2202, i64 5
  %2206 = select i1 %2139, i64 5, i64 0
  %2207 = getelementptr inbounds i8, ptr %2205, i64 %2206
  %2208 = ptrtoint ptr %2207 to i64
  %2209 = ptrtoint ptr %2201 to i64
  %2210 = sub i64 %2208, %2209
  %2211 = trunc i64 %2210 to i32
  %2212 = add i32 %2211, -3
  %2213 = icmp eq ptr %2202, %2201
  br i1 %2213, label %2261, label %2214

2214:                                             ; preds = %2198
  %2215 = sub i64 %2203, %2204
  %2216 = xor i64 %2204, -1
  %2217 = add i64 %2216, %2203
  %2218 = and i64 %2215, 7
  %2219 = icmp eq i64 %2218, 0
  br i1 %2219, label %2229, label %2220

2220:                                             ; preds = %2214, %2220
  %2221 = phi ptr [ %2226, %2220 ], [ %2205, %2214 ]
  %2222 = phi ptr [ %2224, %2220 ], [ %2202, %2214 ]
  %2223 = phi i64 [ %2227, %2220 ], [ 0, %2214 ]
  %2224 = getelementptr inbounds i8, ptr %2222, i64 -1
  %2225 = load i8, ptr %2224, align 1, !tbaa !16
  %2226 = getelementptr inbounds i8, ptr %2221, i64 -1
  store i8 %2225, ptr %2226, align 1, !tbaa !16
  %2227 = add i64 %2223, 1
  %2228 = icmp eq i64 %2227, %2218
  br i1 %2228, label %2229, label %2220, !llvm.loop !110

2229:                                             ; preds = %2220, %2214
  %2230 = phi ptr [ %2205, %2214 ], [ %2226, %2220 ]
  %2231 = phi ptr [ %2202, %2214 ], [ %2224, %2220 ]
  %2232 = icmp ult i64 %2217, 7
  br i1 %2232, label %2261, label %2233

2233:                                             ; preds = %2229, %2233
  %2234 = phi ptr [ %2259, %2233 ], [ %2230, %2229 ]
  %2235 = phi ptr [ %2257, %2233 ], [ %2231, %2229 ]
  %2236 = getelementptr inbounds i8, ptr %2235, i64 -1
  %2237 = load i8, ptr %2236, align 1, !tbaa !16
  %2238 = getelementptr inbounds i8, ptr %2234, i64 -1
  store i8 %2237, ptr %2238, align 1, !tbaa !16
  %2239 = getelementptr inbounds i8, ptr %2235, i64 -2
  %2240 = load i8, ptr %2239, align 1, !tbaa !16
  %2241 = getelementptr inbounds i8, ptr %2234, i64 -2
  store i8 %2240, ptr %2241, align 1, !tbaa !16
  %2242 = getelementptr inbounds i8, ptr %2235, i64 -3
  %2243 = load i8, ptr %2242, align 1, !tbaa !16
  %2244 = getelementptr inbounds i8, ptr %2234, i64 -3
  store i8 %2243, ptr %2244, align 1, !tbaa !16
  %2245 = getelementptr inbounds i8, ptr %2235, i64 -4
  %2246 = load i8, ptr %2245, align 1, !tbaa !16
  %2247 = getelementptr inbounds i8, ptr %2234, i64 -4
  store i8 %2246, ptr %2247, align 1, !tbaa !16
  %2248 = getelementptr inbounds i8, ptr %2235, i64 -5
  %2249 = load i8, ptr %2248, align 1, !tbaa !16
  %2250 = getelementptr inbounds i8, ptr %2234, i64 -5
  store i8 %2249, ptr %2250, align 1, !tbaa !16
  %2251 = getelementptr inbounds i8, ptr %2235, i64 -6
  %2252 = load i8, ptr %2251, align 1, !tbaa !16
  %2253 = getelementptr inbounds i8, ptr %2234, i64 -6
  store i8 %2252, ptr %2253, align 1, !tbaa !16
  %2254 = getelementptr inbounds i8, ptr %2235, i64 -7
  %2255 = load i8, ptr %2254, align 1, !tbaa !16
  %2256 = getelementptr inbounds i8, ptr %2234, i64 -7
  store i8 %2255, ptr %2256, align 1, !tbaa !16
  %2257 = getelementptr inbounds i8, ptr %2235, i64 -8
  %2258 = load i8, ptr %2257, align 1, !tbaa !16
  %2259 = getelementptr inbounds i8, ptr %2234, i64 -8
  store i8 %2258, ptr %2259, align 1, !tbaa !16
  %2260 = icmp eq ptr %2257, %2201
  br i1 %2260, label %2261, label %2233, !llvm.loop !111

2261:                                             ; preds = %2229, %2233, %2198
  store i8 21, ptr %2201, align 1, !tbaa !16
  %2262 = trunc i32 %2212 to i8
  %2263 = getelementptr inbounds i8, ptr %2201, i64 1
  store i8 %2262, ptr %2263, align 1, !tbaa !16
  %2264 = lshr i32 %2212, 8
  %2265 = trunc i32 %2264 to i8
  %2266 = getelementptr inbounds i8, ptr %2201, i64 2
  store i8 %2265, ptr %2266, align 1, !tbaa !16
  %2267 = trunc i32 %1925 to i8
  %2268 = getelementptr inbounds i8, ptr %2201, i64 3
  store i8 %2267, ptr %2268, align 1, !tbaa !16
  %2269 = lshr i32 %1925, 8
  %2270 = trunc i32 %2269 to i8
  %2271 = getelementptr inbounds i8, ptr %2201, i64 4
  store i8 %2270, ptr %2271, align 1, !tbaa !16
  %2272 = icmp eq ptr %2205, %2201
  br i1 %2272, label %2322, label %2273

2273:                                             ; preds = %2261
  %2274 = getelementptr inbounds i8, ptr %2202, i64 10
  %2275 = add i64 %2203, 5
  %2276 = sub i64 %2275, %2204
  %2277 = add i64 %2203, 4
  %2278 = sub i64 %2277, %2204
  %2279 = and i64 %2276, 7
  %2280 = icmp eq i64 %2279, 0
  br i1 %2280, label %2290, label %2281

2281:                                             ; preds = %2273, %2281
  %2282 = phi ptr [ %2287, %2281 ], [ %2274, %2273 ]
  %2283 = phi ptr [ %2285, %2281 ], [ %2205, %2273 ]
  %2284 = phi i64 [ %2288, %2281 ], [ 0, %2273 ]
  %2285 = getelementptr inbounds i8, ptr %2283, i64 -1
  %2286 = load i8, ptr %2285, align 1, !tbaa !16
  %2287 = getelementptr inbounds i8, ptr %2282, i64 -1
  store i8 %2286, ptr %2287, align 1, !tbaa !16
  %2288 = add i64 %2284, 1
  %2289 = icmp eq i64 %2288, %2279
  br i1 %2289, label %2290, label %2281, !llvm.loop !112

2290:                                             ; preds = %2281, %2273
  %2291 = phi ptr [ %2274, %2273 ], [ %2287, %2281 ]
  %2292 = phi ptr [ %2205, %2273 ], [ %2285, %2281 ]
  %2293 = icmp ult i64 %2278, 7
  br i1 %2293, label %2322, label %2294

2294:                                             ; preds = %2290, %2294
  %2295 = phi ptr [ %2320, %2294 ], [ %2291, %2290 ]
  %2296 = phi ptr [ %2318, %2294 ], [ %2292, %2290 ]
  %2297 = getelementptr inbounds i8, ptr %2296, i64 -1
  %2298 = load i8, ptr %2297, align 1, !tbaa !16
  %2299 = getelementptr inbounds i8, ptr %2295, i64 -1
  store i8 %2298, ptr %2299, align 1, !tbaa !16
  %2300 = getelementptr inbounds i8, ptr %2296, i64 -2
  %2301 = load i8, ptr %2300, align 1, !tbaa !16
  %2302 = getelementptr inbounds i8, ptr %2295, i64 -2
  store i8 %2301, ptr %2302, align 1, !tbaa !16
  %2303 = getelementptr inbounds i8, ptr %2296, i64 -3
  %2304 = load i8, ptr %2303, align 1, !tbaa !16
  %2305 = getelementptr inbounds i8, ptr %2295, i64 -3
  store i8 %2304, ptr %2305, align 1, !tbaa !16
  %2306 = getelementptr inbounds i8, ptr %2296, i64 -4
  %2307 = load i8, ptr %2306, align 1, !tbaa !16
  %2308 = getelementptr inbounds i8, ptr %2295, i64 -4
  store i8 %2307, ptr %2308, align 1, !tbaa !16
  %2309 = getelementptr inbounds i8, ptr %2296, i64 -5
  %2310 = load i8, ptr %2309, align 1, !tbaa !16
  %2311 = getelementptr inbounds i8, ptr %2295, i64 -5
  store i8 %2310, ptr %2311, align 1, !tbaa !16
  %2312 = getelementptr inbounds i8, ptr %2296, i64 -6
  %2313 = load i8, ptr %2312, align 1, !tbaa !16
  %2314 = getelementptr inbounds i8, ptr %2295, i64 -6
  store i8 %2313, ptr %2314, align 1, !tbaa !16
  %2315 = getelementptr inbounds i8, ptr %2296, i64 -7
  %2316 = load i8, ptr %2315, align 1, !tbaa !16
  %2317 = getelementptr inbounds i8, ptr %2295, i64 -7
  store i8 %2316, ptr %2317, align 1, !tbaa !16
  %2318 = getelementptr inbounds i8, ptr %2296, i64 -8
  %2319 = load i8, ptr %2318, align 1, !tbaa !16
  %2320 = getelementptr inbounds i8, ptr %2295, i64 -8
  store i8 %2319, ptr %2320, align 1, !tbaa !16
  %2321 = icmp eq ptr %2318, %2201
  br i1 %2321, label %2322, label %2294, !llvm.loop !111

2322:                                             ; preds = %2290, %2294, %2261
  store i8 23, ptr %2201, align 1, !tbaa !16
  store i8 5, ptr %2263, align 1, !tbaa !16
  store i8 0, ptr %2266, align 1, !tbaa !16
  store i8 %2267, ptr %2268, align 1, !tbaa !16
  store i8 %2270, ptr %2271, align 1, !tbaa !16
  %2323 = getelementptr inbounds i8, ptr %2202, i64 10
  br i1 %2139, label %2324, label %3208

2324:                                             ; preds = %2322
  %2325 = getelementptr inbounds i8, ptr %2201, i64 5
  %2326 = ptrtoint ptr %2325 to i64
  %2327 = ptrtoint ptr %2323 to i64
  %2328 = sub i64 %2326, %2327
  %2329 = trunc i64 %2328 to i32
  %2330 = add i32 %2329, -3
  %2331 = add nsw i32 %1977, -1
  store i8 22, ptr %2323, align 1, !tbaa !16
  %2332 = trunc i32 %2330 to i8
  %2333 = getelementptr inbounds i8, ptr %2202, i64 11
  store i8 %2332, ptr %2333, align 1, !tbaa !16
  %2334 = lshr i32 %2330, 8
  %2335 = trunc i32 %2334 to i8
  %2336 = getelementptr inbounds i8, ptr %2202, i64 12
  store i8 %2335, ptr %2336, align 1, !tbaa !16
  %2337 = trunc i32 %2331 to i8
  %2338 = getelementptr inbounds i8, ptr %2202, i64 13
  store i8 %2337, ptr %2338, align 1, !tbaa !16
  %2339 = lshr i32 %2331, 8
  %2340 = trunc i32 %2339 to i8
  %2341 = getelementptr inbounds i8, ptr %2202, i64 14
  store i8 %2340, ptr %2341, align 1, !tbaa !16
  %2342 = getelementptr inbounds i8, ptr %2202, i64 15
  %2343 = ptrtoint ptr %2342 to i64
  %2344 = sub i64 %2343, %2209
  %2345 = icmp eq ptr %2342, %2201
  br i1 %2345, label %2395, label %2346

2346:                                             ; preds = %2324
  %2347 = getelementptr inbounds i8, ptr %2202, i64 20
  %2348 = add i64 %2203, 7
  %2349 = sub i64 %2348, %2204
  %2350 = add i64 %2203, 14
  %2351 = sub i64 %2350, %2204
  %2352 = and i64 %2349, 7
  %2353 = icmp eq i64 %2352, 0
  br i1 %2353, label %2363, label %2354

2354:                                             ; preds = %2346, %2354
  %2355 = phi ptr [ %2360, %2354 ], [ %2347, %2346 ]
  %2356 = phi ptr [ %2358, %2354 ], [ %2342, %2346 ]
  %2357 = phi i64 [ %2361, %2354 ], [ 0, %2346 ]
  %2358 = getelementptr inbounds i8, ptr %2356, i64 -1
  %2359 = load i8, ptr %2358, align 1, !tbaa !16
  %2360 = getelementptr inbounds i8, ptr %2355, i64 -1
  store i8 %2359, ptr %2360, align 1, !tbaa !16
  %2361 = add i64 %2357, 1
  %2362 = icmp eq i64 %2361, %2352
  br i1 %2362, label %2363, label %2354, !llvm.loop !113

2363:                                             ; preds = %2354, %2346
  %2364 = phi ptr [ %2347, %2346 ], [ %2360, %2354 ]
  %2365 = phi ptr [ %2342, %2346 ], [ %2358, %2354 ]
  %2366 = icmp ult i64 %2351, 7
  br i1 %2366, label %2395, label %2367

2367:                                             ; preds = %2363, %2367
  %2368 = phi ptr [ %2393, %2367 ], [ %2364, %2363 ]
  %2369 = phi ptr [ %2391, %2367 ], [ %2365, %2363 ]
  %2370 = getelementptr inbounds i8, ptr %2369, i64 -1
  %2371 = load i8, ptr %2370, align 1, !tbaa !16
  %2372 = getelementptr inbounds i8, ptr %2368, i64 -1
  store i8 %2371, ptr %2372, align 1, !tbaa !16
  %2373 = getelementptr inbounds i8, ptr %2369, i64 -2
  %2374 = load i8, ptr %2373, align 1, !tbaa !16
  %2375 = getelementptr inbounds i8, ptr %2368, i64 -2
  store i8 %2374, ptr %2375, align 1, !tbaa !16
  %2376 = getelementptr inbounds i8, ptr %2369, i64 -3
  %2377 = load i8, ptr %2376, align 1, !tbaa !16
  %2378 = getelementptr inbounds i8, ptr %2368, i64 -3
  store i8 %2377, ptr %2378, align 1, !tbaa !16
  %2379 = getelementptr inbounds i8, ptr %2369, i64 -4
  %2380 = load i8, ptr %2379, align 1, !tbaa !16
  %2381 = getelementptr inbounds i8, ptr %2368, i64 -4
  store i8 %2380, ptr %2381, align 1, !tbaa !16
  %2382 = getelementptr inbounds i8, ptr %2369, i64 -5
  %2383 = load i8, ptr %2382, align 1, !tbaa !16
  %2384 = getelementptr inbounds i8, ptr %2368, i64 -5
  store i8 %2383, ptr %2384, align 1, !tbaa !16
  %2385 = getelementptr inbounds i8, ptr %2369, i64 -6
  %2386 = load i8, ptr %2385, align 1, !tbaa !16
  %2387 = getelementptr inbounds i8, ptr %2368, i64 -6
  store i8 %2386, ptr %2387, align 1, !tbaa !16
  %2388 = getelementptr inbounds i8, ptr %2369, i64 -7
  %2389 = load i8, ptr %2388, align 1, !tbaa !16
  %2390 = getelementptr inbounds i8, ptr %2368, i64 -7
  store i8 %2389, ptr %2390, align 1, !tbaa !16
  %2391 = getelementptr inbounds i8, ptr %2369, i64 -8
  %2392 = load i8, ptr %2391, align 1, !tbaa !16
  %2393 = getelementptr inbounds i8, ptr %2368, i64 -8
  store i8 %2392, ptr %2393, align 1, !tbaa !16
  %2394 = icmp eq ptr %2391, %2201
  br i1 %2394, label %2395, label %2367, !llvm.loop !111

2395:                                             ; preds = %2363, %2367, %2324
  store i8 23, ptr %2201, align 1, !tbaa !16
  %2396 = trunc i64 %2344 to i8
  store i8 %2396, ptr %2263, align 1, !tbaa !16
  %2397 = lshr i64 %2344, 8
  %2398 = trunc i64 %2397 to i8
  store i8 %2398, ptr %2266, align 1, !tbaa !16
  store i8 %2337, ptr %2268, align 1, !tbaa !16
  store i8 %2340, ptr %2271, align 1, !tbaa !16
  %2399 = getelementptr inbounds i8, ptr %2202, i64 20
  br label %3208

2400:                                             ; preds = %2002, %1880, %1984, %2009
  %2401 = phi ptr [ null, %2009 ], [ %95, %1984 ], [ %95, %1880 ], [ %95, %2002 ]
  %2402 = icmp eq ptr %1878, %7
  br i1 %2402, label %3289, label %2403

2403:                                             ; preds = %2400
  store ptr %1877, ptr %5, align 8, !tbaa !30
  %2404 = load i8, ptr %1878, align 1, !tbaa !16
  br i1 %41, label %2405, label %2409

2405:                                             ; preds = %2403
  %2406 = zext i8 %2404 to i64
  %2407 = getelementptr inbounds i8, ptr %9, i64 %2406
  %2408 = load i8, ptr %2407, align 1, !tbaa !16
  br label %2409

2409:                                             ; preds = %2405, %2403
  %2410 = phi i8 [ %2408, %2405 ], [ %2404, %2403 ]
  %2411 = icmp ugt ptr %1877, %0
  %2412 = and i1 %58, %2411
  %2413 = icmp eq i8 %2404, 92
  %2414 = select i1 %2412, i1 %2413, i1 false
  br i1 %2414, label %3028, label %3035

2415:                                             ; preds = %1411
  br i1 %47, label %2416, label %3035

2416:                                             ; preds = %2415
  %2417 = load ptr, ptr %3, align 8, !tbaa !14
  %2418 = ptrtoint ptr %91 to i64
  %2419 = ptrtoint ptr %2417 to i64
  %2420 = sub i64 %2418, %2419
  %2421 = add nsw i64 %2420, 1
  %2422 = load i64, ptr %22, align 8, !tbaa !73
  %2423 = icmp ugt i64 %2421, %2422
  br i1 %2423, label %2424, label %2474

2424:                                             ; preds = %2416, %2462
  %2425 = phi i64 [ %2472, %2462 ], [ %2422, %2416 ]
  %2426 = phi i64 [ %2470, %2462 ], [ %2420, %2416 ]
  %2427 = phi i64 [ %2469, %2462 ], [ %2419, %2416 ]
  %2428 = phi ptr [ %2438, %2462 ], [ %2417, %2416 ]
  %2429 = phi ptr [ %2467, %2462 ], [ %91, %2416 ]
  %2430 = phi ptr [ %2466, %2462 ], [ %94, %2416 ]
  %2431 = phi ptr [ %2465, %2462 ], [ %91, %2416 ]
  %2432 = phi ptr [ %2464, %2462 ], [ %96, %2416 ]
  %2433 = phi ptr [ %2463, %2462 ], [ %97, %2416 ]
  %2434 = icmp eq i64 %2425, 65536
  br i1 %2434, label %3289, label %2435

2435:                                             ; preds = %2424
  %2436 = shl i64 %2425, 1
  %2437 = tail call i64 @llvm.umin.i64(i64 %2436, i64 65536)
  store i64 %2437, ptr %22, align 8, !tbaa !73
  %2438 = tail call ptr @realloc(ptr noundef %2428, i64 noundef %2437) #18
  store ptr %2438, ptr %3, align 8, !tbaa !14
  %2439 = icmp eq ptr %2438, null
  br i1 %2439, label %3289, label %2440

2440:                                             ; preds = %2435
  %2441 = icmp eq ptr %2428, %2438
  br i1 %2441, label %2462, label %2442

2442:                                             ; preds = %2440
  %2443 = getelementptr inbounds i8, ptr %2438, i64 %2426
  %2444 = ptrtoint ptr %2432 to i64
  %2445 = sub i64 %2444, %2427
  %2446 = getelementptr inbounds i8, ptr %2438, i64 %2445
  %2447 = icmp eq ptr %2433, null
  %2448 = ptrtoint ptr %2433 to i64
  %2449 = sub i64 %2448, %2427
  %2450 = getelementptr inbounds i8, ptr %2438, i64 %2449
  %2451 = select i1 %2447, ptr null, ptr %2450
  %2452 = icmp eq ptr %2431, null
  %2453 = ptrtoint ptr %2431 to i64
  %2454 = sub i64 %2453, %2427
  %2455 = getelementptr inbounds i8, ptr %2438, i64 %2454
  %2456 = select i1 %2452, ptr null, ptr %2455
  %2457 = icmp eq ptr %2430, null
  br i1 %2457, label %2462, label %2458

2458:                                             ; preds = %2442
  %2459 = ptrtoint ptr %2430 to i64
  %2460 = sub i64 %2459, %2427
  %2461 = getelementptr inbounds i8, ptr %2438, i64 %2460
  br label %2462

2462:                                             ; preds = %2440, %2458, %2442
  %2463 = phi ptr [ %2451, %2458 ], [ %2451, %2442 ], [ %2433, %2440 ]
  %2464 = phi ptr [ %2446, %2458 ], [ %2446, %2442 ], [ %2432, %2440 ]
  %2465 = phi ptr [ %2456, %2458 ], [ %2456, %2442 ], [ %2431, %2440 ]
  %2466 = phi ptr [ %2461, %2458 ], [ null, %2442 ], [ %2430, %2440 ]
  %2467 = phi ptr [ %2443, %2458 ], [ %2443, %2442 ], [ %2429, %2440 ]
  %2468 = ptrtoint ptr %2467 to i64
  %2469 = ptrtoint ptr %2438 to i64
  %2470 = sub i64 %2468, %2469
  %2471 = add nsw i64 %2470, 1
  %2472 = load i64, ptr %22, align 8, !tbaa !73
  %2473 = icmp ugt i64 %2471, %2472
  br i1 %2473, label %2424, label %2474, !llvm.loop !114

2474:                                             ; preds = %2462, %2416
  %2475 = phi ptr [ %97, %2416 ], [ %2463, %2462 ]
  %2476 = phi ptr [ %96, %2416 ], [ %2464, %2462 ]
  %2477 = phi ptr [ %91, %2416 ], [ %2465, %2462 ]
  %2478 = phi ptr [ %94, %2416 ], [ %2466, %2462 ]
  %2479 = phi ptr [ %91, %2416 ], [ %2467, %2462 ]
  %2480 = getelementptr inbounds i8, ptr %2479, i64 1
  store i8 24, ptr %2479, align 1, !tbaa !16
  br label %3208

2481:                                             ; preds = %1411
  br i1 %47, label %2482, label %3035

2482:                                             ; preds = %2481
  %2483 = load ptr, ptr %3, align 8, !tbaa !14
  %2484 = ptrtoint ptr %91 to i64
  %2485 = ptrtoint ptr %2483 to i64
  %2486 = sub i64 %2484, %2485
  %2487 = add nsw i64 %2486, 1
  %2488 = load i64, ptr %22, align 8, !tbaa !73
  %2489 = icmp ugt i64 %2487, %2488
  br i1 %2489, label %2490, label %2540

2490:                                             ; preds = %2482, %2528
  %2491 = phi i64 [ %2538, %2528 ], [ %2488, %2482 ]
  %2492 = phi i64 [ %2536, %2528 ], [ %2486, %2482 ]
  %2493 = phi i64 [ %2535, %2528 ], [ %2485, %2482 ]
  %2494 = phi ptr [ %2504, %2528 ], [ %2483, %2482 ]
  %2495 = phi ptr [ %2533, %2528 ], [ %91, %2482 ]
  %2496 = phi ptr [ %2532, %2528 ], [ %94, %2482 ]
  %2497 = phi ptr [ %2531, %2528 ], [ %91, %2482 ]
  %2498 = phi ptr [ %2530, %2528 ], [ %96, %2482 ]
  %2499 = phi ptr [ %2529, %2528 ], [ %97, %2482 ]
  %2500 = icmp eq i64 %2491, 65536
  br i1 %2500, label %3289, label %2501

2501:                                             ; preds = %2490
  %2502 = shl i64 %2491, 1
  %2503 = tail call i64 @llvm.umin.i64(i64 %2502, i64 65536)
  store i64 %2503, ptr %22, align 8, !tbaa !73
  %2504 = tail call ptr @realloc(ptr noundef %2494, i64 noundef %2503) #18
  store ptr %2504, ptr %3, align 8, !tbaa !14
  %2505 = icmp eq ptr %2504, null
  br i1 %2505, label %3289, label %2506

2506:                                             ; preds = %2501
  %2507 = icmp eq ptr %2494, %2504
  br i1 %2507, label %2528, label %2508

2508:                                             ; preds = %2506
  %2509 = getelementptr inbounds i8, ptr %2504, i64 %2492
  %2510 = ptrtoint ptr %2498 to i64
  %2511 = sub i64 %2510, %2493
  %2512 = getelementptr inbounds i8, ptr %2504, i64 %2511
  %2513 = icmp eq ptr %2499, null
  %2514 = ptrtoint ptr %2499 to i64
  %2515 = sub i64 %2514, %2493
  %2516 = getelementptr inbounds i8, ptr %2504, i64 %2515
  %2517 = select i1 %2513, ptr null, ptr %2516
  %2518 = icmp eq ptr %2497, null
  %2519 = ptrtoint ptr %2497 to i64
  %2520 = sub i64 %2519, %2493
  %2521 = getelementptr inbounds i8, ptr %2504, i64 %2520
  %2522 = select i1 %2518, ptr null, ptr %2521
  %2523 = icmp eq ptr %2496, null
  br i1 %2523, label %2528, label %2524

2524:                                             ; preds = %2508
  %2525 = ptrtoint ptr %2496 to i64
  %2526 = sub i64 %2525, %2493
  %2527 = getelementptr inbounds i8, ptr %2504, i64 %2526
  br label %2528

2528:                                             ; preds = %2506, %2524, %2508
  %2529 = phi ptr [ %2517, %2524 ], [ %2517, %2508 ], [ %2499, %2506 ]
  %2530 = phi ptr [ %2512, %2524 ], [ %2512, %2508 ], [ %2498, %2506 ]
  %2531 = phi ptr [ %2522, %2524 ], [ %2522, %2508 ], [ %2497, %2506 ]
  %2532 = phi ptr [ %2527, %2524 ], [ null, %2508 ], [ %2496, %2506 ]
  %2533 = phi ptr [ %2509, %2524 ], [ %2509, %2508 ], [ %2495, %2506 ]
  %2534 = ptrtoint ptr %2533 to i64
  %2535 = ptrtoint ptr %2504 to i64
  %2536 = sub i64 %2534, %2535
  %2537 = add nsw i64 %2536, 1
  %2538 = load i64, ptr %22, align 8, !tbaa !73
  %2539 = icmp ugt i64 %2537, %2538
  br i1 %2539, label %2490, label %2540, !llvm.loop !115

2540:                                             ; preds = %2528, %2482
  %2541 = phi ptr [ %97, %2482 ], [ %2529, %2528 ]
  %2542 = phi ptr [ %96, %2482 ], [ %2530, %2528 ]
  %2543 = phi ptr [ %91, %2482 ], [ %2531, %2528 ]
  %2544 = phi ptr [ %94, %2482 ], [ %2532, %2528 ]
  %2545 = phi ptr [ %91, %2482 ], [ %2533, %2528 ]
  %2546 = getelementptr inbounds i8, ptr %2545, i64 1
  store i8 25, ptr %2545, align 1, !tbaa !16
  br label %3208

2547:                                             ; preds = %1411
  br i1 %47, label %2548, label %3035

2548:                                             ; preds = %2547
  %2549 = load ptr, ptr %3, align 8, !tbaa !14
  %2550 = ptrtoint ptr %91 to i64
  %2551 = ptrtoint ptr %2549 to i64
  %2552 = sub i64 %2550, %2551
  %2553 = add nsw i64 %2552, 1
  %2554 = load i64, ptr %22, align 8, !tbaa !73
  %2555 = icmp ugt i64 %2553, %2554
  br i1 %2555, label %2556, label %2606

2556:                                             ; preds = %2548, %2594
  %2557 = phi i64 [ %2604, %2594 ], [ %2554, %2548 ]
  %2558 = phi i64 [ %2602, %2594 ], [ %2552, %2548 ]
  %2559 = phi i64 [ %2601, %2594 ], [ %2551, %2548 ]
  %2560 = phi ptr [ %2570, %2594 ], [ %2549, %2548 ]
  %2561 = phi ptr [ %2599, %2594 ], [ %91, %2548 ]
  %2562 = phi ptr [ %2598, %2594 ], [ %94, %2548 ]
  %2563 = phi ptr [ %2597, %2594 ], [ %95, %2548 ]
  %2564 = phi ptr [ %2596, %2594 ], [ %96, %2548 ]
  %2565 = phi ptr [ %2595, %2594 ], [ %97, %2548 ]
  %2566 = icmp eq i64 %2557, 65536
  br i1 %2566, label %3289, label %2567

2567:                                             ; preds = %2556
  %2568 = shl i64 %2557, 1
  %2569 = tail call i64 @llvm.umin.i64(i64 %2568, i64 65536)
  store i64 %2569, ptr %22, align 8, !tbaa !73
  %2570 = tail call ptr @realloc(ptr noundef %2560, i64 noundef %2569) #18
  store ptr %2570, ptr %3, align 8, !tbaa !14
  %2571 = icmp eq ptr %2570, null
  br i1 %2571, label %3289, label %2572

2572:                                             ; preds = %2567
  %2573 = icmp eq ptr %2560, %2570
  br i1 %2573, label %2594, label %2574

2574:                                             ; preds = %2572
  %2575 = getelementptr inbounds i8, ptr %2570, i64 %2558
  %2576 = ptrtoint ptr %2564 to i64
  %2577 = sub i64 %2576, %2559
  %2578 = getelementptr inbounds i8, ptr %2570, i64 %2577
  %2579 = icmp eq ptr %2565, null
  %2580 = ptrtoint ptr %2565 to i64
  %2581 = sub i64 %2580, %2559
  %2582 = getelementptr inbounds i8, ptr %2570, i64 %2581
  %2583 = select i1 %2579, ptr null, ptr %2582
  %2584 = icmp eq ptr %2563, null
  %2585 = ptrtoint ptr %2563 to i64
  %2586 = sub i64 %2585, %2559
  %2587 = getelementptr inbounds i8, ptr %2570, i64 %2586
  %2588 = select i1 %2584, ptr null, ptr %2587
  %2589 = icmp eq ptr %2562, null
  br i1 %2589, label %2594, label %2590

2590:                                             ; preds = %2574
  %2591 = ptrtoint ptr %2562 to i64
  %2592 = sub i64 %2591, %2559
  %2593 = getelementptr inbounds i8, ptr %2570, i64 %2592
  br label %2594

2594:                                             ; preds = %2572, %2590, %2574
  %2595 = phi ptr [ %2583, %2590 ], [ %2583, %2574 ], [ %2565, %2572 ]
  %2596 = phi ptr [ %2578, %2590 ], [ %2578, %2574 ], [ %2564, %2572 ]
  %2597 = phi ptr [ %2588, %2590 ], [ %2588, %2574 ], [ %2563, %2572 ]
  %2598 = phi ptr [ %2593, %2590 ], [ null, %2574 ], [ %2562, %2572 ]
  %2599 = phi ptr [ %2575, %2590 ], [ %2575, %2574 ], [ %2561, %2572 ]
  %2600 = ptrtoint ptr %2599 to i64
  %2601 = ptrtoint ptr %2570 to i64
  %2602 = sub i64 %2600, %2601
  %2603 = add nsw i64 %2602, 1
  %2604 = load i64, ptr %22, align 8, !tbaa !73
  %2605 = icmp ugt i64 %2603, %2604
  br i1 %2605, label %2556, label %2606, !llvm.loop !116

2606:                                             ; preds = %2594, %2548
  %2607 = phi ptr [ %97, %2548 ], [ %2595, %2594 ]
  %2608 = phi ptr [ %96, %2548 ], [ %2596, %2594 ]
  %2609 = phi ptr [ %95, %2548 ], [ %2597, %2594 ]
  %2610 = phi ptr [ %94, %2548 ], [ %2598, %2594 ]
  %2611 = phi ptr [ %91, %2548 ], [ %2599, %2594 ]
  %2612 = getelementptr inbounds i8, ptr %2611, i64 1
  store i8 26, ptr %2611, align 1, !tbaa !16
  br label %3208

2613:                                             ; preds = %1411
  br i1 %47, label %2614, label %3035

2614:                                             ; preds = %2613
  %2615 = load ptr, ptr %3, align 8, !tbaa !14
  %2616 = ptrtoint ptr %91 to i64
  %2617 = ptrtoint ptr %2615 to i64
  %2618 = sub i64 %2616, %2617
  %2619 = add nsw i64 %2618, 1
  %2620 = load i64, ptr %22, align 8, !tbaa !73
  %2621 = icmp ugt i64 %2619, %2620
  br i1 %2621, label %2622, label %2672

2622:                                             ; preds = %2614, %2660
  %2623 = phi i64 [ %2670, %2660 ], [ %2620, %2614 ]
  %2624 = phi i64 [ %2668, %2660 ], [ %2618, %2614 ]
  %2625 = phi i64 [ %2667, %2660 ], [ %2617, %2614 ]
  %2626 = phi ptr [ %2636, %2660 ], [ %2615, %2614 ]
  %2627 = phi ptr [ %2665, %2660 ], [ %91, %2614 ]
  %2628 = phi ptr [ %2664, %2660 ], [ %94, %2614 ]
  %2629 = phi ptr [ %2663, %2660 ], [ %95, %2614 ]
  %2630 = phi ptr [ %2662, %2660 ], [ %96, %2614 ]
  %2631 = phi ptr [ %2661, %2660 ], [ %97, %2614 ]
  %2632 = icmp eq i64 %2623, 65536
  br i1 %2632, label %3289, label %2633

2633:                                             ; preds = %2622
  %2634 = shl i64 %2623, 1
  %2635 = tail call i64 @llvm.umin.i64(i64 %2634, i64 65536)
  store i64 %2635, ptr %22, align 8, !tbaa !73
  %2636 = tail call ptr @realloc(ptr noundef %2626, i64 noundef %2635) #18
  store ptr %2636, ptr %3, align 8, !tbaa !14
  %2637 = icmp eq ptr %2636, null
  br i1 %2637, label %3289, label %2638

2638:                                             ; preds = %2633
  %2639 = icmp eq ptr %2626, %2636
  br i1 %2639, label %2660, label %2640

2640:                                             ; preds = %2638
  %2641 = getelementptr inbounds i8, ptr %2636, i64 %2624
  %2642 = ptrtoint ptr %2630 to i64
  %2643 = sub i64 %2642, %2625
  %2644 = getelementptr inbounds i8, ptr %2636, i64 %2643
  %2645 = icmp eq ptr %2631, null
  %2646 = ptrtoint ptr %2631 to i64
  %2647 = sub i64 %2646, %2625
  %2648 = getelementptr inbounds i8, ptr %2636, i64 %2647
  %2649 = select i1 %2645, ptr null, ptr %2648
  %2650 = icmp eq ptr %2629, null
  %2651 = ptrtoint ptr %2629 to i64
  %2652 = sub i64 %2651, %2625
  %2653 = getelementptr inbounds i8, ptr %2636, i64 %2652
  %2654 = select i1 %2650, ptr null, ptr %2653
  %2655 = icmp eq ptr %2628, null
  br i1 %2655, label %2660, label %2656

2656:                                             ; preds = %2640
  %2657 = ptrtoint ptr %2628 to i64
  %2658 = sub i64 %2657, %2625
  %2659 = getelementptr inbounds i8, ptr %2636, i64 %2658
  br label %2660

2660:                                             ; preds = %2638, %2656, %2640
  %2661 = phi ptr [ %2649, %2656 ], [ %2649, %2640 ], [ %2631, %2638 ]
  %2662 = phi ptr [ %2644, %2656 ], [ %2644, %2640 ], [ %2630, %2638 ]
  %2663 = phi ptr [ %2654, %2656 ], [ %2654, %2640 ], [ %2629, %2638 ]
  %2664 = phi ptr [ %2659, %2656 ], [ null, %2640 ], [ %2628, %2638 ]
  %2665 = phi ptr [ %2641, %2656 ], [ %2641, %2640 ], [ %2627, %2638 ]
  %2666 = ptrtoint ptr %2665 to i64
  %2667 = ptrtoint ptr %2636 to i64
  %2668 = sub i64 %2666, %2667
  %2669 = add nsw i64 %2668, 1
  %2670 = load i64, ptr %22, align 8, !tbaa !73
  %2671 = icmp ugt i64 %2669, %2670
  br i1 %2671, label %2622, label %2672, !llvm.loop !117

2672:                                             ; preds = %2660, %2614
  %2673 = phi ptr [ %97, %2614 ], [ %2661, %2660 ]
  %2674 = phi ptr [ %96, %2614 ], [ %2662, %2660 ]
  %2675 = phi ptr [ %95, %2614 ], [ %2663, %2660 ]
  %2676 = phi ptr [ %94, %2614 ], [ %2664, %2660 ]
  %2677 = phi ptr [ %91, %2614 ], [ %2665, %2660 ]
  %2678 = getelementptr inbounds i8, ptr %2677, i64 1
  store i8 27, ptr %2677, align 1, !tbaa !16
  br label %3208

2679:                                             ; preds = %1411
  br i1 %47, label %2680, label %3035

2680:                                             ; preds = %2679
  %2681 = load ptr, ptr %3, align 8, !tbaa !14
  %2682 = ptrtoint ptr %91 to i64
  %2683 = ptrtoint ptr %2681 to i64
  %2684 = sub i64 %2682, %2683
  %2685 = add nsw i64 %2684, 1
  %2686 = load i64, ptr %22, align 8, !tbaa !73
  %2687 = icmp ugt i64 %2685, %2686
  br i1 %2687, label %2688, label %2738

2688:                                             ; preds = %2680, %2726
  %2689 = phi i64 [ %2736, %2726 ], [ %2686, %2680 ]
  %2690 = phi i64 [ %2734, %2726 ], [ %2684, %2680 ]
  %2691 = phi i64 [ %2733, %2726 ], [ %2683, %2680 ]
  %2692 = phi ptr [ %2702, %2726 ], [ %2681, %2680 ]
  %2693 = phi ptr [ %2731, %2726 ], [ %91, %2680 ]
  %2694 = phi ptr [ %2730, %2726 ], [ %94, %2680 ]
  %2695 = phi ptr [ %2729, %2726 ], [ %95, %2680 ]
  %2696 = phi ptr [ %2728, %2726 ], [ %96, %2680 ]
  %2697 = phi ptr [ %2727, %2726 ], [ %97, %2680 ]
  %2698 = icmp eq i64 %2689, 65536
  br i1 %2698, label %3289, label %2699

2699:                                             ; preds = %2688
  %2700 = shl i64 %2689, 1
  %2701 = tail call i64 @llvm.umin.i64(i64 %2700, i64 65536)
  store i64 %2701, ptr %22, align 8, !tbaa !73
  %2702 = tail call ptr @realloc(ptr noundef %2692, i64 noundef %2701) #18
  store ptr %2702, ptr %3, align 8, !tbaa !14
  %2703 = icmp eq ptr %2702, null
  br i1 %2703, label %3289, label %2704

2704:                                             ; preds = %2699
  %2705 = icmp eq ptr %2692, %2702
  br i1 %2705, label %2726, label %2706

2706:                                             ; preds = %2704
  %2707 = getelementptr inbounds i8, ptr %2702, i64 %2690
  %2708 = ptrtoint ptr %2696 to i64
  %2709 = sub i64 %2708, %2691
  %2710 = getelementptr inbounds i8, ptr %2702, i64 %2709
  %2711 = icmp eq ptr %2697, null
  %2712 = ptrtoint ptr %2697 to i64
  %2713 = sub i64 %2712, %2691
  %2714 = getelementptr inbounds i8, ptr %2702, i64 %2713
  %2715 = select i1 %2711, ptr null, ptr %2714
  %2716 = icmp eq ptr %2695, null
  %2717 = ptrtoint ptr %2695 to i64
  %2718 = sub i64 %2717, %2691
  %2719 = getelementptr inbounds i8, ptr %2702, i64 %2718
  %2720 = select i1 %2716, ptr null, ptr %2719
  %2721 = icmp eq ptr %2694, null
  br i1 %2721, label %2726, label %2722

2722:                                             ; preds = %2706
  %2723 = ptrtoint ptr %2694 to i64
  %2724 = sub i64 %2723, %2691
  %2725 = getelementptr inbounds i8, ptr %2702, i64 %2724
  br label %2726

2726:                                             ; preds = %2704, %2722, %2706
  %2727 = phi ptr [ %2715, %2722 ], [ %2715, %2706 ], [ %2697, %2704 ]
  %2728 = phi ptr [ %2710, %2722 ], [ %2710, %2706 ], [ %2696, %2704 ]
  %2729 = phi ptr [ %2720, %2722 ], [ %2720, %2706 ], [ %2695, %2704 ]
  %2730 = phi ptr [ %2725, %2722 ], [ null, %2706 ], [ %2694, %2704 ]
  %2731 = phi ptr [ %2707, %2722 ], [ %2707, %2706 ], [ %2693, %2704 ]
  %2732 = ptrtoint ptr %2731 to i64
  %2733 = ptrtoint ptr %2702 to i64
  %2734 = sub i64 %2732, %2733
  %2735 = add nsw i64 %2734, 1
  %2736 = load i64, ptr %22, align 8, !tbaa !73
  %2737 = icmp ugt i64 %2735, %2736
  br i1 %2737, label %2688, label %2738, !llvm.loop !118

2738:                                             ; preds = %2726, %2680
  %2739 = phi ptr [ %97, %2680 ], [ %2727, %2726 ]
  %2740 = phi ptr [ %96, %2680 ], [ %2728, %2726 ]
  %2741 = phi ptr [ %95, %2680 ], [ %2729, %2726 ]
  %2742 = phi ptr [ %94, %2680 ], [ %2730, %2726 ]
  %2743 = phi ptr [ %91, %2680 ], [ %2731, %2726 ]
  %2744 = getelementptr inbounds i8, ptr %2743, i64 1
  store i8 28, ptr %2743, align 1, !tbaa !16
  br label %3208

2745:                                             ; preds = %1411
  br i1 %47, label %2746, label %3035

2746:                                             ; preds = %2745
  %2747 = load ptr, ptr %3, align 8, !tbaa !14
  %2748 = ptrtoint ptr %91 to i64
  %2749 = ptrtoint ptr %2747 to i64
  %2750 = sub i64 %2748, %2749
  %2751 = add nsw i64 %2750, 1
  %2752 = load i64, ptr %22, align 8, !tbaa !73
  %2753 = icmp ugt i64 %2751, %2752
  br i1 %2753, label %2754, label %2804

2754:                                             ; preds = %2746, %2792
  %2755 = phi i64 [ %2802, %2792 ], [ %2752, %2746 ]
  %2756 = phi i64 [ %2800, %2792 ], [ %2750, %2746 ]
  %2757 = phi i64 [ %2799, %2792 ], [ %2749, %2746 ]
  %2758 = phi ptr [ %2768, %2792 ], [ %2747, %2746 ]
  %2759 = phi ptr [ %2797, %2792 ], [ %91, %2746 ]
  %2760 = phi ptr [ %2796, %2792 ], [ %94, %2746 ]
  %2761 = phi ptr [ %2795, %2792 ], [ %95, %2746 ]
  %2762 = phi ptr [ %2794, %2792 ], [ %96, %2746 ]
  %2763 = phi ptr [ %2793, %2792 ], [ %97, %2746 ]
  %2764 = icmp eq i64 %2755, 65536
  br i1 %2764, label %3289, label %2765

2765:                                             ; preds = %2754
  %2766 = shl i64 %2755, 1
  %2767 = tail call i64 @llvm.umin.i64(i64 %2766, i64 65536)
  store i64 %2767, ptr %22, align 8, !tbaa !73
  %2768 = tail call ptr @realloc(ptr noundef %2758, i64 noundef %2767) #18
  store ptr %2768, ptr %3, align 8, !tbaa !14
  %2769 = icmp eq ptr %2768, null
  br i1 %2769, label %3289, label %2770

2770:                                             ; preds = %2765
  %2771 = icmp eq ptr %2758, %2768
  br i1 %2771, label %2792, label %2772

2772:                                             ; preds = %2770
  %2773 = getelementptr inbounds i8, ptr %2768, i64 %2756
  %2774 = ptrtoint ptr %2762 to i64
  %2775 = sub i64 %2774, %2757
  %2776 = getelementptr inbounds i8, ptr %2768, i64 %2775
  %2777 = icmp eq ptr %2763, null
  %2778 = ptrtoint ptr %2763 to i64
  %2779 = sub i64 %2778, %2757
  %2780 = getelementptr inbounds i8, ptr %2768, i64 %2779
  %2781 = select i1 %2777, ptr null, ptr %2780
  %2782 = icmp eq ptr %2761, null
  %2783 = ptrtoint ptr %2761 to i64
  %2784 = sub i64 %2783, %2757
  %2785 = getelementptr inbounds i8, ptr %2768, i64 %2784
  %2786 = select i1 %2782, ptr null, ptr %2785
  %2787 = icmp eq ptr %2760, null
  br i1 %2787, label %2792, label %2788

2788:                                             ; preds = %2772
  %2789 = ptrtoint ptr %2760 to i64
  %2790 = sub i64 %2789, %2757
  %2791 = getelementptr inbounds i8, ptr %2768, i64 %2790
  br label %2792

2792:                                             ; preds = %2770, %2788, %2772
  %2793 = phi ptr [ %2781, %2788 ], [ %2781, %2772 ], [ %2763, %2770 ]
  %2794 = phi ptr [ %2776, %2788 ], [ %2776, %2772 ], [ %2762, %2770 ]
  %2795 = phi ptr [ %2786, %2788 ], [ %2786, %2772 ], [ %2761, %2770 ]
  %2796 = phi ptr [ %2791, %2788 ], [ null, %2772 ], [ %2760, %2770 ]
  %2797 = phi ptr [ %2773, %2788 ], [ %2773, %2772 ], [ %2759, %2770 ]
  %2798 = ptrtoint ptr %2797 to i64
  %2799 = ptrtoint ptr %2768 to i64
  %2800 = sub i64 %2798, %2799
  %2801 = add nsw i64 %2800, 1
  %2802 = load i64, ptr %22, align 8, !tbaa !73
  %2803 = icmp ugt i64 %2801, %2802
  br i1 %2803, label %2754, label %2804, !llvm.loop !119

2804:                                             ; preds = %2792, %2746
  %2805 = phi ptr [ %97, %2746 ], [ %2793, %2792 ]
  %2806 = phi ptr [ %96, %2746 ], [ %2794, %2792 ]
  %2807 = phi ptr [ %95, %2746 ], [ %2795, %2792 ]
  %2808 = phi ptr [ %94, %2746 ], [ %2796, %2792 ]
  %2809 = phi ptr [ %91, %2746 ], [ %2797, %2792 ]
  %2810 = getelementptr inbounds i8, ptr %2809, i64 1
  store i8 29, ptr %2809, align 1, !tbaa !16
  br label %3208

2811:                                             ; preds = %1411
  br i1 %47, label %2812, label %3035

2812:                                             ; preds = %2811
  %2813 = load ptr, ptr %3, align 8, !tbaa !14
  %2814 = ptrtoint ptr %91 to i64
  %2815 = ptrtoint ptr %2813 to i64
  %2816 = sub i64 %2814, %2815
  %2817 = add nsw i64 %2816, 1
  %2818 = load i64, ptr %22, align 8, !tbaa !73
  %2819 = icmp ugt i64 %2817, %2818
  br i1 %2819, label %2820, label %2870

2820:                                             ; preds = %2812, %2858
  %2821 = phi i64 [ %2868, %2858 ], [ %2818, %2812 ]
  %2822 = phi i64 [ %2866, %2858 ], [ %2816, %2812 ]
  %2823 = phi i64 [ %2865, %2858 ], [ %2815, %2812 ]
  %2824 = phi ptr [ %2834, %2858 ], [ %2813, %2812 ]
  %2825 = phi ptr [ %2863, %2858 ], [ %91, %2812 ]
  %2826 = phi ptr [ %2862, %2858 ], [ %94, %2812 ]
  %2827 = phi ptr [ %2861, %2858 ], [ %95, %2812 ]
  %2828 = phi ptr [ %2860, %2858 ], [ %96, %2812 ]
  %2829 = phi ptr [ %2859, %2858 ], [ %97, %2812 ]
  %2830 = icmp eq i64 %2821, 65536
  br i1 %2830, label %3289, label %2831

2831:                                             ; preds = %2820
  %2832 = shl i64 %2821, 1
  %2833 = tail call i64 @llvm.umin.i64(i64 %2832, i64 65536)
  store i64 %2833, ptr %22, align 8, !tbaa !73
  %2834 = tail call ptr @realloc(ptr noundef %2824, i64 noundef %2833) #18
  store ptr %2834, ptr %3, align 8, !tbaa !14
  %2835 = icmp eq ptr %2834, null
  br i1 %2835, label %3289, label %2836

2836:                                             ; preds = %2831
  %2837 = icmp eq ptr %2824, %2834
  br i1 %2837, label %2858, label %2838

2838:                                             ; preds = %2836
  %2839 = getelementptr inbounds i8, ptr %2834, i64 %2822
  %2840 = ptrtoint ptr %2828 to i64
  %2841 = sub i64 %2840, %2823
  %2842 = getelementptr inbounds i8, ptr %2834, i64 %2841
  %2843 = icmp eq ptr %2829, null
  %2844 = ptrtoint ptr %2829 to i64
  %2845 = sub i64 %2844, %2823
  %2846 = getelementptr inbounds i8, ptr %2834, i64 %2845
  %2847 = select i1 %2843, ptr null, ptr %2846
  %2848 = icmp eq ptr %2827, null
  %2849 = ptrtoint ptr %2827 to i64
  %2850 = sub i64 %2849, %2823
  %2851 = getelementptr inbounds i8, ptr %2834, i64 %2850
  %2852 = select i1 %2848, ptr null, ptr %2851
  %2853 = icmp eq ptr %2826, null
  br i1 %2853, label %2858, label %2854

2854:                                             ; preds = %2838
  %2855 = ptrtoint ptr %2826 to i64
  %2856 = sub i64 %2855, %2823
  %2857 = getelementptr inbounds i8, ptr %2834, i64 %2856
  br label %2858

2858:                                             ; preds = %2836, %2854, %2838
  %2859 = phi ptr [ %2847, %2854 ], [ %2847, %2838 ], [ %2829, %2836 ]
  %2860 = phi ptr [ %2842, %2854 ], [ %2842, %2838 ], [ %2828, %2836 ]
  %2861 = phi ptr [ %2852, %2854 ], [ %2852, %2838 ], [ %2827, %2836 ]
  %2862 = phi ptr [ %2857, %2854 ], [ null, %2838 ], [ %2826, %2836 ]
  %2863 = phi ptr [ %2839, %2854 ], [ %2839, %2838 ], [ %2825, %2836 ]
  %2864 = ptrtoint ptr %2863 to i64
  %2865 = ptrtoint ptr %2834 to i64
  %2866 = sub i64 %2864, %2865
  %2867 = add nsw i64 %2866, 1
  %2868 = load i64, ptr %22, align 8, !tbaa !73
  %2869 = icmp ugt i64 %2867, %2868
  br i1 %2869, label %2820, label %2870, !llvm.loop !120

2870:                                             ; preds = %2858, %2812
  %2871 = phi ptr [ %97, %2812 ], [ %2859, %2858 ]
  %2872 = phi ptr [ %96, %2812 ], [ %2860, %2858 ]
  %2873 = phi ptr [ %95, %2812 ], [ %2861, %2858 ]
  %2874 = phi ptr [ %94, %2812 ], [ %2862, %2858 ]
  %2875 = phi ptr [ %91, %2812 ], [ %2863, %2858 ]
  %2876 = getelementptr inbounds i8, ptr %2875, i64 1
  store i8 11, ptr %2875, align 1, !tbaa !16
  br label %3208

2877:                                             ; preds = %1411
  br i1 %47, label %2878, label %3035

2878:                                             ; preds = %2877
  %2879 = load ptr, ptr %3, align 8, !tbaa !14
  %2880 = ptrtoint ptr %91 to i64
  %2881 = ptrtoint ptr %2879 to i64
  %2882 = sub i64 %2880, %2881
  %2883 = add nsw i64 %2882, 1
  %2884 = load i64, ptr %22, align 8, !tbaa !73
  %2885 = icmp ugt i64 %2883, %2884
  br i1 %2885, label %2886, label %2936

2886:                                             ; preds = %2878, %2924
  %2887 = phi i64 [ %2934, %2924 ], [ %2884, %2878 ]
  %2888 = phi i64 [ %2932, %2924 ], [ %2882, %2878 ]
  %2889 = phi i64 [ %2931, %2924 ], [ %2881, %2878 ]
  %2890 = phi ptr [ %2900, %2924 ], [ %2879, %2878 ]
  %2891 = phi ptr [ %2929, %2924 ], [ %91, %2878 ]
  %2892 = phi ptr [ %2928, %2924 ], [ %94, %2878 ]
  %2893 = phi ptr [ %2927, %2924 ], [ %95, %2878 ]
  %2894 = phi ptr [ %2926, %2924 ], [ %96, %2878 ]
  %2895 = phi ptr [ %2925, %2924 ], [ %97, %2878 ]
  %2896 = icmp eq i64 %2887, 65536
  br i1 %2896, label %3289, label %2897

2897:                                             ; preds = %2886
  %2898 = shl i64 %2887, 1
  %2899 = tail call i64 @llvm.umin.i64(i64 %2898, i64 65536)
  store i64 %2899, ptr %22, align 8, !tbaa !73
  %2900 = tail call ptr @realloc(ptr noundef %2890, i64 noundef %2899) #18
  store ptr %2900, ptr %3, align 8, !tbaa !14
  %2901 = icmp eq ptr %2900, null
  br i1 %2901, label %3289, label %2902

2902:                                             ; preds = %2897
  %2903 = icmp eq ptr %2890, %2900
  br i1 %2903, label %2924, label %2904

2904:                                             ; preds = %2902
  %2905 = getelementptr inbounds i8, ptr %2900, i64 %2888
  %2906 = ptrtoint ptr %2894 to i64
  %2907 = sub i64 %2906, %2889
  %2908 = getelementptr inbounds i8, ptr %2900, i64 %2907
  %2909 = icmp eq ptr %2895, null
  %2910 = ptrtoint ptr %2895 to i64
  %2911 = sub i64 %2910, %2889
  %2912 = getelementptr inbounds i8, ptr %2900, i64 %2911
  %2913 = select i1 %2909, ptr null, ptr %2912
  %2914 = icmp eq ptr %2893, null
  %2915 = ptrtoint ptr %2893 to i64
  %2916 = sub i64 %2915, %2889
  %2917 = getelementptr inbounds i8, ptr %2900, i64 %2916
  %2918 = select i1 %2914, ptr null, ptr %2917
  %2919 = icmp eq ptr %2892, null
  br i1 %2919, label %2924, label %2920

2920:                                             ; preds = %2904
  %2921 = ptrtoint ptr %2892 to i64
  %2922 = sub i64 %2921, %2889
  %2923 = getelementptr inbounds i8, ptr %2900, i64 %2922
  br label %2924

2924:                                             ; preds = %2902, %2920, %2904
  %2925 = phi ptr [ %2913, %2920 ], [ %2913, %2904 ], [ %2895, %2902 ]
  %2926 = phi ptr [ %2908, %2920 ], [ %2908, %2904 ], [ %2894, %2902 ]
  %2927 = phi ptr [ %2918, %2920 ], [ %2918, %2904 ], [ %2893, %2902 ]
  %2928 = phi ptr [ %2923, %2920 ], [ null, %2904 ], [ %2892, %2902 ]
  %2929 = phi ptr [ %2905, %2920 ], [ %2905, %2904 ], [ %2891, %2902 ]
  %2930 = ptrtoint ptr %2929 to i64
  %2931 = ptrtoint ptr %2900 to i64
  %2932 = sub i64 %2930, %2931
  %2933 = add nsw i64 %2932, 1
  %2934 = load i64, ptr %22, align 8, !tbaa !73
  %2935 = icmp ugt i64 %2933, %2934
  br i1 %2935, label %2886, label %2936, !llvm.loop !121

2936:                                             ; preds = %2924, %2878
  %2937 = phi ptr [ %97, %2878 ], [ %2925, %2924 ]
  %2938 = phi ptr [ %96, %2878 ], [ %2926, %2924 ]
  %2939 = phi ptr [ %95, %2878 ], [ %2927, %2924 ]
  %2940 = phi ptr [ %94, %2878 ], [ %2928, %2924 ]
  %2941 = phi ptr [ %91, %2878 ], [ %2929, %2924 ]
  %2942 = getelementptr inbounds i8, ptr %2941, i64 1
  store i8 12, ptr %2941, align 1, !tbaa !16
  br label %3208

2943:                                             ; preds = %1411, %1411, %1411, %1411, %1411, %1411, %1411, %1411, %1411
  br i1 %45, label %2944, label %3035

2944:                                             ; preds = %2943
  %2945 = add nsw i8 %1413, -48
  %2946 = zext i8 %2945 to i32
  %2947 = icmp ult i32 %98, %2946
  br i1 %2947, label %2948, label %2949

2948:                                             ; preds = %2944
  tail call void @free(ptr noundef %93) #20
  br label %3289

2949:                                             ; preds = %2944
  %2950 = lshr i64 %92, 32
  %2951 = trunc i64 %2950 to i32
  br label %2952

2952:                                             ; preds = %2964, %2949
  %2953 = phi i32 [ %2951, %2949 ], [ %2954, %2964 ]
  %2954 = add i32 %2953, -1
  %2955 = icmp sgt i32 %2954, -1
  br i1 %2955, label %2964, label %2956

2956:                                             ; preds = %2952
  %2957 = load ptr, ptr %3, align 8, !tbaa !14
  %2958 = ptrtoint ptr %91 to i64
  %2959 = ptrtoint ptr %2957 to i64
  %2960 = sub i64 %2958, %2959
  %2961 = add nsw i64 %2960, 2
  %2962 = load i64, ptr %22, align 8, !tbaa !73
  %2963 = icmp ugt i64 %2961, %2962
  br i1 %2963, label %2969, label %3019

2964:                                             ; preds = %2952
  %2965 = zext i32 %2954 to i64
  %2966 = getelementptr inbounds %struct.compile_stack_elt_t, ptr %93, i64 %2965, i32 4
  %2967 = load i32, ptr %2966, align 8, !tbaa !97
  %2968 = icmp eq i32 %2967, %2946
  br i1 %2968, label %3035, label %2952, !llvm.loop !122

2969:                                             ; preds = %2956, %3007
  %2970 = phi i64 [ %3017, %3007 ], [ %2962, %2956 ]
  %2971 = phi i64 [ %3015, %3007 ], [ %2960, %2956 ]
  %2972 = phi i64 [ %3014, %3007 ], [ %2959, %2956 ]
  %2973 = phi ptr [ %2983, %3007 ], [ %2957, %2956 ]
  %2974 = phi ptr [ %3012, %3007 ], [ %91, %2956 ]
  %2975 = phi ptr [ %3011, %3007 ], [ %94, %2956 ]
  %2976 = phi ptr [ %3010, %3007 ], [ %91, %2956 ]
  %2977 = phi ptr [ %3009, %3007 ], [ %96, %2956 ]
  %2978 = phi ptr [ %3008, %3007 ], [ %97, %2956 ]
  %2979 = icmp eq i64 %2970, 65536
  br i1 %2979, label %3289, label %2980

2980:                                             ; preds = %2969
  %2981 = shl i64 %2970, 1
  %2982 = tail call i64 @llvm.umin.i64(i64 %2981, i64 65536)
  store i64 %2982, ptr %22, align 8, !tbaa !73
  %2983 = tail call ptr @realloc(ptr noundef %2973, i64 noundef %2982) #18
  store ptr %2983, ptr %3, align 8, !tbaa !14
  %2984 = icmp eq ptr %2983, null
  br i1 %2984, label %3289, label %2985

2985:                                             ; preds = %2980
  %2986 = icmp eq ptr %2973, %2983
  br i1 %2986, label %3007, label %2987

2987:                                             ; preds = %2985
  %2988 = getelementptr inbounds i8, ptr %2983, i64 %2971
  %2989 = ptrtoint ptr %2977 to i64
  %2990 = sub i64 %2989, %2972
  %2991 = getelementptr inbounds i8, ptr %2983, i64 %2990
  %2992 = icmp eq ptr %2978, null
  %2993 = ptrtoint ptr %2978 to i64
  %2994 = sub i64 %2993, %2972
  %2995 = getelementptr inbounds i8, ptr %2983, i64 %2994
  %2996 = select i1 %2992, ptr null, ptr %2995
  %2997 = icmp eq ptr %2976, null
  %2998 = ptrtoint ptr %2976 to i64
  %2999 = sub i64 %2998, %2972
  %3000 = getelementptr inbounds i8, ptr %2983, i64 %2999
  %3001 = select i1 %2997, ptr null, ptr %3000
  %3002 = icmp eq ptr %2975, null
  br i1 %3002, label %3007, label %3003

3003:                                             ; preds = %2987
  %3004 = ptrtoint ptr %2975 to i64
  %3005 = sub i64 %3004, %2972
  %3006 = getelementptr inbounds i8, ptr %2983, i64 %3005
  br label %3007

3007:                                             ; preds = %2985, %3003, %2987
  %3008 = phi ptr [ %2996, %3003 ], [ %2996, %2987 ], [ %2978, %2985 ]
  %3009 = phi ptr [ %2991, %3003 ], [ %2991, %2987 ], [ %2977, %2985 ]
  %3010 = phi ptr [ %3001, %3003 ], [ %3001, %2987 ], [ %2976, %2985 ]
  %3011 = phi ptr [ %3006, %3003 ], [ null, %2987 ], [ %2975, %2985 ]
  %3012 = phi ptr [ %2988, %3003 ], [ %2988, %2987 ], [ %2974, %2985 ]
  %3013 = ptrtoint ptr %3012 to i64
  %3014 = ptrtoint ptr %2983 to i64
  %3015 = sub i64 %3013, %3014
  %3016 = add nsw i64 %3015, 2
  %3017 = load i64, ptr %22, align 8, !tbaa !73
  %3018 = icmp ugt i64 %3016, %3017
  br i1 %3018, label %2969, label %3019, !llvm.loop !123

3019:                                             ; preds = %3007, %2956
  %3020 = phi ptr [ %97, %2956 ], [ %3008, %3007 ]
  %3021 = phi ptr [ %96, %2956 ], [ %3009, %3007 ]
  %3022 = phi ptr [ %91, %2956 ], [ %3010, %3007 ]
  %3023 = phi ptr [ %94, %2956 ], [ %3011, %3007 ]
  %3024 = phi ptr [ %91, %2956 ], [ %3012, %3007 ]
  %3025 = getelementptr inbounds i8, ptr %3024, i64 1
  store i8 8, ptr %3024, align 1, !tbaa !16
  %3026 = getelementptr inbounds i8, ptr %3024, i64 2
  store i8 %2945, ptr %3025, align 1, !tbaa !16
  br label %3208

3027:                                             ; preds = %1411, %1411
  br i1 %43, label %3028, label %290

3028:                                             ; preds = %2409, %1872, %1411, %3027, %1871, %1680, %1505, %1502, %1414
  %3029 = phi ptr [ %95, %1411 ], [ %95, %3027 ], [ %95, %1871 ], [ %95, %1680 ], [ %95, %1502 ], [ %95, %1505 ], [ %95, %1414 ], [ %95, %1872 ], [ %2401, %2409 ]
  %3030 = phi i8 [ %1413, %1411 ], [ %1413, %3027 ], [ 123, %1871 ], [ 124, %1680 ], [ 41, %1502 ], [ 41, %1505 ], [ 40, %1414 ], [ 123, %1872 ], [ %2410, %2409 ]
  br i1 %41, label %3031, label %3035

3031:                                             ; preds = %3028
  %3032 = zext i8 %3030 to i64
  %3033 = getelementptr inbounds i8, ptr %9, i64 %3032
  %3034 = load i8, ptr %3033, align 1, !tbaa !16
  br label %3035

3035:                                             ; preds = %2964, %129, %217, %126, %3031, %3028, %105, %2943, %2877, %2811, %2745, %2679, %2613, %2547, %2481, %2415, %2409, %1681, %1591, %1407, %1406, %1405, %1404, %1403, %296, %289, %221, %132
  %3036 = phi ptr [ %97, %105 ], [ %97, %296 ], [ %97, %2943 ], [ %97, %2877 ], [ %97, %2811 ], [ %97, %2745 ], [ %97, %2679 ], [ %97, %2613 ], [ %97, %2547 ], [ %97, %2481 ], [ %97, %2415 ], [ %97, %2409 ], [ %97, %1681 ], [ %1585, %1591 ], [ %97, %1407 ], [ %97, %1406 ], [ %97, %1405 ], [ %97, %1404 ], [ %97, %1403 ], [ %97, %289 ], [ %97, %221 ], [ %97, %132 ], [ %97, %3028 ], [ %97, %3031 ], [ %97, %126 ], [ %97, %217 ], [ %97, %129 ], [ %97, %2964 ]
  %3037 = phi ptr [ %96, %105 ], [ %96, %296 ], [ %96, %2943 ], [ %96, %2877 ], [ %96, %2811 ], [ %96, %2745 ], [ %96, %2679 ], [ %96, %2613 ], [ %96, %2547 ], [ %96, %2481 ], [ %96, %2415 ], [ %96, %2409 ], [ %96, %1681 ], [ %1586, %1591 ], [ %96, %1407 ], [ %96, %1406 ], [ %96, %1405 ], [ %96, %1404 ], [ %96, %1403 ], [ %96, %289 ], [ %96, %221 ], [ %96, %132 ], [ %96, %3028 ], [ %96, %3031 ], [ %96, %126 ], [ %96, %217 ], [ %96, %129 ], [ %96, %2964 ]
  %3038 = phi ptr [ %95, %105 ], [ null, %296 ], [ %95, %2943 ], [ %95, %2877 ], [ %95, %2811 ], [ %95, %2745 ], [ %95, %2679 ], [ %95, %2613 ], [ %95, %2547 ], [ %95, %2481 ], [ %95, %2415 ], [ %2401, %2409 ], [ %95, %1681 ], [ %1587, %1591 ], [ %95, %1407 ], [ %95, %1406 ], [ %95, %1405 ], [ %95, %1404 ], [ %95, %1403 ], [ %95, %289 ], [ %95, %221 ], [ %95, %132 ], [ %3029, %3028 ], [ %3029, %3031 ], [ %95, %126 ], [ %95, %217 ], [ %95, %129 ], [ %95, %2964 ]
  %3039 = phi ptr [ %94, %105 ], [ %94, %296 ], [ %94, %2943 ], [ %94, %2877 ], [ %94, %2811 ], [ %94, %2745 ], [ %94, %2679 ], [ %94, %2613 ], [ %94, %2547 ], [ %94, %2481 ], [ %94, %2415 ], [ %94, %2409 ], [ %94, %1681 ], [ %1588, %1591 ], [ %94, %1407 ], [ %94, %1406 ], [ %94, %1405 ], [ %94, %1404 ], [ %94, %1403 ], [ %94, %289 ], [ %94, %221 ], [ %94, %132 ], [ %94, %3028 ], [ %94, %3031 ], [ %94, %126 ], [ %94, %217 ], [ %94, %129 ], [ %94, %2964 ]
  %3040 = phi ptr [ %91, %105 ], [ %91, %296 ], [ %91, %2943 ], [ %91, %2877 ], [ %91, %2811 ], [ %91, %2745 ], [ %91, %2679 ], [ %91, %2613 ], [ %91, %2547 ], [ %91, %2481 ], [ %91, %2415 ], [ %91, %2409 ], [ %91, %1681 ], [ %1589, %1591 ], [ %91, %1407 ], [ %91, %1406 ], [ %91, %1405 ], [ %91, %1404 ], [ %91, %1403 ], [ %91, %289 ], [ %91, %221 ], [ %91, %132 ], [ %91, %3028 ], [ %91, %3031 ], [ %91, %126 ], [ %91, %217 ], [ %91, %129 ], [ %91, %2964 ]
  %3041 = phi i8 [ %106, %105 ], [ %292, %296 ], [ %1413, %2943 ], [ 39, %2877 ], [ 96, %2811 ], [ 66, %2745 ], [ 98, %2679 ], [ 62, %2613 ], [ 60, %2547 ], [ 87, %2481 ], [ 119, %2415 ], [ %2410, %2409 ], [ %1682, %1681 ], [ 41, %1591 ], [ 123, %1407 ], [ 124, %1406 ], [ 10, %1405 ], [ 41, %1404 ], [ 40, %1403 ], [ %106, %289 ], [ 36, %221 ], [ 94, %132 ], [ %3030, %3028 ], [ %3034, %3031 ], [ 94, %126 ], [ 36, %217 ], [ 94, %129 ], [ %1413, %2964 ]
  %3042 = icmp eq ptr %3039, null
  br i1 %3042, label %3071, label %3043

3043:                                             ; preds = %3035
  %3044 = load i8, ptr %3039, align 1, !tbaa !16
  %3045 = zext i8 %3044 to i64
  %3046 = getelementptr inbounds i8, ptr %3039, i64 %3045
  %3047 = getelementptr inbounds i8, ptr %3046, i64 1
  %3048 = icmp ne ptr %3047, %3040
  %3049 = icmp eq i8 %3044, -1
  %3050 = or i1 %3049, %3048
  br i1 %3050, label %3071, label %3051

3051:                                             ; preds = %3043
  %3052 = load ptr, ptr %5, align 8, !tbaa !30
  %3053 = load i8, ptr %3052, align 1, !tbaa !16
  switch i8 %3053, label %3054 [
    i8 42, label %3071
    i8 94, label %3071
  ]

3054:                                             ; preds = %3051
  br i1 %43, label %3060, label %3055

3055:                                             ; preds = %3054
  %3056 = icmp eq i8 %3053, 92
  br i1 %3056, label %3057, label %3061

3057:                                             ; preds = %3055
  %3058 = getelementptr inbounds i8, ptr %3052, i64 1
  %3059 = load i8, ptr %3058, align 1, !tbaa !16
  switch i8 %3059, label %3061 [
    i8 43, label %3071
    i8 63, label %3071
  ]

3060:                                             ; preds = %3054
  switch i8 %3053, label %3061 [
    i8 43, label %3071
    i8 63, label %3071
  ]

3061:                                             ; preds = %3060, %3057, %3055
  br i1 %88, label %3136, label %3062

3062:                                             ; preds = %3061
  br i1 %58, label %3065, label %3063

3063:                                             ; preds = %3062
  %3064 = icmp eq i8 %3053, 123
  br i1 %3064, label %3071, label %3136

3065:                                             ; preds = %3062
  %3066 = icmp eq i8 %3053, 92
  br i1 %3066, label %3067, label %3136

3067:                                             ; preds = %3065
  %3068 = getelementptr inbounds i8, ptr %3052, i64 1
  %3069 = load i8, ptr %3068, align 1, !tbaa !16
  %3070 = icmp eq i8 %3069, 123
  br i1 %3070, label %3071, label %3136

3071:                                             ; preds = %3060, %3060, %3057, %3057, %3051, %3051, %3067, %3063, %3043, %3035
  %3072 = load ptr, ptr %3, align 8, !tbaa !14
  %3073 = ptrtoint ptr %3040 to i64
  %3074 = ptrtoint ptr %3072 to i64
  %3075 = sub i64 %3073, %3074
  %3076 = add nsw i64 %3075, 2
  %3077 = load i64, ptr %22, align 8, !tbaa !73
  %3078 = icmp ugt i64 %3076, %3077
  br i1 %3078, label %3079, label %3129

3079:                                             ; preds = %3071, %3117
  %3080 = phi i64 [ %3127, %3117 ], [ %3077, %3071 ]
  %3081 = phi i64 [ %3125, %3117 ], [ %3075, %3071 ]
  %3082 = phi i64 [ %3124, %3117 ], [ %3074, %3071 ]
  %3083 = phi ptr [ %3093, %3117 ], [ %3072, %3071 ]
  %3084 = phi ptr [ %3122, %3117 ], [ %3040, %3071 ]
  %3085 = phi ptr [ %3121, %3117 ], [ %3039, %3071 ]
  %3086 = phi ptr [ %3120, %3117 ], [ %3040, %3071 ]
  %3087 = phi ptr [ %3119, %3117 ], [ %3037, %3071 ]
  %3088 = phi ptr [ %3118, %3117 ], [ %3036, %3071 ]
  %3089 = icmp eq i64 %3080, 65536
  br i1 %3089, label %3289, label %3090

3090:                                             ; preds = %3079
  %3091 = shl i64 %3080, 1
  %3092 = tail call i64 @llvm.umin.i64(i64 %3091, i64 65536)
  store i64 %3092, ptr %22, align 8, !tbaa !73
  %3093 = tail call ptr @realloc(ptr noundef %3083, i64 noundef %3092) #18
  store ptr %3093, ptr %3, align 8, !tbaa !14
  %3094 = icmp eq ptr %3093, null
  br i1 %3094, label %3289, label %3095

3095:                                             ; preds = %3090
  %3096 = icmp eq ptr %3083, %3093
  br i1 %3096, label %3117, label %3097

3097:                                             ; preds = %3095
  %3098 = getelementptr inbounds i8, ptr %3093, i64 %3081
  %3099 = ptrtoint ptr %3087 to i64
  %3100 = sub i64 %3099, %3082
  %3101 = getelementptr inbounds i8, ptr %3093, i64 %3100
  %3102 = icmp eq ptr %3088, null
  %3103 = ptrtoint ptr %3088 to i64
  %3104 = sub i64 %3103, %3082
  %3105 = getelementptr inbounds i8, ptr %3093, i64 %3104
  %3106 = select i1 %3102, ptr null, ptr %3105
  %3107 = icmp eq ptr %3086, null
  %3108 = ptrtoint ptr %3086 to i64
  %3109 = sub i64 %3108, %3082
  %3110 = getelementptr inbounds i8, ptr %3093, i64 %3109
  %3111 = select i1 %3107, ptr null, ptr %3110
  %3112 = icmp eq ptr %3085, null
  br i1 %3112, label %3117, label %3113

3113:                                             ; preds = %3097
  %3114 = ptrtoint ptr %3085 to i64
  %3115 = sub i64 %3114, %3082
  %3116 = getelementptr inbounds i8, ptr %3093, i64 %3115
  br label %3117

3117:                                             ; preds = %3095, %3113, %3097
  %3118 = phi ptr [ %3106, %3113 ], [ %3106, %3097 ], [ %3088, %3095 ]
  %3119 = phi ptr [ %3101, %3113 ], [ %3101, %3097 ], [ %3087, %3095 ]
  %3120 = phi ptr [ %3111, %3113 ], [ %3111, %3097 ], [ %3086, %3095 ]
  %3121 = phi ptr [ %3116, %3113 ], [ null, %3097 ], [ %3085, %3095 ]
  %3122 = phi ptr [ %3098, %3113 ], [ %3098, %3097 ], [ %3084, %3095 ]
  %3123 = ptrtoint ptr %3122 to i64
  %3124 = ptrtoint ptr %3093 to i64
  %3125 = sub i64 %3123, %3124
  %3126 = add nsw i64 %3125, 2
  %3127 = load i64, ptr %22, align 8, !tbaa !73
  %3128 = icmp ugt i64 %3126, %3127
  br i1 %3128, label %3079, label %3129, !llvm.loop !124

3129:                                             ; preds = %3117, %3071
  %3130 = phi ptr [ %3036, %3071 ], [ %3118, %3117 ]
  %3131 = phi ptr [ %3037, %3071 ], [ %3119, %3117 ]
  %3132 = phi ptr [ %3040, %3071 ], [ %3120, %3117 ]
  %3133 = phi ptr [ %3040, %3071 ], [ %3122, %3117 ]
  %3134 = getelementptr inbounds i8, ptr %3133, i64 1
  store i8 2, ptr %3133, align 1, !tbaa !16
  %3135 = getelementptr inbounds i8, ptr %3133, i64 2
  store i8 0, ptr %3134, align 1, !tbaa !16
  br label %3136

3136:                                             ; preds = %3061, %3063, %3065, %3067, %3129
  %3137 = phi ptr [ %3130, %3129 ], [ %3036, %3063 ], [ %3036, %3067 ], [ %3036, %3065 ], [ %3036, %3061 ]
  %3138 = phi ptr [ %3131, %3129 ], [ %3037, %3063 ], [ %3037, %3067 ], [ %3037, %3065 ], [ %3037, %3061 ]
  %3139 = phi ptr [ %3132, %3129 ], [ %3038, %3063 ], [ %3038, %3067 ], [ %3038, %3065 ], [ %3038, %3061 ]
  %3140 = phi ptr [ %3134, %3129 ], [ %3039, %3063 ], [ %3039, %3067 ], [ %3039, %3065 ], [ %3039, %3061 ]
  %3141 = phi ptr [ %3135, %3129 ], [ %3040, %3063 ], [ %3040, %3067 ], [ %3040, %3065 ], [ %3040, %3061 ]
  %3142 = load ptr, ptr %3, align 8, !tbaa !14
  %3143 = ptrtoint ptr %3141 to i64
  %3144 = ptrtoint ptr %3142 to i64
  %3145 = sub i64 %3143, %3144
  %3146 = add nsw i64 %3145, 1
  %3147 = load i64, ptr %22, align 8, !tbaa !73
  %3148 = icmp ugt i64 %3146, %3147
  br i1 %3148, label %3149, label %3199

3149:                                             ; preds = %3136, %3187
  %3150 = phi i64 [ %3197, %3187 ], [ %3147, %3136 ]
  %3151 = phi i64 [ %3195, %3187 ], [ %3145, %3136 ]
  %3152 = phi i64 [ %3194, %3187 ], [ %3144, %3136 ]
  %3153 = phi ptr [ %3163, %3187 ], [ %3142, %3136 ]
  %3154 = phi ptr [ %3192, %3187 ], [ %3141, %3136 ]
  %3155 = phi ptr [ %3191, %3187 ], [ %3140, %3136 ]
  %3156 = phi ptr [ %3190, %3187 ], [ %3139, %3136 ]
  %3157 = phi ptr [ %3189, %3187 ], [ %3138, %3136 ]
  %3158 = phi ptr [ %3188, %3187 ], [ %3137, %3136 ]
  %3159 = icmp eq i64 %3150, 65536
  br i1 %3159, label %3289, label %3160

3160:                                             ; preds = %3149
  %3161 = shl i64 %3150, 1
  %3162 = tail call i64 @llvm.umin.i64(i64 %3161, i64 65536)
  store i64 %3162, ptr %22, align 8, !tbaa !73
  %3163 = tail call ptr @realloc(ptr noundef %3153, i64 noundef %3162) #18
  store ptr %3163, ptr %3, align 8, !tbaa !14
  %3164 = icmp eq ptr %3163, null
  br i1 %3164, label %3289, label %3165

3165:                                             ; preds = %3160
  %3166 = icmp eq ptr %3153, %3163
  br i1 %3166, label %3187, label %3167

3167:                                             ; preds = %3165
  %3168 = getelementptr inbounds i8, ptr %3163, i64 %3151
  %3169 = ptrtoint ptr %3157 to i64
  %3170 = sub i64 %3169, %3152
  %3171 = getelementptr inbounds i8, ptr %3163, i64 %3170
  %3172 = icmp eq ptr %3158, null
  %3173 = ptrtoint ptr %3158 to i64
  %3174 = sub i64 %3173, %3152
  %3175 = getelementptr inbounds i8, ptr %3163, i64 %3174
  %3176 = select i1 %3172, ptr null, ptr %3175
  %3177 = icmp eq ptr %3156, null
  %3178 = ptrtoint ptr %3156 to i64
  %3179 = sub i64 %3178, %3152
  %3180 = getelementptr inbounds i8, ptr %3163, i64 %3179
  %3181 = select i1 %3177, ptr null, ptr %3180
  %3182 = icmp eq ptr %3155, null
  br i1 %3182, label %3187, label %3183

3183:                                             ; preds = %3167
  %3184 = ptrtoint ptr %3155 to i64
  %3185 = sub i64 %3184, %3152
  %3186 = getelementptr inbounds i8, ptr %3163, i64 %3185
  br label %3187

3187:                                             ; preds = %3165, %3183, %3167
  %3188 = phi ptr [ %3176, %3183 ], [ %3176, %3167 ], [ %3158, %3165 ]
  %3189 = phi ptr [ %3171, %3183 ], [ %3171, %3167 ], [ %3157, %3165 ]
  %3190 = phi ptr [ %3181, %3183 ], [ %3181, %3167 ], [ %3156, %3165 ]
  %3191 = phi ptr [ %3186, %3183 ], [ null, %3167 ], [ %3155, %3165 ]
  %3192 = phi ptr [ %3168, %3183 ], [ %3168, %3167 ], [ %3154, %3165 ]
  %3193 = ptrtoint ptr %3192 to i64
  %3194 = ptrtoint ptr %3163 to i64
  %3195 = sub i64 %3193, %3194
  %3196 = add nsw i64 %3195, 1
  %3197 = load i64, ptr %22, align 8, !tbaa !73
  %3198 = icmp ugt i64 %3196, %3197
  br i1 %3198, label %3149, label %3199, !llvm.loop !125

3199:                                             ; preds = %3187, %3136
  %3200 = phi ptr [ %3137, %3136 ], [ %3188, %3187 ]
  %3201 = phi ptr [ %3138, %3136 ], [ %3189, %3187 ]
  %3202 = phi ptr [ %3139, %3136 ], [ %3190, %3187 ]
  %3203 = phi ptr [ %3140, %3136 ], [ %3191, %3187 ]
  %3204 = phi ptr [ %3141, %3136 ], [ %3192, %3187 ]
  %3205 = getelementptr inbounds i8, ptr %3204, i64 1
  store i8 %3041, ptr %3204, align 1, !tbaa !16
  %3206 = load i8, ptr %3203, align 1, !tbaa !16
  %3207 = add i8 %3206, 1
  store i8 %3207, ptr %3203, align 1, !tbaa !16
  br label %3208

3208:                                             ; preds = %2395, %2322, %1593, %1671, %2132, %1399, %347, %708, %594, %1496, %1867, %2474, %2540, %2606, %2672, %2738, %2804, %2870, %2936, %3019, %3199, %762, %282, %193
  %3209 = phi i32 [ %98, %3199 ], [ %98, %3019 ], [ %98, %2936 ], [ %98, %2870 ], [ %98, %2804 ], [ %98, %2738 ], [ %98, %2672 ], [ %98, %2606 ], [ %98, %2540 ], [ %98, %2474 ], [ %98, %1867 ], [ %1418, %1496 ], [ %98, %1399 ], [ %98, %762 ], [ %98, %282 ], [ %98, %193 ], [ %98, %594 ], [ %98, %708 ], [ %98, %347 ], [ %98, %2132 ], [ %98, %1671 ], [ %98, %1593 ], [ %98, %2322 ], [ %98, %2395 ]
  %3210 = phi ptr [ %3200, %3199 ], [ %3020, %3019 ], [ %2937, %2936 ], [ %2871, %2870 ], [ %2805, %2804 ], [ %2739, %2738 ], [ %2673, %2672 ], [ %2607, %2606 ], [ %2541, %2540 ], [ %2475, %2474 ], [ %1868, %1867 ], [ null, %1496 ], [ %959, %1399 ], [ %763, %762 ], [ %283, %282 ], [ %194, %193 ], [ %532, %594 ], [ %653, %708 ], [ %97, %347 ], [ %2072, %2132 ], [ %1672, %1671 ], [ %1608, %1593 ], [ %2199, %2322 ], [ %2199, %2395 ]
  %3211 = phi ptr [ %3201, %3199 ], [ %3021, %3019 ], [ %2938, %2936 ], [ %2872, %2870 ], [ %2806, %2804 ], [ %2740, %2738 ], [ %2674, %2672 ], [ %2608, %2606 ], [ %2542, %2540 ], [ %2476, %2474 ], [ %1870, %1867 ], [ %1497, %1496 ], [ %960, %1399 ], [ %764, %762 ], [ %284, %282 ], [ %195, %193 ], [ %533, %594 ], [ %654, %708 ], [ %96, %347 ], [ %2073, %2132 ], [ %1673, %1671 ], [ %1602, %1593 ], [ %2200, %2322 ], [ %2200, %2395 ]
  %3212 = phi ptr [ %3202, %3199 ], [ %3022, %3019 ], [ %2939, %2936 ], [ %2873, %2870 ], [ %2807, %2804 ], [ %2741, %2738 ], [ %2675, %2672 ], [ %2609, %2606 ], [ %2543, %2540 ], [ %2477, %2474 ], [ null, %1867 ], [ null, %1496 ], [ %961, %1399 ], [ %765, %762 ], [ %285, %282 ], [ %196, %193 ], [ %534, %594 ], [ %655, %708 ], [ null, %347 ], [ %2074, %2132 ], [ %1674, %1671 ], [ %1611, %1593 ], [ %2201, %2322 ], [ %2201, %2395 ]
  %3213 = phi ptr [ %3203, %3199 ], [ %3023, %3019 ], [ %2940, %2936 ], [ %2874, %2870 ], [ %2808, %2804 ], [ %2742, %2738 ], [ %2676, %2672 ], [ %2610, %2606 ], [ %2544, %2540 ], [ %2478, %2474 ], [ null, %1867 ], [ null, %1496 ], [ %962, %1399 ], [ %766, %762 ], [ %286, %282 ], [ %197, %193 ], [ null, %594 ], [ null, %708 ], [ %94, %347 ], [ null, %2132 ], [ null, %1671 ], [ null, %1593 ], [ null, %2322 ], [ null, %2395 ]
  %3214 = phi ptr [ %93, %3199 ], [ %93, %3019 ], [ %93, %2936 ], [ %93, %2870 ], [ %93, %2804 ], [ %93, %2738 ], [ %93, %2672 ], [ %93, %2606 ], [ %93, %2540 ], [ %93, %2474 ], [ %93, %1867 ], [ %1435, %1496 ], [ %93, %1399 ], [ %93, %762 ], [ %93, %282 ], [ %93, %193 ], [ %93, %594 ], [ %93, %708 ], [ %93, %347 ], [ %93, %2132 ], [ %93, %1671 ], [ %93, %1593 ], [ %93, %2322 ], [ %93, %2395 ]
  %3215 = phi i64 [ %92, %3199 ], [ %92, %3019 ], [ %92, %2936 ], [ %92, %2870 ], [ %92, %2804 ], [ %92, %2738 ], [ %92, %2672 ], [ %92, %2606 ], [ %92, %2540 ], [ %92, %2474 ], [ %92, %1867 ], [ %1501, %1496 ], [ %92, %1399 ], [ %92, %762 ], [ %92, %282 ], [ %92, %193 ], [ %92, %594 ], [ %92, %708 ], [ %92, %347 ], [ %92, %2132 ], [ %1597, %1671 ], [ %1597, %1593 ], [ %92, %2322 ], [ %92, %2395 ]
  %3216 = phi ptr [ %3205, %3199 ], [ %3026, %3019 ], [ %2942, %2936 ], [ %2876, %2870 ], [ %2810, %2804 ], [ %2744, %2738 ], [ %2678, %2672 ], [ %2612, %2606 ], [ %2546, %2540 ], [ %2480, %2474 ], [ %1870, %1867 ], [ %1497, %1496 ], [ %1402, %1399 ], [ %768, %762 ], [ %288, %282 ], [ %199, %193 ], [ %538, %594 ], [ %711, %708 ], [ %91, %347 ], [ %2076, %2132 ], [ %1679, %1671 ], [ %1589, %1593 ], [ %2323, %2322 ], [ %2399, %2395 ]
  %3217 = load ptr, ptr %5, align 8, !tbaa !30
  %3218 = icmp eq ptr %3217, %7
  br i1 %3218, label %3219, label %89, !llvm.loop !126

3219:                                             ; preds = %3208
  %3220 = icmp eq ptr %3210, null
  br i1 %3220, label %3232, label %3221

3221:                                             ; preds = %3219
  %3222 = ptrtoint ptr %3216 to i64
  %3223 = ptrtoint ptr %3210 to i64
  %3224 = sub i64 %3222, %3223
  %3225 = trunc i64 %3224 to i32
  %3226 = add i32 %3225, -3
  store i8 14, ptr %3210, align 1, !tbaa !16
  %3227 = trunc i32 %3226 to i8
  %3228 = getelementptr inbounds i8, ptr %3210, i64 1
  store i8 %3227, ptr %3228, align 1, !tbaa !16
  %3229 = lshr i32 %3226, 8
  %3230 = trunc i32 %3229 to i8
  %3231 = getelementptr inbounds i8, ptr %3210, i64 2
  store i8 %3230, ptr %3231, align 1, !tbaa !16
  br label %3232

3232:                                             ; preds = %3221, %3219
  %3233 = icmp ult i64 %3215, 4294967296
  br i1 %3233, label %3235, label %3234

3234:                                             ; preds = %3232
  tail call void @free(ptr noundef %3214) #20
  br label %3289

3235:                                             ; preds = %37, %3232
  %3236 = phi ptr [ %3213, %3232 ], [ null, %37 ]
  %3237 = phi ptr [ %3214, %3232 ], [ %10, %37 ]
  %3238 = phi ptr [ %3216, %3232 ], [ %38, %37 ]
  %3239 = and i64 %2, 262144
  %3240 = icmp eq i64 %3239, 0
  br i1 %3240, label %3283, label %3241

3241:                                             ; preds = %3235
  %3242 = load ptr, ptr %3, align 8, !tbaa !14
  %3243 = ptrtoint ptr %3238 to i64
  %3244 = ptrtoint ptr %3242 to i64
  %3245 = sub i64 %3243, %3244
  %3246 = add nsw i64 %3245, 1
  %3247 = load i64, ptr %22, align 8, !tbaa !73
  %3248 = icmp ugt i64 %3246, %3247
  br i1 %3248, label %3249, label %3280

3249:                                             ; preds = %3241, %3271
  %3250 = phi i64 [ %3278, %3271 ], [ %3247, %3241 ]
  %3251 = phi i64 [ %3276, %3271 ], [ %3245, %3241 ]
  %3252 = phi i64 [ %3275, %3271 ], [ %3244, %3241 ]
  %3253 = phi ptr [ %3260, %3271 ], [ %3242, %3241 ]
  %3254 = phi ptr [ %3273, %3271 ], [ %3238, %3241 ]
  %3255 = phi ptr [ %3272, %3271 ], [ %3236, %3241 ]
  %3256 = icmp eq i64 %3250, 65536
  br i1 %3256, label %3289, label %3257

3257:                                             ; preds = %3249
  %3258 = shl i64 %3250, 1
  %3259 = tail call i64 @llvm.umin.i64(i64 %3258, i64 65536)
  store i64 %3259, ptr %22, align 8, !tbaa !73
  %3260 = tail call ptr @realloc(ptr noundef %3253, i64 noundef %3259) #18
  store ptr %3260, ptr %3, align 8, !tbaa !14
  %3261 = icmp eq ptr %3260, null
  br i1 %3261, label %3289, label %3262

3262:                                             ; preds = %3257
  %3263 = icmp eq ptr %3253, %3260
  br i1 %3263, label %3271, label %3264

3264:                                             ; preds = %3262
  %3265 = getelementptr inbounds i8, ptr %3260, i64 %3251
  %3266 = icmp eq ptr %3255, null
  br i1 %3266, label %3271, label %3267

3267:                                             ; preds = %3264
  %3268 = ptrtoint ptr %3255 to i64
  %3269 = sub i64 %3268, %3252
  %3270 = getelementptr inbounds i8, ptr %3260, i64 %3269
  br label %3271

3271:                                             ; preds = %3262, %3267, %3264
  %3272 = phi ptr [ %3270, %3267 ], [ null, %3264 ], [ %3255, %3262 ]
  %3273 = phi ptr [ %3265, %3267 ], [ %3265, %3264 ], [ %3254, %3262 ]
  %3274 = ptrtoint ptr %3273 to i64
  %3275 = ptrtoint ptr %3260 to i64
  %3276 = sub i64 %3274, %3275
  %3277 = add nsw i64 %3276, 1
  %3278 = load i64, ptr %22, align 8, !tbaa !73
  %3279 = icmp ugt i64 %3277, %3278
  br i1 %3279, label %3249, label %3280, !llvm.loop !127

3280:                                             ; preds = %3271, %3241
  %3281 = phi ptr [ %3238, %3241 ], [ %3273, %3271 ]
  %3282 = getelementptr inbounds i8, ptr %3281, i64 1
  store i8 1, ptr %3281, align 1, !tbaa !16
  br label %3283

3283:                                             ; preds = %3280, %3235
  %3284 = phi ptr [ %3282, %3280 ], [ %3238, %3235 ]
  tail call void @free(ptr noundef %3237) #20
  %3285 = load ptr, ptr %3, align 8, !tbaa !14
  %3286 = ptrtoint ptr %3284 to i64
  %3287 = ptrtoint ptr %3285 to i64
  %3288 = sub i64 %3286, %3287
  store i64 %3288, ptr %17, align 8, !tbaa !15
  br label %3289

3289:                                             ; preds = %1990, %2400, %1423, %2980, %2969, %2897, %2886, %2831, %2820, %2765, %2754, %2699, %2688, %2633, %2622, %2567, %2556, %2501, %2490, %2435, %2424, %2148, %2159, %2032, %2021, %1702, %1691, %1838, %1829, %1528, %1517, %1638, %1628, %1467, %1459, %801, %791, %845, %834, %919, %908, %1065, %723, %712, %372, %361, %492, %481, %619, %609, %243, %232, %154, %143, %3090, %3079, %3160, %3149, %3257, %3249, %1989, %2008, %2004, %1985, %1881, %1369, %1120, %1057, %1034, %1001, %987, %779, %322, %4, %3283, %3234, %2948, %1592, %1506, %1410, %295, %35
  %3290 = phi i32 [ 5, %1410 ], [ 13, %295 ], [ 6, %2948 ], [ 16, %1506 ], [ 16, %1592 ], [ 0, %3283 ], [ 8, %3234 ], [ 12, %35 ], [ 12, %4 ], [ 5, %322 ], [ %1370, %1369 ], [ %1121, %1120 ], [ %1055, %1057 ], [ 11, %1034 ], [ 5, %1001 ], [ 7, %987 ], [ 7, %779 ], [ 9, %1989 ], [ 13, %2008 ], [ 10, %2004 ], [ 10, %1985 ], [ 9, %1881 ], [ 15, %3249 ], [ 12, %3257 ], [ 15, %3149 ], [ 12, %3160 ], [ 15, %3079 ], [ 12, %3090 ], [ 15, %143 ], [ 12, %154 ], [ 15, %232 ], [ 12, %243 ], [ 15, %609 ], [ 12, %619 ], [ 15, %481 ], [ 12, %492 ], [ 15, %361 ], [ 12, %372 ], [ 15, %712 ], [ 12, %723 ], [ 14, %1065 ], [ 15, %908 ], [ 12, %919 ], [ 15, %834 ], [ 12, %845 ], [ 15, %791 ], [ 12, %801 ], [ 15, %1459 ], [ 12, %1467 ], [ 15, %1628 ], [ 12, %1638 ], [ 15, %1517 ], [ 12, %1528 ], [ 15, %1829 ], [ 12, %1838 ], [ 15, %1691 ], [ 12, %1702 ], [ 15, %2021 ], [ 12, %2032 ], [ 15, %2148 ], [ 12, %2159 ], [ 15, %2424 ], [ 12, %2435 ], [ 15, %2490 ], [ 12, %2501 ], [ 15, %2556 ], [ 12, %2567 ], [ 15, %2622 ], [ 12, %2633 ], [ 15, %2688 ], [ 12, %2699 ], [ 15, %2754 ], [ 12, %2765 ], [ 15, %2820 ], [ 12, %2831 ], [ 15, %2886 ], [ 12, %2897 ], [ 15, %2969 ], [ 12, %2980 ], [ 12, %1423 ], [ 14, %2400 ], [ 14, %1990 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  ret i32 %3290
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @compile_range(ptr nocapture noundef %0, ptr noundef readnone %1, ptr noundef readonly %2, i64 noundef %3, ptr nocapture noundef %4) unnamed_addr #11 {
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %109, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 -2
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %11 = load i8, ptr %6, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %13, ptr %0, align 8, !tbaa !30
  %14 = icmp ugt i8 %10, %11
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = and i64 %3, 65536
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 0, i32 11
  br label %109

19:                                               ; preds = %8
  %20 = zext i8 %10 to i32
  %21 = icmp eq ptr %2, null
  br i1 %21, label %42, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %12, 1
  %24 = sub nsw i32 %23, %20
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %22
  %28 = zext i8 %10 to i64
  %29 = getelementptr inbounds i8, ptr %2, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = and i8 %30, 7
  %32 = shl nuw i8 1, %31
  %33 = lshr i8 %30, 3
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds i8, ptr %4, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = or i8 %36, %32
  store i8 %37, ptr %35, align 1, !tbaa !16
  %38 = add nuw nsw i32 %20, 1
  br label %39

39:                                               ; preds = %27, %22
  %40 = phi i32 [ %20, %22 ], [ %38, %27 ]
  %41 = icmp eq i8 %11, %10
  br i1 %41, label %109, label %82

42:                                               ; preds = %19
  %43 = add nuw nsw i32 %12, 1
  %44 = sub nsw i32 %43, %20
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %42
  %48 = and i8 %10, 7
  %49 = shl nuw i8 1, %48
  %50 = lshr i32 %20, 3
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %4, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = or i8 %53, %49
  store i8 %54, ptr %52, align 1, !tbaa !16
  %55 = add nuw nsw i32 %20, 1
  br label %56

56:                                               ; preds = %47, %42
  %57 = phi i32 [ %20, %42 ], [ %55, %47 ]
  %58 = icmp eq i8 %11, %10
  br i1 %58, label %109, label %59

59:                                               ; preds = %56, %59
  %60 = phi i32 [ %80, %59 ], [ %57, %56 ]
  %61 = and i32 %60, 7
  %62 = shl nuw nsw i32 1, %61
  %63 = lshr i32 %60, 3
  %64 = and i32 %63, 31
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %4, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !16
  %68 = trunc i32 %62 to i8
  %69 = or i8 %67, %68
  store i8 %69, ptr %66, align 1, !tbaa !16
  %70 = add nuw nsw i32 %60, 1
  %71 = and i32 %70, 7
  %72 = shl nuw nsw i32 1, %71
  %73 = lshr i32 %70, 3
  %74 = and i32 %73, 31
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %4, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !16
  %78 = trunc i32 %72 to i8
  %79 = or i8 %77, %78
  store i8 %79, ptr %76, align 1, !tbaa !16
  %80 = add nuw nsw i32 %60, 2
  %81 = icmp eq i32 %70, %12
  br i1 %81, label %109, label %59, !llvm.loop !88

82:                                               ; preds = %39, %82
  %83 = phi i32 [ %107, %82 ], [ %40, %39 ]
  %84 = and i32 %83, 255
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %2, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !16
  %88 = and i8 %87, 7
  %89 = shl nuw i8 1, %88
  %90 = lshr i8 %87, 3
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds i8, ptr %4, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !16
  %94 = or i8 %93, %89
  store i8 %94, ptr %92, align 1, !tbaa !16
  %95 = add nuw nsw i32 %83, 1
  %96 = and i32 %95, 255
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %2, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !16
  %100 = and i8 %99, 7
  %101 = shl nuw i8 1, %100
  %102 = lshr i8 %99, 3
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds i8, ptr %4, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !16
  %106 = or i8 %105, %101
  store i8 %106, ptr %104, align 1, !tbaa !16
  %107 = add nuw nsw i32 %83, 2
  %108 = icmp eq i32 %95, %12
  br i1 %108, label %109, label %82, !llvm.loop !88

109:                                              ; preds = %39, %82, %56, %59, %5, %15
  %110 = phi i32 [ %18, %15 ], [ 11, %5 ], [ 0, %59 ], [ 0, %56 ], [ 0, %82 ], [ 0, %39 ]
  ret i32 %110
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @regcomp(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = and i32 %2, 1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i64 66246, i64 242396
  %7 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #17
  %8 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %7, ptr %8, align 8, !tbaa !10
  %9 = and i32 %2, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %37, label %11

11:                                               ; preds = %3
  %12 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #17
  %13 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 5
  store ptr %12, ptr %13, align 8, !tbaa !26
  %14 = icmp eq ptr %12, null
  br i1 %14, label %74, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @__ctype_b_loc() #21
  br label %17

17:                                               ; preds = %15, %30
  %18 = phi i64 [ 0, %15 ], [ %35, %30 ]
  %19 = load ptr, ptr %16, align 8, !tbaa !30
  %20 = getelementptr inbounds i16, ptr %19, i64 %18
  %21 = load i16, ptr %20, align 2, !tbaa !89
  %22 = and i16 %21, 256
  %23 = icmp eq i16 %22, 0
  %24 = trunc i64 %18 to i32
  br i1 %23, label %30, label %25

25:                                               ; preds = %17
  %26 = tail call ptr @__ctype_tolower_loc() #21
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds i32, ptr %27, i64 %18
  %29 = load i32, ptr %28, align 4, !tbaa !25
  br label %30

30:                                               ; preds = %17, %25
  %31 = phi i32 [ %29, %25 ], [ %24, %17 ]
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds i8, ptr %33, i64 %18
  store i8 %32, ptr %34, align 1, !tbaa !16
  %35 = add nuw nsw i64 %18, 1
  %36 = icmp eq i64 %35, 256
  br i1 %36, label %39, label %17, !llvm.loop !128

37:                                               ; preds = %3
  %38 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 5
  store ptr null, ptr %38, align 8, !tbaa !26
  br label %39

39:                                               ; preds = %30, %37
  %40 = and i32 %2, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = and i64 %6, 242334
  %44 = or i64 %43, 256
  %45 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 7
  %46 = load i8, ptr %45, align 8
  %47 = or i8 %46, -128
  br label %52

48:                                               ; preds = %39
  %49 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 7
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 127
  br label %52

52:                                               ; preds = %48, %42
  %53 = phi i8 [ %47, %42 ], [ %51, %48 ]
  %54 = phi i64 [ %44, %42 ], [ %6, %48 ]
  %55 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 7
  %56 = trunc i32 %2 to i8
  %57 = shl i8 %56, 1
  %58 = and i8 %57, 16
  %59 = and i8 %53, -17
  %60 = or i8 %59, %58
  store i8 %60, ptr %55, align 8
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %62 = tail call fastcc i32 @regex_compile(ptr noundef %1, i64 noundef %61, i64 noundef %54, ptr noundef nonnull %0)
  %63 = icmp eq i32 %62, 16
  %64 = select i1 %63, i32 8, i32 %62
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %52
  %67 = load ptr, ptr %8, align 8, !tbaa !10
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @re_compile_fastmap(ptr noundef nonnull %0)
  %71 = icmp eq i32 %70, -2
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !10
  tail call void @free(ptr noundef %73) #20
  store ptr null, ptr %8, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %11, %52, %66, %72, %69
  %75 = phi i32 [ 0, %69 ], [ 0, %72 ], [ 0, %66 ], [ %64, %52 ], [ 12, %11 ]
  ret i32 %75
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @regexec(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.re_registers, align 8
  %7 = alloca %struct.re_pattern_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #20
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 7
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 16
  %13 = icmp eq i8 %12, 0
  %14 = icmp ne i64 %2, 0
  %15 = and i1 %14, %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false), !tbaa.struct !129
  %16 = getelementptr inbounds %struct.re_pattern_buffer, ptr %7, i64 0, i32 7
  %17 = trunc i32 %4 to i8
  %18 = load i8, ptr %16, align 8
  %19 = shl i8 %17, 5
  %20 = and i8 %18, -103
  %21 = and i8 %19, 96
  %22 = or i8 %21, %20
  %23 = or i8 %22, 4
  store i8 %23, ptr %16, align 8
  br i1 %15, label %24, label %30

24:                                               ; preds = %5
  %25 = trunc i64 %2 to i32
  store i32 %25, ptr %6, align 8, !tbaa !37
  %26 = shl i64 %2, 3
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #17
  %28 = getelementptr inbounds %struct.re_registers, ptr %6, i64 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !39
  %29 = icmp eq ptr %27, null
  br i1 %29, label %110, label %32

30:                                               ; preds = %5
  %31 = call i32 @re_search_2(ptr noundef nonnull %7, ptr noundef null, i32 noundef 0, ptr noundef %1, i32 noundef %9, i32 noundef 0, i32 noundef %9, ptr noundef null, i32 noundef %9)
  br label %107

32:                                               ; preds = %24
  %33 = getelementptr inbounds i32, ptr %27, i64 %2
  %34 = getelementptr inbounds %struct.re_registers, ptr %6, i64 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !40
  %35 = call i32 @re_search_2(ptr noundef nonnull %7, ptr noundef null, i32 noundef 0, ptr noundef %1, i32 noundef %9, i32 noundef 0, i32 noundef %9, ptr noundef nonnull %6, i32 noundef %9)
  %36 = icmp sgt i32 %35, -1
  %37 = load ptr, ptr %28, align 8, !tbaa !39
  br i1 %36, label %38, label %106

38:                                               ; preds = %32
  %39 = load ptr, ptr %34, align 8, !tbaa !40
  %40 = icmp ult i64 %2, 44
  br i1 %40, label %91, label %41

41:                                               ; preds = %38
  %42 = add i64 %2, -1
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %43, 4294967295
  %45 = icmp ugt i64 %42, 4294967295
  %46 = or i1 %44, %45
  %47 = shl i64 %42, 3
  %48 = getelementptr i8, ptr %3, i64 %47
  %49 = icmp ult ptr %48, %3
  %50 = getelementptr i8, ptr %3, i64 4
  %51 = shl i64 %42, 3
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = icmp ult ptr %52, %50
  %54 = or i1 %49, %46
  %55 = or i1 %53, %54
  br i1 %55, label %91, label %56

56:                                               ; preds = %41
  %57 = shl i64 %2, 3
  %58 = getelementptr i8, ptr %3, i64 %57
  %59 = shl i64 %2, 2
  %60 = getelementptr i8, ptr %37, i64 %59
  %61 = getelementptr i8, ptr %39, i64 %59
  %62 = icmp ugt ptr %60, %3
  %63 = icmp ult ptr %37, %58
  %64 = and i1 %62, %63
  %65 = icmp ugt ptr %61, %3
  %66 = icmp ult ptr %39, %58
  %67 = and i1 %65, %66
  %68 = or i1 %64, %67
  br i1 %68, label %91, label %69

69:                                               ; preds = %56
  %70 = and i64 %2, -4
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %72, %69
  %73 = phi i64 [ 0, %69 ], [ %87, %72 ]
  %74 = or i64 %73, 2
  %75 = getelementptr inbounds i32, ptr %37, i64 %73
  %76 = load <2 x i32>, ptr %75, align 4, !tbaa !25, !alias.scope !130
  %77 = getelementptr inbounds i32, ptr %75, i64 2
  %78 = load <2 x i32>, ptr %77, align 4, !tbaa !25, !alias.scope !130
  %79 = getelementptr inbounds i32, ptr %39, i64 %73
  %80 = load <2 x i32>, ptr %79, align 4, !tbaa !25, !alias.scope !133
  %81 = getelementptr inbounds i32, ptr %79, i64 2
  %82 = load <2 x i32>, ptr %81, align 4, !tbaa !25, !alias.scope !133
  %83 = getelementptr inbounds %struct.regmatch_t, ptr %3, i64 %73
  %84 = getelementptr inbounds %struct.regmatch_t, ptr %3, i64 %74
  %85 = shufflevector <2 x i32> %76, <2 x i32> %80, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %85, ptr %83, align 4, !tbaa !25
  %86 = shufflevector <2 x i32> %78, <2 x i32> %82, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %86, ptr %84, align 4, !tbaa !25
  %87 = add nuw i64 %73, 4
  %88 = icmp eq i64 %87, %70
  br i1 %88, label %89, label %72, !llvm.loop !135

89:                                               ; preds = %72
  %90 = icmp eq i64 %70, %2
  br i1 %90, label %106, label %91

91:                                               ; preds = %56, %41, %38, %89
  %92 = phi i64 [ 0, %56 ], [ 0, %41 ], [ 0, %38 ], [ %70, %89 ]
  %93 = phi i32 [ 0, %56 ], [ 0, %41 ], [ 0, %38 ], [ %71, %89 ]
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %104, %94 ], [ %92, %91 ]
  %96 = phi i32 [ %103, %94 ], [ %93, %91 ]
  %97 = getelementptr inbounds i32, ptr %37, i64 %95
  %98 = load i32, ptr %97, align 4, !tbaa !25
  %99 = getelementptr inbounds %struct.regmatch_t, ptr %3, i64 %95
  store i32 %98, ptr %99, align 4, !tbaa !136
  %100 = getelementptr inbounds i32, ptr %39, i64 %95
  %101 = load i32, ptr %100, align 4, !tbaa !25
  %102 = getelementptr inbounds %struct.regmatch_t, ptr %3, i64 %95, i32 1
  store i32 %101, ptr %102, align 4, !tbaa !138
  %103 = add i32 %96, 1
  %104 = zext i32 %103 to i64
  %105 = icmp ult i64 %104, %2
  br i1 %105, label %94, label %106, !llvm.loop !139

106:                                              ; preds = %94, %89, %32
  call void @free(ptr noundef %37) #20
  br label %107

107:                                              ; preds = %30, %106
  %108 = phi i32 [ %35, %106 ], [ %31, %30 ]
  %109 = lshr i32 %108, 31
  br label %110

110:                                              ; preds = %24, %107
  %111 = phi i32 [ %109, %107 ], [ 1, %24 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  ret i32 %111
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @regerror(i32 noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = icmp ugt i32 %0, 16
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @abort() #19
  unreachable

7:                                                ; preds = %4
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds [17 x i64], ptr @re_error_msgid_idx, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds i8, ptr @re_error_msgid, i64 %10
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #22
  %13 = add i64 %12, 1
  %14 = icmp eq i64 %3, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %7
  %16 = icmp ugt i64 %13, %3
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = add i64 %3, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %11, i64 %18, i1 false)
  %19 = getelementptr inbounds i8, ptr %2, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !16
  br label %21

20:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %11, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %17, %20, %7
  ret i64 %13
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @regfree(ptr nocapture noundef %0) local_unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #20
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #20
  br label %10

10:                                               ; preds = %9, %5
  store ptr null, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 7
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, -9
  store i8 %13, ptr %11, align 8
  %14 = getelementptr inbounds %struct.re_pattern_buffer, ptr %0, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %15) #20
  br label %18

18:                                               ; preds = %17, %10
  store ptr null, ptr %14, align 8, !tbaa !26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 32}
!11 = !{!"re_pattern_buffer", !12, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !13, i64 56, !13, i64 56, !13, i64 56, !13, i64 56, !13, i64 56, !13, i64 56}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!11, !12, i64 0}
!15 = !{!11, !7, i64 16}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !18, !19, !20}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !18, !19, !20}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = !{!11, !7, i64 24}
!25 = !{!13, !13, i64 0}
!26 = !{!11, !12, i64 40}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = !{!11, !7, i64 48}
!30 = !{!12, !12, i64 0}
!31 = distinct !{!31, !18, !19, !20}
!32 = distinct !{!32, !18, !20, !19}
!33 = distinct !{!33, !18, !19, !20}
!34 = distinct !{!34, !18, !19}
!35 = distinct !{!35, !18, !19, !20}
!36 = distinct !{!36, !18, !19}
!37 = !{!38, !13, i64 0}
!38 = !{!"re_registers", !13, i64 0, !12, i64 8, !12, i64 16}
!39 = !{!38, !12, i64 8}
!40 = !{!38, !12, i64 16}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = !{i8 0, i8 2}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
!73 = !{!11, !7, i64 8}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18}
!76 = distinct !{!76, !18}
!77 = distinct !{!77, !18}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.unroll.disable"}
!80 = distinct !{!80, !18}
!81 = distinct !{!81, !18}
!82 = distinct !{!82, !79}
!83 = distinct !{!83, !18}
!84 = distinct !{!84, !18}
!85 = distinct !{!85, !18}
!86 = distinct !{!86, !18}
!87 = !{i32 0, i32 12}
!88 = distinct !{!88, !18}
!89 = !{!90, !90, i64 0}
!90 = !{!"short", !8, i64 0}
!91 = distinct !{!91, !18}
!92 = distinct !{!92, !18}
!93 = !{!94, !7, i64 0}
!94 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !13, i64 32}
!95 = !{!94, !7, i64 8}
!96 = !{!94, !7, i64 24}
!97 = !{!94, !13, i64 32}
!98 = !{!94, !7, i64 16}
!99 = distinct !{!99, !18}
!100 = distinct !{!100, !18}
!101 = distinct !{!101, !18}
!102 = distinct !{!102, !18}
!103 = distinct !{!103, !79}
!104 = distinct !{!104, !18}
!105 = distinct !{!105, !18}
!106 = distinct !{!106, !18}
!107 = distinct !{!107, !18}
!108 = distinct !{!108, !79}
!109 = distinct !{!109, !18}
!110 = distinct !{!110, !79}
!111 = distinct !{!111, !18}
!112 = distinct !{!112, !79}
!113 = distinct !{!113, !79}
!114 = distinct !{!114, !18}
!115 = distinct !{!115, !18}
!116 = distinct !{!116, !18}
!117 = distinct !{!117, !18}
!118 = distinct !{!118, !18}
!119 = distinct !{!119, !18}
!120 = distinct !{!120, !18}
!121 = distinct !{!121, !18}
!122 = distinct !{!122, !18}
!123 = distinct !{!123, !18}
!124 = distinct !{!124, !18}
!125 = distinct !{!125, !18}
!126 = distinct !{!126, !18}
!127 = distinct !{!127, !18}
!128 = distinct !{!128, !18}
!129 = !{i64 0, i64 8, !30, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 8, !6, i64 32, i64 8, !30, i64 40, i64 8, !30, i64 48, i64 8, !6, i64 56, i64 4, !25, i64 56, i64 4, !25, i64 56, i64 4, !25, i64 56, i64 4, !25, i64 56, i64 4, !25, i64 56, i64 4, !25, i64 56, i64 4, !25}
!130 = !{!131}
!131 = distinct !{!131, !132}
!132 = distinct !{!132, !"LVerDomain"}
!133 = !{!134}
!134 = distinct !{!134, !132}
!135 = distinct !{!135, !18, !19, !20}
!136 = !{!137, !13, i64 0}
!137 = !{!"", !13, i64 0, !13, i64 4}
!138 = !{!137, !13, i64 4}
!139 = distinct !{!139, !18, !19}
