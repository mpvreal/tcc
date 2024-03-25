; ModuleID = 'blender/source/blender/editors/space_text/text_autocomplete.c'
source_filename = "blender/source/blender/editors/space_text/text_autocomplete.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.SpaceText = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], ptr, i32, i32, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, float, %struct.rcti, %struct.rcti, i32, i32, [256 x i8], [256 x i8], i16, i16, [4 x i8], ptr, [2 x float] }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.Text = type { %struct.ID, ptr, i32, i32, %struct.ListBase, ptr, ptr, i32, i32, ptr, i32, i32, ptr, double }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.TextLine = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.SuggItem = type { ptr, ptr, ptr, i8 }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.TextFormatType = type { ptr, ptr, ptr, ptr, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }

@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str = private unnamed_addr constant [19 x i8] c"Text Auto Complete\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"Show a list of used text in the open document\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"TEXT_OT_autocomplete\00", align 1
@__func__.text_autocomplete_build = private unnamed_addr constant [24 x i8] c"text_autocomplete_build\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@doc_scroll = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @text_do_suggest_select(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %128, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %128, label %8

8:                                                ; preds = %4
  %9 = tail call signext i16 @texttool_text_is_active(ptr noundef nonnull %6) #6
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %128, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @texttool_suggest_first() #6
  %13 = tail call ptr @texttool_suggest_last() #6
  %14 = tail call ptr @texttool_suggest_top() #6
  %15 = icmp ne ptr %13, null
  %16 = icmp ne ptr %12, null
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %128

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.Text, ptr %19, i64 0, i32 5
  %21 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !15
  %23 = sub nsw i32 0, %22
  %24 = load ptr, ptr %20, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %18, %26
  %27 = phi ptr [ %31, %26 ], [ %24, %18 ]
  %28 = phi i32 [ %30, %26 ], [ %23, %18 ]
  %29 = getelementptr inbounds %struct.TextLine, ptr %27, i64 0, i32 1
  %30 = add nsw i32 %28, 1
  %31 = load ptr, ptr %29, align 8, !tbaa !16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %26, !llvm.loop !17

33:                                               ; preds = %26, %18
  %34 = phi i32 [ %23, %18 ], [ %30, %26 ]
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %128, label %36

36:                                               ; preds = %33
  tail call void @text_update_character_width(ptr noundef nonnull %0) #6
  %37 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 15
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 12
  %41 = load i8, ptr %40, align 2, !tbaa !20
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %5, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.Text, ptr %43, i64 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 14
  %47 = load i32, ptr %46, align 8, !tbaa !25
  %48 = sub nsw i32 %45, %47
  br i1 %39, label %60, label %49

49:                                               ; preds = %36
  %50 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !26
  %51 = sitofp i16 %50 to float
  %52 = fmul fast float %51, 5.000000e-01
  %53 = fptosi float %52 to i32
  %54 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 13
  %55 = load i8, ptr %54, align 1, !tbaa !30
  %56 = zext i8 %55 to i32
  %57 = add i32 %48, %56
  %58 = mul i32 %57, %42
  %59 = add i32 %58, %53
  br label %67

60:                                               ; preds = %36
  %61 = mul nsw i32 %48, %42
  %62 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !26
  %63 = sitofp i16 %62 to float
  %64 = fmul fast float %63, 5.000000e-01
  %65 = fptosi float %64 to i32
  %66 = add nsw i32 %61, %65
  br label %67

67:                                               ; preds = %60, %49
  %68 = phi i16 [ %50, %49 ], [ %62, %60 ]
  %69 = phi i32 [ %59, %49 ], [ %66, %60 ]
  %70 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 6
  %71 = load i16, ptr %70, align 2, !tbaa !31
  %72 = sext i16 %71 to i32
  %73 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 29
  %74 = load i16, ptr %73, align 2, !tbaa !35
  %75 = sext i16 %74 to i32
  %76 = mul nsw i32 %34, %75
  %77 = sub nsw i32 %72, %76
  %78 = icmp sgt i32 %69, 4
  br i1 %78, label %128, label %79

79:                                               ; preds = %67
  %80 = sitofp i16 %68 to float
  %81 = fmul fast float %80, 0x3FD99999A0000000
  %82 = mul nsw i32 %75, 7
  %83 = sitofp i32 %82 to float
  %84 = fadd fast float %81, %83
  %85 = fptosi float %84 to i32
  %86 = add nsw i32 %77, -2
  %87 = sext i16 %68 to i32
  %88 = zext i8 %41 to i32
  %89 = mul nuw nsw i32 %88, 20
  %90 = add i32 %69, -4
  %91 = add i32 %90, %87
  %92 = add i32 %91, %89
  %93 = icmp slt i32 %92, 0
  %94 = icmp sgt i32 %86, %85
  %95 = select i1 %93, i1 true, i1 %94
  %96 = icmp slt i32 %77, 2
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %128, label %98

98:                                               ; preds = %79
  %99 = load i32, ptr %14, align 4, !tbaa !36
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %104, label %110

101:                                              ; preds = %104
  %102 = add nuw nsw i32 %106, 1
  %103 = icmp eq i32 %102, %99
  br i1 %103, label %110, label %104, !llvm.loop !37

104:                                              ; preds = %98, %101
  %105 = phi ptr [ %108, %101 ], [ %12, %98 ]
  %106 = phi i32 [ %102, %101 ], [ 0, %98 ]
  %107 = getelementptr inbounds %struct.SuggItem, ptr %105, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !38
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %101

110:                                              ; preds = %104, %101, %98
  %111 = phi ptr [ %12, %98 ], [ %108, %101 ], [ %105, %104 ]
  %112 = add nsw i32 %77, -6
  %113 = sdiv i32 %112, %75
  %114 = icmp ugt i32 %113, 7
  br i1 %114, label %128, label %115

115:                                              ; preds = %110
  %116 = icmp eq i32 %113, 0
  br i1 %116, label %126, label %120

117:                                              ; preds = %120
  %118 = add nsw i32 %122, -1
  %119 = icmp sgt i32 %122, 1
  br i1 %119, label %120, label %126, !llvm.loop !40

120:                                              ; preds = %115, %117
  %121 = phi ptr [ %124, %117 ], [ %111, %115 ]
  %122 = phi i32 [ %118, %117 ], [ %113, %115 ]
  %123 = getelementptr inbounds %struct.SuggItem, ptr %121, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !38
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %117

