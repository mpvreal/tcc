; ModuleID = 'epd.cpp'
source_filename = "epd.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.anon = type { i32, i32, i32, i32 }
%struct.gamestate_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i32], [1000 x %struct.move_x], i64, i32, i32, i32, i32, i32, i32, i32, i32 }

@_ZZ14setup_epd_lineP11gamestate_tP7state_tPKcE11rankoffsets = internal unnamed_addr constant [8 x i32] [i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56], align 16
@uci_chess960_mode = external local_unnamed_addr global i32, align 4
@uci_mode = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [4 x i8] c"bm \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"am \00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"No best-move or avoid-move found!\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Workload not found\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Analyzing %d plies...\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"\0ANodes: %llu (%0.2f%% qnodes)\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZ15position_to_fenP7state_tPcE5xlate = internal unnamed_addr constant [14 x i8] c"FPpNnKkRrQqBbE", align 1
@_ZZ15position_to_fenP7state_tPcE9str_empty = internal unnamed_addr constant [9 x i8] c" 12345678", align 1
@_ZZ15position_to_fenP7state_tPcE11rankoffsets = internal unnamed_addr constant [8 x i32] [i32 56, i32 48, i32 40, i32 32, i32 24, i32 16, i32 8, i32 0], align 16
@.str.11 = private unnamed_addr constant [5 x i8] c" %c \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" %c%c\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c" -\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z14setup_epd_lineP11gamestate_tP7state_tPKc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @_Z9init_gameP11gamestate_tP7state_t(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %5 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 9
  store i32 0, ptr %5, align 4, !tbaa !5
  %6 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 32
  %7 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 33
  %8 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 34
  %9 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 35
  store <4 x i32> <i32 56, i32 63, i32 0, i32 7>, ptr %6, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %10, %3
  %11 = phi i64 [ %15, %10 ], [ 0, %3 ]
  %12 = getelementptr inbounds i8, ptr %2, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = icmp eq i8 %13, 32
  %15 = add nuw i64 %11, 1
  br i1 %14, label %10, label %16, !llvm.loop !13

16:                                               ; preds = %10
  %17 = trunc i64 %11 to i32
  %18 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 15
  %19 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 10
  %20 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 13
  %21 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 12
  %22 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 11
  %23 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 30
  %24 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 31
  br label %25

25:                                               ; preds = %230, %16
  %26 = phi i32 [ 0, %16 ], [ %223, %230 ]
  %27 = phi i32 [ 0, %16 ], [ %224, %230 ]
  %28 = phi i32 [ 0, %16 ], [ %225, %230 ]
  %29 = phi i32 [ %17, %16 ], [ %231, %230 ]
  %30 = phi i32 [ 0, %16 ], [ %46, %230 ]
  %31 = phi i32 [ 0, %16 ], [ %227, %230 ]
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds i8, ptr %2, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !12
  switch i8 %34, label %44 [
    i8 10, label %234
    i8 0, label %234
    i8 32, label %35
  ]

35:                                               ; preds = %25, %35
  %36 = phi i64 [ %37, %35 ], [ %32, %25 ]
  %37 = add i64 %36, 1
  %38 = getelementptr inbounds i8, ptr %2, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = icmp eq i8 %39, 32
  br i1 %40, label %35, label %41, !llvm.loop !15

41:                                               ; preds = %35
  %42 = add nsw i32 %30, 1
  %43 = trunc i64 %37 to i32
  br label %44

44:                                               ; preds = %41, %25
  %45 = phi i32 [ %29, %25 ], [ %43, %41 ]
  %46 = phi i32 [ %30, %25 ], [ %42, %41 ]
  switch i32 %46, label %47 [
    i32 0, label %49
    i32 1, label %136
    i32 2, label %143
    i32 3, label %193
    i32 4, label %209
  ]

47:                                               ; preds = %44
  %48 = sext i32 %45 to i64
  br label %221

49:                                               ; preds = %44
  %50 = sext i32 %45 to i64
  %51 = getelementptr inbounds i8, ptr %2, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !12
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, -48
  %55 = icmp ult i32 %54, 10
  br i1 %55, label %56, label %73

56:                                               ; preds = %49
  %57 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %51, ptr noundef null, i32 noundef 10) #9
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %221

60:                                               ; preds = %56
  %61 = sext i32 %26 to i64
  %62 = sext i32 %27 to i64
  br label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %61, %60 ], [ %68, %63 ]
  %65 = phi i32 [ 0, %60 ], [ %69, %63 ]
  %66 = add nsw i64 %64, %62
  %67 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 1, i64 %66
  store i32 13, ptr %67, align 4, !tbaa !11
  %68 = add nsw i64 %64, 1
  %69 = add nuw nsw i32 %65, 1
  %70 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %51, ptr noundef null, i32 noundef 10) #9
  %71 = trunc i64 %70 to i32
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %63, label %219, !llvm.loop !16

73:                                               ; preds = %49
  %74 = icmp eq i8 %52, 47
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %76 = add nsw i32 %28, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], ptr @_ZZ14setup_epd_lineP11gamestate_tP7state_tPKcE11rankoffsets, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !11
  br label %221

