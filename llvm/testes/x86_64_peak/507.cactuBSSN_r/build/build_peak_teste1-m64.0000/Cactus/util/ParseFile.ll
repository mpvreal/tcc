; ModuleID = 'Cactus/util/ParseFile.c'
source_filename = "Cactus/util/ParseFile.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lineno = internal unnamed_addr global i32 1, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [45 x i8] c"Parse error at line %d.  No value supplied.\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s%s%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"WARNING: Multiple string \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"tokens not supported for \00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"This is a fatal error\00", align 1
@.str.5 = private unnamed_addr constant [99 x i8] c"ERROR: extra characters found after closing quote for value of parameter '%s' starting in line %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"This is a fatal error.\0A\00", align 1
@.str.7 = private unnamed_addr constant [86 x i8] c"ERROR: no closing quote found for quoted value of parameter '%s' starting in line %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Could not use file for reading.\0A\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Could not allocate memory.\0A\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"WARNING: Parser buffer overflow on line %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"This indicates either an incorrect parm file or\0A\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"the need to recompile Cactus/util/ParseFile.c with a bigger\0A\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"BUF_SZ parm.\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_util_ParseFile_c() local_unnamed_addr #0 {
  ret ptr @.str.9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParseFile(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 32, i64 1, ptr %6) #11
  br label %23

8:                                                ; preds = %3
  %9 = tail call i32 @fseek(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 2)
  %10 = tail call i64 @ftell(ptr noundef nonnull %0)
  %11 = tail call i32 @fseek(ptr noundef nonnull %0, i64 noundef 0, i32 noundef 0)
  %12 = add i64 %10, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr @stderr, align 8, !tbaa !5
  %17 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 27, i64 1, ptr %16) #11
  br label %23

18:                                               ; preds = %8
  %19 = tail call i64 @fread(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1, ptr noundef nonnull %0)
  %20 = getelementptr inbounds i8, ptr %13, i64 %10
  store i8 0, ptr %20, align 1, !tbaa !9
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #13
  %22 = tail call i32 @cctk_PirahaParser(ptr noundef nonnull %13, i64 noundef %21, ptr noundef %1) #14
  br label %23

23:                                               ; preds = %5, %15, %18
  %24 = phi i32 [ %22, %18 ], [ 1, %15 ], [ 1, %5 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @cctk_PirahaParser(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ParseBuffer(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(32768) ptr @malloc(i64 noundef 32768) #12
  %5 = getelementptr inbounds i8, ptr %4, i64 8192
  %6 = getelementptr inbounds i8, ptr %4, i64 16384
  %7 = getelementptr inbounds i8, ptr %4, i64 24576
  %8 = load i8, ptr %0, align 1, !tbaa !9
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %557, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %4, i64 1
  br label %12

12:                                               ; preds = %10, %549
  %13 = phi i8 [ %555, %549 ], [ %8, %10 ]
  %14 = phi i32 [ %550, %549 ], [ 0, %10 ]
  %15 = phi i32 [ %552, %549 ], [ 0, %10 ]
  %16 = phi i32 [ %551, %549 ], [ 0, %10 ]
  %17 = load i32, ptr @lineno, align 4, !tbaa !10
  %18 = add i32 %16, 1
  %19 = and i8 %13, -3
  %20 = icmp eq i8 %19, 33
  br i1 %20, label %21, label %40

21:                                               ; preds = %12, %32
  %22 = phi i32 [ %37, %32 ], [ %18, %12 ]
  %23 = phi i32 [ %33, %32 ], [ %17, %12 ]
  br label %24

24:                                               ; preds = %21, %24
  %25 = phi i32 [ %26, %24 ], [ %22, %21 ]
  %26 = add i32 %25, 1
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !9
  switch i8 %29, label %24 [
    i8 10, label %30
    i8 0, label %32
    i8 13, label %32
  ]

30:                                               ; preds = %24
  %31 = add nsw i32 %23, 1
  store i32 %31, ptr @lineno, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %24, %24, %30
  %33 = phi i32 [ %31, %30 ], [ %23, %24 ], [ %23, %24 ]
  %34 = zext i32 %26 to i64
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !9
  %37 = add i32 %25, 2
  %38 = and i8 %36, -3
  %39 = icmp eq i8 %38, 33
  br i1 %39, label %21, label %40, !llvm.loop !12

40:                                               ; preds = %32, %12
  %41 = phi i32 [ %17, %12 ], [ %33, %32 ]
  %42 = phi i8 [ %13, %12 ], [ %36, %32 ]
  %43 = phi i32 [ %18, %12 ], [ %37, %32 ]
  %44 = icmp eq i8 %42, 10
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = icmp eq i32 %15, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr @stderr, align 8, !tbaa !5
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str, i32 noundef %41) #11
  %50 = add nsw i32 %14, 1
  %51 = load i32, ptr @lineno, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %45, %47
  %53 = phi i32 [ %51, %47 ], [ %41, %45 ]
  %54 = phi i32 [ %50, %47 ], [ %14, %45 ]
  %55 = add nsw i32 %53, 1
  store i32 %55, ptr @lineno, align 4, !tbaa !10
  br label %549

56:                                               ; preds = %40
  %57 = icmp ne i32 %15, 0
  %58 = icmp ne i8 %42, 61
  %59 = and i1 %57, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = add nsw i32 %15, 1
  %62 = sext i32 %15 to i64
  %63 = getelementptr inbounds i8, ptr %4, i64 %62
  store i8 %42, ptr %63, align 1, !tbaa !9
  %64 = icmp sgt i32 %15, 8190
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load ptr, ptr @stderr, align 8, !tbaa !5
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.22, i32 noundef %41) #11
  %68 = load ptr, ptr @stderr, align 8, !tbaa !5
  %69 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 48, i64 1, ptr %68) #11
  %70 = load ptr, ptr @stderr, align 8, !tbaa !5
  %71 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 60, i64 1, ptr %70) #11
  %72 = load ptr, ptr @stderr, align 8, !tbaa !5
  %73 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 13, i64 1, ptr %72) #11
  tail call void @exit(i32 noundef 1) #15
  unreachable

