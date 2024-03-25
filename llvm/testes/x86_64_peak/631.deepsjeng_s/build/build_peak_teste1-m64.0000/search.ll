; ModuleID = 'search.cpp'
source_filename = "search.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gamestate_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i32], [1000 x %struct.move_x], i64, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.move_x = type { i32, i32, i32, i32, i64, i64 }
%struct.scoreboard_t = type { i32, i32, [8 x %struct.anon.0], [8 x i32], [8 x %struct.state_t] }
%struct.anon.0 = type { i32, i32, i32 }
%struct.state_t = type { i32, [64 x i32], i64, i64, i64, [13 x i64], i32, i32, [13 x i32], i32, i32, i32, i32, i32, i32, i32, i64, i64, [64 x %struct.move_x], [64 x i32], [64 x i32], [64 x %struct.anon], i64, i64, i32, [64 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1000 x i64] }
%struct.anon = type { i32, i32, i32, i32 }

@history_h = dso_local local_unnamed_addr global [8 x [12 x [64 x i32]]] zeroinitializer, align 16
@history_hit = dso_local local_unnamed_addr global [8 x [12 x [64 x i32]]] zeroinitializer, align 16
@history_tot = dso_local local_unnamed_addr global [8 x [12 x [64 x i32]]] zeroinitializer, align 16
@gamestate = external global %struct.gamestate_t, align 8
@contempt = external local_unnamed_addr global i32, align 4
@material = external local_unnamed_addr constant [14 x i32], align 16
@time_check_log = external local_unnamed_addr global i32, align 4
@_ZL8rc_index = internal unnamed_addr constant [14 x i32] [i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 2, i32 2, i32 0], align 16
@uci_multipv = external local_unnamed_addr global i32, align 4
@root_scores = external local_unnamed_addr global [240 x i32], align 16
@uci_limitstrength = external local_unnamed_addr global i32, align 4
@uci_elo = external local_unnamed_addr global i32, align 4
@_ZZ11search_rootP7state_tiiiE7changes = internal unnamed_addr global i32 0, align 4
@_ZZ11search_rootP7state_tiiiE5bmove = internal unnamed_addr global i32 0, align 4
@multipv_scores = external local_unnamed_addr global [240 x i32], align 16
@uci_mode = external local_unnamed_addr global i32, align 4
@uci_showrefutations = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [20 x i8] c"info refutation %s \00", align 1
@is_pondering = external local_unnamed_addr global i32, align 4
@scoreboard = external local_unnamed_addr global %struct.scoreboard_t, align 8
@_ZZ5thinkP11gamestate_tP7state_tE15lastsearchscore = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [41 x i8] c"info depth 1 time 0 nodes 1 score cp %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"bestmove %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Opening phase.\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Middlegame phase.\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Endgame phase.\0A\00", align 1
@is_analyzing = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"Time for move : %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"info string Time for move: %ds, early break: %ds\0A\00", align 1
@.str.8 = private unnamed_addr constant [85 x i8] c"info string Nonsense in temp_move, time_failure %d failed %d time_exit %d result %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"bestmove 0000\0A\00", align 1
@buffered_count = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [23 x i8] c"bestmove %s ponder %s\0A\00", align 1
@reltable._Z5thinkP11gamestate_tP7state_t = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.3 to i64), i64 ptrtoint (ptr @reltable._Z5thinkP11gamestate_tP7state_t to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.4 to i64), i64 ptrtoint (ptr @reltable._Z5thinkP11gamestate_tP7state_t to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.5 to i64), i64 ptrtoint (ptr @reltable._Z5thinkP11gamestate_tP7state_t to i64)) to i32)], align 4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_Z7qsearchP7state_tiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [240 x i32], align 16
  %10 = alloca [240 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 960, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 960, ptr nonnull %10) #9
  %11 = getelementptr %struct.state_t, ptr %0, i64 0, i32 22
  %12 = load <2 x i64>, ptr %11, align 8, !tbaa !6
  %13 = add <2 x i64> %12, <i64 1, i64 1>
  store <2 x i64> %13, ptr %11, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 14
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 24
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 %15, ptr %16, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %19, %5
  %21 = extractelement <2 x i64> %13, i64 0
  %22 = tail call fastcc noundef i32 @_ZL17search_time_checkP7state_t(i64 %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %447

24:                                               ; preds = %20
  %25 = tail call noundef i32 @_Z7is_drawP11gamestate_tP7state_t(ptr noundef nonnull @gamestate, ptr noundef nonnull %0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 15
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = icmp sgt i32 %29, 99
  br i1 %30, label %31, label %39

31:                                               ; preds = %27, %24
  %32 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 3), align 4, !tbaa !15
  %33 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 11
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = icmp eq i32 %32, %34
  %36 = load i32, ptr @contempt, align 4
  %37 = sub nsw i32 0, %36
  %38 = select i1 %35, i32 %36, i32 %37
  br label %447

39:                                               ; preds = %27
  %40 = call noundef i32 @_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %8, i32 noundef 0)
  switch i32 %40, label %50 [
    i32 3, label %41
    i32 1, label %43
    i32 2, label %46
    i32 4, label %49
  ]

41:                                               ; preds = %39
  %42 = load i32, ptr %7, align 4, !tbaa !18
  br label %447

43:                                               ; preds = %39
  %44 = load i32, ptr %7, align 4, !tbaa !18
  %45 = icmp sgt i32 %44, %1
  br i1 %45, label %50, label %447

46:                                               ; preds = %39
  %47 = load i32, ptr %7, align 4, !tbaa !18
  %48 = icmp slt i32 %47, %2
  br i1 %48, label %50, label %447

49:                                               ; preds = %39
  store i32 65535, ptr %6, align 4, !tbaa !18
  br label %50

50:                                               ; preds = %46, %43, %39, %49
  %51 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 5), align 4, !tbaa !19
  %52 = shl nsw i32 %51, 1
  %53 = icmp slt i32 %52, %4
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %14, align 8, !tbaa !10
  %56 = icmp sgt i32 %55, 60
  br i1 %56, label %57, label %59

57:                                               ; preds = %54, %50
  %58 = call noundef i32 @_Z4evalP7state_tiii(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  br label %447

59:                                               ; preds = %54
  %60 = sext i32 %55 to i64
  %61 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 25, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = call noundef i32 @_Z13retrieve_evalP7state_t(ptr noundef nonnull %0)
  %64 = add nsw i32 %63, 50
  %65 = icmp ne i32 %62, 0
  br i1 %65, label %141, label %66

66:                                               ; preds = %59
  %67 = icmp slt i32 %63, %2
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %6, align 4, !tbaa !18
  call void @_Z7StoreTTP7state_tiiijiiii(ptr noundef nonnull %0, i32 noundef %63, i32 noundef %1, i32 noundef %2, i32 noundef %69, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %447

70:                                               ; preds = %66
  %71 = icmp sgt i32 %63, %1
  br i1 %71, label %135, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %63, 985
  %74 = icmp sgt i32 %73, %1
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %6, align 4, !tbaa !18
  call void @_Z7StoreTTP7state_tiiijiiii(ptr noundef nonnull %0, i32 noundef %73, i32 noundef %1, i32 noundef %2, i32 noundef %76, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %447

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 11
  %79 = load i32, ptr %78, align 4, !tbaa !17
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %108, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 10
  %83 = load i32, ptr %82, align 4, !tbaa !18
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %135

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !18
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !18
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !18
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = add nsw i32 %63, 135
  %99 = icmp sgt i32 %98, %1
  br i1 %99, label %135, label %447

100:                                              ; preds = %93, %89
  %101 = add nsw i32 %63, 380
  %102 = icmp sgt i32 %101, %1
  br i1 %102, label %135, label %447

103:                                              ; preds = %85
  %104 = add nsw i32 %63, 540
  %105 = icmp sgt i32 %104, %1
  br i1 %105, label %135, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %6, align 4, !tbaa !18
  call void @_Z7StoreTTP7state_tiiijiiii(ptr noundef nonnull %0, i32 noundef %104, i32 noundef %1, i32 noundef %2, i32 noundef %107, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %447

108:                                              ; preds = %77
  %109 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 9
  %110 = load i32, ptr %109, align 4, !tbaa !18
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %135

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 7
  %114 = load i32, ptr %113, align 4, !tbaa !18
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 11
  %118 = load i32, ptr %117, align 4, !tbaa !18
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 3
  %122 = load i32, ptr %121, align 4, !tbaa !18
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = add nsw i32 %63, 135
  %126 = icmp sgt i32 %125, %1
  br i1 %126, label %135, label %447

127:                                              ; preds = %120, %116
  %128 = add nsw i32 %63, 380
  %129 = icmp sgt i32 %128, %1
  br i1 %129, label %135, label %447

130:                                              ; preds = %112
  %131 = add nsw i32 %63, 540
  %132 = icmp sgt i32 %131, %1
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %6, align 4, !tbaa !18
  call void @_Z7StoreTTP7state_tiiijiiii(ptr noundef nonnull %0, i32 noundef %131, i32 noundef %1, i32 noundef %2, i32 noundef %134, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %447

135:                                              ; preds = %108, %130, %124, %127, %81, %103, %97, %100, %70
  %136 = phi i32 [ %63, %70 ], [ %1, %100 ], [ %1, %97 ], [ %1, %103 ], [ %1, %81 ], [ %1, %127 ], [ %1, %124 ], [ %1, %130 ], [ %1, %108 ]
  %137 = sub nsw i32 %136, %64
  %138 = load i32, ptr %6, align 4, !tbaa !18
  %139 = icmp sgt i32 %3, -6
  %140 = call noundef i32 @_Z12gen_capturesP7state_tPi(ptr noundef nonnull %0, ptr noundef nonnull %9)
  br label %144

141:                                              ; preds = %59
  %142 = load i32, ptr %6, align 4, !tbaa !18
  %143 = call noundef i32 @_Z12gen_evasionsP7state_tPii(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef %62)
  br label %144

144:                                              ; preds = %141, %135
  %145 = phi i32 [ %138, %135 ], [ %142, %141 ]
  %146 = phi i32 [ %137, %135 ], [ 0, %141 ]
  %147 = phi i32 [ %136, %135 ], [ %1, %141 ]
  %148 = phi i1 [ %139, %135 ], [ false, %141 ]
  %149 = phi i32 [ %140, %135 ], [ %143, %141 ]
  %150 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 11
  %151 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 16
  %152 = sub nsw i32 0, %2
  %153 = add nsw i32 %4, 1
  %154 = icmp sgt i32 %3, -1
  br label %155

155:                                              ; preds = %432, %144
  %156 = phi i32 [ %145, %144 ], [ %177, %432 ]
  %157 = phi i32 [ 1, %144 ], [ %185, %432 ]
  %158 = phi i32 [ -32000, %144 ], [ %186, %432 ]
  %159 = phi i1 [ false, %144 ], [ %431, %432 ]
  %160 = phi i1 [ false, %144 ], [ %433, %432 ]
  %161 = phi i1 [ true, %144 ], [ false, %432 ]
  %162 = phi i32 [ %149, %144 ], [ %170, %432 ]
  %163 = phi i32 [ %147, %144 ], [ %180, %432 ]
  br i1 %159, label %164, label %166

164:                                              ; preds = %155
  %165 = call noundef i32 @_Z15gen_good_checksP7state_tPi(ptr noundef %0, ptr noundef nonnull %9)
  br label %169

166:                                              ; preds = %155
  br i1 %160, label %167, label %169

167:                                              ; preds = %166
  %168 = call noundef i32 @_Z9gen_quietP7state_tPi(ptr noundef %0, ptr noundef nonnull %9)
  br label %169

169:                                              ; preds = %166, %167, %164
  %170 = phi i32 [ %165, %164 ], [ %168, %167 ], [ %162, %166 ]
  %171 = load i32, ptr %6, align 4, !tbaa !18
  call fastcc void @_ZL16fast_order_movesP7state_tPiS1_ij(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %170, i32 noundef %171)
  %172 = or i1 %159, %160
  %173 = sext i32 %170 to i64
  %174 = add i32 %170, -2
  br label %175

175:                                              ; preds = %424, %169
  %176 = phi i32 [ %379, %424 ], [ -1, %169 ]
  %177 = phi i32 [ %427, %424 ], [ %156, %169 ]
  %178 = phi i32 [ %416, %424 ], [ %157, %169 ]
  %179 = phi i32 [ %417, %424 ], [ %158, %169 ]
  %180 = phi i32 [ %417, %424 ], [ %163, %169 ]
  %181 = sub i32 60, %180
  %182 = sub nsw i32 0, %180
  br label %183

183:                                              ; preds = %175, %421
  %184 = phi i32 [ %379, %421 ], [ %176, %175 ]
  %185 = phi i32 [ %416, %421 ], [ %178, %175 ]
  %186 = phi i32 [ %417, %421 ], [ %179, %175 ]
  br i1 %65, label %189, label %187

187:                                              ; preds = %183
  %188 = sext i32 %184 to i64
  br label %274

189:                                              ; preds = %183
  %190 = add nsw i32 %184, 1
  %191 = icmp slt i32 %184, 9
  %192 = icmp slt i32 %190, %170
  br i1 %191, label %194, label %193

193:                                              ; preds = %189
  br i1 %192, label %378, label %430

194:                                              ; preds = %189
  br i1 %192, label %195, label %430

195:                                              ; preds = %194
  %196 = sext i32 %184 to i64
  %197 = add nsw i64 %196, 1
  %198 = xor i32 %184, -1
  %199 = add i32 %170, %198
  %200 = sub i32 %174, %184
  %201 = and i32 %199, 3
  %202 = icmp ult i32 %200, 3
  br i1 %202, label %240, label %203

203:                                              ; preds = %195
  %204 = and i32 %199, -4
  br label %205

205:                                              ; preds = %205, %203
  %206 = phi i64 [ %197, %203 ], [ %237, %205 ]
  %207 = phi i32 [ undef, %203 ], [ %236, %205 ]
  %208 = phi i32 [ -1000000, %203 ], [ %234, %205 ]
  %209 = phi i32 [ 0, %203 ], [ %238, %205 ]
  %210 = getelementptr inbounds i32, ptr %10, i64 %206
  %211 = load i32, ptr %210, align 4, !tbaa !18
  %212 = icmp sgt i32 %211, %208
  %213 = call i32 @llvm.smax.i32(i32 %211, i32 %208)
  %214 = trunc i64 %206 to i32
  %215 = select i1 %212, i32 %214, i32 %207
  %216 = add nsw i64 %206, 1
  %217 = getelementptr inbounds i32, ptr %10, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !18
  %219 = icmp sgt i32 %218, %213
  %220 = call i32 @llvm.smax.i32(i32 %218, i32 %213)
  %221 = trunc i64 %216 to i32
  %222 = select i1 %219, i32 %221, i32 %215
  %223 = add nsw i64 %206, 2
  %224 = getelementptr inbounds i32, ptr %10, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !18
  %226 = icmp sgt i32 %225, %220
  %227 = call i32 @llvm.smax.i32(i32 %225, i32 %220)
  %228 = trunc i64 %223 to i32
  %229 = select i1 %226, i32 %228, i32 %222
  %230 = add nsw i64 %206, 3
  %231 = getelementptr inbounds i32, ptr %10, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !18
  %233 = icmp sgt i32 %232, %227
  %234 = call i32 @llvm.smax.i32(i32 %232, i32 %227)
  %235 = trunc i64 %230 to i32
  %236 = select i1 %233, i32 %235, i32 %229
  %237 = add nsw i64 %206, 4
  %238 = add i32 %209, 4
  %239 = icmp eq i32 %238, %204
  br i1 %239, label %240, label %205, !llvm.loop !20

240:                                              ; preds = %205, %195
  %241 = phi i32 [ undef, %195 ], [ %234, %205 ]
  %242 = phi i64 [ %197, %195 ], [ %237, %205 ]
  %243 = phi i32 [ undef, %195 ], [ %236, %205 ]
  %244 = phi i32 [ -1000000, %195 ], [ %234, %205 ]
  %245 = icmp eq i32 %201, 0
  br i1 %245, label %260, label %246

246:                                              ; preds = %240, %246
  %247 = phi i64 [ %257, %246 ], [ %242, %240 ]
  %248 = phi i32 [ %256, %246 ], [ %243, %240 ]
  %249 = phi i32 [ %254, %246 ], [ %244, %240 ]
  %250 = phi i32 [ %258, %246 ], [ 0, %240 ]
  %251 = getelementptr inbounds i32, ptr %10, i64 %247
  %252 = load i32, ptr %251, align 4, !tbaa !18
  %253 = icmp sgt i32 %252, %249
  %254 = call i32 @llvm.smax.i32(i32 %252, i32 %249)
  %255 = trunc i64 %247 to i32
  %256 = select i1 %253, i32 %255, i32 %248
  %257 = add nsw i64 %247, 1
  %258 = add i32 %250, 1
  %259 = icmp eq i32 %258, %201
  br i1 %259, label %260, label %246, !llvm.loop !22

260:                                              ; preds = %246, %240
  %261 = phi i32 [ %241, %240 ], [ %254, %246 ]
  %262 = phi i32 [ %243, %240 ], [ %256, %246 ]
  %263 = icmp sgt i32 %261, -1000000
  br i1 %263, label %264, label %430

264:                                              ; preds = %260
  %265 = sext i32 %262 to i64
  %266 = sext i32 %190 to i64
  %267 = getelementptr inbounds i32, ptr %10, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !18
  %269 = getelementptr inbounds i32, ptr %10, i64 %265
  store i32 %268, ptr %269, align 4, !tbaa !18
  store i32 %261, ptr %267, align 4, !tbaa !18
  %270 = getelementptr inbounds i32, ptr %9, i64 %266
  %271 = load i32, ptr %270, align 4, !tbaa !18
  %272 = getelementptr inbounds i32, ptr %9, i64 %265
  %273 = load i32, ptr %272, align 4, !tbaa !18
  store i32 %273, ptr %270, align 4, !tbaa !18
  store i32 %271, ptr %272, align 4, !tbaa !18
  br label %378

274:                                              ; preds = %332, %187
  %275 = phi i64 [ %188, %187 ], [ %276, %332 ]
  %276 = add i64 %275, 1
  %277 = icmp slt i64 %275, 9
  %278 = icmp slt i64 %276, %173
  br i1 %277, label %279, label %304

279:                                              ; preds = %274
  br i1 %278, label %280, label %430

280:                                              ; preds = %279, %280
  %281 = phi i64 [ %290, %280 ], [ %276, %279 ]
  %282 = phi i32 [ %289, %280 ], [ undef, %279 ]
  %283 = phi i32 [ %287, %280 ], [ -1000000, %279 ]
  %284 = getelementptr inbounds i32, ptr %10, i64 %281
  %285 = load i32, ptr %284, align 4, !tbaa !18
  %286 = icmp sgt i32 %285, %283
  %287 = call i32 @llvm.smax.i32(i32 %285, i32 %283)
  %288 = trunc i64 %281 to i32
  %289 = select i1 %286, i32 %288, i32 %282
  %290 = add nsw i64 %281, 1
  %291 = trunc i64 %290 to i32
  %292 = icmp eq i32 %170, %291
  br i1 %292, label %293, label %280, !llvm.loop !20

293:                                              ; preds = %280
  %294 = icmp sgt i32 %287, -1000000
  br i1 %294, label %295, label %430

295:                                              ; preds = %293
  %296 = sext i32 %289 to i64
  %297 = getelementptr inbounds i32, ptr %10, i64 %276
  %298 = load i32, ptr %297, align 4, !tbaa !18
  %299 = getelementptr inbounds i32, ptr %10, i64 %296
  store i32 %298, ptr %299, align 4, !tbaa !18
  store i32 %287, ptr %297, align 4, !tbaa !18
  %300 = getelementptr inbounds i32, ptr %9, i64 %276
  %301 = load i32, ptr %300, align 4, !tbaa !18
  %302 = getelementptr inbounds i32, ptr %9, i64 %296
  %303 = load i32, ptr %302, align 4, !tbaa !18
  store i32 %303, ptr %300, align 4, !tbaa !18
  store i32 %301, ptr %302, align 4, !tbaa !18
  br label %305

304:                                              ; preds = %274
  br i1 %278, label %305, label %430

305:                                              ; preds = %295, %304
  br i1 %161, label %306, label %319

306:                                              ; preds = %305
  %307 = getelementptr inbounds [240 x i32], ptr %9, i64 0, i64 %276
  %308 = load i32, ptr %307, align 4, !tbaa !18
  %309 = lshr i32 %308, 19
  %310 = and i32 %309, 15
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds [14 x i32], ptr @material, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !18
  %314 = call i32 @llvm.abs.i32(i32 %313, i1 true)
  %315 = icmp sle i32 %314, %146
  %316 = and i32 %308, 61440
  %317 = icmp eq i32 %316, 0
  %318 = and i1 %317, %315
  br i1 %318, label %430, label %319

319:                                              ; preds = %306, %305
  %320 = getelementptr inbounds [240 x i32], ptr %9, i64 0, i64 %276
  %321 = load i32, ptr %320, align 4, !tbaa !18
  %322 = lshr i32 %321, 19
  %323 = and i32 %322, 15
  br i1 %172, label %324, label %352

324:                                              ; preds = %319
  %325 = icmp eq i32 %323, 13
  br i1 %325, label %333, label %326

326:                                              ; preds = %324
  %327 = zext i32 %323 to i64
  %328 = getelementptr inbounds [14 x i32], ptr @material, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !18
  %330 = call i32 @llvm.abs.i32(i32 %329, i1 true)
  %331 = icmp sgt i32 %330, %146
  br i1 %331, label %332, label %333

332:                                              ; preds = %326, %334, %367
  br label %274, !llvm.loop !24

333:                                              ; preds = %326, %324
  br i1 %160, label %334, label %367

334:                                              ; preds = %333
  %335 = lshr i32 %321, 6
  %336 = and i32 %335, 63
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !18
  %340 = add nsw i32 %339, -1
  %341 = and i32 %321, 63
  %342 = load i32, ptr %0, align 8, !tbaa !25
  %343 = sext i32 %342 to i64
  %344 = sext i32 %340 to i64
  %345 = zext i32 %341 to i64
  %346 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_hit, i64 0, i64 %343, i64 %344, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !18
  %348 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_tot, i64 0, i64 %343, i64 %344, i64 %345
  %349 = load i32, ptr %348, align 4, !tbaa !18
  %350 = sub nsw i32 %349, %347
  %351 = icmp slt i32 %347, %350
  br i1 %351, label %332, label %367

352:                                              ; preds = %319
  %353 = zext i32 %323 to i64
  %354 = getelementptr inbounds [14 x i32], ptr @material, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !18
  %356 = call i32 @llvm.abs.i32(i32 %355, i1 true)
  %357 = lshr i32 %321, 6
  %358 = and i32 %357, 63
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !18
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [14 x i32], ptr @material, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !18
  %365 = call i32 @llvm.abs.i32(i32 %364, i1 true)
  %366 = icmp ult i32 %356, %365
  br i1 %366, label %367, label %376

367:                                              ; preds = %333, %334, %352
  %368 = load i32, ptr %150, align 4, !tbaa !17
  %369 = icmp eq i32 %368, 0
  %370 = zext i1 %369 to i32
  %371 = lshr i32 %321, 6
  %372 = and i32 %371, 63
  %373 = and i32 %321, 63
  %374 = call noundef i32 @_Z3seeP7state_tiiii(ptr noundef %0, i32 noundef %370, i32 noundef %372, i32 noundef %373, i32 noundef 0)
  %375 = icmp slt i32 %374, -50
  br i1 %375, label %332, label %376

376:                                              ; preds = %352, %367
  %377 = trunc i64 %276 to i32
  br label %378

378:                                              ; preds = %376, %193, %264
  %379 = phi i32 [ %190, %264 ], [ %190, %193 ], [ %377, %376 ]
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [240 x i32], ptr %9, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !18
  call void @_Z4makeP7state_ti(ptr noundef %0, i32 noundef %382)
  %383 = load i32, ptr %381, align 4, !tbaa !18
  %384 = call noundef i32 @_Z11check_legalP7state_ti(ptr noundef %0, i32 noundef %383)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %415

386:                                              ; preds = %378
  %387 = load i64, ptr %151, align 8, !tbaa !26
  %388 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 15), align 4, !tbaa !27
  %389 = load i32, ptr %14, align 8, !tbaa !10
  %390 = add i32 %389, -1
  %391 = add i32 %390, %388
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 36, i64 %392
  store i64 %387, ptr %393, align 8, !tbaa !6
  %394 = load i32, ptr %381, align 4, !tbaa !18
  %395 = sext i32 %390 to i64
  %396 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 19, i64 %395
  store i32 %394, ptr %396, align 4, !tbaa !18
  %397 = call noundef i32 @_Z8in_checkP7state_t(ptr noundef %0)
  %398 = load i32, ptr %14, align 8, !tbaa !10
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 25, i64 %399
  store i32 %397, ptr %400, align 4, !tbaa !18
  %401 = icmp ne i32 %397, 0
  %402 = zext i1 %401 to i32
  %403 = call noundef i32 @_Z4evalP7state_tiii(ptr noundef %0, i32 noundef %152, i32 noundef %181, i32 noundef %402)
  %404 = sub nsw i32 0, %403
  %405 = icmp sge i32 %180, %404
  %406 = select i1 %160, i1 %405, i1 false
  br i1 %406, label %415, label %407

407:                                              ; preds = %386
  %408 = or i32 %397, %62
  %409 = icmp eq i32 %408, 0
  %410 = select i1 %409, i32 -8, i32 -1
  %411 = select i1 %160, i32 0, i32 %410
  %412 = add nsw i32 %411, %3
  %413 = call noundef i32 @_Z7qsearchP7state_tiiii(ptr noundef nonnull %0, i32 noundef %152, i32 noundef %182, i32 noundef %412, i32 noundef %153)
  %414 = sub nsw i32 0, %413
  br label %415

415:                                              ; preds = %407, %386, %378
  %416 = phi i32 [ %185, %378 ], [ 0, %386 ], [ 0, %407 ]
  %417 = phi i32 [ %186, %378 ], [ %186, %386 ], [ %414, %407 ]
  %418 = load i32, ptr %381, align 4, !tbaa !18
  call void @_Z6unmakeP7state_ti(ptr noundef %0, i32 noundef %418)
  %419 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 25), align 8, !tbaa !28
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %447

421:                                              ; preds = %415
  %422 = icmp sgt i32 %417, %180
  %423 = and i1 %385, %422
  br i1 %423, label %424, label %183, !llvm.loop !24

424:                                              ; preds = %421
  %425 = load i32, ptr %381, align 4, !tbaa !18
  %426 = call noundef zeroext i16 @_Z12compact_movei(i32 noundef %425)
  %427 = zext i16 %426 to i32
  %428 = icmp slt i32 %417, %2
  br i1 %428, label %175, label %429, !llvm.loop !24

429:                                              ; preds = %424
  call void @_Z7StoreTTP7state_tiiijiiii(ptr noundef %0, i32 noundef %417, i32 noundef %1, i32 noundef %2, i32 noundef %427, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %447

430:                                              ; preds = %193, %194, %260, %304, %306, %293, %279
  %431 = and i1 %148, %161
  br i1 %431, label %432, label %434

432:                                              ; preds = %430, %434
  %433 = xor i1 %431, true
  br label %155

434:                                              ; preds = %430
  %435 = and i1 %154, %159
  %436 = and i1 %148, %435
  %437 = icmp sgt i32 %64, %180
  %438 = select i1 %436, i1 %437, i1 false
  br i1 %438, label %432, label %439

439:                                              ; preds = %434
  %440 = icmp ne i32 %185, 0
  %441 = and i1 %65, %440
  br i1 %441, label %442, label %445

442:                                              ; preds = %439
  %443 = load i32, ptr %14, align 8, !tbaa !10
  %444 = add nsw i32 %443, -32000
  br label %445

445:                                              ; preds = %442, %439
  %446 = phi i32 [ %444, %442 ], [ %180, %439 ]
  call void @_Z7StoreTTP7state_tiiijiiii(ptr noundef %0, i32 noundef %446, i32 noundef %1, i32 noundef %2, i32 noundef %177, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %447

447:                                              ; preds = %415, %127, %124, %100, %97, %133, %106, %46, %43, %20, %445, %429, %75, %68, %57, %41, %31
  %448 = phi i32 [ %38, %31 ], [ %58, %57 ], [ %417, %429 ], [ %446, %445 ], [ %63, %68 ], [ %73, %75 ], [ %42, %41 ], [ 0, %20 ], [ %44, %43 ], [ %47, %46 ], [ %128, %127 ], [ %125, %124 ], [ %101, %100 ], [ %98, %97 ], [ %131, %133 ], [ %104, %106 ], [ 0, %415 ]
  call void @llvm.lifetime.end.p0(i64 960, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 960, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  ret i32 %448
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef i32 @_ZL17search_time_checkP7state_t(i64 %0) unnamed_addr #0 {
  %2 = load i32, ptr @time_check_log, align 4, !tbaa !18
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, %0
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %79

8:                                                ; preds = %1
  %9 = tail call noundef i32 @_Z9interruptv()
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 1, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 25), align 8, !tbaa !28
  br label %79

12:                                               ; preds = %8
  %13 = tail call noundef i32 @_Z5rtimev()
  %14 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 19), align 8, !tbaa !29
  %15 = tail call noundef i32 @_Z9rdifftimeii(i32 noundef %13, i32 noundef %14)
  %16 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 12), align 8, !tbaa !30
  %17 = icmp sge i32 %15, %16
  %18 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 5), align 4
  %19 = icmp sgt i32 %18, 2
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %79

21:                                               ; preds = %12
  %22 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 22), align 4, !tbaa !31
  %23 = icmp eq i32 %22, 1
  %24 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 24), align 4
  %25 = icmp ne i32 %24, 2
  %26 = select i1 %23, i1 %25, i1 false
  %27 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 13), align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %57