80:                                               ; preds = %73
  %81 = tail call i32 @isalpha(i32 noundef %53) #10
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %221, label %83

83:                                               ; preds = %80
  switch i32 %53, label %134 [
    i32 112, label %84
    i32 80, label %88
    i32 110, label %92
    i32 78, label %96
    i32 98, label %100
    i32 66, label %104
    i32 114, label %108
    i32 82, label %112
    i32 113, label %116
    i32 81, label %120
    i32 107, label %124
    i32 75, label %129
  ]

84:                                               ; preds = %83
  %85 = add nsw i32 %27, %26
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 1, i64 %86
  store i32 2, ptr %87, align 4, !tbaa !11
  br label %134

88:                                               ; preds = %83
  %89 = add nsw i32 %27, %26
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 1, i64 %90
  store i32 1, ptr %91, align 4, !tbaa !11
  br label %134

92:                                               ; preds = %83
  %93 = add nsw i32 %27, %26
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 1, i64 %94
  store i32 4, ptr %95, align 4, !tbaa !11
  br label %134

96:                                               ; preds = %83
  %97 = add nsw i32 %27, %26
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 1, i64 %98
  store i32 3, ptr %99, align 4, !tbaa !11
  br label %134

100:                                              ; preds = %83
  %101 = add nsw i32 %27, %26
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 1, i64 %102
  store i32 12, ptr %103, align 4, !tbaa !11
  br label %134

104:                                              ; preds = %83
  %105 = add nsw i32 %27, %26
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 1, i64 %106
  store i32 11, ptr %107, align 4, !tbaa !11
  br label %134

108:                                              ; preds = %83
  %109 = add nsw i32 %27, %26
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 1, i64 %110
  store i32 8, ptr %111, align 4, !tbaa !11
  br label %134

112:                                              ; preds = %83
  %113 = add nsw i32 %27, %26
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 1, i64 %114
  store i32 7, ptr %115, align 4, !tbaa !11
  br label %134

116:                                              ; preds = %83
  %117 = add nsw i32 %27, %26
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 1, i64 %118
  store i32 10, ptr %119, align 4, !tbaa !11
  br label %134

120:                                              ; preds = %83
  %121 = add nsw i32 %27, %26
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 1, i64 %122
  store i32 9, ptr %123, align 4, !tbaa !11
  br label %134

124:                                              ; preds = %83
  %125 = add nsw i32 %27, %26
  store i32 %125, ptr %20, align 4, !tbaa !17
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 1, i64 %126
  store i32 6, ptr %127, align 4, !tbaa !11
  %128 = load i32, ptr %20, align 4, !tbaa !17
  store i32 %128, ptr %24, align 8, !tbaa !18
  br label %134

129:                                              ; preds = %83
  %130 = add nsw i32 %27, %26
  store i32 %130, ptr %21, align 8, !tbaa !19
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 1, i64 %131
  store i32 5, ptr %132, align 4, !tbaa !11
  %133 = load i32, ptr %21, align 8, !tbaa !19
  store i32 %133, ptr %23, align 4, !tbaa !20
  br label %134

134:                                              ; preds = %83, %129, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84
  %135 = add nsw i32 %26, 1
  br label %221

136:                                              ; preds = %44
  %137 = sext i32 %45 to i64
  %138 = getelementptr inbounds i8, ptr %2, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !12
  %140 = icmp eq i8 %139, 119
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i32 1, ptr %22, align 4, !tbaa !21
  br label %221

142:                                              ; preds = %136
  store i32 0, ptr %22, align 4, !tbaa !21
  br label %221

143:                                              ; preds = %44
  %144 = sext i32 %45 to i64
  %145 = getelementptr inbounds i8, ptr %2, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !12
  %147 = sext i8 %146 to i32
  switch i32 %147, label %160 [
    i32 45, label %221
    i32 75, label %148
    i32 81, label %151
    i32 107, label %154
    i32 113, label %157
  ]

148:                                              ; preds = %143
  %149 = load i32, ptr %5, align 4, !tbaa !5
  %150 = or i32 %149, 2
  store i32 %150, ptr %5, align 4, !tbaa !5
  br label %221

151:                                              ; preds = %143
  %152 = load i32, ptr %5, align 4, !tbaa !5
  %153 = or i32 %152, 4
  store i32 %153, ptr %5, align 4, !tbaa !5
  br label %221

154:                                              ; preds = %143
  %155 = load i32, ptr %5, align 4, !tbaa !5
  %156 = or i32 %155, 8
  store i32 %156, ptr %5, align 4, !tbaa !5
  br label %221

157:                                              ; preds = %143
  %158 = load i32, ptr %5, align 4, !tbaa !5
  %159 = or i32 %158, 16
  store i32 %159, ptr %5, align 4, !tbaa !5
  br label %221

160:                                              ; preds = %143
  %161 = load i32, ptr @uci_chess960_mode, align 4, !tbaa !11
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %221, label %163

163:                                              ; preds = %160
  %164 = add i8 %146, -65
  %165 = icmp ult i8 %164, 8
  br i1 %165, label %166, label %178