74:                                               ; preds = %60, %56
  %75 = phi i32 [ %15, %56 ], [ %61, %60 ]
  %76 = freeze i32 %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  switch i8 %42, label %81 [
    i8 32, label %549
    i8 13, label %549
    i8 9, label %549
  ]

79:                                               ; preds = %74
  %80 = icmp eq i8 %42, 61
  br i1 %80, label %84, label %549

81:                                               ; preds = %78
  store i8 %42, ptr %4, align 1, !tbaa !9
  %82 = icmp eq i8 %42, 61
  br i1 %82, label %83, label %549

83:                                               ; preds = %81
  store i8 0, ptr %11, align 1, !tbaa !9
  br label %89

84:                                               ; preds = %79
  %85 = load i8, ptr %4, align 1, !tbaa !9
  %86 = sext i32 %76 to i64
  %87 = getelementptr inbounds i8, ptr %4, i64 %86
  store i8 0, ptr %87, align 1, !tbaa !9
  %88 = icmp eq i8 %85, 0
  br i1 %88, label %109, label %89

89:                                               ; preds = %83, %84
  %90 = phi i8 [ 61, %83 ], [ %85, %84 ]
  %91 = tail call ptr @__ctype_b_loc() #16
  br label %92

92:                                               ; preds = %104, %89
  %93 = phi i8 [ %90, %89 ], [ %107, %104 ]
  %94 = phi ptr [ %4, %89 ], [ %106, %104 ]
  %95 = phi ptr [ %4, %89 ], [ %105, %104 ]
  %96 = load ptr, ptr %91, align 8, !tbaa !5
  %97 = sext i8 %93 to i64
  %98 = getelementptr inbounds i16, ptr %96, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !14
  %100 = and i16 %99, 8192
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %92
  %103 = getelementptr inbounds i8, ptr %95, i64 1
  store i8 %93, ptr %95, align 1, !tbaa !9
  br label %104

104:                                              ; preds = %102, %92
  %105 = phi ptr [ %95, %92 ], [ %103, %102 ]
  %106 = getelementptr inbounds i8, ptr %94, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !9
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %92, !llvm.loop !16

109:                                              ; preds = %104, %84
  %110 = phi ptr [ %4, %84 ], [ %105, %104 ]
  store i8 0, ptr %110, align 1, !tbaa !9
  %111 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %162, label %113

113:                                              ; preds = %109
  %114 = icmp ult i64 %111, 16
  br i1 %114, label %158, label %115

115:                                              ; preds = %113
  %116 = add i64 %111, -1
  %117 = and i64 %116, 4294967295
  %118 = icmp eq i64 %117, 4294967295
  %119 = icmp ugt i64 %116, 4294967295
  %120 = or i1 %118, %119
  br i1 %120, label %158, label %121

121:                                              ; preds = %115
  %122 = and i64 %111, -16
  %123 = trunc i64 %122 to i32
  br label %124

124:                                              ; preds = %124, %121
  %125 = phi i64 [ 0, %121 ], [ %150, %124 ]
  %126 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %121 ], [ %146, %124 ]
  %127 = phi <4 x i32> [ zeroinitializer, %121 ], [ %147, %124 ]
  %128 = phi <4 x i32> [ zeroinitializer, %121 ], [ %148, %124 ]
  %129 = phi <4 x i32> [ zeroinitializer, %121 ], [ %149, %124 ]
  %130 = getelementptr inbounds i8, ptr %4, i64 %125
  %131 = load <4 x i8>, ptr %130, align 1, !tbaa !9
  %132 = getelementptr inbounds i8, ptr %130, i64 4
  %133 = load <4 x i8>, ptr %132, align 1, !tbaa !9
  %134 = getelementptr inbounds i8, ptr %130, i64 8
  %135 = load <4 x i8>, ptr %134, align 1, !tbaa !9
  %136 = getelementptr inbounds i8, ptr %130, i64 12
  %137 = load <4 x i8>, ptr %136, align 1, !tbaa !9
  %138 = icmp eq <4 x i8> %131, <i8 44, i8 44, i8 44, i8 44>
  %139 = icmp eq <4 x i8> %133, <i8 44, i8 44, i8 44, i8 44>
  %140 = icmp eq <4 x i8> %135, <i8 44, i8 44, i8 44, i8 44>
  %141 = icmp eq <4 x i8> %137, <i8 44, i8 44, i8 44, i8 44>
  %142 = zext <4 x i1> %138 to <4 x i32>
  %143 = zext <4 x i1> %139 to <4 x i32>
  %144 = zext <4 x i1> %140 to <4 x i32>
  %145 = zext <4 x i1> %141 to <4 x i32>
  %146 = add <4 x i32> %126, %142
  %147 = add <4 x i32> %127, %143
  %148 = add <4 x i32> %128, %144
  %149 = add <4 x i32> %129, %145
  %150 = add nuw i64 %125, 16
  %151 = icmp eq i64 %150, %122
  br i1 %151, label %152, label %124, !llvm.loop !17