30:                                               ; preds = %21
  %31 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 10), align 8, !tbaa !32
  %32 = mul nsw i32 %16, 7
  %33 = tail call i32 @llvm.smax.i32(i32 %32, i32 1000)
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %30
  %36 = icmp eq i32 %24, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = tail call noundef i32 @_Z13allocate_timeP11gamestate_ti(ptr noundef nonnull @gamestate, i32 noundef 1)
  %39 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 12), align 8, !tbaa !30
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 12), align 8, !tbaa !30
  %41 = tail call noundef i32 @_Z13allocate_timeP11gamestate_ti(ptr noundef nonnull @gamestate, i32 noundef 1)
  %42 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 12), align 8, !tbaa !30
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 12), align 8, !tbaa !30
  br label %44

44:                                               ; preds = %37, %35
  %45 = tail call noundef i32 @_Z13allocate_timeP11gamestate_ti(ptr noundef nonnull @gamestate, i32 noundef 1)
  %46 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 12), align 8, !tbaa !30
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 12), align 8, !tbaa !30
  %48 = tail call noundef i32 @_Z13allocate_timeP11gamestate_ti(ptr noundef nonnull @gamestate, i32 noundef 1)
  %49 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 12), align 8, !tbaa !30
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 12), align 8, !tbaa !30
  %51 = tail call noundef i32 @_Z13allocate_timeP11gamestate_ti(ptr noundef nonnull @gamestate, i32 noundef 1)
  %52 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 12), align 8, !tbaa !30
  %53 = add nsw i32 %52, %51
  %54 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 10), align 8, !tbaa !32
  %55 = add nsw i32 %54, -50
  %56 = tail call i32 @llvm.smin.i32(i32 %55, i32 %53)
  store i32 %56, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 12), align 8, !tbaa !30
  store i32 2, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 24), align 4, !tbaa !33
  br label %79

57:                                               ; preds = %21, %30
  %58 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 23), align 8, !tbaa !34
  %59 = icmp eq i32 %58, 1
  %60 = icmp eq i32 %24, 0
  %61 = select i1 %59, i1 %60, i1 false
  %62 = select i1 %61, i1 %28, i1 false
  br i1 %62, label %63, label %78

63:                                               ; preds = %57
  %64 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 10), align 8, !tbaa !32
  %65 = mul nsw i32 %16, 6
  %66 = tail call i32 @llvm.smax.i32(i32 %65, i32 1000)
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  store i32 1, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 24), align 4, !tbaa !33
  %69 = tail call noundef i32 @_Z13allocate_timeP11gamestate_ti(ptr noundef nonnull @gamestate, i32 noundef 1)
  %70 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 12), align 8, !tbaa !30
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 12), align 8, !tbaa !30
  %72 = tail call noundef i32 @_Z13allocate_timeP11gamestate_ti(ptr noundef nonnull @gamestate, i32 noundef 1)
  %73 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 12), align 8, !tbaa !30
  %74 = add nsw i32 %73, %72
  %75 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 10), align 8, !tbaa !32
  %76 = add nsw i32 %75, -50
  %77 = tail call i32 @llvm.smin.i32(i32 %76, i32 %74)
  store i32 %77, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 12), align 8, !tbaa !30
  br label %79

78:                                               ; preds = %57, %63
  store i32 1, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 25), align 8, !tbaa !28
  br label %79

79:                                               ; preds = %1, %12, %68, %44, %78, %11
  %80 = phi i32 [ 1, %11 ], [ 1, %78 ], [ 0, %44 ], [ 0, %68 ], [ 0, %12 ], [ 0, %1 ]
  ret i32 %80
}

declare noundef i32 @_Z7is_drawP11gamestate_tP7state_t(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z4evalP7state_tiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z13retrieve_evalP7state_t(ptr noundef) local_unnamed_addr #2

declare void @_Z7StoreTTP7state_tiiijiiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef i32 @_Z12gen_evasionsP7state_tPii(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z12gen_capturesP7state_tPi(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z15gen_good_checksP7state_tPi(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z9gen_quietP7state_tPi(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc void @_ZL16fast_order_movesP7state_tPiS1_ij(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %87

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 14
  %9 = zext i32 %3 to i64
  br label %10

10:                                               ; preds = %7, %82
  %11 = phi i64 [ 0, %7 ], [ %85, %82 ]
  %12 = getelementptr inbounds i32, ptr %1, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = lshr i32 %13, 6
  %15 = and i32 %14, 63
  %16 = and i32 %13, 63
  %17 = lshr i32 %13, 19
  %18 = and i32 %17, 15
  %19 = lshr i32 %13, 12
  %20 = and i32 %19, 15
  %21 = tail call noundef zeroext i16 @_Z12compact_movei(i32 noundef %13)
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, %4
  br i1 %23, label %82, label %24

24:                                               ; preds = %10
  %25 = icmp eq i32 %18, 13
  br i1 %25, label %41, label %26

26:                                               ; preds = %24
  %27 = zext i32 %18 to i64
  %28 = getelementptr inbounds [14 x i32], ptr @material, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = shl nsw i32 %30, 12
  %32 = add nuw nsw i32 %31, 10000000
  %33 = zext i32 %15 to i64
  %34 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [14 x i32], ptr @material, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = tail call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = sub nsw i32 %32, %39
  br label %82

41:                                               ; preds = %24
  %42 = icmp eq i32 %20, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %41
  %44 = zext i32 %20 to i64
  %45 = getelementptr inbounds [14 x i32], ptr @material, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %48 = add nuw nsw i32 %47, 9000000
  br label %82

49:                                               ; preds = %41
  %50 = load i32, ptr %12, align 4, !tbaa !18
  %51 = load i32, ptr %8, align 8, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 21, i64 %52
  %54 = load i32, ptr %53, align 8, !tbaa !35
  %55 = icmp eq i32 %50, %54
  br i1 %55, label %82, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 21, i64 %52, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = icmp eq i32 %50, %58
  br i1 %59, label %82, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 21, i64 %52, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !38
  %63 = icmp eq i32 %50, %62
  br i1 %63, label %82, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 21, i64 %52, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !39
  %67 = icmp eq i32 %50, %66
  br i1 %67, label %82, label %68

68:                                               ; preds = %64
  %69 = zext i32 %15 to i64
  %70 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !18
  %72 = add nsw i32 %71, -1
  %73 = load i32, ptr %0, align 8, !tbaa !25
  %74 = sext i32 %73 to i64
  %75 = sext i32 %72 to i64
  %76 = zext i32 %16 to i64
  %77 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_h, i64 0, i64 %74, i64 %75, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !18
  %79 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_h, i64 0, i64 %74, i64 %75, i64 %69
  %80 = load i32, ptr %79, align 4, !tbaa !18
  %81 = sub nsw i32 %78, %80
  br label %82

82:                                               ; preds = %64, %60, %56, %49, %10, %43, %68, %26
  %83 = phi i32 [ %48, %43 ], [ %81, %68 ], [ %40, %26 ], [ 128000000, %10 ], [ 8000000, %49 ], [ 7000000, %56 ], [ 6000000, %60 ], [ 5000000, %64 ]
  %84 = getelementptr inbounds i32, ptr %2, i64 %11
  store i32 %83, ptr %84, align 4, !tbaa !18
  %85 = add nuw nsw i64 %11, 1
  %86 = icmp eq i64 %85, %9
  br i1 %86, label %87, label %10, !llvm.loop !40

87:                                               ; preds = %82, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @_ZL15remove_one_fastPiS_S_i(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = load i32, ptr %0, align 4, !tbaa !18
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %0, align 4, !tbaa !18
  %7 = icmp slt i32 %5, 9
  %8 = icmp slt i32 %6, %3
  br i1 %7, label %9, label %56

9:                                                ; preds = %4
  br i1 %8, label %10, label %92

10:                                               ; preds = %9
  %11 = sext i32 %5 to i64
  %12 = add nsw i64 %11, 1
  %13 = xor i32 %5, -1
  %14 = add i32 %13, %3
  %15 = add i32 %3, -2
  %16 = sub i32 %15, %5
  %17 = and i32 %14, 3
  %18 = icmp ult i32 %16, 3
  br i1 %18, label %58, label %19

19:                                               ; preds = %10
  %20 = and i32 %14, -4
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ %12, %19 ], [ %53, %21 ]
  %23 = phi i32 [ undef, %19 ], [ %52, %21 ]
  %24 = phi i32 [ -1000000, %19 ], [ %50, %21 ]
  %25 = phi i32 [ 0, %19 ], [ %54, %21 ]
  %26 = getelementptr inbounds i32, ptr %1, i64 %22
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = icmp sgt i32 %27, %24
  %29 = tail call i32 @llvm.smax.i32(i32 %27, i32 %24)
  %30 = trunc i64 %22 to i32
  %31 = select i1 %28, i32 %30, i32 %23
  %32 = add nsw i64 %22, 1
  %33 = getelementptr inbounds i32, ptr %1, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = icmp sgt i32 %34, %29
  %36 = tail call i32 @llvm.smax.i32(i32 %34, i32 %29)
  %37 = trunc i64 %32 to i32
  %38 = select i1 %35, i32 %37, i32 %31
  %39 = add nsw i64 %22, 2
  %40 = getelementptr inbounds i32, ptr %1, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = icmp sgt i32 %41, %36
  %43 = tail call i32 @llvm.smax.i32(i32 %41, i32 %36)
  %44 = trunc i64 %39 to i32
  %45 = select i1 %42, i32 %44, i32 %38
  %46 = add nsw i64 %22, 3
  %47 = getelementptr inbounds i32, ptr %1, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !18
  %49 = icmp sgt i32 %48, %43
  %50 = tail call i32 @llvm.smax.i32(i32 %48, i32 %43)
  %51 = trunc i64 %46 to i32
  %52 = select i1 %49, i32 %51, i32 %45
  %53 = add nsw i64 %22, 4
  %54 = add i32 %25, 4
  %55 = icmp eq i32 %54, %20
  br i1 %55, label %58, label %21, !llvm.loop !20

56:                                               ; preds = %4
  %57 = zext i1 %8 to i32
  br label %92

58:                                               ; preds = %21, %10
  %59 = phi i32 [ undef, %10 ], [ %50, %21 ]
  %60 = phi i64 [ %12, %10 ], [ %53, %21 ]
  %61 = phi i32 [ undef, %10 ], [ %52, %21 ]
  %62 = phi i32 [ -1000000, %10 ], [ %50, %21 ]
  %63 = icmp eq i32 %17, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %58, %64
  %65 = phi i64 [ %75, %64 ], [ %60, %58 ]
  %66 = phi i32 [ %74, %64 ], [ %61, %58 ]
  %67 = phi i32 [ %72, %64 ], [ %62, %58 ]
  %68 = phi i32 [ %76, %64 ], [ 0, %58 ]
  %69 = getelementptr inbounds i32, ptr %1, i64 %65
  %70 = load i32, ptr %69, align 4, !tbaa !18
  %71 = icmp sgt i32 %70, %67
  %72 = tail call i32 @llvm.smax.i32(i32 %70, i32 %67)
  %73 = trunc i64 %65 to i32
  %74 = select i1 %71, i32 %73, i32 %66
  %75 = add nsw i64 %65, 1
  %76 = add i32 %68, 1
  %77 = icmp eq i32 %76, %17
  br i1 %77, label %78, label %64, !llvm.loop !41

78:                                               ; preds = %64, %58
  %79 = phi i32 [ %59, %58 ], [ %72, %64 ]
  %80 = phi i32 [ %61, %58 ], [ %74, %64 ]
  %81 = icmp sgt i32 %79, -1000000
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  %83 = sext i32 %80 to i64
  %84 = sext i32 %6 to i64
  %85 = getelementptr inbounds i32, ptr %1, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !18
  %87 = getelementptr inbounds i32, ptr %1, i64 %83
  store i32 %86, ptr %87, align 4, !tbaa !18
  store i32 %79, ptr %85, align 4, !tbaa !18
  %88 = getelementptr inbounds i32, ptr %2, i64 %84
  %89 = load i32, ptr %88, align 4, !tbaa !18
  %90 = getelementptr inbounds i32, ptr %2, i64 %83
  %91 = load i32, ptr %90, align 4, !tbaa !18
  store i32 %91, ptr %88, align 4, !tbaa !18
  store i32 %89, ptr %90, align 4, !tbaa !18
  br label %92

92:                                               ; preds = %9, %56, %78, %82
  %93 = phi i32 [ 1, %82 ], [ 0, %78 ], [ %57, %56 ], [ 0, %9 ]
  ret i32 %93
}

declare noundef i32 @_Z3seeP7state_tiiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z4makeP7state_ti(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z11check_legalP7state_ti(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z8in_checkP7state_t(ptr noundef) local_unnamed_addr #2

declare void @_Z6unmakeP7state_ti(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_Z12compact_movei(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z9interruptv() local_unnamed_addr #2

declare noundef i32 @_Z9rdifftimeii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z5rtimev() local_unnamed_addr #2

declare noundef i32 @_Z13allocate_timeP11gamestate_ti(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_Z6searchP7state_tiiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [240 x i32], align 16
  %8 = alloca [240 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [240 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 960, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 960, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #9
  call void @llvm.lifetime.start.p0(i64 960, ptr nonnull %16) #9
  %19 = icmp slt i32 %3, 1
  br i1 %19, label %24, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 14
  %22 = load i32, ptr %21, align 8, !tbaa !10
  %23 = icmp sgt i32 %22, 59
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %6
  %25 = tail call noundef i32 @_Z7qsearchP7state_tiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 0)
  br label %1375

26:                                               ; preds = %20
  %27 = getelementptr %struct.state_t, ptr %0, i64 0, i32 22
  %28 = load i64, ptr %27, align 8, !tbaa !42
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !42
  %30 = tail call fastcc noundef i32 @_ZL17search_time_checkP7state_t(i64 %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %1375

32:                                               ; preds = %26
  %33 = tail call noundef i32 @_Z7is_drawP11gamestate_tP7state_t(ptr noundef nonnull @gamestate, ptr noundef nonnull %0)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 15
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = icmp sgt i32 %37, 99
  br i1 %38, label %39, label %47

39:                                               ; preds = %35, %32
  %40 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 3), align 4, !tbaa !15
  %41 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 11
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = icmp eq i32 %40, %42
  %44 = load i32, ptr @contempt, align 4
  %45 = sub nsw i32 0, %44
  %46 = select i1 %43, i32 %44, i32 %45
  br label %1375

47:                                               ; preds = %35
  %48 = load i32, ptr %21, align 8, !tbaa !10
  %49 = add nsw i32 %48, -32000
  %50 = icmp sgt i32 %49, %1
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = icmp slt i32 %49, %2
  br i1 %52, label %53, label %1375

53:                                               ; preds = %51, %47
  %54 = phi i32 [ %49, %51 ], [ %1, %47 ]
  %55 = sub i32 31999, %48
  %56 = icmp slt i32 %55, %2
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = icmp sgt i32 %55, %54
  br i1 %58, label %59, label %1375

59:                                               ; preds = %57, %53
  %60 = phi i32 [ %55, %57 ], [ %2, %53 ]
  %61 = call noundef i32 @_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef %54, i32 noundef %60, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %3)
  switch i32 %61, label %75 [
    i32 3, label %62
    i32 1, label %64
    i32 2, label %67
    i32 0, label %70
    i32 4, label %74
  ]

62:                                               ; preds = %59
  %63 = load i32, ptr %10, align 4, !tbaa !18
  br label %1375

64:                                               ; preds = %59
  %65 = load i32, ptr %10, align 4, !tbaa !18
  %66 = icmp sgt i32 %65, %54
  br i1 %66, label %75, label %1375

67:                                               ; preds = %59
  %68 = load i32, ptr %10, align 4, !tbaa !18
  %69 = icmp slt i32 %68, %60
  br i1 %69, label %75, label %1375

70:                                               ; preds = %59
  %71 = load i32, ptr %10, align 4, !tbaa !18
  %72 = icmp slt i32 %71, %60
  %73 = select i1 %72, i32 %5, i32 1
  br label %75

74:                                               ; preds = %59
  store i32 65535, ptr %13, align 4, !tbaa !18
  store i32 0, ptr %11, align 4, !tbaa !18
  store i32 0, ptr %14, align 4, !tbaa !18
  store i32 0, ptr %15, align 4, !tbaa !18
  br label %75

75:                                               ; preds = %70, %67, %64, %59, %74
  %76 = phi i32 [ %5, %59 ], [ %5, %74 ], [ 0, %64 ], [ 1, %67 ], [ %73, %70 ]
  %77 = load i32, ptr %21, align 8, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 25, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !18
  %81 = call noundef i32 @_Z13retrieve_evalP7state_t(ptr noundef nonnull %0)
  %82 = icmp ne i32 %80, 0
  %83 = xor i1 %82, true
  %84 = add nsw i32 %54, 1
  %85 = icmp eq i32 %60, %84
  %86 = select i1 %83, i1 %85, i1 false
  br i1 %86, label %87, label %111

87:                                               ; preds = %75
  %88 = icmp ult i32 %3, 5
  br i1 %88, label %89, label %101

89:                                               ; preds = %87
  %90 = add nsw i32 %81, -75
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %13, align 4, !tbaa !18
  %94 = load i32, ptr %11, align 4, !tbaa !18
  %95 = load i32, ptr %14, align 4, !tbaa !18
  %96 = load i32, ptr %15, align 4, !tbaa !18
  call void @_Z7StoreTTP7state_tiiijiiii(ptr noundef nonnull %0, i32 noundef %90, i32 noundef %54, i32 noundef %60, i32 noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %3)
  br label %1375

97:                                               ; preds = %89
  %98 = icmp slt i32 %81, %60
  br i1 %98, label %99, label %111

99:                                               ; preds = %97
  %100 = call noundef i32 @_Z7qsearchP7state_tiiii(ptr noundef nonnull %0, i32 noundef %54, i32 noundef %60, i32 noundef 0, i32 noundef 0)
  br label %1375

101:                                              ; preds = %87
  %102 = icmp ult i32 %3, 9
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = add nsw i32 %81, -125
  %105 = icmp slt i32 %104, %60
  br i1 %105, label %111, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %13, align 4, !tbaa !18
  %108 = load i32, ptr %11, align 4, !tbaa !18
  %109 = load i32, ptr %14, align 4, !tbaa !18
  %110 = load i32, ptr %15, align 4, !tbaa !18
  call void @_Z7StoreTTP7state_tiiijiiii(ptr noundef nonnull %0, i32 noundef %104, i32 noundef %54, i32 noundef %60, i32 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %3)
  br label %1375

111:                                              ; preds = %97, %103, %101, %75
  %112 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 9
  %113 = load i32, ptr %112, align 4, !tbaa !18
  %114 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 7
  %115 = load i32, ptr %114, align 4, !tbaa !18
  %116 = add nsw i32 %115, %113
  %117 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 11
  %118 = load i32, ptr %117, align 4, !tbaa !18
  %119 = add nsw i32 %116, %118
  %120 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 3
  %121 = load i32, ptr %120, align 4, !tbaa !18
  %122 = add nsw i32 %119, %121
  %123 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 10
  %124 = load i32, ptr %123, align 8, !tbaa !18
  %125 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !18
  %127 = add nsw i32 %126, %124
  %128 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 12
  %129 = load i32, ptr %128, align 8, !tbaa !18
  %130 = add nsw i32 %127, %129
  %131 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 4
  %132 = load i32, ptr %131, align 8, !tbaa !18
  %133 = add nsw i32 %130, %132
  store i32 0, ptr %11, align 4, !tbaa !18
  %134 = icmp eq i32 %4, 0
  br i1 %134, label %135, label %220

135:                                              ; preds = %111
  %136 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 11
  %137 = load i32, ptr %136, align 4, !tbaa !17
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 %133, i32 %122
  %140 = icmp eq i32 %139, 0
  %141 = or i1 %82, %140
  %142 = load i32, ptr %12, align 4
  %143 = icmp ne i32 %142, 0
  %144 = xor i1 %141, true
  %145 = select i1 %144, i1 %143, i1 false
  %146 = icmp ugt i32 %3, 4
  %147 = and i1 %146, %85
  %148 = select i1 %145, i1 %147, i1 false
  br i1 %148, label %149, label %220

149:                                              ; preds = %135
  %150 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 1), align 4, !tbaa !43
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %170

152:                                              ; preds = %149
  %153 = icmp ult i32 %3, 25
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = add nsw i32 %60, -1
  %156 = call noundef i32 @_Z7qsearchP7state_tiiii(ptr noundef nonnull %0, i32 noundef %155, i32 noundef %60, i32 noundef 0, i32 noundef 0)
  br label %161

157:                                              ; preds = %152
  %158 = add nsw i32 %3, -24
  %159 = add nsw i32 %60, -1
  %160 = call noundef i32 @_Z6searchP7state_tiiiii(ptr noundef nonnull %0, i32 noundef %159, i32 noundef %60, i32 noundef %158, i32 noundef 1, i32 noundef %76)
  br label %161

161:                                              ; preds = %157, %154
  %162 = phi i32 [ %156, %154 ], [ %160, %157 ]
  %163 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 25), align 8, !tbaa !28
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %1375

165:                                              ; preds = %161
  %166 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 1), align 4, !tbaa !43
  %167 = icmp eq i32 %166, 2
  %168 = icmp slt i32 %162, %60
  %169 = and i1 %168, %167
  br i1 %169, label %238, label %170

170:                                              ; preds = %149, %165
  %171 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 10
  %172 = load i32, ptr %171, align 8, !tbaa !44
  store i32 0, ptr %171, align 8, !tbaa !44
  %173 = load i32, ptr %136, align 4, !tbaa !17
  %174 = xor i32 %173, 1
  store i32 %174, ptr %136, align 4, !tbaa !17
  %175 = load <2 x i32>, ptr %21, align 8, !tbaa !18
  %176 = add nsw <2 x i32> %175, <i32 1, i32 1>
  store <2 x i32> %176, ptr %21, align 8, !tbaa !18
  %177 = extractelement <2 x i32> %175, i64 0
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 19, i64 %178
  store i32 0, ptr %179, align 4, !tbaa !18
  %180 = load i32, ptr %21, align 8, !tbaa !10
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 25, i64 %181
  store i32 0, ptr %182, align 4, !tbaa !18
  %183 = load i32, ptr %21, align 8, !tbaa !10
  %184 = add nsw i32 %183, -1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 20, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !18
  %188 = sext i32 %183 to i64
  %189 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 20, i64 %188
  store i32 %187, ptr %189, align 4, !tbaa !18
  %190 = icmp ult i32 %3, 17
  br i1 %190, label %191, label %195

191:                                              ; preds = %170
  %192 = sub nsw i32 0, %60
  %193 = sub i32 1, %60
  %194 = call noundef i32 @_Z7qsearchP7state_tiiii(ptr noundef nonnull %0, i32 noundef %192, i32 noundef %193, i32 noundef 0, i32 noundef 0)
  br label %202

195:                                              ; preds = %170
  %196 = add nsw i32 %3, -16
  %197 = sub nsw i32 0, %60
  %198 = sub i32 1, %60
  %199 = icmp eq i32 %76, 0
  %200 = zext i1 %199 to i32
  %201 = call noundef i32 @_Z6searchP7state_tiiiii(ptr noundef nonnull %0, i32 noundef %197, i32 noundef %198, i32 noundef %196, i32 noundef 1, i32 noundef %200)
  br label %202

202:                                              ; preds = %195, %191
  %203 = phi i32 [ %194, %191 ], [ %201, %195 ]
  %204 = sub nsw i32 0, %203
  %205 = load <2 x i32>, ptr %21, align 8, !tbaa !18
  %206 = add nsw <2 x i32> %205, <i32 -1, i32 -1>
  store <2 x i32> %206, ptr %21, align 8, !tbaa !18
  %207 = load i32, ptr %136, align 4, !tbaa !17
  %208 = xor i32 %207, 1
  store i32 %208, ptr %136, align 4, !tbaa !17
  store i32 %172, ptr %171, align 8, !tbaa !44
  %209 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 25), align 8, !tbaa !28
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %1375

211:                                              ; preds = %202
  %212 = icmp sgt i32 %60, %204
  br i1 %212, label %217, label %213

213:                                              ; preds = %211
  %214 = load i32, ptr %13, align 4, !tbaa !18
  %215 = load i32, ptr %11, align 4, !tbaa !18
  %216 = load i32, ptr %15, align 4, !tbaa !18
  call void @_Z7StoreTTP7state_tiiijiiii(ptr noundef nonnull %0, i32 noundef %204, i32 noundef %54, i32 noundef %60, i32 noundef %214, i32 noundef %215, i32 noundef 0, i32 noundef %216, i32 noundef %3)
  br label %1375

217:                                              ; preds = %211
  %218 = icmp sgt i32 %203, 31400
  br i1 %218, label %219, label %238

219:                                              ; preds = %217
  store i32 1, ptr %11, align 4, !tbaa !18
  br label %238

220:                                              ; preds = %135, %111
  %221 = icmp ult i32 %3, 13
  %222 = and i1 %221, %85
  %223 = add nsw i32 %60, -300
  %224 = icmp slt i32 %81, %223
  %225 = select i1 %222, i1 %224, i1 false
  br i1 %225, label %226, label %237

226:                                              ; preds = %220
  %227 = call noundef i32 @_Z7qsearchP7state_tiiii(ptr noundef nonnull %0, i32 noundef %54, i32 noundef %60, i32 noundef 0, i32 noundef 0)
  %228 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 25), align 8, !tbaa !28
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %1375

230:                                              ; preds = %226
  %231 = icmp sgt i32 %227, %54
  br i1 %231, label %237, label %232

232:                                              ; preds = %230
  %233 = load i32, ptr %13, align 4, !tbaa !18
  %234 = load i32, ptr %11, align 4, !tbaa !18
  %235 = load i32, ptr %14, align 4, !tbaa !18
  %236 = load i32, ptr %15, align 4, !tbaa !18
  call void @_Z7StoreTTP7state_tiiijiiii(ptr noundef nonnull %0, i32 noundef %54, i32 noundef %54, i32 noundef %60, i32 noundef %233, i32 noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef %3)
  br label %1375

237:                                              ; preds = %230, %220
  br i1 %82, label %240, label %238

238:                                              ; preds = %219, %217, %165, %237
  %239 = call noundef i32 @_Z3genP7state_tPi(ptr noundef nonnull %0, ptr noundef nonnull %7)
  br label %262

240:                                              ; preds = %237
  %241 = call noundef i32 @_Z12gen_evasionsP7state_tPii(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef %80)
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %262, label %243

243:                                              ; preds = %240
  %244 = icmp sgt i32 %241, 0
  br i1 %244, label %245, label %262

245:                                              ; preds = %243
  %246 = zext i32 %241 to i64
  br label %247

247:                                              ; preds = %245, %247
  %248 = phi i64 [ 0, %245 ], [ %258, %247 ]
  %249 = phi i32 [ 0, %245 ], [ %256, %247 ]
  %250 = getelementptr inbounds [240 x i32], ptr %7, i64 0, i64 %248
  %251 = load i32, ptr %250, align 4, !tbaa !18
  call void @_Z4makeP7state_ti(ptr noundef %0, i32 noundef %251)
  %252 = load i32, ptr %250, align 4, !tbaa !18
  %253 = call noundef i32 @_Z11check_legalP7state_ti(ptr noundef %0, i32 noundef %252)
  %254 = icmp ne i32 %253, 0
  %255 = zext i1 %254 to i32
  %256 = add nuw nsw i32 %249, %255
  %257 = load i32, ptr %250, align 4, !tbaa !18
  call void @_Z6unmakeP7state_ti(ptr noundef %0, i32 noundef %257)
  %258 = add nuw nsw i64 %248, 1
  %259 = icmp ult i64 %258, %246
  %260 = icmp ult i32 %256, 2
  %261 = select i1 %259, i1 %260, i1 false
  br i1 %261, label %247, label %262, !llvm.loop !45

262:                                              ; preds = %247, %243, %238, %240
  %263 = phi i32 [ 0, %240 ], [ %239, %238 ], [ %241, %243 ], [ %241, %247 ]
  %264 = phi i32 [ 0, %240 ], [ %239, %238 ], [ 0, %243 ], [ %256, %247 ]
  %265 = load i32, ptr %13, align 4, !tbaa !18
  call fastcc void @_ZL11order_movesP7state_tPiS1_ij(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %263, i32 noundef %265)
  %266 = icmp sgt i32 %3, 19
  br i1 %266, label %267, label %311

267:                                              ; preds = %262
  %268 = icmp ne i32 %60, %84
  %269 = load i32, ptr %13, align 4
  %270 = icmp eq i32 %269, 65535
  %271 = select i1 %268, i1 %270, i1 false
  br i1 %271, label %272, label %311

272:                                              ; preds = %267
  %273 = icmp sgt i32 %263, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %272
  store i32 0, ptr %9, align 4, !tbaa !18
  br label %303

275:                                              ; preds = %272
  %276 = zext i32 %263 to i64
  br label %277

277:                                              ; preds = %275, %297
  %278 = phi i64 [ 0, %275 ], [ %299, %297 ]
  %279 = phi i32 [ 0, %275 ], [ %298, %297 ]
  %280 = getelementptr inbounds [240 x i32], ptr %7, i64 0, i64 %278
  %281 = load i32, ptr %280, align 4, !tbaa !18
  %282 = lshr i32 %281, 19
  %283 = and i32 %282, 15
  %284 = icmp eq i32 %283, 13
  br i1 %284, label %297, label %285

285:                                              ; preds = %277
  %286 = lshr i32 %281, 6
  %287 = and i32 %286, 63
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !18
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [14 x i32], ptr @material, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !18
  %294 = call i32 @llvm.abs.i32(i32 %293, i1 true)
  %295 = icmp ugt i32 %283, %294
  %296 = select i1 %295, i32 1, i32 %279
  br label %297

297:                                              ; preds = %285, %277
  %298 = phi i32 [ %279, %277 ], [ %296, %285 ]
  %299 = add nuw nsw i64 %278, 1
  %300 = icmp eq i64 %299, %276
  br i1 %300, label %301, label %277, !llvm.loop !46

301:                                              ; preds = %297
  %302 = icmp eq i32 %298, 0
  br i1 %302, label %303, label %311

303:                                              ; preds = %274, %301
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #9
  %304 = lshr i32 %3, 1
  %305 = call noundef i32 @_Z6searchP7state_tiiiii(ptr noundef %0, i32 noundef %54, i32 noundef %60, i32 noundef %304, i32 noundef 0, i32 noundef %76)
  %306 = call noundef i32 @_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i(ptr noundef %0, ptr noundef nonnull %17, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull %17, i32 noundef 0)
  %307 = icmp eq i32 %306, 4
  %308 = load i32, ptr %13, align 4
  %309 = load i32, ptr %18, align 4
  %310 = select i1 %307, i32 %308, i32 %309
  call fastcc void @_ZL11order_movesP7state_tPiS1_ij(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %263, i32 noundef %310)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #9
  br label %311

311:                                              ; preds = %301, %303, %267, %262
  %312 = load i32, ptr %11, align 4
  %313 = icmp eq i32 %312, 0
  %314 = select i1 %83, i1 %313, i1 false
  %315 = icmp sgt i32 %3, 15
  %316 = and i1 %315, %314
  %317 = icmp sgt i32 %264, 8
  %318 = select i1 %316, i1 %317, i1 false
  br i1 %318, label %319, label %415

319:                                              ; preds = %311
  %320 = load i32, ptr %21, align 8, !tbaa !10
  %321 = add nsw i32 %320, -1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 25, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !18
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %415

326:                                              ; preds = %319
  %327 = icmp slt i32 %320, 3
  br i1 %327, label %342, label %328

328:                                              ; preds = %326
  %329 = add nsw i32 %320, -2
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 25, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !18
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %415

334:                                              ; preds = %328
  %335 = icmp ult i32 %320, 4
  br i1 %335, label %342, label %336

336:                                              ; preds = %334
  %337 = add nsw i32 %320, -3
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 25, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !18
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %415

342:                                              ; preds = %326, %336, %334
  store i32 -1, ptr %9, align 4, !tbaa !18
  %343 = call fastcc noundef i32 @_ZL15remove_one_fastPiS_S_i(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %263), !range !47
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %415, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 16
  %347 = sub nsw i32 0, %60
  %348 = sub i32 50, %54
  %349 = icmp ugt i32 %3, 16
  %350 = icmp ult i32 %3, 17
  %351 = add nsw i32 %3, -16
  %352 = sub i32 1, %60
  %353 = icmp eq i32 %76, 0
  %354 = zext i1 %353 to i32
  br label %355

355:                                              ; preds = %345, %403
  %356 = phi i32 [ 0, %345 ], [ %404, %403 ]
  %357 = phi i32 [ 0, %345 ], [ %359, %403 ]
  %358 = phi i32 [ -32000, %345 ], [ %394, %403 ]
  %359 = add nuw nsw i32 %357, 1
  %360 = load i32, ptr %9, align 4, !tbaa !18
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [240 x i32], ptr %7, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !18
  call void @_Z4makeP7state_ti(ptr noundef %0, i32 noundef %363)
  %364 = load i32, ptr %362, align 4, !tbaa !18
  %365 = call noundef i32 @_Z11check_legalP7state_ti(ptr noundef %0, i32 noundef %364)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %393

367:                                              ; preds = %355
  %368 = load i64, ptr %346, align 8, !tbaa !26
  %369 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 15), align 4, !tbaa !27
  %370 = load i32, ptr %21, align 8, !tbaa !10
  %371 = add i32 %370, -1
  %372 = add i32 %371, %369
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 36, i64 %373
  store i64 %368, ptr %374, align 8, !tbaa !6
  %375 = load i32, ptr %362, align 4, !tbaa !18
  %376 = sext i32 %371 to i64
  %377 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 19, i64 %376
  store i32 %375, ptr %377, align 4, !tbaa !18
  %378 = call noundef i32 @_Z8in_checkP7state_t(ptr noundef %0)
  %379 = load i32, ptr %21, align 8, !tbaa !10
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 25, i64 %380
  store i32 %378, ptr %381, align 4, !tbaa !18
  %382 = icmp ne i32 %378, 0
  %383 = or i1 %349, %382
  %384 = zext i1 %383 to i32
  %385 = call noundef i32 @_Z4evalP7state_tiii(ptr noundef %0, i32 noundef %347, i32 noundef %348, i32 noundef %384)
  br i1 %350, label %386, label %388

386:                                              ; preds = %367
  %387 = call noundef i32 @_Z7qsearchP7state_tiiii(ptr noundef nonnull %0, i32 noundef %347, i32 noundef %352, i32 noundef 0, i32 noundef 0)
  br label %390

388:                                              ; preds = %367
  %389 = call noundef i32 @_Z6searchP7state_tiiiii(ptr noundef nonnull %0, i32 noundef %347, i32 noundef %352, i32 noundef %351, i32 noundef 0, i32 noundef %354)
  br label %390

390:                                              ; preds = %388, %386
  %391 = phi i32 [ %387, %386 ], [ %389, %388 ]
  %392 = sub nsw i32 0, %391
  br label %393

393:                                              ; preds = %390, %355
  %394 = phi i32 [ %392, %390 ], [ %358, %355 ]
  %395 = load i32, ptr %362, align 4, !tbaa !18
  call void @_Z6unmakeP7state_ti(ptr noundef %0, i32 noundef %395)
  %396 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 25), align 8, !tbaa !28
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %413

398:                                              ; preds = %393
  %399 = icmp sge i32 %394, %60
  %400 = and i1 %366, %399
  br i1 %400, label %401, label %403

401:                                              ; preds = %398
  %402 = icmp sgt i32 %356, 0
  br i1 %402, label %409, label %403

403:                                              ; preds = %398, %401
  %404 = phi i32 [ 1, %401 ], [ %356, %398 ]
  %405 = call fastcc noundef i32 @_ZL15remove_one_fastPiS_S_i(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %263), !range !47
  %406 = icmp ne i32 %405, 0
  %407 = icmp ult i32 %357, 2
  %408 = select i1 %406, i1 %407, i1 false
  br i1 %408, label %355, label %413, !llvm.loop !48

409:                                              ; preds = %401
  %410 = load i32, ptr %13, align 4, !tbaa !18
  %411 = load i32, ptr %11, align 4, !tbaa !18
  %412 = load i32, ptr %15, align 4, !tbaa !18
  call void @_Z7StoreTTP7state_tiiijiiii(ptr noundef %0, i32 noundef %60, i32 noundef %54, i32 noundef %60, i32 noundef %410, i32 noundef %411, i32 noundef 0, i32 noundef %412, i32 noundef %3)
  br label %1375

413:                                              ; preds = %403, %393
  %414 = load i32, ptr %11, align 4
  br label %415

415:                                              ; preds = %413, %342, %336, %328, %319, %311
  %416 = phi i32 [ 0, %319 ], [ 0, %336 ], [ 0, %328 ], [ %312, %311 ], [ 0, %342 ], [ %414, %413 ]
  %417 = phi i32 [ -32000, %319 ], [ -32000, %336 ], [ -32000, %328 ], [ -32000, %311 ], [ -32000, %342 ], [ %394, %413 ]
  %418 = load i32, ptr %14, align 4, !tbaa !18
  %419 = icmp eq i32 %418, 0
  %420 = load i32, ptr %15, align 4
  %421 = icmp eq i32 %420, 0
  %422 = select i1 %419, i1 %421, i1 false
  %423 = icmp eq i32 %416, 0
  %424 = select i1 %422, i1 %423, i1 false
  %425 = and i1 %266, %424
  %426 = icmp sgt i32 %264, 1
  %427 = select i1 %425, i1 %426, i1 false
  %428 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 1), align 4
  %429 = icmp ne i32 %428, 2
  %430 = select i1 %427, i1 %429, i1 false
  br i1 %430, label %431, label %536

431:                                              ; preds = %415
  %432 = add nsw i32 %3, -24
  %433 = call noundef i32 @_Z6searchP7state_tiiiii(ptr noundef %0, i32 noundef %54, i32 noundef %60, i32 noundef %432, i32 noundef 0, i32 noundef %76)
  %434 = icmp sgt i32 %433, %54
  br i1 %434, label %435, label %536

435:                                              ; preds = %431
  store i32 -1, ptr %9, align 4, !tbaa !18
  %436 = call fastcc noundef i32 @_ZL15remove_one_fastPiS_S_i(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %263), !range !47
  %437 = icmp ne i32 %436, 0
  %438 = load i32, ptr %14, align 4
  %439 = icmp slt i32 %438, 2
  %440 = select i1 %437, i1 %439, i1 false
  br i1 %440, label %441, label %536

441:                                              ; preds = %435
  %442 = load i32, ptr %9, align 4, !tbaa !18
  %443 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 16
  %444 = add nsw i32 %3, -16
  %445 = sub nsw i32 0, %60
  %446 = sub i32 50, %54
  %447 = sub nsw i32 0, %54
  %448 = xor i32 %54, -1
  %449 = icmp eq i32 %76, 0
  %450 = zext i1 %449 to i32
  %451 = sub nsw i32 49, %54
  %452 = add nsw i32 %54, -50
  %453 = sext i32 %442 to i64
  %454 = sext i32 %263 to i64
  br label %455

455:                                              ; preds = %441, %529
  %456 = phi i64 [ %453, %441 ], [ %501, %529 ]
  %457 = phi i32 [ 0, %441 ], [ %499, %529 ]
  %458 = phi i32 [ %417, %441 ], [ %498, %529 ]
  %459 = phi i32 [ 1, %441 ], [ %497, %529 ]
  %460 = getelementptr inbounds [240 x i32], ptr %7, i64 0, i64 %456
  %461 = load i32, ptr %460, align 4, !tbaa !18
  call void @_Z4makeP7state_ti(ptr noundef %0, i32 noundef %461)
  %462 = load i32, ptr %460, align 4, !tbaa !18
  %463 = call noundef i32 @_Z11check_legalP7state_ti(ptr noundef %0, i32 noundef %462)
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %496, label %465

465:                                              ; preds = %455
  %466 = load i64, ptr %443, align 8, !tbaa !26
  %467 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 15), align 4, !tbaa !27
  %468 = load i32, ptr %21, align 8, !tbaa !10
  %469 = add i32 %468, -1
  %470 = add i32 %469, %467
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 36, i64 %471
  store i64 %466, ptr %472, align 8, !tbaa !6
  %473 = load i32, ptr %460, align 4, !tbaa !18
  %474 = sext i32 %469 to i64
  %475 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 19, i64 %474
  store i32 %473, ptr %475, align 4, !tbaa !18
  %476 = add nsw i32 %457, 1
  %477 = call noundef i32 @_Z8in_checkP7state_t(ptr noundef %0)
  %478 = load i32, ptr %21, align 8, !tbaa !10
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 25, i64 %479
  store i32 %477, ptr %480, align 4, !tbaa !18
  %481 = call noundef i32 @_Z4evalP7state_tiii(ptr noundef %0, i32 noundef %445, i32 noundef %446, i32 noundef 1)
  %482 = icmp eq i32 %459, 0
  br i1 %482, label %490, label %483

483:                                              ; preds = %465
  %484 = call noundef i32 @_Z6searchP7state_tiiiii(ptr noundef nonnull %0, i32 noundef %448, i32 noundef %447, i32 noundef %444, i32 noundef 0, i32 noundef %450)
  %485 = sub nsw i32 0, %484
  %486 = icmp slt i32 %54, %485
  br i1 %486, label %487, label %488

487:                                              ; preds = %483
  store i32 1, ptr %14, align 4, !tbaa !18
  br label %496

488:                                              ; preds = %483
  store i32 0, ptr %14, align 4, !tbaa !18
  %489 = add nsw i32 %457, 11
  br label %496

490:                                              ; preds = %465
  %491 = call noundef i32 @_Z6searchP7state_tiiiii(ptr noundef nonnull %0, i32 noundef %451, i32 noundef %446, i32 noundef %444, i32 noundef 0, i32 noundef 0)
  %492 = sub nsw i32 0, %491
  %493 = icmp slt i32 %452, %492
  br i1 %493, label %494, label %496

494:                                              ; preds = %490
  store i32 0, ptr %14, align 4, !tbaa !18
  %495 = add nsw i32 %457, 11
  br label %496

496:                                              ; preds = %488, %487, %494, %490, %455
  %497 = phi i32 [ %459, %455 ], [ 0, %490 ], [ 0, %494 ], [ 0, %487 ], [ 0, %488 ]
  %498 = phi i32 [ %458, %455 ], [ %492, %490 ], [ %492, %494 ], [ %485, %487 ], [ %485, %488 ]
  %499 = phi i32 [ %457, %455 ], [ %476, %490 ], [ %495, %494 ], [ %476, %487 ], [ %489, %488 ]
  %500 = load i32, ptr %460, align 4, !tbaa !18
  call void @_Z6unmakeP7state_ti(ptr noundef %0, i32 noundef %500)
  %501 = add i64 %456, 1
  %502 = icmp slt i64 %456, 9
  %503 = icmp slt i64 %501, %454
  br i1 %502, label %504, label %529

504:                                              ; preds = %496
  br i1 %503, label %505, label %536

505:                                              ; preds = %504, %505
  %506 = phi i64 [ %515, %505 ], [ %501, %504 ]
  %507 = phi i32 [ %514, %505 ], [ undef, %504 ]
  %508 = phi i32 [ %512, %505 ], [ -1000000, %504 ]
  %509 = getelementptr inbounds i32, ptr %8, i64 %506
  %510 = load i32, ptr %509, align 4, !tbaa !18
  %511 = icmp sgt i32 %510, %508
  %512 = call i32 @llvm.smax.i32(i32 %510, i32 %508)
  %513 = trunc i64 %506 to i32
  %514 = select i1 %511, i32 %513, i32 %507
  %515 = add nsw i64 %506, 1
  %516 = trunc i64 %515 to i32
  %517 = icmp eq i32 %263, %516
  br i1 %517, label %518, label %505, !llvm.loop !20

518:                                              ; preds = %505
  %519 = icmp sgt i32 %512, -1000000
  br i1 %519, label %520, label %536

520:                                              ; preds = %518
  %521 = sext i32 %514 to i64
  %522 = getelementptr inbounds i32, ptr %8, i64 %501
  %523 = load i32, ptr %522, align 4, !tbaa !18
  %524 = getelementptr inbounds i32, ptr %8, i64 %521
  store i32 %523, ptr %524, align 4, !tbaa !18
  store i32 %512, ptr %522, align 4, !tbaa !18
  %525 = getelementptr inbounds i32, ptr %7, i64 %501
  %526 = load i32, ptr %525, align 4, !tbaa !18
  %527 = getelementptr inbounds i32, ptr %7, i64 %521
  %528 = load i32, ptr %527, align 4, !tbaa !18
  store i32 %528, ptr %525, align 4, !tbaa !18
  store i32 %526, ptr %527, align 4, !tbaa !18
  br label %529

529:                                              ; preds = %496, %520
  %530 = phi i1 [ true, %520 ], [ %503, %496 ]
  %531 = load i32, ptr %14, align 4
  %532 = icmp slt i32 %531, 2
  %533 = select i1 %530, i1 %532, i1 false
  %534 = icmp slt i32 %499, 3
  %535 = select i1 %533, i1 %534, i1 false
  br i1 %535, label %455, label %536, !llvm.loop !49

536:                                              ; preds = %504, %518, %529, %435, %431, %415
  %537 = phi i32 [ %417, %415 ], [ %417, %431 ], [ %417, %435 ], [ %498, %529 ], [ %498, %518 ], [ %498, %504 ]
  br i1 %85, label %543, label %538

538:                                              ; preds = %536
  %539 = load i32, ptr %21, align 8, !tbaa !10
  %540 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 5), align 4, !tbaa !19
  %541 = shl nsw i32 %540, 1
  %542 = icmp sle i32 %539, %541
  br label %543