166:                                              ; preds = %163
  %167 = add nsw i32 %147, -64
  %168 = add nsw i32 %147, -9
  %169 = load i32, ptr %21, align 8, !tbaa !19
  %170 = tail call noundef i32 @_Z4filei(i32 noundef %169)
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %166
  store i32 %168, ptr %6, align 4, !tbaa !22
  %173 = load i32, ptr %5, align 4, !tbaa !5
  %174 = or i32 %173, 4
  store i32 %174, ptr %5, align 4, !tbaa !5
  br label %221

175:                                              ; preds = %166
  store i32 %168, ptr %7, align 8, !tbaa !23
  %176 = load i32, ptr %5, align 4, !tbaa !5
  %177 = or i32 %176, 2
  store i32 %177, ptr %5, align 4, !tbaa !5
  br label %221

178:                                              ; preds = %163
  %179 = add i8 %146, -97
  %180 = icmp ult i8 %179, 8
  br i1 %180, label %181, label %221

181:                                              ; preds = %178
  %182 = add nsw i32 %147, -97
  %183 = add nsw i32 %147, -96
  %184 = load i32, ptr %20, align 4, !tbaa !17
  %185 = tail call noundef i32 @_Z4filei(i32 noundef %184)
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %181
  store i32 %182, ptr %8, align 4, !tbaa !24
  %188 = load i32, ptr %5, align 4, !tbaa !5
  %189 = or i32 %188, 16
  store i32 %189, ptr %5, align 4, !tbaa !5
  br label %221

190:                                              ; preds = %181
  store i32 %182, ptr %9, align 8, !tbaa !25
  %191 = load i32, ptr %5, align 4, !tbaa !5
  %192 = or i32 %191, 8
  store i32 %192, ptr %5, align 4, !tbaa !5
  br label %221

193:                                              ; preds = %44
  %194 = sext i32 %45 to i64
  %195 = getelementptr inbounds i8, ptr %2, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !12
  %197 = icmp eq i8 %196, 45
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  store i32 0, ptr %19, align 8, !tbaa !26
  br label %221

199:                                              ; preds = %193
  %200 = sext i8 %196 to i32
  %201 = add nsw i32 %45, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %2, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !12
  %205 = sext i8 %204 to i32
  %206 = add nsw i32 %200, 351
  %207 = shl nsw i32 %205, 3
  %208 = sub nsw i32 %206, %207
  store i32 %208, ptr %19, align 8, !tbaa !26
  br label %221

209:                                              ; preds = %44
  %210 = sext i32 %45 to i64
  %211 = getelementptr inbounds i8, ptr %2, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !12
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %213, -48
  %215 = icmp ult i32 %214, 10
  br i1 %215, label %216, label %221

216:                                              ; preds = %209
  %217 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %211, ptr noundef null, i32 noundef 10) #9
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %18, align 4, !tbaa !27
  br label %221

219:                                              ; preds = %63
  %220 = trunc i64 %68 to i32
  br label %221

221:                                              ; preds = %47, %219, %56, %142, %141, %199, %198, %209, %216, %143, %148, %151, %154, %157, %175, %172, %187, %190, %178, %160, %80, %134, %75
  %222 = phi i64 [ %48, %47 ], [ %50, %219 ], [ %50, %56 ], [ %137, %142 ], [ %137, %141 ], [ %202, %199 ], [ %194, %198 ], [ %210, %209 ], [ %210, %216 ], [ %144, %143 ], [ %144, %148 ], [ %144, %151 ], [ %144, %154 ], [ %144, %157 ], [ %144, %175 ], [ %144, %172 ], [ %144, %187 ], [ %144, %190 ], [ %144, %178 ], [ %144, %160 ], [ %50, %80 ], [ %50, %134 ], [ %50, %75 ]
  %223 = phi i32 [ %26, %47 ], [ %220, %219 ], [ %26, %56 ], [ %26, %142 ], [ %26, %141 ], [ %26, %199 ], [ %26, %198 ], [ %26, %209 ], [ %26, %216 ], [ %26, %143 ], [ %26, %148 ], [ %26, %151 ], [ %26, %154 ], [ %26, %157 ], [ %26, %175 ], [ %26, %172 ], [ %26, %187 ], [ %26, %190 ], [ %26, %178 ], [ %26, %160 ], [ %26, %80 ], [ %135, %134 ], [ 0, %75 ]
  %224 = phi i32 [ %27, %47 ], [ %27, %219 ], [ %27, %56 ], [ %27, %142 ], [ %27, %141 ], [ %27, %199 ], [ %27, %198 ], [ %27, %209 ], [ %27, %216 ], [ %27, %143 ], [ %27, %148 ], [ %27, %151 ], [ %27, %154 ], [ %27, %157 ], [ %27, %175 ], [ %27, %172 ], [ %27, %187 ], [ %27, %190 ], [ %27, %178 ], [ %27, %160 ], [ %27, %80 ], [ %27, %134 ], [ %79, %75 ]
  %225 = phi i32 [ %28, %47 ], [ %28, %219 ], [ %28, %56 ], [ %28, %142 ], [ %28, %141 ], [ %28, %199 ], [ %28, %198 ], [ %28, %209 ], [ %28, %216 ], [ %28, %143 ], [ %28, %148 ], [ %28, %151 ], [ %28, %154 ], [ %28, %157 ], [ %28, %175 ], [ %28, %172 ], [ %28, %187 ], [ %28, %190 ], [ %28, %178 ], [ %28, %160 ], [ %28, %80 ], [ %28, %134 ], [ %76, %75 ]
  %226 = phi i32 [ %45, %47 ], [ %45, %219 ], [ %45, %56 ], [ %45, %142 ], [ %45, %141 ], [ %201, %199 ], [ %45, %198 ], [ %45, %209 ], [ %45, %216 ], [ %45, %143 ], [ %45, %148 ], [ %45, %151 ], [ %45, %154 ], [ %45, %157 ], [ %45, %175 ], [ %45, %172 ], [ %45, %187 ], [ %45, %190 ], [ %45, %178 ], [ %45, %160 ], [ %45, %80 ], [ %45, %134 ], [ %45, %75 ]
  %227 = phi i32 [ %31, %47 ], [ %31, %219 ], [ %31, %56 ], [ %31, %142 ], [ %31, %141 ], [ %31, %199 ], [ %31, %198 ], [ %31, %209 ], [ %31, %216 ], [ %31, %143 ], [ 1, %148 ], [ 1, %151 ], [ 1, %154 ], [ 1, %157 ], [ 1, %175 ], [ 1, %172 ], [ 1, %187 ], [ 1, %190 ], [ %31, %178 ], [ %31, %160 ], [ %31, %80 ], [ %31, %134 ], [ %31, %75 ]
  %228 = getelementptr inbounds i8, ptr %2, i64 %222
  %229 = load i8, ptr %228, align 1, !tbaa !12
  switch i8 %229, label %232 [
    i8 10, label %230
    i8 0, label %230
  ]