152:                                              ; preds = %124
  %153 = add <4 x i32> %147, %146
  %154 = add <4 x i32> %148, %153
  %155 = add <4 x i32> %149, %154
  %156 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %155)
  %157 = icmp eq i64 %111, %122
  br i1 %157, label %162, label %158

158:                                              ; preds = %115, %113, %152
  %159 = phi i64 [ 0, %115 ], [ 0, %113 ], [ %122, %152 ]
  %160 = phi i32 [ 0, %115 ], [ 0, %113 ], [ %123, %152 ]
  %161 = phi i32 [ 1, %115 ], [ 1, %113 ], [ %156, %152 ]
  br label %167

162:                                              ; preds = %167, %152, %109
  %163 = phi i32 [ 1, %109 ], [ %156, %152 ], [ %175, %167 ]
  br label %164

164:                                              ; preds = %186, %162
  %165 = phi i32 [ %187, %186 ], [ %41, %162 ]
  %166 = phi i32 [ %181, %186 ], [ %43, %162 ]
  br label %179

167:                                              ; preds = %158, %167
  %168 = phi i64 [ %177, %167 ], [ %159, %158 ]
  %169 = phi i32 [ %176, %167 ], [ %160, %158 ]
  %170 = phi i32 [ %175, %167 ], [ %161, %158 ]
  %171 = getelementptr inbounds i8, ptr %4, i64 %168
  %172 = load i8, ptr %171, align 1, !tbaa !9
  %173 = icmp eq i8 %172, 44
  %174 = zext i1 %173 to i32
  %175 = add nuw nsw i32 %170, %174
  %176 = add i32 %169, 1
  %177 = zext i32 %176 to i64
  %178 = icmp ugt i64 %111, %177
  br i1 %178, label %167, label %162, !llvm.loop !20

179:                                              ; preds = %185, %164
  %180 = phi i32 [ %166, %164 ], [ %181, %185 ]
  %181 = add i32 %180, 1
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %0, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !9
  switch i8 %184, label %278 [
    i8 10, label %186
    i8 9, label %185
    i8 13, label %185
    i8 32, label %185
    i8 34, label %188
  ]

185:                                              ; preds = %179, %179, %179
  br label %179, !llvm.loop !21

186:                                              ; preds = %179
  %187 = add nsw i32 %165, 1
  store i32 %187, ptr @lineno, align 4, !tbaa !10
  br label %164, !llvm.loop !21

188:                                              ; preds = %179
  %189 = icmp ugt i32 %163, 1
  br i1 %189, label %190, label %241

190:                                              ; preds = %188
  %191 = load ptr, ptr @stderr, align 8, !tbaa !5
  %192 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #11
  %193 = load ptr, ptr @stderr, align 8, !tbaa !5
  %194 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 21, i64 1, ptr %193) #11
  br label %557

195:                                              ; preds = %241, %235
  %196 = phi i32 [ %198, %235 ], [ %243, %241 ]
  %197 = phi i32 [ %236, %235 ], [ %244, %241 ]
  %198 = add i32 %196, 1
  %199 = zext i32 %196 to i64
  %200 = getelementptr inbounds i8, ptr %0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !9
  switch i8 %201, label %222 [
    i8 34, label %252
    i8 35, label %202
  ]

202:                                              ; preds = %195
  br i1 %245, label %222, label %203

203:                                              ; preds = %202, %203
  %204 = phi i32 [ %205, %203 ], [ %198, %202 ]
  %205 = add i32 %204, 1
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds i8, ptr %0, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !9
  switch i8 %208, label %203 [
    i8 0, label %209
    i8 10, label %237
  ]

209:                                              ; preds = %203
  %210 = sext i32 %197 to i64
  %211 = getelementptr inbounds i8, ptr %5, i64 %210
  store i8 0, ptr %211, align 1, !tbaa !9
  %212 = icmp sgt i32 %197, 8190
  br i1 %212, label %213, label %268

213:                                              ; preds = %209
  %214 = load ptr, ptr @stderr, align 8, !tbaa !5
  %215 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.22, i32 noundef %242) #11
  %216 = load ptr, ptr @stderr, align 8, !tbaa !5
  %217 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 48, i64 1, ptr %216) #11
  %218 = load ptr, ptr @stderr, align 8, !tbaa !5
  %219 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 60, i64 1, ptr %218) #11
  %220 = load ptr, ptr @stderr, align 8, !tbaa !5
  %221 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 13, i64 1, ptr %220) #11
  tail call void @exit(i32 noundef 1) #15
  unreachable