543:                                              ; preds = %538, %536
  %544 = phi i1 [ false, %536 ], [ %542, %538 ]
  store i32 -1, ptr %9, align 4, !tbaa !18
  %545 = call fastcc noundef i32 @_ZL15remove_one_fastPiS_S_i(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %263), !range !47
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %1341, label %547

547:                                              ; preds = %543
  %548 = icmp eq i32 %264, 1
  %549 = select i1 %82, i1 %548, i1 false
  %550 = select i1 %549, i32 4, i32 0
  %551 = or i32 %550, 2
  %552 = select i1 %544, i32 %551, i32 %550
  %553 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 11
  %554 = select i1 %544, i32 3, i32 1
  %555 = add nsw i32 %133, %122
  %556 = icmp eq i32 %555, 1
  %557 = lshr i32 %3, 2
  %558 = add nuw nsw i32 %557, 1
  %559 = icmp slt i32 %3, 25
  %560 = icmp slt i32 %3, 9
  %561 = icmp ult i32 %3, 13
  %562 = add nsw i32 %81, 100
  %563 = add nsw i32 %81, 300
  %564 = add nsw i32 %81, 75
  %565 = add nsw i32 %81, 200
  %566 = sub nsw i32 0, %60
  %567 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 16
  %568 = icmp sgt i32 %3, 4
  %569 = icmp eq i32 %76, 0
  %570 = zext i1 %569 to i32
  %571 = add i32 %263, -2
  br label %572

572:                                              ; preds = %547, %1329
  %573 = phi i32 [ %54, %547 ], [ %1336, %1329 ]
  %574 = phi i32 [ %537, %547 ], [ %1335, %1329 ]
  %575 = phi i32 [ 1, %547 ], [ %1334, %1329 ]
  %576 = phi i32 [ -32000, %547 ], [ %1333, %1329 ]
  %577 = phi i32 [ 1, %547 ], [ %1332, %1329 ]
  %578 = phi i32 [ 1, %547 ], [ %1331, %1329 ]
  %579 = icmp ne i32 %577, 0
  %580 = icmp sgt i32 %578, %558
  %581 = add nsw i32 %573, 1
  %582 = icmp eq i32 %60, %581
  %583 = load i32, ptr %21, align 8, !tbaa !10
  %584 = icmp slt i32 %583, 60
  %585 = load i32, ptr %9, align 4, !tbaa !18
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [240 x i32], ptr %7, i64 0, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !18
  br i1 %584, label %589, label %665

589:                                              ; preds = %572
  %590 = lshr i32 %588, 6
  %591 = and i32 %590, 63
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %592
  %594 = load i32, ptr %593, align 4, !tbaa !18
  %595 = add nsw i32 %594, 1
  %596 = and i32 %595, -2
  %597 = icmp eq i32 %596, 2
  br i1 %597, label %598, label %605

598:                                              ; preds = %589
  %599 = lshr i32 %588, 3
  %600 = and i32 %599, 7
  switch i32 %600, label %601 [
    i32 1, label %604
    i32 6, label %604
  ]

601:                                              ; preds = %598
  %602 = and i32 %588, 61440
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %605, label %604

604:                                              ; preds = %601, %598, %598
  br label %605

605:                                              ; preds = %604, %601, %589
  %606 = phi i32 [ %550, %601 ], [ %550, %589 ], [ %552, %604 ]
  %607 = lshr i32 %588, 19
  %608 = and i32 %607, 15
  %609 = icmp eq i32 %608, 13
  br i1 %609, label %643, label %610

610:                                              ; preds = %605
  %611 = add nsw i32 %583, -1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 19, i64 %612
  %614 = load i32, ptr %613, align 4, !tbaa !18
  %615 = lshr i32 %614, 19
  %616 = and i32 %615, 15
  %617 = icmp eq i32 %616, 13
  br i1 %617, label %643, label %618

618:                                              ; preds = %610
  %619 = zext i32 %608 to i64
  %620 = getelementptr inbounds [14 x i32], ptr @_ZL8rc_index, i64 0, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !18
  %622 = zext i32 %616 to i64
  %623 = getelementptr inbounds [14 x i32], ptr @_ZL8rc_index, i64 0, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !18
  %625 = icmp eq i32 %621, %624
  br i1 %625, label %626, label %643

626:                                              ; preds = %618
  %627 = and i32 %588, 63
  %628 = and i32 %614, 63
  %629 = icmp eq i32 %627, %628
  br i1 %629, label %630, label %643

630:                                              ; preds = %626
  %631 = load i32, ptr %553, align 4, !tbaa !17
  %632 = icmp eq i32 %631, 0
  %633 = zext i1 %632 to i32
  %634 = lshr i32 %588, 12
  %635 = and i32 %634, 15
  %636 = call noundef i32 @_Z3seeP7state_tiiii(ptr noundef nonnull %0, i32 noundef %633, i32 noundef %591, i32 noundef %627, i32 noundef %635)
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %638, label %643

638:                                              ; preds = %630
  br i1 %544, label %641, label %639

639:                                              ; preds = %638
  %640 = add nuw nsw i32 %606, 1
  br label %643

641:                                              ; preds = %638
  %642 = add nuw nsw i32 %606, 3
  br label %643

643:                                              ; preds = %641, %639, %630, %626, %618, %610, %605
  %644 = phi i32 [ %606, %626 ], [ %606, %618 ], [ %606, %610 ], [ %606, %605 ], [ %642, %641 ], [ %640, %639 ], [ %606, %630 ]
  %645 = load i32, ptr %14, align 4
  %646 = icmp eq i32 %645, 1
  %647 = icmp ne i32 %644, 0
  %648 = select i1 %646, i1 %647, i1 false
  %649 = select i1 %648, i1 %579, i1 false
  br i1 %649, label %655, label %650

650:                                              ; preds = %643
  %651 = icmp eq i32 %644, 0
  %652 = and i1 %651, %646
  %653 = select i1 %652, i1 %579, i1 false
  br i1 %653, label %654, label %656

654:                                              ; preds = %650
  store i32 0, ptr %15, align 4, !tbaa !18
  br label %656

655:                                              ; preds = %643
  store i32 1, ptr %15, align 4, !tbaa !18
  br label %656

656:                                              ; preds = %655, %654, %650
  %657 = phi i32 [ %644, %655 ], [ %644, %650 ], [ %554, %654 ]
  %658 = call i32 @llvm.smin.i32(i32 %657, i32 4)
  %659 = load i32, ptr %587, align 4, !tbaa !18
  %660 = lshr i32 %659, 19
  %661 = and i32 %660, 15
  switch i32 %661, label %662 [
    i32 13, label %665
    i32 1, label %665
    i32 2, label %665
  ]

662:                                              ; preds = %656
  %663 = add nuw nsw i32 %658, 4
  %664 = select i1 %556, i32 %663, i32 %658
  br label %665

665:                                              ; preds = %572, %662, %656, %656, %656
  %666 = phi i32 [ %659, %662 ], [ %659, %656 ], [ %659, %656 ], [ %659, %656 ], [ %588, %572 ]
  %667 = phi i32 [ %664, %662 ], [ %658, %656 ], [ %658, %656 ], [ %658, %656 ], [ 0, %572 ]
  %668 = and i32 %666, 7864320
  %669 = icmp eq i32 %668, 6815744
  br i1 %669, label %670, label %814

670:                                              ; preds = %665
  br i1 %580, label %671, label %814

671:                                              ; preds = %670
  %672 = lshr i32 %666, 6
  %673 = and i32 %672, 63
  %674 = zext i32 %673 to i64
  %675 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %674
  %676 = load i32, ptr %675, align 4, !tbaa !18
  %677 = add nsw i32 %676, -1
  %678 = and i32 %666, 63
  %679 = load i32, ptr %0, align 8, !tbaa !25
  %680 = sext i32 %679 to i64
  %681 = sext i32 %677 to i64
  %682 = zext i32 %678 to i64
  %683 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_hit, i64 0, i64 %680, i64 %681, i64 %682
  %684 = load i32, ptr %683, align 4, !tbaa !18
  %685 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_tot, i64 0, i64 %680, i64 %681, i64 %682
  %686 = load i32, ptr %685, align 4, !tbaa !18
  %687 = sub nsw i32 %686, %684
  %688 = mul nsw i32 %684, %558
  %689 = icmp slt i32 %688, %687
  %690 = and i1 %559, %689
  %691 = icmp eq i32 %667, 0
  %692 = select i1 %690, i1 %691, i1 false
  %693 = select i1 %692, i1 %582, i1 false
  %694 = and i32 %666, 61440
  %695 = icmp eq i32 %694, 0
  %696 = and i1 %695, %693
  br i1 %696, label %697, label %814

697:                                              ; preds = %671
  %698 = call fastcc noundef i32 @_ZL15remove_one_fastPiS_S_i(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %263), !range !47
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %1338, label %700

700:                                              ; preds = %697, %811
  %701 = load i32, ptr %21, align 8, !tbaa !10
  %702 = icmp slt i32 %701, 60
  %703 = load i32, ptr %9, align 4, !tbaa !18
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [240 x i32], ptr %7, i64 0, i64 %704
  %706 = load i32, ptr %705, align 4, !tbaa !18
  br i1 %702, label %707, label %783

707:                                              ; preds = %700
  %708 = lshr i32 %706, 6
  %709 = and i32 %708, 63
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %710
  %712 = load i32, ptr %711, align 4, !tbaa !18
  %713 = add nsw i32 %712, 1
  %714 = and i32 %713, -2
  %715 = icmp eq i32 %714, 2
  br i1 %715, label %716, label %723

716:                                              ; preds = %707
  %717 = lshr i32 %706, 3
  %718 = and i32 %717, 7
  switch i32 %718, label %719 [
    i32 1, label %722
    i32 6, label %722
  ]

719:                                              ; preds = %716
  %720 = and i32 %706, 61440
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %723, label %722

722:                                              ; preds = %716, %716, %719
  br label %723

723:                                              ; preds = %722, %719, %707
  %724 = phi i32 [ %550, %719 ], [ %550, %707 ], [ %552, %722 ]
  %725 = lshr i32 %706, 19
  %726 = and i32 %725, 15
  %727 = icmp eq i32 %726, 13
  br i1 %727, label %761, label %728