230:                                              ; preds = %221, %221, %232
  %231 = phi i32 [ %226, %221 ], [ %226, %221 ], [ %233, %232 ]
  br label %25, !llvm.loop !28

232:                                              ; preds = %221
  %233 = add nsw i32 %226, 1
  br label %230

234:                                              ; preds = %25, %25
  %235 = icmp ne i32 %31, 0
  %236 = load i32, ptr @uci_mode, align 4
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %235, i1 true, i1 %237
  br i1 %238, label %282, label %239

239:                                              ; preds = %234
  %240 = load i32, ptr %4, align 4, !tbaa !11
  %241 = icmp eq i32 %240, 8
  br i1 %241, label %242, label %249

242:                                              ; preds = %239
  %243 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 1, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !11
  %245 = icmp eq i32 %244, 6
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = load i32, ptr %5, align 4, !tbaa !5
  %248 = or i32 %247, 16
  store i32 %248, ptr %5, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %246, %242, %239
  %250 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 1, i64 7
  %251 = load i32, ptr %250, align 4, !tbaa !11
  %252 = icmp eq i32 %251, 8
  br i1 %252, label %253, label %260

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 1, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !11
  %256 = icmp eq i32 %255, 6
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = load i32, ptr %5, align 4, !tbaa !5
  %259 = or i32 %258, 8
  store i32 %259, ptr %5, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %257, %253, %249
  %261 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 1, i64 56
  %262 = load i32, ptr %261, align 4, !tbaa !11
  %263 = icmp eq i32 %262, 7
  br i1 %263, label %264, label %271

264:                                              ; preds = %260
  %265 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 1, i64 60
  %266 = load i32, ptr %265, align 4, !tbaa !11
  %267 = icmp eq i32 %266, 5
  br i1 %267, label %268, label %271

268:                                              ; preds = %264
  %269 = load i32, ptr %5, align 4, !tbaa !5
  %270 = or i32 %269, 4
  store i32 %270, ptr %5, align 4, !tbaa !5
  br label %271

271:                                              ; preds = %268, %264, %260
  %272 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 1, i64 63
  %273 = load i32, ptr %272, align 4, !tbaa !11
  %274 = icmp eq i32 %273, 7
  br i1 %274, label %275, label %282

275:                                              ; preds = %271
  %276 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 1, i64 60
  %277 = load i32, ptr %276, align 4, !tbaa !11
  %278 = icmp eq i32 %277, 5
  br i1 %278, label %279, label %282

279:                                              ; preds = %275
  %280 = load i32, ptr %5, align 4, !tbaa !5
  %281 = or i32 %280, 2
  store i32 %281, ptr %5, align 4, !tbaa !5
  br label %282

