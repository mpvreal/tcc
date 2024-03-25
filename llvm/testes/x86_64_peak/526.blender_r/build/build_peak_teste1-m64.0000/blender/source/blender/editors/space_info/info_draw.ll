; ModuleID = 'blender/source/blender/editors/space_info/info_draw.c'
source_filename = "blender/source/blender/editors/space_info/info_draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.TextViewContext = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.Report = type { ptr, ptr, i16, i16, i32, ptr, ptr }
%struct.Link = type { ptr, ptr }

@U = external local_unnamed_addr global %struct.UserDef, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @info_text_pick(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.TextViewContext, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  store ptr null, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #7
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, i8 0, i64 112, i1 false)
  %10 = getelementptr inbounds %struct.TextViewContext, ptr %5, i64 0, i32 8
  store ptr @report_textview_begin, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.TextViewContext, ptr %5, i64 0, i32 9
  store ptr @report_textview_end, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.TextViewContext, ptr %5, i64 0, i32 12
  store ptr @report_textview_step, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.TextViewContext, ptr %5, i64 0, i32 13
  store ptr @report_textview_line_get, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.TextViewContext, ptr %5, i64 0, i32 14
  store ptr @report_textview_line_color, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.TextViewContext, ptr %5, i64 0, i32 10
  store ptr %0, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.TextViewContext, ptr %5, i64 0, i32 11
  store ptr %2, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds %struct.TextViewContext, ptr %5, i64 0, i32 1
  store i32 0, ptr %17, align 4, !tbaa !19
  %18 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !20
  %19 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !27
  %20 = sitofp i32 %19 to float
  %21 = fmul fast float %18, 0x3FC8E38E40000000
  %22 = fmul fast float %21, %20
  %23 = fptosi float %22 to i32
  store i32 %23, ptr %5, align 8, !tbaa !28
  %24 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 2
  %25 = load float, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 3
  %27 = load float, ptr %26, align 4, !tbaa !33
  %28 = fptosi float %27 to i32
  %29 = getelementptr inbounds %struct.TextViewContext, ptr %5, i64 0, i32 7
  store i32 %28, ptr %29, align 4, !tbaa !34
  %30 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %31 = load i16, ptr %30, align 8, !tbaa !35
  %32 = sitofp i16 %31 to float
  %33 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !37
  %34 = sitofp i16 %33 to float
  %35 = fmul fast float %34, 0x3FEB333340000000
  %36 = fsub fast float %32, %35
  %37 = getelementptr inbounds %struct.TextViewContext, ptr %5, i64 0, i32 5
  %38 = insertelement <2 x float> poison, float %36, i64 0
  %39 = insertelement <2 x float> %38, float %25, i64 1
  %40 = fptosi <2 x float> %39 to <2 x i32>
  store <2 x i32> %40, ptr %37, align 4, !tbaa !9
  %41 = call i32 @textview_draw(ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #7
  %42 = load ptr, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  ret ptr %42
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @info_textview_height(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.TextViewContext, align 8
  %5 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 9223372034707292159, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #7
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 112, i1 false)
  %7 = getelementptr inbounds %struct.TextViewContext, ptr %4, i64 0, i32 8
  store ptr @report_textview_begin, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.TextViewContext, ptr %4, i64 0, i32 9
  store ptr @report_textview_end, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.TextViewContext, ptr %4, i64 0, i32 12
  store ptr @report_textview_step, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.TextViewContext, ptr %4, i64 0, i32 13
  store ptr @report_textview_line_get, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.TextViewContext, ptr %4, i64 0, i32 14
  store ptr @report_textview_line_color, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.TextViewContext, ptr %4, i64 0, i32 10
  store ptr %0, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.TextViewContext, ptr %4, i64 0, i32 11
  store ptr %2, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds %struct.TextViewContext, ptr %4, i64 0, i32 1
  store i32 0, ptr %14, align 4, !tbaa !19
  %15 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !20
  %16 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !27
  %17 = sitofp i32 %16 to float
  %18 = fmul fast float %15, 0x3FC8E38E40000000
  %19 = fmul fast float %18, %17
  %20 = fptosi float %19 to i32
  store i32 %20, ptr %4, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 2
  %22 = load float, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 3
  %24 = load float, ptr %23, align 4, !tbaa !33
  %25 = fptosi float %24 to i32
  %26 = getelementptr inbounds %struct.TextViewContext, ptr %4, i64 0, i32 7
  store i32 %25, ptr %26, align 4, !tbaa !34
  %27 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %28 = load i16, ptr %27, align 8, !tbaa !35
  %29 = sitofp i16 %28 to float
  %30 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !37
  %31 = sitofp i16 %30 to float
  %32 = fmul fast float %31, 0x3FEB333340000000
  %33 = fsub fast float %29, %32
  %34 = getelementptr inbounds %struct.TextViewContext, ptr %4, i64 0, i32 5
  %35 = insertelement <2 x float> poison, float %33, i64 0
  %36 = insertelement <2 x float> %35, float %22, i64 1
  %37 = fptosi <2 x float> %36 to <2 x i32>
  store <2 x i32> %37, ptr %34, align 4, !tbaa !9
  %38 = call i32 @textview_draw(ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret i32 %38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @info_textview_main(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.TextViewContext, align 8
  %5 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  store i64 9223372034707292159, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #7
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 112, i1 false)
  %7 = getelementptr inbounds %struct.TextViewContext, ptr %4, i64 0, i32 8
  store ptr @report_textview_begin, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.TextViewContext, ptr %4, i64 0, i32 9
  store ptr @report_textview_end, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.TextViewContext, ptr %4, i64 0, i32 12
  store ptr @report_textview_step, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.TextViewContext, ptr %4, i64 0, i32 13
  store ptr @report_textview_line_get, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.TextViewContext, ptr %4, i64 0, i32 14
  store ptr @report_textview_line_color, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.TextViewContext, ptr %4, i64 0, i32 10
  store ptr %0, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.TextViewContext, ptr %4, i64 0, i32 11
  store ptr %2, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds %struct.TextViewContext, ptr %4, i64 0, i32 1
  store i32 0, ptr %14, align 4, !tbaa !19
  %15 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !20
  %16 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !27
  %17 = sitofp i32 %16 to float
  %18 = fmul fast float %15, 0x3FC8E38E40000000
  %19 = fmul fast float %18, %17
  %20 = fptosi float %19 to i32
  store i32 %20, ptr %4, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 2
  %22 = load float, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 3
  %24 = load float, ptr %23, align 4, !tbaa !33
  %25 = fptosi float %24 to i32
  %26 = getelementptr inbounds %struct.TextViewContext, ptr %4, i64 0, i32 7
  store i32 %25, ptr %26, align 4, !tbaa !34
  %27 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %28 = load i16, ptr %27, align 8, !tbaa !35
  %29 = sitofp i16 %28 to float
  %30 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !37
  %31 = sitofp i16 %30 to float
  %32 = fmul fast float %31, 0x3FEB333340000000
  %33 = fsub fast float %29, %32
  %34 = getelementptr inbounds %struct.TextViewContext, ptr %4, i64 0, i32 5
  %35 = insertelement <2 x float> poison, float %33, i64 0
  %36 = insertelement <2 x float> %35, float %22, i64 1
  %37 = fptosi <2 x float> %36 to <2 x i32>
  store <2 x i32> %37, ptr %34, align 4, !tbaa !9
  %38 = call i32 @textview_draw(ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @report_textview_begin(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !20
  %5 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !27
  %6 = sitofp i32 %5 to float
  %7 = fmul fast float %4, 0x3FC8E38E40000000
  %8 = fmul fast float %7, %6
  %9 = fptosi float %8 to i32
  store i32 %9, ptr %0, align 8, !tbaa !28
  %10 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !19
  %11 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 2
  store i32 0, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds %struct.ListBase, ptr %3, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 16
  store ptr %13, ptr %14, align 8, !tbaa !41
  tail call void @UI_ThemeClearColor(i32 noundef 2) #7
  tail call void @glClear(i32 noundef 16384) #7
  %15 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 20
  store i32 0, ptr %15, align 4, !tbaa !42
  %16 = load ptr, ptr %14, align 8, !tbaa !41
  %17 = icmp eq ptr %16, null
  br i1 %17, label %52, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = tail call i32 @info_report_mask(ptr noundef %20) #7
  %22 = load ptr, ptr %14, align 8, !tbaa !41
  %23 = icmp eq ptr %22, null
  br i1 %23, label %52, label %24

24:                                               ; preds = %18, %31
  %25 = phi ptr [ %33, %31 ], [ %22, %18 ]
  %26 = getelementptr inbounds %struct.Report, ptr %25, i64 0, i32 2
  %27 = load i16, ptr %26, align 8, !tbaa !43
  %28 = sext i16 %27 to i32
  %29 = and i32 %21, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.Link, ptr %25, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  store ptr %33, ptr %14, align 8, !tbaa !41
  %34 = icmp eq ptr %33, null
  br i1 %34, label %52, label %24, !llvm.loop !47

35:                                               ; preds = %24
  %36 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 18
  store i32 0, ptr %36, align 4, !tbaa !49
  %37 = getelementptr inbounds %struct.Report, ptr %25, i64 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %38, i32 noundef 10) #8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %35
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  br label %49

46:                                               ; preds = %35
  %47 = getelementptr inbounds %struct.Report, ptr %25, i64 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !51
  br label %49

49:                                               ; preds = %41, %46
  %50 = phi i32 [ %48, %46 ], [ %45, %41 ]
  %51 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 19
  store i32 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %31, %18, %1, %49
  %53 = phi i32 [ 1, %49 ], [ 0, %1 ], [ 0, %18 ], [ 0, %31 ]
  ret i32 %53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @report_textview_end(ptr nocapture %0) #3 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @report_textview_step(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 16
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds %struct.Report, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 19
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %47, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.Link, ptr %3, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %11, ptr %2, align 8, !tbaa !41
  %12 = icmp eq ptr %11, null
  br i1 %12, label %63, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = tail call i32 @info_report_mask(ptr noundef %15) #7
  %17 = load ptr, ptr %2, align 8, !tbaa !41
  %18 = icmp eq ptr %17, null
  br i1 %18, label %63, label %19

19:                                               ; preds = %13, %26
  %20 = phi ptr [ %28, %26 ], [ %17, %13 ]
  %21 = getelementptr inbounds %struct.Report, ptr %20, i64 0, i32 2
  %22 = load i16, ptr %21, align 8, !tbaa !43
  %23 = sext i16 %22 to i32
  %24 = and i32 %16, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.Link, ptr %20, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  store ptr %28, ptr %2, align 8, !tbaa !41
  %29 = icmp eq ptr %28, null
  br i1 %29, label %63, label %19, !llvm.loop !47

30:                                               ; preds = %19
  %31 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 20
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !42
  %34 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 18
  store i32 0, ptr %34, align 4, !tbaa !49
  %35 = getelementptr inbounds %struct.Report, ptr %20, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 10) #8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  br label %61

44:                                               ; preds = %30
  %45 = getelementptr inbounds %struct.Report, ptr %20, i64 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !51
  br label %61

47:                                               ; preds = %1
  %48 = add nsw i32 %7, 1
  %49 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 18
  store i32 %48, ptr %49, align 4, !tbaa !49
  %50 = getelementptr inbounds %struct.Report, ptr %3, i64 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %53, i32 noundef 10) #8
  %55 = icmp eq ptr %54, null
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %51 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = select i1 %55, i32 %5, i32 %59
  br label %61

61:                                               ; preds = %44, %39, %47
  %62 = phi i32 [ %60, %47 ], [ %46, %44 ], [ %43, %39 ]
  store i32 %62, ptr %6, align 8
  br label %63

63:                                               ; preds = %26, %61, %13, %9
  %64 = phi i32 [ 0, %9 ], [ 0, %13 ], [ 1, %61 ], [ 0, %26 ]
  ret i32 %64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @report_textview_line_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) #4 {
  %4 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %struct.Report, ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 18
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  store ptr %11, ptr %1, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 19
  %13 = load i32, ptr %12, align 8, !tbaa !52
  %14 = sub nsw i32 %13, %9
  store i32 %14, ptr %2, align 4, !tbaa !9
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @report_textview_line_color(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 20
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = getelementptr inbounds %struct.Report, ptr %5, i64 0, i32 3
  %9 = load i16, ptr %8, align 2, !tbaa !53
  %10 = and i16 %9, 1
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.Report, ptr %5, i64 0, i32 2
  %14 = load i16, ptr %13, align 8, !tbaa !43
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 480
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = and i32 %15, 16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = and i32 %15, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = and i32 %15, 1
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 3, i32 191
  %28 = select i1 %26, i32 2, i32 190
  br label %29

29:                                               ; preds = %3, %12, %18, %21, %24
  %30 = phi i32 [ 183, %3 ], [ 185, %12 ], [ 187, %18 ], [ 189, %21 ], [ %27, %24 ]
  %31 = phi i32 [ 182, %3 ], [ 184, %12 ], [ 186, %18 ], [ 188, %21 ], [ %28, %24 ]
  %32 = srem i32 %7, 2
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -6, i32 0
  tail call void @UI_GetThemeColorShade3ubv(i32 noundef %31, i32 noundef %35, ptr noundef %2) #7
  tail call void @UI_GetThemeColor3ubv(i32 noundef %30, ptr noundef %1) #7
  ret i32 3
}