728:                                              ; preds = %723
  %729 = add nsw i32 %701, -1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 19, i64 %730
  %732 = load i32, ptr %731, align 4, !tbaa !18
  %733 = lshr i32 %732, 19
  %734 = and i32 %733, 15
  %735 = icmp eq i32 %734, 13
  br i1 %735, label %761, label %736

736:                                              ; preds = %728
  %737 = zext i32 %726 to i64
  %738 = getelementptr inbounds [14 x i32], ptr @_ZL8rc_index, i64 0, i64 %737
  %739 = load i32, ptr %738, align 4, !tbaa !18
  %740 = zext i32 %734 to i64
  %741 = getelementptr inbounds [14 x i32], ptr @_ZL8rc_index, i64 0, i64 %740
  %742 = load i32, ptr %741, align 4, !tbaa !18
  %743 = icmp eq i32 %739, %742
  br i1 %743, label %744, label %761

744:                                              ; preds = %736
  %745 = and i32 %706, 63
  %746 = and i32 %732, 63
  %747 = icmp eq i32 %745, %746
  br i1 %747, label %748, label %761

748:                                              ; preds = %744
  %749 = load i32, ptr %553, align 4, !tbaa !17
  %750 = icmp eq i32 %749, 0
  %751 = zext i1 %750 to i32
  %752 = lshr i32 %706, 12
  %753 = and i32 %752, 15
  %754 = call noundef i32 @_Z3seeP7state_tiiii(ptr noundef nonnull %0, i32 noundef %751, i32 noundef %709, i32 noundef %745, i32 noundef %753)
  %755 = icmp sgt i32 %754, 0
  br i1 %755, label %756, label %761

756:                                              ; preds = %748
  br i1 %544, label %757, label %759

757:                                              ; preds = %756
  %758 = add nuw nsw i32 %724, 3
  br label %761

759:                                              ; preds = %756
  %760 = add nuw nsw i32 %724, 1
  br label %761

761:                                              ; preds = %748, %759, %757, %744, %736, %728, %723
  %762 = phi i32 [ %724, %744 ], [ %724, %736 ], [ %724, %728 ], [ %724, %723 ], [ %758, %757 ], [ %760, %759 ], [ %724, %748 ]
  %763 = load i32, ptr %14, align 4
  %764 = icmp eq i32 %763, 1
  %765 = icmp ne i32 %762, 0
  %766 = select i1 %764, i1 %765, i1 false
  %767 = select i1 %766, i1 %579, i1 false
  br i1 %767, label %768, label %769

768:                                              ; preds = %761
  store i32 1, ptr %15, align 4, !tbaa !18
  br label %774

769:                                              ; preds = %761
  %770 = icmp eq i32 %762, 0
  %771 = and i1 %770, %764
  %772 = select i1 %771, i1 %579, i1 false
  br i1 %772, label %773, label %774

773:                                              ; preds = %769
  store i32 0, ptr %15, align 4, !tbaa !18
  br label %774

774:                                              ; preds = %773, %769, %768
  %775 = phi i32 [ %762, %768 ], [ %762, %769 ], [ %554, %773 ]
  %776 = call i32 @llvm.smin.i32(i32 %775, i32 4)
  %777 = load i32, ptr %705, align 4, !tbaa !18
  %778 = lshr i32 %777, 19
  %779 = and i32 %778, 15
  switch i32 %779, label %780 [
    i32 13, label %783
    i32 1, label %783
    i32 2, label %783
  ]

780:                                              ; preds = %774
  %781 = add nuw nsw i32 %776, 4
  %782 = select i1 %556, i32 %781, i32 %776
  br label %783

783:                                              ; preds = %700, %780, %774, %774, %774
  %784 = phi i32 [ %777, %780 ], [ %777, %774 ], [ %777, %774 ], [ %777, %774 ], [ %706, %700 ]
  %785 = phi i32 [ %782, %780 ], [ %776, %774 ], [ %776, %774 ], [ %776, %774 ], [ 0, %700 ]
  %786 = and i32 %784, 7864320
  %787 = icmp eq i32 %786, 6815744
  br i1 %787, label %788, label %814

788:                                              ; preds = %783
  %789 = lshr i32 %784, 6
  %790 = and i32 %789, 63
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %791
  %793 = load i32, ptr %792, align 4, !tbaa !18
  %794 = add nsw i32 %793, -1
  %795 = and i32 %784, 63
  %796 = load i32, ptr %0, align 8, !tbaa !25
  %797 = sext i32 %796 to i64
  %798 = sext i32 %794 to i64
  %799 = zext i32 %795 to i64
  %800 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_hit, i64 0, i64 %797, i64 %798, i64 %799
  %801 = load i32, ptr %800, align 4, !tbaa !18
  %802 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_tot, i64 0, i64 %797, i64 %798, i64 %799
  %803 = load i32, ptr %802, align 4, !tbaa !18
  %804 = sub nsw i32 %803, %801
  %805 = mul nsw i32 %801, %558
  %806 = icmp slt i32 %805, %804
  %807 = and i32 %784, 61440
  %808 = or i32 %807, %785
  %809 = icmp eq i32 %808, 0
  %810 = select i1 %806, i1 %809, i1 false
  br i1 %810, label %811, label %814

811:                                              ; preds = %788
  %812 = call fastcc noundef i32 @_ZL15remove_one_fastPiS_S_i(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %263), !range !47
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %1338, label %700, !llvm.loop !50

814:                                              ; preds = %788, %783, %671, %670, %665
  %815 = phi i32 [ %667, %665 ], [ %667, %670 ], [ %667, %671 ], [ %785, %783 ], [ %785, %788 ]
  %816 = phi i32 [ %585, %665 ], [ %585, %670 ], [ %585, %671 ], [ %703, %783 ], [ %703, %788 ]
  %817 = phi i64 [ %586, %665 ], [ %586, %670 ], [ %586, %671 ], [ %704, %783 ], [ %704, %788 ]
  %818 = phi i32 [ %666, %665 ], [ %666, %670 ], [ %666, %671 ], [ %784, %783 ], [ %784, %788 ]
  %819 = phi i1 [ false, %665 ], [ true, %670 ], [ true, %671 ], [ %787, %783 ], [ %787, %788 ]
  %820 = phi i32 [ %575, %665 ], [ %575, %670 ], [ %575, %671 ], [ 0, %783 ], [ 0, %788 ]
  %821 = getelementptr inbounds [240 x i32], ptr %7, i64 0, i64 %817
  br i1 %560, label %822, label %825

822:                                              ; preds = %814
  %823 = icmp slt i32 %564, %573
  %824 = icmp slt i32 %565, %573
  br label %829

825:                                              ; preds = %814
  br i1 %561, label %826, label %829

826:                                              ; preds = %825
  %827 = icmp slt i32 %562, %573
  %828 = icmp slt i32 %563, %573
  br label %829

829:                                              ; preds = %826, %822, %825
  %830 = phi i1 [ false, %825 ], [ %823, %822 ], [ %827, %826 ]
  %831 = phi i1 [ false, %825 ], [ %824, %822 ], [ %828, %826 ]
  br i1 %819, label %843, label %832

832:                                              ; preds = %829
  %833 = load i32, ptr %553, align 4, !tbaa !17
  %834 = icmp eq i32 %833, 0
  %835 = zext i1 %834 to i32
  %836 = lshr i32 %818, 6
  %837 = and i32 %836, 63
  %838 = and i32 %818, 63
  %839 = lshr i32 %818, 12
  %840 = and i32 %839, 15
  %841 = call noundef i32 @_Z3seeP7state_tiiii(ptr noundef nonnull %0, i32 noundef %835, i32 noundef %837, i32 noundef %838, i32 noundef %840)
  %842 = load i32, ptr %821, align 4, !tbaa !18
  br label %843

843:                                              ; preds = %829, %832
  %844 = phi i32 [ %842, %832 ], [ %818, %829 ]
  %845 = phi i32 [ %841, %832 ], [ -1000000, %829 ]
  call void @_Z4makeP7state_ti(ptr noundef nonnull %0, i32 noundef %844)
  %846 = load i32, ptr %821, align 4, !tbaa !18
  %847 = call noundef i32 @_Z11check_legalP7state_ti(ptr noundef nonnull %0, i32 noundef %846)
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %982, label %849

849:                                              ; preds = %843
  %850 = call noundef i32 @_Z8in_checkP7state_t(ptr noundef nonnull %0)
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %852, label %857

852:                                              ; preds = %849
  br i1 %544, label %853, label %855

853:                                              ; preds = %852
  %854 = add nuw nsw i32 %815, 4
  br label %857

855:                                              ; preds = %852
  %856 = add nuw nsw i32 %815, 2
  br label %857

857:                                              ; preds = %853, %855, %849
  %858 = phi i32 [ %854, %853 ], [ %856, %855 ], [ %815, %849 ]
  %859 = or i32 %850, %80
  %860 = icmp eq i32 %859, 0
  %861 = select i1 %860, i1 %582, i1 false
  br i1 %861, label %862, label %880

862:                                              ; preds = %857
  %863 = icmp slt i32 %845, 86
  %864 = and i1 %831, %863
  br i1 %864, label %865, label %871

865:                                              ; preds = %862
  %866 = load i32, ptr %821, align 4, !tbaa !18
  %867 = and i32 %866, 61440
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %871

869:                                              ; preds = %865
  call void @_Z6unmakeP7state_ti(ptr noundef nonnull %0, i32 noundef %866)
  %870 = call fastcc noundef i32 @_ZL15remove_one_fastPiS_S_i(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %263), !range !47
  br label %1329, !llvm.loop !52

871:                                              ; preds = %865, %862
  %872 = icmp slt i32 %845, -50
  %873 = and i1 %830, %872
  br i1 %873, label %874, label %880

874:                                              ; preds = %871
  %875 = load i32, ptr %821, align 4, !tbaa !18
  %876 = and i32 %875, 61440
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %878, label %880

878:                                              ; preds = %874
  call void @_Z6unmakeP7state_ti(ptr noundef nonnull %0, i32 noundef %875)
  %879 = call fastcc noundef i32 @_ZL15remove_one_fastPiS_S_i(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %263), !range !47
  br label %1329, !llvm.loop !52

880:                                              ; preds = %871, %874, %857
  %881 = add nsw i32 %858, %3
  %882 = sub nsw i32 0, %573
  %883 = sub i32 130, %573
  %884 = icmp sgt i32 %881, 4
  %885 = or i1 %851, %884
  %886 = zext i1 %885 to i32
  %887 = call noundef i32 @_Z4evalP7state_tiii(ptr noundef nonnull %0, i32 noundef %566, i32 noundef %883, i32 noundef %886)
  %888 = load i32, ptr %21, align 8, !tbaa !10
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 25, i64 %889
  store i32 %850, ptr %890, align 4, !tbaa !18
  %891 = load i64, ptr %567, align 8, !tbaa !26
  %892 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 15), align 4, !tbaa !27
  %893 = load i32, ptr %21, align 8, !tbaa !10
  %894 = add i32 %893, -1
  %895 = add i32 %894, %892
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 36, i64 %896
  store i64 %891, ptr %897, align 8, !tbaa !6
  %898 = load i32, ptr %821, align 4, !tbaa !18
  %899 = sext i32 %894 to i64
  %900 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 19, i64 %899
  store i32 %898, ptr %900, align 4, !tbaa !18
  %901 = icmp sgt i32 %578, 3
  %902 = select i1 %568, i1 %901, i1 false
  br i1 %902, label %903, label %933

903:                                              ; preds = %880
  %904 = or i32 %858, %850
  %905 = icmp eq i32 %904, 0
  %906 = select i1 %582, i1 %905, i1 false
  %907 = icmp slt i32 %845, -50
  %908 = and i1 %907, %906
  br i1 %908, label %909, label %933

909:                                              ; preds = %903
  %910 = and i32 %898, 63
  %911 = zext i32 %910 to i64
  %912 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %911
  %913 = load i32, ptr %912, align 4, !tbaa !18
  %914 = add nsw i32 %913, -1
  %915 = load i32, ptr %0, align 8, !tbaa !25
  %916 = sext i32 %915 to i64
  %917 = sext i32 %914 to i64
  %918 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_hit, i64 0, i64 %916, i64 %917, i64 %911
  %919 = load i32, ptr %918, align 4, !tbaa !18
  %920 = shl i32 %919, 7
  %921 = add i32 %920, 128
  %922 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_tot, i64 0, i64 %916, i64 %917, i64 %911
  %923 = load i32, ptr %922, align 4, !tbaa !18
  %924 = add nsw i32 %923, 1
  %925 = sdiv i32 %921, %924
  %926 = icmp slt i32 %925, 80
  %927 = and i32 %898, 61440
  %928 = icmp eq i32 %927, 0
  %929 = select i1 %926, i1 %928, i1 false
  br i1 %929, label %930, label %933

930:                                              ; preds = %909
  %931 = add nsw i32 %858, -4
  %932 = add nsw i32 %931, %3
  br label %933

933:                                              ; preds = %930, %909, %903, %880
  %934 = phi i1 [ true, %930 ], [ false, %909 ], [ false, %903 ], [ false, %880 ]
  %935 = phi i32 [ 4, %930 ], [ 0, %909 ], [ 0, %903 ], [ 0, %880 ]
  %936 = phi i32 [ %931, %930 ], [ %858, %909 ], [ %858, %903 ], [ %858, %880 ]
  %937 = phi i32 [ %932, %930 ], [ %881, %909 ], [ %881, %903 ], [ %881, %880 ]
  %938 = add nsw i32 %937, -4
  %939 = icmp eq i32 %577, 1
  %940 = icmp slt i32 %937, 5
  br i1 %939, label %941, label %948

941:                                              ; preds = %933
  br i1 %940, label %942, label %945

942:                                              ; preds = %941
  %943 = call noundef i32 @_Z7qsearchP7state_tiiii(ptr noundef nonnull %0, i32 noundef %566, i32 noundef %882, i32 noundef 0, i32 noundef 0)
  %944 = sub nsw i32 0, %943
  br label %979

945:                                              ; preds = %941
  %946 = call noundef i32 @_Z6searchP7state_tiiiii(ptr noundef nonnull %0, i32 noundef %566, i32 noundef %882, i32 noundef %938, i32 noundef 0, i32 noundef %570)
  %947 = sub nsw i32 0, %946
  br label %979

948:                                              ; preds = %933
  %949 = xor i32 %573, -1
  br i1 %940, label %950, label %952

950:                                              ; preds = %948
  %951 = call noundef i32 @_Z7qsearchP7state_tiiii(ptr noundef nonnull %0, i32 noundef %949, i32 noundef %882, i32 noundef 0, i32 noundef 0)
  br label %954

952:                                              ; preds = %948
  %953 = call noundef i32 @_Z6searchP7state_tiiiii(ptr noundef nonnull %0, i32 noundef %949, i32 noundef %882, i32 noundef %938, i32 noundef 0, i32 noundef 1)
  br label %954

954:                                              ; preds = %952, %950
  %955 = phi i32 [ %951, %950 ], [ %953, %952 ]
  %956 = sub nsw i32 0, %955
  %957 = icmp slt i32 %576, %956
  %958 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 25), align 8
  %959 = icmp eq i32 %958, 0
  %960 = select i1 %957, i1 %959, i1 false
  %961 = icmp slt i32 %573, %956
  %962 = select i1 %960, i1 %961, i1 false
  %963 = icmp sgt i32 %60, %956
  %964 = or i1 %934, %963
  %965 = and i1 %964, %962
  br i1 %965, label %966, label %979

966:                                              ; preds = %954
  %967 = select i1 %934, i32 %935, i32 0
  %968 = add i32 %967, %3
  %969 = add i32 %968, %936
  %970 = icmp slt i32 %969, 5
  br i1 %970, label %971, label %974

971:                                              ; preds = %966
  %972 = call noundef i32 @_Z7qsearchP7state_tiiii(ptr noundef nonnull %0, i32 noundef %566, i32 noundef %882, i32 noundef 0, i32 noundef 0)
  %973 = sub nsw i32 0, %972
  br label %979

974:                                              ; preds = %966
  %975 = add nsw i32 %969, -4
  %976 = zext i1 %934 to i32
  %977 = call noundef i32 @_Z6searchP7state_tiiiii(ptr noundef nonnull %0, i32 noundef %566, i32 noundef %882, i32 noundef %975, i32 noundef 0, i32 noundef %976)
  %978 = sub nsw i32 0, %977
  br label %979

979:                                              ; preds = %954, %974, %971, %942, %945
  %980 = phi i32 [ %944, %942 ], [ %947, %945 ], [ %956, %954 ], [ %973, %971 ], [ %978, %974 ]
  %981 = call i32 @llvm.smax.i32(i32 %980, i32 %576)
  br label %982

982:                                              ; preds = %979, %843
  %983 = phi i32 [ %981, %979 ], [ %576, %843 ]
  %984 = phi i32 [ 0, %979 ], [ %820, %843 ]
  %985 = phi i32 [ %980, %979 ], [ %574, %843 ]
  %986 = load i32, ptr %821, align 4, !tbaa !18
  call void @_Z6unmakeP7state_ti(ptr noundef nonnull %0, i32 noundef %986)
  %987 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 25), align 8, !tbaa !28
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %1375

989:                                              ; preds = %982
  br i1 %848, label %1240, label %990

990:                                              ; preds = %989
  %991 = icmp sgt i32 %985, %573
  br i1 %991, label %992, label %1233

992:                                              ; preds = %990
  %993 = icmp slt i32 %985, %60
  %994 = load i32, ptr %821, align 4, !tbaa !18
  br i1 %993, label %1230, label %995

995:                                              ; preds = %992
  call fastcc void @_ZL12history_goodP7state_tii(ptr noundef nonnull %0, i32 noundef %994, i32 noundef %3)
  %996 = icmp sgt i32 %578, 1
  br i1 %996, label %997, label %1223

997:                                              ; preds = %995
  %998 = add nsw i32 %578, -1
  %999 = add nuw nsw i32 %3, 3
  %1000 = sdiv i32 %999, 4
  %1001 = zext i32 %998 to i64
  br label %1002

1002:                                             ; preds = %997, %1220
  %1003 = phi i64 [ 0, %997 ], [ %1221, %1220 ]
  %1004 = getelementptr inbounds [240 x i32], ptr %16, i64 0, i64 %1003
  %1005 = load i32, ptr %1004, align 4, !tbaa !18
  %1006 = and i32 %1005, 7925760
  %1007 = icmp eq i32 %1006, 6815744
  br i1 %1007, label %1008, label %1220

1008:                                             ; preds = %1002
  %1009 = lshr i32 %1005, 6
  %1010 = and i32 %1009, 63
  %1011 = zext i32 %1010 to i64
  %1012 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %1011
  %1013 = load i32, ptr %1012, align 4, !tbaa !18
  %1014 = add nsw i32 %1013, -1
  %1015 = and i32 %1005, 63
  %1016 = load i32, ptr %0, align 8, !tbaa !25
  %1017 = sext i32 %1016 to i64
  %1018 = sext i32 %1014 to i64
  %1019 = zext i32 %1015 to i64
  %1020 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_tot, i64 0, i64 %1017, i64 %1018, i64 %1019
  %1021 = load i32, ptr %1020, align 4, !tbaa !18
  %1022 = add nsw i32 %1021, %1000
  store i32 %1022, ptr %1020, align 4, !tbaa !18
  %1023 = load i32, ptr %0, align 8, !tbaa !25
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_tot, i64 0, i64 %1024, i64 %1018, i64 %1019
  %1026 = load i32, ptr %1025, align 4, !tbaa !18
  %1027 = icmp sgt i32 %1026, 16384
  br i1 %1027, label %1028, label %1220

1028:                                             ; preds = %1008, %1028
  %1029 = phi i64 [ %1042, %1028 ], [ 0, %1008 ]
  %1030 = load i32, ptr %0, align 8, !tbaa !25
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_hit, i64 0, i64 %1031, i64 0, i64 %1029
  %1033 = load i32, ptr %1032, align 4, !tbaa !18
  %1034 = add nsw i32 %1033, 1
  %1035 = ashr i32 %1034, 1
  store i32 %1035, ptr %1032, align 4, !tbaa !18
  %1036 = load i32, ptr %0, align 8, !tbaa !25
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_tot, i64 0, i64 %1037, i64 0, i64 %1029
  %1039 = load i32, ptr %1038, align 4, !tbaa !18
  %1040 = add nsw i32 %1039, 1
  %1041 = ashr i32 %1040, 1
  store i32 %1041, ptr %1038, align 4, !tbaa !18
  %1042 = add nuw nsw i64 %1029, 1
  %1043 = icmp eq i64 %1042, 64
  br i1 %1043, label %1044, label %1028, !llvm.loop !53

1044:                                             ; preds = %1028, %1044
  %1045 = phi i64 [ %1058, %1044 ], [ 0, %1028 ]
  %1046 = load i32, ptr %0, align 8, !tbaa !25
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_hit, i64 0, i64 %1047, i64 1, i64 %1045
  %1049 = load i32, ptr %1048, align 4, !tbaa !18
  %1050 = add nsw i32 %1049, 1
  %1051 = ashr i32 %1050, 1
  store i32 %1051, ptr %1048, align 4, !tbaa !18
  %1052 = load i32, ptr %0, align 8, !tbaa !25
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_tot, i64 0, i64 %1053, i64 1, i64 %1045
  %1055 = load i32, ptr %1054, align 4, !tbaa !18
  %1056 = add nsw i32 %1055, 1
  %1057 = ashr i32 %1056, 1
  store i32 %1057, ptr %1054, align 4, !tbaa !18
  %1058 = add nuw nsw i64 %1045, 1
  %1059 = icmp eq i64 %1058, 64
  br i1 %1059, label %1060, label %1044, !llvm.loop !53

1060:                                             ; preds = %1044, %1060
  %1061 = phi i64 [ %1074, %1060 ], [ 0, %1044 ]
  %1062 = load i32, ptr %0, align 8, !tbaa !25
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_hit, i64 0, i64 %1063, i64 2, i64 %1061
  %1065 = load i32, ptr %1064, align 4, !tbaa !18
  %1066 = add nsw i32 %1065, 1
  %1067 = ashr i32 %1066, 1
  store i32 %1067, ptr %1064, align 4, !tbaa !18
  %1068 = load i32, ptr %0, align 8, !tbaa !25
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_tot, i64 0, i64 %1069, i64 2, i64 %1061
  %1071 = load i32, ptr %1070, align 4, !tbaa !18
  %1072 = add nsw i32 %1071, 1
  %1073 = ashr i32 %1072, 1
  store i32 %1073, ptr %1070, align 4, !tbaa !18
  %1074 = add nuw nsw i64 %1061, 1
  %1075 = icmp eq i64 %1074, 64
  br i1 %1075, label %1076, label %1060, !llvm.loop !53

1076:                                             ; preds = %1060, %1076
  %1077 = phi i64 [ %1090, %1076 ], [ 0, %1060 ]
  %1078 = load i32, ptr %0, align 8, !tbaa !25
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_hit, i64 0, i64 %1079, i64 3, i64 %1077
  %1081 = load i32, ptr %1080, align 4, !tbaa !18
  %1082 = add nsw i32 %1081, 1
  %1083 = ashr i32 %1082, 1
  store i32 %1083, ptr %1080, align 4, !tbaa !18
  %1084 = load i32, ptr %0, align 8, !tbaa !25
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_tot, i64 0, i64 %1085, i64 3, i64 %1077
  %1087 = load i32, ptr %1086, align 4, !tbaa !18
  %1088 = add nsw i32 %1087, 1
  %1089 = ashr i32 %1088, 1
  store i32 %1089, ptr %1086, align 4, !tbaa !18
  %1090 = add nuw nsw i64 %1077, 1
  %1091 = icmp eq i64 %1090, 64
  br i1 %1091, label %1092, label %1076, !llvm.loop !53

1092:                                             ; preds = %1076, %1092
  %1093 = phi i64 [ %1106, %1092 ], [ 0, %1076 ]
  %1094 = load i32, ptr %0, align 8, !tbaa !25
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_hit, i64 0, i64 %1095, i64 4, i64 %1093
  %1097 = load i32, ptr %1096, align 4, !tbaa !18
  %1098 = add nsw i32 %1097, 1
  %1099 = ashr i32 %1098, 1
  store i32 %1099, ptr %1096, align 4, !tbaa !18
  %1100 = load i32, ptr %0, align 8, !tbaa !25
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_tot, i64 0, i64 %1101, i64 4, i64 %1093
  %1103 = load i32, ptr %1102, align 4, !tbaa !18
  %1104 = add nsw i32 %1103, 1
  %1105 = ashr i32 %1104, 1
  store i32 %1105, ptr %1102, align 4, !tbaa !18
  %1106 = add nuw nsw i64 %1093, 1
  %1107 = icmp eq i64 %1106, 64
  br i1 %1107, label %1108, label %1092, !llvm.loop !53

1108:                                             ; preds = %1092, %1108
  %1109 = phi i64 [ %1122, %1108 ], [ 0, %1092 ]
  %1110 = load i32, ptr %0, align 8, !tbaa !25
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_hit, i64 0, i64 %1111, i64 5, i64 %1109
  %1113 = load i32, ptr %1112, align 4, !tbaa !18
  %1114 = add nsw i32 %1113, 1
  %1115 = ashr i32 %1114, 1
  store i32 %1115, ptr %1112, align 4, !tbaa !18
  %1116 = load i32, ptr %0, align 8, !tbaa !25
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_tot, i64 0, i64 %1117, i64 5, i64 %1109
  %1119 = load i32, ptr %1118, align 4, !tbaa !18
  %1120 = add nsw i32 %1119, 1
  %1121 = ashr i32 %1120, 1
  store i32 %1121, ptr %1118, align 4, !tbaa !18
  %1122 = add nuw nsw i64 %1109, 1
  %1123 = icmp eq i64 %1122, 64
  br i1 %1123, label %1124, label %1108, !llvm.loop !53

1124:                                             ; preds = %1108, %1124
  %1125 = phi i64 [ %1138, %1124 ], [ 0, %1108 ]
  %1126 = load i32, ptr %0, align 8, !tbaa !25
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_hit, i64 0, i64 %1127, i64 6, i64 %1125
  %1129 = load i32, ptr %1128, align 4, !tbaa !18
  %1130 = add nsw i32 %1129, 1
  %1131 = ashr i32 %1130, 1
  store i32 %1131, ptr %1128, align 4, !tbaa !18
  %1132 = load i32, ptr %0, align 8, !tbaa !25
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_tot, i64 0, i64 %1133, i64 6, i64 %1125
  %1135 = load i32, ptr %1134, align 4, !tbaa !18
  %1136 = add nsw i32 %1135, 1
  %1137 = ashr i32 %1136, 1
  store i32 %1137, ptr %1134, align 4, !tbaa !18
  %1138 = add nuw nsw i64 %1125, 1
  %1139 = icmp eq i64 %1138, 64
  br i1 %1139, label %1140, label %1124, !llvm.loop !53

1140:                                             ; preds = %1124, %1140
  %1141 = phi i64 [ %1154, %1140 ], [ 0, %1124 ]
  %1142 = load i32, ptr %0, align 8, !tbaa !25
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_hit, i64 0, i64 %1143, i64 7, i64 %1141
  %1145 = load i32, ptr %1144, align 4, !tbaa !18
  %1146 = add nsw i32 %1145, 1
  %1147 = ashr i32 %1146, 1
  store i32 %1147, ptr %1144, align 4, !tbaa !18
  %1148 = load i32, ptr %0, align 8, !tbaa !25
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_tot, i64 0, i64 %1149, i64 7, i64 %1141
  %1151 = load i32, ptr %1150, align 4, !tbaa !18
  %1152 = add nsw i32 %1151, 1
  %1153 = ashr i32 %1152, 1
  store i32 %1153, ptr %1150, align 4, !tbaa !18
  %1154 = add nuw nsw i64 %1141, 1
  %1155 = icmp eq i64 %1154, 64
  br i1 %1155, label %1156, label %1140, !llvm.loop !53

1156:                                             ; preds = %1140, %1156
  %1157 = phi i64 [ %1170, %1156 ], [ 0, %1140 ]
  %1158 = load i32, ptr %0, align 8, !tbaa !25
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_hit, i64 0, i64 %1159, i64 8, i64 %1157
  %1161 = load i32, ptr %1160, align 4, !tbaa !18
  %1162 = add nsw i32 %1161, 1
  %1163 = ashr i32 %1162, 1
  store i32 %1163, ptr %1160, align 4, !tbaa !18
  %1164 = load i32, ptr %0, align 8, !tbaa !25
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_tot, i64 0, i64 %1165, i64 8, i64 %1157
  %1167 = load i32, ptr %1166, align 4, !tbaa !18
  %1168 = add nsw i32 %1167, 1
  %1169 = ashr i32 %1168, 1
  store i32 %1169, ptr %1166, align 4, !tbaa !18
  %1170 = add nuw nsw i64 %1157, 1
  %1171 = icmp eq i64 %1170, 64
  br i1 %1171, label %1172, label %1156, !llvm.loop !53

