; ModuleID = 'blender/source/blender/editors/space_console/console_draw.c'
source_filename = "blender/source/blender/editors/space_console/console_draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.SpaceConsole = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], i32, i32, %struct.ListBase, %struct.ListBase, [256 x i8], [32 x i8], i32, i32 }
%struct.ConsoleLine = type { ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.TextViewContext = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.Link = type { ptr, ptr }

@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"cl_dummy\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@U = external local_unnamed_addr global %struct.UserDef, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @console_scrollback_prompt_begin(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.SpaceConsole, ptr %0, i64 0, i32 9, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.SpaceConsole, ptr %0, i64 0, i32 10
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #9
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds %struct.ConsoleLine, ptr %1, i64 0, i32 6
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds %struct.ConsoleLine, ptr %4, i64 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = add nsw i32 %10, %7
  %12 = getelementptr inbounds %struct.ConsoleLine, ptr %1, i64 0, i32 3
  store i32 %11, ptr %12, align 4, !tbaa !15
  %13 = add nsw i32 %11, 1
  %14 = getelementptr inbounds %struct.ConsoleLine, ptr %1, i64 0, i32 2
  store i32 %13, ptr %14, align 8, !tbaa !16
  %15 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %16 = sext i32 %13 to i64
  %17 = tail call ptr %15(i64 noundef %16, ptr noundef nonnull @.str) #10
  %18 = getelementptr inbounds %struct.ConsoleLine, ptr %1, i64 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !18
  %19 = shl i64 %6, 32
  %20 = ashr exact i64 %19, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 8 %5, i64 %20, i1 false)
  %21 = load ptr, ptr %18, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  %23 = getelementptr inbounds %struct.ConsoleLine, ptr %4, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = load i32, ptr %9, align 4, !tbaa !15
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %24, i64 %27, i1 false)
  %28 = getelementptr inbounds %struct.SpaceConsole, ptr %0, i64 0, i32 8
  tail call void @BLI_addtail(ptr noundef nonnull %28, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @console_scrollback_prompt_end(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.ConsoleLine, ptr %1, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  tail call void %3(ptr noundef %5) #10
  %6 = getelementptr inbounds %struct.SpaceConsole, ptr %0, i64 0, i32 8
  tail call void @BLI_remlink(ptr noundef nonnull %6, ptr noundef %1) #10
  ret void
}

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @console_textview_main(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 9223372034707292159, ptr %3, align 8
  %4 = call fastcc i32 @console_textview_main__internal(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @console_textview_main__internal(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.ConsoleLine, align 8
  %8 = alloca %struct.TextViewContext, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #10
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %9, i8 0, i64 112, i1 false)
  %10 = getelementptr inbounds %struct.TextViewContext, ptr %8, i64 0, i32 8
  store ptr @console_textview_begin, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds %struct.TextViewContext, ptr %8, i64 0, i32 9
  store ptr @console_textview_end, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds %struct.TextViewContext, ptr %8, i64 0, i32 12
  store ptr @console_textview_step, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds %struct.TextViewContext, ptr %8, i64 0, i32 13
  store ptr @console_textview_line_get, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds %struct.TextViewContext, ptr %8, i64 0, i32 14
  store ptr @console_textview_line_color, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.TextViewContext, ptr %8, i64 0, i32 15
  store ptr @console_textview_const_colors, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct.TextViewContext, ptr %8, i64 0, i32 10
  store ptr %0, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds %struct.SpaceConsole, ptr %0, i64 0, i32 12
  %18 = getelementptr inbounds %struct.TextViewContext, ptr %8, i64 0, i32 1
  %19 = load <2 x i32>, ptr %17, align 8, !tbaa !27
  store <2 x i32> %19, ptr %18, align 4, !tbaa !27
  %20 = getelementptr inbounds %struct.SpaceConsole, ptr %0, i64 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !28
  %22 = sitofp i32 %21 to float
  %23 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !29
  %24 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !34
  %25 = sitofp i32 %24 to float
  %26 = fmul fast float %23, 0x3F8C71C720000000
  %27 = fmul fast float %26, %22
  %28 = fmul fast float %27, %25
  %29 = fptosi float %28 to i32
  store i32 %29, ptr %8, align 8, !tbaa !35
  %30 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 2
  %31 = load float, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 3
  %33 = load float, ptr %32, align 4, !tbaa !40
  %34 = fptosi float %33 to i32
  %35 = getelementptr inbounds %struct.TextViewContext, ptr %8, i64 0, i32 7
  store i32 %34, ptr %35, align 4, !tbaa !41
  %36 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %37 = load i16, ptr %36, align 8, !tbaa !42
  %38 = sitofp i16 %37 to float
  %39 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !44
  %40 = sitofp i16 %39 to float
  %41 = fmul fast float %40, 0x3FEB333340000000
  %42 = fsub fast float %38, %41
  %43 = getelementptr inbounds %struct.TextViewContext, ptr %8, i64 0, i32 5
  %44 = insertelement <2 x float> poison, float %42, i64 0
  %45 = insertelement <2 x float> %44, float %31, i64 1
  %46 = fptosi <2 x float> %45 to <2 x i32>
  store <2 x i32> %46, ptr %43, align 4, !tbaa !27
  %47 = getelementptr inbounds %struct.SpaceConsole, ptr %0, i64 0, i32 9, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.SpaceConsole, ptr %0, i64 0, i32 10
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #9
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds %struct.ConsoleLine, ptr %7, i64 0, i32 6
  store i32 1, ptr %52, align 4, !tbaa !13
  %53 = getelementptr inbounds %struct.ConsoleLine, ptr %48, i64 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !15
  %55 = add nsw i32 %54, %51
  %56 = getelementptr inbounds %struct.ConsoleLine, ptr %7, i64 0, i32 3
  store i32 %55, ptr %56, align 4, !tbaa !15
  %57 = add nsw i32 %55, 1
  %58 = getelementptr inbounds %struct.ConsoleLine, ptr %7, i64 0, i32 2
  store i32 %57, ptr %58, align 8, !tbaa !16
  %59 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !17
  %60 = sext i32 %57 to i64
  %61 = tail call ptr %59(i64 noundef %60, ptr noundef nonnull @.str) #10
  %62 = getelementptr inbounds %struct.ConsoleLine, ptr %7, i64 0, i32 4
  store ptr %61, ptr %62, align 8, !tbaa !18
  %63 = shl i64 %50, 32
  %64 = ashr exact i64 %63, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr nonnull align 8 %49, i64 %64, i1 false)
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = getelementptr inbounds %struct.ConsoleLine, ptr %48, i64 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = load i32, ptr %53, align 4, !tbaa !15
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %67, i64 %70, i1 false)
  %71 = getelementptr inbounds %struct.SpaceConsole, ptr %0, i64 0, i32 8
  call void @BLI_addtail(ptr noundef nonnull %71, ptr noundef nonnull %7) #10
  %72 = call i32 @textview_draw(ptr noundef nonnull %8, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #10
  %73 = load ptr, ptr @MEM_freeN, align 8, !tbaa !17
  %74 = load ptr, ptr %62, align 8, !tbaa !18
  call void %73(ptr noundef %74) #10
  call void @BLI_remlink(ptr noundef nonnull %71, ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #10
  ret i32 %72
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @console_textview_height(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 9223372034707292159, ptr %3, align 8
  %4 = call fastcc i32 @console_textview_main__internal(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %3, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @console_char_pick(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store ptr null, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %7 = load i32, ptr %2, align 4, !tbaa !27
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %11 = load i16, ptr %10, align 8, !tbaa !42
  %12 = sext i16 %11 to i32
  %13 = add nsw i32 %12, -4
  %14 = tail call i32 @llvm.smin.i32(i32 %7, i32 %13)
  br label %15

15:                                               ; preds = %9, %3
  %16 = phi i32 [ 4, %3 ], [ %14, %9 ]
  store i32 %16, ptr %6, align 4, !tbaa !27
  %17 = getelementptr inbounds i32, ptr %2, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 6
  %22 = load i16, ptr %21, align 2, !tbaa !45
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %23, -4
  %25 = tail call i32 @llvm.smin.i32(i32 %18, i32 %24)
  br label %26

26:                                               ; preds = %20, %15
  %27 = phi i32 [ 4, %15 ], [ %25, %20 ]
  %28 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 %27, ptr %28, align 4, !tbaa !27
  %29 = call fastcc i32 @console_textview_main__internal(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %30 = load i32, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  ret i32 %30
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @console_textview_begin(ptr nocapture noundef %0) #6 {
  %2 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %struct.SpaceConsole, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = sitofp i32 %5 to float
  %7 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !29
  %8 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !34
  %9 = sitofp i32 %8 to float
  %10 = fmul fast float %7, 0x3F8C71C720000000
  %11 = fmul fast float %10, %6
  %12 = fmul fast float %11, %9
  %13 = fptosi float %12 to i32
  store i32 %13, ptr %0, align 8, !tbaa !35
  %14 = getelementptr inbounds %struct.SpaceConsole, ptr %3, i64 0, i32 12
  %15 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 1
  %16 = load <2 x i32>, ptr %14, align 8, !tbaa !27
  store <2 x i32> %16, ptr %15, align 4, !tbaa !27
  %17 = getelementptr inbounds %struct.SpaceConsole, ptr %3, i64 0, i32 8, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 16
  store ptr %18, ptr %19, align 8, !tbaa !47
  %20 = icmp ne ptr %18, null
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @console_textview_end(ptr nocapture %0) #7 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @console_textview_step(ptr nocapture noundef %0) #6 {
  %2 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 16
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds %struct.Link, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %5, ptr %2, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @console_textview_line_get(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) #6 {
  %4 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %struct.ConsoleLine, ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %7, ptr %1, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.ConsoleLine, ptr %5, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %9, ptr %2, align 4, !tbaa !27
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @console_textview_line_color(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 17
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %117

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds %struct.SpaceConsole, ptr %11, i64 0, i32 9, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = load i32, ptr %0, align 8, !tbaa !35
  %15 = sdiv i32 %14, 6
  %16 = getelementptr inbounds %struct.SpaceConsole, ptr %11, i64 0, i32 10
  %17 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !51
  %19 = load i8, ptr %16, align 1, !tbaa !52
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %9, %21
  %22 = phi i32 [ %29, %21 ], [ 0, %9 ]
  %23 = phi i32 [ %31, %21 ], [ 0, %9 ]
  %24 = phi ptr [ %34, %21 ], [ %16, %9 ]
  %25 = tail call i32 @BLI_str_utf8_char_width_safe(ptr noundef nonnull %24) #10
  %26 = add nsw i32 %25, %23
  %27 = icmp sgt i32 %26, %18
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %22, %28
  %30 = select i1 %27, i32 0, i32 %23
  %31 = add nsw i32 %30, %25
  %32 = tail call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %24) #10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %24, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !52
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %21, !llvm.loop !53

37:                                               ; preds = %21
  %38 = load i32, ptr %17, align 8, !tbaa !51
  br label %39

39:                                               ; preds = %37, %9
  %40 = phi i32 [ %18, %9 ], [ %38, %37 ]
  %41 = phi i32 [ 0, %9 ], [ %29, %37 ]
  %42 = phi i32 [ 0, %9 ], [ %31, %37 ]
  %43 = getelementptr inbounds %struct.ConsoleLine, ptr %13, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds %struct.ConsoleLine, ptr %13, i64 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !55
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i8, ptr %44, align 1, !tbaa !52
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %75, label %51

51:                                               ; preds = %39, %62
  %52 = phi i32 [ %59, %62 ], [ %41, %39 ]
  %53 = phi i32 [ %63, %62 ], [ %42, %39 ]
  %54 = phi ptr [ %66, %62 ], [ %44, %39 ]
  %55 = tail call i32 @BLI_str_utf8_char_width_safe(ptr noundef nonnull %54) #10
  %56 = add nsw i32 %55, %53
  %57 = icmp sgt i32 %56, %40
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %52, %58
  %60 = select i1 %57, i32 0, i32 %53
  %61 = icmp ult ptr %54, %48
  br i1 %61, label %62, label %69

62:                                               ; preds = %51
  %63 = add nsw i32 %60, %55
  %64 = tail call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %54) #10
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %54, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !52
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %51, !llvm.loop !53

69:                                               ; preds = %62, %51
  %70 = phi i32 [ %60, %51 ], [ %63, %62 ]
  %71 = load ptr, ptr %43, align 8, !tbaa !18
  %72 = load i32, ptr %45, align 8, !tbaa !55
  %73 = load i32, ptr %17, align 8, !tbaa !51
  %74 = sext i32 %72 to i64
  br label %75

75:                                               ; preds = %69, %39
  %76 = phi i64 [ %74, %69 ], [ %47, %39 ]
  %77 = phi i32 [ %73, %69 ], [ %40, %39 ]
  %78 = phi ptr [ %71, %69 ], [ %44, %39 ]
  %79 = phi i32 [ %59, %69 ], [ %41, %39 ]
  %80 = phi i32 [ %70, %69 ], [ %42, %39 ]
  %81 = getelementptr inbounds %struct.TextViewContext, ptr %0, i64 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !56
  %83 = mul nsw i32 %82, %80
  %84 = load i32, ptr %0, align 8, !tbaa !35
  %85 = mul nsw i32 %84, %79
  %86 = getelementptr inbounds i8, ptr %78, i64 %76
  %87 = load i8, ptr %86, align 1, !tbaa !52
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %108, label %89

89:                                               ; preds = %75, %89
  %90 = phi i32 [ %97, %89 ], [ %79, %75 ]
  %91 = phi i32 [ %99, %89 ], [ %80, %75 ]
  %92 = phi ptr [ %102, %89 ], [ %86, %75 ]
  %93 = tail call i32 @BLI_str_utf8_char_width_safe(ptr noundef nonnull %92) #10
  %94 = add nsw i32 %93, %91
  %95 = icmp sgt i32 %94, %77
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 %90, %96
  %98 = select i1 %95, i32 0, i32 %91
  %99 = add nsw i32 %98, %93
  %100 = tail call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %92) #10
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %92, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !52
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %89, !llvm.loop !53

105:                                              ; preds = %89
  %106 = load i32, ptr %0, align 8, !tbaa !35
  %107 = mul nsw i32 %106, %97
  br label %108

108:                                              ; preds = %105, %75
  %109 = phi i32 [ %107, %105 ], [ %85, %75 ]
  tail call void @UI_GetThemeColor3ubv(i32 noundef 114, ptr noundef %1) #10
  tail call void @glColor3ubv(ptr noundef %1) #10
  %110 = add nsw i32 %83, 3
  %111 = add nsw i32 %15, 2
  %112 = sub i32 %111, %85
  %113 = add i32 %112, %109
  %114 = add nsw i32 %83, 5
  %115 = load i32, ptr %0, align 8, !tbaa !35
  %116 = add nsw i32 %113, %115
  tail call void @glRecti(i32 noundef %110, i32 noundef %113, i32 noundef %114, i32 noundef %116) #10
  br label %117

117:                                              ; preds = %108, %3
  %118 = getelementptr inbounds %struct.ConsoleLine, ptr %5, i64 0, i32 6
  %119 = load i32, ptr %118, align 4, !tbaa !13
  %120 = icmp ult i32 %119, 4
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = add nsw i32 %119, 110
  tail call void @UI_GetThemeColor3ubv(i32 noundef %122, ptr noundef %1) #10
  br label %123

123:                                              ; preds = %117, %121
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @console_textview_const_colors(ptr nocapture readnone %0, ptr noundef %1) #0 {
  tail call void @UI_GetThemeColor4ubv(i32 noundef 115, ptr noundef %1) #10
  ret void
}

declare i32 @textview_draw(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @UI_GetThemeColor3ubv(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @glColor3ubv(ptr noundef) local_unnamed_addr #4

declare void @glRecti(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @BLI_str_utf8_char_width_safe(ptr noundef) local_unnamed_addr #4

declare i32 @BLI_str_utf8_size_safe(ptr noundef) local_unnamed_addr #4

declare void @UI_GetThemeColor4ubv(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 88}
!6 = !{!"SpaceConsole", !7, i64 0, !7, i64 8, !10, i64 16, !11, i64 32, !12, i64 36, !8, i64 40, !11, i64 56, !11, i64 60, !10, i64 64, !10, i64 80, !8, i64 96, !8, i64 352, !11, i64 384, !11, i64 388}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"int", !8, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = !{!14, !11, i64 36}
!14 = !{!"ConsoleLine", !7, i64 0, !7, i64 8, !11, i64 16, !11, i64 20, !7, i64 24, !11, i64 32, !11, i64 36}
!15 = !{!14, !11, i64 20}
!16 = !{!14, !11, i64 16}
!17 = !{!7, !7, i64 0}
!18 = !{!14, !7, i64 24}
!19 = !{!20, !7, i64 32}
!20 = !{!"TextViewContext", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116}
!21 = !{!20, !7, i64 40}
!22 = !{!20, !7, i64 64}
!23 = !{!20, !7, i64 72}
!24 = !{!20, !7, i64 80}
!25 = !{!20, !7, i64 88}
!26 = !{!20, !7, i64 48}
!27 = !{!11, !11, i64 0}
!28 = !{!6, !11, i64 56}
!29 = !{!30, !12, i64 10908}
!30 = !{!"UserDef", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !11, i64 8468, !31, i64 8472, !31, i64 8474, !31, i64 8476, !31, i64 8478, !31, i64 8480, !31, i64 8482, !11, i64 8484, !11, i64 8488, !11, i64 8492, !31, i64 8496, !31, i64 8498, !11, i64 8500, !11, i64 8504, !11, i64 8508, !11, i64 8512, !11, i64 8516, !11, i64 8520, !11, i64 8524, !31, i64 8528, !31, i64 8530, !31, i64 8532, !31, i64 8534, !10, i64 8536, !10, i64 8552, !10, i64 8568, !10, i64 8584, !10, i64 8600, !10, i64 8616, !10, i64 8632, !8, i64 8648, !31, i64 8712, !31, i64 8714, !31, i64 8716, !31, i64 8718, !31, i64 8720, !31, i64 8722, !31, i64 8724, !31, i64 8726, !8, i64 8728, !31, i64 8896, !31, i64 8898, !31, i64 8900, !31, i64 8902, !31, i64 8904, !31, i64 8906, !31, i64 8908, !31, i64 8910, !11, i64 8912, !11, i64 8916, !31, i64 8920, !31, i64 8922, !31, i64 8924, !31, i64 8926, !31, i64 8928, !31, i64 8930, !31, i64 8932, !31, i64 8934, !31, i64 8936, !31, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !31, i64 8944, !31, i64 8946, !31, i64 8948, !31, i64 8950, !31, i64 8952, !31, i64 8954, !12, i64 8956, !12, i64 8960, !11, i64 8964, !31, i64 8968, !31, i64 8970, !12, i64 8972, !31, i64 8976, !31, i64 8978, !31, i64 8980, !31, i64 8982, !32, i64 8984, !8, i64 9760, !8, i64 9772, !31, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !11, i64 10896, !11, i64 10900, !12, i64 10904, !12, i64 10908, !11, i64 10912, !31, i64 10916, !31, i64 10918, !31, i64 10920, !31, i64 10922, !31, i64 10924, !31, i64 10926, !33, i64 10928}
!31 = !{!"short", !8, i64 0}
!32 = !{!"ColorBand", !31, i64 0, !31, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!33 = !{!"WalkNavigation", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !31, i64 24, !8, i64 26}
!34 = !{!30, !11, i64 8524}
!35 = !{!20, !11, i64 0}
!36 = !{!37, !12, i64 24}
!37 = !{!"View2D", !38, i64 0, !38, i64 16, !39, i64 32, !39, i64 48, !39, i64 64, !8, i64 80, !8, i64 88, !12, i64 96, !12, i64 100, !31, i64 104, !31, i64 106, !31, i64 108, !31, i64 110, !31, i64 112, !31, i64 114, !31, i64 116, !31, i64 118, !31, i64 120, !31, i64 122, !31, i64 124, !31, i64 126, !7, i64 128, !11, i64 136, !11, i64 140, !7, i64 144, !7, i64 152}
!38 = !{!"rctf", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!39 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!40 = !{!37, !12, i64 28}
!41 = !{!20, !11, i64 28}
!42 = !{!43, !31, i64 208}
!43 = !{!"ARegion", !7, i64 0, !7, i64 8, !37, i64 16, !39, i64 176, !39, i64 192, !31, i64 208, !31, i64 210, !31, i64 212, !31, i64 214, !31, i64 216, !31, i64 218, !12, i64 220, !31, i64 224, !31, i64 226, !31, i64 228, !31, i64 230, !31, i64 232, !31, i64 234, !31, i64 236, !31, i64 238, !7, i64 240, !10, i64 248, !10, i64 264, !10, i64 280, !10, i64 296, !10, i64 312, !10, i64 328, !10, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!44 = !{!30, !31, i64 8948}
!45 = !{!43, !31, i64 210}
!46 = !{!6, !7, i64 72}
!47 = !{!20, !7, i64 96}
!48 = !{!49, !7, i64 8}
!49 = !{!"Link", !7, i64 0, !7, i64 8}
!50 = !{!20, !11, i64 104}
!51 = !{!20, !11, i64 16}
!52 = !{!8, !8, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!14, !11, i64 32}
!56 = !{!20, !11, i64 12}