282:                                              ; preds = %271, %275, %279, %234
  tail call void @_Z16SetupCastleMasksP7state_t(ptr noundef %1)
  tail call void @_Z18reset_piece_squareP7state_t(ptr noundef %1)
  tail call void @_Z15initialize_hashP7state_t(ptr noundef %1)
  %283 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 16
  %284 = load i64, ptr %283, align 8, !tbaa !29
  %285 = getelementptr inbounds %struct.gamestate_t, ptr %0, i64 0, i32 15
  %286 = load i32, ptr %285, align 4, !tbaa !30
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 36, i64 %287
  store i64 %284, ptr %288, align 8, !tbaa !32
  %289 = load i32, ptr %22, align 4, !tbaa !21
  %290 = getelementptr inbounds %struct.gamestate_t, ptr %0, i64 0, i32 2
  store i32 %289, ptr %290, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_Z9init_gameP11gamestate_tP7state_t(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z4filei(i32 noundef) local_unnamed_addr #2

declare void @_Z16SetupCastleMasksP7state_t(ptr noundef) local_unnamed_addr #2

declare void @_Z18reset_piece_squareP7state_t(ptr noundef) local_unnamed_addr #2

declare void @_Z15initialize_hashP7state_t(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_Z14check_solutionP7state_tPci(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4) #9
  call void @_Z11comp_to_sanP7state_tiPc(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %4)
  %5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %6 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 3
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi ptr [ %9, %8 ], [ %14, %10 ]
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = icmp eq i8 %12, 32
  %14 = getelementptr inbounds i8, ptr %11, i64 1
  br i1 %13, label %10, label %15, !llvm.loop !34

15:                                               ; preds = %10
  %16 = shl i64 %5, 32
  %17 = ashr exact i64 %16, 32
  %18 = call i32 @strncmp(ptr noundef nonnull %11, ptr noundef nonnull %4, i64 noundef %17) #10
  %19 = icmp eq i32 %18, 0
  br label %36

20:                                               ; preds = %3
  %21 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.1) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 3
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi ptr [ %24, %23 ], [ %29, %25 ]
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = icmp eq i8 %27, 32
  %29 = getelementptr inbounds i8, ptr %26, i64 1
  br i1 %28, label %25, label %30, !llvm.loop !35

30:                                               ; preds = %25
  %31 = shl i64 %5, 32
  %32 = ashr exact i64 %31, 32
  %33 = call i32 @strncmp(ptr noundef nonnull %26, ptr noundef nonnull %4, i64 noundef %32) #10
  %34 = icmp ne i32 %33, 0
  br label %36

35:                                               ; preds = %20
  call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.2)
  br label %36

36:                                               ; preds = %30, %15, %35
  %37 = phi i1 [ false, %35 ], [ %19, %15 ], [ %34, %30 ]
  %38 = zext i1 %37 to i32
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4) #9
  ret i32 %38
}

declare void @_Z11comp_to_sanP7state_tiPc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare void @_Z8myprintfPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z17run_epd_testsuiteP11gamestate_tP7state_tPKc(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca [512 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  %6 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 512, ptr noundef nonnull %6)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %32, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.gamestate_t, ptr %0, i64 0, i32 13
  %13 = getelementptr inbounds %struct.gamestate_t, ptr %0, i64 0, i32 14
  %14 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 22
  %15 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 23
  br label %17

16:                                               ; preds = %3
  tail call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.4)
  br label %34

17:                                               ; preds = %11, %17
  call void @_Z8clear_ttv()
  call void @_Z14setup_epd_lineP11gamestate_tP7state_tPKc(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  %18 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 512, ptr noundef nonnull %6)
  %19 = call i32 (ptr, ptr, ...) @__isoc23_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.5, ptr noundef nonnull %5) #9
  %20 = load i32, ptr %5, align 4, !tbaa !11
  call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.6, i32 noundef %20)
  call void @_Z13display_boardP7state_ti(ptr noundef %1, i32 noundef 1)
  store i32 99999999, ptr %12, align 4, !tbaa !36
  %21 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %21, ptr %13, align 8, !tbaa !37
  %22 = call noundef i32 @_Z5thinkP11gamestate_tP7state_t(ptr noundef %0, ptr noundef %1)
  %23 = load i64, ptr %14, align 8, !tbaa !38
  %24 = load i64, ptr %15, align 8, !tbaa !39
  %25 = uitofp i64 %24 to float
  %26 = uitofp i64 %23 to float
  %27 = fdiv float %25, %26
  %28 = fmul float %27, 1.000000e+02
  %29 = fpext float %28 to double
  call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.7, i64 noundef %23, double noundef %29)
  call void @_Z14dumpsearchstatP7state_t(ptr noundef %1)
  call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.8)
  %30 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 512, ptr noundef nonnull %6)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %17, !llvm.loop !40

32:                                               ; preds = %17, %8
  %33 = call i32 @fclose(ptr noundef nonnull %6)
  br label %34

34:                                               ; preds = %32, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @_Z8clear_ttv() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__isoc23_sscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