1172:                                             ; preds = %1156, %1172
  %1173 = phi i64 [ %1186, %1172 ], [ 0, %1156 ]
  %1174 = load i32, ptr %0, align 8, !tbaa !25
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_hit, i64 0, i64 %1175, i64 9, i64 %1173
  %1177 = load i32, ptr %1176, align 4, !tbaa !18
  %1178 = add nsw i32 %1177, 1
  %1179 = ashr i32 %1178, 1
  store i32 %1179, ptr %1176, align 4, !tbaa !18
  %1180 = load i32, ptr %0, align 8, !tbaa !25
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_tot, i64 0, i64 %1181, i64 9, i64 %1173
  %1183 = load i32, ptr %1182, align 4, !tbaa !18
  %1184 = add nsw i32 %1183, 1
  %1185 = ashr i32 %1184, 1
  store i32 %1185, ptr %1182, align 4, !tbaa !18
  %1186 = add nuw nsw i64 %1173, 1
  %1187 = icmp eq i64 %1186, 64
  br i1 %1187, label %1188, label %1172, !llvm.loop !53

1188:                                             ; preds = %1172, %1188
  %1189 = phi i64 [ %1202, %1188 ], [ 0, %1172 ]
  %1190 = load i32, ptr %0, align 8, !tbaa !25
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_hit, i64 0, i64 %1191, i64 10, i64 %1189
  %1193 = load i32, ptr %1192, align 4, !tbaa !18
  %1194 = add nsw i32 %1193, 1
  %1195 = ashr i32 %1194, 1
  store i32 %1195, ptr %1192, align 4, !tbaa !18
  %1196 = load i32, ptr %0, align 8, !tbaa !25
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_tot, i64 0, i64 %1197, i64 10, i64 %1189
  %1199 = load i32, ptr %1198, align 4, !tbaa !18
  %1200 = add nsw i32 %1199, 1
  %1201 = ashr i32 %1200, 1
  store i32 %1201, ptr %1198, align 4, !tbaa !18
  %1202 = add nuw nsw i64 %1189, 1
  %1203 = icmp eq i64 %1202, 64
  br i1 %1203, label %1204, label %1188, !llvm.loop !53

1204:                                             ; preds = %1188, %1204
  %1205 = phi i64 [ %1218, %1204 ], [ 0, %1188 ]
  %1206 = load i32, ptr %0, align 8, !tbaa !25
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_hit, i64 0, i64 %1207, i64 11, i64 %1205
  %1209 = load i32, ptr %1208, align 4, !tbaa !18
  %1210 = add nsw i32 %1209, 1
  %1211 = ashr i32 %1210, 1
  store i32 %1211, ptr %1208, align 4, !tbaa !18
  %1212 = load i32, ptr %0, align 8, !tbaa !25
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_tot, i64 0, i64 %1213, i64 11, i64 %1205
  %1215 = load i32, ptr %1214, align 4, !tbaa !18
  %1216 = add nsw i32 %1215, 1
  %1217 = ashr i32 %1216, 1
  store i32 %1217, ptr %1214, align 4, !tbaa !18
  %1218 = add nuw nsw i64 %1205, 1
  %1219 = icmp eq i64 %1218, 64
  br i1 %1219, label %1220, label %1204, !llvm.loop !53

1220:                                             ; preds = %1204, %1002, %1008
  %1221 = add nuw nsw i64 %1003, 1
  %1222 = icmp eq i64 %1221, %1001
  br i1 %1222, label %1223, label %1002, !llvm.loop !54

1223:                                             ; preds = %1220, %995
  %1224 = load i32, ptr %821, align 4, !tbaa !18
  %1225 = call noundef zeroext i16 @_Z12compact_movei(i32 noundef %1224)
  %1226 = zext i16 %1225 to i32
  %1227 = load i32, ptr %11, align 4, !tbaa !18
  %1228 = load i32, ptr %14, align 4, !tbaa !18
  %1229 = load i32, ptr %15, align 4, !tbaa !18
  call void @_Z7StoreTTP7state_tiiijiiii(ptr noundef %0, i32 noundef %985, i32 noundef %54, i32 noundef %60, i32 noundef %1226, i32 noundef %1227, i32 noundef %1228, i32 noundef %1229, i32 noundef %3)
  br label %1375

1230:                                             ; preds = %992
  %1231 = call noundef zeroext i16 @_Z12compact_movei(i32 noundef %994)
  %1232 = zext i16 %1231 to i32
  store i32 %1232, ptr %13, align 4, !tbaa !18
  br label %1233

1233:                                             ; preds = %1230, %990
  %1234 = phi i32 [ %985, %1230 ], [ %573, %990 ]
  %1235 = load i32, ptr %821, align 4, !tbaa !18
  %1236 = add nsw i32 %578, -1
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [240 x i32], ptr %16, i64 0, i64 %1237
  store i32 %1235, ptr %1238, align 4, !tbaa !18
  %1239 = add nsw i32 %578, 1
  br label %1240

1240:                                             ; preds = %1233, %989
  %1241 = phi i32 [ %1239, %1233 ], [ %578, %989 ]
  %1242 = phi i32 [ 0, %1233 ], [ %577, %989 ]
  %1243 = phi i32 [ %1234, %1233 ], [ %573, %989 ]
  %1244 = add nsw i32 %816, 1
  store i32 %1244, ptr %9, align 4, !tbaa !18
  %1245 = icmp slt i32 %816, 9
  %1246 = icmp slt i32 %1244, %263
  br i1 %1245, label %1247, label %1293

1247:                                             ; preds = %1240
  br i1 %1246, label %1248, label %1341

1248:                                             ; preds = %1247
  %1249 = add nsw i64 %817, 1
  %1250 = trunc i64 %817 to i32
  %1251 = xor i32 %1250, -1
  %1252 = add i32 %263, %1251
  %1253 = sub i32 %571, %1250
  %1254 = and i32 %1252, 3
  %1255 = icmp ult i32 %1253, 3
  br i1 %1255, label %1295, label %1256

1256:                                             ; preds = %1248
  %1257 = and i32 %1252, -4
  br label %1258

1258:                                             ; preds = %1258, %1256
  %1259 = phi i64 [ %1249, %1256 ], [ %1290, %1258 ]
  %1260 = phi i32 [ undef, %1256 ], [ %1289, %1258 ]
  %1261 = phi i32 [ -1000000, %1256 ], [ %1287, %1258 ]
  %1262 = phi i32 [ 0, %1256 ], [ %1291, %1258 ]
  %1263 = getelementptr inbounds i32, ptr %8, i64 %1259
  %1264 = load i32, ptr %1263, align 4, !tbaa !18
  %1265 = icmp sgt i32 %1264, %1261
  %1266 = call i32 @llvm.smax.i32(i32 %1264, i32 %1261)
  %1267 = trunc i64 %1259 to i32
  %1268 = select i1 %1265, i32 %1267, i32 %1260
  %1269 = add nsw i64 %1259, 1
  %1270 = getelementptr inbounds i32, ptr %8, i64 %1269
  %1271 = load i32, ptr %1270, align 4, !tbaa !18
  %1272 = icmp sgt i32 %1271, %1266
  %1273 = call i32 @llvm.smax.i32(i32 %1271, i32 %1266)
  %1274 = trunc i64 %1269 to i32
  %1275 = select i1 %1272, i32 %1274, i32 %1268
  %1276 = add nsw i64 %1259, 2
  %1277 = getelementptr inbounds i32, ptr %8, i64 %1276
  %1278 = load i32, ptr %1277, align 4, !tbaa !18
  %1279 = icmp sgt i32 %1278, %1273
  %1280 = call i32 @llvm.smax.i32(i32 %1278, i32 %1273)
  %1281 = trunc i64 %1276 to i32
  %1282 = select i1 %1279, i32 %1281, i32 %1275
  %1283 = add nsw i64 %1259, 3
  %1284 = getelementptr inbounds i32, ptr %8, i64 %1283
  %1285 = load i32, ptr %1284, align 4, !tbaa !18
  %1286 = icmp sgt i32 %1285, %1280
  %1287 = call i32 @llvm.smax.i32(i32 %1285, i32 %1280)
  %1288 = trunc i64 %1283 to i32
  %1289 = select i1 %1286, i32 %1288, i32 %1282
  %1290 = add nsw i64 %1259, 4
  %1291 = add i32 %1262, 4
  %1292 = icmp eq i32 %1291, %1257
  br i1 %1292, label %1295, label %1258, !llvm.loop !20

1293:                                             ; preds = %1240
  %1294 = zext i1 %1246 to i32
  br label %1329

1295:                                             ; preds = %1258, %1248
  %1296 = phi i32 [ undef, %1248 ], [ %1287, %1258 ]
  %1297 = phi i64 [ %1249, %1248 ], [ %1290, %1258 ]
  %1298 = phi i32 [ undef, %1248 ], [ %1289, %1258 ]
  %1299 = phi i32 [ -1000000, %1248 ], [ %1287, %1258 ]
  %1300 = icmp eq i32 %1254, 0
  br i1 %1300, label %1315, label %1301

1301:                                             ; preds = %1295, %1301
  %1302 = phi i64 [ %1312, %1301 ], [ %1297, %1295 ]
  %1303 = phi i32 [ %1311, %1301 ], [ %1298, %1295 ]
  %1304 = phi i32 [ %1309, %1301 ], [ %1299, %1295 ]
  %1305 = phi i32 [ %1313, %1301 ], [ 0, %1295 ]
  %1306 = getelementptr inbounds i32, ptr %8, i64 %1302
  %1307 = load i32, ptr %1306, align 4, !tbaa !18
  %1308 = icmp sgt i32 %1307, %1304
  %1309 = call i32 @llvm.smax.i32(i32 %1307, i32 %1304)
  %1310 = trunc i64 %1302 to i32
  %1311 = select i1 %1308, i32 %1310, i32 %1303
  %1312 = add nsw i64 %1302, 1
  %1313 = add i32 %1305, 1
  %1314 = icmp eq i32 %1313, %1254
  br i1 %1314, label %1315, label %1301, !llvm.loop !55

1315:                                             ; preds = %1301, %1295
  %1316 = phi i32 [ %1296, %1295 ], [ %1309, %1301 ]
  %1317 = phi i32 [ %1298, %1295 ], [ %1311, %1301 ]
  %1318 = icmp sgt i32 %1316, -1000000
  br i1 %1318, label %1319, label %1341

1319:                                             ; preds = %1315
  %1320 = sext i32 %1317 to i64
  %1321 = sext i32 %1244 to i64
  %1322 = getelementptr inbounds i32, ptr %8, i64 %1321
  %1323 = load i32, ptr %1322, align 4, !tbaa !18
  %1324 = getelementptr inbounds i32, ptr %8, i64 %1320
  store i32 %1323, ptr %1324, align 4, !tbaa !18
  store i32 %1316, ptr %1322, align 4, !tbaa !18
  %1325 = getelementptr inbounds i32, ptr %7, i64 %1321
  %1326 = load i32, ptr %1325, align 4, !tbaa !18
  %1327 = getelementptr inbounds i32, ptr %7, i64 %1320
  %1328 = load i32, ptr %1327, align 4, !tbaa !18
  store i32 %1328, ptr %1325, align 4, !tbaa !18
  store i32 %1326, ptr %1327, align 4, !tbaa !18
  br label %1329

1329:                                             ; preds = %1319, %1293, %878, %869
  %1330 = phi i32 [ %879, %878 ], [ %870, %869 ], [ 1, %1319 ], [ %1294, %1293 ]
  %1331 = phi i32 [ %578, %878 ], [ %578, %869 ], [ %1241, %1319 ], [ %1241, %1293 ]
  %1332 = phi i32 [ %577, %878 ], [ %577, %869 ], [ %1242, %1319 ], [ %1242, %1293 ]
  %1333 = phi i32 [ %573, %878 ], [ %573, %869 ], [ %983, %1319 ], [ %983, %1293 ]
  %1334 = phi i32 [ 0, %878 ], [ 0, %869 ], [ %984, %1319 ], [ %984, %1293 ]
  %1335 = phi i32 [ %574, %878 ], [ %574, %869 ], [ %985, %1319 ], [ %985, %1293 ]
  %1336 = phi i32 [ %573, %878 ], [ %573, %869 ], [ %1243, %1319 ], [ %1243, %1293 ]
  %1337 = icmp eq i32 %1330, 0
  br i1 %1337, label %1341, label %572

1338:                                             ; preds = %697, %811
  %1339 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 25), align 8, !tbaa !28
  %1340 = icmp eq i32 %1339, 0
  br label %1363

1341:                                             ; preds = %1247, %1315, %1329, %543
  %1342 = phi i32 [ -32000, %543 ], [ %983, %1247 ], [ %983, %1315 ], [ %1333, %1329 ]
  %1343 = phi i32 [ 1, %543 ], [ %984, %1247 ], [ %984, %1315 ], [ %1334, %1329 ]
  %1344 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 25), align 8, !tbaa !28
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp ne i32 %1343, 0
  %1347 = select i1 %1346, i1 %1345, i1 false
  br i1 %1347, label %1348, label %1363

1348:                                             ; preds = %1341
  %1349 = call noundef i32 @_Z8in_checkP7state_t(ptr noundef %0)
  %1350 = icmp eq i32 %1349, 0
  br i1 %1350, label %1359, label %1351

1351:                                             ; preds = %1348
  %1352 = load i32, ptr %21, align 8, !tbaa !10
  %1353 = add nsw i32 %1352, -32000
  %1354 = load i32, ptr %11, align 4, !tbaa !18
  %1355 = load i32, ptr %14, align 4, !tbaa !18
  %1356 = load i32, ptr %15, align 4, !tbaa !18
  call void @_Z7StoreTTP7state_tiiijiiii(ptr noundef %0, i32 noundef %1353, i32 noundef %54, i32 noundef %60, i32 noundef 0, i32 noundef %1354, i32 noundef %1355, i32 noundef %1356, i32 noundef %3)
  %1357 = load i32, ptr %21, align 8, !tbaa !10
  %1358 = add nsw i32 %1357, -32000
  br label %1375

1359:                                             ; preds = %1348
  %1360 = load i32, ptr %11, align 4, !tbaa !18
  %1361 = load i32, ptr %14, align 4, !tbaa !18
  %1362 = load i32, ptr %15, align 4, !tbaa !18
  call void @_Z7StoreTTP7state_tiiijiiii(ptr noundef %0, i32 noundef 0, i32 noundef %54, i32 noundef %60, i32 noundef 0, i32 noundef %1360, i32 noundef %1361, i32 noundef %1362, i32 noundef %3)
  br label %1375

1363:                                             ; preds = %1338, %1341
  %1364 = phi i1 [ %1340, %1338 ], [ %1345, %1341 ]
  %1365 = phi i32 [ %576, %1338 ], [ %1342, %1341 ]
  %1366 = load i32, ptr %36, align 4, !tbaa !14
  %1367 = icmp slt i32 %1366, 99
  %1368 = select i1 %1367, i1 %1364, i1 false
  %1369 = select i1 %1367, i32 %1365, i32 0
  br i1 %1368, label %1370, label %1375

1370:                                             ; preds = %1363
  %1371 = load i32, ptr %13, align 4, !tbaa !18
  %1372 = load i32, ptr %11, align 4, !tbaa !18
  %1373 = load i32, ptr %14, align 4, !tbaa !18
  %1374 = load i32, ptr %15, align 4, !tbaa !18
  call void @_Z7StoreTTP7state_tiiijiiii(ptr noundef nonnull %0, i32 noundef %1365, i32 noundef %54, i32 noundef %60, i32 noundef %1371, i32 noundef %1372, i32 noundef %1373, i32 noundef %1374, i32 noundef %3)
  br label %1375

1375:                                             ; preds = %982, %1223, %226, %232, %409, %213, %202, %1363, %92, %99, %106, %161, %1351, %1359, %1370, %67, %64, %57, %51, %26, %62, %39, %24
  %1376 = phi i32 [ %25, %24 ], [ %46, %39 ], [ %63, %62 ], [ 0, %26 ], [ %49, %51 ], [ %55, %57 ], [ %65, %64 ], [ %68, %67 ], [ %60, %409 ], [ 0, %161 ], [ %81, %92 ], [ %100, %99 ], [ %81, %106 ], [ %1358, %1351 ], [ 0, %1359 ], [ %1369, %1363 ], [ %1365, %1370 ], [ %204, %213 ], [ 0, %202 ], [ 0, %226 ], [ %54, %232 ], [ %985, %1223 ], [ 0, %982 ]
  call void @llvm.lifetime.end.p0(i64 960, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 960, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 960, ptr nonnull %7) #9
  ret i32 %1376
}

declare noundef i32 @_Z3genP7state_tPi(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc void @_ZL11order_movesP7state_tPiS1_ij(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %228

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 14
  %9 = icmp ult i32 %3, 6
  %10 = icmp ult i32 %3, 9
  %11 = select i1 %10, i32 40, i32 100
  %12 = select i1 %9, i32 20, i32 %11
  %13 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 9
  %14 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 7
  %15 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 11
  %16 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 3
  %17 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 10
  %18 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 12
  %19 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 4
  %20 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 8
  %21 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 1
  %22 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 8, i64 2
  %23 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 11
  %24 = zext i32 %3 to i64
  br label %25

25:                                               ; preds = %7, %225
  %26 = phi i64 [ 0, %7 ], [ %226, %225 ]
  %27 = getelementptr inbounds i32, ptr %1, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = lshr i32 %28, 6
  %30 = and i32 %29, 63
  %31 = and i32 %28, 63
  %32 = lshr i32 %28, 12
  %33 = and i32 %32, 15
  %34 = lshr i32 %28, 19
  %35 = and i32 %34, 15
  %36 = load i32, ptr @uci_multipv, align 4, !tbaa !18
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %49

38:                                               ; preds = %25
  %39 = load i32, ptr %8, align 8, !tbaa !10
  %40 = icmp eq i32 %39, 1
  %41 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 5), align 4
  %42 = icmp sgt i32 %41, 2
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = getelementptr inbounds [240 x i32], ptr @root_scores, i64 0, i64 %26
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = add nsw i32 %46, 100000
  %48 = getelementptr inbounds i32, ptr %2, i64 %26
  store i32 %47, ptr %48, align 4, !tbaa !18
  br label %225

49:                                               ; preds = %38, %25
  %50 = load i32, ptr @uci_limitstrength, align 4, !tbaa !18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %146, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 8, !tbaa !10
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %146

55:                                               ; preds = %52
  %56 = getelementptr inbounds i32, ptr %2, i64 %26
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 25, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !18
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %146

61:                                               ; preds = %55
  %62 = load i32, ptr @uci_elo, align 4, !tbaa !18
  %63 = tail call noundef i32 @_Z14elo_to_blunderi(i32 noundef %62)
  %64 = icmp sgt i32 %63, 99
  br i1 %64, label %146, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr @uci_elo, align 4, !tbaa !18
  %67 = tail call noundef i32 @_Z14elo_to_blunderi(i32 noundef %66)
  %68 = tail call noundef i32 @_Z8myrandomv()
  %69 = urem i32 %68, 200
  %70 = sub i32 %12, %67
  %71 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 5), align 4, !tbaa !19
  %72 = icmp slt i32 %71, 5
  %73 = add i32 %70, 5
  %74 = sub i32 %73, %71
  %75 = select i1 %72, i32 %74, i32 %70
  %76 = load i32, ptr %8, align 8, !tbaa !10
  %77 = shl nsw i32 %76, 1
  %78 = load i32, ptr %13, align 4, !tbaa !18
  %79 = load i32, ptr %14, align 4, !tbaa !18
  %80 = load i32, ptr %15, align 4, !tbaa !18
  %81 = load i32, ptr %16, align 4, !tbaa !18
  %82 = load i32, ptr %17, align 8, !tbaa !18
  %83 = load i32, ptr %18, align 8, !tbaa !18
  %84 = load i32, ptr %19, align 8, !tbaa !18
  %85 = load i32, ptr %20, align 8, !tbaa !18
  %86 = load i32, ptr %21, align 4, !tbaa !18
  %87 = load i32, ptr %22, align 8, !tbaa !18
  %88 = add i32 %75, %77
  %89 = add i32 %88, %78
  %90 = add i32 %89, %79
  %91 = add i32 %90, %80
  %92 = add i32 %91, %81
  %93 = add i32 %92, %82
  %94 = add i32 %93, %83
  %95 = add i32 %94, %84
  %96 = add i32 %95, %85
  %97 = add i32 %96, %86
  %98 = add i32 %97, %87
  %99 = zext i32 %30 to i64
  %100 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !18
  %102 = icmp eq i32 %35, %101
  %103 = add nsw i32 %98, -30
  %104 = select i1 %102, i32 %103, i32 %98
  %105 = add i32 %101, -1
  %106 = icmp ult i32 %105, 2
  %107 = add nsw i32 %104, -30
  %108 = select i1 %106, i32 %107, i32 %104
  %109 = icmp eq i32 %35, 13
  %110 = add nsw i32 %108, -10
  %111 = select i1 %109, i32 %108, i32 %110
  %112 = add nsw i32 %35, -9
  %113 = icmp ult i32 %112, 2
  %114 = add nsw i32 %111, -30
  %115 = select i1 %113, i32 %114, i32 %111
  switch i32 %33, label %116 [
    i32 0, label %118
    i32 13, label %118
    i32 9, label %118
    i32 10, label %118
  ]

116:                                              ; preds = %65
  %117 = add nsw i32 %115, 40
  br label %118

118:                                              ; preds = %116, %65, %65, %65, %65
  %119 = phi i32 [ %117, %116 ], [ %115, %65 ], [ %115, %65 ], [ %115, %65 ], [ %115, %65 ]
  %120 = tail call noundef i32 @_Z12taxicab_distii(i32 noundef %30, i32 noundef %31)
  %121 = shl nsw i32 %120, 1
  %122 = add nsw i32 %121, %119
  %123 = load i32, ptr %100, align 4, !tbaa !18
  %124 = add i32 %123, -3
  %125 = icmp ult i32 %124, 2
  %126 = add nsw i32 %122, 20
  %127 = select i1 %125, i32 %126, i32 %122
  %128 = load i32, ptr %23, align 4, !tbaa !17
  %129 = icmp eq i32 %128, 0
  %130 = tail call noundef i32 @_Z4ranki(i32 noundef %30)
  %131 = tail call noundef i32 @_Z4ranki(i32 noundef %31)
  br i1 %129, label %134, label %132

132:                                              ; preds = %118
  %133 = icmp sgt i32 %130, %131
  br i1 %133, label %136, label %142

134:                                              ; preds = %118
  %135 = icmp slt i32 %130, %131
  br i1 %135, label %136, label %142

136:                                              ; preds = %134, %132
  %137 = tail call noundef i32 @_Z4ranki(i32 noundef %30)
  %138 = tail call noundef i32 @_Z4ranki(i32 noundef %31)
  %139 = sub nsw i32 %137, %138
  %140 = shl nsw i32 %139, 2
  %141 = add nsw i32 %140, %127
  br label %142

142:                                              ; preds = %136, %134, %132
  %143 = phi i32 [ %127, %132 ], [ %127, %134 ], [ %141, %136 ]
  %144 = icmp slt i32 %143, %69
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i32 -1000000, ptr %56, align 4, !tbaa !18
  br label %225

146:                                              ; preds = %142, %61, %55, %52, %49
  %147 = load i32, ptr %27, align 4, !tbaa !18
  %148 = tail call noundef zeroext i16 @_Z12compact_movei(i32 noundef %147)
  %149 = zext i16 %148 to i32
  %150 = icmp eq i32 %149, %4
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = getelementptr inbounds i32, ptr %2, i64 %26
  store i32 128000000, ptr %152, align 4, !tbaa !18
  br label %225

153:                                              ; preds = %146
  %154 = icmp ne i32 %35, 13
  %155 = icmp ne i32 %33, 0
  %156 = select i1 %154, i1 true, i1 %155
  br i1 %156, label %157, label %183

157:                                              ; preds = %153
  %158 = zext i32 %35 to i64
  %159 = getelementptr inbounds [14 x i32], ptr @material, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !18
  %161 = tail call i32 @llvm.abs.i32(i32 %160, i1 true)
  %162 = zext i32 %30 to i64
  %163 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !18
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [14 x i32], ptr @material, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !18
  %168 = tail call i32 @llvm.abs.i32(i32 %167, i1 true)
  %169 = sub nsw i32 %161, %168
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %157
  %172 = load i32, ptr %23, align 4, !tbaa !17
  %173 = icmp eq i32 %172, 0
  %174 = zext i1 %173 to i32
  %175 = tail call noundef i32 @_Z3seeP7state_tiiii(ptr noundef nonnull %0, i32 noundef %174, i32 noundef %30, i32 noundef %31, i32 noundef %33)
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %177, label %181

177:                                              ; preds = %157, %171
  %178 = phi i32 [ %175, %171 ], [ %169, %157 ]
  %179 = add nuw nsw i32 %178, 10000000
  %180 = getelementptr inbounds i32, ptr %2, i64 %26
  store i32 %179, ptr %180, align 4, !tbaa !18
  br label %225

181:                                              ; preds = %171
  %182 = getelementptr inbounds i32, ptr %2, i64 %26
  store i32 %175, ptr %182, align 4, !tbaa !18
  br label %225

183:                                              ; preds = %153
  %184 = load i32, ptr %27, align 4, !tbaa !18
  %185 = load i32, ptr %8, align 8, !tbaa !10
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 21, i64 %186
  %188 = load i32, ptr %187, align 8, !tbaa !35
  %189 = icmp eq i32 %184, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %183
  %191 = getelementptr inbounds i32, ptr %2, i64 %26
  store i32 8000000, ptr %191, align 4, !tbaa !18
  br label %225

192:                                              ; preds = %183
  %193 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 21, i64 %186, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !37
  %195 = icmp eq i32 %184, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = getelementptr inbounds i32, ptr %2, i64 %26
  store i32 7000000, ptr %197, align 4, !tbaa !18
  br label %225

198:                                              ; preds = %192
  %199 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 21, i64 %186, i32 2
  %200 = load i32, ptr %199, align 8, !tbaa !38
  %201 = icmp eq i32 %184, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = getelementptr inbounds i32, ptr %2, i64 %26
  store i32 6000000, ptr %203, align 4, !tbaa !18
  br label %225

204:                                              ; preds = %198
  %205 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 21, i64 %186, i32 3
  %206 = load i32, ptr %205, align 4, !tbaa !39
  %207 = icmp eq i32 %184, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = getelementptr inbounds i32, ptr %2, i64 %26
  store i32 5000000, ptr %209, align 4, !tbaa !18
  br label %225

210:                                              ; preds = %204
  %211 = zext i32 %30 to i64
  %212 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !18
  %214 = add nsw i32 %213, -1
  %215 = load i32, ptr %0, align 8, !tbaa !25
  %216 = sext i32 %215 to i64
  %217 = sext i32 %214 to i64
  %218 = zext i32 %31 to i64
  %219 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_h, i64 0, i64 %216, i64 %217, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !18
  %221 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_h, i64 0, i64 %216, i64 %217, i64 %211
  %222 = load i32, ptr %221, align 4, !tbaa !18
  %223 = sub nsw i32 %220, %222
  %224 = getelementptr inbounds i32, ptr %2, i64 %26
  store i32 %223, ptr %224, align 4, !tbaa !18
  br label %225

225:                                              ; preds = %151, %190, %202, %210, %208, %196, %177, %181, %145, %44
  %226 = add nuw nsw i64 %26, 1
  %227 = icmp eq i64 %226, %24
  br i1 %227, label %228, label %25, !llvm.loop !56