222:                                              ; preds = %195, %202
  %223 = sext i32 %197 to i64
  %224 = getelementptr inbounds i8, ptr %5, i64 %223
  store i8 %201, ptr %224, align 1, !tbaa !9
  %225 = icmp sgt i32 %197, 8190
  br i1 %225, label %226, label %235

226:                                              ; preds = %222
  %227 = load ptr, ptr @stderr, align 8, !tbaa !5
  %228 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef nonnull @.str.22, i32 noundef %242) #11
  %229 = load ptr, ptr @stderr, align 8, !tbaa !5
  %230 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 48, i64 1, ptr %229) #11
  %231 = load ptr, ptr @stderr, align 8, !tbaa !5
  %232 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 60, i64 1, ptr %231) #11
  %233 = load ptr, ptr @stderr, align 8, !tbaa !5
  %234 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 13, i64 1, ptr %233) #11
  tail call void @exit(i32 noundef 1) #15
  unreachable

235:                                              ; preds = %222
  %236 = add nsw i32 %197, 1
  switch i8 %201, label %195 [
    i8 10, label %237
    i8 0, label %268
  ], !llvm.loop !22

237:                                              ; preds = %235, %203
  %238 = phi i32 [ %205, %203 ], [ %198, %235 ]
  %239 = phi i32 [ %197, %203 ], [ %236, %235 ]
  %240 = add nsw i32 %242, 1
  store i32 %240, ptr @lineno, align 4, !tbaa !10
  br label %241, !llvm.loop !22

241:                                              ; preds = %188, %237
  %242 = phi i32 [ %240, %237 ], [ %165, %188 ]
  %243 = phi i32 [ %238, %237 ], [ %181, %188 ]
  %244 = phi i32 [ %239, %237 ], [ 0, %188 ]
  %245 = icmp eq i32 %242, %165
  br label %195

246:                                              ; preds = %252, %256
  %247 = phi i32 [ %248, %256 ], [ %253, %252 ]
  %248 = add i32 %247, 1
  %249 = zext i32 %247 to i64
  %250 = getelementptr inbounds i8, ptr %0, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !9
  switch i8 %251, label %256 [
    i8 35, label %258
    i8 10, label %260
    i8 0, label %273
  ], !llvm.loop !23

252:                                              ; preds = %195, %258
  %253 = phi i32 [ %248, %258 ], [ %198, %195 ]
  %254 = phi i32 [ %259, %258 ], [ 0, %195 ]
  %255 = icmp eq i32 %254, 0
  br label %246

256:                                              ; preds = %246
  br i1 %255, label %257, label %246, !llvm.loop !23

257:                                              ; preds = %256
  switch i8 %251, label %262 [
    i8 32, label %258
    i8 13, label %258
    i8 9, label %258
  ]

258:                                              ; preds = %246, %257, %257, %257
  %259 = phi i32 [ 0, %257 ], [ 0, %257 ], [ 0, %257 ], [ 1, %246 ]
  br label %252, !llvm.loop !23

260:                                              ; preds = %246
  %261 = add nsw i32 %242, 1
  store i32 %261, ptr @lineno, align 4, !tbaa !10
  br label %273

262:                                              ; preds = %257
  %263 = load ptr, ptr @stderr, align 8, !tbaa !5
  %264 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef nonnull @.str.5, ptr noundef nonnull %4, i32 noundef %165) #11
  %265 = load ptr, ptr @stderr, align 8, !tbaa !5
  %266 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 23, i64 1, ptr %265) #11
  tail call void @free(ptr noundef %4) #14
  %267 = icmp eq i8 %251, 10
  br i1 %267, label %268, label %559

268:                                              ; preds = %235, %262, %209
  %269 = load ptr, ptr @stderr, align 8, !tbaa !5
  %270 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, i32 noundef %165) #11
  %271 = load ptr, ptr @stderr, align 8, !tbaa !5
  %272 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 23, i64 1, ptr %271) #11
  br label %557

273:                                              ; preds = %246, %260
  %274 = phi i32 [ %261, %260 ], [ %242, %246 ]
  %275 = sext i32 %197 to i64
  %276 = getelementptr inbounds i8, ptr %5, i64 %275
  store i8 0, ptr %276, align 1, !tbaa !9
  %277 = tail call i32 %1(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %274) #14
  br label %549

278:                                              ; preds = %179
  store i8 %184, ptr %5, align 1, !tbaa !9
  %279 = icmp eq i32 %163, 1
  %280 = add i32 %180, 2
  br i1 %279, label %281, label %321

281:                                              ; preds = %278, %306
  %282 = phi i64 [ %308, %306 ], [ 1, %278 ]
  %283 = phi i32 [ %309, %306 ], [ %280, %278 ]
  %284 = phi i32 [ %302, %306 ], [ %181, %278 ]
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %0, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !9
  switch i8 %287, label %288 [
    i8 32, label %310
    i8 13, label %310
    i8 10, label %310
    i8 9, label %310
    i8 0, label %310
  ]