declare void @_Z13display_boardP7state_ti(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z5thinkP11gamestate_tP7state_t(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z14dumpsearchstatP7state_t(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z15position_to_fenP7state_tPc(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1
  br label %4

4:                                                ; preds = %191, %2
  %5 = phi i64 [ 8, %2 ], [ %7, %191 ]
  %6 = phi ptr [ %1, %2 ], [ %192, %191 ]
  %7 = add nsw i64 %5, -1
  %8 = getelementptr inbounds [8 x i32], ptr @_ZZ15position_to_fenP7state_tPcE11rankoffsets, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %3, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = add nsw i64 %10, 1
  %16 = getelementptr inbounds i32, ptr %3, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = icmp eq i32 %17, 13
  br i1 %18, label %30, label %28

19:                                               ; preds = %4
  %20 = sext i32 %12 to i64
  %21 = getelementptr inbounds [14 x i8], ptr @_ZZ15position_to_fenP7state_tPcE5xlate, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !12
  store i8 %22, ptr %6, align 1
  %23 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %23, align 1
  %24 = add nsw i64 %10, 1
  %25 = getelementptr inbounds i32, ptr %3, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = icmp eq i32 %26, 13
  br i1 %27, label %30, label %37

28:                                               ; preds = %14
  store i8 49, ptr %6, align 1
  %29 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %29, align 1
  br label %37

30:                                               ; preds = %14, %19
  %31 = phi ptr [ %23, %19 ], [ %6, %14 ]
  %32 = phi i32 [ 1, %19 ], [ 2, %14 ]
  %33 = add nsw i64 %10, 2
  %34 = getelementptr inbounds i32, ptr %3, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = icmp eq i32 %35, 13
  br i1 %36, label %53, label %48

37:                                               ; preds = %28, %19
  %38 = phi i32 [ %17, %28 ], [ %26, %19 ]
  %39 = phi ptr [ %29, %28 ], [ %23, %19 ]
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [14 x i8], ptr @_ZZ15position_to_fenP7state_tPcE5xlate, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !12
  store i8 %42, ptr %39, align 1
  %43 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 0, ptr %43, align 1
  %44 = add nsw i64 %10, 2
  %45 = getelementptr inbounds i32, ptr %3, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = icmp eq i32 %46, 13
  br i1 %47, label %53, label %61

48:                                               ; preds = %30
  %49 = zext i32 %32 to i64
  %50 = getelementptr inbounds [9 x i8], ptr @_ZZ15position_to_fenP7state_tPcE9str_empty, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !12
  store i8 %51, ptr %31, align 1
  %52 = getelementptr inbounds i8, ptr %31, i64 1
  store i8 0, ptr %52, align 1
  br label %61

53:                                               ; preds = %30, %37
  %54 = phi ptr [ %43, %37 ], [ %31, %30 ]
  %55 = phi i32 [ 0, %37 ], [ %32, %30 ]
  %56 = add nuw nsw i32 %55, 1
  %57 = add nsw i64 %10, 3
  %58 = getelementptr inbounds i32, ptr %3, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = icmp eq i32 %59, 13
  br i1 %60, label %77, label %72

61:                                               ; preds = %48, %37
  %62 = phi i32 [ %35, %48 ], [ %46, %37 ]
  %63 = phi ptr [ %52, %48 ], [ %43, %37 ]
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [14 x i8], ptr @_ZZ15position_to_fenP7state_tPcE5xlate, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !12
  store i8 %66, ptr %63, align 1
  %67 = getelementptr inbounds i8, ptr %63, i64 1
  store i8 0, ptr %67, align 1
  %68 = add nsw i64 %10, 3
  %69 = getelementptr inbounds i32, ptr %3, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = icmp eq i32 %70, 13
  br i1 %71, label %77, label %85

72:                                               ; preds = %53
  %73 = zext i32 %56 to i64
  %74 = getelementptr inbounds [9 x i8], ptr @_ZZ15position_to_fenP7state_tPcE9str_empty, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !12
  store i8 %75, ptr %54, align 1
  %76 = getelementptr inbounds i8, ptr %54, i64 1
  store i8 0, ptr %76, align 1
  br label %85

77:                                               ; preds = %53, %61
  %78 = phi ptr [ %67, %61 ], [ %54, %53 ]
  %79 = phi i32 [ 0, %61 ], [ %56, %53 ]
  %80 = add nuw nsw i32 %79, 1
  %81 = add nsw i64 %10, 4
  %82 = getelementptr inbounds i32, ptr %3, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !11
  %84 = icmp eq i32 %83, 13
  br i1 %84, label %101, label %96

85:                                               ; preds = %72, %61
  %86 = phi i32 [ %59, %72 ], [ %70, %61 ]
  %87 = phi ptr [ %76, %72 ], [ %67, %61 ]
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [14 x i8], ptr @_ZZ15position_to_fenP7state_tPcE5xlate, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !12
  store i8 %90, ptr %87, align 1
  %91 = getelementptr inbounds i8, ptr %87, i64 1
  store i8 0, ptr %91, align 1
  %92 = add nsw i64 %10, 4
  %93 = getelementptr inbounds i32, ptr %3, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !11
  %95 = icmp eq i32 %94, 13
  br i1 %95, label %101, label %109

96:                                               ; preds = %77
  %97 = zext i32 %80 to i64
  %98 = getelementptr inbounds [9 x i8], ptr @_ZZ15position_to_fenP7state_tPcE9str_empty, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !12
  store i8 %99, ptr %78, align 1
  %100 = getelementptr inbounds i8, ptr %78, i64 1
  store i8 0, ptr %100, align 1
  br label %109

101:                                              ; preds = %77, %85
  %102 = phi ptr [ %91, %85 ], [ %78, %77 ]
  %103 = phi i32 [ 0, %85 ], [ %80, %77 ]
  %104 = add nuw nsw i32 %103, 1
  %105 = add nsw i64 %10, 5
  %106 = getelementptr inbounds i32, ptr %3, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !11
  %108 = icmp eq i32 %107, 13
  br i1 %108, label %125, label %120

109:                                              ; preds = %96, %85
  %110 = phi i32 [ %83, %96 ], [ %94, %85 ]
  %111 = phi ptr [ %100, %96 ], [ %91, %85 ]
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [14 x i8], ptr @_ZZ15position_to_fenP7state_tPcE5xlate, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !12
  store i8 %114, ptr %111, align 1
  %115 = getelementptr inbounds i8, ptr %111, i64 1
  store i8 0, ptr %115, align 1
  %116 = add nsw i64 %10, 5
  %117 = getelementptr inbounds i32, ptr %3, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = icmp eq i32 %118, 13
  br i1 %119, label %125, label %133

120:                                              ; preds = %101
  %121 = zext i32 %104 to i64
  %122 = getelementptr inbounds [9 x i8], ptr @_ZZ15position_to_fenP7state_tPcE9str_empty, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !12
  store i8 %123, ptr %102, align 1
  %124 = getelementptr inbounds i8, ptr %102, i64 1
  store i8 0, ptr %124, align 1
  br label %133

125:                                              ; preds = %101, %109
  %126 = phi ptr [ %115, %109 ], [ %102, %101 ]
  %127 = phi i32 [ 0, %109 ], [ %104, %101 ]
  %128 = add nuw nsw i32 %127, 1
  %129 = add nsw i64 %10, 6
  %130 = getelementptr inbounds i32, ptr %3, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = icmp eq i32 %131, 13
  br i1 %132, label %149, label %144

133:                                              ; preds = %120, %109
  %134 = phi i32 [ %107, %120 ], [ %118, %109 ]
  %135 = phi ptr [ %124, %120 ], [ %115, %109 ]
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [14 x i8], ptr @_ZZ15position_to_fenP7state_tPcE5xlate, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !12
  store i8 %138, ptr %135, align 1
  %139 = getelementptr inbounds i8, ptr %135, i64 1
  store i8 0, ptr %139, align 1
  %140 = add nsw i64 %10, 6
  %141 = getelementptr inbounds i32, ptr %3, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !11
  %143 = icmp eq i32 %142, 13
  br i1 %143, label %149, label %156

144:                                              ; preds = %125
  %145 = zext i32 %128 to i64
  %146 = getelementptr inbounds [9 x i8], ptr @_ZZ15position_to_fenP7state_tPcE9str_empty, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !12
  store i8 %147, ptr %126, align 1
  %148 = getelementptr inbounds i8, ptr %126, i64 1
  store i8 0, ptr %148, align 1
  br label %156

149:                                              ; preds = %125, %133
  %150 = phi ptr [ %139, %133 ], [ %126, %125 ]
  %151 = phi i32 [ 0, %133 ], [ %128, %125 ]
  %152 = add nsw i64 %10, 7
  %153 = getelementptr inbounds i32, ptr %3, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !11
  %155 = icmp eq i32 %154, 13
  br i1 %155, label %178, label %167

156:                                              ; preds = %144, %133
  %157 = phi i32 [ %131, %144 ], [ %142, %133 ]
  %158 = phi ptr [ %148, %144 ], [ %139, %133 ]
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [14 x i8], ptr @_ZZ15position_to_fenP7state_tPcE5xlate, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !12
  store i8 %161, ptr %158, align 1
  %162 = getelementptr inbounds i8, ptr %158, i64 1
  store i8 0, ptr %162, align 1
  %163 = add nsw i64 %10, 7
  %164 = getelementptr inbounds i32, ptr %3, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !11
  %166 = icmp eq i32 %165, 13
  br i1 %166, label %180, label %173

167:                                              ; preds = %149
  %168 = add nuw nsw i32 %151, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [9 x i8], ptr @_ZZ15position_to_fenP7state_tPcE9str_empty, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !12
  store i8 %171, ptr %150, align 1
  %172 = getelementptr inbounds i8, ptr %150, i64 1
  store i8 0, ptr %172, align 1
  br label %173

173:                                              ; preds = %167, %156
  %174 = phi i32 [ %154, %167 ], [ %165, %156 ]
  %175 = phi ptr [ %172, %167 ], [ %162, %156 ]
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [14 x i8], ptr @_ZZ15position_to_fenP7state_tPcE5xlate, i64 0, i64 %176
  br label %185

178:                                              ; preds = %149
  %179 = add nuw nsw i32 %151, 2
  br label %180

180:                                              ; preds = %178, %156
  %181 = phi i32 [ %179, %178 ], [ 1, %156 ]
  %182 = phi ptr [ %150, %178 ], [ %162, %156 ]
  %183 = zext i32 %181 to i64
  %184 = getelementptr inbounds [9 x i8], ptr @_ZZ15position_to_fenP7state_tPcE9str_empty, i64 0, i64 %183
  br label %185

185:                                              ; preds = %173, %180
  %186 = phi ptr [ %177, %173 ], [ %184, %180 ]
  %187 = phi ptr [ %175, %173 ], [ %182, %180 ]
  %188 = load i8, ptr %186, align 1, !tbaa !12
  store i8 %188, ptr %187, align 1
  %189 = getelementptr inbounds i8, ptr %187, i64 1
  store i8 0, ptr %189, align 1
  %190 = icmp eq i64 %5, 1
  br i1 %190, label %193, label %191

191:                                              ; preds = %185
  store i16 47, ptr %189, align 1
  %192 = getelementptr inbounds i8, ptr %187, i64 2
  br label %4, !llvm.loop !41

193:                                              ; preds = %185
  %194 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 11
  %195 = load i32, ptr %194, align 4, !tbaa !21
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 98, i32 119
  %198 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %197) #9
  %199 = getelementptr inbounds i8, ptr %187, i64 4
  %200 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 9
  %201 = load i32, ptr %200, align 4, !tbaa !5
  %202 = and i32 %201, 2
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %193
  store i16 75, ptr %199, align 1
  %205 = getelementptr inbounds i8, ptr %187, i64 5
  %206 = load i32, ptr %200, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %204, %193
  %208 = phi i32 [ %206, %204 ], [ %201, %193 ]
  %209 = phi i32 [ 1, %204 ], [ 0, %193 ]
  %210 = phi ptr [ %205, %204 ], [ %199, %193 ]
  %211 = and i32 %208, 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %207
  store i16 81, ptr %210, align 1
  %214 = getelementptr inbounds i8, ptr %210, i64 1
  %215 = load i32, ptr %200, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %213, %207
  %217 = phi i32 [ %215, %213 ], [ %208, %207 ]
  %218 = phi i32 [ 1, %213 ], [ %209, %207 ]
  %219 = phi ptr [ %214, %213 ], [ %210, %207 ]
  %220 = and i32 %217, 8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %216
  %223 = and i32 %217, 16
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %233, label %230

225:                                              ; preds = %216
  store i16 107, ptr %219, align 1
  %226 = getelementptr inbounds i8, ptr %219, i64 1
  %227 = load i32, ptr %200, align 4, !tbaa !5
  %228 = and i32 %227, 16
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %237, label %230

230:                                              ; preds = %225, %222
  %231 = phi ptr [ %226, %225 ], [ %219, %222 ]
  store i16 113, ptr %231, align 1
  %232 = getelementptr inbounds i8, ptr %231, i64 1
  br label %237

233:                                              ; preds = %222
  %234 = icmp eq i32 %218, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  store i16 45, ptr %219, align 1
  %236 = getelementptr inbounds i8, ptr %219, i64 1
  br label %237

237:                                              ; preds = %225, %230, %235, %233
  %238 = phi ptr [ %219, %233 ], [ %236, %235 ], [ %232, %230 ], [ %226, %225 ]
  %239 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 10
  %240 = load i32, ptr %239, align 8, !tbaa !26
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %249, label %242

242:                                              ; preds = %237
  %243 = tail call noundef i32 @_Z4filei(i32 noundef %240)
  %244 = add nsw i32 %243, 96
  %245 = load i32, ptr %239, align 8, !tbaa !26
  %246 = tail call noundef i32 @_Z4ranki(i32 noundef %245)
  %247 = add nsw i32 %246, 48
  %248 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %238, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %244, i32 noundef %247) #9
  br label %250

249:                                              ; preds = %237
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %238, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false)
  br label %250

250:                                              ; preds = %249, %242
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare noundef i32 @_Z4ranki(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 452}
!6 = !{!"_ZTS7state_t", !7, i64 0, !8, i64 4, !10, i64 264, !10, i64 272, !10, i64 280, !8, i64 288, !7, i64 392, !7, i64 396, !8, i64 400, !7, i64 452, !7, i64 456, !7, i64 460, !7, i64 464, !7, i64 468, !7, i64 472, !7, i64 476, !10, i64 480, !10, i64 488, !8, i64 496, !8, i64 2544, !8, i64 2800, !8, i64 3056, !10, i64 4080, !10, i64 4088, !7, i64 4096, !8, i64 4100, !7, i64 4356, !7, i64 4360, !7, i64 4364, !7, i64 4368, !7, i64 4372, !7, i64 4376, !7, i64 4380, !7, i64 4384, !7, i64 4388, !7, i64 4392, !8, i64 4400}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long long", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!6, !7, i64 468}
!18 = !{!6, !7, i64 4376}
!19 = !{!6, !7, i64 464}
!20 = !{!6, !7, i64 4372}
!21 = !{!6, !7, i64 460}
!22 = !{!6, !7, i64 4380}
!23 = !{!6, !7, i64 4384}
!24 = !{!6, !7, i64 4388}
!25 = !{!6, !7, i64 4392}
!26 = !{!6, !7, i64 456}
!27 = !{!6, !7, i64 476}
!28 = distinct !{!28, !14}
!29 = !{!6, !10, i64 480}
!30 = !{!31, !7, i64 60}
!31 = !{!"_ZTS11gamestate_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !8, i64 64, !8, i64 4064, !10, i64 36064, !7, i64 36072, !7, i64 36076, !7, i64 36080, !7, i64 36084, !7, i64 36088, !7, i64 36092, !7, i64 36096, !7, i64 36100}
!32 = !{!10, !10, i64 0}
!33 = !{!31, !7, i64 8}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = !{!31, !7, i64 52}
!37 = !{!31, !7, i64 56}
!38 = !{!6, !10, i64 4080}
!39 = !{!6, !10, i64 4088}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