declare i32 @textview_draw(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @UI_ThemeClearColor(i32 noundef) local_unnamed_addr #5

declare void @glClear(i32 noundef) local_unnamed_addr #5

declare i32 @info_report_mask(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @UI_GetThemeColorShade3ubv(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @UI_GetThemeColor3ubv(i32 noundef, ptr noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 32}
!12 = !{!"TextViewContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116}
!13 = !{!12, !6, i64 40}
!14 = !{!12, !6, i64 64}
!15 = !{!12, !6, i64 72}
!16 = !{!12, !6, i64 80}
!17 = !{!12, !6, i64 48}
!18 = !{!12, !6, i64 56}
!19 = !{!12, !10, i64 4}
!20 = !{!21, !24, i64 10908}
!21 = !{!"UserDef", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !7, i64 788, !7, i64 1556, !7, i64 2580, !7, i64 3348, !7, i64 4116, !7, i64 4884, !7, i64 5652, !7, i64 6420, !7, i64 7444, !10, i64 8468, !22, i64 8472, !22, i64 8474, !22, i64 8476, !22, i64 8478, !22, i64 8480, !22, i64 8482, !10, i64 8484, !10, i64 8488, !10, i64 8492, !22, i64 8496, !22, i64 8498, !10, i64 8500, !10, i64 8504, !10, i64 8508, !10, i64 8512, !10, i64 8516, !10, i64 8520, !10, i64 8524, !22, i64 8528, !22, i64 8530, !22, i64 8532, !22, i64 8534, !23, i64 8536, !23, i64 8552, !23, i64 8568, !23, i64 8584, !23, i64 8600, !23, i64 8616, !23, i64 8632, !7, i64 8648, !22, i64 8712, !22, i64 8714, !22, i64 8716, !22, i64 8718, !22, i64 8720, !22, i64 8722, !22, i64 8724, !22, i64 8726, !7, i64 8728, !22, i64 8896, !22, i64 8898, !22, i64 8900, !22, i64 8902, !22, i64 8904, !22, i64 8906, !22, i64 8908, !22, i64 8910, !10, i64 8912, !10, i64 8916, !22, i64 8920, !22, i64 8922, !22, i64 8924, !22, i64 8926, !22, i64 8928, !22, i64 8930, !22, i64 8932, !22, i64 8934, !22, i64 8936, !22, i64 8938, !7, i64 8940, !7, i64 8941, !7, i64 8942, !7, i64 8943, !22, i64 8944, !22, i64 8946, !22, i64 8948, !22, i64 8950, !22, i64 8952, !22, i64 8954, !24, i64 8956, !24, i64 8960, !10, i64 8964, !22, i64 8968, !22, i64 8970, !24, i64 8972, !22, i64 8976, !22, i64 8978, !22, i64 8980, !22, i64 8982, !25, i64 8984, !7, i64 9760, !7, i64 9772, !22, i64 9788, !7, i64 9790, !7, i64 9791, !7, i64 9792, !7, i64 9872, !10, i64 10896, !10, i64 10900, !24, i64 10904, !24, i64 10908, !10, i64 10912, !22, i64 10916, !22, i64 10918, !22, i64 10920, !22, i64 10922, !22, i64 10924, !22, i64 10926, !26, i64 10928}
!22 = !{!"short", !7, i64 0}
!23 = !{!"ListBase", !6, i64 0, !6, i64 8}
!24 = !{!"float", !7, i64 0}
!25 = !{!"ColorBand", !22, i64 0, !22, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!26 = !{!"WalkNavigation", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !22, i64 24, !7, i64 26}
!27 = !{!21, !10, i64 8524}
!28 = !{!12, !10, i64 0}
!29 = !{!30, !24, i64 24}
!30 = !{!"View2D", !31, i64 0, !31, i64 16, !32, i64 32, !32, i64 48, !32, i64 64, !7, i64 80, !7, i64 88, !24, i64 96, !24, i64 100, !22, i64 104, !22, i64 106, !22, i64 108, !22, i64 110, !22, i64 112, !22, i64 114, !22, i64 116, !22, i64 118, !22, i64 120, !22, i64 122, !22, i64 124, !22, i64 126, !6, i64 128, !10, i64 136, !10, i64 140, !6, i64 144, !6, i64 152}
!31 = !{!"rctf", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!32 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!33 = !{!30, !24, i64 28}
!34 = !{!12, !10, i64 28}
!35 = !{!36, !22, i64 208}
!36 = !{!"ARegion", !6, i64 0, !6, i64 8, !30, i64 16, !32, i64 176, !32, i64 192, !22, i64 208, !22, i64 210, !22, i64 212, !22, i64 214, !22, i64 216, !22, i64 218, !24, i64 220, !22, i64 224, !22, i64 226, !22, i64 228, !22, i64 230, !22, i64 232, !22, i64 234, !22, i64 236, !22, i64 238, !6, i64 240, !23, i64 248, !23, i64 264, !23, i64 280, !23, i64 296, !23, i64 312, !23, i64 328, !23, i64 344, !6, i64 360, !6, i64 368, !6, i64 376}
!37 = !{!21, !22, i64 8948}
!38 = !{!12, !10, i64 8}
!39 = !{!40, !6, i64 8}
!40 = !{!"ReportList", !23, i64 0, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !6, i64 32}
!41 = !{!12, !6, i64 96}
!42 = !{!12, !10, i64 116}
!43 = !{!44, !22, i64 16}
!44 = !{!"Report", !6, i64 0, !6, i64 8, !22, i64 16, !22, i64 18, !10, i64 20, !6, i64 24, !6, i64 32}
!45 = !{!46, !6, i64 8}
!46 = !{!"Link", !6, i64 0, !6, i64 8}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!12, !10, i64 108}
!50 = !{!44, !6, i64 32}
!51 = !{!44, !10, i64 20}
!52 = !{!12, !10, i64 112}
!53 = !{!44, !22, i64 18}
