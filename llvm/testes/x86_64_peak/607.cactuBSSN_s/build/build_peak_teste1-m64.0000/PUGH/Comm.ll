; ModuleID = 'PUGH/Comm.c'
source_filename = "PUGH/Comm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cGroup = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.PGH = type { ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, double, double, double, double, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.PGA = type { ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.PComm = type { ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
%struct.PGExtras = type { i32, ptr, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr] }
%struct.PConnectivity = type { i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"$Header$\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"PUGH/Comm.c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"PUGH\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"PUGH_SyncGroup: Unknown group: %s\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Illegal variable index\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Trying to synchronize variable '%s' with no storage\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"PUGH doesn't support synchronisation of individual directions\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Illegal group index -- group has no variables\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @CCTKi_version_CactusPUGH_PUGH_Comm_c() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGH_SyncGroup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.cGroup, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #8
  %4 = tail call i32 @CCTK_GroupIndex(ptr noundef %1) #8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 1, i32 noundef 84, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %1) #8
  br label %44

8:                                                ; preds = %2
  %9 = tail call i32 @CCTK_NumVarsInGroupI(i32 noundef %4) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %44, label %11

11:                                               ; preds = %8
  %12 = call i32 @CCTK_GroupData(i32 noundef %4, ptr noundef nonnull %3) #8
  %13 = getelementptr inbounds %struct.cGroup, ptr %3, i64 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %44, label %16

16:                                               ; preds = %11
  %17 = call ptr @PUGH_pGH(ptr noundef %0) #8
  %18 = call i32 @CCTK_FirstVarIndexI(i32 noundef %4) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = call i32 @CCTK_NumVars() #8
  %22 = icmp sgt i32 %21, %18
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.PGH, ptr %17, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = zext i32 %18 to i64
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  br label %40

30:                                               ; preds = %20, %16
  %31 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 393, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #8
  %32 = getelementptr inbounds %struct.PGH, ptr %17, i64 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = sext i32 %18 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  br i1 %19, label %38, label %40

38:                                               ; preds = %30
  %39 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 569, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #8
  br label %40

40:                                               ; preds = %23, %30, %38
  %41 = phi ptr [ %29, %23 ], [ %37, %30 ], [ %37, %38 ]
  %42 = getelementptr inbounds %struct.PGA, ptr %41, i64 0, i32 13
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  call fastcc void @PUGH_Sync(ptr noundef nonnull %17, ptr noundef %43)
  br label %44

44:                                               ; preds = %11, %8, %40, %6
  %45 = phi i32 [ -1, %6 ], [ 0, %40 ], [ 0, %8 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #8
  ret i32 %45
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_GroupIndex(ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_VWarn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @CCTK_NumVarsInGroupI(i32 noundef) local_unnamed_addr #3

declare i32 @CCTK_GroupData(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PUGH_pGH(ptr noundef) local_unnamed_addr #3

declare i32 @CCTK_FirstVarIndexI(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare i32 @CCTK_NumVars() local_unnamed_addr #3

declare i32 @CCTK_Warn(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @PUGH_Sync(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.PGH, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %374

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PGH, ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.PComm, ptr %1, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.PComm, ptr %1, i64 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.PGA, ptr %18, i64 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %6
  %23 = load ptr, ptr %18, align 8, !tbaa !23
  %24 = tail call i32 (i32, i32, ptr, ptr, ptr, ...) @CCTK_VWarn(i32 noundef 2, i32 noundef 1070, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef %23) #8
  br label %374

25:                                               ; preds = %6
  %26 = getelementptr inbounds %struct.PGA, ptr %18, i64 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds %struct.PGExtras, ptr %27, i64 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = load i32, ptr %27, align 8, !tbaa !27
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #9
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %35, label %373

35:                                               ; preds = %25
  %36 = ptrtoint ptr %29 to i64
  %37 = getelementptr inbounds %struct.PGA, ptr %18, i64 0, i32 11
  %38 = getelementptr inbounds %struct.PGA, ptr %18, i64 0, i32 8
  %39 = getelementptr inbounds i32, ptr %29, i64 1
  %40 = getelementptr inbounds %struct.PComm, ptr %1, i64 0, i32 6
  %41 = getelementptr inbounds i32, ptr %33, i64 1
  %42 = add i64 %36, -4
  br label %43

43:                                               ; preds = %366, %35
  %44 = phi i32 [ %30, %35 ], [ %367, %366 ]
  %45 = phi ptr [ %27, %35 ], [ %368, %366 ]
  %46 = phi i64 [ 0, %35 ], [ %369, %366 ]
  %47 = load ptr, ptr %37, align 8, !tbaa !28
  %48 = getelementptr inbounds %struct.PConnectivity, ptr %47, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = lshr i64 %46, 1
  %51 = and i64 %50, 2147483647
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %366, label %55

55:                                               ; preds = %43
  %56 = getelementptr inbounds %struct.PGExtras, ptr %45, i64 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = getelementptr inbounds i32, ptr %57, i64 %51
  %59 = load i32, ptr %58, align 4, !tbaa !31
  %60 = getelementptr inbounds %struct.PGExtras, ptr %45, i64 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = getelementptr inbounds i32, ptr %61, i64 %51
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = shl nsw i32 %59, 1
  %65 = sub nsw i32 %63, %64
  %66 = add i32 %59, -1
  %67 = add i32 %66, %65
  %68 = sdiv i32 %67, %65
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %366

70:                                               ; preds = %55
  %71 = and i64 %46, 1
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 1, i64 -1
  %74 = add nsw i64 %73, %46
  br label %75

75:                                               ; preds = %358, %70
  %76 = phi ptr [ %45, %70 ], [ %359, %358 ]
  %77 = phi ptr [ %45, %70 ], [ %360, %358 ]
  %78 = phi i32 [ %44, %70 ], [ %361, %358 ]
  %79 = phi ptr [ %45, %70 ], [ %362, %358 ]
  %80 = phi i32 [ 0, %70 ], [ %81, %358 ]
  %81 = add nuw nsw i32 %80, 1
  %82 = getelementptr inbounds %struct.PGExtras, ptr %79, i64 0, i32 15
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  %84 = getelementptr inbounds ptr, ptr %83, i64 %46
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  %86 = ptrtoint ptr %85 to i64
  %87 = getelementptr inbounds %struct.PGExtras, ptr %79, i64 0, i32 15, i64 1
  %88 = load ptr, ptr %87, align 8, !tbaa !15
  %89 = getelementptr inbounds ptr, ptr %88, i64 %46
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  %91 = getelementptr inbounds %struct.PGExtras, ptr %79, i64 0, i32 14
  %92 = load ptr, ptr %91, align 8, !tbaa !15
  %93 = getelementptr inbounds ptr, ptr %92, i64 %74
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %95 = ptrtoint ptr %94 to i64
  %96 = icmp sgt i32 %78, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %75, %97
  %98 = phi i64 [ %105, %97 ], [ 0, %75 ]
  %99 = getelementptr inbounds i32, ptr %85, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !31
  %101 = getelementptr inbounds i32, ptr %29, i64 %98
  store i32 %100, ptr %101, align 4, !tbaa !31
  %102 = getelementptr inbounds i32, ptr %94, i64 %98
  %103 = load i32, ptr %102, align 4, !tbaa !31
  %104 = getelementptr inbounds i32, ptr %33, i64 %98
  store i32 %103, ptr %104, align 4, !tbaa !31
  %105 = add nuw nsw i64 %98, 1
  %106 = load i32, ptr %79, align 8, !tbaa !27
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %97, label %109, !llvm.loop !34

109:                                              ; preds = %97, %75
  %110 = phi i32 [ %78, %75 ], [ %106, %97 ]
  %111 = load i32, ptr %90, align 4, !tbaa !31
  %112 = load i32, ptr %85, align 4, !tbaa !31
  %113 = sub nsw i32 %111, %112
  %114 = load i32, ptr %38, align 8, !tbaa !36
  %115 = mul nsw i32 %113, %114
  %116 = getelementptr inbounds i32, ptr %90, i64 1
  %117 = sext i32 %115 to i64
  %118 = add i64 %86, -4
  %119 = add i64 %95, -4
  br label %120

120:                                              ; preds = %352, %109
  %121 = phi ptr [ %348, %352 ], [ %76, %109 ]
  %122 = phi ptr [ %349, %352 ], [ %77, %109 ]
  %123 = phi i32 [ %357, %352 ], [ %110, %109 ]
  %124 = phi ptr [ %349, %352 ], [ %79, %109 ]
  %125 = icmp sgt i32 %123, 1
  br i1 %125, label %129, label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %85, align 4, !tbaa !31
  %128 = load i32, ptr %94, align 4, !tbaa !31
  br label %313

129:                                              ; preds = %120
  %130 = load i32, ptr %39, align 4, !tbaa !31
  %131 = load i32, ptr %116, align 4, !tbaa !31
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i32, ptr %85, align 4, !tbaa !31
  %135 = load i32, ptr %94, align 4, !tbaa !31
  br label %216

136:                                              ; preds = %129
  %137 = icmp ugt i32 %123, 2
  br i1 %137, label %138, label %358

138:                                              ; preds = %136, %150
  %139 = phi i64 [ %151, %150 ], [ 2, %136 ]
  %140 = getelementptr inbounds i32, ptr %29, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !31
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !31
  %143 = getelementptr inbounds i32, ptr %33, i64 %139
  %144 = load i32, ptr %143, align 4, !tbaa !31
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !31
  %146 = getelementptr inbounds i32, ptr %90, i64 %139
  %147 = load i32, ptr %146, align 4, !tbaa !31
  %148 = icmp slt i32 %142, %147
  %149 = load i32, ptr %124, align 8, !tbaa !27
  br i1 %148, label %154, label %150

150:                                              ; preds = %138
  %151 = add nuw nsw i64 %139, 1
  %152 = sext i32 %149 to i64
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %138, label %154, !llvm.loop !37

154:                                              ; preds = %138, %150
  %155 = phi i64 [ %151, %150 ], [ %139, %138 ]
  %156 = trunc i64 %155 to i32
  %157 = icmp sgt i32 %149, %156
  br i1 %157, label %158, label %358

158:                                              ; preds = %154
  %159 = and i64 %155, 4294967295
  %160 = add nsw i64 %155, -1
  %161 = icmp ult i64 %155, 17
  br i1 %161, label %199, label %162

162:                                              ; preds = %158
  %163 = shl nuw nsw i64 %155, 2
  %164 = add i64 %118, %163
  %165 = add i64 %42, %163
  %166 = sub i64 %164, %165
  %167 = icmp ult i64 %166, 64
  %168 = add i64 %119, %163
  %169 = sub i64 %165, %168
  %170 = icmp ult i64 %169, 64
  %171 = or i1 %167, %170
  br i1 %171, label %199, label %172

172:                                              ; preds = %162
  %173 = and i64 %160, -16
  %174 = sub i64 %159, %173
  br label %175

175:                                              ; preds = %175, %172
  %176 = phi i64 [ 0, %172 ], [ %195, %175 ]
  %177 = xor i64 %176, -1
  %178 = add i64 %159, %177
  %179 = getelementptr inbounds i32, ptr %85, i64 %178
  %180 = getelementptr inbounds i32, ptr %179, i64 -7
  %181 = load <8 x i32>, ptr %180, align 4, !tbaa !31
  %182 = getelementptr inbounds i32, ptr %179, i64 -15
  %183 = load <8 x i32>, ptr %182, align 4, !tbaa !31
  %184 = getelementptr inbounds i32, ptr %29, i64 %178
  %185 = getelementptr inbounds i32, ptr %184, i64 -7
  store <8 x i32> %181, ptr %185, align 4, !tbaa !31
  %186 = getelementptr inbounds i32, ptr %184, i64 -15
  store <8 x i32> %183, ptr %186, align 4, !tbaa !31
  %187 = getelementptr inbounds i32, ptr %94, i64 %178
  %188 = getelementptr inbounds i32, ptr %187, i64 -7
  %189 = load <8 x i32>, ptr %188, align 4, !tbaa !31
  %190 = getelementptr inbounds i32, ptr %187, i64 -15
  %191 = load <8 x i32>, ptr %190, align 4, !tbaa !31
  %192 = getelementptr inbounds i32, ptr %33, i64 %178
  %193 = getelementptr inbounds i32, ptr %192, i64 -7
  store <8 x i32> %189, ptr %193, align 4, !tbaa !31
  %194 = getelementptr inbounds i32, ptr %192, i64 -15
  store <8 x i32> %191, ptr %194, align 4, !tbaa !31
  %195 = add nuw i64 %176, 16
  %196 = icmp eq i64 %195, %173
  br i1 %196, label %197, label %175, !llvm.loop !38

197:                                              ; preds = %175
  %198 = icmp eq i64 %160, %173
  br i1 %198, label %211, label %199

199:                                              ; preds = %162, %158, %197
  %200 = phi i64 [ %159, %162 ], [ %159, %158 ], [ %174, %197 ]
  br label %201

201:                                              ; preds = %199, %201
  %202 = phi i64 [ %203, %201 ], [ %200, %199 ]
  %203 = add nsw i64 %202, -1
  %204 = getelementptr inbounds i32, ptr %85, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !31
  %206 = getelementptr inbounds i32, ptr %29, i64 %203
  store i32 %205, ptr %206, align 4, !tbaa !31
  %207 = getelementptr inbounds i32, ptr %94, i64 %203
  %208 = load i32, ptr %207, align 4, !tbaa !31
  %209 = getelementptr inbounds i32, ptr %33, i64 %203
  store i32 %208, ptr %209, align 4, !tbaa !31
  %210 = icmp ugt i64 %202, 2
  br i1 %210, label %201, label %211, !llvm.loop !41

211:                                              ; preds = %201, %197
  %212 = load i32, ptr %124, align 8, !tbaa !27
  %213 = load i32, ptr %85, align 4, !tbaa !31
  %214 = load i32, ptr %94, align 4, !tbaa !31
  %215 = icmp sgt i32 %212, 1
  br i1 %215, label %216, label %313

216:                                              ; preds = %211, %133
  %217 = phi i32 [ %135, %133 ], [ %214, %211 ]
  %218 = phi i32 [ %134, %133 ], [ %213, %211 ]
  %219 = phi i32 [ %123, %133 ], [ %212, %211 ]
  %220 = getelementptr inbounds %struct.PGExtras, ptr %124, i64 0, i32 11
  %221 = load ptr, ptr %220, align 8, !tbaa !42
  %222 = zext i32 %219 to i64
  %223 = add nsw i64 %222, -1
  %224 = icmp ult i64 %223, 16
  br i1 %224, label %293, label %225

225:                                              ; preds = %216
  %226 = and i64 %223, -16
  %227 = or i64 %226, 1
  %228 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %218, i64 0
  %229 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %217, i64 0
  br label %230

230:                                              ; preds = %230, %225
  %231 = phi i64 [ 0, %225 ], [ %281, %230 ]
  %232 = phi <4 x i32> [ %228, %225 ], [ %261, %230 ]
  %233 = phi <4 x i32> [ zeroinitializer, %225 ], [ %262, %230 ]
  %234 = phi <4 x i32> [ zeroinitializer, %225 ], [ %263, %230 ]
  %235 = phi <4 x i32> [ zeroinitializer, %225 ], [ %264, %230 ]
  %236 = phi <4 x i32> [ %229, %225 ], [ %277, %230 ]
  %237 = phi <4 x i32> [ zeroinitializer, %225 ], [ %278, %230 ]
  %238 = phi <4 x i32> [ zeroinitializer, %225 ], [ %279, %230 ]
  %239 = phi <4 x i32> [ zeroinitializer, %225 ], [ %280, %230 ]
  %240 = or i64 %231, 1
  %241 = getelementptr inbounds i32, ptr %29, i64 %240
  %242 = load <4 x i32>, ptr %241, align 4, !tbaa !31
  %243 = getelementptr inbounds i32, ptr %241, i64 4
  %244 = load <4 x i32>, ptr %243, align 4, !tbaa !31
  %245 = getelementptr inbounds i32, ptr %241, i64 8
  %246 = load <4 x i32>, ptr %245, align 4, !tbaa !31
  %247 = getelementptr inbounds i32, ptr %241, i64 12
  %248 = load <4 x i32>, ptr %247, align 4, !tbaa !31
  %249 = getelementptr inbounds i32, ptr %221, i64 %240
  %250 = load <4 x i32>, ptr %249, align 4, !tbaa !31
  %251 = getelementptr inbounds i32, ptr %249, i64 4
  %252 = load <4 x i32>, ptr %251, align 4, !tbaa !31
  %253 = getelementptr inbounds i32, ptr %249, i64 8
  %254 = load <4 x i32>, ptr %253, align 4, !tbaa !31
  %255 = getelementptr inbounds i32, ptr %249, i64 12
  %256 = load <4 x i32>, ptr %255, align 4, !tbaa !31
  %257 = mul nsw <4 x i32> %250, %242
  %258 = mul nsw <4 x i32> %252, %244
  %259 = mul nsw <4 x i32> %254, %246
  %260 = mul nsw <4 x i32> %256, %248
  %261 = add <4 x i32> %257, %232
  %262 = add <4 x i32> %258, %233
  %263 = add <4 x i32> %259, %234
  %264 = add <4 x i32> %260, %235
  %265 = getelementptr inbounds i32, ptr %33, i64 %240
  %266 = load <4 x i32>, ptr %265, align 4, !tbaa !31
  %267 = getelementptr inbounds i32, ptr %265, i64 4
  %268 = load <4 x i32>, ptr %267, align 4, !tbaa !31
  %269 = getelementptr inbounds i32, ptr %265, i64 8
  %270 = load <4 x i32>, ptr %269, align 4, !tbaa !31
  %271 = getelementptr inbounds i32, ptr %265, i64 12
  %272 = load <4 x i32>, ptr %271, align 4, !tbaa !31
  %273 = mul nsw <4 x i32> %266, %250
  %274 = mul nsw <4 x i32> %268, %252
  %275 = mul nsw <4 x i32> %270, %254
  %276 = mul nsw <4 x i32> %272, %256
  %277 = add <4 x i32> %273, %236
  %278 = add <4 x i32> %274, %237
  %279 = add <4 x i32> %275, %238
  %280 = add <4 x i32> %276, %239
  %281 = add nuw i64 %231, 16
  %282 = icmp eq i64 %281, %226
  br i1 %282, label %283, label %230, !llvm.loop !43

283:                                              ; preds = %230
  %284 = add <4 x i32> %278, %277
  %285 = add <4 x i32> %279, %284
  %286 = add <4 x i32> %280, %285
  %287 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %286)
  %288 = add <4 x i32> %262, %261
  %289 = add <4 x i32> %263, %288
  %290 = add <4 x i32> %264, %289
  %291 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %290)
  %292 = icmp eq i64 %223, %226
  br i1 %292, label %313, label %293

293:                                              ; preds = %216, %283
  %294 = phi i64 [ 1, %216 ], [ %227, %283 ]
  %295 = phi i32 [ %218, %216 ], [ %291, %283 ]
  %296 = phi i32 [ %217, %216 ], [ %287, %283 ]
  br label %297

297:                                              ; preds = %293, %297
  %298 = phi i64 [ %311, %297 ], [ %294, %293 ]
  %299 = phi i32 [ %306, %297 ], [ %295, %293 ]
  %300 = phi i32 [ %310, %297 ], [ %296, %293 ]
  %301 = getelementptr inbounds i32, ptr %29, i64 %298
  %302 = load i32, ptr %301, align 4, !tbaa !31
  %303 = getelementptr inbounds i32, ptr %221, i64 %298
  %304 = load i32, ptr %303, align 4, !tbaa !31
  %305 = mul nsw i32 %304, %302
  %306 = add nsw i32 %305, %299
  %307 = getelementptr inbounds i32, ptr %33, i64 %298
  %308 = load i32, ptr %307, align 4, !tbaa !31
  %309 = mul nsw i32 %308, %304
  %310 = add nsw i32 %309, %300
  %311 = add nuw nsw i64 %298, 1
  %312 = icmp eq i64 %311, %222
  br i1 %312, label %313, label %297, !llvm.loop !44

313:                                              ; preds = %297, %283, %211, %126
  %314 = phi i32 [ %214, %211 ], [ %128, %126 ], [ %287, %283 ], [ %310, %297 ]
  %315 = phi i32 [ %213, %211 ], [ %127, %126 ], [ %291, %283 ], [ %306, %297 ]
  %316 = load i32, ptr %40, align 4, !tbaa !45
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %347

318:                                              ; preds = %313
  %319 = load i32, ptr %9, align 8, !tbaa !19
  %320 = load i32, ptr %38, align 8, !tbaa !36
  %321 = mul nsw i32 %320, %314
  %322 = mul nsw i32 %320, %315
  %323 = sext i32 %321 to i64
  %324 = sext i32 %322 to i64
  %325 = sext i32 %319 to i64
  br label %326

326:                                              ; preds = %326, %318
  %327 = phi i64 [ %325, %318 ], [ %339, %326 ]
  %328 = load ptr, ptr %7, align 8, !tbaa !11
  %329 = getelementptr inbounds ptr, ptr %328, i64 %327
  %330 = load ptr, ptr %329, align 8, !tbaa !15
  %331 = load i32, ptr %14, align 8, !tbaa !21
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds ptr, ptr %330, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !15
  %335 = getelementptr inbounds %struct.PGA, ptr %334, i64 0, i32 4
  %336 = load ptr, ptr %335, align 8, !tbaa !46
  %337 = getelementptr inbounds i8, ptr %336, i64 %323
  %338 = getelementptr inbounds i8, ptr %336, i64 %324
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %337, ptr align 1 %338, i64 %117, i1 false)
  %339 = add nsw i64 %327, 1
  %340 = load i32, ptr %9, align 8, !tbaa !19
  %341 = load i32, ptr %40, align 4, !tbaa !45
  %342 = add nsw i32 %341, %340
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %339, %343
  br i1 %344, label %326, label %345, !llvm.loop !47

345:                                              ; preds = %326
  %346 = load ptr, ptr %26, align 8, !tbaa !24
  br label %347

347:                                              ; preds = %345, %313
  %348 = phi ptr [ %346, %345 ], [ %121, %313 ]
  %349 = phi ptr [ %346, %345 ], [ %122, %313 ]
  %350 = load i32, ptr %349, align 8, !tbaa !27
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %358

352:                                              ; preds = %347
  %353 = load i32, ptr %39, align 4, !tbaa !31
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %39, align 4, !tbaa !31
  %355 = load i32, ptr %41, align 4, !tbaa !31
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %41, align 4, !tbaa !31
  %357 = load i32, ptr %349, align 8, !tbaa !27
  br label %120

358:                                              ; preds = %136, %347, %154
  %359 = phi ptr [ %121, %154 ], [ %348, %347 ], [ %121, %136 ]
  %360 = phi ptr [ %122, %154 ], [ %349, %347 ], [ %122, %136 ]
  %361 = phi i32 [ %149, %154 ], [ %350, %347 ], [ 2, %136 ]
  %362 = phi ptr [ %124, %154 ], [ %349, %347 ], [ %124, %136 ]
  %363 = icmp eq i32 %81, %68
  br i1 %363, label %364, label %75, !llvm.loop !48

364:                                              ; preds = %358
  %365 = load i32, ptr %359, align 8, !tbaa !27
  br label %366

366:                                              ; preds = %364, %55, %43
  %367 = phi i32 [ %365, %364 ], [ %44, %55 ], [ %44, %43 ]
  %368 = phi ptr [ %359, %364 ], [ %45, %55 ], [ %45, %43 ]
  %369 = add nuw nsw i64 %46, 1
  %370 = shl nsw i32 %367, 1
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %369, %371
  br i1 %372, label %43, label %373, !llvm.loop !49

373:                                              ; preds = %366, %25
  tail call void @free(ptr noundef %33) #8
  br label %374

374:                                              ; preds = %373, %22, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGH_SyncGroupsByDirI(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef readnone %3) local_unnamed_addr #1 {
  %5 = tail call ptr @PUGH_pGH(ptr noundef %0) #8
  %6 = icmp eq ptr %3, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 158, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7) #8
  br label %9

9:                                                ; preds = %7, %4
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %11, label %39

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.PGH, ptr %5, i64 0, i32 7
  %13 = zext i32 %1 to i64
  br label %14

14:                                               ; preds = %11, %35
  %15 = phi i64 [ 0, %11 ], [ %37, %35 ]
  %16 = phi i32 [ 0, %11 ], [ %36, %35 ]
  %17 = getelementptr inbounds i32, ptr %2, i64 %15
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = tail call i32 @CCTK_FirstVarIndexI(i32 noundef %18) #8
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %35

21:                                               ; preds = %14
  %22 = tail call i32 @CCTK_NumVars() #8
  %23 = icmp sgt i32 %22, %19
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 393, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #8
  br label %26

26:                                               ; preds = %21, %24
  %27 = load ptr, ptr %12, align 8, !tbaa !11
  %28 = zext i32 %19 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds %struct.PGA, ptr %31, i64 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  tail call fastcc void @PUGH_Sync(ptr noundef nonnull %5, ptr noundef %33)
  %34 = add nsw i32 %16, 1
  br label %35

35:                                               ; preds = %14, %26
  %36 = phi i32 [ %34, %26 ], [ %16, %14 ]
  %37 = add nuw nsw i64 %15, 1
  %38 = icmp eq i64 %37, %13
  br i1 %38, label %39, label %14, !llvm.loop !50

39:                                               ; preds = %35, %9
  %40 = phi i32 [ 0, %9 ], [ %36, %35 ]
  ret i32 %40
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGH_EnableGroupComm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.cGroup, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #8
  %4 = tail call i32 @CCTK_GroupIndex(ptr noundef %1) #8
  %5 = call i32 @CCTK_GroupData(i32 noundef %4, ptr noundef nonnull %3) #8
  %6 = call ptr @PUGH_pGH(ptr noundef %0) #8
  %7 = call i32 @CCTK_FirstVarIndexI(i32 noundef %4) #8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 569, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #8
  br label %11

11:                                               ; preds = %2, %9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #8
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGH_DisableGroupComm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.cGroup, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #8
  %4 = tail call i32 @CCTK_GroupIndex(ptr noundef %1) #8
  %5 = call i32 @CCTK_GroupData(i32 noundef %4, ptr noundef nonnull %3) #8
  %6 = call i32 @CCTK_FirstVarIndexI(i32 noundef %4) #8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 281, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8) #8
  %10 = call ptr @PUGH_pGH(ptr noundef %0) #8
  %11 = call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 481, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #8
  br label %14

12:                                               ; preds = %2
  %13 = call ptr @PUGH_pGH(ptr noundef %0) #8
  br label %14

14:                                               ; preds = %12, %8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #8
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGH_DisableGArrayGroupComm(ptr nocapture noundef readnone %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @CCTK_Warn(i32 noundef 0, i32 noundef 481, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #8
  br label %7

7:                                                ; preds = %5, %3
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @PUGH_EnableGArrayComm(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @PUGH_DisableGArrayComm(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PUGH_SyncGArray(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.PGA, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds %struct.PGA, ptr %0, i64 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  tail call fastcc void @PUGH_Sync(ptr noundef %3, ptr noundef %5)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @PUGH_Barrier(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 16}
!7 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 32}
!12 = !{!"PGH", !13, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !13, i64 32, !8, i64 40, !13, i64 48, !8, i64 56, !8, i64 60, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !13, i64 120, !13, i64 128, !13, i64 136}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"double", !9, i64 0}
!15 = !{!13, !13, i64 0}
!16 = !{!17, !13, i64 80}
!17 = !{!"PGA", !13, i64 0, !8, i64 8, !8, i64 12, !13, i64 16, !13, i64 24, !8, i64 32, !8, i64 36, !13, i64 40, !8, i64 48, !8, i64 52, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !8, i64 88, !8, i64 92, !13, i64 96}
!18 = !{!12, !8, i64 12}
!19 = !{!20, !8, i64 40}
!20 = !{!"PComm", !13, i64 0, !13, i64 8, !13, i64 16, !8, i64 24, !13, i64 32, !8, i64 40, !8, i64 44, !8, i64 48}
!21 = !{!20, !8, i64 48}
!22 = !{!17, !8, i64 32}
!23 = !{!17, !13, i64 0}
!24 = !{!17, !13, i64 56}
!25 = !{!26, !13, i64 80}
!26 = !{!"PGExtras", !8, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !8, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !9, i64 104, !9, i64 120, !9, i64 136}
!27 = !{!26, !8, i64 0}
!28 = !{!17, !13, i64 64}
!29 = !{!30, !13, i64 24}
!30 = !{!"PConnectivity", !8, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!31 = !{!8, !8, i64 0}
!32 = !{!26, !13, i64 96}
!33 = !{!26, !13, i64 48}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!17, !8, i64 48}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35, !39, !40}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !35, !39}
!42 = !{!26, !13, i64 88}
!43 = distinct !{!43, !35, !39, !40}
!44 = distinct !{!44, !35, !40, !39}
!45 = !{!20, !8, i64 44}
!46 = !{!17, !13, i64 24}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = !{!17, !13, i64 40}
!52 = !{!17, !13, i64 72}