228:                                              ; preds = %225, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL12history_goodP7state_tii(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 {
  %4 = and i32 %1, 7925760
  %5 = icmp eq i32 %4, 6815744
  br i1 %5, label %6, label %461

6:                                                ; preds = %3
  %7 = lshr i32 %1, 6
  %8 = and i32 %7, 63
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = add nsw i32 %11, -1
  %13 = and i32 %1, 63
  %14 = add nsw i32 %2, 3
  %15 = sdiv i32 %14, 4
  %16 = load i32, ptr %0, align 8, !tbaa !25
  %17 = sext i32 %16 to i64
  %18 = sext i32 %12 to i64
  %19 = zext i32 %13 to i64
  %20 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_hit, i64 0, i64 %17, i64 %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = add nsw i32 %21, %15
  store i32 %22, ptr %20, align 4, !tbaa !18
  %23 = load i32, ptr %0, align 8, !tbaa !25
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_tot, i64 0, i64 %24, i64 %18, i64 %19
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = add nsw i32 %26, %15
  store i32 %27, ptr %25, align 4, !tbaa !18
  %28 = load i32, ptr %0, align 8, !tbaa !25
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_tot, i64 0, i64 %29, i64 %18, i64 %19
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = icmp sgt i32 %31, 16384
  br i1 %32, label %33, label %228

33:                                               ; preds = %6, %33
  %34 = phi i64 [ %47, %33 ], [ 0, %6 ]
  %35 = load i32, ptr %0, align 8, !tbaa !25
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_hit, i64 0, i64 %36, i64 0, i64 %34
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = add nsw i32 %38, 1
  %40 = ashr i32 %39, 1
  store i32 %40, ptr %37, align 4, !tbaa !18
  %41 = load i32, ptr %0, align 8, !tbaa !25
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_tot, i64 0, i64 %42, i64 0, i64 %34
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = add nsw i32 %44, 1
  %46 = ashr i32 %45, 1
  store i32 %46, ptr %43, align 4, !tbaa !18
  %47 = add nuw nsw i64 %34, 1
  %48 = icmp eq i64 %47, 64
  br i1 %48, label %49, label %33, !llvm.loop !57

49:                                               ; preds = %33, %49
  %50 = phi i64 [ %63, %49 ], [ 0, %33 ]
  %51 = load i32, ptr %0, align 8, !tbaa !25
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_hit, i64 0, i64 %52, i64 1, i64 %50
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = add nsw i32 %54, 1
  %56 = ashr i32 %55, 1
  store i32 %56, ptr %53, align 4, !tbaa !18
  %57 = load i32, ptr %0, align 8, !tbaa !25
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_tot, i64 0, i64 %58, i64 1, i64 %50
  %60 = load i32, ptr %59, align 4, !tbaa !18
  %61 = add nsw i32 %60, 1
  %62 = ashr i32 %61, 1
  store i32 %62, ptr %59, align 4, !tbaa !18
  %63 = add nuw nsw i64 %50, 1
  %64 = icmp eq i64 %63, 64
  br i1 %64, label %65, label %49, !llvm.loop !57

65:                                               ; preds = %49, %65
  %66 = phi i64 [ %79, %65 ], [ 0, %49 ]
  %67 = load i32, ptr %0, align 8, !tbaa !25
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_hit, i64 0, i64 %68, i64 2, i64 %66
  %70 = load i32, ptr %69, align 4, !tbaa !18
  %71 = add nsw i32 %70, 1
  %72 = ashr i32 %71, 1
  store i32 %72, ptr %69, align 4, !tbaa !18
  %73 = load i32, ptr %0, align 8, !tbaa !25
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_tot, i64 0, i64 %74, i64 2, i64 %66
  %76 = load i32, ptr %75, align 4, !tbaa !18
  %77 = add nsw i32 %76, 1
  %78 = ashr i32 %77, 1
  store i32 %78, ptr %75, align 4, !tbaa !18
  %79 = add nuw nsw i64 %66, 1
  %80 = icmp eq i64 %79, 64
  br i1 %80, label %81, label %65, !llvm.loop !57

81:                                               ; preds = %65, %81
  %82 = phi i64 [ %95, %81 ], [ 0, %65 ]
  %83 = load i32, ptr %0, align 8, !tbaa !25
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_hit, i64 0, i64 %84, i64 3, i64 %82
  %86 = load i32, ptr %85, align 4, !tbaa !18
  %87 = add nsw i32 %86, 1
  %88 = ashr i32 %87, 1
  store i32 %88, ptr %85, align 4, !tbaa !18
  %89 = load i32, ptr %0, align 8, !tbaa !25
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_tot, i64 0, i64 %90, i64 3, i64 %82
  %92 = load i32, ptr %91, align 4, !tbaa !18
  %93 = add nsw i32 %92, 1
  %94 = ashr i32 %93, 1
  store i32 %94, ptr %91, align 4, !tbaa !18
  %95 = add nuw nsw i64 %82, 1
  %96 = icmp eq i64 %95, 64
  br i1 %96, label %97, label %81, !llvm.loop !57

97:                                               ; preds = %81, %97
  %98 = phi i64 [ %111, %97 ], [ 0, %81 ]
  %99 = load i32, ptr %0, align 8, !tbaa !25
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_hit, i64 0, i64 %100, i64 4, i64 %98
  %102 = load i32, ptr %101, align 4, !tbaa !18
  %103 = add nsw i32 %102, 1
  %104 = ashr i32 %103, 1
  store i32 %104, ptr %101, align 4, !tbaa !18
  %105 = load i32, ptr %0, align 8, !tbaa !25
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_tot, i64 0, i64 %106, i64 4, i64 %98
  %108 = load i32, ptr %107, align 4, !tbaa !18
  %109 = add nsw i32 %108, 1
  %110 = ashr i32 %109, 1
  store i32 %110, ptr %107, align 4, !tbaa !18
  %111 = add nuw nsw i64 %98, 1
  %112 = icmp eq i64 %111, 64
  br i1 %112, label %113, label %97, !llvm.loop !57

113:                                              ; preds = %97, %113
  %114 = phi i64 [ %127, %113 ], [ 0, %97 ]
  %115 = load i32, ptr %0, align 8, !tbaa !25
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_hit, i64 0, i64 %116, i64 5, i64 %114
  %118 = load i32, ptr %117, align 4, !tbaa !18
  %119 = add nsw i32 %118, 1
  %120 = ashr i32 %119, 1
  store i32 %120, ptr %117, align 4, !tbaa !18
  %121 = load i32, ptr %0, align 8, !tbaa !25
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_tot, i64 0, i64 %122, i64 5, i64 %114
  %124 = load i32, ptr %123, align 4, !tbaa !18
  %125 = add nsw i32 %124, 1
  %126 = ashr i32 %125, 1
  store i32 %126, ptr %123, align 4, !tbaa !18
  %127 = add nuw nsw i64 %114, 1
  %128 = icmp eq i64 %127, 64
  br i1 %128, label %129, label %113, !llvm.loop !57

129:                                              ; preds = %113, %129
  %130 = phi i64 [ %143, %129 ], [ 0, %113 ]
  %131 = load i32, ptr %0, align 8, !tbaa !25
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_hit, i64 0, i64 %132, i64 6, i64 %130
  %134 = load i32, ptr %133, align 4, !tbaa !18
  %135 = add nsw i32 %134, 1
  %136 = ashr i32 %135, 1
  store i32 %136, ptr %133, align 4, !tbaa !18
  %137 = load i32, ptr %0, align 8, !tbaa !25
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_tot, i64 0, i64 %138, i64 6, i64 %130
  %140 = load i32, ptr %139, align 4, !tbaa !18
  %141 = add nsw i32 %140, 1
  %142 = ashr i32 %141, 1
  store i32 %142, ptr %139, align 4, !tbaa !18
  %143 = add nuw nsw i64 %130, 1
  %144 = icmp eq i64 %143, 64
  br i1 %144, label %145, label %129, !llvm.loop !57

145:                                              ; preds = %129, %145
  %146 = phi i64 [ %159, %145 ], [ 0, %129 ]
  %147 = load i32, ptr %0, align 8, !tbaa !25
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_hit, i64 0, i64 %148, i64 7, i64 %146
  %150 = load i32, ptr %149, align 4, !tbaa !18
  %151 = add nsw i32 %150, 1
  %152 = ashr i32 %151, 1
  store i32 %152, ptr %149, align 4, !tbaa !18
  %153 = load i32, ptr %0, align 8, !tbaa !25
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_tot, i64 0, i64 %154, i64 7, i64 %146
  %156 = load i32, ptr %155, align 4, !tbaa !18
  %157 = add nsw i32 %156, 1
  %158 = ashr i32 %157, 1
  store i32 %158, ptr %155, align 4, !tbaa !18
  %159 = add nuw nsw i64 %146, 1
  %160 = icmp eq i64 %159, 64
  br i1 %160, label %161, label %145, !llvm.loop !57

161:                                              ; preds = %145, %161
  %162 = phi i64 [ %175, %161 ], [ 0, %145 ]
  %163 = load i32, ptr %0, align 8, !tbaa !25
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_hit, i64 0, i64 %164, i64 8, i64 %162
  %166 = load i32, ptr %165, align 4, !tbaa !18
  %167 = add nsw i32 %166, 1
  %168 = ashr i32 %167, 1
  store i32 %168, ptr %165, align 4, !tbaa !18
  %169 = load i32, ptr %0, align 8, !tbaa !25
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_tot, i64 0, i64 %170, i64 8, i64 %162
  %172 = load i32, ptr %171, align 4, !tbaa !18
  %173 = add nsw i32 %172, 1
  %174 = ashr i32 %173, 1
  store i32 %174, ptr %171, align 4, !tbaa !18
  %175 = add nuw nsw i64 %162, 1
  %176 = icmp eq i64 %175, 64
  br i1 %176, label %177, label %161, !llvm.loop !57

177:                                              ; preds = %161, %177
  %178 = phi i64 [ %191, %177 ], [ 0, %161 ]
  %179 = load i32, ptr %0, align 8, !tbaa !25
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_hit, i64 0, i64 %180, i64 9, i64 %178
  %182 = load i32, ptr %181, align 4, !tbaa !18
  %183 = add nsw i32 %182, 1
  %184 = ashr i32 %183, 1
  store i32 %184, ptr %181, align 4, !tbaa !18
  %185 = load i32, ptr %0, align 8, !tbaa !25
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_tot, i64 0, i64 %186, i64 9, i64 %178
  %188 = load i32, ptr %187, align 4, !tbaa !18
  %189 = add nsw i32 %188, 1
  %190 = ashr i32 %189, 1
  store i32 %190, ptr %187, align 4, !tbaa !18
  %191 = add nuw nsw i64 %178, 1
  %192 = icmp eq i64 %191, 64
  br i1 %192, label %193, label %177, !llvm.loop !57

193:                                              ; preds = %177, %193
  %194 = phi i64 [ %207, %193 ], [ 0, %177 ]
  %195 = load i32, ptr %0, align 8, !tbaa !25
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_hit, i64 0, i64 %196, i64 10, i64 %194
  %198 = load i32, ptr %197, align 4, !tbaa !18
  %199 = add nsw i32 %198, 1
  %200 = ashr i32 %199, 1
  store i32 %200, ptr %197, align 4, !tbaa !18
  %201 = load i32, ptr %0, align 8, !tbaa !25
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_tot, i64 0, i64 %202, i64 10, i64 %194
  %204 = load i32, ptr %203, align 4, !tbaa !18
  %205 = add nsw i32 %204, 1
  %206 = ashr i32 %205, 1
  store i32 %206, ptr %203, align 4, !tbaa !18
  %207 = add nuw nsw i64 %194, 1
  %208 = icmp eq i64 %207, 64
  br i1 %208, label %209, label %193, !llvm.loop !57

209:                                              ; preds = %193, %209
  %210 = phi i64 [ %223, %209 ], [ 0, %193 ]
  %211 = load i32, ptr %0, align 8, !tbaa !25
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_hit, i64 0, i64 %212, i64 11, i64 %210
  %214 = load i32, ptr %213, align 4, !tbaa !18
  %215 = add nsw i32 %214, 1
  %216 = ashr i32 %215, 1
  store i32 %216, ptr %213, align 4, !tbaa !18
  %217 = load i32, ptr %0, align 8, !tbaa !25
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_tot, i64 0, i64 %218, i64 11, i64 %210
  %220 = load i32, ptr %219, align 4, !tbaa !18
  %221 = add nsw i32 %220, 1
  %222 = ashr i32 %221, 1
  store i32 %222, ptr %219, align 4, !tbaa !18
  %223 = add nuw nsw i64 %210, 1
  %224 = icmp eq i64 %223, 64
  br i1 %224, label %225, label %209, !llvm.loop !57

225:                                              ; preds = %209
  %226 = load i32, ptr %0, align 8, !tbaa !25
  %227 = sext i32 %226 to i64
  br label %228

228:                                              ; preds = %225, %6
  %229 = phi i64 [ %227, %225 ], [ %29, %6 ]
  %230 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_h, i64 0, i64 %229, i64 %18, i64 %19
  %231 = load i32, ptr %230, align 4, !tbaa !18
  %232 = add nsw i32 %231, %15
  store i32 %232, ptr %230, align 4, !tbaa !18
  %233 = load i32, ptr %0, align 8, !tbaa !25
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_h, i64 0, i64 %234, i64 %18, i64 %19
  %236 = load i32, ptr %235, align 4, !tbaa !18
  %237 = icmp sgt i32 %236, 500000
  br i1 %237, label %238, label %442

238:                                              ; preds = %228, %238
  %239 = phi i64 [ %253, %238 ], [ 0, %228 ]
  %240 = load i32, ptr %0, align 8, !tbaa !25
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_h, i64 0, i64 %241, i64 0, i64 %239
  %243 = load i32, ptr %242, align 8, !tbaa !18
  %244 = add nsw i32 %243, 1
  %245 = ashr i32 %244, 1
  store i32 %245, ptr %242, align 8, !tbaa !18
  %246 = or i64 %239, 1
  %247 = load i32, ptr %0, align 8, !tbaa !25
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_h, i64 0, i64 %248, i64 0, i64 %246
  %250 = load i32, ptr %249, align 4, !tbaa !18
  %251 = add nsw i32 %250, 1
  %252 = ashr i32 %251, 1
  store i32 %252, ptr %249, align 4, !tbaa !18
  %253 = add nuw nsw i64 %239, 2
  %254 = icmp eq i64 %253, 64
  br i1 %254, label %255, label %238, !llvm.loop !58

255:                                              ; preds = %238, %255
  %256 = phi i64 [ %270, %255 ], [ 0, %238 ]
  %257 = load i32, ptr %0, align 8, !tbaa !25
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_h, i64 0, i64 %258, i64 1, i64 %256
  %260 = load i32, ptr %259, align 8, !tbaa !18
  %261 = add nsw i32 %260, 1
  %262 = ashr i32 %261, 1
  store i32 %262, ptr %259, align 8, !tbaa !18
  %263 = or i64 %256, 1
  %264 = load i32, ptr %0, align 8, !tbaa !25
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_h, i64 0, i64 %265, i64 1, i64 %263
  %267 = load i32, ptr %266, align 4, !tbaa !18
  %268 = add nsw i32 %267, 1
  %269 = ashr i32 %268, 1
  store i32 %269, ptr %266, align 4, !tbaa !18
  %270 = add nuw nsw i64 %256, 2
  %271 = icmp eq i64 %270, 64
  br i1 %271, label %272, label %255, !llvm.loop !58

272:                                              ; preds = %255, %272
  %273 = phi i64 [ %287, %272 ], [ 0, %255 ]
  %274 = load i32, ptr %0, align 8, !tbaa !25
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_h, i64 0, i64 %275, i64 2, i64 %273
  %277 = load i32, ptr %276, align 8, !tbaa !18
  %278 = add nsw i32 %277, 1
  %279 = ashr i32 %278, 1
  store i32 %279, ptr %276, align 8, !tbaa !18
  %280 = or i64 %273, 1
  %281 = load i32, ptr %0, align 8, !tbaa !25
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_h, i64 0, i64 %282, i64 2, i64 %280
  %284 = load i32, ptr %283, align 4, !tbaa !18
  %285 = add nsw i32 %284, 1
  %286 = ashr i32 %285, 1
  store i32 %286, ptr %283, align 4, !tbaa !18
  %287 = add nuw nsw i64 %273, 2
  %288 = icmp eq i64 %287, 64
  br i1 %288, label %289, label %272, !llvm.loop !58

289:                                              ; preds = %272, %289
  %290 = phi i64 [ %304, %289 ], [ 0, %272 ]
  %291 = load i32, ptr %0, align 8, !tbaa !25
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_h, i64 0, i64 %292, i64 3, i64 %290
  %294 = load i32, ptr %293, align 8, !tbaa !18
  %295 = add nsw i32 %294, 1
  %296 = ashr i32 %295, 1
  store i32 %296, ptr %293, align 8, !tbaa !18
  %297 = or i64 %290, 1
  %298 = load i32, ptr %0, align 8, !tbaa !25
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_h, i64 0, i64 %299, i64 3, i64 %297
  %301 = load i32, ptr %300, align 4, !tbaa !18
  %302 = add nsw i32 %301, 1
  %303 = ashr i32 %302, 1
  store i32 %303, ptr %300, align 4, !tbaa !18
  %304 = add nuw nsw i64 %290, 2
  %305 = icmp eq i64 %304, 64
  br i1 %305, label %306, label %289, !llvm.loop !58

306:                                              ; preds = %289, %306
  %307 = phi i64 [ %321, %306 ], [ 0, %289 ]
  %308 = load i32, ptr %0, align 8, !tbaa !25
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_h, i64 0, i64 %309, i64 4, i64 %307
  %311 = load i32, ptr %310, align 8, !tbaa !18
  %312 = add nsw i32 %311, 1
  %313 = ashr i32 %312, 1
  store i32 %313, ptr %310, align 8, !tbaa !18
  %314 = or i64 %307, 1
  %315 = load i32, ptr %0, align 8, !tbaa !25
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_h, i64 0, i64 %316, i64 4, i64 %314
  %318 = load i32, ptr %317, align 4, !tbaa !18
  %319 = add nsw i32 %318, 1
  %320 = ashr i32 %319, 1
  store i32 %320, ptr %317, align 4, !tbaa !18
  %321 = add nuw nsw i64 %307, 2
  %322 = icmp eq i64 %321, 64
  br i1 %322, label %323, label %306, !llvm.loop !58

323:                                              ; preds = %306, %323
  %324 = phi i64 [ %338, %323 ], [ 0, %306 ]
  %325 = load i32, ptr %0, align 8, !tbaa !25
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_h, i64 0, i64 %326, i64 5, i64 %324
  %328 = load i32, ptr %327, align 8, !tbaa !18
  %329 = add nsw i32 %328, 1
  %330 = ashr i32 %329, 1
  store i32 %330, ptr %327, align 8, !tbaa !18
  %331 = or i64 %324, 1
  %332 = load i32, ptr %0, align 8, !tbaa !25
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_h, i64 0, i64 %333, i64 5, i64 %331
  %335 = load i32, ptr %334, align 4, !tbaa !18
  %336 = add nsw i32 %335, 1
  %337 = ashr i32 %336, 1
  store i32 %337, ptr %334, align 4, !tbaa !18
  %338 = add nuw nsw i64 %324, 2
  %339 = icmp eq i64 %338, 64
  br i1 %339, label %340, label %323, !llvm.loop !58

340:                                              ; preds = %323, %340
  %341 = phi i64 [ %355, %340 ], [ 0, %323 ]
  %342 = load i32, ptr %0, align 8, !tbaa !25
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_h, i64 0, i64 %343, i64 6, i64 %341
  %345 = load i32, ptr %344, align 8, !tbaa !18
  %346 = add nsw i32 %345, 1
  %347 = ashr i32 %346, 1
  store i32 %347, ptr %344, align 8, !tbaa !18
  %348 = or i64 %341, 1
  %349 = load i32, ptr %0, align 8, !tbaa !25
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_h, i64 0, i64 %350, i64 6, i64 %348
  %352 = load i32, ptr %351, align 4, !tbaa !18
  %353 = add nsw i32 %352, 1
  %354 = ashr i32 %353, 1
  store i32 %354, ptr %351, align 4, !tbaa !18
  %355 = add nuw nsw i64 %341, 2
  %356 = icmp eq i64 %355, 64
  br i1 %356, label %357, label %340, !llvm.loop !58

357:                                              ; preds = %340, %357
  %358 = phi i64 [ %372, %357 ], [ 0, %340 ]
  %359 = load i32, ptr %0, align 8, !tbaa !25
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_h, i64 0, i64 %360, i64 7, i64 %358
  %362 = load i32, ptr %361, align 8, !tbaa !18
  %363 = add nsw i32 %362, 1
  %364 = ashr i32 %363, 1
  store i32 %364, ptr %361, align 8, !tbaa !18
  %365 = or i64 %358, 1
  %366 = load i32, ptr %0, align 8, !tbaa !25
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_h, i64 0, i64 %367, i64 7, i64 %365
  %369 = load i32, ptr %368, align 4, !tbaa !18
  %370 = add nsw i32 %369, 1
  %371 = ashr i32 %370, 1
  store i32 %371, ptr %368, align 4, !tbaa !18
  %372 = add nuw nsw i64 %358, 2
  %373 = icmp eq i64 %372, 64
  br i1 %373, label %374, label %357, !llvm.loop !58

374:                                              ; preds = %357, %374
  %375 = phi i64 [ %389, %374 ], [ 0, %357 ]
  %376 = load i32, ptr %0, align 8, !tbaa !25
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_h, i64 0, i64 %377, i64 8, i64 %375
  %379 = load i32, ptr %378, align 8, !tbaa !18
  %380 = add nsw i32 %379, 1
  %381 = ashr i32 %380, 1
  store i32 %381, ptr %378, align 8, !tbaa !18
  %382 = or i64 %375, 1
  %383 = load i32, ptr %0, align 8, !tbaa !25
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_h, i64 0, i64 %384, i64 8, i64 %382
  %386 = load i32, ptr %385, align 4, !tbaa !18
  %387 = add nsw i32 %386, 1
  %388 = ashr i32 %387, 1
  store i32 %388, ptr %385, align 4, !tbaa !18
  %389 = add nuw nsw i64 %375, 2
  %390 = icmp eq i64 %389, 64
  br i1 %390, label %391, label %374, !llvm.loop !58

391:                                              ; preds = %374, %391
  %392 = phi i64 [ %406, %391 ], [ 0, %374 ]
  %393 = load i32, ptr %0, align 8, !tbaa !25
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_h, i64 0, i64 %394, i64 9, i64 %392
  %396 = load i32, ptr %395, align 8, !tbaa !18
  %397 = add nsw i32 %396, 1
  %398 = ashr i32 %397, 1
  store i32 %398, ptr %395, align 8, !tbaa !18
  %399 = or i64 %392, 1
  %400 = load i32, ptr %0, align 8, !tbaa !25
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_h, i64 0, i64 %401, i64 9, i64 %399
  %403 = load i32, ptr %402, align 4, !tbaa !18
  %404 = add nsw i32 %403, 1
  %405 = ashr i32 %404, 1
  store i32 %405, ptr %402, align 4, !tbaa !18
  %406 = add nuw nsw i64 %392, 2
  %407 = icmp eq i64 %406, 64
  br i1 %407, label %408, label %391, !llvm.loop !58

408:                                              ; preds = %391, %408
  %409 = phi i64 [ %423, %408 ], [ 0, %391 ]
  %410 = load i32, ptr %0, align 8, !tbaa !25
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_h, i64 0, i64 %411, i64 10, i64 %409
  %413 = load i32, ptr %412, align 8, !tbaa !18
  %414 = add nsw i32 %413, 1
  %415 = ashr i32 %414, 1
  store i32 %415, ptr %412, align 8, !tbaa !18
  %416 = or i64 %409, 1
  %417 = load i32, ptr %0, align 8, !tbaa !25
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_h, i64 0, i64 %418, i64 10, i64 %416
  %420 = load i32, ptr %419, align 4, !tbaa !18
  %421 = add nsw i32 %420, 1
  %422 = ashr i32 %421, 1
  store i32 %422, ptr %419, align 4, !tbaa !18
  %423 = add nuw nsw i64 %409, 2
  %424 = icmp eq i64 %423, 64
  br i1 %424, label %425, label %408, !llvm.loop !58

425:                                              ; preds = %408, %425
  %426 = phi i64 [ %440, %425 ], [ 0, %408 ]
  %427 = load i32, ptr %0, align 8, !tbaa !25
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_h, i64 0, i64 %428, i64 11, i64 %426
  %430 = load i32, ptr %429, align 8, !tbaa !18
  %431 = add nsw i32 %430, 1
  %432 = ashr i32 %431, 1
  store i32 %432, ptr %429, align 8, !tbaa !18
  %433 = or i64 %426, 1
  %434 = load i32, ptr %0, align 8, !tbaa !25
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_h, i64 0, i64 %435, i64 11, i64 %433
  %437 = load i32, ptr %436, align 4, !tbaa !18
  %438 = add nsw i32 %437, 1
  %439 = ashr i32 %438, 1
  store i32 %439, ptr %436, align 4, !tbaa !18
  %440 = add nuw nsw i64 %426, 2
  %441 = icmp eq i64 %440, 64
  br i1 %441, label %442, label %425, !llvm.loop !58

442:                                              ; preds = %425, %228
  %443 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 14
  %444 = load i32, ptr %443, align 8, !tbaa !10
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 21, i64 %445
  %447 = load i32, ptr %446, align 8, !tbaa !35
  %448 = icmp eq i32 %447, %1
  br i1 %448, label %461, label %449

449:                                              ; preds = %442
  %450 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 21, i64 %445, i32 1
  %451 = load i32, ptr %450, align 4, !tbaa !37
  %452 = icmp eq i32 %451, %1
  br i1 %452, label %460, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 21, i64 %445, i32 2
  %455 = load i32, ptr %454, align 8, !tbaa !38
  %456 = icmp eq i32 %455, %1
  br i1 %456, label %459, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 21, i64 %445, i32 3
  store i32 %455, ptr %458, align 4, !tbaa !39
  br label %459

459:                                              ; preds = %457, %453
  store i32 %451, ptr %454, align 8, !tbaa !38
  br label %460

460:                                              ; preds = %459, %449
  store i32 %447, ptr %450, align 4, !tbaa !37
  store i32 %1, ptr %446, align 8, !tbaa !35
  br label %461

461:                                              ; preds = %442, %460, %3
  ret void
}

declare noundef i32 @_Z14elo_to_blunderi(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z8myrandomv() local_unnamed_addr #2

declare noundef i32 @_Z12taxicab_distii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z4ranki(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_Z14rootmovesearchP7state_tiiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call noundef i32 @_Z6searchP7state_tiiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %8 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 25), align 8, !tbaa !28
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 %7, i32 0
  ret i32 %10
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_Z11search_rootP7state_tiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [240 x i32], align 16
  %6 = alloca [240 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 960, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 960, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9) #9
  %10 = load i32, ptr @_ZZ11search_rootP7state_tiiiE5bmove, align 4, !tbaa !18
  %11 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 14
  store i32 1, ptr %11, align 8, !tbaa !10
  store i32 -32000, ptr @gamestate, align 8, !tbaa !59
  %12 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 25, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = icmp ne i32 %13, 0
  %15 = add nsw i32 %3, 4
  %16 = select i1 %14, i32 %15, i32 %3
  %17 = call noundef i32 @_Z7ProbeTTP7state_tPiiiPjS1_S1_S1_S1_i(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %7, i32 noundef %16)
  %18 = call noundef i32 @_Z8in_checkP7state_t(ptr noundef %0)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = call noundef i32 @_Z8in_checkP7state_t(ptr noundef nonnull %0)
  %22 = call noundef i32 @_Z12gen_evasionsP7state_tPii(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %21)
  br label %25

23:                                               ; preds = %4
  %24 = call noundef i32 @_Z3genP7state_tPi(ptr noundef nonnull %0, ptr noundef nonnull %5)
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i32 [ %22, %20 ], [ %24, %23 ]
  %27 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 20), align 4, !tbaa !60
  call fastcc void @_ZL11order_movesP7state_tPiS1_ij(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %26, i32 noundef %27)
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr @multipv_scores, align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 8), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 16), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 24), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr @root_scores, align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 8), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 16), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 24), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 32), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 40), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 48), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 56), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 32), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 40), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 48), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 56), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 64), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 72), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 80), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 88), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 64), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 72), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 80), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 88), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 96), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 104), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 112), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 120), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 96), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 104), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 112), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 120), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 128), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 136), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 144), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 152), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 128), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 136), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 144), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 152), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 160), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 168), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 176), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 184), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 160), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 168), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 176), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 184), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 192), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 200), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 208), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 216), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 192), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 200), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 208), align 16, !tbaa !18
  store <8 x i32> <i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000, i32 -32000>, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 216), align 16, !tbaa !18
  store i32 -32000, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 224), align 16, !tbaa !18
  store i32 -32000, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 224), align 16, !tbaa !18
  store i32 -32000, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 225), align 4, !tbaa !18
  store i32 -32000, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 225), align 4, !tbaa !18
  store i32 -32000, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 226), align 8, !tbaa !18
  store i32 -32000, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 226), align 8, !tbaa !18
  store i32 -32000, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 227), align 4, !tbaa !18
  store i32 -32000, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 227), align 4, !tbaa !18
  store i32 -32000, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 228), align 16, !tbaa !18
  store i32 -32000, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 228), align 16, !tbaa !18
  store i32 -32000, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 229), align 4, !tbaa !18
  store i32 -32000, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 229), align 4, !tbaa !18
  store i32 -32000, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 230), align 8, !tbaa !18
  store i32 -32000, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 230), align 8, !tbaa !18
  store i32 -32000, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 231), align 4, !tbaa !18
  store i32 -32000, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 231), align 4, !tbaa !18
  store i32 -32000, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 232), align 16, !tbaa !18
  store i32 -32000, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 232), align 16, !tbaa !18
  store i32 -32000, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 233), align 4, !tbaa !18
  store i32 -32000, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 233), align 4, !tbaa !18
  store i32 -32000, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 234), align 8, !tbaa !18
  store i32 -32000, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 234), align 8, !tbaa !18
  store i32 -32000, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 235), align 4, !tbaa !18
  store i32 -32000, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 235), align 4, !tbaa !18
  store i32 -32000, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 236), align 16, !tbaa !18
  store i32 -32000, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 236), align 16, !tbaa !18
  store i32 -32000, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 237), align 4, !tbaa !18
  store i32 -32000, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 237), align 4, !tbaa !18
  store i32 -32000, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 238), align 8, !tbaa !18
  store i32 -32000, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 238), align 8, !tbaa !18
  store i32 -32000, ptr getelementptr inbounds ([240 x i32], ptr @multipv_scores, i64 0, i64 239), align 4, !tbaa !18
  store i32 -32000, ptr getelementptr inbounds ([240 x i32], ptr @root_scores, i64 0, i64 239), align 4, !tbaa !18
  %28 = call noundef i32 @_Z4evalP7state_tiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 1)
  %29 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 16
  %30 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 22
  %31 = sub nsw i32 0, %2
  %32 = add i32 %16, -4
  %33 = sext i32 %26 to i64
  br label %34