288:                                              ; preds = %281
  %289 = getelementptr inbounds i8, ptr %5, i64 %282
  store i8 %287, ptr %289, align 1, !tbaa !9
  %290 = icmp eq i64 %282, 8191
  br i1 %290, label %291, label %300

291:                                              ; preds = %288
  %292 = load ptr, ptr @stderr, align 8, !tbaa !5
  %293 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef nonnull @.str.22, i32 noundef %165) #11
  %294 = load ptr, ptr @stderr, align 8, !tbaa !5
  %295 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 48, i64 1, ptr %294) #11
  %296 = load ptr, ptr @stderr, align 8, !tbaa !5
  %297 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 60, i64 1, ptr %296) #11
  %298 = load ptr, ptr @stderr, align 8, !tbaa !5
  %299 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 13, i64 1, ptr %298) #11
  tail call void @exit(i32 noundef 1) #15
  unreachable

300:                                              ; preds = %288
  %301 = add nuw nsw i64 %282, 1
  %302 = add i32 %283, 1
  %303 = zext i32 %283 to i64
  %304 = getelementptr inbounds i8, ptr %0, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !9
  switch i8 %305, label %306 [
    i8 32, label %310
    i8 13, label %310
    i8 10, label %310
    i8 9, label %310
    i8 0, label %310
  ]

306:                                              ; preds = %300
  %307 = getelementptr inbounds i8, ptr %5, i64 %301
  store i8 %305, ptr %307, align 1, !tbaa !9
  %308 = add nuw nsw i64 %282, 2
  %309 = add i32 %283, 2
  br label %281, !llvm.loop !24

310:                                              ; preds = %300, %300, %300, %300, %300, %281, %281, %281, %281, %281
  %311 = phi i64 [ %282, %281 ], [ %282, %281 ], [ %282, %281 ], [ %282, %281 ], [ %282, %281 ], [ %301, %300 ], [ %301, %300 ], [ %301, %300 ], [ %301, %300 ], [ %301, %300 ]
  %312 = phi i32 [ %283, %281 ], [ %283, %281 ], [ %283, %281 ], [ %283, %281 ], [ %283, %281 ], [ %302, %300 ], [ %302, %300 ], [ %302, %300 ], [ %302, %300 ], [ %302, %300 ]
  %313 = phi i8 [ %287, %281 ], [ %287, %281 ], [ %287, %281 ], [ %287, %281 ], [ %287, %281 ], [ %305, %300 ], [ %305, %300 ], [ %305, %300 ], [ %305, %300 ], [ %305, %300 ]
  %314 = icmp eq i8 %313, 10
  %315 = and i64 %311, 4294967295
  %316 = getelementptr inbounds i8, ptr %5, i64 %315
  store i8 0, ptr %316, align 1, !tbaa !9
  %317 = tail call i32 %1(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %165) #14
  br i1 %314, label %318, label %549

318:                                              ; preds = %310
  %319 = load i32, ptr @lineno, align 4, !tbaa !10
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr @lineno, align 4, !tbaa !10
  br label %549

321:                                              ; preds = %278
  %322 = add nsw i32 %163, -1
  %323 = zext i32 %181 to i64
  %324 = getelementptr inbounds i8, ptr %0, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !9
  %326 = icmp sgt i32 %163, 1
  %327 = icmp ne i8 %325, 0
  %328 = select i1 %326, i1 %327, i1 false
  br i1 %328, label %329, label %360

329:                                              ; preds = %321, %348
  %330 = phi i8 [ %356, %348 ], [ %325, %321 ]
  %331 = phi i32 [ %349, %348 ], [ 1, %321 ]
  %332 = phi i32 [ %352, %348 ], [ 0, %321 ]
  %333 = phi i32 [ %353, %348 ], [ %280, %321 ]
  switch i8 %330, label %334 [
    i8 32, label %348
    i8 13, label %348
    i8 10, label %348
    i8 9, label %348
  ]

334:                                              ; preds = %329
  %335 = add nsw i32 %331, 1
  %336 = sext i32 %331 to i64
  %337 = getelementptr inbounds i8, ptr %5, i64 %336
  store i8 %330, ptr %337, align 1, !tbaa !9
  %338 = icmp sgt i32 %331, 8190
  br i1 %338, label %339, label %348

339:                                              ; preds = %334
  %340 = load ptr, ptr @stderr, align 8, !tbaa !5
  %341 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef nonnull @.str.22, i32 noundef %165) #11
  %342 = load ptr, ptr @stderr, align 8, !tbaa !5
  %343 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 48, i64 1, ptr %342) #11
  %344 = load ptr, ptr @stderr, align 8, !tbaa !5
  %345 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 60, i64 1, ptr %344) #11
  %346 = load ptr, ptr @stderr, align 8, !tbaa !5
  %347 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 13, i64 1, ptr %346) #11
  tail call void @exit(i32 noundef 1) #15
  unreachable