126:                                              ; preds = %117, %120, %115
  %127 = phi ptr [ %111, %115 ], [ %121, %120 ], [ %124, %117 ]
  tail call void @texttool_suggest_select(ptr noundef %127) #6
  br label %128

128:                                              ; preds = %110, %67, %79, %33, %11, %8, %2, %4, %126
  %129 = phi i32 [ 1, %126 ], [ 0, %4 ], [ 0, %2 ], [ 0, %8 ], [ 0, %11 ], [ 0, %33 ], [ 0, %79 ], [ 0, %67 ], [ 1, %110 ]
  ret i32 %129
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare signext i16 @texttool_text_is_active(ptr noundef) local_unnamed_addr #2

declare ptr @texttool_suggest_first() local_unnamed_addr #2

declare ptr @texttool_suggest_last() local_unnamed_addr #2

declare ptr @texttool_suggest_top() local_unnamed_addr #2

declare void @text_update_character_width(ptr noundef) local_unnamed_addr #2

declare void @texttool_suggest_select(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @text_pop_suggest_list() local_unnamed_addr #0 {
  %1 = tail call ptr @texttool_suggest_first() #6
  %2 = tail call ptr @texttool_suggest_selected() #6
  %3 = tail call ptr @texttool_suggest_top() #6
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %1, %2
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %16

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %12, %7 ], [ 0, %0 ]
  %9 = phi ptr [ %11, %7 ], [ %1, %0 ]
  %10 = getelementptr inbounds %struct.SuggItem, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = add nuw nsw i32 %8, 1
  %13 = icmp ne ptr %11, null
  %14 = icmp ne ptr %11, %2
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %7, label %16, !llvm.loop !41

16:                                               ; preds = %7, %0
  %17 = phi i32 [ 0, %0 ], [ %12, %7 ]
  %18 = load i32, ptr %3, align 4, !tbaa !36
  %19 = add nsw i32 %18, 6
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = add nsw i32 %17, -6
  br label %25

23:                                               ; preds = %16
  %24 = icmp slt i32 %17, %18
  br i1 %24, label %25, label %27

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %22, %21 ], [ %17, %23 ]
  store i32 %26, ptr %3, align 4, !tbaa !36
  br label %27

27:                                               ; preds = %25, %23
  ret void
}

