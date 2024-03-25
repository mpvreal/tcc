; ModuleID = 'blender/source/blender/editors/space_file/file_draw.c'
source_filename = "blender/source/blender/editors/space_file/file_draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.SpaceFile = type { ptr, ptr, %struct.ListBase, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16 }
%struct.FileSelectParams = type { [96 x i8], [1056 x i8], [256 x i8], [256 x i8], [256 x i8], [64 x i8], i32, i32, i32, i16, i16, i16, i16, i16, i16, [8 x i8] }
%struct.FileLayout = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x float] }
%struct.uiFontStyle = type { i16, i16, i16, [6 x i8], i16, i16, i16, i16, i16, i16, float, float }
%struct.direntry = type { i32, ptr, ptr, %struct.stat, i32, [16 x i8], [4 x i8], [4 x i8], [4 x i8], [16 x i8], [8 x i8], [16 x i8], [16 x i8], ptr, i32, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.ImBuf = type { ptr, ptr, i32, i32, i8, i32, i32, i32, ptr, ptr, [2 x double], i32, i32, i32, i32, ptr, ptr, ptr, float, [20 x ptr], i32, i32, i32, i32, ptr, ptr, i32, [1024 x i8], [1024 x i8], ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, %struct.rcti, %struct.DDSData }
%struct.DDSData = type { i32, i32, ptr, i32 }
%struct.uiStyle = type { ptr, ptr, [64 x i8], %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }

@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str = private unnamed_addr constant [7 x i8] c"win %p\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"File path\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"File name, overwrite existing\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"File name\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"FILE_OT_filenum\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Decrement the filename number\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"increment\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Increment the filename number\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"FILE_OT_execute\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"FILE_OT_cancel\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@__func__.file_draw_list = private unnamed_addr constant [15 x i8] c"file_draw_list\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c".\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @file_draw_buttons(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 5
  %5 = load i16, ptr %4, align 8, !tbaa !5
  %6 = sext i16 %5 to i32
  %7 = add nsw i32 %6, -10
  %8 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 6
  %9 = load i16, ptr %8, align 2, !tbaa !17
  %10 = sext i16 %9 to i32
  %11 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !18
  %12 = sext i16 %11 to i32
  %13 = shl nsw i32 %12, 1
  %14 = sdiv i16 %11, 6
  %15 = sext i16 %14 to i32
  %16 = add nsw i32 %15, %12
  %17 = sub nsw i32 %10, %16
  %18 = sub nsw i32 %17, %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  %19 = add nsw i32 %6, -20
  %20 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #6
  %21 = tail call ptr @ED_fileselect_get_params(ptr noundef %20) #6
  %22 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str, ptr noundef %1) #6
  %23 = call ptr @uiBeginBlock(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i16 noundef signext 0) #6
  %24 = call ptr @CTX_wm_area(ptr noundef %0) #6
  %25 = getelementptr inbounds %struct.ScrArea, ptr %24, i64 0, i32 20
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = icmp eq ptr %26, null
  br i1 %27, label %50, label %28

28:                                               ; preds = %2, %44
  %29 = phi ptr [ %48, %44 ], [ %26, %2 ]
  %30 = phi i32 [ %47, %44 ], [ 10, %2 ]
  %31 = phi i32 [ %46, %44 ], [ 0, %2 ]
  %32 = phi i32 [ %45, %44 ], [ %19, %2 ]
  %33 = getelementptr inbounds %struct.ARegion, ptr %29, i64 0, i32 8
  %34 = load i16, ptr %33, align 2, !tbaa !23
  %35 = icmp eq i16 %34, 2
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.ARegion, ptr %29, i64 0, i32 10
  %38 = load i16, ptr %37, align 2, !tbaa !24
  %39 = and i16 %38, 1
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add nsw i32 %30, 16
  %43 = add nsw i32 %32, -16
  br label %44

44:                                               ; preds = %28, %36, %41
  %45 = phi i32 [ %43, %41 ], [ %32, %36 ], [ %32, %28 ]
  %46 = phi i32 [ 16, %41 ], [ %31, %36 ], [ %31, %28 ]
  %47 = phi i32 [ %42, %41 ], [ %30, %36 ], [ %30, %28 ]
  %48 = load ptr, ptr %29, align 8, !tbaa !22
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %28, !llvm.loop !25

50:                                               ; preds = %44, %2
  %51 = phi i32 [ %19, %2 ], [ %45, %44 ]
  %52 = phi i32 [ 0, %2 ], [ %46, %44 ]
  %53 = phi i32 [ 10, %2 ], [ %47, %44 ]
  %54 = getelementptr inbounds %struct.SpaceFile, ptr %20, i64 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = call i32 @UI_GetStringWidth(ptr noundef %55) #6
  %57 = add nsw i32 %56, 20
  %58 = icmp slt i32 %56, 60
  br i1 %58, label %59, label %65

59:                                               ; preds = %50
  %60 = call i32 @UI_GetStringWidth(ptr noundef %21) #6
  %61 = icmp slt i32 %60, 60
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = call i32 @UI_GetStringWidth(ptr noundef %21) #6
  %64 = add nsw i32 %63, 20
  br label %65

65:                                               ; preds = %62, %59, %50
  %66 = phi i32 [ %57, %50 ], [ %64, %62 ], [ 80, %59 ]
  %67 = add nsw i32 %66, 24
  %68 = icmp sgt i32 %51, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = add nsw i32 %66, 4
  %71 = load i8, ptr %21, align 4, !tbaa !29
  %72 = icmp eq i8 %71, 0
  %73 = select i1 %72, i32 0, i32 %70
  %74 = sub nsw i32 %19, %73
  %75 = select i1 %72, i32 0, i32 %66
  br label %76

76:                                               ; preds = %69, %65
  %77 = phi i32 [ %19, %65 ], [ %74, %69 ]
  %78 = phi i32 [ 0, %65 ], [ %75, %69 ]
  %79 = icmp eq i32 %78, 0
  %80 = add nsw i32 %13, 24
  %81 = icmp sle i32 %77, %80
  %82 = select i1 %79, i1 true, i1 %81
  %83 = add nsw i32 %13, 4
  %84 = select i1 %82, i32 0, i32 %83
  %85 = sub nsw i32 %77, %84
  %86 = icmp sgt i32 %51, 0
  br i1 %86, label %87, label %114

87:                                               ; preds = %76
  %88 = call zeroext i8 @file_draw_check_exists(ptr noundef nonnull %20) #6
  call void @uiBlockSetFunc(ptr noundef %23, ptr noundef nonnull @file_draw_check_cb, ptr noundef null, ptr noundef null) #6
  %89 = sub nsw i32 %77, %52
  %90 = trunc i32 %89 to i16
  %91 = getelementptr inbounds %struct.FileSelectParams, ptr %21, i64 0, i32 1
  %92 = call ptr @uiDefBut(ptr noundef %23, i32 noundef 3072, i32 noundef -1, ptr noundef nonnull @.str.1, i32 noundef %53, i32 noundef %17, i16 noundef signext %90, i16 noundef signext %11, ptr noundef nonnull %91, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.024000e+03, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.2) #6
  call void @uiButSetCompleteFunc(ptr noundef %92, ptr noundef nonnull @autocomplete_directory, ptr noundef null) #6
  call void @uiButSetFlag(ptr noundef %92, i32 noundef 2097152) #6
  call void @uiButClearFlag(ptr noundef %92, i32 noundef 524288) #6
  call void @uiButSetNFunc(ptr noundef %92, ptr noundef nonnull @file_directory_enter_handle, ptr noundef null, ptr noundef %92) #6
  %93 = getelementptr inbounds %struct.SpaceFile, ptr %20, i64 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %87
  %97 = call ptr @filelist_lib(ptr noundef nonnull %94) #6
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @uiButSetFlag(ptr noundef %92, i32 noundef 2048) #6
  br label %100

100:                                              ; preds = %99, %96, %87
  %101 = getelementptr inbounds %struct.FileSelectParams, ptr %21, i64 0, i32 10
  %102 = load i16, ptr %101, align 2, !tbaa !31
  %103 = and i16 %102, 128
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = sub nsw i32 %85, %52
  %107 = trunc i32 %106 to i16
  %108 = getelementptr inbounds %struct.FileSelectParams, ptr %21, i64 0, i32 2
  %109 = icmp eq i8 %88, 0
  %110 = select i1 %109, ptr @.str.4, ptr @.str.3
  %111 = call ptr @uiDefBut(ptr noundef %23, i32 noundef 3072, i32 noundef -1, ptr noundef nonnull @.str.1, i32 noundef %53, i32 noundef %18, i16 noundef signext %107, i16 noundef signext %11, ptr noundef nonnull %108, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 2.560000e+02, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %110) #6
  call void @uiButSetCompleteFunc(ptr noundef %111, ptr noundef nonnull @autocomplete_file, ptr noundef null) #6
  call void @uiButSetFlag(ptr noundef %111, i32 noundef 2097152) #6
  call void @uiButClearFlag(ptr noundef %111, i32 noundef 524288) #6
  call void @uiButSetNFunc(ptr noundef %111, ptr noundef nonnull @file_filename_enter_handle, ptr noundef null, ptr noundef %111) #6
  br i1 %109, label %113, label %112

112:                                              ; preds = %105
  call void @uiButSetFlag(ptr noundef %111, i32 noundef 65536) #6
  br label %113

113:                                              ; preds = %105, %112, %100
  call void @uiBlockSetFunc(ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef null) #6
  br label %114

114:                                              ; preds = %113, %76
  %115 = icmp eq i16 %11, 0
  %116 = select i1 %82, i1 true, i1 %115
  br i1 %116, label %132, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.FileSelectParams, ptr %21, i64 0, i32 10
  %119 = load i16, ptr %118, align 2, !tbaa !31
  %120 = and i16 %119, 128
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %117
  call void @uiBlockBeginAlign(ptr noundef %23) #6
  %123 = add i32 %53, 4
  %124 = add i32 %123, %85
  %125 = sub nsw i32 %124, %52
  %126 = call ptr @uiDefIconButO(ptr noundef %23, i32 noundef 512, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 32, i32 noundef %125, i32 noundef %18, i16 noundef signext %11, i16 noundef signext %11, ptr noundef nonnull @.str.6) #6
  %127 = call ptr @uiButGetOperatorPtrRNA(ptr noundef %126) #6
  call void @RNA_int_set(ptr noundef %127, ptr noundef nonnull @.str.7, i32 noundef -1) #6
  %128 = sub nsw i32 %12, %52
  %129 = add i32 %128, %124
  %130 = call ptr @uiDefIconButO(ptr noundef %23, i32 noundef 512, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 31, i32 noundef %129, i32 noundef %18, i16 noundef signext %11, i16 noundef signext %11, ptr noundef nonnull @.str.8) #6
  %131 = call ptr @uiButGetOperatorPtrRNA(ptr noundef %130) #6
  call void @RNA_int_set(ptr noundef %131, ptr noundef nonnull @.str.7, i32 noundef 1) #6
  call void @uiBlockEndAlign(ptr noundef %23) #6
  br label %132

132:                                              ; preds = %122, %117, %114
  br i1 %79, label %138, label %133

133:                                              ; preds = %132
  %134 = sub i32 %7, %78
  %135 = trunc i32 %78 to i16
  %136 = call ptr @uiDefButO(ptr noundef %23, i32 noundef 512, ptr noundef nonnull @.str.9, i32 noundef 7, ptr noundef %21, i32 noundef %134, i32 noundef %17, i16 noundef signext %135, i16 noundef signext %11, ptr noundef nonnull @.str.1) #6
  %137 = call ptr @uiDefButO(ptr noundef %23, i32 noundef 512, ptr noundef nonnull @.str.10, i32 noundef 7, ptr noundef nonnull @.str.11, i32 noundef %134, i32 noundef %18, i16 noundef signext %135, i16 noundef signext %11, ptr noundef nonnull @.str.1) #6
  br label %138

138:                                              ; preds = %133, %132
  call void @uiEndBlock(ptr noundef %0, ptr noundef %23) #6
  call void @uiDrawBlock(ptr noundef %0, ptr noundef %23) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CTX_wm_space_file(ptr noundef) local_unnamed_addr #2

declare ptr @ED_fileselect_get_params(ptr noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @uiBeginBlock(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare i32 @UI_GetStringWidth(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @file_draw_check_exists(ptr noundef) local_unnamed_addr #2

declare void @uiBlockSetFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @file_draw_check_cb(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @uiDefBut(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @uiButSetCompleteFunc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @autocomplete_directory(ptr noundef, ptr noundef, ptr noundef) #2

declare void @uiButSetFlag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiButClearFlag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiButSetNFunc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @file_directory_enter_handle(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @filelist_lib(ptr noundef) local_unnamed_addr #2

declare i32 @autocomplete_file(ptr noundef, ptr noundef, ptr noundef) #2

declare void @file_filename_enter_handle(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @uiBlockBeginAlign(ptr noundef) local_unnamed_addr #2

declare ptr @uiDefIconButO(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @RNA_int_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @uiButGetOperatorPtrRNA(ptr noundef) local_unnamed_addr #2

declare void @uiBlockEndAlign(ptr noundef) local_unnamed_addr #2

declare ptr @uiDefButO(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @uiEndBlock(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @uiDrawBlock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @file_calc_previews(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #6
  %4 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  tail call void @ED_fileselect_init_layout(ptr noundef %3, ptr noundef %1) #6
  %5 = getelementptr inbounds %struct.SpaceFile, ptr %3, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %struct.FileLayout, ptr %6, i64 0, i32 10
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = getelementptr inbounds %struct.FileLayout, ptr %6, i64 0, i32 11
  %10 = load i32, ptr %9, align 4, !tbaa !36
  tail call void @UI_view2d_totRect_set(ptr noundef nonnull %4, i32 noundef %8, i32 noundef %10) #6
  ret void
}

declare void @ED_fileselect_init_layout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_view2d_totRect_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @file_draw_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.uiFontStyle, align 4
  %4 = alloca %struct.rcti, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca %struct.uiFontStyle, align 4
  %7 = alloca %struct.rcti, align 4
  %8 = alloca [256 x i8], align 16
  %9 = alloca %struct.uiFontStyle, align 4
  %10 = alloca %struct.rcti, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca %struct.uiFontStyle, align 4
  %13 = alloca %struct.rcti, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca %struct.uiFontStyle, align 4
  %16 = alloca %struct.rcti, align 4
  %17 = alloca [256 x i8], align 16
  %18 = alloca %struct.uiFontStyle, align 4
  %19 = alloca %struct.rcti, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca %struct.uiFontStyle, align 4
  %22 = alloca %struct.rcti, align 4
  %23 = alloca [256 x i8], align 16
  %24 = alloca %struct.uiFontStyle, align 4
  %25 = alloca %struct.rcti, align 4
  %26 = alloca [256 x i8], align 16
  %27 = alloca %struct.uiFontStyle, align 4
  %28 = alloca %struct.rcti, align 4
  %29 = alloca [256 x i8], align 16
  %30 = alloca [2 x i32], align 4
  %31 = alloca [2 x i32], align 4
  %32 = alloca [3 x i8], align 1
  %33 = alloca [3 x i8], align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #6
  %37 = tail call ptr @ED_fileselect_get_params(ptr noundef %36) #6
  %38 = tail call ptr @ED_fileselect_get_layout(ptr noundef %36, ptr noundef %1) #6
  %39 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2
  %40 = getelementptr inbounds %struct.SpaceFile, ptr %36, i64 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = tail call ptr @uiBeginBlock(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.file_draw_list, i16 noundef signext 0) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #6
  %43 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !18
  %44 = sitofp i16 %43 to float
  %45 = fmul fast float %44, 0x3FE3333340000000
  %46 = fptosi float %45 to i32
  %47 = tail call i32 @filelist_numfiles(ptr noundef %41) #6
  %48 = getelementptr inbounds %struct.FileSelectParams, ptr %37, i64 0, i32 12
  %49 = load i16, ptr %48, align 2, !tbaa !37
  %50 = icmp eq i16 %49, 3
  br i1 %50, label %113, label %51

51:                                               ; preds = %2
  tail call void @UI_ThemeColorShade(i32 noundef 2, i32 noundef -7) #6
  %52 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !38
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %80, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1
  %57 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 3
  %58 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 3
  %59 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 5
  %60 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 1
  br label %61

61:                                               ; preds = %61, %55
  %62 = phi i32 [ 0, %55 ], [ %77, %61 ]
  %63 = load float, ptr %57, align 4, !tbaa !39
  %64 = fptosi float %63 to i32
  %65 = load i32, ptr %58, align 4, !tbaa !40
  %66 = load i32, ptr %59, align 4, !tbaa !41
  %67 = shl nsw i32 %66, 1
  %68 = add i32 %67, %65
  %69 = mul nsw i32 %68, %62
  %70 = add i32 %66, %69
  %71 = sub i32 %64, %70
  %72 = load float, ptr %56, align 8, !tbaa !42
  %73 = sitofp i32 %71 to float
  %74 = load float, ptr %60, align 4, !tbaa !43
  %75 = add i32 %71, %68
  %76 = sitofp i32 %75 to float
  tail call void @glRectf(float noundef nofpclass(nan inf) %72, float noundef nofpclass(nan inf) %73, float noundef nofpclass(nan inf) %74, float noundef nofpclass(nan inf) %76) #6
  %77 = add nuw nsw i32 %62, 2
  %78 = load i32, ptr %52, align 4, !tbaa !38
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %61, !llvm.loop !44

80:                                               ; preds = %61, %51
  %81 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !45
  %83 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 4
  %84 = load i32, ptr %83, align 4, !tbaa !46
  %85 = shl nsw i32 %84, 1
  %86 = add nsw i32 %85, %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %33) #6
  call void @UI_GetThemeColorShade3ubv(i32 noundef 2, i32 noundef 30, ptr noundef nonnull %32) #6
  call void @UI_GetThemeColorShade3ubv(i32 noundef 2, i32 noundef -30, ptr noundef nonnull %33) #6
  %87 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 3
  %88 = load float, ptr %87, align 4, !tbaa !39
  %89 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 5
  %90 = load i32, ptr %89, align 4, !tbaa !41
  %91 = sitofp i32 %90 to float
  %92 = fsub fast float %88, %91
  %93 = fptosi float %92 to i32
  %94 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 1
  store i32 %93, ptr %94, align 4, !tbaa !47
  %95 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 2
  %96 = load float, ptr %95, align 8, !tbaa !48
  %97 = fptosi float %96 to i32
  %98 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  store i32 %97, ptr %98, align 4, !tbaa !47
  call void @glBegin(i32 noundef 1) #6
  %99 = load float, ptr %39, align 8, !tbaa !49
  %100 = fptosi float %99 to i32
  %101 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 1
  %102 = sitofp i32 %100 to float
  %103 = load float, ptr %101, align 4, !tbaa !43
  %104 = fcmp fast ogt float %103, %102
  br i1 %104, label %105, label %112

105:                                              ; preds = %80, %105
  %106 = phi i32 [ %107, %105 ], [ %100, %80 ]
  %107 = add nsw i32 %86, %106
  call void @glColor3ubv(ptr noundef nonnull %33) #6
  store i32 %107, ptr %31, align 4, !tbaa !47
  store i32 %107, ptr %30, align 4, !tbaa !47
  call void @glVertex2iv(ptr noundef nonnull %30) #6
  call void @glVertex2iv(ptr noundef nonnull %31) #6
  call void @glColor3ubv(ptr noundef nonnull %32) #6
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %31, align 4, !tbaa !47
  store i32 %108, ptr %30, align 4, !tbaa !47
  call void @glVertex2iv(ptr noundef nonnull %30) #6
  call void @glVertex2iv(ptr noundef nonnull %31) #6
  %109 = sitofp i32 %107 to float
  %110 = load float, ptr %101, align 4, !tbaa !43
  %111 = fcmp fast ogt float %110, %109
  br i1 %111, label %105, label %112, !llvm.loop !50

112:                                              ; preds = %105, %80
  call void @glEnd() #6
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #6
  br label %113

113:                                              ; preds = %112, %2
  %114 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1
  %115 = load float, ptr %114, align 8, !tbaa !51
  %116 = fptosi float %115 to i32
  %117 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 3
  %118 = load float, ptr %117, align 4, !tbaa !52
  %119 = fneg fast float %118
  %120 = fptosi float %119 to i32
  %121 = call i32 @ED_fileselect_layout_offset(ptr noundef %38, i32 noundef %116, i32 noundef %120) #6
  %122 = call i32 @llvm.smax.i32(i32 %121, i32 0)
  %123 = call i32 @ED_fileselect_layout_numfiles(ptr noundef %38, ptr noundef %1) #6
  %124 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 12
  %125 = load i32, ptr %124, align 4, !tbaa !53
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 8
  %129 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 9
  %130 = select i1 %127, ptr %129, ptr %128
  %131 = load i32, ptr %130, align 4, !tbaa !47
  %132 = load i16, ptr %48, align 2, !tbaa !37
  %133 = icmp eq i16 %132, 3
  br i1 %133, label %134, label %137

134:                                              ; preds = %113
  %135 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !45
  br label %141

137:                                              ; preds = %113
  %138 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 15
  %139 = load float, ptr %138, align 4, !tbaa !54
  %140 = fptosi float %139 to i32
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i32 [ %136, %134 ], [ %140, %137 ]
  %143 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 14
  %144 = load i32, ptr %143, align 4, !tbaa !55
  %145 = sitofp i32 %144 to double
  %146 = fmul fast double %145, 1.500000e+00
  %147 = fadd fast double %146, 5.000000e-01
  %148 = fptosi double %147 to i32
  %149 = zext i1 %133 to i16
  %150 = add i32 %122, %123
  %151 = add i32 %150, %131
  %152 = freeze i32 %151
  %153 = call i32 @llvm.smin.i32(i32 %47, i32 %152)
  %154 = icmp slt i32 %122, %153
  br i1 %154, label %155, label %753

155:                                              ; preds = %141
  %156 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 0, i32 3
  %157 = getelementptr inbounds %struct.FileSelectParams, ptr %37, i64 0, i32 6
  %158 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 2
  %159 = getelementptr inbounds %struct.SpaceFile, ptr %36, i64 0, i32 11
  %160 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 5
  %161 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 1
  %162 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 6
  %163 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 7
  %164 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 3
  %165 = trunc i32 %142 to i16
  %166 = trunc i32 %148 to i16
  %167 = getelementptr inbounds %struct.SpaceFile, ptr %36, i64 0, i32 5
  %168 = sitofp i32 %142 to float
  %169 = getelementptr inbounds %struct.uiFontStyle, ptr %27, i64 0, i32 9
  %170 = fadd fast float %168, 1.000000e+00
  %171 = fadd fast float %168, 4.000000e+00
  %172 = call fast float @llvm.ceil.f32(float %171)
  %173 = fpext float %172 to double
  %174 = getelementptr inbounds %struct.rcti, ptr %28, i64 0, i32 1
  %175 = getelementptr inbounds %struct.rcti, ptr %28, i64 0, i32 2
  %176 = getelementptr inbounds %struct.rcti, ptr %28, i64 0, i32 3
  %177 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 15
  %178 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 15, i64 4
  %179 = getelementptr inbounds %struct.uiFontStyle, ptr %21, i64 0, i32 9
  %180 = getelementptr inbounds %struct.rcti, ptr %22, i64 0, i32 1
  %181 = getelementptr inbounds %struct.rcti, ptr %22, i64 0, i32 2
  %182 = getelementptr inbounds %struct.rcti, ptr %22, i64 0, i32 3
  %183 = sitofp i32 %46 to float
  %184 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 15, i64 5
  %185 = getelementptr inbounds %struct.uiFontStyle, ptr %18, i64 0, i32 9
  %186 = getelementptr inbounds %struct.rcti, ptr %19, i64 0, i32 1
  %187 = getelementptr inbounds %struct.rcti, ptr %19, i64 0, i32 2
  %188 = getelementptr inbounds %struct.rcti, ptr %19, i64 0, i32 3
  %189 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 15, i64 6
  %190 = getelementptr inbounds %struct.uiFontStyle, ptr %15, i64 0, i32 9
  %191 = getelementptr inbounds %struct.rcti, ptr %16, i64 0, i32 1
  %192 = getelementptr inbounds %struct.rcti, ptr %16, i64 0, i32 2
  %193 = getelementptr inbounds %struct.rcti, ptr %16, i64 0, i32 3
  %194 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 15, i64 7
  %195 = getelementptr inbounds %struct.uiFontStyle, ptr %12, i64 0, i32 9
  %196 = getelementptr inbounds %struct.rcti, ptr %13, i64 0, i32 1
  %197 = getelementptr inbounds %struct.rcti, ptr %13, i64 0, i32 2
  %198 = getelementptr inbounds %struct.rcti, ptr %13, i64 0, i32 3
  %199 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 15, i64 1
  %200 = getelementptr inbounds %struct.uiFontStyle, ptr %9, i64 0, i32 9
  %201 = getelementptr inbounds %struct.rcti, ptr %10, i64 0, i32 1
  %202 = getelementptr inbounds %struct.rcti, ptr %10, i64 0, i32 2
  %203 = getelementptr inbounds %struct.rcti, ptr %10, i64 0, i32 3
  %204 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 15, i64 2
  %205 = getelementptr inbounds %struct.uiFontStyle, ptr %6, i64 0, i32 9
  %206 = getelementptr inbounds %struct.rcti, ptr %7, i64 0, i32 1
  %207 = getelementptr inbounds %struct.rcti, ptr %7, i64 0, i32 2
  %208 = getelementptr inbounds %struct.rcti, ptr %7, i64 0, i32 3
  %209 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 15, i64 3
  %210 = getelementptr inbounds %struct.uiFontStyle, ptr %3, i64 0, i32 9
  %211 = getelementptr inbounds %struct.rcti, ptr %4, i64 0, i32 1
  %212 = getelementptr inbounds %struct.rcti, ptr %4, i64 0, i32 2
  %213 = getelementptr inbounds %struct.rcti, ptr %4, i64 0, i32 3
  %214 = getelementptr inbounds %struct.uiFontStyle, ptr %24, i64 0, i32 9
  %215 = getelementptr inbounds %struct.rcti, ptr %25, i64 0, i32 1
  %216 = getelementptr inbounds %struct.rcti, ptr %25, i64 0, i32 2
  %217 = getelementptr inbounds %struct.rcti, ptr %25, i64 0, i32 3
  br label %218

218:                                              ; preds = %155, %750
  %219 = phi i32 [ %122, %155 ], [ %751, %750 ]
  call void @ED_fileselect_layout_tilepos(ptr noundef %38, i32 noundef %219, ptr noundef nonnull %34, ptr noundef nonnull %35) #6
  %220 = load float, ptr %39, align 8, !tbaa !49
  %221 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !18
  %222 = sitofp i16 %221 to float
  %223 = fmul fast float %222, 0x3FB99999A0000000
  %224 = fadd fast float %223, %220
  %225 = fptosi float %224 to i32
  %226 = load i32, ptr %34, align 4, !tbaa !47
  %227 = add nsw i32 %226, %225
  store i32 %227, ptr %34, align 4, !tbaa !47
  %228 = load float, ptr %156, align 4, !tbaa !56
  %229 = load i32, ptr %35, align 4, !tbaa !47
  %230 = sitofp i32 %229 to float
  %231 = fsub fast float %228, %230
  %232 = fptosi float %231 to i32
  store i32 %232, ptr %35, align 4, !tbaa !47
  %233 = call ptr @filelist_file(ptr noundef %41, i32 noundef %219) #6
  call void @UI_ThemeColor4(i32 noundef 3) #6
  %234 = getelementptr inbounds %struct.direntry, ptr %233, i64 0, i32 16
  %235 = load i32, ptr %234, align 8, !tbaa !57
  %236 = and i32 %235, 16
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %269

238:                                              ; preds = %218
  %239 = load i32, ptr %157, align 4, !tbaa !62
  %240 = icmp ne i32 %239, %219
  %241 = and i32 %235, 12
  %242 = icmp eq i32 %241, 0
  %243 = and i1 %242, %240
  br i1 %243, label %269, label %244

244:                                              ; preds = %238
  %245 = and i32 %235, 8
  %246 = icmp eq i32 %245, 0
  %247 = and i32 %235, 4
  %248 = select i1 %246, i32 2, i32 23
  %249 = icmp eq i32 %239, %219
  %250 = icmp ne i32 %247, 0
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 20, i32 0
  %253 = load i32, ptr %34, align 4, !tbaa !47
  %254 = load i32, ptr %35, align 4, !tbaa !47
  %255 = add nsw i32 %254, -1
  %256 = load i32, ptr %158, align 4, !tbaa !45
  %257 = load ptr, ptr %159, align 8, !tbaa !33
  %258 = getelementptr inbounds %struct.FileLayout, ptr %257, i64 0, i32 3
  %259 = load i32, ptr %258, align 4, !tbaa !40
  %260 = load i32, ptr %160, align 4, !tbaa !41
  call void @UI_ThemeColorShade(i32 noundef %248, i32 noundef %252) #6
  call void @uiSetRoundBox(i32 noundef 15) #6
  %261 = sitofp i32 %253 to float
  %262 = add i32 %259, %260
  %263 = sub i32 %255, %262
  %264 = sitofp i32 %263 to float
  %265 = add i32 %253, 4
  %266 = add i32 %265, %256
  %267 = sitofp i32 %266 to float
  %268 = sitofp i32 %255 to float
  call void @uiRoundBox(float noundef nofpclass(nan inf) %261, float noundef nofpclass(nan inf) %264, float noundef nofpclass(nan inf) %267, float noundef nofpclass(nan inf) %268, float noundef nofpclass(nan inf) 5.000000e+00) #6
  br label %269

269:                                              ; preds = %238, %244, %218
  call void @uiSetRoundBox(i32 noundef 0) #6
  %270 = getelementptr inbounds %struct.direntry, ptr %233, i64 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !63
  %272 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %271, ptr noundef nonnull dereferenceable(3) @.str.12) #7
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %269
  %275 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %271, ptr noundef nonnull dereferenceable(2) @.str.13) #7
  %276 = icmp eq i32 %275, 0
  br label %277

277:                                              ; preds = %274, %269
  %278 = phi i1 [ true, %269 ], [ %276, %274 ]
  %279 = load i16, ptr %48, align 2, !tbaa !37
  %280 = icmp eq i16 %279, 3
  br i1 %280, label %281, label %434

281:                                              ; preds = %277
  %282 = call ptr @filelist_getimage(ptr noundef %41, i32 noundef %219) #6
  %283 = icmp eq ptr %282, null
  br i1 %283, label %290, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds %struct.direntry, ptr %233, i64 0, i32 4
  %286 = load i32, ptr %285, align 8, !tbaa !64
  %287 = trunc i32 %286 to i8
  %288 = lshr i8 %287, 4
  %289 = and i8 %288, 1
  br label %293

290:                                              ; preds = %281
  %291 = call ptr @filelist_geticon(ptr noundef %41, i32 noundef %219) #6
  %292 = icmp eq ptr %291, null
  br i1 %292, label %507, label %293

293:                                              ; preds = %284, %290
  %294 = phi i8 [ %289, %284 ], [ 0, %290 ]
  %295 = phi ptr [ %282, %284 ], [ %291, %290 ]
  %296 = load i32, ptr %35, align 4, !tbaa !47
  %297 = load i32, ptr %34, align 4, !tbaa !47
  %298 = getelementptr inbounds %struct.ImBuf, ptr %295, i64 0, i32 2
  %299 = load i32, ptr %298, align 8, !tbaa !65
  %300 = sitofp i32 %299 to float
  %301 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !68
  %302 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !69
  %303 = sitofp i32 %302 to float
  %304 = fmul fast float %301, 0x3F8C71C720000000
  %305 = fmul fast float %304, %303
  %306 = fmul fast float %305, %300
  %307 = load i32, ptr %38, align 4, !tbaa !70
  %308 = sitofp i32 %307 to float
  %309 = fcmp fast ogt float %306, %308
  %310 = getelementptr inbounds %struct.ImBuf, ptr %295, i64 0, i32 3
  %311 = load i32, ptr %310, align 4, !tbaa !71
  br i1 %309, label %318, label %312

312:                                              ; preds = %293
  %313 = sitofp i32 %311 to float
  %314 = fmul fast float %305, %313
  %315 = load i32, ptr %161, align 4, !tbaa !72
  %316 = sitofp i32 %315 to float
  %317 = fcmp fast ogt float %314, %316
  br i1 %317, label %318, label %334

318:                                              ; preds = %312, %293
  %319 = icmp sgt i32 %299, %311
  br i1 %319, label %320, label %327

320:                                              ; preds = %318
  %321 = sitofp i32 %311 to float
  %322 = fmul fast float %321, %308
  %323 = fdiv fast float %322, %300
  %324 = fdiv fast float %308, %300
  %325 = load i32, ptr %161, align 4, !tbaa !72
  %326 = sitofp i32 %325 to float
  br label %334

327:                                              ; preds = %318
  %328 = load i32, ptr %161, align 4, !tbaa !72
  %329 = sitofp i32 %328 to float
  %330 = sitofp i32 %311 to float
  %331 = fmul fast float %329, %300
  %332 = fdiv fast float %331, %330
  %333 = fdiv fast float %329, %330
  br label %334

334:                                              ; preds = %327, %320, %312
  %335 = phi float [ %316, %312 ], [ %326, %320 ], [ %329, %327 ]
  %336 = phi i32 [ %315, %312 ], [ %325, %320 ], [ %328, %327 ]
  %337 = phi float [ %305, %312 ], [ %324, %320 ], [ %333, %327 ]
  %338 = phi float [ %314, %312 ], [ %323, %320 ], [ %329, %327 ]
  %339 = phi float [ %306, %312 ], [ %308, %320 ], [ %332, %327 ]
  %340 = fptosi float %339 to i32
  %341 = fptosi float %338 to i32
  %342 = sitofp i32 %340 to float
  %343 = fsub fast float %308, %342
  %344 = fmul fast float %343, 5.000000e-01
  %345 = sitofp i32 %341 to float
  %346 = fsub fast float %335, %345
  %347 = fmul fast float %346, 5.000000e-01
  %348 = load i32, ptr %162, align 4, !tbaa !73
  %349 = sitofp i32 %348 to float
  %350 = fadd fast float %349, 5.000000e-01
  %351 = fadd fast float %350, %344
  %352 = fadd fast float %347, 5.000000e-01
  %353 = load i32, ptr %163, align 4, !tbaa !74
  %354 = sitofp i32 %353 to float
  %355 = fsub fast float %352, %354
  %356 = fptosi float %351 to i32
  %357 = add nsw i32 %297, %356
  %358 = sub nsw i32 %296, %336
  %359 = fptosi float %355 to i32
  %360 = add nsw i32 %358, %359
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #6
  %361 = icmp eq i8 %294, 0
  %362 = sitofp i32 %357 to float
  %363 = sitofp i32 %360 to float
  br i1 %361, label %373, label %364

364:                                              ; preds = %334
  %365 = add nsw i32 %357, %340
  %366 = sitofp i32 %365 to float
  %367 = add nsw i32 %360, %341
  %368 = sitofp i32 %367 to float
  call void @uiDrawBoxShadow(i8 noundef zeroext -36, float noundef nofpclass(nan inf) %362, float noundef nofpclass(nan inf) %363, float noundef nofpclass(nan inf) %366, float noundef nofpclass(nan inf) %368) #6
  call void @glEnable(i32 noundef 3042) #6
  call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #6
  %369 = load i32, ptr %298, align 8, !tbaa !65
  %370 = load i32, ptr %310, align 4, !tbaa !71
  %371 = getelementptr inbounds %struct.ImBuf, ptr %295, i64 0, i32 8
  %372 = load ptr, ptr %371, align 8, !tbaa !75
  call void @glaDrawPixelsTexScaled(float noundef nofpclass(nan inf) %362, float noundef nofpclass(nan inf) %363, i32 noundef %369, i32 noundef %370, i32 noundef 6408, i32 noundef 5121, i32 noundef 9728, ptr noundef %372, float noundef nofpclass(nan inf) %337, float noundef nofpclass(nan inf) %337) #6
  call void @glColor4f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x3FD99999A0000000) #6
  call void @fdrawbox(float noundef nofpclass(nan inf) %362, float noundef nofpclass(nan inf) %363, float noundef nofpclass(nan inf) %366, float noundef nofpclass(nan inf) %368) #6
  br label %378

373:                                              ; preds = %334
  call void @glEnable(i32 noundef 3042) #6
  call void @glColor4f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #6
  %374 = load i32, ptr %298, align 8, !tbaa !65
  %375 = load i32, ptr %310, align 4, !tbaa !71
  %376 = getelementptr inbounds %struct.ImBuf, ptr %295, i64 0, i32 8
  %377 = load ptr, ptr %376, align 8, !tbaa !75
  call void @glaDrawPixelsTexScaled(float noundef nofpclass(nan inf) %362, float noundef nofpclass(nan inf) %363, i32 noundef %374, i32 noundef %375, i32 noundef 6408, i32 noundef 5121, i32 noundef 9728, ptr noundef %377, float noundef nofpclass(nan inf) %337, float noundef nofpclass(nan inf) %337) #6
  br label %378

378:                                              ; preds = %373, %364
  br i1 %278, label %433, label %379

379:                                              ; preds = %378
  %380 = trunc i32 %340 to i16
  %381 = trunc i32 %341 to i16
  %382 = call ptr @uiDefBut(ptr noundef %42, i32 noundef 5120, i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %357, i32 noundef %360, i16 noundef signext %380, i16 noundef signext %381, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.1) #6
  %383 = getelementptr inbounds %struct.direntry, ptr %233, i64 0, i32 2
  %384 = load ptr, ptr %383, align 8, !tbaa !76
  %385 = load i32, ptr %233, align 8, !tbaa !77
  %386 = and i32 %385, 61440
  %387 = icmp eq i32 %386, 16384
  br i1 %387, label %388, label %401

388:                                              ; preds = %379
  %389 = load ptr, ptr %270, align 8, !tbaa !63
  %390 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %389, ptr noundef nonnull dereferenceable(3) @.str.12) #7
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %431, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds %struct.direntry, ptr %233, i64 0, i32 4
  %394 = load i32, ptr %393, align 8, !tbaa !64
  %395 = and i32 %394, 32768
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %431

397:                                              ; preds = %392
  %398 = and i32 %394, 4
  %399 = icmp eq i32 %398, 0
  %400 = select i1 %399, i32 693, i32 695
  br label %431

401:                                              ; preds = %379
  %402 = getelementptr inbounds %struct.direntry, ptr %233, i64 0, i32 4
  %403 = load i32, ptr %402, align 8, !tbaa !64
  %404 = and i32 %403, 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %431

406:                                              ; preds = %401
  %407 = and i32 %403, 8
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %431

409:                                              ; preds = %406
  %410 = and i32 %403, 16
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %431

412:                                              ; preds = %409
  %413 = and i32 %403, 32
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %431

415:                                              ; preds = %412
  %416 = and i32 %403, 64
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %431

418:                                              ; preds = %415
  %419 = and i32 %403, 256
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %431

421:                                              ; preds = %418
  %422 = and i32 %403, 128
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %431

424:                                              ; preds = %421
  %425 = and i32 %403, 12288
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %431

427:                                              ; preds = %424
  %428 = and i32 %403, 512
  %429 = icmp eq i32 %428, 0
  %430 = select i1 %429, i32 694, i32 701
  br label %431

431:                                              ; preds = %427, %424, %421, %418, %415, %412, %409, %406, %401, %397, %392, %388
  %432 = phi i32 [ 691, %388 ], [ 180, %392 ], [ %400, %397 ], [ 695, %401 ], [ 726, %406 ], [ 696, %409 ], [ 697, %412 ], [ 698, %415 ], [ 699, %418 ], [ 700, %421 ], [ 694, %424 ], [ %430, %427 ]
  call void @uiButSetDragImage(ptr noundef %382, ptr noundef %384, i32 noundef %432, ptr noundef nonnull %295, float noundef nofpclass(nan inf) %337) #6
  br label %433

433:                                              ; preds = %431, %378
  call void @glDisable(i32 noundef 3042) #6
  br label %507

434:                                              ; preds = %277
  %435 = getelementptr inbounds %struct.direntry, ptr %233, i64 0, i32 2
  %436 = load ptr, ptr %435, align 8, !tbaa !76
  %437 = load i32, ptr %34, align 4, !tbaa !47
  %438 = load i32, ptr %35, align 4, !tbaa !47
  %439 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !18
  %440 = sdiv i16 %439, -6
  %441 = load i32, ptr %233, align 8, !tbaa !77
  %442 = and i32 %441, 61440
  %443 = icmp eq i32 %442, 16384
  br i1 %443, label %444, label %454

444:                                              ; preds = %434
  br i1 %273, label %484, label %445

445:                                              ; preds = %444
  %446 = getelementptr inbounds %struct.direntry, ptr %233, i64 0, i32 4
  %447 = load i32, ptr %446, align 8, !tbaa !64
  %448 = and i32 %447, 32768
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %484

450:                                              ; preds = %445
  %451 = and i32 %447, 4
  %452 = icmp eq i32 %451, 0
  %453 = select i1 %452, i32 693, i32 695
  br label %484

454:                                              ; preds = %434
  %455 = getelementptr inbounds %struct.direntry, ptr %233, i64 0, i32 4
  %456 = load i32, ptr %455, align 8, !tbaa !64
  %457 = and i32 %456, 4
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %484

459:                                              ; preds = %454
  %460 = and i32 %456, 8
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %484

462:                                              ; preds = %459
  %463 = and i32 %456, 16
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %484

465:                                              ; preds = %462
  %466 = and i32 %456, 32
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %484

468:                                              ; preds = %465
  %469 = and i32 %456, 64
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %484

471:                                              ; preds = %468
  %472 = and i32 %456, 256
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %484

474:                                              ; preds = %471
  %475 = and i32 %456, 128
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %484

477:                                              ; preds = %474
  %478 = and i32 %456, 12288
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %484

480:                                              ; preds = %477
  %481 = and i32 %456, 512
  %482 = icmp eq i32 %481, 0
  %483 = select i1 %482, i32 694, i32 701
  br label %484

484:                                              ; preds = %444, %445, %450, %454, %459, %462, %465, %468, %471, %474, %477, %480
  %485 = phi i32 [ 691, %444 ], [ 180, %445 ], [ %453, %450 ], [ 695, %454 ], [ 726, %459 ], [ 696, %462 ], [ 697, %465 ], [ 698, %468 ], [ 699, %471 ], [ 700, %474 ], [ 694, %477 ], [ %483, %480 ]
  %486 = sitofp i16 %439 to float
  %487 = fmul fast float %486, 0x3FE99999A0000000
  %488 = fptosi float %487 to i32
  %489 = sext i16 %440 to i32
  %490 = add i32 %438, %489
  %491 = sub i32 %490, %488
  %492 = trunc i32 %488 to i16
  %493 = call ptr @uiDefIconBut(ptr noundef %42, i32 noundef 5120, i32 noundef 0, i32 noundef %485, i32 noundef %437, i32 noundef %491, i16 noundef signext %492, i16 noundef signext %492, ptr noundef null, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.1) #6
  br i1 %278, label %495, label %494

494:                                              ; preds = %484
  call void @uiButSetDragPath(ptr noundef %493, ptr noundef %436) #6
  br label %495

495:                                              ; preds = %484, %494
  %496 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !18
  %497 = sitofp i16 %496 to float
  %498 = fmul fast float %497, 0x3FE99999A0000000
  %499 = fptosi float %498 to i32
  %500 = sitofp i32 %499 to float
  %501 = fmul fast float %497, 0x3FC99999A0000000
  %502 = load i32, ptr %34, align 4, !tbaa !47
  %503 = sitofp i32 %502 to float
  %504 = fadd fast float %501, %503
  %505 = fadd fast float %504, %500
  %506 = fptosi float %505 to i32
  store i32 %506, ptr %34, align 4, !tbaa !47
  br label %507

507:                                              ; preds = %433, %290, %495
  call void @UI_ThemeColor4(i32 noundef 3) #6
  %508 = load i32, ptr %234, align 8, !tbaa !57
  %509 = and i32 %508, 16
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %530, label %511

511:                                              ; preds = %507
  %512 = load i32, ptr %34, align 4, !tbaa !47
  %513 = load i32, ptr %35, align 4, !tbaa !47
  %514 = load i32, ptr %164, align 4, !tbaa !40
  %515 = sub nsw i32 %513, %514
  %516 = sitofp i32 %515 to float
  %517 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !18
  %518 = sitofp i16 %517 to float
  %519 = fmul fast float %518, 0x3FC3333340000000
  %520 = fsub fast float %516, %519
  %521 = fptosi float %520 to i32
  %522 = load ptr, ptr %167, align 8, !tbaa !27
  %523 = getelementptr inbounds %struct.FileSelectParams, ptr %522, i64 0, i32 4
  %524 = call ptr @uiDefBut(ptr noundef %42, i32 noundef 3072, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %512, i32 noundef %521, i16 noundef signext %165, i16 noundef signext %166, ptr noundef nonnull %523, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 2.560000e+02, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull @.str.1) #6
  call void @uiButSetRenameFunc(ptr noundef %524, ptr noundef nonnull @renamebutton_cb, ptr noundef nonnull %233) #6
  call void @uiButSetFlag(ptr noundef %524, i32 noundef 2097152) #6
  call void @uiButClearFlag(ptr noundef %524, i32 noundef 524288) #6
  %525 = call zeroext i8 @uiButActiveOnly(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %42, ptr noundef %524) #6
  %526 = icmp eq i8 %525, 0
  %527 = load i32, ptr %234, align 8, !tbaa !57
  br i1 %526, label %528, label %530

528:                                              ; preds = %511
  %529 = and i32 %527, -17
  store i32 %529, ptr %234, align 8, !tbaa !57
  br label %530

530:                                              ; preds = %511, %528, %507
  %531 = phi i32 [ %527, %511 ], [ %529, %528 ], [ %508, %507 ]
  %532 = and i32 %531, 16
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %556

534:                                              ; preds = %530
  %535 = load i16, ptr %48, align 2, !tbaa !37
  %536 = icmp eq i16 %535, 3
  %537 = load i32, ptr %35, align 4, !tbaa !47
  br i1 %536, label %538, label %543

538:                                              ; preds = %534
  %539 = load i32, ptr %164, align 4, !tbaa !40
  %540 = sub i32 %537, %539
  %541 = load i32, ptr %143, align 4, !tbaa !55
  %542 = add nsw i32 %540, %541
  br label %543

543:                                              ; preds = %534, %538
  %544 = phi i32 [ %542, %538 ], [ %537, %534 ]
  %545 = load i32, ptr %34, align 4, !tbaa !47
  %546 = add nsw i32 %545, 1
  %547 = load ptr, ptr %270, align 8, !tbaa !63
  %548 = call ptr @UI_GetStyle() #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #6
  %549 = getelementptr inbounds %struct.uiStyle, ptr %548, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %549, i64 32, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %29) #6
  store i16 %149, ptr %169, align 2, !tbaa !80
  %550 = call ptr @BLI_strncpy(ptr noundef nonnull %29, ptr noundef %547, i64 noundef 256) #6
  %551 = call fast nofpclass(nan inf) float @file_shorten_string(ptr noundef nonnull %29, float noundef nofpclass(nan inf) %170, i32 noundef 0) #6
  store i32 %546, ptr %28, align 4, !tbaa !82
  %552 = sitofp i32 %546 to double
  %553 = fadd fast double %552, %173
  %554 = fptosi double %553 to i32
  store i32 %554, ptr %174, align 4, !tbaa !83
  %555 = sub nsw i32 %544, %148
  store i32 %555, ptr %175, align 4, !tbaa !84
  store i32 %544, ptr %176, align 4, !tbaa !85
  call void @uiStyleFontDraw(ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #6
  br label %556

556:                                              ; preds = %543, %530
  %557 = load i16, ptr %48, align 2, !tbaa !37
  switch i16 %557, label %750 [
    i16 1, label %558
    i16 2, label %589
  ]

558:                                              ; preds = %556
  %559 = load float, ptr %177, align 4, !tbaa !54
  %560 = fptosi float %559 to i32
  %561 = add nsw i32 %560, %46
  %562 = load i32, ptr %34, align 4, !tbaa !47
  %563 = add nsw i32 %561, %562
  store i32 %563, ptr %34, align 4, !tbaa !47
  %564 = load i32, ptr %233, align 8, !tbaa !77
  %565 = and i32 %564, 61440
  %566 = icmp eq i32 %565, 16384
  br i1 %566, label %750, label %567

567:                                              ; preds = %558
  %568 = load i32, ptr %35, align 4, !tbaa !47
  %569 = getelementptr inbounds %struct.direntry, ptr %233, i64 0, i32 5
  %570 = load float, ptr %209, align 4, !tbaa !54
  %571 = load i32, ptr %164, align 4, !tbaa !40
  %572 = call ptr @UI_GetStyle() #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #6
  %573 = getelementptr inbounds %struct.uiStyle, ptr %572, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %573, i64 32, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %26) #6
  store i16 %149, ptr %214, align 2, !tbaa !80
  %574 = call ptr @BLI_strncpy(ptr noundef nonnull %26, ptr noundef nonnull %569, i64 noundef 256) #6
  %575 = fadd fast float %570, 1.000000e+00
  %576 = call fast nofpclass(nan inf) float @file_shorten_string(ptr noundef nonnull %26, float noundef nofpclass(nan inf) %575, i32 noundef 0) #6
  store i32 %563, ptr %25, align 4, !tbaa !82
  %577 = sitofp i32 %563 to double
  %578 = fadd fast float %570, 4.000000e+00
  %579 = call fast float @llvm.ceil.f32(float %578)
  %580 = fpext float %579 to double
  %581 = fadd fast double %580, %577
  %582 = fptosi double %581 to i32
  store i32 %582, ptr %215, align 4, !tbaa !83
  %583 = sub nsw i32 %568, %571
  store i32 %583, ptr %216, align 4, !tbaa !84
  store i32 %568, ptr %217, align 4, !tbaa !85
  call void @uiStyleFontDraw(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #6
  %584 = load float, ptr %209, align 4, !tbaa !54
  %585 = fptosi float %584 to i32
  %586 = add nsw i32 %585, %46
  %587 = load i32, ptr %34, align 4, !tbaa !47
  %588 = add nsw i32 %586, %587
  store i32 %588, ptr %34, align 4, !tbaa !47
  br label %750

589:                                              ; preds = %556
  %590 = load float, ptr %177, align 4, !tbaa !54
  %591 = fptosi float %590 to i32
  %592 = add nsw i32 %591, %46
  %593 = load i32, ptr %34, align 4, !tbaa !47
  %594 = add nsw i32 %592, %593
  store i32 %594, ptr %34, align 4, !tbaa !47
  %595 = load i32, ptr %35, align 4, !tbaa !47
  %596 = getelementptr inbounds %struct.direntry, ptr %233, i64 0, i32 6
  %597 = load float, ptr %178, align 4, !tbaa !54
  %598 = load i32, ptr %164, align 4, !tbaa !40
  %599 = call ptr @UI_GetStyle() #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #6
  %600 = getelementptr inbounds %struct.uiStyle, ptr %599, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %600, i64 32, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %23) #6
  store i16 %149, ptr %179, align 2, !tbaa !80
  %601 = call ptr @BLI_strncpy(ptr noundef nonnull %23, ptr noundef nonnull %596, i64 noundef 256) #6
  %602 = fadd fast float %597, 1.000000e+00
  %603 = call fast nofpclass(nan inf) float @file_shorten_string(ptr noundef nonnull %23, float noundef nofpclass(nan inf) %602, i32 noundef 0) #6
  store i32 %594, ptr %22, align 4, !tbaa !82
  %604 = sitofp i32 %594 to double
  %605 = fadd fast float %597, 4.000000e+00
  %606 = call fast float @llvm.ceil.f32(float %605)
  %607 = fpext float %606 to double
  %608 = fadd fast double %607, %604
  %609 = fptosi double %608 to i32
  store i32 %609, ptr %180, align 4, !tbaa !83
  %610 = sub nsw i32 %595, %598
  store i32 %610, ptr %181, align 4, !tbaa !84
  store i32 %595, ptr %182, align 4, !tbaa !85
  call void @uiStyleFontDraw(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #6
  %611 = load float, ptr %178, align 4, !tbaa !54
  %612 = fadd fast float %611, %183
  %613 = load i32, ptr %34, align 4, !tbaa !47
  %614 = sitofp i32 %613 to float
  %615 = fadd fast float %612, %614
  %616 = fptosi float %615 to i32
  store i32 %616, ptr %34, align 4, !tbaa !47
  %617 = load i32, ptr %35, align 4, !tbaa !47
  %618 = getelementptr inbounds %struct.direntry, ptr %233, i64 0, i32 7
  %619 = load float, ptr %184, align 4, !tbaa !54
  %620 = load i32, ptr %164, align 4, !tbaa !40
  %621 = call ptr @UI_GetStyle() #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #6
  %622 = getelementptr inbounds %struct.uiStyle, ptr %621, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %622, i64 32, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %20) #6
  store i16 %149, ptr %185, align 2, !tbaa !80
  %623 = call ptr @BLI_strncpy(ptr noundef nonnull %20, ptr noundef nonnull %618, i64 noundef 256) #6
  %624 = fadd fast float %619, 1.000000e+00
  %625 = call fast nofpclass(nan inf) float @file_shorten_string(ptr noundef nonnull %20, float noundef nofpclass(nan inf) %624, i32 noundef 0) #6
  store i32 %616, ptr %19, align 4, !tbaa !82
  %626 = sitofp i32 %616 to double
  %627 = fadd fast float %619, 4.000000e+00
  %628 = call fast float @llvm.ceil.f32(float %627)
  %629 = fpext float %628 to double
  %630 = fadd fast double %629, %626
  %631 = fptosi double %630 to i32
  store i32 %631, ptr %186, align 4, !tbaa !83
  %632 = sub nsw i32 %617, %620
  store i32 %632, ptr %187, align 4, !tbaa !84
  store i32 %617, ptr %188, align 4, !tbaa !85
  call void @uiStyleFontDraw(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #6
  %633 = load float, ptr %184, align 4, !tbaa !54
  %634 = fadd fast float %633, %183
  %635 = load i32, ptr %34, align 4, !tbaa !47
  %636 = sitofp i32 %635 to float
  %637 = fadd fast float %634, %636
  %638 = fptosi float %637 to i32
  store i32 %638, ptr %34, align 4, !tbaa !47
  %639 = load i32, ptr %35, align 4, !tbaa !47
  %640 = getelementptr inbounds %struct.direntry, ptr %233, i64 0, i32 8
  %641 = load float, ptr %189, align 4, !tbaa !54
  %642 = load i32, ptr %164, align 4, !tbaa !40
  %643 = call ptr @UI_GetStyle() #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #6
  %644 = getelementptr inbounds %struct.uiStyle, ptr %643, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %644, i64 32, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %17) #6
  store i16 %149, ptr %190, align 2, !tbaa !80
  %645 = call ptr @BLI_strncpy(ptr noundef nonnull %17, ptr noundef nonnull %640, i64 noundef 256) #6
  %646 = fadd fast float %641, 1.000000e+00
  %647 = call fast nofpclass(nan inf) float @file_shorten_string(ptr noundef nonnull %17, float noundef nofpclass(nan inf) %646, i32 noundef 0) #6
  store i32 %638, ptr %16, align 4, !tbaa !82
  %648 = sitofp i32 %638 to double
  %649 = fadd fast float %641, 4.000000e+00
  %650 = call fast float @llvm.ceil.f32(float %649)
  %651 = fpext float %650 to double
  %652 = fadd fast double %651, %648
  %653 = fptosi double %652 to i32
  store i32 %653, ptr %191, align 4, !tbaa !83
  %654 = sub nsw i32 %639, %642
  store i32 %654, ptr %192, align 4, !tbaa !84
  store i32 %639, ptr %193, align 4, !tbaa !85
  call void @uiStyleFontDraw(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #6
  %655 = load float, ptr %189, align 4, !tbaa !54
  %656 = fadd fast float %655, %183
  %657 = load i32, ptr %34, align 4, !tbaa !47
  %658 = sitofp i32 %657 to float
  %659 = fadd fast float %656, %658
  %660 = fptosi float %659 to i32
  store i32 %660, ptr %34, align 4, !tbaa !47
  %661 = load i32, ptr %35, align 4, !tbaa !47
  %662 = getelementptr inbounds %struct.direntry, ptr %233, i64 0, i32 9
  %663 = load float, ptr %194, align 4, !tbaa !54
  %664 = load i32, ptr %164, align 4, !tbaa !40
  %665 = call ptr @UI_GetStyle() #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #6
  %666 = getelementptr inbounds %struct.uiStyle, ptr %665, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %666, i64 32, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14) #6
  store i16 %149, ptr %195, align 2, !tbaa !80
  %667 = call ptr @BLI_strncpy(ptr noundef nonnull %14, ptr noundef nonnull %662, i64 noundef 256) #6
  %668 = fadd fast float %663, 1.000000e+00
  %669 = call fast nofpclass(nan inf) float @file_shorten_string(ptr noundef nonnull %14, float noundef nofpclass(nan inf) %668, i32 noundef 0) #6
  store i32 %660, ptr %13, align 4, !tbaa !82
  %670 = sitofp i32 %660 to double
  %671 = fadd fast float %663, 4.000000e+00
  %672 = call fast float @llvm.ceil.f32(float %671)
  %673 = fpext float %672 to double
  %674 = fadd fast double %673, %670
  %675 = fptosi double %674 to i32
  store i32 %675, ptr %196, align 4, !tbaa !83
  %676 = sub nsw i32 %661, %664
  store i32 %676, ptr %197, align 4, !tbaa !84
  store i32 %661, ptr %198, align 4, !tbaa !85
  call void @uiStyleFontDraw(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #6
  %677 = load float, ptr %194, align 4, !tbaa !54
  %678 = fadd fast float %677, %183
  %679 = load i32, ptr %34, align 4, !tbaa !47
  %680 = sitofp i32 %679 to float
  %681 = fadd fast float %678, %680
  %682 = fptosi float %681 to i32
  store i32 %682, ptr %34, align 4, !tbaa !47
  %683 = load i32, ptr %35, align 4, !tbaa !47
  %684 = getelementptr inbounds %struct.direntry, ptr %233, i64 0, i32 11
  %685 = load float, ptr %199, align 4, !tbaa !54
  %686 = load i32, ptr %164, align 4, !tbaa !40
  %687 = call ptr @UI_GetStyle() #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  %688 = getelementptr inbounds %struct.uiStyle, ptr %687, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %688, i64 32, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11) #6
  store i16 %149, ptr %200, align 2, !tbaa !80
  %689 = call ptr @BLI_strncpy(ptr noundef nonnull %11, ptr noundef nonnull %684, i64 noundef 256) #6
  %690 = fadd fast float %685, 1.000000e+00
  %691 = call fast nofpclass(nan inf) float @file_shorten_string(ptr noundef nonnull %11, float noundef nofpclass(nan inf) %690, i32 noundef 0) #6
  store i32 %682, ptr %10, align 4, !tbaa !82
  %692 = sitofp i32 %682 to double
  %693 = fadd fast float %685, 4.000000e+00
  %694 = call fast float @llvm.ceil.f32(float %693)
  %695 = fpext float %694 to double
  %696 = fadd fast double %695, %692
  %697 = fptosi double %696 to i32
  store i32 %697, ptr %201, align 4, !tbaa !83
  %698 = sub nsw i32 %683, %686
  store i32 %698, ptr %202, align 4, !tbaa !84
  store i32 %683, ptr %203, align 4, !tbaa !85
  call void @uiStyleFontDraw(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  %699 = load float, ptr %199, align 4, !tbaa !54
  %700 = fptosi float %699 to i32
  %701 = add nsw i32 %700, %46
  %702 = load i32, ptr %34, align 4, !tbaa !47
  %703 = add nsw i32 %701, %702
  store i32 %703, ptr %34, align 4, !tbaa !47
  %704 = load i32, ptr %35, align 4, !tbaa !47
  %705 = getelementptr inbounds %struct.direntry, ptr %233, i64 0, i32 10
  %706 = load float, ptr %204, align 4, !tbaa !54
  %707 = load i32, ptr %164, align 4, !tbaa !40
  %708 = call ptr @UI_GetStyle() #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
  %709 = getelementptr inbounds %struct.uiStyle, ptr %708, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %709, i64 32, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #6
  store i16 %149, ptr %205, align 2, !tbaa !80
  %710 = call ptr @BLI_strncpy(ptr noundef nonnull %8, ptr noundef nonnull %705, i64 noundef 256) #6
  %711 = fadd fast float %706, 1.000000e+00
  %712 = call fast nofpclass(nan inf) float @file_shorten_string(ptr noundef nonnull %8, float noundef nofpclass(nan inf) %711, i32 noundef 0) #6
  store i32 %703, ptr %7, align 4, !tbaa !82
  %713 = sitofp i32 %703 to double
  %714 = fadd fast float %706, 4.000000e+00
  %715 = call fast float @llvm.ceil.f32(float %714)
  %716 = fpext float %715 to double
  %717 = fadd fast double %716, %713
  %718 = fptosi double %717 to i32
  store i32 %718, ptr %206, align 4, !tbaa !83
  %719 = sub nsw i32 %704, %707
  store i32 %719, ptr %207, align 4, !tbaa !84
  store i32 %704, ptr %208, align 4, !tbaa !85
  call void @uiStyleFontDraw(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  %720 = load float, ptr %204, align 4, !tbaa !54
  %721 = fptosi float %720 to i32
  %722 = add nsw i32 %721, %46
  %723 = load i32, ptr %34, align 4, !tbaa !47
  %724 = add nsw i32 %722, %723
  store i32 %724, ptr %34, align 4, !tbaa !47
  %725 = load i32, ptr %233, align 8, !tbaa !77
  %726 = and i32 %725, 61440
  %727 = icmp eq i32 %726, 16384
  br i1 %727, label %750, label %728

728:                                              ; preds = %589
  %729 = load i32, ptr %35, align 4, !tbaa !47
  %730 = getelementptr inbounds %struct.direntry, ptr %233, i64 0, i32 5
  %731 = load float, ptr %209, align 4, !tbaa !54
  %732 = load i32, ptr %164, align 4, !tbaa !40
  %733 = call ptr @UI_GetStyle() #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #6
  %734 = getelementptr inbounds %struct.uiStyle, ptr %733, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %734, i64 32, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #6
  store i16 %149, ptr %210, align 2, !tbaa !80
  %735 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef nonnull %730, i64 noundef 256) #6
  %736 = fadd fast float %731, 1.000000e+00
  %737 = call fast nofpclass(nan inf) float @file_shorten_string(ptr noundef nonnull %5, float noundef nofpclass(nan inf) %736, i32 noundef 0) #6
  store i32 %724, ptr %4, align 4, !tbaa !82
  %738 = sitofp i32 %724 to double
  %739 = fadd fast float %731, 4.000000e+00
  %740 = call fast float @llvm.ceil.f32(float %739)
  %741 = fpext float %740 to double
  %742 = fadd fast double %741, %738
  %743 = fptosi double %742 to i32
  store i32 %743, ptr %211, align 4, !tbaa !83
  %744 = sub nsw i32 %729, %732
  store i32 %744, ptr %212, align 4, !tbaa !84
  store i32 %729, ptr %213, align 4, !tbaa !85
  call void @uiStyleFontDraw(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #6
  %745 = load float, ptr %209, align 4, !tbaa !54
  %746 = fptosi float %745 to i32
  %747 = add nsw i32 %746, %46
  %748 = load i32, ptr %34, align 4, !tbaa !47
  %749 = add nsw i32 %747, %748
  store i32 %749, ptr %34, align 4, !tbaa !47
  br label %750

750:                                              ; preds = %556, %567, %558, %589, %728
  %751 = add nuw i32 %219, 1
  %752 = icmp eq i32 %751, %153
  br i1 %752, label %753, label %218, !llvm.loop !86

753:                                              ; preds = %750, %141
  call void @uiEndBlock(ptr noundef %0, ptr noundef %42) #6
  call void @uiDrawBlock(ptr noundef %0, ptr noundef %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #6
  ret void
}

declare ptr @ED_fileselect_get_layout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @filelist_numfiles(ptr noundef) local_unnamed_addr #2

declare i32 @ED_fileselect_layout_offset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ED_fileselect_layout_numfiles(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_fileselect_layout_tilepos(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @filelist_file(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @UI_ThemeColor4(i32 noundef) local_unnamed_addr #2

declare void @uiSetRoundBox(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @filelist_getimage(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @filelist_geticon(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @uiButSetRenameFunc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @renamebutton_cb(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = alloca [1036 x i8], align 16
  %5 = alloca [1036 x i8], align 16
  %6 = alloca [1036 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1036, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 1036, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 1036, ptr nonnull %6) #6
  %7 = tail call ptr @CTX_wm_manager(ptr noundef %0) #6
  %8 = tail call ptr @CTX_wm_space_data(ptr noundef %0) #6
  %9 = tail call ptr @CTX_wm_region(ptr noundef %0) #6
  %10 = load ptr, ptr @G, align 8, !tbaa !87
  %11 = getelementptr inbounds %struct.Main, ptr %10, i64 0, i32 2
  %12 = getelementptr inbounds %struct.SpaceFile, ptr %8, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds %struct.FileSelectParams, ptr %13, i64 0, i32 1
  call void @BLI_make_file_string(ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef %2) #6
  %15 = load ptr, ptr %12, align 8, !tbaa !27
  %16 = getelementptr inbounds %struct.FileSelectParams, ptr %15, i64 0, i32 4
  %17 = call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef nonnull %16, i64 noundef 1036) #6
  %18 = load ptr, ptr @G, align 8, !tbaa !87
  %19 = getelementptr inbounds %struct.Main, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %12, align 8, !tbaa !27
  %21 = getelementptr inbounds %struct.FileSelectParams, ptr %20, i64 0, i32 1
  call void @BLI_make_file_string(ptr noundef nonnull %19, ptr noundef nonnull %4, ptr noundef nonnull %21, ptr noundef nonnull %6) #6
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %4) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %3
  %25 = call i32 @BLI_exists(ptr noundef nonnull %4) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call i32 @BLI_rename(ptr noundef nonnull %5, ptr noundef nonnull %4) #6
  call void @ED_fileselect_clear(ptr noundef %7, ptr noundef nonnull %8) #6
  br label %29

29:                                               ; preds = %27, %24
  call void @ED_region_tag_redraw(ptr noundef %9) #6
  br label %30

30:                                               ; preds = %29, %3
  call void @llvm.lifetime.end.p0(i64 1036, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 1036, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 1036, ptr nonnull %4) #6
  ret void
}

declare zeroext i8 @uiButActiveOnly(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_ThemeColorShade(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glRectf(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @UI_GetThemeColorShade3ubv(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glBegin(i32 noundef) local_unnamed_addr #2

declare void @glColor3ubv(ptr noundef) local_unnamed_addr #2

declare void @glVertex2iv(ptr noundef) local_unnamed_addr #2

declare void @glEnd() local_unnamed_addr #2

declare void @uiRoundBox(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @uiDrawBoxShadow(i8 noundef zeroext, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

declare void @glColor4f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glaDrawPixelsTexScaled(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @fdrawbox(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @uiButSetDragImage(ptr noundef, ptr noundef, i32 noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glDisable(i32 noundef) local_unnamed_addr #2

declare ptr @uiDefIconBut(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @uiButSetDragPath(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_space_data(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare void @BLI_make_file_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BLI_exists(ptr noundef) local_unnamed_addr #2

declare i32 @BLI_rename(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_fileselect_clear(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_region_tag_redraw(ptr noundef) local_unnamed_addr #2

declare ptr @UI_GetStyle() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare nofpclass(nan inf) float @file_shorten_string(ptr noundef, float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #2

declare void @uiStyleFontDraw(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !15, i64 208}
!6 = !{!"ARegion", !7, i64 0, !7, i64 8, !10, i64 16, !13, i64 176, !13, i64 192, !15, i64 208, !15, i64 210, !15, i64 212, !15, i64 214, !15, i64 216, !15, i64 218, !12, i64 220, !15, i64 224, !15, i64 226, !15, i64 228, !15, i64 230, !15, i64 232, !15, i64 234, !15, i64 236, !15, i64 238, !7, i64 240, !16, i64 248, !16, i64 264, !16, i64 280, !16, i64 296, !16, i64 312, !16, i64 328, !16, i64 344, !7, i64 360, !7, i64 368, !7, i64 376}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"View2D", !11, i64 0, !11, i64 16, !13, i64 32, !13, i64 48, !13, i64 64, !8, i64 80, !8, i64 88, !12, i64 96, !12, i64 100, !15, i64 104, !15, i64 106, !15, i64 108, !15, i64 110, !15, i64 112, !15, i64 114, !15, i64 116, !15, i64 118, !15, i64 120, !15, i64 122, !15, i64 124, !15, i64 126, !7, i64 128, !14, i64 136, !14, i64 140, !7, i64 144, !7, i64 152}
!11 = !{!"rctf", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!12 = !{!"float", !8, i64 0}
!13 = !{!"rcti", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!14 = !{!"int", !8, i64 0}
!15 = !{!"short", !8, i64 0}
!16 = !{!"ListBase", !7, i64 0, !7, i64 8}
!17 = !{!6, !15, i64 210}
!18 = !{!19, !15, i64 8948}
!19 = !{!"UserDef", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !14, i64 8468, !15, i64 8472, !15, i64 8474, !15, i64 8476, !15, i64 8478, !15, i64 8480, !15, i64 8482, !14, i64 8484, !14, i64 8488, !14, i64 8492, !15, i64 8496, !15, i64 8498, !14, i64 8500, !14, i64 8504, !14, i64 8508, !14, i64 8512, !14, i64 8516, !14, i64 8520, !14, i64 8524, !15, i64 8528, !15, i64 8530, !15, i64 8532, !15, i64 8534, !16, i64 8536, !16, i64 8552, !16, i64 8568, !16, i64 8584, !16, i64 8600, !16, i64 8616, !16, i64 8632, !8, i64 8648, !15, i64 8712, !15, i64 8714, !15, i64 8716, !15, i64 8718, !15, i64 8720, !15, i64 8722, !15, i64 8724, !15, i64 8726, !8, i64 8728, !15, i64 8896, !15, i64 8898, !15, i64 8900, !15, i64 8902, !15, i64 8904, !15, i64 8906, !15, i64 8908, !15, i64 8910, !14, i64 8912, !14, i64 8916, !15, i64 8920, !15, i64 8922, !15, i64 8924, !15, i64 8926, !15, i64 8928, !15, i64 8930, !15, i64 8932, !15, i64 8934, !15, i64 8936, !15, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !15, i64 8944, !15, i64 8946, !15, i64 8948, !15, i64 8950, !15, i64 8952, !15, i64 8954, !12, i64 8956, !12, i64 8960, !14, i64 8964, !15, i64 8968, !15, i64 8970, !12, i64 8972, !15, i64 8976, !15, i64 8978, !15, i64 8980, !15, i64 8982, !20, i64 8984, !8, i64 9760, !8, i64 9772, !15, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !14, i64 10896, !14, i64 10900, !12, i64 10904, !12, i64 10908, !14, i64 10912, !15, i64 10916, !15, i64 10918, !15, i64 10920, !15, i64 10922, !15, i64 10924, !15, i64 10926, !21, i64 10928}
!20 = !{!"ColorBand", !15, i64 0, !15, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!21 = !{!"WalkNavigation", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !15, i64 24, !8, i64 26}
!22 = !{!7, !7, i64 0}
!23 = !{!6, !15, i64 214}
!24 = !{!6, !15, i64 218}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !7, i64 40}
!28 = !{!"SpaceFile", !7, i64 0, !7, i64 8, !16, i64 16, !14, i64 32, !14, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !15, i64 96, !15, i64 98, !15, i64 100, !15, i64 102}
!29 = !{!8, !8, i64 0}
!30 = !{!28, !7, i64 48}
!31 = !{!32, !15, i64 1998}
!32 = !{!"FileSelectParams", !8, i64 0, !8, i64 96, !8, i64 1152, !8, i64 1408, !8, i64 1664, !8, i64 1920, !14, i64 1984, !14, i64 1988, !14, i64 1992, !15, i64 1996, !15, i64 1998, !15, i64 2000, !15, i64 2002, !15, i64 2004, !15, i64 2006, !8, i64 2008}
!33 = !{!28, !7, i64 88}
!34 = !{!35, !14, i64 40}
!35 = !{!"FileLayout", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !8, i64 60}
!36 = !{!35, !14, i64 44}
!37 = !{!32, !15, i64 2002}
!38 = !{!35, !14, i64 32}
!39 = !{!10, !12, i64 28}
!40 = !{!35, !14, i64 12}
!41 = !{!35, !14, i64 20}
!42 = !{!10, !12, i64 16}
!43 = !{!10, !12, i64 20}
!44 = distinct !{!44, !26}
!45 = !{!35, !14, i64 8}
!46 = !{!35, !14, i64 16}
!47 = !{!14, !14, i64 0}
!48 = !{!10, !12, i64 24}
!49 = !{!10, !12, i64 0}
!50 = distinct !{!50, !26}
!51 = !{!6, !12, i64 32}
!52 = !{!6, !12, i64 44}
!53 = !{!35, !14, i64 48}
!54 = !{!12, !12, i64 0}
!55 = !{!35, !14, i64 56}
!56 = !{!10, !12, i64 12}
!57 = !{!58, !14, i64 280}
!58 = !{!"direntry", !14, i64 0, !7, i64 8, !7, i64 16, !59, i64 24, !14, i64 168, !8, i64 172, !8, i64 188, !8, i64 192, !8, i64 196, !8, i64 200, !8, i64 216, !8, i64 224, !8, i64 240, !7, i64 256, !14, i64 264, !7, i64 272, !14, i64 280}
!59 = !{!"stat", !60, i64 0, !60, i64 8, !60, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !60, i64 40, !60, i64 48, !60, i64 56, !60, i64 64, !61, i64 72, !61, i64 88, !61, i64 104, !8, i64 120}
!60 = !{!"long", !8, i64 0}
!61 = !{!"timespec", !60, i64 0, !60, i64 8}
!62 = !{!32, !14, i64 1984}
!63 = !{!58, !7, i64 8}
!64 = !{!58, !14, i64 168}
!65 = !{!66, !14, i64 16}
!66 = !{!"ImBuf", !7, i64 0, !7, i64 8, !14, i64 16, !14, i64 20, !8, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !7, i64 40, !7, i64 48, !8, i64 56, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !7, i64 88, !7, i64 96, !7, i64 104, !12, i64 112, !8, i64 120, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !7, i64 296, !7, i64 304, !14, i64 312, !8, i64 316, !8, i64 1340, !7, i64 2368, !14, i64 2376, !7, i64 2384, !14, i64 2392, !14, i64 2396, !7, i64 2400, !7, i64 2408, !7, i64 2416, !7, i64 2424, !14, i64 2432, !13, i64 2436, !67, i64 2456}
!67 = !{!"DDSData", !14, i64 0, !14, i64 4, !7, i64 8, !14, i64 16}
!68 = !{!19, !12, i64 10908}
!69 = !{!19, !14, i64 8524}
!70 = !{!35, !14, i64 0}
!71 = !{!66, !14, i64 20}
!72 = !{!35, !14, i64 4}
!73 = !{!35, !14, i64 24}
!74 = !{!35, !14, i64 28}
!75 = !{!66, !7, i64 40}
!76 = !{!58, !7, i64 16}
!77 = !{!58, !14, i64 0}
!78 = !{i64 0, i64 2, !79, i64 2, i64 2, !79, i64 4, i64 2, !79, i64 6, i64 6, !29, i64 12, i64 2, !79, i64 14, i64 2, !79, i64 16, i64 2, !79, i64 18, i64 2, !79, i64 20, i64 2, !79, i64 22, i64 2, !79, i64 24, i64 4, !54, i64 28, i64 4, !54}
!79 = !{!15, !15, i64 0}
!80 = !{!81, !15, i64 22}
!81 = !{!"uiFontStyle", !15, i64 0, !15, i64 2, !15, i64 4, !8, i64 6, !15, i64 12, !15, i64 14, !15, i64 16, !15, i64 18, !15, i64 20, !15, i64 22, !12, i64 24, !12, i64 28}
!82 = !{!13, !14, i64 0}
!83 = !{!13, !14, i64 4}
!84 = !{!13, !14, i64 8}
!85 = !{!13, !14, i64 12}
!86 = distinct !{!86, !26}
!87 = !{!88, !7, i64 0}
!88 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !16, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !15, i64 2084, !15, i64 2086, !15, i64 2088, !8, i64 2090, !15, i64 2092, !14, i64 2096, !14, i64 2100, !8, i64 2104, !14, i64 2108, !14, i64 2112, !8, i64 2116}