348:                                              ; preds = %334, %329, %329, %329, %329
  %349 = phi i32 [ %331, %329 ], [ %331, %329 ], [ %331, %329 ], [ %331, %329 ], [ %335, %334 ]
  %350 = icmp eq i8 %330, 44
  %351 = zext i1 %350 to i32
  %352 = add nuw nsw i32 %332, %351
  %353 = add i32 %333, 1
  %354 = zext i32 %333 to i64
  %355 = getelementptr inbounds i8, ptr %0, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !9
  %357 = icmp slt i32 %352, %322
  %358 = icmp ne i8 %356, 0
  %359 = select i1 %357, i1 %358, i1 false
  br i1 %359, label %329, label %360, !llvm.loop !25

360:                                              ; preds = %348, %321
  %361 = phi i32 [ %280, %321 ], [ %353, %348 ]
  %362 = phi i32 [ 0, %321 ], [ %352, %348 ]
  %363 = phi i32 [ 1, %321 ], [ %349, %348 ]
  %364 = phi i8 [ %325, %321 ], [ %356, %348 ]
  switch i8 %364, label %378 [
    i8 32, label %365
    i8 9, label %365
  ]

365:                                              ; preds = %360, %360
  br label %366

366:                                              ; preds = %365, %376
  %367 = phi i32 [ %165, %365 ], [ %377, %376 ]
  %368 = phi i32 [ %361, %365 ], [ %371, %376 ]
  br label %369

369:                                              ; preds = %375, %366
  %370 = phi i32 [ %368, %366 ], [ %371, %375 ]
  %371 = add i32 %370, 1
  %372 = zext i32 %370 to i64
  %373 = getelementptr inbounds i8, ptr %0, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !9
  switch i8 %374, label %378 [
    i8 10, label %376
    i8 9, label %375
    i8 13, label %375
    i8 32, label %375
  ]

375:                                              ; preds = %369, %369, %369
  br label %369, !llvm.loop !26

376:                                              ; preds = %369
  %377 = add nsw i32 %367, 1
  store i32 %377, ptr @lineno, align 4, !tbaa !10
  br label %366, !llvm.loop !26

378:                                              ; preds = %369, %360
  %379 = phi i32 [ %165, %360 ], [ %367, %369 ]
  %380 = phi i32 [ %361, %360 ], [ %371, %369 ]
  %381 = phi i8 [ %364, %360 ], [ %374, %369 ]
  %382 = sext i32 %363 to i64
  %383 = getelementptr inbounds i8, ptr %5, i64 %382
  store i8 %381, ptr %383, align 1, !tbaa !9
  %384 = tail call i32 @llvm.smax.i32(i32 %363, i32 8190)
  %385 = add nuw i32 %384, 1
  br label %386

386:                                              ; preds = %394, %378
  %387 = phi i64 [ %389, %394 ], [ %382, %378 ]
  %388 = phi i32 [ %393, %394 ], [ %380, %378 ]
  %389 = add nsw i64 %387, 1
  %390 = zext i32 %388 to i64
  %391 = getelementptr inbounds i8, ptr %0, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !9
  %393 = add i32 %388, 1
  switch i8 %392, label %394 [
    i8 32, label %407
    i8 13, label %407
    i8 10, label %407
    i8 9, label %407
    i8 0, label %407
  ]

394:                                              ; preds = %386
  %395 = trunc i64 %389 to i32
  %396 = getelementptr inbounds i8, ptr %5, i64 %389
  store i8 %392, ptr %396, align 1, !tbaa !9
  %397 = icmp eq i32 %385, %395
  br i1 %397, label %398, label %386, !llvm.loop !27

398:                                              ; preds = %394
  %399 = load ptr, ptr @stderr, align 8, !tbaa !5
  %400 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef nonnull @.str.22, i32 noundef %379) #11
  %401 = load ptr, ptr @stderr, align 8, !tbaa !5
  %402 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 48, i64 1, ptr %401) #11
  %403 = load ptr, ptr @stderr, align 8, !tbaa !5
  %404 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 60, i64 1, ptr %403) #11
  %405 = load ptr, ptr @stderr, align 8, !tbaa !5
  %406 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 13, i64 1, ptr %405) #11
  tail call void @exit(i32 noundef 1) #15
  unreachable

407:                                              ; preds = %386, %386, %386, %386, %386
  %408 = shl i64 %389, 32
  %409 = ashr exact i64 %408, 32
  %410 = getelementptr inbounds i8, ptr %5, i64 %409
  store i8 0, ptr %410, align 1, !tbaa !9
  %411 = icmp eq i32 %362, 0
  br i1 %411, label %412, label %416

412:                                              ; preds = %470, %407
  %413 = phi i32 [ 0, %407 ], [ %479, %470 ]
  %414 = phi i32 [ 0, %407 ], [ %478, %470 ]
  %415 = sext i32 %413 to i64
  br label %482

416:                                              ; preds = %407, %470
  %417 = phi i32 [ %478, %470 ], [ 0, %407 ]
  %418 = phi i32 [ %479, %470 ], [ 0, %407 ]
  %419 = phi i32 [ %480, %470 ], [ 0, %407 ]
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds i8, ptr %4, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !9
  %423 = icmp eq i8 %422, 44
  br i1 %423, label %436, label %424