declare ptr @texttool_suggest_selected() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @TEXT_OT_autocomplete(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  store ptr @.str, ptr %0, align 8, !tbaa !42
  %2 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 3
  store ptr @.str.1, ptr %2, align 8, !tbaa !45
  %3 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 1
  store ptr @.str.2, ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 6
  store ptr @text_autocomplete_invoke, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 7
  store ptr @text_autocomplete_cancel, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 8
  store ptr @text_autocomplete_modal, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 9
  store ptr @text_space_edit_poll, ptr %7, align 8, !tbaa !50
  %8 = getelementptr inbounds %struct.wmOperatorType, ptr %0, i64 0, i32 19
  store i16 4, ptr %8, align 8, !tbaa !51
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_autocomplete_invoke(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = alloca i64, align 8
  %5 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #6
  %6 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #6
  %7 = getelementptr inbounds %struct.SpaceText, ptr %5, i64 0, i32 25
  store i32 1, ptr %7, align 4, !tbaa !52
  tail call void @texttool_text_clear() #6
  tail call void @texttool_text_set_active(ptr noundef %6) #6
  %8 = getelementptr inbounds %struct.Text, ptr %6, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds %struct.TextLine, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds %struct.Text, ptr %6, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = tail call i32 @text_find_identifier_start(ptr noundef %11, i32 noundef %13) #6
  %15 = load i32, ptr %12, align 8, !tbaa !21
  %16 = sub nsw i32 %15, %14
  %17 = load ptr, ptr %8, align 8, !tbaa !53
  %18 = getelementptr inbounds %struct.TextLine, ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = tail call ptr @BLI_ghash_str_new(ptr noundef nonnull @__func__.text_autocomplete_build) #6
  %23 = getelementptr inbounds %struct.Text, ptr %6, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %119, label %26

26:                                               ; preds = %3
  %27 = icmp eq i32 %15, %14
  %28 = sext i32 %16 to i64
  br label %29

29:                                               ; preds = %116, %26
  %30 = phi ptr [ %24, %26 ], [ %117, %116 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %31 = getelementptr inbounds %struct.TextLine, ptr %30, i64 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !56
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %116, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.TextLine, ptr %30, i64 0, i32 2
  br label %36

36:                                               ; preds = %111, %34
  %37 = phi i32 [ %32, %34 ], [ %113, %111 ]
  %38 = phi i64 [ 0, %34 ], [ %112, %111 ]
  store i64 %38, ptr %4, align 8, !tbaa !57
  %39 = sext i32 %37 to i64
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %36, %51
  %42 = phi i64 [ %52, %51 ], [ %38, %36 ]
  %43 = load ptr, ptr %35, align 8, !tbaa !54
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  %45 = call i32 @BLI_str_utf8_as_unicode_and_size_safe(ptr noundef %44, ptr noundef nonnull %4) #6
  %46 = call i32 @text_check_identifier_nodigit_unicode(i32 noundef %45) #6
  %47 = icmp eq i32 %46, 0
  %48 = load i32, ptr %31, align 8, !tbaa !56
  br i1 %47, label %51, label %49

49:                                               ; preds = %41
  %50 = sext i32 %48 to i64
  br label %55

51:                                               ; preds = %41
  %52 = load i64, ptr %4, align 8, !tbaa !57
  %53 = sext i32 %48 to i64
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %41, label %55, !llvm.loop !59

55:                                               ; preds = %51, %49, %36
  %56 = phi i64 [ %39, %36 ], [ %50, %49 ], [ %53, %51 ]
  %57 = phi i64 [ %38, %36 ], [ %42, %49 ], [ %52, %51 ]
  store i64 %57, ptr %4, align 8, !tbaa !57
  %58 = icmp ult i64 %57, %56
  br i1 %58, label %59, label %71

59:                                               ; preds = %55, %66
  %60 = phi i64 [ %67, %66 ], [ %57, %55 ]
  %61 = load ptr, ptr %35, align 8, !tbaa !54
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  %63 = call i32 @BLI_str_utf8_as_unicode_and_size_safe(ptr noundef %62, ptr noundef nonnull %4) #6
  %64 = call i32 @text_check_identifier_unicode(i32 noundef %63) #6
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %59
  %67 = load i64, ptr %4, align 8, !tbaa !57
  %68 = load i32, ptr %31, align 8, !tbaa !56
  %69 = sext i32 %68 to i64
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %59, label %71, !llvm.loop !60

71:                                               ; preds = %66, %59, %55
  %72 = phi i64 [ %57, %55 ], [ %60, %59 ], [ %67, %66 ]
  %73 = icmp eq i64 %57, %72
  br i1 %73, label %109, label %74

74:                                               ; preds = %71
  %75 = icmp eq i64 %57, 0
  %76 = load ptr, ptr %35, align 8, !tbaa !54
  br i1 %75, label %85, label %77

77:                                               ; preds = %74
  %78 = add i64 %57, -1
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = call i32 @BLI_str_utf8_as_unicode(ptr noundef %79) #6
  %81 = call i32 @text_check_identifier_unicode(i32 noundef %80) #6
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %111

83:                                               ; preds = %77
  %84 = load ptr, ptr %35, align 8, !tbaa !54
  br label %85

85:                                               ; preds = %83, %74
  %86 = phi ptr [ %84, %83 ], [ %76, %74 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 %57
  %88 = sub i64 %72, %57
  %89 = trunc i64 %88 to i32
  %90 = icmp slt i32 %16, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %85
  br i1 %27, label %97, label %92

92:                                               ; preds = %91
  %93 = call i32 @strncmp(ptr noundef %21, ptr noundef %87, i64 noundef %28) #7
  %94 = icmp ne i32 %93, 0
  %95 = icmp eq ptr %21, %87
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %111, label %99

97:                                               ; preds = %91
  %98 = icmp eq ptr %21, %87
  br i1 %98, label %111, label %99

99:                                               ; preds = %97, %92
  %100 = shl i64 %88, 32
  %101 = ashr exact i64 %100, 32
  %102 = getelementptr inbounds i8, ptr %87, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !61
  store i8 0, ptr %102, align 1, !tbaa !61
  %104 = call ptr @BLI_ghash_lookup(ptr noundef %22, ptr noundef %87) #6
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = call ptr @BLI_strdupn(ptr noundef nonnull %87, i64 noundef %101) #6
  call void @BLI_ghash_insert(ptr noundef %22, ptr noundef %107, ptr noundef %107) #6
  br label %108

108:                                              ; preds = %106, %99
  store i8 %103, ptr %102, align 1, !tbaa !61
  br label %111

109:                                              ; preds = %71
  %110 = add i64 %57, 1
  br label %111

111:                                              ; preds = %109, %108, %97, %92, %85, %77
  %112 = phi i64 [ %110, %109 ], [ %72, %85 ], [ %72, %92 ], [ %72, %97 ], [ %72, %108 ], [ %72, %77 ]
  %113 = load i32, ptr %31, align 8, !tbaa !56
  %114 = sext i32 %113 to i64
  %115 = icmp ult i64 %112, %114
  br i1 %115, label %36, label %116, !llvm.loop !62

116:                                              ; preds = %111, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %117 = load ptr, ptr %30, align 8, !tbaa !16
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %29, !llvm.loop !63

119:                                              ; preds = %116, %3
  %120 = call ptr @BLI_ghashIterator_new(ptr noundef %22) #6
  %121 = call ptr @ED_text_format_get(ptr noundef %6) #6
  %122 = getelementptr i8, ptr %120, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !64
  %124 = icmp eq ptr %123, null
  br i1 %124, label %135, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds %struct.TextFormatType, ptr %121, i64 0, i32 2
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi ptr [ %123, %125 ], [ %133, %127 ]
  %129 = getelementptr i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !66
  %131 = load ptr, ptr %126, align 8, !tbaa !68
  %132 = call zeroext i8 %131(ptr noundef %130) #6
  call void @texttool_suggest_add(ptr noundef %130, i8 noundef zeroext %132) #6
  call void @BLI_ghashIterator_step(ptr noundef nonnull %120) #6
  %133 = load ptr, ptr %122, align 8, !tbaa !64
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %127, !llvm.loop !70

135:                                              ; preds = %127, %119
  call void @BLI_ghashIterator_free(ptr noundef nonnull %120) #6
  call void @texttool_suggest_prefix(ptr noundef %21, i32 noundef %16) #6
  %136 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  store ptr %22, ptr %136, align 8, !tbaa !71
  %137 = call ptr @texttool_suggest_first() #6
  %138 = icmp eq ptr %137, null
  br i1 %138, label %159, label %139

139:                                              ; preds = %135
  %140 = call ptr @CTX_wm_area(ptr noundef %0) #6
  call void @ED_area_tag_redraw(ptr noundef %140) #6
  %141 = call ptr @texttool_suggest_first() #6
  %142 = call ptr @texttool_suggest_last() #6
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %157

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.SpaceText, ptr %5, i64 0, i32 6
  %146 = load ptr, ptr %145, align 8, !tbaa !5
  call fastcc void @confirm_suggestion(ptr noundef %146)
  %147 = load ptr, ptr %145, align 8, !tbaa !5
  %148 = getelementptr inbounds %struct.Text, ptr %147, i64 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !53
  call void @text_update_line_edited(ptr noundef %149) #6
  %150 = load ptr, ptr %136, align 8, !tbaa !71
  %151 = icmp eq ptr %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %144
  %153 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void @BLI_ghash_free(ptr noundef nonnull %150, ptr noundef null, ptr noundef %153) #6
  store ptr null, ptr %136, align 8, !tbaa !71
  br label %154

154:                                              ; preds = %144, %152
  %155 = call ptr @CTX_wm_space_text(ptr noundef %0) #6
  %156 = getelementptr inbounds %struct.SpaceText, ptr %155, i64 0, i32 25
  store i32 0, ptr %156, align 4, !tbaa !52
  call void @texttool_text_clear() #6
  br label %167

157:                                              ; preds = %139
  %158 = call ptr @WM_event_add_modal_handler(ptr noundef %0, ptr noundef nonnull %1) #6
  br label %167

159:                                              ; preds = %135
  %160 = load ptr, ptr %136, align 8, !tbaa !71
  %161 = icmp eq ptr %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void @BLI_ghash_free(ptr noundef nonnull %160, ptr noundef null, ptr noundef %163) #6
  store ptr null, ptr %136, align 8, !tbaa !71
  br label %164

164:                                              ; preds = %159, %162
  %165 = call ptr @CTX_wm_space_text(ptr noundef %0) #6
  %166 = getelementptr inbounds %struct.SpaceText, ptr %165, i64 0, i32 25
  store i32 0, ptr %166, align 4, !tbaa !52
  call void @texttool_text_clear() #6
  br label %167

167:                                              ; preds = %164, %157, %154
  %168 = phi i32 [ 4, %154 ], [ 1, %157 ], [ 2, %164 ]
  ret i32 %168
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @text_autocomplete_cancel(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void @BLI_ghash_free(ptr noundef nonnull %4, ptr noundef null, ptr noundef %7) #6
  store ptr null, ptr %3, align 8, !tbaa !71
  br label %8

8:                                                ; preds = %2, %6
  %9 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #6
  %10 = getelementptr inbounds %struct.SpaceText, ptr %9, i64 0, i32 25
  store i32 0, ptr %10, align 4, !tbaa !52
  tail call void @texttool_text_clear() #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @text_autocomplete_modal(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #6
  %5 = tail call ptr @CTX_wm_area(ptr noundef %0) #6
  %6 = tail call ptr @BKE_area_find_region_type(ptr noundef %5, i32 noundef 0) #6
  %7 = tail call ptr @CTX_data_edit_text(ptr noundef %0) #6
  %8 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 25
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = tail call signext i16 @texttool_text_is_active(ptr noundef %13) #6
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @texttool_suggest_first() #6
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i32
  %20 = tail call ptr @texttool_docs_get() #6
  %21 = icmp eq ptr %20, null
  %22 = or i32 %19, 2
  %23 = select i1 %21, i32 %19, i32 %22
  br label %24

24:                                               ; preds = %16, %11, %3
  %25 = phi i32 [ 0, %11 ], [ 0, %3 ], [ %23, %16 ]
  %26 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 2
  %27 = load i16, ptr %26, align 8, !tbaa !73
  %28 = sext i16 %27 to i32
  switch i32 %28, label %323 [
    i32 1, label %29
    i32 2, label %44
    i32 218, label %65
    i32 220, label %77
    i32 163, label %77
    i32 137, label %96
    i32 223, label %96
    i32 139, label %146
    i32 169, label %198
    i32 11, label %199
    i32 138, label %199
    i32 168, label %260
    i32 10, label %261
    i32 140, label %261
  ]

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %31 = load i16, ptr %30, align 2, !tbaa !75
  %32 = icmp eq i16 %31, 1
  br i1 %32, label %33, label %323

33:                                               ; preds = %29
  %34 = tail call i32 @text_do_suggest_select(ptr noundef nonnull %4, ptr noundef %6), !range !76
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %321

36:                                               ; preds = %33
  %37 = and i32 %25, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @texttool_suggest_clear() #6
  br label %40

40:                                               ; preds = %39, %36
  %41 = and i32 %25, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %321, label %43

43:                                               ; preds = %40
  tail call void @texttool_docs_clear() #6
  store i32 0, ptr @doc_scroll, align 4, !tbaa !36
  br label %321

44:                                               ; preds = %24
  %45 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %46 = load i16, ptr %45, align 2, !tbaa !75
  %47 = icmp eq i16 %46, 1
  br i1 %47, label %48, label %323

48:                                               ; preds = %44
  %49 = tail call i32 @text_do_suggest_select(ptr noundef nonnull %4, ptr noundef %6), !range !76
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  tail call fastcc void @confirm_suggestion(ptr noundef %53)
  %54 = load ptr, ptr %52, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.Text, ptr %54, i64 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  tail call void @text_update_line_edited(ptr noundef %56) #6
  br label %321

57:                                               ; preds = %48
  %58 = and i32 %25, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @texttool_suggest_clear() #6
  br label %61

61:                                               ; preds = %60, %57
  %62 = and i32 %25, 2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %321, label %64

64:                                               ; preds = %61
  tail call void @texttool_docs_clear() #6
  store i32 0, ptr @doc_scroll, align 4, !tbaa !36
  br label %321

65:                                               ; preds = %24
  %66 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %67 = load i16, ptr %66, align 2, !tbaa !75
  %68 = icmp eq i16 %67, 1
  br i1 %68, label %69, label %323

69:                                               ; preds = %65
  %70 = and i32 %25, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  tail call void @texttool_suggest_clear() #6
  br label %321

73:                                               ; preds = %69
  %74 = and i32 %25, 2
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %330, label %76

76:                                               ; preds = %73
  tail call void @texttool_docs_clear() #6
  store i32 0, ptr @doc_scroll, align 4, !tbaa !36
  br label %321

77:                                               ; preds = %24, %24
  %78 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %79 = load i16, ptr %78, align 2, !tbaa !75
  %80 = icmp eq i16 %79, 1
  br i1 %80, label %81, label %323

81:                                               ; preds = %77
  %82 = and i32 %25, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = and i32 %25, 2
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %327, label %95

87:                                               ; preds = %81
  %88 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  tail call fastcc void @confirm_suggestion(ptr noundef %89)
  %90 = load ptr, ptr %88, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.Text, ptr %90, i64 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !53
  tail call void @text_update_line_edited(ptr noundef %92) #6
  %93 = and i32 %25, 2
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %321, label %95

95:                                               ; preds = %87, %84
  tail call void @texttool_docs_clear() #6
  store i32 0, ptr @doc_scroll, align 4, !tbaa !36
  br label %321

96:                                               ; preds = %24, %24
  %97 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %98 = load i16, ptr %97, align 2, !tbaa !75
  %99 = icmp eq i16 %98, 1
  br i1 %99, label %100, label %323

100:                                              ; preds = %96
  %101 = and i32 %25, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %141, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 18
  %105 = load i16, ptr %104, align 2, !tbaa !77
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  tail call void @texttool_suggest_clear() #6
  br label %141

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = getelementptr inbounds %struct.Text, ptr %110, i64 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !53
  %113 = icmp eq ptr %112, null
  br i1 %113, label %140, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds %struct.Text, ptr %110, i64 0, i32 7
  %116 = load i32, ptr %115, align 8, !tbaa !21
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %140

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.TextLine, ptr %112, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !54
  %121 = add nsw i32 %116, -1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !61
  %125 = icmp eq i8 %124, 95
  br i1 %125, label %134, label %126

126:                                              ; preds = %118
  %127 = tail call ptr @__ctype_b_loc() #8
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = zext i8 %124 to i64
  %130 = getelementptr inbounds i16, ptr %128, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !78
  %132 = and i16 %131, 4
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %126, %118
  %135 = tail call zeroext i8 @text_check_whitespace(i8 noundef zeroext %124) #6
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load ptr, ptr %109, align 8, !tbaa !5
  tail call fastcc void @get_suggest_prefix(ptr noundef %138, i32 noundef -1)
  tail call void @text_pop_suggest_list()
  br label %141

139:                                              ; preds = %134, %126
  tail call void @texttool_suggest_clear() #6
  br label %141

140:                                              ; preds = %114, %108
  tail call void @texttool_suggest_clear() #6
  br label %141

141:                                              ; preds = %137, %139, %107, %140, %100
  %142 = phi i32 [ 2, %107 ], [ 2, %140 ], [ 1, %100 ], [ 2, %139 ], [ 1, %137 ]
  %143 = and i32 %25, 2
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %323, label %145

145:                                              ; preds = %141
  tail call void @texttool_docs_clear() #6
  store i32 0, ptr @doc_scroll, align 4, !tbaa !36
  br label %323

146:                                              ; preds = %24
  %147 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %148 = load i16, ptr %147, align 2, !tbaa !75
  %149 = icmp eq i16 %148, 1
  br i1 %149, label %150, label %323

150:                                              ; preds = %146
  %151 = and i32 %25, 1
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %193, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 18
  %155 = load i16, ptr %154, align 2, !tbaa !77
  %156 = icmp eq i16 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  tail call void @texttool_suggest_clear() #6
  br label %193

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.SpaceText, ptr %4, i64 0, i32 6
  %160 = load ptr, ptr %159, align 8, !tbaa !5
  %161 = getelementptr inbounds %struct.Text, ptr %160, i64 0, i32 5
  %162 = load ptr, ptr %161, align 8, !tbaa !53
  %163 = icmp eq ptr %162, null
  br i1 %163, label %192, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds %struct.Text, ptr %160, i64 0, i32 7
  %166 = load i32, ptr %165, align 8, !tbaa !21
  %167 = getelementptr inbounds %struct.TextLine, ptr %162, i64 0, i32 4
  %168 = load i32, ptr %167, align 8, !tbaa !56
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %192

170:                                              ; preds = %164
  %171 = getelementptr inbounds %struct.TextLine, ptr %162, i64 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !54
  %173 = add nsw i32 %166, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !61
  %177 = icmp eq i8 %176, 95
  br i1 %177, label %186, label %178

178:                                              ; preds = %170
  %179 = tail call ptr @__ctype_b_loc() #8
  %180 = load ptr, ptr %179, align 8, !tbaa !16
  %181 = zext i8 %176 to i64
  %182 = getelementptr inbounds i16, ptr %180, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !78
  %184 = and i16 %183, 4
  %185 = icmp eq i16 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %178, %170
  %187 = tail call zeroext i8 @text_check_whitespace(i8 noundef zeroext %176) #6
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load ptr, ptr %159, align 8, !tbaa !5
  tail call fastcc void @get_suggest_prefix(ptr noundef %190, i32 noundef 1)
  tail call void @text_pop_suggest_list()
  br label %193

191:                                              ; preds = %186, %178
  tail call void @texttool_suggest_clear() #6
  br label %193

192:                                              ; preds = %164, %158
  tail call void @texttool_suggest_clear() #6
  br label %193

193:                                              ; preds = %189, %191, %157, %192, %150
  %194 = phi i32 [ 2, %157 ], [ 2, %192 ], [ 1, %150 ], [ 2, %191 ], [ 1, %189 ]
  %195 = and i32 %25, 2
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %323, label %197

197:                                              ; preds = %193
  tail call void @texttool_docs_clear() #6
  store i32 0, ptr @doc_scroll, align 4, !tbaa !36
  br label %323

198:                                              ; preds = %24
  br label %199

199:                                              ; preds = %24, %24, %198
  %200 = phi i32 [ 1, %24 ], [ 1, %24 ], [ 6, %198 ]
  %201 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %202 = load i16, ptr %201, align 2, !tbaa !75
  %203 = icmp eq i16 %202, 1
  br i1 %203, label %204, label %323

204:                                              ; preds = %199
  %205 = and i32 %25, 2
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr @doc_scroll, align 4, !tbaa !36
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr @doc_scroll, align 4, !tbaa !36
  br label %321

210:                                              ; preds = %204
  %211 = and i32 %25, 1
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %323, label %213

213:                                              ; preds = %210
  %214 = tail call ptr @texttool_suggest_selected() #6
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = tail call ptr @texttool_suggest_first() #6
  tail call void @texttool_suggest_select(ptr noundef %217) #6
  br label %233

218:                                              ; preds = %213, %229
  %219 = phi ptr [ %231, %229 ], [ %214, %213 ]
  %220 = phi i32 [ %230, %229 ], [ %200, %213 ]
  %221 = tail call ptr @texttool_suggest_last() #6
  %222 = icmp eq ptr %219, %221
  br i1 %222, label %233, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds %struct.SuggItem, ptr %219, i64 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !38
  %226 = icmp eq ptr %225, null
  %227 = icmp eq i32 %220, 0
  %228 = select i1 %226, i1 true, i1 %227
  br i1 %228, label %233, label %229

229:                                              ; preds = %223
  %230 = add nsw i32 %220, -1
  tail call void @texttool_suggest_select(ptr noundef nonnull %225) #6
  %231 = load ptr, ptr %224, align 8, !tbaa !38
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %218, !llvm.loop !79

233:                                              ; preds = %229, %218, %223, %216
  %234 = tail call ptr @texttool_suggest_first() #6
  %235 = tail call ptr @texttool_suggest_selected() #6
  %236 = tail call ptr @texttool_suggest_top() #6
  %237 = icmp ne ptr %234, null
  %238 = icmp ne ptr %234, %235
  %239 = select i1 %237, i1 %238, i1 false
  br i1 %239, label %240, label %249

240:                                              ; preds = %233, %240
  %241 = phi i32 [ %245, %240 ], [ 0, %233 ]
  %242 = phi ptr [ %244, %240 ], [ %234, %233 ]
  %243 = getelementptr inbounds %struct.SuggItem, ptr %242, i64 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !38
  %245 = add nuw nsw i32 %241, 1
  %246 = icmp ne ptr %244, null
  %247 = icmp ne ptr %244, %235
  %248 = select i1 %246, i1 %247, i1 false
  br i1 %248, label %240, label %249, !llvm.loop !41

249:                                              ; preds = %240, %233
  %250 = phi i32 [ 0, %233 ], [ %245, %240 ]
  %251 = load i32, ptr %236, align 4, !tbaa !36
  %252 = add nsw i32 %251, 6
  %253 = icmp sgt i32 %250, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = add nsw i32 %250, -6
  br label %258

256:                                              ; preds = %249
  %257 = icmp slt i32 %250, %251
  br i1 %257, label %258, label %321

258:                                              ; preds = %256, %254
  %259 = phi i32 [ %255, %254 ], [ %250, %256 ]
  store i32 %259, ptr %236, align 4, !tbaa !36
  br label %321

260:                                              ; preds = %24
  br label %261

261:                                              ; preds = %24, %24, %260
  %262 = phi i32 [ 1, %24 ], [ 1, %24 ], [ 6, %260 ]
  %263 = getelementptr inbounds %struct.wmEvent, ptr %2, i64 0, i32 3
  %264 = load i16, ptr %263, align 2, !tbaa !75
  %265 = icmp eq i16 %264, 1
  br i1 %265, label %266, label %323

266:                                              ; preds = %261
  %267 = and i32 %25, 2
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %274, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr @doc_scroll, align 4, !tbaa !36
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %321

272:                                              ; preds = %269
  %273 = add nsw i32 %270, -1
  store i32 %273, ptr @doc_scroll, align 4, !tbaa !36
  br label %321

274:                                              ; preds = %266
  %275 = and i32 %25, 1
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %323, label %277

277:                                              ; preds = %274
  %278 = tail call ptr @texttool_suggest_selected() #6
  %279 = icmp eq ptr %278, null
  br i1 %279, label %294, label %280

280:                                              ; preds = %277, %290
  %281 = phi ptr [ %292, %290 ], [ %278, %277 ]
  %282 = phi i32 [ %291, %290 ], [ %262, %277 ]
  %283 = tail call ptr @texttool_suggest_first() #6
  %284 = icmp eq ptr %281, %283
  br i1 %284, label %294, label %285

285:                                              ; preds = %280
  %286 = load ptr, ptr %281, align 8, !tbaa !80
  %287 = icmp eq ptr %286, null
  %288 = icmp eq i32 %282, 0
  %289 = select i1 %287, i1 true, i1 %288
  br i1 %289, label %294, label %290

290:                                              ; preds = %285
  %291 = add nsw i32 %282, -1
  tail call void @texttool_suggest_select(ptr noundef nonnull %286) #6
  %292 = load ptr, ptr %281, align 8, !tbaa !80
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %280, !llvm.loop !81

294:                                              ; preds = %290, %280, %285, %277
  %295 = tail call ptr @texttool_suggest_first() #6
  %296 = tail call ptr @texttool_suggest_selected() #6
  %297 = tail call ptr @texttool_suggest_top() #6
  %298 = icmp ne ptr %295, null
  %299 = icmp ne ptr %295, %296
  %300 = select i1 %298, i1 %299, i1 false
  br i1 %300, label %301, label %310

301:                                              ; preds = %294, %301
  %302 = phi i32 [ %306, %301 ], [ 0, %294 ]
  %303 = phi ptr [ %305, %301 ], [ %295, %294 ]
  %304 = getelementptr inbounds %struct.SuggItem, ptr %303, i64 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !38
  %306 = add nuw nsw i32 %302, 1
  %307 = icmp ne ptr %305, null
  %308 = icmp ne ptr %305, %296
  %309 = select i1 %307, i1 %308, i1 false
  br i1 %309, label %301, label %310, !llvm.loop !41

310:                                              ; preds = %301, %294
  %311 = phi i32 [ 0, %294 ], [ %306, %301 ]
  %312 = load i32, ptr %297, align 4, !tbaa !36
  %313 = add nsw i32 %312, 6
  %314 = icmp sgt i32 %311, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = add nsw i32 %311, -6
  br label %319

317:                                              ; preds = %310
  %318 = icmp slt i32 %311, %312
  br i1 %318, label %319, label %321

319:                                              ; preds = %317, %315
  %320 = phi i32 [ %316, %315 ], [ %311, %317 ]
  store i32 %320, ptr %297, align 4, !tbaa !36
  br label %321

321:                                              ; preds = %87, %319, %317, %258, %256, %269, %272, %95, %76, %72, %51, %64, %61, %33, %43, %40, %207
  %322 = phi i32 [ 1, %319 ], [ 1, %317 ], [ 1, %258 ], [ 1, %256 ], [ 1, %269 ], [ 1, %272 ], [ 4, %95 ], [ 2, %72 ], [ 2, %76 ], [ 4, %61 ], [ 4, %64 ], [ 1, %51 ], [ 4, %40 ], [ 4, %43 ], [ 1, %33 ], [ 1, %207 ], [ 4, %87 ]
  tail call void @ED_area_tag_redraw(ptr noundef %5) #6
  br label %323

323:                                              ; preds = %29, %44, %65, %77, %96, %141, %145, %146, %193, %197, %199, %210, %261, %274, %24, %321
  %324 = phi i32 [ %322, %321 ], [ 1, %29 ], [ 1, %44 ], [ 1, %65 ], [ 1, %77 ], [ 1, %96 ], [ %142, %141 ], [ %142, %145 ], [ 1, %146 ], [ %194, %193 ], [ %194, %197 ], [ 1, %199 ], [ 1, %210 ], [ 1, %261 ], [ 1, %274 ], [ 1, %24 ]
  %325 = tail call ptr @texttool_suggest_first() #6
  %326 = icmp eq ptr %325, null
  br i1 %326, label %340, label %333

327:                                              ; preds = %84
  %328 = tail call ptr @texttool_suggest_first() #6
  %329 = icmp eq ptr %328, null
  br i1 %329, label %340, label %335

330:                                              ; preds = %73
  %331 = tail call ptr @texttool_suggest_first() #6
  %332 = icmp eq ptr %331, null
  br i1 %332, label %340, label %335

333:                                              ; preds = %323
  %334 = icmp eq i32 %324, 1
  br i1 %334, label %353, label %335

335:                                              ; preds = %327, %330, %333
  %336 = phi i32 [ %324, %333 ], [ 2, %330 ], [ 4, %327 ]
  %337 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %338 = load ptr, ptr %337, align 8, !tbaa !71
  %339 = icmp eq ptr %338, null
  br i1 %339, label %349, label %344

340:                                              ; preds = %327, %330, %323
  %341 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 5
  %342 = load ptr, ptr %341, align 8, !tbaa !71
  %343 = icmp eq ptr %342, null
  br i1 %343, label %349, label %344

344:                                              ; preds = %340, %335
  %345 = phi ptr [ %338, %335 ], [ %342, %340 ]
  %346 = phi ptr [ %337, %335 ], [ %341, %340 ]
  %347 = phi i32 [ %336, %335 ], [ 4, %340 ]
  %348 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void @BLI_ghash_free(ptr noundef nonnull %345, ptr noundef null, ptr noundef %348) #6
  store ptr null, ptr %346, align 8, !tbaa !71
  br label %349

349:                                              ; preds = %344, %340, %335
  %350 = phi i32 [ %336, %335 ], [ 4, %340 ], [ %347, %344 ]
  %351 = tail call ptr @CTX_wm_space_text(ptr noundef %0) #6
  %352 = getelementptr inbounds %struct.SpaceText, ptr %351, i64 0, i32 25
  store i32 0, ptr %352, align 4, !tbaa !52
  tail call void @texttool_text_clear() #6
  br label %353

353:                                              ; preds = %349, %333
  %354 = phi i32 [ 1, %333 ], [ %350, %349 ]
  ret i32 %354
}

declare i32 @text_space_edit_poll(ptr noundef) #2

declare ptr @CTX_wm_space_text(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_edit_text(ptr noundef) local_unnamed_addr #2

declare void @ED_area_tag_redraw(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @confirm_suggestion(ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = tail call signext i16 @texttool_text_is_active(ptr noundef nonnull %0) #6
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @texttool_suggest_selected() #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds %struct.TextLine, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = tail call i32 @text_find_identifier_start(ptr noundef %13, i32 noundef %15) #6
  %17 = load i32, ptr %14, align 8, !tbaa !21
  %18 = sub nsw i32 %17, %16
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %9, %20
  %21 = phi i32 [ %22, %20 ], [ 0, %9 ]
  tail call void @txt_move_left(ptr noundef nonnull %0, i8 noundef zeroext 1) #6
  %22 = add nuw nsw i32 %21, 1
  %23 = icmp eq i32 %22, %18
  br i1 %23, label %24, label %20, !llvm.loop !82

24:                                               ; preds = %20, %9
  %25 = getelementptr inbounds %struct.SuggItem, ptr %7, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  tail call void @txt_insert_buf(ptr noundef nonnull %0, ptr noundef %26) #6
  tail call void @texttool_text_clear() #6
  br label %27

27:                                               ; preds = %6, %3, %1, %24
  ret void
}

declare void @text_update_line_edited(ptr noundef) local_unnamed_addr #2

declare ptr @WM_event_add_modal_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @texttool_text_clear() local_unnamed_addr #2

declare void @texttool_text_set_active(ptr noundef) local_unnamed_addr #2

declare i32 @text_find_identifier_start(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_str_new(ptr noundef) local_unnamed_addr #2

declare i32 @text_check_identifier_nodigit_unicode(i32 noundef) local_unnamed_addr #2

declare i32 @BLI_str_utf8_as_unicode_and_size_safe(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @text_check_identifier_unicode(i32 noundef) local_unnamed_addr #2

declare i32 @BLI_str_utf8_as_unicode(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_strdupn(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghashIterator_new(ptr noundef) local_unnamed_addr #2

declare ptr @ED_text_format_get(ptr noundef) local_unnamed_addr #2

declare void @texttool_suggest_add(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BLI_ghashIterator_step(ptr noundef) local_unnamed_addr #2

declare void @BLI_ghashIterator_free(ptr noundef) local_unnamed_addr #2

declare void @texttool_suggest_prefix(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @txt_move_left(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @txt_insert_buf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_area_find_region_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @texttool_docs_get() local_unnamed_addr #2

declare void @texttool_suggest_clear() local_unnamed_addr #2

declare void @texttool_docs_clear() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare zeroext i8 @text_check_whitespace(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @get_suggest_prefix(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = tail call signext i16 @texttool_text_is_active(ptr noundef nonnull %0) #6
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds %struct.TextLine, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds %struct.Text, ptr %0, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = add nsw i32 %13, %1
  %15 = tail call i32 @text_find_identifier_start(ptr noundef %11, i32 noundef %14) #6
  %16 = load i32, ptr %12, align 8, !tbaa !21
  %17 = sub i32 %1, %15
  %18 = add i32 %17, %16
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds i8, ptr %11, i64 %19
  tail call void @texttool_suggest_prefix(ptr noundef %20, i32 noundef %18) #6
  br label %21

21:                                               ; preds = %4, %2, %7
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 56}
!6 = !{!"SpaceText", !7, i64 0, !7, i64 8, !10, i64 16, !11, i64 32, !12, i64 36, !8, i64 40, !7, i64 56, !11, i64 64, !11, i64 68, !13, i64 72, !13, i64 74, !13, i64 76, !8, i64 78, !8, i64 79, !11, i64 80, !11, i64 84, !11, i64 88, !13, i64 92, !13, i64 94, !13, i64 96, !13, i64 98, !12, i64 100, !14, i64 104, !14, i64 120, !11, i64 136, !11, i64 140, !8, i64 144, !8, i64 400, !13, i64 656, !13, i64 658, !8, i64 660, !7, i64 664, !8, i64 672}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"int", !8, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = !{!"short", !8, i64 0}
!14 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!15 = !{!6, !11, i64 64}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !11, i64 84}
!20 = !{!6, !8, i64 78}
!21 = !{!22, !11, i64 168}
!22 = !{!"Text", !23, i64 0, !7, i64 120, !11, i64 128, !11, i64 132, !10, i64 136, !7, i64 152, !7, i64 160, !11, i64 168, !11, i64 172, !7, i64 176, !11, i64 184, !11, i64 188, !7, i64 192, !24, i64 200}
!23 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !13, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !7, i64 112}
!24 = !{!"double", !8, i64 0}
!25 = !{!6, !11, i64 80}
!26 = !{!27, !13, i64 8948}
!27 = !{!"UserDef", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !11, i64 8468, !13, i64 8472, !13, i64 8474, !13, i64 8476, !13, i64 8478, !13, i64 8480, !13, i64 8482, !11, i64 8484, !11, i64 8488, !11, i64 8492, !13, i64 8496, !13, i64 8498, !11, i64 8500, !11, i64 8504, !11, i64 8508, !11, i64 8512, !11, i64 8516, !11, i64 8520, !11, i64 8524, !13, i64 8528, !13, i64 8530, !13, i64 8532, !13, i64 8534, !10, i64 8536, !10, i64 8552, !10, i64 8568, !10, i64 8584, !10, i64 8600, !10, i64 8616, !10, i64 8632, !8, i64 8648, !13, i64 8712, !13, i64 8714, !13, i64 8716, !13, i64 8718, !13, i64 8720, !13, i64 8722, !13, i64 8724, !13, i64 8726, !8, i64 8728, !13, i64 8896, !13, i64 8898, !13, i64 8900, !13, i64 8902, !13, i64 8904, !13, i64 8906, !13, i64 8908, !13, i64 8910, !11, i64 8912, !11, i64 8916, !13, i64 8920, !13, i64 8922, !13, i64 8924, !13, i64 8926, !13, i64 8928, !13, i64 8930, !13, i64 8932, !13, i64 8934, !13, i64 8936, !13, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !13, i64 8944, !13, i64 8946, !13, i64 8948, !13, i64 8950, !13, i64 8952, !13, i64 8954, !12, i64 8956, !12, i64 8960, !11, i64 8964, !13, i64 8968, !13, i64 8970, !12, i64 8972, !13, i64 8976, !13, i64 8978, !13, i64 8980, !13, i64 8982, !28, i64 8984, !8, i64 9760, !8, i64 9772, !13, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !11, i64 10896, !11, i64 10900, !12, i64 10904, !12, i64 10908, !11, i64 10912, !13, i64 10916, !13, i64 10918, !13, i64 10920, !13, i64 10922, !13, i64 10924, !13, i64 10926, !29, i64 10928}
!28 = !{!"ColorBand", !13, i64 0, !13, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!29 = !{!"WalkNavigation", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !13, i64 24, !8, i64 26}
!30 = !{!6, !8, i64 79}
!31 = !{!32, !13, i64 210}
!32 = !{!"ARegion", !7, i64 0, !7, i64 8, !33, i64 16, !14, i64 176, !14, i64 192, !13, i64 208, !13, i64 210, !13, i64 212, !13, i64 214, !13, i64 216, !13, i64 218, !12, i64 220, !13, i64 224, !13, i64 226, !13, i64 228, !13, i64 230, !13, i64 232, !13, i64 234, !13, i64 236, !13, i64 238, !7, i64 240, !10, i64 248, !10, i64 264, !10, i64 280, !10, i64 296, !10, i64 312, !10, i64 328, !10, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!33 = !{!"View2D", !34, i64 0, !34, i64 16, !14, i64 32, !14, i64 48, !14, i64 64, !8, i64 80, !8, i64 88, !12, i64 96, !12, i64 100, !13, i64 104, !13, i64 106, !13, i64 108, !13, i64 110, !13, i64 112, !13, i64 114, !13, i64 116, !13, i64 118, !13, i64 120, !13, i64 122, !13, i64 124, !13, i64 126, !7, i64 128, !11, i64 136, !11, i64 140, !7, i64 144, !7, i64 152}
!34 = !{!"rctf", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!35 = !{!6, !13, i64 658}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !18}
!38 = !{!39, !7, i64 8}
!39 = !{!"SuggItem", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = !{!43, !7, i64 0}
!43 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !10, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !44, i64 152, !13, i64 184}
!44 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!45 = !{!43, !7, i64 24}
!46 = !{!43, !7, i64 8}
!47 = !{!43, !7, i64 48}
!48 = !{!43, !7, i64 56}
!49 = !{!43, !7, i64 64}
!50 = !{!43, !7, i64 72}
!51 = !{!43, !13, i64 184}
!52 = !{!6, !11, i64 140}
!53 = !{!22, !7, i64 152}
!54 = !{!55, !7, i64 16}
!55 = !{!"TextLine", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !11, i64 32, !11, i64 36}
!56 = !{!55, !11, i64 32}
!57 = !{!58, !58, i64 0}
!58 = !{!"long", !8, i64 0}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = !{!8, !8, i64 0}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = !{!65, !7, i64 8}
!65 = !{!"GHashIterator", !7, i64 0, !7, i64 8, !11, i64 16}
!66 = !{!67, !7, i64 16}
!67 = !{!"_gh_Entry", !7, i64 0, !7, i64 8, !7, i64 16}
!68 = !{!69, !7, i64 16}
!69 = !{!"TextFormatType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!70 = distinct !{!70, !18}
!71 = !{!72, !7, i64 96}
!72 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !13, i64 160, !8, i64 162}
!73 = !{!74, !13, i64 16}
!74 = !{!"wmEvent", !7, i64 0, !7, i64 8, !13, i64 16, !13, i64 18, !11, i64 20, !11, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !13, i64 44, !13, i64 46, !11, i64 48, !11, i64 52, !24, i64 56, !11, i64 64, !11, i64 68, !13, i64 72, !13, i64 74, !13, i64 76, !13, i64 78, !13, i64 80, !13, i64 82, !7, i64 88, !7, i64 96, !13, i64 104, !13, i64 106, !11, i64 108, !7, i64 112}
!75 = !{!74, !13, i64 18}
!76 = !{i32 0, i32 2}
!77 = !{!74, !13, i64 74}
!78 = !{!13, !13, i64 0}
!79 = distinct !{!79, !18}
!80 = !{!39, !7, i64 0}
!81 = distinct !{!81, !18}
!82 = distinct !{!82, !18}
!83 = !{!39, !7, i64 16}