34:                                               ; preds = %333, %25
  %35 = phi i64 [ -1, %25 ], [ %51, %333 ]
  %36 = phi i32 [ 1, %25 ], [ %297, %333 ]
  %37 = phi i1 [ true, %25 ], [ false, %333 ]
  %38 = phi i1 [ false, %25 ], [ true, %333 ]
  %39 = phi i32 [ %1, %25 ], [ %331, %333 ]
  %40 = phi i32 [ -32000, %25 ], [ %298, %333 ]
  %41 = phi i32 [ 0, %25 ], [ %299, %333 ]
  %42 = phi i32 [ %10, %25 ], [ %332, %333 ]
  %43 = sub nsw i32 0, %39
  %44 = xor i32 %39, -1
  br label %45

45:                                               ; preds = %34, %319
  %46 = phi i64 [ %51, %319 ], [ %35, %34 ]
  %47 = phi i32 [ %297, %319 ], [ %36, %34 ]
  %48 = phi i32 [ %298, %319 ], [ %40, %34 ]
  %49 = phi i32 [ %299, %319 ], [ %41, %34 ]
  %50 = phi i32 [ %300, %319 ], [ %42, %34 ]
  %51 = add i64 %46, 1
  %52 = icmp slt i64 %46, 9
  %53 = icmp slt i64 %51, %33
  br i1 %52, label %54, label %79

54:                                               ; preds = %45
  br i1 %53, label %55, label %337

55:                                               ; preds = %54, %55
  %56 = phi i64 [ %65, %55 ], [ %51, %54 ]
  %57 = phi i32 [ %64, %55 ], [ undef, %54 ]
  %58 = phi i32 [ %62, %55 ], [ -1000000, %54 ]
  %59 = getelementptr inbounds i32, ptr %6, i64 %56
  %60 = load i32, ptr %59, align 4, !tbaa !18
  %61 = icmp sgt i32 %60, %58
  %62 = call i32 @llvm.smax.i32(i32 %60, i32 %58)
  %63 = trunc i64 %56 to i32
  %64 = select i1 %61, i32 %63, i32 %57
  %65 = add nsw i64 %56, 1
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %26, %66
  br i1 %67, label %68, label %55, !llvm.loop !20

68:                                               ; preds = %55
  %69 = icmp sgt i32 %62, -1000000
  br i1 %69, label %70, label %337

70:                                               ; preds = %68
  %71 = sext i32 %64 to i64
  %72 = getelementptr inbounds i32, ptr %6, i64 %51
  %73 = load i32, ptr %72, align 4, !tbaa !18
  %74 = getelementptr inbounds i32, ptr %6, i64 %71
  store i32 %73, ptr %74, align 4, !tbaa !18
  store i32 %62, ptr %72, align 4, !tbaa !18
  %75 = getelementptr inbounds i32, ptr %5, i64 %51
  %76 = load i32, ptr %75, align 4, !tbaa !18
  %77 = getelementptr inbounds i32, ptr %5, i64 %71
  %78 = load i32, ptr %77, align 4, !tbaa !18
  store i32 %78, ptr %75, align 4, !tbaa !18
  store i32 %76, ptr %77, align 4, !tbaa !18
  br label %80

79:                                               ; preds = %45
  br i1 %53, label %80, label %337

80:                                               ; preds = %70, %79
  %81 = getelementptr inbounds [240 x i32], ptr %5, i64 0, i64 %51
  %82 = load i32, ptr %81, align 4, !tbaa !18
  call void @_Z4makeP7state_ti(ptr noundef %0, i32 noundef %82)
  %83 = load i64, ptr %29, align 8, !tbaa !26
  %84 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 15), align 4, !tbaa !27
  %85 = load i32, ptr %11, align 8, !tbaa !10
  %86 = add i32 %85, -1
  %87 = add i32 %86, %84
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 36, i64 %88
  store i64 %83, ptr %89, align 8, !tbaa !6
  %90 = load i32, ptr %81, align 4, !tbaa !18
  %91 = sext i32 %86 to i64
  %92 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 19, i64 %91
  store i32 %90, ptr %92, align 4, !tbaa !18
  %93 = load i64, ptr %30, align 8, !tbaa !42
  %94 = call noundef i32 @_Z11check_legalP7state_ti(ptr noundef %0, i32 noundef %90)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %296, label %96

96:                                               ; preds = %80
  %97 = load i32, ptr %81, align 4, !tbaa !18
  call void @_Z6unmakeP7state_ti(ptr noundef nonnull %0, i32 noundef %97)
  %98 = add nsw i32 %49, 1
  %99 = load i32, ptr @uci_mode, align 4, !tbaa !18
  %100 = icmp eq i32 %99, 0
  %101 = load i32, ptr %81, align 4, !tbaa !18
  br i1 %100, label %102, label %103

102:                                              ; preds = %96
  call void @_Z11comp_to_sanP7state_tiPc(ptr noundef nonnull %0, i32 noundef %101, ptr noundef nonnull %9)
  br label %104

103:                                              ; preds = %96
  call void @_Z13comp_to_coordP7state_tiPc(ptr noundef nonnull %0, i32 noundef %101, ptr noundef nonnull %9)
  br label %104

104:                                              ; preds = %103, %102
  %105 = load i32, ptr %81, align 4, !tbaa !18
  call void @_Z4makeP7state_ti(ptr noundef nonnull %0, i32 noundef %105)
  %106 = call noundef i32 @_Z8in_checkP7state_t(ptr noundef nonnull %0)
  %107 = load i32, ptr %11, align 8, !tbaa !10
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 25, i64 %108
  store i32 %106, ptr %109, align 4, !tbaa !18
  %110 = call noundef i32 @_Z4evalP7state_tiii(ptr noundef nonnull %0, i32 noundef %31, i32 noundef %43, i32 noundef 1)
  %111 = load i32, ptr %11, align 8, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 25, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !18
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %171

116:                                              ; preds = %104
  %117 = load i32, ptr %81, align 4, !tbaa !18
  %118 = and i32 %117, 63
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !18
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %130

123:                                              ; preds = %116
  %124 = call noundef i32 @_Z4ranki(i32 noundef %118)
  %125 = icmp sgt i32 %124, 6
  br i1 %125, label %171, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %81, align 4, !tbaa !18
  %128 = and i32 %127, 63
  %129 = zext i32 %128 to i64
  br label %130

130:                                              ; preds = %126, %116
  %131 = phi i64 [ %129, %126 ], [ %119, %116 ]
  %132 = phi i32 [ %128, %126 ], [ %118, %116 ]
  %133 = phi i32 [ %127, %126 ], [ %117, %116 ]
  %134 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %131
  %135 = load i32, ptr %134, align 4, !tbaa !18
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = call noundef i32 @_Z4ranki(i32 noundef %132)
  %139 = icmp slt i32 %138, 3
  br i1 %139, label %171, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %81, align 4, !tbaa !18
  br label %142

142:                                              ; preds = %140, %130
  %143 = phi i32 [ %141, %140 ], [ %133, %130 ]
  %144 = and i32 %143, 61440
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %171

146:                                              ; preds = %142
  %147 = icmp slt i32 %49, 3
  %148 = select i1 %14, i1 true, i1 %147
  br i1 %148, label %171, label %149

149:                                              ; preds = %146
  %150 = and i32 %143, 63
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 1, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !18
  %154 = add nsw i32 %153, -1
  %155 = load i32, ptr %0, align 8, !tbaa !25
  %156 = sext i32 %155 to i64
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_hit, i64 0, i64 %156, i64 %157, i64 %151
  %159 = load i32, ptr %158, align 4, !tbaa !18
  %160 = shl i32 %159, 7
  %161 = add i32 %160, 128
  %162 = getelementptr inbounds [8 x [12 x [64 x i32]]], ptr @history_tot, i64 0, i64 %156, i64 %157, i64 %151
  %163 = load i32, ptr %162, align 4, !tbaa !18
  %164 = add nsw i32 %163, 1
  %165 = sdiv i32 %161, %164
  %166 = icmp slt i32 %165, 80
  br i1 %166, label %167, label %171

167:                                              ; preds = %149
  %168 = and i32 %143, 7925760
  %169 = icmp eq i32 %168, 6815744
  %170 = select i1 %169, i32 -4, i32 0
  br label %171

171:                                              ; preds = %123, %137, %142, %104, %167, %149, %146
  %172 = phi i32 [ 0, %149 ], [ 0, %146 ], [ 0, %167 ], [ 4, %104 ], [ 3, %142 ], [ 3, %137 ], [ 3, %123 ]
  %173 = phi i1 [ false, %149 ], [ false, %146 ], [ %169, %167 ], [ false, %104 ], [ false, %142 ], [ false, %137 ], [ false, %123 ]
  %174 = phi i32 [ 0, %149 ], [ 0, %146 ], [ %170, %167 ], [ 0, %104 ], [ 0, %142 ], [ 0, %137 ], [ 0, %123 ]
  %175 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 5), align 4
  %176 = icmp slt i32 %175, 2
  %177 = select i1 %37, i1 true, i1 %176
  %178 = load i32, ptr @uci_multipv, align 4
  %179 = icmp sgt i32 %178, 1
  %180 = select i1 %177, i1 true, i1 %179
  %181 = add i32 %32, %172
  br i1 %180, label %182, label %239

182:                                              ; preds = %171
  %183 = icmp eq i32 %178, 1
  %184 = select i1 %183, i32 %43, i32 1000000
  %185 = call noundef i32 @_Z6searchP7state_tiiiii(ptr noundef nonnull %0, i32 noundef %31, i32 noundef %184, i32 noundef %181, i32 noundef 0, i32 noundef 0)
  %186 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 25), align 8
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 %185, i32 0
  %189 = sub nsw i32 0, %188
  %190 = sext i32 %98 to i64
  %191 = getelementptr inbounds [240 x i32], ptr @multipv_scores, i64 0, i64 %190
  store i32 %189, ptr %191, align 4, !tbaa !18
  %192 = getelementptr inbounds [240 x i32], ptr @root_scores, i64 0, i64 %51
  store i32 %189, ptr %192, align 4, !tbaa !18
  %193 = icmp eq i32 %186, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %182
  %195 = load i32, ptr @gamestate, align 8
  br label %286

196:                                              ; preds = %182
  %197 = icmp slt i32 %189, %2
  br i1 %197, label %200, label %198

198:                                              ; preds = %196
  %199 = load i32, ptr %81, align 4, !tbaa !18
  call void @_Z16post_fh_thinkingP7state_tiiPci(ptr noundef nonnull %0, i32 noundef %189, i32 noundef %199, ptr noundef nonnull %9, i32 noundef %98)
  br label %223

200:                                              ; preds = %196
  %201 = icmp sge i32 %39, %189
  %202 = and i1 %201, %37
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  store i32 1, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 22), align 4, !tbaa !31
  %204 = load i32, ptr %81, align 4, !tbaa !18
  call void @_Z16post_fl_thinkingP7state_tiiPci(ptr noundef nonnull %0, i32 noundef %189, i32 noundef %204, ptr noundef nonnull %9, i32 noundef %98)
  %205 = add i32 %32, %172
  %206 = call noundef i32 @_Z6searchP7state_tiiiii(ptr noundef nonnull %0, i32 noundef %31, i32 noundef 1000000, i32 noundef %205, i32 noundef 0, i32 noundef 0)
  %207 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 25), align 8, !tbaa !28
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %208, i32 %206, i32 0
  %210 = sub nsw i32 0, %209
  %211 = load i32, ptr @uci_multipv, align 4
  %212 = icmp eq i32 %211, 1
  %213 = select i1 %208, i1 %212, i1 false
  br i1 %213, label %214, label %226

214:                                              ; preds = %203
  %215 = load i32, ptr %81, align 4, !tbaa !18
  call void @_Z13post_thinkingP7state_tiiPci(ptr noundef nonnull %0, i32 noundef %210, i32 noundef %215, ptr noundef nonnull %9, i32 noundef %98)
  br label %223

216:                                              ; preds = %200
  %217 = icmp slt i32 %39, %189
  br i1 %217, label %218, label %223

218:                                              ; preds = %216
  %219 = load i32, ptr @uci_multipv, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %226

221:                                              ; preds = %218
  %222 = load i32, ptr %81, align 4, !tbaa !18
  call void @_Z13post_thinkingP7state_tiiPci(ptr noundef nonnull %0, i32 noundef %189, i32 noundef %222, ptr noundef nonnull %9, i32 noundef %98)
  br label %223

223:                                              ; preds = %198, %216, %221, %214
  %224 = phi i32 [ %189, %216 ], [ %189, %221 ], [ %210, %214 ], [ %189, %198 ]
  %225 = load i32, ptr @uci_multipv, align 4, !tbaa !18
  br label %226

226:                                              ; preds = %223, %203, %218
  %227 = phi i32 [ %225, %223 ], [ %211, %203 ], [ %219, %218 ]
  %228 = phi i32 [ %224, %223 ], [ %210, %203 ], [ %189, %218 ]
  %229 = icmp sgt i32 %227, 1
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = load i32, ptr %81, align 4, !tbaa !18
  call void @_Z21post_multipv_thinkingP7state_tiii(ptr noundef nonnull %0, i32 noundef %228, i32 noundef %98, i32 noundef %231)
  br label %232

232:                                              ; preds = %230, %226
  %233 = load i32, ptr @gamestate, align 8, !tbaa !59
  %234 = icmp sle i32 %228, %233
  %235 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 25), align 8
  %236 = icmp ne i32 %235, 0
  %237 = select i1 %234, i1 true, i1 %236
  br i1 %237, label %277, label %238

238:                                              ; preds = %232
  store i32 %228, ptr @gamestate, align 8, !tbaa !59
  br label %277

239:                                              ; preds = %171
  %240 = add i32 %174, %181
  %241 = call noundef i32 @_Z6searchP7state_tiiiii(ptr noundef nonnull %0, i32 noundef %44, i32 noundef %43, i32 noundef %240, i32 noundef 0, i32 noundef 1)
  %242 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 25), align 8
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %243, i32 %241, i32 0
  %245 = sub nsw i32 0, %244
  %246 = icmp slt i32 %39, %245
  br i1 %246, label %247, label %267

247:                                              ; preds = %239
  %248 = icmp slt i32 %245, %2
  %249 = or i1 %173, %248
  %250 = and i1 %243, %249
  br i1 %250, label %251, label %267

251:                                              ; preds = %247
  store i32 1, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 23), align 8, !tbaa !34
  %252 = call noundef i32 @_Z6searchP7state_tiiiii(ptr noundef nonnull %0, i32 noundef %31, i32 noundef %43, i32 noundef %181, i32 noundef 0, i32 noundef 0)
  %253 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 25), align 8
  %254 = icmp eq i32 %253, 0
  %255 = select i1 %254, i32 %252, i32 0
  %256 = sub nsw i32 0, %255
  store i32 0, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 23), align 8, !tbaa !34
  %257 = icmp sge i32 %39, %256
  %258 = icmp ne i32 %253, 0
  %259 = or i1 %258, %257
  br i1 %259, label %267, label %260

260:                                              ; preds = %251
  store i32 %256, ptr @gamestate, align 8, !tbaa !59
  %261 = load i32, ptr %81, align 4, !tbaa !18
  %262 = call noundef zeroext i16 @_Z12compact_movei(i32 noundef %261)
  %263 = zext i16 %262 to i32
  store i32 %263, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 20), align 4, !tbaa !60
  %264 = icmp slt i32 %256, %2
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load i32, ptr %81, align 4, !tbaa !18
  call void @_Z13post_thinkingP7state_tiiPci(ptr noundef nonnull %0, i32 noundef %256, i32 noundef %266, ptr noundef nonnull %9, i32 noundef %98)
  br label %267

267:                                              ; preds = %251, %265, %260, %247, %239
  %268 = phi i32 [ %245, %247 ], [ %256, %251 ], [ %256, %265 ], [ %256, %260 ], [ %245, %239 ]
  %269 = phi i32 [ %50, %247 ], [ %50, %251 ], [ %261, %265 ], [ %261, %260 ], [ %50, %239 ]
  %270 = icmp slt i32 %268, %2
  %271 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 25), align 8
  %272 = icmp ne i32 %271, 0
  %273 = select i1 %270, i1 true, i1 %272
  br i1 %273, label %277, label %274

274:                                              ; preds = %267
  %275 = load i32, ptr %81, align 4, !tbaa !18
  call void @_Z16post_fh_thinkingP7state_tiiPci(ptr noundef nonnull %0, i32 noundef %268, i32 noundef %275, ptr noundef nonnull %9, i32 noundef %98)
  %276 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 25), align 8
  br label %277

277:                                              ; preds = %267, %274, %238, %232
  %278 = phi i32 [ %235, %232 ], [ 0, %238 ], [ %271, %267 ], [ %276, %274 ]
  %279 = phi i32 [ %228, %232 ], [ %228, %238 ], [ %268, %267 ], [ %268, %274 ]
  %280 = phi i32 [ %50, %232 ], [ %50, %238 ], [ %269, %267 ], [ %269, %274 ]
  %281 = load i32, ptr @gamestate, align 8
  %282 = icmp sle i32 %279, %281
  %283 = icmp ne i32 %278, 0
  %284 = select i1 %282, i1 true, i1 %283
  br i1 %284, label %286, label %285

285:                                              ; preds = %277
  store i32 %279, ptr @gamestate, align 8, !tbaa !59
  br label %296

286:                                              ; preds = %194, %277
  %287 = phi i1 [ true, %194 ], [ %283, %277 ]
  %288 = phi i32 [ %195, %194 ], [ %281, %277 ]
  %289 = phi i32 [ %50, %194 ], [ %280, %277 ]
  %290 = phi i32 [ %189, %194 ], [ %279, %277 ]
  %291 = icmp eq i32 %288, -32000
  %292 = and i1 %287, %291
  %293 = icmp ne i32 %47, 0
  %294 = select i1 %292, i1 %293, i1 false
  br i1 %294, label %295, label %296

295:                                              ; preds = %286
  store i32 1, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 26), align 4, !tbaa !61
  br label %296

296:                                              ; preds = %285, %286, %295, %80
  %297 = phi i32 [ %47, %80 ], [ 0, %295 ], [ 0, %286 ], [ 0, %285 ]
  %298 = phi i32 [ %48, %80 ], [ %290, %295 ], [ %290, %286 ], [ %279, %285 ]
  %299 = phi i32 [ %49, %80 ], [ %98, %295 ], [ %98, %286 ], [ %98, %285 ]
  %300 = phi i32 [ %50, %80 ], [ %289, %295 ], [ %289, %286 ], [ %280, %285 ]
  %301 = load i32, ptr @uci_mode, align 4, !tbaa !18
  %302 = icmp ne i32 %301, 0
  %303 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 5), align 4
  %304 = icmp sgt i32 %303, 4
  %305 = select i1 %302, i1 %304, i1 false
  br i1 %305, label %306, label %315

306:                                              ; preds = %296
  %307 = call noundef i32 @_Z5rtimev()
  %308 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 19), align 8, !tbaa !29
  %309 = call noundef i32 @_Z9rdifftimeii(i32 noundef %307, i32 noundef %308)
  %310 = icmp sgt i32 %309, 149
  %311 = load i32, ptr @uci_showrefutations, align 4
  %312 = icmp ne i32 %311, 0
  %313 = select i1 %310, i1 %312, i1 false
  br i1 %313, label %314, label %315

314:                                              ; preds = %306
  call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str, ptr noundef nonnull %9)
  call void @_Z24extract_current_bestlineP7state_t(ptr noundef nonnull %0)
  br label %315

315:                                              ; preds = %314, %306, %296
  %316 = load i32, ptr %81, align 4, !tbaa !18
  call void @_Z6unmakeP7state_ti(ptr noundef nonnull %0, i32 noundef %316)
  %317 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 25), align 8, !tbaa !28
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %405

319:                                              ; preds = %315
  br i1 %95, label %45, label %320, !llvm.loop !62

320:                                              ; preds = %319
  %321 = icmp sgt i32 %298, %39
  br i1 %321, label %322, label %330

322:                                              ; preds = %320
  %323 = load i32, ptr %81, align 4, !tbaa !18
  call fastcc void @_ZL12history_goodP7state_tii(ptr noundef nonnull %0, i32 noundef %323, i32 noundef %16)
  %324 = load i32, ptr %81, align 4, !tbaa !18
  store i32 %298, ptr @gamestate, align 8, !tbaa !59
  %325 = call noundef zeroext i16 @_Z12compact_movei(i32 noundef %324)
  %326 = zext i16 %325 to i32
  store i32 %326, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 20), align 4, !tbaa !60
  %327 = load i32, ptr @gamestate, align 8, !tbaa !59
  %328 = icmp slt i32 %327, %2
  br i1 %328, label %330, label %329

329:                                              ; preds = %322
  call void @_Z7StoreTTP7state_tiiijiiii(ptr noundef nonnull %0, i32 noundef %327, i32 noundef %1, i32 noundef %2, i32 noundef %326, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %16)
  br label %405

330:                                              ; preds = %322, %320
  %331 = phi i32 [ %298, %322 ], [ %39, %320 ]
  %332 = phi i32 [ %324, %322 ], [ %300, %320 ]
  br i1 %38, label %333, label %334

333:                                              ; preds = %330, %334
  br label %34, !llvm.loop !62

334:                                              ; preds = %330
  %335 = load i64, ptr %30, align 8, !tbaa !42
  %336 = sub i64 %335, %93
  store i64 %336, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 18), align 8, !tbaa !63
  br label %333

337:                                              ; preds = %54, %68, %79
  %338 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 5), align 4
  %339 = icmp eq i32 %338, 4
  br i1 %339, label %348, label %340

340:                                              ; preds = %337
  %341 = icmp slt i32 %338, 5
  %342 = load i32, ptr @_ZZ11search_rootP7state_tiiiE5bmove, align 4
  %343 = icmp eq i32 %50, %342
  %344 = select i1 %341, i1 true, i1 %343
  br i1 %344, label %350, label %345

345:                                              ; preds = %340
  %346 = load i32, ptr @_ZZ11search_rootP7state_tiiiE7changes, align 4, !tbaa !18
  %347 = add nsw i32 %346, 1
  br label %348

348:                                              ; preds = %337, %345
  %349 = phi i32 [ %347, %345 ], [ 0, %337 ]
  store i32 %349, ptr @_ZZ11search_rootP7state_tiiiE7changes, align 4, !tbaa !18
  br label %350

350:                                              ; preds = %348, %340
  %351 = load i64, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 18), align 8, !tbaa !63
  %352 = mul i64 %351, 100
  %353 = load i64, ptr %30, align 8, !tbaa !42
  %354 = udiv i64 %352, %353
  %355 = icmp ult i64 %354, 75
  %356 = icmp slt i32 %338, 7
  %357 = or i1 %356, %355
  %358 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 12), align 8
  %359 = icmp eq i32 %358, 99999999
  %360 = select i1 %357, i1 true, i1 %359
  %361 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 22), align 4
  %362 = icmp ne i32 %361, 0
  %363 = select i1 %360, i1 true, i1 %362
  br i1 %363, label %366, label %364

364:                                              ; preds = %350
  %365 = sdiv i32 %358, 2
  store i32 %365, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 12), align 8, !tbaa !30
  br label %366

366:                                              ; preds = %364, %350
  %367 = load i32, ptr @_ZZ11search_rootP7state_tiiiE7changes, align 4, !tbaa !18
  %368 = icmp sgt i32 %367, 3
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  store i32 1, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 23), align 8, !tbaa !34
  %370 = add nsw i32 %367, -1
  store i32 %370, ptr @_ZZ11search_rootP7state_tiiiE7changes, align 4, !tbaa !18
  br label %375

371:                                              ; preds = %366
  %372 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 23), align 8, !tbaa !34
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %375, label %374

374:                                              ; preds = %371
  store i32 0, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 23), align 8, !tbaa !34
  br label %375

375:                                              ; preds = %371, %374, %369
  store i32 %50, ptr @_ZZ11search_rootP7state_tiiiE5bmove, align 4, !tbaa !18
  %376 = icmp eq i32 %47, 0
  %377 = load i32, ptr @is_pondering, align 4
  %378 = icmp ne i32 %377, 0
  %379 = select i1 %376, i1 true, i1 %378
  %380 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 26), align 4
  %381 = icmp ne i32 %380, 0
  %382 = select i1 %379, i1 true, i1 %381
  br i1 %382, label %393, label %383

383:                                              ; preds = %375
  %384 = call noundef i32 @_Z8in_checkP7state_t(ptr noundef nonnull %0)
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %392, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 11
  %388 = load i32, ptr %387, align 4, !tbaa !17
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %391

390:                                              ; preds = %386
  store i32 2, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 4), align 8, !tbaa !64
  br label %402

391:                                              ; preds = %386
  store i32 3, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 4), align 8, !tbaa !64
  br label %402

392:                                              ; preds = %383
  store i32 1, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 4), align 8, !tbaa !64
  br label %402

393:                                              ; preds = %375
  %394 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 15
  %395 = load i32, ptr %394, align 4, !tbaa !14
  %396 = icmp slt i32 %395, 99
  %397 = select i1 %396, i1 true, i1 %378
  %398 = load i32, ptr @uci_mode, align 4
  %399 = icmp ne i32 %398, 0
  %400 = select i1 %397, i1 true, i1 %399
  br i1 %400, label %402, label %401

401:                                              ; preds = %393
  store i32 4, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 4), align 8, !tbaa !64
  store i32 0, ptr @gamestate, align 8, !tbaa !59
  br label %402

402:                                              ; preds = %393, %401, %392, %391, %390
  %403 = load i32, ptr @gamestate, align 8, !tbaa !59
  %404 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 20), align 4, !tbaa !60
  call void @_Z7StoreTTP7state_tiiijiiii(ptr noundef nonnull %0, i32 noundef %403, i32 noundef %1, i32 noundef %2, i32 noundef %404, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %16)
  br label %405

405:                                              ; preds = %315, %402, %329
  %406 = phi i32 [ %324, %329 ], [ %50, %402 ], [ %300, %315 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 960, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 960, ptr nonnull %5) #9
  ret i32 %406
}