424:                                              ; preds = %416, %424
  %425 = phi i64 [ %429, %424 ], [ 0, %416 ]
  %426 = phi i64 [ %428, %424 ], [ %420, %416 ]
  %427 = phi i8 [ %432, %424 ], [ %422, %416 ]
  %428 = add i64 %426, 1
  %429 = add nuw i64 %425, 1
  %430 = getelementptr inbounds i8, ptr %6, i64 %425
  store i8 %427, ptr %430, align 1, !tbaa !9
  %431 = getelementptr inbounds i8, ptr %4, i64 %428
  %432 = load i8, ptr %431, align 1, !tbaa !9
  %433 = icmp eq i8 %432, 44
  br i1 %433, label %434, label %424, !llvm.loop !28

434:                                              ; preds = %424
  %435 = trunc i64 %428 to i32
  br label %436

436:                                              ; preds = %434, %416
  %437 = phi i64 [ 0, %416 ], [ %429, %434 ]
  %438 = phi i32 [ %418, %416 ], [ %435, %434 ]
  %439 = and i64 %437, 4294967295
  %440 = getelementptr inbounds i8, ptr %6, i64 %439
  store i8 0, ptr %440, align 1, !tbaa !9
  %441 = sext i32 %417 to i64
  br label %442

442:                                              ; preds = %455, %436
  %443 = phi i64 [ %441, %436 ], [ %456, %455 ]
  %444 = phi i64 [ 0, %436 ], [ %457, %455 ]
  %445 = getelementptr inbounds i8, ptr %5, i64 %443
  %446 = load i8, ptr %445, align 1, !tbaa !9
  %447 = icmp eq i8 %446, 44
  br i1 %447, label %470, label %448

448:                                              ; preds = %442
  %449 = add nsw i64 %443, 1
  %450 = or i64 %444, 1
  %451 = getelementptr inbounds i8, ptr %7, i64 %444
  store i8 %446, ptr %451, align 1, !tbaa !9
  %452 = getelementptr inbounds i8, ptr %5, i64 %449
  %453 = load i8, ptr %452, align 1, !tbaa !9
  %454 = icmp eq i8 %453, 44
  br i1 %454, label %470, label %455

455:                                              ; preds = %448
  %456 = add nsw i64 %443, 2
  %457 = add nuw nsw i64 %444, 2
  %458 = getelementptr inbounds i8, ptr %7, i64 %450
  store i8 %453, ptr %458, align 1, !tbaa !9
  %459 = icmp eq i64 %457, 8192
  br i1 %459, label %460, label %442, !llvm.loop !29

460:                                              ; preds = %455
  %461 = load i32, ptr @lineno, align 4, !tbaa !10
  %462 = load ptr, ptr @stderr, align 8, !tbaa !5
  %463 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef nonnull @.str.22, i32 noundef %461) #11
  %464 = load ptr, ptr @stderr, align 8, !tbaa !5
  %465 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 48, i64 1, ptr %464) #11
  %466 = load ptr, ptr @stderr, align 8, !tbaa !5
  %467 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 60, i64 1, ptr %466) #11
  %468 = load ptr, ptr @stderr, align 8, !tbaa !5
  %469 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 13, i64 1, ptr %468) #11
  tail call void @exit(i32 noundef 1) #15
  unreachable

470:                                              ; preds = %448, %442
  %471 = phi i64 [ %443, %442 ], [ %449, %448 ]
  %472 = phi i64 [ %444, %442 ], [ %450, %448 ]
  %473 = trunc i64 %471 to i32
  %474 = and i64 %472, 4294967295
  %475 = getelementptr inbounds i8, ptr %7, i64 %474
  store i8 0, ptr %475, align 1, !tbaa !9
  %476 = load i32, ptr @lineno, align 4, !tbaa !10
  %477 = tail call i32 %1(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %476) #14
  %478 = add nsw i32 %473, 1
  %479 = add nsw i32 %438, 1
  %480 = add nuw nsw i32 %419, 1
  %481 = icmp eq i32 %480, %362
  br i1 %481, label %412, label %416, !llvm.loop !30

482:                                              ; preds = %495, %412
  %483 = phi i64 [ %415, %412 ], [ %496, %495 ]
  %484 = phi i64 [ 0, %412 ], [ %497, %495 ]
  %485 = getelementptr inbounds i8, ptr %4, i64 %483
  %486 = load i8, ptr %485, align 1, !tbaa !9
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %510, label %488

488:                                              ; preds = %482
  %489 = add nsw i64 %483, 1
  %490 = or i64 %484, 1
  %491 = getelementptr inbounds i8, ptr %6, i64 %484
  store i8 %486, ptr %491, align 1, !tbaa !9
  %492 = getelementptr inbounds i8, ptr %4, i64 %489
  %493 = load i8, ptr %492, align 1, !tbaa !9
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %510, label %495

495:                                              ; preds = %488
  %496 = add nsw i64 %483, 2
  %497 = add nuw nsw i64 %484, 2
  %498 = getelementptr inbounds i8, ptr %6, i64 %490
  store i8 %493, ptr %498, align 1, !tbaa !9
  %499 = icmp eq i64 %497, 8192
  br i1 %499, label %500, label %482, !llvm.loop !31