declare void @_Z11comp_to_sanP7state_tiPc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z13comp_to_coordP7state_tiPc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z16post_fh_thinkingP7state_tiiPci(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z16post_fl_thinkingP7state_tiiPci(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z13post_thinkingP7state_tiiPci(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z21post_multipv_thinkingP7state_tiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z8myprintfPKcz(ptr noundef, ...) local_unnamed_addr #2

declare void @_Z24extract_current_bestlineP7state_t(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @_Z21reset_search_countersP7state_t(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 22
  %3 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 14
  store i32 0, ptr %3, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds %struct.state_t, ptr %0, i64 0, i32 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.scoreboard_t, ptr @scoreboard, i64 0, i32 4, i64 0, i32 22), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.scoreboard_t, ptr @scoreboard, i64 0, i32 4, i64 1, i32 22), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.scoreboard_t, ptr @scoreboard, i64 0, i32 4, i64 2, i32 22), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.scoreboard_t, ptr @scoreboard, i64 0, i32 4, i64 3, i32 22), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.scoreboard_t, ptr @scoreboard, i64 0, i32 4, i64 4, i32 22), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.scoreboard_t, ptr @scoreboard, i64 0, i32 4, i64 5, i32 22), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.scoreboard_t, ptr @scoreboard, i64 0, i32 4, i64 6, i32 22), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.scoreboard_t, ptr @scoreboard, i64 0, i32 4, i64 7, i32 22), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 0, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 24), align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z17reset_search_dataP7state_t(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24576) @history_h, i8 0, i64 24576, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24576) @history_hit, i8 0, i64 24576, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24576) @history_tot, i8 0, i64 24576, i1 false)
  %2 = getelementptr i8, ptr %0, i64 3056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %2, i8 0, i64 1024, i1 false), !tbaa !18
  store i64 0, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 18), align 8, !tbaa !63
  store i32 0, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 20), align 4, !tbaa !60
  %3 = load i32, ptr @uci_limitstrength, align 4, !tbaa !18
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr @uci_elo, align 4, !tbaa !18
  %7 = tail call noundef i32 @_Z12elo_to_depthi(i32 noundef %6)
  %8 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 14), align 8, !tbaa !18
  %9 = tail call i32 @llvm.smin.i32(i32 %7, i32 %8)
  store i32 %9, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 14), align 8, !tbaa !65
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare noundef i32 @_Z12elo_to_depthi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_Z5thinkP11gamestate_tP7state_t(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca [512 x i8], align 16
  %5 = alloca [240 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 960, ptr nonnull %5) #9
  tail call void @_Z11clear_dp_ttv()
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24576) @history_h, i8 0, i64 24576, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24576) @history_hit, i8 0, i64 24576, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24576) @history_tot, i8 0, i64 24576, i1 false)
  %6 = getelementptr i8, ptr %1, i64 3056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %6, i8 0, i64 1024, i1 false), !tbaa !18
  store i64 0, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 18), align 8, !tbaa !63
  store i32 0, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 20), align 4, !tbaa !60
  %7 = load i32, ptr @uci_limitstrength, align 4, !tbaa !18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr @uci_elo, align 4, !tbaa !18
  %11 = tail call noundef i32 @_Z12elo_to_depthi(i32 noundef %10)
  %12 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 14), align 8, !tbaa !18
  %13 = tail call i32 @llvm.smin.i32(i32 %11, i32 %12)
  store i32 %13, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 14), align 8, !tbaa !65
  br label %14

14:                                               ; preds = %2, %9
  %15 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 22
  %16 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 14
  store i32 0, ptr %16, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %17 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.scoreboard_t, ptr @scoreboard, i64 0, i32 4, i64 0, i32 22), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.scoreboard_t, ptr @scoreboard, i64 0, i32 4, i64 1, i32 22), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.scoreboard_t, ptr @scoreboard, i64 0, i32 4, i64 2, i32 22), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.scoreboard_t, ptr @scoreboard, i64 0, i32 4, i64 3, i32 22), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.scoreboard_t, ptr @scoreboard, i64 0, i32 4, i64 4, i32 22), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.scoreboard_t, ptr @scoreboard, i64 0, i32 4, i64 5, i32 22), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.scoreboard_t, ptr @scoreboard, i64 0, i32 4, i64 6, i32 22), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.scoreboard_t, ptr @scoreboard, i64 0, i32 4, i64 7, i32 22), i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i32 0, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 24), align 4, !tbaa !33
  %18 = tail call noundef i32 @_Z5rtimev()
  store i32 %18, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 19), align 8, !tbaa !29
  store i32 1, ptr %16, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 16
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 15), align 4, !tbaa !27
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 36, i64 %22
  store i64 %20, ptr %23, align 8, !tbaa !6
  %24 = tail call noundef i32 @_Z8in_checkP7state_t(ptr noundef nonnull %1)
  %25 = load i32, ptr %16, align 8, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 25, i64 %26
  store i32 %24, ptr %27, align 4, !tbaa !18
  %28 = icmp eq i32 %24, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %14
  %30 = call noundef i32 @_Z12gen_evasionsP7state_tPii(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef %24)
  br label %33

31:                                               ; preds = %14
  %32 = call noundef i32 @_Z3genP7state_tPi(ptr noundef nonnull %1, ptr noundef nonnull %5)
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %30, %29 ], [ %32, %31 ]
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %70

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  br label %38

38:                                               ; preds = %36, %38
  %39 = phi i64 [ 0, %36 ], [ %52, %38 ]
  %40 = phi i32 [ 0, %36 ], [ %50, %38 ]
  %41 = phi i32 [ 0, %36 ], [ %48, %38 ]
  %42 = getelementptr inbounds [240 x i32], ptr %5, i64 0, i64 %39
  %43 = load i32, ptr %42, align 4, !tbaa !18
  call void @_Z4makeP7state_ti(ptr noundef %1, i32 noundef %43)
  %44 = load i32, ptr %42, align 4, !tbaa !18
  %45 = call noundef i32 @_Z11check_legalP7state_ti(ptr noundef %1, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  %47 = trunc i64 %39 to i32
  %48 = select i1 %46, i32 %47, i32 %41
  %49 = zext i1 %46 to i32
  %50 = add nuw nsw i32 %40, %49
  %51 = load i32, ptr %42, align 4, !tbaa !18
  call void @_Z6unmakeP7state_ti(ptr noundef %1, i32 noundef %51)
  %52 = add nuw nsw i64 %39, 1
  %53 = icmp eq i64 %52, %37
  br i1 %53, label %54, label %38, !llvm.loop !66

54:                                               ; preds = %38
  %55 = load i32, ptr @is_pondering, align 4, !tbaa !18
  %56 = icmp eq i32 %55, 0
  %57 = icmp eq i32 %50, 1
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  %60 = load i32, ptr @uci_mode, align 4, !tbaa !18
  %61 = icmp eq i32 %60, 0
  %62 = sext i32 %48 to i64
  br i1 %61, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [240 x i32], ptr %5, i64 0, i64 %62
  %65 = load i32, ptr %64, align 4, !tbaa !18
  call void @_Z13comp_to_coordP7state_tiPc(ptr noundef %1, i32 noundef %65, ptr noundef nonnull %3)
  %66 = load i32, ptr @_ZZ5thinkP11gamestate_tP7state_tE15lastsearchscore, align 4, !tbaa !18
  call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.1, i32 noundef %66)
  call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull %3)
  br label %67

67:                                               ; preds = %59, %63
  %68 = getelementptr inbounds [240 x i32], ptr %5, i64 0, i64 %62
  %69 = load i32, ptr %68, align 4, !tbaa !18
  br label %368

70:                                               ; preds = %33, %54
  call void @_Z11check_phaseP11gamestate_tP7state_t(ptr noundef nonnull @gamestate, ptr noundef %1)
  %71 = load i32, ptr @uci_mode, align 4, !tbaa !18
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 1), align 4, !tbaa !43
  %75 = icmp ult i32 %74, 3
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = sext i32 %74 to i64
  %78 = shl i64 %77, 2
  %79 = call ptr @llvm.load.relative.i64(ptr @reltable._Z5thinkP11gamestate_tP7state_t, i64 %78)
  call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull %79)
  br label %80

80:                                               ; preds = %73, %76, %70
  %81 = load i32, ptr @is_pondering, align 4, !tbaa !18
  %82 = icmp ne i32 %81, 0
  %83 = load i32, ptr @is_analyzing, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %82, i1 true, i1 %84
  br i1 %85, label %95, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 13), align 4, !tbaa !67
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noundef i32 @_Z13allocate_timeP11gamestate_ti(ptr noundef nonnull @gamestate, i32 noundef 1)
  br label %91

91:                                               ; preds = %86, %89
  %92 = phi i32 [ %90, %89 ], [ %87, %86 ]
  store i32 %92, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 12), align 8, !tbaa !30
  %93 = load i32, ptr @uci_mode, align 4, !tbaa !18
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %100

95:                                               ; preds = %80
  store i32 99999999, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 12), align 8, !tbaa !30
  %96 = load i32, ptr @uci_mode, align 4, !tbaa !18
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %95, %91
  %99 = phi i32 [ 99999999, %95 ], [ %92, %91 ]
  call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.6, i32 noundef %99)
  br label %108

100:                                              ; preds = %91
  %101 = icmp eq i32 %92, 99999999
  br i1 %101, label %108, label %102

102:                                              ; preds = %100
  %103 = sdiv i32 %92, 100
  %104 = sitofp i32 %92 to double
  %105 = fdiv double %104, 2.500000e+00
  %106 = fdiv double %105, 1.000000e+02
  %107 = fptosi double %106 to i32
  call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.7, i32 noundef %103, i32 noundef %107)
  br label %108

108:                                              ; preds = %95, %100, %102, %98
  store i32 0, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 25), align 8, !tbaa !28
  store i32 0, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 26), align 4, !tbaa !61
  store i32 0, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 22), align 4, !tbaa !31
  store i32 0, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 23), align 8, !tbaa !34
  store i32 0, ptr @gamestate, align 8, !tbaa !59
  store i32 1, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 5), align 4, !tbaa !19
  %109 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 14), align 8, !tbaa !18
  %110 = call i32 @llvm.smin.i32(i32 %109, i32 40)
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %293, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 28
  %114 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 24
  br label %115

115:                                              ; preds = %112, %279
  %116 = phi i32 [ 0, %112 ], [ %283, %279 ]
  %117 = phi i32 [ 0, %112 ], [ %282, %279 ]
  %118 = phi i32 [ 0, %112 ], [ %281, %279 ]
  %119 = phi i32 [ 1, %112 ], [ %284, %279 ]
  %120 = load i32, ptr @uci_mode, align 4, !tbaa !18
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %115
  %123 = load <2 x i32>, ptr %113, align 4, !tbaa !18
  %124 = lshr <2 x i32> %123, <i32 1, i32 1>
  store <2 x i32> %124, ptr %113, align 4, !tbaa !18
  br label %125

125:                                              ; preds = %122, %115
  %126 = load i32, ptr %114, align 8, !tbaa !13
  %127 = icmp sgt i32 %119, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 %119, ptr %114, align 8, !tbaa !13
  br label %129

129:                                              ; preds = %128, %125
  %130 = call noundef i32 @_Z5rtimev()
  %131 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 19), align 8, !tbaa !29
  %132 = call noundef i32 @_Z9rdifftimeii(i32 noundef %130, i32 noundef %131)
  %133 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 22), align 4, !tbaa !31
  %134 = icmp ne i32 %133, 0
  %135 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 23), align 8
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %134, i1 true, i1 %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %129
  %139 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 5), align 4, !tbaa !19
  br label %158

140:                                              ; preds = %129
  %141 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 24), align 4, !tbaa !33
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %155

143:                                              ; preds = %140
  %144 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 13), align 4, !tbaa !67
  %145 = icmp eq i32 %144, 0
  %146 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 5), align 4
  br i1 %145, label %147, label %158

147:                                              ; preds = %143
  %148 = sitofp i32 %132 to double
  %149 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 12), align 8, !tbaa !30
  %150 = sitofp i32 %149 to double
  %151 = fdiv double %150, 2.500000e+00
  %152 = fcmp olt double %151, %148
  %153 = icmp sgt i32 %146, 2
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %288, label %158

155:                                              ; preds = %140
  %156 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 5), align 4, !tbaa !19
  %157 = icmp sgt i32 %156, 2
  br i1 %157, label %288, label %158

158:                                              ; preds = %138, %155, %147, %143
  %159 = phi i32 [ %139, %138 ], [ %156, %155 ], [ %146, %147 ], [ %146, %143 ]
  %160 = add nsw i32 %117, -30
  %161 = add nsw i32 %117, 30
  %162 = shl nsw i32 %159, 2
  %163 = call noundef i32 @_Z11search_rootP7state_tiii(ptr noundef nonnull %1, i32 noundef %160, i32 noundef %161, i32 noundef %162)
  %164 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 4), align 8, !tbaa !64
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %288

166:                                              ; preds = %158
  %167 = load i32, ptr @gamestate, align 8, !tbaa !59
  %168 = icmp sgt i32 %167, %160
  %169 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 25), align 8
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %168, i1 true, i1 %170
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  store i32 %173, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 22), align 4, !tbaa !31
  br i1 %171, label %189, label %174

174:                                              ; preds = %166
  %175 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 5), align 4, !tbaa !19
  %176 = shl nsw i32 %175, 2
  %177 = call noundef i32 @_Z11search_rootP7state_tiii(ptr noundef nonnull %1, i32 noundef -1000000, i32 noundef %161, i32 noundef %176)
  %178 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 25), align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %211

180:                                              ; preds = %174
  store i32 0, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 22), align 4, !tbaa !31
  %181 = load i32, ptr @gamestate, align 8, !tbaa !59
  %182 = icmp slt i32 %181, %161
  br i1 %182, label %211, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 5), align 4, !tbaa !19
  %185 = shl nsw i32 %184, 2
  %186 = call noundef i32 @_Z11search_rootP7state_tiii(ptr noundef nonnull %1, i32 noundef -1000000, i32 noundef 1000000, i32 noundef %185)
  %187 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 25), align 8, !tbaa !28
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %207, label %211

189:                                              ; preds = %166
  %190 = icmp slt i32 %167, %161
  %191 = select i1 %190, i1 true, i1 %170
  br i1 %191, label %211, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 5), align 4, !tbaa !19
  %194 = shl nsw i32 %193, 2
  %195 = call noundef i32 @_Z11search_rootP7state_tiii(ptr noundef nonnull %1, i32 noundef %160, i32 noundef 1000000, i32 noundef %194)
  %196 = load i32, ptr @gamestate, align 8, !tbaa !59
  %197 = icmp sgt i32 %196, %160
  %198 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 25), align 8
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %197, i1 true, i1 %199
  br i1 %200, label %211, label %201

201:                                              ; preds = %192
  store i32 1, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 22), align 4, !tbaa !31
  %202 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 5), align 4, !tbaa !19
  %203 = shl nsw i32 %202, 2
  %204 = call noundef i32 @_Z11search_rootP7state_tiii(ptr noundef nonnull %1, i32 noundef -1000000, i32 noundef 1000000, i32 noundef %203)
  %205 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 25), align 8, !tbaa !28
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %201, %183
  %208 = phi i32 [ %118, %183 ], [ %163, %201 ]
  %209 = phi i32 [ %186, %183 ], [ %204, %201 ]
  %210 = phi i32 [ %117, %183 ], [ %167, %201 ]
  store i32 0, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 22), align 4, !tbaa !31
  br label %211

211:                                              ; preds = %207, %174, %189, %201, %192, %180, %183
  %212 = phi i32 [ %118, %189 ], [ %163, %192 ], [ %163, %201 ], [ %118, %180 ], [ %118, %183 ], [ %118, %174 ], [ %208, %207 ]
  %213 = phi i32 [ %163, %189 ], [ %195, %192 ], [ %204, %201 ], [ %177, %180 ], [ %186, %183 ], [ %177, %174 ], [ %209, %207 ]
  %214 = phi i32 [ %117, %189 ], [ %167, %192 ], [ %167, %201 ], [ %117, %180 ], [ %117, %183 ], [ %117, %174 ], [ %210, %207 ]
  %215 = load i32, ptr @uci_mode, align 4, !tbaa !18
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %211
  %218 = call noundef i32 @_Z9interruptv()
  %219 = icmp ne i32 %218, 0
  %220 = load i32, ptr @is_pondering, align 4
  %221 = icmp ne i32 %220, 0
  %222 = select i1 %219, i1 %221, i1 false
  br i1 %222, label %288, label %223

223:                                              ; preds = %217, %211
  %224 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 26), align 4, !tbaa !61
  %225 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 22), align 4
  %226 = icmp eq i32 %225, 0
  %227 = or i32 %224, %213
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %228, i1 %226, i1 false
  br i1 %229, label %230, label %233

230:                                              ; preds = %223
  %231 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 25), align 8, !tbaa !28
  %232 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 4), align 8, !tbaa !64
  call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.8, i32 noundef %224, i32 noundef 0, i32 noundef %231, i32 noundef %232)
  call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.9)
  br label %368

233:                                              ; preds = %223
  %234 = icmp eq i32 %224, 0
  br i1 %234, label %235, label %271

235:                                              ; preds = %233
  %236 = load i32, ptr @uci_mode, align 4
  %237 = icmp eq i32 %236, 0
  %238 = load i32, ptr @gamestate, align 8
  %239 = icmp eq i32 %238, -32000
  %240 = select i1 %237, i1 %239, i1 false
  br i1 %240, label %368, label %241

241:                                              ; preds = %235
  %242 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 25), align 8, !tbaa !28
  %243 = icmp eq i32 %242, 0
  %244 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 5), align 4
  %245 = select i1 %243, i32 %244, i32 %116
  %246 = or i32 %242, %236
  %247 = icmp eq i32 %246, 0
  %248 = load i32, ptr @uci_multipv, align 4
  %249 = icmp eq i32 %248, 1
  %250 = select i1 %247, i1 %249, i1 false
  br i1 %250, label %251, label %253

251:                                              ; preds = %241
  call void @_Z13post_thinkingP7state_tiiPci(ptr noundef nonnull %1, i32 noundef %238, i32 noundef %213, ptr noundef null, i32 noundef 0)
  %252 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 5), align 4, !tbaa !19
  br label %253

253:                                              ; preds = %251, %241
  %254 = phi i32 [ %252, %251 ], [ %244, %241 ]
  %255 = icmp sgt i32 %254, 2
  %256 = icmp sgt i32 %238, 31500
  %257 = select i1 %255, i1 %256, i1 false
  br i1 %257, label %258, label %271

258:                                              ; preds = %253
  %259 = load i32, ptr @gamestate, align 8, !tbaa !59
  %260 = sub nsw i32 32000, %259
  %261 = icmp slt i32 %260, %254
  br i1 %261, label %262, label %271

262:                                              ; preds = %258
  %263 = load i32, ptr @is_pondering, align 4, !tbaa !18
  %264 = icmp eq i32 %263, 0
  %265 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 12), align 8
  %266 = icmp ne i32 %265, 99999999
  %267 = select i1 %264, i1 true, i1 %266
  %268 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 25), align 8
  %269 = icmp ne i32 %268, 0
  %270 = select i1 %267, i1 true, i1 %269
  br i1 %270, label %288, label %279

271:                                              ; preds = %253, %258, %233
  %272 = phi i32 [ %212, %233 ], [ %213, %258 ], [ %213, %253 ]
  %273 = phi i32 [ %214, %233 ], [ %238, %258 ], [ %238, %253 ]
  %274 = phi i32 [ %116, %233 ], [ %245, %258 ], [ %245, %253 ]
  %275 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 25), align 8, !tbaa !28
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %288

277:                                              ; preds = %271
  %278 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 5), align 4, !tbaa !19
  br label %279

279:                                              ; preds = %277, %262
  %280 = phi i32 [ %278, %277 ], [ %254, %262 ]
  %281 = phi i32 [ %272, %277 ], [ %213, %262 ]
  %282 = phi i32 [ %273, %277 ], [ %238, %262 ]
  %283 = phi i32 [ %274, %277 ], [ %245, %262 ]
  %284 = add nsw i32 %280, 1
  store i32 %284, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 5), align 4, !tbaa !19
  %285 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 14), align 8, !tbaa !18
  %286 = call i32 @llvm.smin.i32(i32 %285, i32 40)
  %287 = icmp slt i32 %280, %286
  br i1 %287, label %115, label %288, !llvm.loop !68

288:                                              ; preds = %279, %147, %155, %158, %262, %271, %217
  %289 = phi i32 [ %281, %279 ], [ %118, %147 ], [ %118, %155 ], [ %118, %158 ], [ %213, %262 ], [ %272, %271 ], [ %212, %217 ]
  %290 = phi i32 [ %282, %279 ], [ %117, %147 ], [ %117, %155 ], [ %117, %158 ], [ %238, %262 ], [ %273, %271 ], [ %214, %217 ]
  %291 = phi i32 [ %283, %279 ], [ %116, %147 ], [ %116, %155 ], [ %116, %158 ], [ %245, %262 ], [ %274, %271 ], [ %116, %217 ]
  %292 = icmp eq i32 %289, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %108, %288
  call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.9)
  br label %368

294:                                              ; preds = %288
  %295 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 5), align 4, !tbaa !19
  %296 = icmp sgt i32 %295, 31
  %297 = load i32, ptr @is_pondering, align 4
  %298 = icmp ne i32 %297, 0
  %299 = select i1 %296, i1 %298, i1 false
  %300 = load i32, ptr @uci_mode, align 4
  %301 = icmp ne i32 %300, 0
  %302 = select i1 %299, i1 %301, i1 false
  %303 = load i32, ptr @buffered_count, align 4
  %304 = icmp eq i32 %303, 0
  %305 = select i1 %302, i1 %304, i1 false
  %306 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 12), align 8
  %307 = icmp eq i32 %306, 99999999
  %308 = select i1 %305, i1 %307, i1 false
  br i1 %308, label %309, label %317

309:                                              ; preds = %294, %309
  %310 = call noundef i32 @_Z9interruptv()
  %311 = icmp eq i32 %310, 0
  %312 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 12), align 8
  %313 = icmp eq i32 %312, 99999999
  %314 = select i1 %311, i1 %313, i1 false
  br i1 %314, label %309, label %315, !llvm.loop !69

315:                                              ; preds = %309
  %316 = load i32, ptr @uci_mode, align 4, !tbaa !18
  br label %317

317:                                              ; preds = %315, %294
  %318 = phi i32 [ %316, %315 ], [ %300, %294 ]
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %325, label %320

320:                                              ; preds = %317
  call void @_Z4makeP7state_ti(ptr noundef %1, i32 noundef %289)
  %321 = call noundef i32 @_Z19extract_ponder_moveP7state_t(ptr noundef %1)
  call void @_Z6unmakeP7state_ti(ptr noundef %1, i32 noundef %289)
  call void @_Z13comp_to_coordP7state_tiPc(ptr noundef %1, i32 noundef %289, ptr noundef nonnull %3)
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %324, label %323

323:                                              ; preds = %320
  call void @_Z13comp_to_coordP7state_tiPc(ptr noundef %1, i32 noundef %321, ptr noundef nonnull %4)
  call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %325

324:                                              ; preds = %320
  call void (ptr, ...) @_Z8myprintfPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull %3)
  br label %325

325:                                              ; preds = %323, %324, %317
  %326 = icmp ne i32 %290, 31998
  %327 = load i32, ptr @is_pondering, align 4
  %328 = icmp ne i32 %327, 0
  %329 = select i1 %326, i1 true, i1 %328
  br i1 %329, label %335, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds %struct.state_t, ptr %1, i64 0, i32 11
  %332 = load i32, ptr %331, align 4, !tbaa !17
  %333 = icmp eq i32 %332, 0
  %334 = select i1 %333, i32 2, i32 3
  store i32 %334, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 4), align 8, !tbaa !64
  br label %335

335:                                              ; preds = %330, %325
  %336 = icmp sgt i32 %132, 20
  br i1 %336, label %337, label %348

337:                                              ; preds = %335
  %338 = load i64, ptr %15, align 8, !tbaa !42
  %339 = uitofp i64 %338 to float
  %340 = sitofp i32 %132 to float
  %341 = fdiv float %340, 1.000000e+02
  %342 = fdiv float %339, %341
  %343 = fdiv float %342, 2.000000e+01
  %344 = fptosi float %343 to i32
  %345 = call noundef i32 @_Z4logLi(i32 noundef %344)
  %346 = call i32 @llvm.smax.i32(i32 %345, i32 8)
  %347 = call i32 @llvm.umin.i32(i32 %346, i32 17)
  store i32 %347, ptr @time_check_log, align 4
  br label %348

348:                                              ; preds = %337, %335
  %349 = call noundef i32 @_Z8in_checkP7state_t(ptr noundef %1)
  %350 = load i32, ptr @is_pondering, align 4
  %351 = freeze i32 %350
  %352 = load i32, ptr getelementptr inbounds (%struct.gamestate_t, ptr @gamestate, i64 0, i32 4), align 8
  %353 = freeze i32 %352
  %354 = insertelement <4 x i32> poison, i32 %353, i64 0
  %355 = shufflevector <4 x i32> %354, <4 x i32> poison, <4 x i32> zeroinitializer
  %356 = freeze <4 x i32> %355
  %357 = icmp eq <4 x i32> %356, <i32 2, i32 3, i32 1, i32 4>
  %358 = icmp ne i32 %353, 5
  %359 = icmp sgt i32 %291, 4
  %360 = bitcast <4 x i1> %357 to i4
  %361 = icmp eq i4 %360, 0
  %362 = or i32 %351, %349
  %363 = icmp eq i32 %362, 0
  %364 = and i1 %361, %363
  %365 = and i1 %364, %358
  %366 = select i1 %365, i1 %359, i1 false
  br i1 %366, label %367, label %368

367:                                              ; preds = %348
  store i32 %290, ptr @_ZZ5thinkP11gamestate_tP7state_tE15lastsearchscore, align 4, !tbaa !18
  br label %368

368:                                              ; preds = %235, %348, %367, %293, %230, %67
  %369 = phi i32 [ %69, %67 ], [ 0, %293 ], [ 0, %230 ], [ %289, %367 ], [ %289, %348 ], [ 0, %235 ]
  call void @llvm.lifetime.end.p0(i64 960, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #9
  ret i32 %369
}

declare void @_Z11clear_dp_ttv() local_unnamed_addr #2

declare void @_Z11check_phaseP11gamestate_tP7state_t(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z19extract_ponder_moveP7state_t(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z4logLi(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #8

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 472}
!11 = !{!"_ZTS7state_t", !12, i64 0, !8, i64 4, !7, i64 264, !7, i64 272, !7, i64 280, !8, i64 288, !12, i64 392, !12, i64 396, !8, i64 400, !12, i64 452, !12, i64 456, !12, i64 460, !12, i64 464, !12, i64 468, !12, i64 472, !12, i64 476, !7, i64 480, !7, i64 488, !8, i64 496, !8, i64 2544, !8, i64 2800, !8, i64 3056, !7, i64 4080, !7, i64 4088, !12, i64 4096, !8, i64 4100, !12, i64 4356, !12, i64 4360, !12, i64 4364, !12, i64 4368, !12, i64 4372, !12, i64 4376, !12, i64 4380, !12, i64 4384, !12, i64 4388, !12, i64 4392, !8, i64 4400}
!12 = !{!"int", !8, i64 0}
!13 = !{!11, !12, i64 4096}
!14 = !{!11, !12, i64 476}
!15 = !{!16, !12, i64 12}
!16 = !{!"_ZTS11gamestate_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !8, i64 64, !8, i64 4064, !7, i64 36064, !12, i64 36072, !12, i64 36076, !12, i64 36080, !12, i64 36084, !12, i64 36088, !12, i64 36092, !12, i64 36096, !12, i64 36100}
!17 = !{!11, !12, i64 460}
!18 = !{!12, !12, i64 0}
!19 = !{!16, !12, i64 20}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !21}
!25 = !{!11, !12, i64 0}
!26 = !{!11, !7, i64 480}
!27 = !{!16, !12, i64 60}
!28 = !{!16, !12, i64 36096}
!29 = !{!16, !12, i64 36072}
!30 = !{!16, !12, i64 48}
!31 = !{!16, !12, i64 36084}
!32 = !{!16, !12, i64 40}
!33 = !{!16, !12, i64 36092}
!34 = !{!16, !12, i64 36088}
!35 = !{!36, !12, i64 0}
!36 = !{!"_ZTSN7state_tUt_E", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!37 = !{!36, !12, i64 4}
!38 = !{!36, !12, i64 8}
!39 = !{!36, !12, i64 12}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !23}
!42 = !{!11, !7, i64 4080}
!43 = !{!16, !12, i64 4}
!44 = !{!11, !12, i64 456}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = !{i32 0, i32 2}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21, !51}
!51 = !{!"llvm.loop.peeled.count", i32 1}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = !{!16, !12, i64 0}
!60 = !{!16, !12, i64 36076}
!61 = !{!16, !12, i64 36100}
!62 = distinct !{!62, !21}
!63 = !{!16, !7, i64 36064}
!64 = !{!16, !12, i64 16}
!65 = !{!16, !12, i64 56}
!66 = distinct !{!66, !21}
!67 = !{!16, !12, i64 52}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