500:                                              ; preds = %495
  %501 = load i32, ptr @lineno, align 4, !tbaa !10
  %502 = load ptr, ptr @stderr, align 8, !tbaa !5
  %503 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %502, ptr noundef nonnull @.str.22, i32 noundef %501) #11
  %504 = load ptr, ptr @stderr, align 8, !tbaa !5
  %505 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 48, i64 1, ptr %504) #11
  %506 = load ptr, ptr @stderr, align 8, !tbaa !5
  %507 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 60, i64 1, ptr %506) #11
  %508 = load ptr, ptr @stderr, align 8, !tbaa !5
  %509 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 13, i64 1, ptr %508) #11
  tail call void @exit(i32 noundef 1) #15
  unreachable

510:                                              ; preds = %488, %482
  %511 = phi i64 [ %484, %482 ], [ %490, %488 ]
  %512 = and i64 %511, 4294967295
  %513 = getelementptr inbounds i8, ptr %6, i64 %512
  store i8 0, ptr %513, align 1, !tbaa !9
  %514 = sext i32 %414 to i64
  br label %515

515:                                              ; preds = %528, %510
  %516 = phi i64 [ %514, %510 ], [ %529, %528 ]
  %517 = phi i64 [ 0, %510 ], [ %530, %528 ]
  %518 = getelementptr inbounds i8, ptr %5, i64 %516
  %519 = load i8, ptr %518, align 1, !tbaa !9
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %543, label %521

521:                                              ; preds = %515
  %522 = add nsw i64 %516, 1
  %523 = or i64 %517, 1
  %524 = getelementptr inbounds i8, ptr %7, i64 %517
  store i8 %519, ptr %524, align 1, !tbaa !9
  %525 = getelementptr inbounds i8, ptr %5, i64 %522
  %526 = load i8, ptr %525, align 1, !tbaa !9
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %543, label %528

528:                                              ; preds = %521
  %529 = add nsw i64 %516, 2
  %530 = add nuw nsw i64 %517, 2
  %531 = getelementptr inbounds i8, ptr %7, i64 %523
  store i8 %526, ptr %531, align 1, !tbaa !9
  %532 = icmp eq i64 %530, 8192
  br i1 %532, label %533, label %515, !llvm.loop !32

533:                                              ; preds = %528
  %534 = load i32, ptr @lineno, align 4, !tbaa !10
  %535 = load ptr, ptr @stderr, align 8, !tbaa !5
  %536 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef nonnull @.str.22, i32 noundef %534) #11
  %537 = load ptr, ptr @stderr, align 8, !tbaa !5
  %538 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 48, i64 1, ptr %537) #11
  %539 = load ptr, ptr @stderr, align 8, !tbaa !5
  %540 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 60, i64 1, ptr %539) #11
  %541 = load ptr, ptr @stderr, align 8, !tbaa !5
  %542 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 13, i64 1, ptr %541) #11
  tail call void @exit(i32 noundef 1) #15
  unreachable

543:                                              ; preds = %521, %515
  %544 = phi i64 [ %517, %515 ], [ %523, %521 ]
  %545 = and i64 %544, 4294967295
  %546 = getelementptr inbounds i8, ptr %7, i64 %545
  store i8 0, ptr %546, align 1, !tbaa !9
  %547 = load i32, ptr @lineno, align 4, !tbaa !10
  %548 = tail call i32 %1(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %547) #14
  br label %549

549:                                              ; preds = %78, %310, %318, %543, %273, %78, %78, %52, %81, %79
  %550 = phi i32 [ %14, %79 ], [ %14, %81 ], [ %54, %52 ], [ %14, %78 ], [ %14, %78 ], [ %14, %78 ], [ %14, %273 ], [ %14, %543 ], [ %14, %318 ], [ %14, %310 ]
  %551 = phi i32 [ %43, %79 ], [ %43, %81 ], [ %43, %52 ], [ %43, %78 ], [ %43, %78 ], [ %43, %78 ], [ %248, %273 ], [ %393, %543 ], [ %312, %318 ], [ %312, %310 ]
  %552 = phi i32 [ %76, %79 ], [ 1, %81 ], [ 0, %52 ], [ 0, %78 ], [ 0, %78 ], [ 0, %78 ], [ 0, %273 ], [ 0, %543 ], [ 0, %318 ], [ 0, %310 ]
  %553 = zext i32 %551 to i64
  %554 = getelementptr inbounds i8, ptr %0, i64 %553
  %555 = load i8, ptr %554, align 1, !tbaa !9
  %556 = icmp eq i8 %555, 0
  br i1 %556, label %557, label %12, !llvm.loop !33

557:                                              ; preds = %549, %3, %190, %268
  %558 = phi i32 [ 1, %268 ], [ 1, %190 ], [ 0, %3 ], [ %550, %549 ]
  tail call void @free(ptr noundef %4) #14
  br label %559

559:                                              ; preds = %557, %262
  %560 = phi i32 [ 1, %262 ], [ %558, %557 ]
  ret i32 %560
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13, !18, !19}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !13, !18}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
