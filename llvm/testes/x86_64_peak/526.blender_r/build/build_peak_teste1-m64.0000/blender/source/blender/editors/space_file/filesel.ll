; ModuleID = 'blender/source/blender/editors/space_file/filesel.c'
source_filename = "blender/source/blender/editors/space_file/filesel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.SpaceFile = type { ptr, ptr, %struct.ListBase, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.FileSelectParams = type { [96 x i8], [1056 x i8], [256 x i8], [256 x i8], [256 x i8], [64 x i8], i32, i32, i32, i16, i16, i16, i16, i16, i16, [8 x i8] }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }
%struct.FileLayout = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x float] }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.uiStyle = type { ptr, ptr, [64 x i8], %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, %struct.uiFontStyle, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.uiFontStyle = type { i16, i16, i16, [6 x i8], i16, i16, i16, i16, i16, i16, float, float }
%struct.direntry = type { i32, ptr, ptr, %struct.stat, i32, [16 x i8], [4 x i8], [4 x i8], [4 x i8], [16 x i8], [8 x i8], [16 x i8], [16 x i8], ptr, i32, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"fileselparams\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"files\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"relative_path\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"filemode\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"filter_blender\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"filter_backup\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"filter_image\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"filter_movie\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"filter_python\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"filter_font\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"filter_sound\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"filter_text\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"filter_folder\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"filter_btx\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"filter_collada\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"filter_glob\00", align 1
@U = external local_unnamed_addr global %struct.UserDef, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"autoselect\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"active_layer\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"display_type\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"file_layout\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_fileselect_get_params(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.SpaceFile, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call signext i16 @ED_fileselect_set_params(ptr noundef nonnull %0)
  %7 = load ptr, ptr %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi ptr [ %7, %5 ], [ %3, %1 ]
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local signext i16 @ED_fileselect_set_params(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = getelementptr inbounds %struct.SpaceFile, ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.SpaceFile, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !14
  %10 = tail call ptr %9(i64 noundef 2016, ptr noundef nonnull @.str) #11
  store ptr %10, ptr %5, align 8, !tbaa !5
  %11 = load ptr, ptr @G, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.Main, ptr %11, i64 0, i32 2
  %13 = getelementptr inbounds %struct.FileSelectParams, ptr %10, i64 0, i32 1
  %14 = getelementptr inbounds %struct.FileSelectParams, ptr %10, i64 0, i32 2
  tail call void @BLI_split_dirfile(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef 1056, i64 noundef 256) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.FileSelectParams, ptr %15, i64 0, i32 5
  store i8 0, ptr %16, align 4, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %8, %1
  %19 = phi ptr [ %17, %8 ], [ %6, %1 ]
  %20 = icmp eq ptr %4, null
  br i1 %20, label %322, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.wmOperator, ptr %4, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = tail call ptr @RNA_struct_find_property(ptr noundef %23, ptr noundef nonnull @.str.1) #11
  %25 = icmp eq ptr %24, null
  %26 = load ptr, ptr %22, align 8, !tbaa !18
  %27 = tail call ptr @RNA_struct_find_property(ptr noundef %26, ptr noundef nonnull @.str.2) #11
  %28 = icmp eq ptr %27, null
  %29 = load ptr, ptr %22, align 8, !tbaa !18
  %30 = tail call ptr @RNA_struct_find_property(ptr noundef %29, ptr noundef nonnull @.str.3) #11
  %31 = icmp eq ptr %30, null
  %32 = load ptr, ptr %22, align 8, !tbaa !18
  %33 = tail call ptr @RNA_struct_find_property(ptr noundef %32, ptr noundef nonnull @.str.4) #11
  %34 = icmp ne ptr %33, null
  %35 = load ptr, ptr %22, align 8, !tbaa !18
  %36 = tail call ptr @RNA_struct_find_property(ptr noundef %35, ptr noundef nonnull @.str.5) #11
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds %struct.wmOperator, ptr %4, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = getelementptr inbounds %struct.wmOperatorType, ptr %39, i64 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = tail call ptr @RNA_struct_ui_name(ptr noundef %41) #11
  %43 = tail call ptr @BLI_strncpy_utf8(ptr noundef %19, ptr noundef %42, i64 noundef 96) #11
  %44 = load ptr, ptr %22, align 8, !tbaa !18
  %45 = tail call ptr @RNA_struct_find_property(ptr noundef %44, ptr noundef nonnull @.str.6) #11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %21
  %48 = load ptr, ptr %22, align 8, !tbaa !18
  %49 = tail call i32 @RNA_int_get(ptr noundef %48, ptr noundef nonnull @.str.6) #11
  %50 = trunc i32 %49 to i16
  br label %51

51:                                               ; preds = %21, %47
  %52 = phi i16 [ %50, %47 ], [ 9, %21 ]
  %53 = getelementptr inbounds %struct.FileSelectParams, ptr %19, i64 0, i32 9
  store i16 %52, ptr %53, align 4
  br i1 %28, label %72, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %22, align 8, !tbaa !18
  %56 = tail call zeroext i8 @RNA_struct_property_is_set_ex(ptr noundef %55, ptr noundef nonnull @.str.2, i8 noundef zeroext 0) #11
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #11
  %59 = load ptr, ptr %22, align 8, !tbaa !18
  call void @RNA_string_get(ptr noundef %59, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #11
  %60 = load i16, ptr %53, align 4, !tbaa !24
  %61 = icmp eq i16 %60, 1
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.FileSelectParams, ptr %19, i64 0, i32 1
  %64 = call ptr @BLI_strncpy(ptr noundef nonnull %63, ptr noundef nonnull %2, i64 noundef 1056) #11
  %65 = load ptr, ptr %5, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.FileSelectParams, ptr %65, i64 0, i32 2
  store i8 0, ptr %66, align 4, !tbaa !17
  br label %71

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.FileSelectParams, ptr %68, i64 0, i32 1
  %70 = getelementptr inbounds %struct.FileSelectParams, ptr %68, i64 0, i32 2
  call void @BLI_split_dirfile(ptr noundef nonnull %2, ptr noundef nonnull %69, ptr noundef nonnull %70, i64 noundef 1056, i64 noundef 256) #11
  br label %71

71:                                               ; preds = %67, %62
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #11
  br label %90

72:                                               ; preds = %54, %51
  br i1 %34, label %73, label %82

73:                                               ; preds = %72
  %74 = load ptr, ptr %22, align 8, !tbaa !18
  %75 = tail call zeroext i8 @RNA_struct_property_is_set_ex(ptr noundef %74, ptr noundef nonnull @.str.4, i8 noundef zeroext 0) #11
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %22, align 8, !tbaa !18
  %79 = getelementptr inbounds %struct.FileSelectParams, ptr %19, i64 0, i32 1
  tail call void @RNA_string_get(ptr noundef %78, ptr noundef nonnull @.str.4, ptr noundef nonnull %79) #11
  %80 = load ptr, ptr %5, align 8, !tbaa !5
  %81 = getelementptr inbounds %struct.FileSelectParams, ptr %80, i64 0, i32 2
  store i8 0, ptr %81, align 4, !tbaa !17
  br label %82

82:                                               ; preds = %77, %73, %72
  br i1 %31, label %90, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %22, align 8, !tbaa !18
  %85 = tail call zeroext i8 @RNA_struct_property_is_set_ex(ptr noundef %84, ptr noundef nonnull @.str.3, i8 noundef zeroext 0) #11
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %22, align 8, !tbaa !18
  %89 = getelementptr inbounds %struct.FileSelectParams, ptr %19, i64 0, i32 2
  tail call void @RNA_string_get(ptr noundef %88, ptr noundef nonnull @.str.3, ptr noundef nonnull %89) #11
  br label %90

90:                                               ; preds = %82, %83, %87, %71
  %91 = getelementptr inbounds %struct.FileSelectParams, ptr %19, i64 0, i32 1
  %92 = load i8, ptr %91, align 4, !tbaa !17
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr @G, align 8, !tbaa !15
  %96 = getelementptr inbounds %struct.Main, ptr %95, i64 0, i32 2
  call void @BLI_cleanup_dir(ptr noundef nonnull %96, ptr noundef nonnull %91) #11
  %97 = load ptr, ptr @G, align 8, !tbaa !15
  %98 = getelementptr inbounds %struct.Main, ptr %97, i64 0, i32 2
  %99 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %91, ptr noundef nonnull %98) #11
  br label %100

100:                                              ; preds = %94, %90
  %101 = select i1 %34, i1 %31, i1 false
  %102 = select i1 %101, i1 %28, i1 false
  %103 = select i1 %102, i1 %25, i1 false
  %104 = getelementptr inbounds %struct.FileSelectParams, ptr %19, i64 0, i32 10
  %105 = load i16, ptr %104, align 2, !tbaa !26
  %106 = and i16 %105, -129
  %107 = select i1 %103, i16 128, i16 0
  %108 = or i16 %106, %107
  store i16 %108, ptr %104, align 2, !tbaa !26
  %109 = getelementptr inbounds %struct.FileSelectParams, ptr %19, i64 0, i32 13
  store i16 0, ptr %109, align 4, !tbaa !27
  %110 = load ptr, ptr %22, align 8, !tbaa !18
  %111 = call ptr @RNA_struct_find_property(ptr noundef %110, ptr noundef nonnull @.str.7) #11
  %112 = icmp eq ptr %111, null
  br i1 %112, label %120, label %113

113:                                              ; preds = %100
  %114 = load ptr, ptr %22, align 8, !tbaa !18
  %115 = call i32 @RNA_property_boolean_get(ptr noundef %114, ptr noundef nonnull %111) #11
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i16 0, i16 4
  %118 = load i16, ptr %109, align 4, !tbaa !27
  %119 = or i16 %117, %118
  store i16 %119, ptr %109, align 4, !tbaa !27
  br label %120

120:                                              ; preds = %113, %100
  %121 = load ptr, ptr %22, align 8, !tbaa !18
  %122 = call ptr @RNA_struct_find_property(ptr noundef %121, ptr noundef nonnull @.str.8) #11
  %123 = icmp eq ptr %122, null
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %22, align 8, !tbaa !18
  %126 = call i32 @RNA_property_boolean_get(ptr noundef %125, ptr noundef nonnull %122) #11
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i16 0, i16 8
  %129 = load i16, ptr %109, align 4, !tbaa !27
  %130 = or i16 %128, %129
  store i16 %130, ptr %109, align 4, !tbaa !27
  br label %131

131:                                              ; preds = %124, %120
  %132 = load ptr, ptr %22, align 8, !tbaa !18
  %133 = call ptr @RNA_struct_find_property(ptr noundef %132, ptr noundef nonnull @.str.9) #11
  %134 = icmp eq ptr %133, null
  br i1 %134, label %142, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %22, align 8, !tbaa !18
  %137 = call i32 @RNA_property_boolean_get(ptr noundef %136, ptr noundef nonnull %133) #11
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i16 0, i16 16
  %140 = load i16, ptr %109, align 4, !tbaa !27
  %141 = or i16 %139, %140
  store i16 %141, ptr %109, align 4, !tbaa !27
  br label %142

142:                                              ; preds = %135, %131
  %143 = load ptr, ptr %22, align 8, !tbaa !18
  %144 = call ptr @RNA_struct_find_property(ptr noundef %143, ptr noundef nonnull @.str.10) #11
  %145 = icmp eq ptr %144, null
  br i1 %145, label %153, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %22, align 8, !tbaa !18
  %148 = call i32 @RNA_property_boolean_get(ptr noundef %147, ptr noundef nonnull %144) #11
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i16 0, i16 32
  %151 = load i16, ptr %109, align 4, !tbaa !27
  %152 = or i16 %150, %151
  store i16 %152, ptr %109, align 4, !tbaa !27
  br label %153

153:                                              ; preds = %146, %142
  %154 = load ptr, ptr %22, align 8, !tbaa !18
  %155 = call ptr @RNA_struct_find_property(ptr noundef %154, ptr noundef nonnull @.str.11) #11
  %156 = icmp eq ptr %155, null
  br i1 %156, label %164, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %22, align 8, !tbaa !18
  %159 = call i32 @RNA_property_boolean_get(ptr noundef %158, ptr noundef nonnull %155) #11
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i16 0, i16 64
  %162 = load i16, ptr %109, align 4, !tbaa !27
  %163 = or i16 %161, %162
  store i16 %163, ptr %109, align 4, !tbaa !27
  br label %164

164:                                              ; preds = %157, %153
  %165 = load ptr, ptr %22, align 8, !tbaa !18
  %166 = call ptr @RNA_struct_find_property(ptr noundef %165, ptr noundef nonnull @.str.12) #11
  %167 = icmp eq ptr %166, null
  br i1 %167, label %175, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %22, align 8, !tbaa !18
  %170 = call i32 @RNA_property_boolean_get(ptr noundef %169, ptr noundef nonnull %166) #11
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i16 0, i16 128
  %173 = load i16, ptr %109, align 4, !tbaa !27
  %174 = or i16 %172, %173
  store i16 %174, ptr %109, align 4, !tbaa !27
  br label %175

175:                                              ; preds = %168, %164
  %176 = load ptr, ptr %22, align 8, !tbaa !18
  %177 = call ptr @RNA_struct_find_property(ptr noundef %176, ptr noundef nonnull @.str.13) #11
  %178 = icmp eq ptr %177, null
  br i1 %178, label %186, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %22, align 8, !tbaa !18
  %181 = call i32 @RNA_property_boolean_get(ptr noundef %180, ptr noundef nonnull %177) #11
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i16 0, i16 256
  %184 = load i16, ptr %109, align 4, !tbaa !27
  %185 = or i16 %183, %184
  store i16 %185, ptr %109, align 4, !tbaa !27
  br label %186

186:                                              ; preds = %179, %175
  %187 = load ptr, ptr %22, align 8, !tbaa !18
  %188 = call ptr @RNA_struct_find_property(ptr noundef %187, ptr noundef nonnull @.str.14) #11
  %189 = icmp eq ptr %188, null
  br i1 %189, label %197, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %22, align 8, !tbaa !18
  %192 = call i32 @RNA_property_boolean_get(ptr noundef %191, ptr noundef nonnull %188) #11
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i16 0, i16 512
  %195 = load i16, ptr %109, align 4, !tbaa !27
  %196 = or i16 %194, %195
  store i16 %196, ptr %109, align 4, !tbaa !27
  br label %197

197:                                              ; preds = %190, %186
  %198 = load ptr, ptr %22, align 8, !tbaa !18
  %199 = call ptr @RNA_struct_find_property(ptr noundef %198, ptr noundef nonnull @.str.15) #11
  %200 = icmp eq ptr %199, null
  br i1 %200, label %208, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %22, align 8, !tbaa !18
  %203 = call i32 @RNA_property_boolean_get(ptr noundef %202, ptr noundef nonnull %199) #11
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i16 0, i16 2048
  %206 = load i16, ptr %109, align 4, !tbaa !27
  %207 = or i16 %205, %206
  store i16 %207, ptr %109, align 4, !tbaa !27
  br label %208

208:                                              ; preds = %201, %197
  %209 = load ptr, ptr %22, align 8, !tbaa !18
  %210 = call ptr @RNA_struct_find_property(ptr noundef %209, ptr noundef nonnull @.str.16) #11
  %211 = icmp eq ptr %210, null
  br i1 %211, label %219, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %22, align 8, !tbaa !18
  %214 = call i32 @RNA_property_boolean_get(ptr noundef %213, ptr noundef nonnull %210) #11
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i16 0, i16 4096
  %217 = load i16, ptr %109, align 4, !tbaa !27
  %218 = or i16 %216, %217
  store i16 %218, ptr %109, align 4, !tbaa !27
  br label %219

219:                                              ; preds = %212, %208
  %220 = load ptr, ptr %22, align 8, !tbaa !18
  %221 = call ptr @RNA_struct_find_property(ptr noundef %220, ptr noundef nonnull @.str.17) #11
  %222 = icmp eq ptr %221, null
  br i1 %222, label %230, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %22, align 8, !tbaa !18
  %225 = call i32 @RNA_property_boolean_get(ptr noundef %224, ptr noundef nonnull %221) #11
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i16 0, i16 8192
  %228 = load i16, ptr %109, align 4, !tbaa !27
  %229 = or i16 %227, %228
  store i16 %229, ptr %109, align 4, !tbaa !27
  br label %230

230:                                              ; preds = %223, %219
  %231 = load ptr, ptr %22, align 8, !tbaa !18
  %232 = call ptr @RNA_struct_find_property(ptr noundef %231, ptr noundef nonnull @.str.18) #11
  %233 = icmp eq ptr %232, null
  br i1 %233, label %239, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %22, align 8, !tbaa !18
  %236 = getelementptr inbounds %struct.FileSelectParams, ptr %19, i64 0, i32 5
  call void @RNA_property_string_get(ptr noundef %235, ptr noundef nonnull %232, ptr noundef nonnull %236) #11
  %237 = load i16, ptr %109, align 4, !tbaa !27
  %238 = or i16 %237, 18432
  store i16 %238, ptr %109, align 4, !tbaa !27
  br label %245

239:                                              ; preds = %230
  %240 = getelementptr inbounds %struct.FileSelectParams, ptr %19, i64 0, i32 5
  store i8 0, ptr %240, align 4, !tbaa !17
  %241 = load i16, ptr %109, align 4, !tbaa !27
  %242 = icmp eq i16 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  %244 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !28
  br label %255

245:                                              ; preds = %234, %239
  %246 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !28
  %247 = and i32 %246, 8
  %248 = icmp eq i32 %247, 0
  %249 = getelementptr inbounds %struct.FileSelectParams, ptr %19, i64 0, i32 10
  %250 = load i16, ptr %249, align 2, !tbaa !26
  br i1 %248, label %253, label %251

251:                                              ; preds = %245
  %252 = or i16 %250, 256
  store i16 %252, ptr %249, align 2, !tbaa !26
  br label %255

253:                                              ; preds = %245
  %254 = and i16 %250, -257
  store i16 %254, ptr %249, align 2, !tbaa !26
  br label %255

255:                                              ; preds = %243, %251, %253
  %256 = phi i32 [ %244, %243 ], [ %246, %251 ], [ %246, %253 ]
  %257 = getelementptr inbounds %struct.FileSelectParams, ptr %19, i64 0, i32 10
  %258 = load i16, ptr %257, align 2, !tbaa !26
  %259 = and i16 %258, -9
  %260 = lshr i32 %256, 13
  %261 = trunc i32 %260 to i16
  %262 = and i16 %261, 8
  %263 = or i16 %259, %262
  store i16 %263, ptr %257, align 2, !tbaa !26
  %264 = load i16, ptr %53, align 4, !tbaa !24
  %265 = icmp eq i16 %264, 1
  br i1 %265, label %266, label %286

266:                                              ; preds = %255
  %267 = load ptr, ptr %22, align 8, !tbaa !18
  %268 = call i32 @RNA_boolean_get(ptr noundef %267, ptr noundef nonnull @.str.19) #11
  %269 = icmp eq i32 %268, 0
  %270 = select i1 %269, i16 0, i16 4
  %271 = getelementptr inbounds %struct.FileSelectParams, ptr %19, i64 0, i32 10
  %272 = load i16, ptr %271, align 2, !tbaa !26
  %273 = or i16 %270, %272
  store i16 %273, ptr %271, align 2, !tbaa !26
  %274 = load ptr, ptr %22, align 8, !tbaa !18
  %275 = call i32 @RNA_boolean_get(ptr noundef %274, ptr noundef nonnull @.str.20) #11
  %276 = icmp eq i32 %275, 0
  %277 = select i1 %276, i16 0, i16 16
  %278 = load i16, ptr %271, align 2, !tbaa !26
  %279 = or i16 %277, %278
  store i16 %279, ptr %271, align 2, !tbaa !26
  %280 = load ptr, ptr %22, align 8, !tbaa !18
  %281 = call i32 @RNA_boolean_get(ptr noundef %280, ptr noundef nonnull @.str.21) #11
  %282 = icmp eq i32 %281, 0
  %283 = select i1 %282, i16 0, i16 32
  %284 = load i16, ptr %271, align 2, !tbaa !26
  %285 = or i16 %283, %284
  store i16 %285, ptr %271, align 2, !tbaa !26
  br label %286

286:                                              ; preds = %266, %255
  %287 = load ptr, ptr %22, align 8, !tbaa !18
  %288 = call ptr @RNA_struct_find_property(ptr noundef %287, ptr noundef nonnull @.str.22) #11
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %293

290:                                              ; preds = %286
  %291 = getelementptr inbounds %struct.FileSelectParams, ptr %19, i64 0, i32 12
  %292 = load i16, ptr %291, align 2, !tbaa !33
  br label %298

293:                                              ; preds = %286
  %294 = load ptr, ptr %22, align 8, !tbaa !18
  %295 = call i32 @RNA_enum_get(ptr noundef %294, ptr noundef nonnull @.str.22) #11
  %296 = trunc i32 %295 to i16
  %297 = getelementptr inbounds %struct.FileSelectParams, ptr %19, i64 0, i32 12
  store i16 %296, ptr %297, align 2, !tbaa !33
  br label %298

298:                                              ; preds = %290, %293
  %299 = phi i16 [ %292, %290 ], [ %296, %293 ]
  %300 = getelementptr inbounds %struct.FileSelectParams, ptr %19, i64 0, i32 12
  %301 = icmp eq i16 %299, 0
  br i1 %301, label %302, label %313

302:                                              ; preds = %298
  %303 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 22), align 4, !tbaa !28
  %304 = and i32 %303, 536870912
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %311, label %306

306:                                              ; preds = %302
  %307 = load i16, ptr %109, align 4, !tbaa !27
  %308 = and i16 %307, 48
  %309 = icmp eq i16 %308, 0
  %310 = select i1 %309, i16 1, i16 3
  br label %311

311:                                              ; preds = %302, %306
  %312 = phi i16 [ %310, %306 ], [ 1, %302 ]
  store i16 %312, ptr %300, align 2, !tbaa !33
  br label %313

313:                                              ; preds = %311, %298
  br i1 %37, label %331, label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %22, align 8, !tbaa !18
  %316 = call zeroext i8 @RNA_struct_property_is_set_ex(ptr noundef %315, ptr noundef nonnull @.str.5, i8 noundef zeroext 0) #11
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %318, label %331

318:                                              ; preds = %314
  %319 = load ptr, ptr %22, align 8, !tbaa !18
  %320 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 2), align 8, !tbaa !34
  %321 = and i32 %320, 1048576
  call void @RNA_boolean_set(ptr noundef %319, ptr noundef nonnull @.str.5, i32 noundef %321) #11
  br label %331

322:                                              ; preds = %18
  %323 = getelementptr inbounds %struct.FileSelectParams, ptr %19, i64 0, i32 9
  store i16 8, ptr %323, align 4, !tbaa !24
  %324 = getelementptr inbounds %struct.FileSelectParams, ptr %19, i64 0, i32 10
  %325 = load i16, ptr %324, align 2, !tbaa !26
  %326 = and i16 %325, -137
  %327 = or i16 %326, 8
  store i16 %327, ptr %324, align 2, !tbaa !26
  %328 = getelementptr inbounds %struct.FileSelectParams, ptr %19, i64 0, i32 12
  store i16 1, ptr %328, align 2, !tbaa !33
  %329 = getelementptr inbounds %struct.FileSelectParams, ptr %19, i64 0, i32 13
  store i16 0, ptr %329, align 4, !tbaa !27
  %330 = getelementptr inbounds %struct.FileSelectParams, ptr %19, i64 0, i32 5
  store i8 0, ptr %330, align 4, !tbaa !17
  br label %331

331:                                              ; preds = %313, %318, %314, %322
  %332 = getelementptr inbounds %struct.FileSelectParams, ptr %19, i64 0, i32 11
  store i16 1, ptr %332, align 4, !tbaa !35
  %333 = getelementptr inbounds %struct.SpaceFile, ptr %0, i64 0, i32 7
  %334 = load ptr, ptr %333, align 8, !tbaa !36
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %338

336:                                              ; preds = %331
  %337 = call ptr @folderlist_new() #11
  store ptr %337, ptr %333, align 8, !tbaa !36
  br label %338

338:                                              ; preds = %336, %331
  %339 = load ptr, ptr %5, align 8, !tbaa !5
  %340 = getelementptr inbounds %struct.FileSelectParams, ptr %339, i64 0, i32 1
  %341 = load i8, ptr %340, align 4, !tbaa !17
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %343, label %356

343:                                              ; preds = %338
  %344 = load ptr, ptr @G, align 8, !tbaa !15
  %345 = getelementptr inbounds %struct.Main, ptr %344, i64 0, i32 2
  %346 = load i8, ptr %345, align 8, !tbaa !17
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %349, label %348

348:                                              ; preds = %343
  call void @BLI_split_dir_part(ptr noundef nonnull %345, ptr noundef nonnull %340, i64 noundef 1056) #11
  br label %356

349:                                              ; preds = %343
  %350 = call ptr @BLI_getDefaultDocumentFolder() #11
  %351 = icmp eq ptr %350, null
  br i1 %351, label %356, label %352

352:                                              ; preds = %349
  %353 = load ptr, ptr %5, align 8, !tbaa !5
  %354 = getelementptr inbounds %struct.FileSelectParams, ptr %353, i64 0, i32 1
  %355 = call ptr @BLI_strncpy(ptr noundef nonnull %354, ptr noundef nonnull %350, i64 noundef 1056) #11
  br label %356

356:                                              ; preds = %349, %352, %348, %338
  %357 = load ptr, ptr %333, align 8, !tbaa !36
  %358 = load ptr, ptr %5, align 8, !tbaa !5
  %359 = getelementptr inbounds %struct.FileSelectParams, ptr %358, i64 0, i32 1
  call void @folderlist_pushdir(ptr noundef %357, ptr noundef nonnull %359) #11
  %360 = getelementptr inbounds %struct.SpaceFile, ptr %0, i64 0, i32 11
  %361 = load ptr, ptr %360, align 8, !tbaa !37
  %362 = icmp eq ptr %361, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %356
  %364 = getelementptr inbounds %struct.FileLayout, ptr %361, i64 0, i32 13
  store i32 1, ptr %364, align 4, !tbaa !38
  br label %365

365:                                              ; preds = %363, %356
  ret i16 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @BLI_split_dirfile(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_strncpy_utf8(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @RNA_struct_ui_name(ptr noundef) local_unnamed_addr #2

declare i32 @RNA_int_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_struct_property_is_set_ex(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @RNA_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @BLI_cleanup_dir(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_path_abs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_property_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_string_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @folderlist_new() local_unnamed_addr #2

declare void @BLI_split_dir_part(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BLI_getDefaultDocumentFolder() local_unnamed_addr #2

declare void @folderlist_pushdir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ED_fileselect_reset_params(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.SpaceFile, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.FileSelectParams, ptr %3, i64 0, i32 9
  store i16 8, ptr %4, align 4, !tbaa !24
  %5 = getelementptr inbounds %struct.FileSelectParams, ptr %3, i64 0, i32 10
  store i16 0, ptr %5, align 2, !tbaa !26
  store i8 0, ptr %3, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ED_fileselect_layout_numfiles(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.FileLayout, ptr %0, i64 0, i32 12
  %4 = load i32, ptr %3, align 4, !tbaa !40
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.FileLayout, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = getelementptr inbounds %struct.FileLayout, ptr %0, i64 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = shl nsw i32 %11, 1
  %13 = add nsw i32 %12, %9
  %14 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !43
  %16 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !45
  %18 = fsub fast float %17, %15
  %19 = fptosi float %18 to i32
  %20 = srem i32 %19, %13
  %21 = sub i32 %13, %20
  %22 = add nsw i32 %21, %19
  %23 = sitofp i32 %22 to float
  %24 = sitofp i32 %13 to float
  %25 = fdiv fast float %23, %24
  %26 = getelementptr inbounds %struct.FileLayout, ptr %0, i64 0, i32 8
  br label %47

27:                                               ; preds = %2
  %28 = getelementptr inbounds %struct.FileLayout, ptr %0, i64 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = getelementptr inbounds %struct.FileLayout, ptr %0, i64 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !47
  %32 = shl nsw i32 %31, 1
  %33 = add nsw i32 %32, %29
  %34 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 2
  %35 = load float, ptr %34, align 4, !tbaa !48
  %36 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 3
  %37 = load float, ptr %36, align 4, !tbaa !49
  %38 = fsub fast float %37, %35
  %39 = fptosi float %38 to i32
  %40 = srem i32 %39, %33
  %41 = sub i32 %33, %40
  %42 = add nsw i32 %41, %39
  %43 = sitofp i32 %42 to float
  %44 = sitofp i32 %33 to float
  %45 = fdiv fast float %43, %44
  %46 = getelementptr inbounds %struct.FileLayout, ptr %0, i64 0, i32 9
  br label %47

47:                                               ; preds = %27, %7
  %48 = phi ptr [ %46, %27 ], [ %26, %7 ]
  %49 = phi float [ %45, %27 ], [ %25, %7 ]
  %50 = fptosi float %49 to i32
  %51 = load i32, ptr %48, align 4, !tbaa !50
  %52 = mul nsw i32 %51, %50
  ret i32 %52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @ED_fileselect_layout_offset_rect(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %106, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !51
  %6 = getelementptr inbounds %struct.FileLayout, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = getelementptr inbounds %struct.FileLayout, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = shl nsw i32 %9, 1
  %11 = add nsw i32 %10, %7
  %12 = sdiv i32 %5, %11
  %13 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !53
  %15 = getelementptr inbounds %struct.FileLayout, ptr %0, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !46
  %17 = getelementptr inbounds %struct.FileLayout, ptr %0, i64 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = shl nsw i32 %18, 1
  %20 = add nsw i32 %19, %16
  %21 = sdiv i32 %14, %20
  %22 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !54
  %24 = sdiv i32 %23, %11
  %25 = getelementptr inbounds %struct.rcti, ptr %1, i64 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = sdiv i32 %26, %20
  %28 = getelementptr inbounds %struct.FileLayout, ptr %0, i64 0, i32 9
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = getelementptr inbounds %struct.FileLayout, ptr %0, i64 0, i32 8
  %31 = load i32, ptr %30, align 4, !tbaa !57
  %32 = icmp sgt i32 %12, -1
  br i1 %32, label %33, label %39

33:                                               ; preds = %4
  %34 = icmp slt i32 %12, %29
  %35 = icmp sgt i32 %21, -1
  %36 = and i1 %35, %34
  %37 = icmp slt i32 %21, %31
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %51, label %39

39:                                               ; preds = %4, %33
  %40 = icmp sgt i32 %24, -1
  br i1 %40, label %41, label %71

41:                                               ; preds = %39
  %42 = icmp slt i32 %24, %29
  %43 = icmp sgt i32 %27, -1
  %44 = and i1 %43, %42
  %45 = icmp slt i32 %27, %31
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %71

47:                                               ; preds = %41
  %48 = icmp slt i32 %12, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = add nsw i32 %29, -1
  br label %55

51:                                               ; preds = %33, %47
  %52 = icmp slt i32 %12, %29
  %53 = add nsw i32 %29, -1
  %54 = select i1 %52, i32 %12, i32 %53
  br label %55

55:                                               ; preds = %49, %51
  %56 = phi i32 [ %50, %49 ], [ %53, %51 ]
  %57 = phi i32 [ 0, %49 ], [ %54, %51 ]
  %58 = icmp slt i32 %21, 0
  %59 = icmp slt i32 %21, %31
  %60 = add nsw i32 %31, -1
  %61 = select i1 %59, i32 %21, i32 %60
  %62 = select i1 %58, i32 0, i32 %61
  %63 = icmp slt i32 %24, 0
  %64 = icmp slt i32 %24, %29
  %65 = select i1 %64, i32 %24, i32 %56
  %66 = select i1 %63, i32 0, i32 %65
  %67 = icmp slt i32 %27, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %55
  %69 = icmp slt i32 %27, %31
  %70 = select i1 %69, i32 %27, i32 %60
  br label %71

71:                                               ; preds = %39, %41, %68, %55
  %72 = phi i32 [ %57, %55 ], [ %57, %68 ], [ %12, %41 ], [ %12, %39 ]
  %73 = phi i32 [ %66, %55 ], [ %66, %68 ], [ %24, %41 ], [ %24, %39 ]
  %74 = phi i32 [ %62, %55 ], [ %62, %68 ], [ %21, %41 ], [ %21, %39 ]
  %75 = phi i32 [ 0, %55 ], [ %70, %68 ], [ %27, %41 ], [ %27, %39 ]
  %76 = icmp slt i32 %72, %29
  %77 = icmp slt i32 %74, %31
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %90

79:                                               ; preds = %71
  %80 = getelementptr inbounds %struct.FileLayout, ptr %0, i64 0, i32 12
  %81 = load i32, ptr %80, align 4, !tbaa !40
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = mul nsw i32 %72, %31
  %86 = add nsw i32 %74, %85
  br label %90

87:                                               ; preds = %79
  %88 = mul nsw i32 %74, %29
  %89 = add nsw i32 %88, %72
  br label %90

90:                                               ; preds = %71, %84, %87
  %91 = phi i32 [ %86, %84 ], [ %89, %87 ], [ -1, %71 ]
  %92 = icmp slt i32 %73, %29
  %93 = icmp slt i32 %75, %31
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %106

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.FileLayout, ptr %0, i64 0, i32 12
  %97 = load i32, ptr %96, align 4, !tbaa !40
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %95
  %101 = mul nsw i32 %73, %31
  %102 = add nsw i32 %75, %101
  br label %106

103:                                              ; preds = %95
  %104 = mul nsw i32 %75, %29
  %105 = add nsw i32 %104, %73
  br label %106

106:                                              ; preds = %103, %100, %90, %2
  %107 = phi i32 [ -1, %2 ], [ %91, %90 ], [ %91, %100 ], [ %91, %103 ]
  %108 = phi i32 [ -1, %2 ], [ -1, %90 ], [ %102, %100 ], [ %105, %103 ]
  %109 = zext i32 %108 to i64
  %110 = shl nuw i64 %109, 32
  %111 = zext i32 %107 to i64
  %112 = or i64 %110, %111
  ret i64 %112
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @ED_fileselect_layout_offset(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.FileLayout, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = getelementptr inbounds %struct.FileLayout, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = shl nsw i32 %9, 1
  %11 = add nsw i32 %10, %7
  %12 = sdiv i32 %1, %11
  %13 = getelementptr inbounds %struct.FileLayout, ptr %0, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %15 = getelementptr inbounds %struct.FileLayout, ptr %0, i64 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !47
  %17 = shl nsw i32 %16, 1
  %18 = add nsw i32 %17, %14
  %19 = sdiv i32 %2, %18
  %20 = getelementptr inbounds %struct.FileLayout, ptr %0, i64 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !56
  %22 = icmp slt i32 %12, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %5
  %24 = getelementptr inbounds %struct.FileLayout, ptr %0, i64 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !57
  %26 = icmp slt i32 %19, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.FileLayout, ptr %0, i64 0, i32 12
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = mul nsw i32 %25, %12
  %33 = add nsw i32 %32, %19
  %34 = mul nsw i32 %21, %19
  %35 = add nsw i32 %34, %12
  %36 = select i1 %31, i32 %35, i32 %33
  br label %37

37:                                               ; preds = %23, %5, %3, %27
  %38 = phi i32 [ %36, %27 ], [ -1, %3 ], [ -1, %5 ], [ -1, %23 ]
  ret i32 %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @ED_fileselect_layout_tilepos(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds %struct.FileLayout, ptr %0, i64 0, i32 12
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = icmp eq i32 %6, 1
  %8 = getelementptr inbounds %struct.FileLayout, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = getelementptr inbounds %struct.FileLayout, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = shl nsw i32 %9, 1
  %13 = add nsw i32 %11, %12
  br i1 %7, label %14, label %22

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.FileLayout, ptr %0, i64 0, i32 8
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = sdiv i32 %1, %16
  %18 = mul nsw i32 %13, %17
  %19 = add nsw i32 %18, %9
  store i32 %19, ptr %2, align 4, !tbaa !50
  %20 = load i32, ptr %15, align 4, !tbaa !57
  %21 = srem i32 %1, %20
  br label %30

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.FileLayout, ptr %0, i64 0, i32 9
  %24 = load i32, ptr %23, align 4, !tbaa !56
  %25 = srem i32 %1, %24
  %26 = mul nsw i32 %13, %25
  %27 = add nsw i32 %26, %9
  store i32 %27, ptr %2, align 4, !tbaa !50
  %28 = load i32, ptr %23, align 4, !tbaa !56
  %29 = sdiv i32 %1, %28
  br label %30

30:                                               ; preds = %22, %14
  %31 = phi i32 [ %29, %22 ], [ %21, %14 ]
  %32 = getelementptr inbounds %struct.FileLayout, ptr %0, i64 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = getelementptr inbounds %struct.FileLayout, ptr %0, i64 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !46
  %36 = shl nsw i32 %33, 1
  %37 = add nsw i32 %35, %36
  %38 = mul nsw i32 %37, %31
  %39 = add nsw i32 %38, %33
  store i32 %39, ptr %3, align 4, !tbaa !50
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @file_shorten_string(ptr noundef %0, float noundef nofpclass(nan inf) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #11
  %5 = fcmp fast ugt float %1, 0.000000e+00
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i8 0, ptr %0, align 1, !tbaa !17
  br label %75

7:                                                ; preds = %3
  %8 = tail call ptr @UI_GetStyle() #11
  %9 = getelementptr inbounds %struct.uiStyle, ptr %8, i64 0, i32 6
  tail call void @uiStyleFontSet(ptr noundef nonnull %9) #11
  %10 = load i16, ptr %9, align 8, !tbaa !58
  %11 = sext i16 %10 to i32
  %12 = tail call fast nofpclass(nan inf) float @BLF_width(i32 noundef %11, ptr noundef %0, i64 noundef 1024) #11
  %13 = icmp eq i32 %2, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %7
  %15 = fcmp fast ule float %12, %1
  br i1 %15, label %75, label %53

16:                                               ; preds = %7
  %17 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef nonnull @.str.23, i64 noundef 4) #11
  %18 = call ptr @UI_GetStyle() #11
  %19 = getelementptr inbounds %struct.uiStyle, ptr %18, i64 0, i32 6
  call void @uiStyleFontSet(ptr noundef nonnull %19) #11
  %20 = load i16, ptr %19, align 8, !tbaa !58
  %21 = sext i16 %20 to i32
  %22 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %21, ptr noundef nonnull %4, i64 noundef 1024) #11
  %23 = load i8, ptr %0, align 1, !tbaa !17
  %24 = icmp eq i8 %23, 0
  %25 = fadd fast float %12, %22
  %26 = fcmp fast ule float %25, %1
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %75, label %28

28:                                               ; preds = %16, %28
  %29 = phi ptr [ %30, %28 ], [ %0, %16 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = call ptr @UI_GetStyle() #11
  %32 = getelementptr inbounds %struct.uiStyle, ptr %31, i64 0, i32 6
  call void @uiStyleFontSet(ptr noundef nonnull %32) #11
  %33 = load i16, ptr %32, align 8, !tbaa !58
  %34 = sext i16 %33 to i32
  %35 = call fast nofpclass(nan inf) float @BLF_width(i32 noundef %34, ptr noundef nonnull %30, i64 noundef 1024) #11
  %36 = load i8, ptr %30, align 1, !tbaa !17
  %37 = icmp ne i8 %36, 0
  %38 = fadd fast float %35, %22
  %39 = fcmp fast ogt float %38, %1
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %28, label %41, !llvm.loop !61

41:                                               ; preds = %28
  br i1 %27, label %75, label %42

42:                                               ; preds = %41
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #12
  %44 = getelementptr inbounds i8, ptr %4, i64 3
  %45 = shl i64 %43, 32
  %46 = add i64 %45, 4294967296
  %47 = ashr exact i64 %46, 32
  %48 = call ptr @BLI_strncpy(ptr noundef nonnull %44, ptr noundef nonnull %30, i64 noundef %47) #11
  %49 = add i64 %45, 17179869184
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !17
  %52 = call ptr @BLI_strncpy(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %50) #11
  br label %75

53:                                               ; preds = %14, %53
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %55 = shl i64 %54, 32
  %56 = add i64 %55, -4294967296
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !17
  %59 = tail call ptr @UI_GetStyle() #11
  %60 = getelementptr inbounds %struct.uiStyle, ptr %59, i64 0, i32 6
  tail call void @uiStyleFontSet(ptr noundef nonnull %60) #11
  %61 = load i16, ptr %60, align 8, !tbaa !58
  %62 = sext i16 %61 to i32
  %63 = tail call fast nofpclass(nan inf) float @BLF_width(i32 noundef %62, ptr noundef %0, i64 noundef 1024) #11
  %64 = fcmp fast ogt float %63, %1
  br i1 %64, label %53, label %65, !llvm.loop !63

65:                                               ; preds = %53
  br i1 %15, label %75, label %66

66:                                               ; preds = %65
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %68, 3
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = and i64 %67, 4294967295
  %72 = getelementptr inbounds i8, ptr %0, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -3
  %74 = tail call ptr @BLI_strncpy(ptr noundef nonnull %73, ptr noundef nonnull @.str.23, i64 noundef 4) #11
  br label %75

75:                                               ; preds = %16, %14, %42, %41, %66, %70, %65, %6
  %76 = phi float [ 0.000000e+00, %6 ], [ %35, %42 ], [ %35, %41 ], [ %63, %66 ], [ %63, %70 ], [ %63, %65 ], [ %12, %14 ], [ %12, %16 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #11
  ret float %76
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @file_string_width(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @UI_GetStyle() #11
  %3 = getelementptr inbounds %struct.uiStyle, ptr %2, i64 0, i32 6
  tail call void @uiStyleFontSet(ptr noundef nonnull %3) #11
  %4 = load i16, ptr %3, align 8, !tbaa !58
  %5 = sext i16 %4 to i32
  %6 = tail call fast nofpclass(nan inf) float @BLF_width(i32 noundef %5, ptr noundef %0, i64 noundef 1024) #11
  ret float %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @UI_GetStyle() local_unnamed_addr #2

declare void @uiStyleFontSet(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BLF_width(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @file_font_pointsize() local_unnamed_addr #0 {
  %1 = tail call ptr @UI_GetStyle() #11
  %2 = getelementptr inbounds %struct.uiStyle, ptr %1, i64 0, i32 6
  tail call void @uiStyleFontSet(ptr noundef nonnull %2) #11
  %3 = getelementptr inbounds %struct.uiStyle, ptr %1, i64 0, i32 6, i32 1
  %4 = load i16, ptr %3, align 2, !tbaa !64
  %5 = sitofp i16 %4 to float
  %6 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !65
  %7 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !66
  %8 = sitofp i32 %7 to float
  %9 = fmul fast float %6, 0x3F8C71C720000000
  %10 = fmul fast float %9, %5
  %11 = fmul fast float %10, %8
  ret float %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_fileselect_init_layout(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.SpaceFile, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call signext i16 @ED_fileselect_set_params(ptr noundef nonnull %0)
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi ptr [ %8, %6 ], [ %4, %2 ]
  %11 = getelementptr inbounds %struct.SpaceFile, ptr %0, i64 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr @MEM_callocN, align 8, !tbaa !14
  %16 = tail call ptr %15(i64 noundef 92, ptr noundef nonnull @.str.24) #11
  store ptr %16, ptr %11, align 8, !tbaa !37
  %17 = getelementptr inbounds %struct.FileLayout, ptr %16, i64 0, i32 13
  store i32 1, ptr %17, align 4, !tbaa !38
  br label %22

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.FileLayout, ptr %12, i64 0, i32 13
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %278, label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds %struct.SpaceFile, ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = tail call i32 @filelist_numfiles(ptr noundef %24) #11
  %26 = tail call ptr @UI_GetStyle() #11
  %27 = getelementptr inbounds %struct.uiStyle, ptr %26, i64 0, i32 6
  tail call void @uiStyleFontSet(ptr noundef nonnull %27) #11
  %28 = getelementptr inbounds %struct.uiStyle, ptr %26, i64 0, i32 6, i32 1
  %29 = load i16, ptr %28, align 2, !tbaa !64
  %30 = sitofp i16 %29 to float
  %31 = load float, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 106), align 4, !tbaa !65
  %32 = load i32, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 33), align 4, !tbaa !66
  %33 = sitofp i32 %32 to float
  %34 = fmul fast float %31, 0x3F8C71C720000000
  %35 = fmul fast float %34, %30
  %36 = fmul fast float %35, %33
  %37 = fptosi float %36 to i32
  %38 = load ptr, ptr %11, align 8, !tbaa !37
  %39 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 14
  store i32 %37, ptr %39, align 4, !tbaa !68
  %40 = getelementptr inbounds %struct.FileSelectParams, ptr %10, i64 0, i32 12
  %41 = load i16, ptr %40, align 2, !tbaa !33
  %42 = icmp eq i16 %41, 3
  %43 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !69
  %44 = sitofp i16 %43 to float
  br i1 %42, label %45, label %83

45:                                               ; preds = %22
  %46 = fmul fast float %44, 0x4013333340000000
  %47 = fptosi float %46 to i32
  store i32 %47, ptr %38, align 4, !tbaa !70
  %48 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 1
  store i32 %47, ptr %48, align 4, !tbaa !71
  %49 = fmul fast float %44, 0x3FD3333340000000
  %50 = fptosi float %49 to i32
  %51 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 4
  %52 = insertelement <4 x i32> poison, i32 %50, i64 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %53, ptr %51, align 4, !tbaa !50
  %54 = shl nsw i32 %50, 1
  %55 = add nsw i32 %54, %47
  %56 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 2
  store i32 %55, ptr %56, align 4, !tbaa !41
  %57 = add nsw i32 %55, %37
  %58 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 3
  store i32 %57, ptr %58, align 4, !tbaa !46
  %59 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 2, i32 1
  %60 = load float, ptr %59, align 4, !tbaa !43
  %61 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 1
  %62 = load float, ptr %61, align 4, !tbaa !45
  %63 = sitofp i32 %54 to float
  %64 = fadd fast float %60, %63
  %65 = fsub fast float %62, %64
  %66 = fptosi float %65 to i32
  %67 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 10
  store i32 %66, ptr %67, align 4, !tbaa !72
  %68 = add nsw i32 %55, %54
  %69 = sdiv i32 %66, %68
  %70 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 9
  store i32 %69, ptr %70, align 4, !tbaa !56
  %71 = icmp sgt i32 %69, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %45
  %73 = sdiv i32 %25, %69
  br label %75

74:                                               ; preds = %45
  store i32 1, ptr %70, align 4, !tbaa !56
  br label %75

75:                                               ; preds = %74, %72
  %76 = phi i32 [ %73, %72 ], [ %25, %74 ]
  %77 = add nsw i32 %76, 1
  %78 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 8
  store i32 %77, ptr %78, align 4
  %79 = add nsw i32 %57, %54
  %80 = mul nsw i32 %77, %79
  %81 = add nsw i32 %80, %54
  %82 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 11
  store i32 %81, ptr %82, align 4, !tbaa !73
  br label %274

83:                                               ; preds = %22
  %84 = fmul fast float %44, 0x3FE3333340000000
  %85 = fptosi float %84 to i32
  %86 = fmul fast float %44, 0x3FC99999A0000000
  %87 = fptosi float %86 to i32
  store i32 0, ptr %38, align 4, !tbaa !70
  %88 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 1
  store i32 0, ptr %88, align 4, !tbaa !71
  %89 = insertelement <2 x float> poison, float %44, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = fmul fast <2 x float> %90, <float 0x3FD99999A0000000, float 0x3FB99999A0000000>
  %92 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 4
  %93 = fptosi <2 x float> %91 to <2 x i32>
  store <2 x i32> %93, ptr %92, align 4, !tbaa !50
  %94 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 6
  store i32 0, ptr %94, align 4, !tbaa !74
  %95 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 7
  store i32 0, ptr %95, align 4, !tbaa !75
  %96 = mul nsw i32 %37, 3
  %97 = sdiv i32 %96, 2
  %98 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 3
  store i32 %97, ptr %98, align 4, !tbaa !46
  %99 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 2
  %100 = load float, ptr %99, align 4, !tbaa !48
  %101 = getelementptr %struct.ARegion, ptr %1, i64 0, i32 2, i32 1, i32 3
  %102 = load float, ptr %101, align 4, !tbaa !49
  %103 = extractelement <2 x i32> %93, i64 1
  %104 = shl nsw i32 %103, 1
  %105 = sitofp i32 %104 to float
  %106 = fadd fast float %100, %105
  %107 = fsub fast float %102, %106
  %108 = fptosi float %107 to i32
  %109 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 11
  store i32 %108, ptr %109, align 4, !tbaa !73
  %110 = add nsw i32 %104, %97
  %111 = sdiv i32 %108, %110
  %112 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 8
  store i32 %111, ptr %112, align 4, !tbaa !57
  %113 = load ptr, ptr %23, align 8, !tbaa !67
  %114 = tail call i32 @filelist_numfiles(ptr noundef %113) #11
  %115 = getelementptr i8, ptr %38, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %115, i8 0, i64 32, i1 false), !tbaa !76
  %116 = icmp sgt i32 %114, 0
  br i1 %116, label %117, label %213

117:                                              ; preds = %83
  %118 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 15, i64 1
  %119 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 15, i64 2
  %120 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 15, i64 3
  %121 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 15, i64 4
  %122 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 15, i64 5
  %123 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 15, i64 6
  %124 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 15, i64 7
  br label %125

125:                                              ; preds = %210, %117
  %126 = phi i32 [ 0, %117 ], [ %211, %210 ]
  %127 = tail call ptr @filelist_file(ptr noundef %113, i32 noundef %126) #11
  %128 = icmp eq ptr %127, null
  br i1 %128, label %210, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.direntry, ptr %127, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !77
  %132 = tail call ptr @UI_GetStyle() #11
  %133 = getelementptr inbounds %struct.uiStyle, ptr %132, i64 0, i32 6
  tail call void @uiStyleFontSet(ptr noundef nonnull %133) #11
  %134 = load i16, ptr %133, align 8, !tbaa !58
  %135 = sext i16 %134 to i32
  %136 = tail call fast nofpclass(nan inf) float @BLF_width(i32 noundef %135, ptr noundef %131, i64 noundef 1024) #11
  %137 = load float, ptr %115, align 4, !tbaa !76
  %138 = fcmp fast ogt float %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  store float %136, ptr %115, align 4, !tbaa !76
  br label %140

140:                                              ; preds = %139, %129
  %141 = getelementptr inbounds %struct.direntry, ptr %127, i64 0, i32 11
  %142 = tail call ptr @UI_GetStyle() #11
  %143 = getelementptr inbounds %struct.uiStyle, ptr %142, i64 0, i32 6
  tail call void @uiStyleFontSet(ptr noundef nonnull %143) #11
  %144 = load i16, ptr %143, align 8, !tbaa !58
  %145 = sext i16 %144 to i32
  %146 = tail call fast nofpclass(nan inf) float @BLF_width(i32 noundef %145, ptr noundef nonnull %141, i64 noundef 1024) #11
  %147 = load float, ptr %118, align 4, !tbaa !76
  %148 = fcmp fast ogt float %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %140
  store float %146, ptr %118, align 4, !tbaa !76
  br label %150

150:                                              ; preds = %149, %140
  %151 = getelementptr inbounds %struct.direntry, ptr %127, i64 0, i32 10
  %152 = tail call ptr @UI_GetStyle() #11
  %153 = getelementptr inbounds %struct.uiStyle, ptr %152, i64 0, i32 6
  tail call void @uiStyleFontSet(ptr noundef nonnull %153) #11
  %154 = load i16, ptr %153, align 8, !tbaa !58
  %155 = sext i16 %154 to i32
  %156 = tail call fast nofpclass(nan inf) float @BLF_width(i32 noundef %155, ptr noundef nonnull %151, i64 noundef 1024) #11
  %157 = load float, ptr %119, align 4, !tbaa !76
  %158 = fcmp fast ogt float %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %150
  store float %156, ptr %119, align 4, !tbaa !76
  br label %160

160:                                              ; preds = %159, %150
  %161 = getelementptr inbounds %struct.direntry, ptr %127, i64 0, i32 5
  %162 = tail call ptr @UI_GetStyle() #11
  %163 = getelementptr inbounds %struct.uiStyle, ptr %162, i64 0, i32 6
  tail call void @uiStyleFontSet(ptr noundef nonnull %163) #11
  %164 = load i16, ptr %163, align 8, !tbaa !58
  %165 = sext i16 %164 to i32
  %166 = tail call fast nofpclass(nan inf) float @BLF_width(i32 noundef %165, ptr noundef nonnull %161, i64 noundef 1024) #11
  %167 = load float, ptr %120, align 4, !tbaa !76
  %168 = fcmp fast ogt float %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %160
  store float %166, ptr %120, align 4, !tbaa !76
  br label %170

170:                                              ; preds = %169, %160
  %171 = getelementptr inbounds %struct.direntry, ptr %127, i64 0, i32 6
  %172 = tail call ptr @UI_GetStyle() #11
  %173 = getelementptr inbounds %struct.uiStyle, ptr %172, i64 0, i32 6
  tail call void @uiStyleFontSet(ptr noundef nonnull %173) #11
  %174 = load i16, ptr %173, align 8, !tbaa !58
  %175 = sext i16 %174 to i32
  %176 = tail call fast nofpclass(nan inf) float @BLF_width(i32 noundef %175, ptr noundef nonnull %171, i64 noundef 1024) #11
  %177 = load float, ptr %121, align 4, !tbaa !76
  %178 = fcmp fast ogt float %176, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %170
  store float %176, ptr %121, align 4, !tbaa !76
  br label %180

180:                                              ; preds = %179, %170
  %181 = getelementptr inbounds %struct.direntry, ptr %127, i64 0, i32 7
  %182 = tail call ptr @UI_GetStyle() #11
  %183 = getelementptr inbounds %struct.uiStyle, ptr %182, i64 0, i32 6
  tail call void @uiStyleFontSet(ptr noundef nonnull %183) #11
  %184 = load i16, ptr %183, align 8, !tbaa !58
  %185 = sext i16 %184 to i32
  %186 = tail call fast nofpclass(nan inf) float @BLF_width(i32 noundef %185, ptr noundef nonnull %181, i64 noundef 1024) #11
  %187 = load float, ptr %122, align 4, !tbaa !76
  %188 = fcmp fast ogt float %186, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %180
  store float %186, ptr %122, align 4, !tbaa !76
  br label %190

190:                                              ; preds = %189, %180
  %191 = getelementptr inbounds %struct.direntry, ptr %127, i64 0, i32 8
  %192 = tail call ptr @UI_GetStyle() #11
  %193 = getelementptr inbounds %struct.uiStyle, ptr %192, i64 0, i32 6
  tail call void @uiStyleFontSet(ptr noundef nonnull %193) #11
  %194 = load i16, ptr %193, align 8, !tbaa !58
  %195 = sext i16 %194 to i32
  %196 = tail call fast nofpclass(nan inf) float @BLF_width(i32 noundef %195, ptr noundef nonnull %191, i64 noundef 1024) #11
  %197 = load float, ptr %123, align 4, !tbaa !76
  %198 = fcmp fast ogt float %196, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %190
  store float %196, ptr %123, align 4, !tbaa !76
  br label %200

200:                                              ; preds = %199, %190
  %201 = getelementptr inbounds %struct.direntry, ptr %127, i64 0, i32 9
  %202 = tail call ptr @UI_GetStyle() #11
  %203 = getelementptr inbounds %struct.uiStyle, ptr %202, i64 0, i32 6
  tail call void @uiStyleFontSet(ptr noundef nonnull %203) #11
  %204 = load i16, ptr %203, align 8, !tbaa !58
  %205 = sext i16 %204 to i32
  %206 = tail call fast nofpclass(nan inf) float @BLF_width(i32 noundef %205, ptr noundef nonnull %201, i64 noundef 1024) #11
  %207 = load float, ptr %124, align 4, !tbaa !76
  %208 = fcmp fast ogt float %206, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %200
  store float %206, ptr %124, align 4, !tbaa !76
  br label %210

210:                                              ; preds = %209, %200, %125
  %211 = add nuw nsw i32 %126, 1
  %212 = icmp eq i32 %211, %114
  br i1 %212, label %213, label %125, !llvm.loop !82

213:                                              ; preds = %210, %83
  %214 = load i16, ptr %40, align 2, !tbaa !33
  %215 = icmp eq i16 %214, 1
  %216 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 81), align 4, !tbaa !69
  %217 = sitofp i16 %216 to float
  %218 = fmul fast float %217, 0x3FE99999A0000000
  %219 = fptosi float %218 to i32
  %220 = load float, ptr %115, align 4, !tbaa !76
  %221 = fptosi float %220 to i32
  br i1 %215, label %222, label %230

222:                                              ; preds = %213
  %223 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 15, i64 3
  %224 = load float, ptr %223, align 4, !tbaa !76
  %225 = fptosi float %224 to i32
  %226 = add i32 %85, %87
  %227 = add i32 %226, %221
  %228 = add i32 %227, %219
  %229 = add nsw i32 %228, %225
  br label %252

230:                                              ; preds = %213
  %231 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 15, i64 4
  %232 = load <4 x float>, ptr %231, align 4, !tbaa !76
  %233 = fptosi <4 x float> %232 to <4 x i32>
  %234 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 15, i64 1
  %235 = load float, ptr %234, align 4, !tbaa !76
  %236 = fptosi float %235 to i32
  %237 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 15, i64 2
  %238 = load float, ptr %237, align 4, !tbaa !76
  %239 = fptosi float %238 to i32
  %240 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 15, i64 3
  %241 = load float, ptr %240, align 4, !tbaa !76
  %242 = fptosi float %241 to i32
  %243 = mul i32 %85, 7
  %244 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %233)
  %245 = add i32 %244, %236
  %246 = add i32 %239, %242
  %247 = add i32 %243, %219
  %248 = add i32 %221, %87
  %249 = add i32 %245, %246
  %250 = add i32 %247, %248
  %251 = add i32 %249, %250
  br label %252

252:                                              ; preds = %230, %222
  %253 = phi i32 [ %229, %222 ], [ %251, %230 ]
  %254 = add nsw i32 %253, %85
  %255 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 2
  store i32 %254, ptr %255, align 4, !tbaa !41
  %256 = load i32, ptr %112, align 4, !tbaa !57
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %252
  %259 = sdiv i32 %25, %256
  br label %261

260:                                              ; preds = %252
  store i32 1, ptr %112, align 4, !tbaa !57
  br label %261

261:                                              ; preds = %260, %258
  %262 = phi i32 [ %259, %258 ], [ %25, %260 ]
  %263 = add nsw i32 %262, 1
  %264 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 9
  store i32 %263, ptr %264, align 4
  %265 = load ptr, ptr %11, align 8, !tbaa !37
  %266 = getelementptr inbounds %struct.FileLayout, ptr %265, i64 0, i32 9
  %267 = load i32, ptr %266, align 4, !tbaa !56
  %268 = load i32, ptr %92, align 4, !tbaa !42
  %269 = shl nsw i32 %268, 1
  %270 = add nsw i32 %269, %254
  %271 = mul nsw i32 %270, %267
  %272 = add nsw i32 %271, %269
  %273 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 10
  store i32 %272, ptr %273, align 4, !tbaa !72
  br label %274

274:                                              ; preds = %261, %75
  %275 = phi i32 [ 1, %261 ], [ 2, %75 ]
  %276 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 12
  store i32 %275, ptr %276, align 4, !tbaa !40
  %277 = getelementptr inbounds %struct.FileLayout, ptr %38, i64 0, i32 13
  store i32 0, ptr %277, align 4, !tbaa !38
  br label %278

278:                                              ; preds = %18, %274
  ret void
}

declare i32 @filelist_numfiles(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_fileselect_get_layout(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.SpaceFile, ptr %0, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  tail call void @ED_fileselect_init_layout(ptr noundef nonnull %0, ptr noundef %1)
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @file_change_dir(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CTX_wm_manager(ptr noundef %0) #11
  %4 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #11
  %5 = getelementptr inbounds %struct.SpaceFile, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %45, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.SpaceFile, ptr %4, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  tail call void @thumbnails_stop(ptr noundef %3, ptr noundef nonnull %10) #11
  %13 = load ptr, ptr %9, align 8, !tbaa !67
  tail call void @filelist_freelib(ptr noundef %13) #11
  %14 = load ptr, ptr %9, align 8, !tbaa !67
  tail call void @filelist_free(ptr noundef %14) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %8, %12
  %17 = phi ptr [ %6, %8 ], [ %15, %12 ]
  %18 = getelementptr inbounds %struct.FileSelectParams, ptr %17, i64 0, i32 6
  store i32 -1, ptr %18, align 4, !tbaa !83
  tail call void @WM_main_add_notifier(i32 noundef 252051456, ptr noundef null) #11
  %19 = icmp eq i32 %1, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.FileSelectParams, ptr %21, i64 0, i32 1
  %23 = tail call zeroext i8 @BLI_is_dir(ptr noundef nonnull %22) #11
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.FileSelectParams, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %9, align 8, !tbaa !67
  %29 = tail call ptr @filelist_dir(ptr noundef %28) #11
  %30 = tail call ptr @BLI_strncpy(ptr noundef nonnull %27, ptr noundef %29, i64 noundef 1056) #11
  br label %31

31:                                               ; preds = %25, %20, %16
  %32 = load ptr, ptr %9, align 8, !tbaa !67
  %33 = load ptr, ptr %5, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.FileSelectParams, ptr %33, i64 0, i32 1
  tail call void @filelist_setdir(ptr noundef %32, ptr noundef nonnull %34) #11
  %35 = tail call i32 @folderlist_clear_next(ptr noundef nonnull %4) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.SpaceFile, ptr %4, i64 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !84
  tail call void @folderlist_free(ptr noundef %39) #11
  br label %40

40:                                               ; preds = %37, %31
  %41 = getelementptr inbounds %struct.SpaceFile, ptr %4, i64 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = load ptr, ptr %5, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.FileSelectParams, ptr %43, i64 0, i32 1
  tail call void @folderlist_pushdir(ptr noundef %42, ptr noundef nonnull %44) #11
  tail call void @file_draw_check_cb(ptr noundef %0, ptr noundef null, ptr noundef null) #11
  br label %45

45:                                               ; preds = %40, %2
  ret void
}

declare ptr @CTX_wm_manager(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_space_file(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_fileselect_clear(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.SpaceFile, ptr %1, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  tail call void @thumbnails_stop(ptr noundef %0, ptr noundef nonnull %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  tail call void @filelist_freelib(ptr noundef %7) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  tail call void @filelist_free(ptr noundef %8) #11
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct.SpaceFile, ptr %1, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.FileSelectParams, ptr %11, i64 0, i32 6
  store i32 -1, ptr %12, align 4, !tbaa !83
  tail call void @WM_main_add_notifier(i32 noundef 252051456, ptr noundef null) #11
  ret void
}

declare zeroext i8 @BLI_is_dir(ptr noundef) local_unnamed_addr #2

declare ptr @filelist_dir(ptr noundef) local_unnamed_addr #2

declare void @filelist_setdir(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @folderlist_clear_next(ptr noundef) local_unnamed_addr #2

declare void @folderlist_free(ptr noundef) local_unnamed_addr #2

declare void @file_draw_check_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @file_select_match(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.SpaceFile, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = tail call i32 @filelist_numfiles(ptr noundef %5) #11
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %3, %27
  %9 = phi i32 [ %28, %27 ], [ 0, %3 ]
  %10 = phi i32 [ %29, %27 ], [ 0, %3 ]
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = tail call ptr @filelist_file(ptr noundef %11, i32 noundef %10) #11
  %13 = getelementptr inbounds %struct.direntry, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = tail call i32 @fnmatch(ptr noundef %1, ptr noundef %14, i32 noundef 0) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.direntry, ptr %12, i64 0, i32 16
  %19 = load i32, ptr %18, align 8, !tbaa !85
  %20 = or i32 %19, 8
  store i32 %20, ptr %18, align 8, !tbaa !85
  %21 = icmp eq i32 %9, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %13, align 8, !tbaa !77
  %24 = tail call ptr @BLI_strncpy(ptr noundef %2, ptr noundef %23, i64 noundef 1024) #11
  br label %25

25:                                               ; preds = %22, %17
  %26 = add nsw i32 %9, 1
  br label %27

27:                                               ; preds = %8, %25
  %28 = phi i32 [ %26, %25 ], [ %9, %8 ]
  %29 = add nuw nsw i32 %10, 1
  %30 = icmp eq i32 %29, %6
  br i1 %30, label %31, label %8, !llvm.loop !86

31:                                               ; preds = %27, %3
  %32 = phi i32 [ 0, %3 ], [ %28, %27 ]
  ret i32 %32
}

declare ptr @filelist_file(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @fnmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @autocomplete_directory(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.stat, align 8
  %7 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #11
  %8 = load i8, ptr %1, align 1, !tbaa !17
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %55, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.SpaceFile, ptr %7, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = icmp eq ptr %12, null
  br i1 %13, label %55, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #11
  call void @BLI_split_dir_part(ptr noundef nonnull %1, ptr noundef nonnull %4, i64 noundef 1024) #11
  %15 = call noalias ptr @opendir(ptr noundef nonnull %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %53, label %17

17:                                               ; preds = %14
  %18 = call ptr @autocomplete_begin(ptr noundef nonnull %1, i64 noundef 1024) #11
  %19 = call ptr @readdir(ptr noundef nonnull %15) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %43, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.stat, ptr %6, i64 0, i32 3
  br label %23

23:                                               ; preds = %21, %40
  %24 = phi ptr [ %19, %21 ], [ %41, %40 ]
  %25 = getelementptr inbounds %struct.dirent, ptr %24, i64 0, i32 4
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.25, ptr noundef nonnull dereferenceable(1) %25) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %23
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.26, ptr noundef nonnull dereferenceable(1) %25) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #11
  call void @BLI_join_dirfile(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull %4, ptr noundef nonnull %25) #11
  %32 = call i32 @BLI_stat(ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i32, ptr %22, align 8, !tbaa !87
  %36 = and i32 %35, 61440
  %37 = icmp eq i32 %36, 16384
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @autocomplete_do_name(ptr noundef %18, ptr noundef nonnull %5) #11
  br label %39

39:                                               ; preds = %34, %38, %31
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #11
  br label %40

40:                                               ; preds = %23, %28, %39
  %41 = call ptr @readdir(ptr noundef nonnull %15) #11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %23, !llvm.loop !88

43:                                               ; preds = %40, %17
  %44 = call i32 @closedir(ptr noundef nonnull %15)
  %45 = call i32 @autocomplete_end(ptr noundef %18, ptr noundef nonnull %1) #11
  switch i32 %45, label %48 [
    i32 0, label %53
    i32 1, label %46
  ]

46:                                               ; preds = %43
  %47 = call i32 @BLI_add_slash(ptr noundef nonnull %1) #11
  br label %53

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.SpaceFile, ptr %7, i64 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.FileSelectParams, ptr %50, i64 0, i32 1
  %52 = call ptr @BLI_strncpy(ptr noundef nonnull %51, ptr noundef nonnull %1, i64 noundef 1056) #11
  br label %53

53:                                               ; preds = %48, %46, %43, %14
  %54 = phi i32 [ 0, %14 ], [ %45, %43 ], [ 1, %46 ], [ %45, %48 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #11
  br label %55

55:                                               ; preds = %53, %10, %3
  %56 = phi i32 [ %54, %53 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %56
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #8

declare ptr @autocomplete_begin(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @BLI_join_dirfile(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_stat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @autocomplete_do_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #8

declare i32 @autocomplete_end(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BLI_add_slash(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @autocomplete_file(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = tail call ptr @CTX_wm_space_file(ptr noundef %0) #11
  %5 = load i8, ptr %1, align 1, !tbaa !17
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.SpaceFile, ptr %4, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = icmp eq ptr %9, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @autocomplete_begin(ptr noundef nonnull %1, i64 noundef 1024) #11
  %13 = load ptr, ptr %8, align 8, !tbaa !67
  %14 = tail call i32 @filelist_numfiles(ptr noundef %13) #11
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %11, %28
  %17 = phi i32 [ %29, %28 ], [ 0, %11 ]
  %18 = load ptr, ptr %8, align 8, !tbaa !67
  %19 = tail call ptr @filelist_file(ptr noundef %18, i32 noundef %17) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %19, align 8, !tbaa !89
  %23 = trunc i32 %22 to i16
  %24 = and i16 %23, -4096
  switch i16 %24, label %28 [
    i16 -32768, label %25
    i16 16384, label %25
  ]

25:                                               ; preds = %21, %21
  %26 = getelementptr inbounds %struct.direntry, ptr %19, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  tail call void @autocomplete_do_name(ptr noundef %12, ptr noundef %27) #11
  br label %28

28:                                               ; preds = %21, %25, %16
  %29 = add nuw nsw i32 %17, 1
  %30 = icmp eq i32 %29, %14
  br i1 %30, label %31, label %16, !llvm.loop !90

31:                                               ; preds = %28, %11
  %32 = tail call i32 @autocomplete_end(ptr noundef %12, ptr noundef nonnull %1) #11
  br label %33

33:                                               ; preds = %31, %7, %3
  %34 = phi i32 [ %32, %31 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %34
}

declare void @thumbnails_stop(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @filelist_freelib(ptr noundef) local_unnamed_addr #2

declare void @filelist_free(ptr noundef) local_unnamed_addr #2

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_fileselect_exit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.SpaceFile, ptr %1, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @WM_event_fileselect_event(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 5) #11
  store ptr null, ptr %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds %struct.SpaceFile, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  tail call void @folderlist_free(ptr noundef %11) #11
  %12 = getelementptr inbounds %struct.SpaceFile, ptr %1, i64 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  tail call void @folderlist_free(ptr noundef %13) #11
  %14 = getelementptr inbounds %struct.SpaceFile, ptr %1, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %9
  tail call void @thumbnails_stop(ptr noundef %0, ptr noundef nonnull %15) #11
  %18 = load ptr, ptr %14, align 8, !tbaa !67
  tail call void @filelist_freelib(ptr noundef %18) #11
  %19 = load ptr, ptr %14, align 8, !tbaa !67
  tail call void @filelist_free(ptr noundef %19) #11
  %20 = getelementptr inbounds %struct.SpaceFile, ptr %1, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.FileSelectParams, ptr %21, i64 0, i32 6
  store i32 -1, ptr %22, align 4, !tbaa !83
  tail call void @WM_main_add_notifier(i32 noundef 252051456, ptr noundef null) #11
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !14
  %24 = load ptr, ptr %14, align 8, !tbaa !67
  tail call void %23(ptr noundef %24) #11
  store ptr null, ptr %14, align 8, !tbaa !67
  br label %25

25:                                               ; preds = %2, %17, %9
  ret void
}

declare void @WM_event_fileselect_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 40}
!6 = !{!"SpaceFile", !7, i64 0, !7, i64 8, !10, i64 16, !11, i64 32, !11, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !12, i64 96, !12, i64 98, !12, i64 100, !12, i64 102}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ListBase", !7, i64 0, !7, i64 8}
!11 = !{!"int", !8, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !10, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !12, i64 2084, !12, i64 2086, !12, i64 2088, !8, i64 2090, !12, i64 2092, !11, i64 2096, !11, i64 2100, !8, i64 2104, !11, i64 2108, !11, i64 2112, !8, i64 2116}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !7, i64 112}
!19 = !{!"wmOperator", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !10, i64 128, !7, i64 144, !7, i64 152, !12, i64 160, !8, i64 162}
!20 = !{!19, !7, i64 88}
!21 = !{!22, !7, i64 88}
!22 = !{!"wmOperatorType", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !10, i64 112, !7, i64 128, !7, i64 136, !7, i64 144, !23, i64 152, !12, i64 184}
!23 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!24 = !{!25, !12, i64 1996}
!25 = !{!"FileSelectParams", !8, i64 0, !8, i64 96, !8, i64 1152, !8, i64 1408, !8, i64 1664, !8, i64 1920, !11, i64 1984, !11, i64 1988, !11, i64 1992, !12, i64 1996, !12, i64 1998, !12, i64 2000, !12, i64 2002, !12, i64 2004, !12, i64 2006, !8, i64 2008}
!26 = !{!25, !12, i64 1998}
!27 = !{!25, !12, i64 2004}
!28 = !{!29, !11, i64 8484}
!29 = !{!"UserDef", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !11, i64 8468, !12, i64 8472, !12, i64 8474, !12, i64 8476, !12, i64 8478, !12, i64 8480, !12, i64 8482, !11, i64 8484, !11, i64 8488, !11, i64 8492, !12, i64 8496, !12, i64 8498, !11, i64 8500, !11, i64 8504, !11, i64 8508, !11, i64 8512, !11, i64 8516, !11, i64 8520, !11, i64 8524, !12, i64 8528, !12, i64 8530, !12, i64 8532, !12, i64 8534, !10, i64 8536, !10, i64 8552, !10, i64 8568, !10, i64 8584, !10, i64 8600, !10, i64 8616, !10, i64 8632, !8, i64 8648, !12, i64 8712, !12, i64 8714, !12, i64 8716, !12, i64 8718, !12, i64 8720, !12, i64 8722, !12, i64 8724, !12, i64 8726, !8, i64 8728, !12, i64 8896, !12, i64 8898, !12, i64 8900, !12, i64 8902, !12, i64 8904, !12, i64 8906, !12, i64 8908, !12, i64 8910, !11, i64 8912, !11, i64 8916, !12, i64 8920, !12, i64 8922, !12, i64 8924, !12, i64 8926, !12, i64 8928, !12, i64 8930, !12, i64 8932, !12, i64 8934, !12, i64 8936, !12, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !12, i64 8944, !12, i64 8946, !12, i64 8948, !12, i64 8950, !12, i64 8952, !12, i64 8954, !30, i64 8956, !30, i64 8960, !11, i64 8964, !12, i64 8968, !12, i64 8970, !30, i64 8972, !12, i64 8976, !12, i64 8978, !12, i64 8980, !12, i64 8982, !31, i64 8984, !8, i64 9760, !8, i64 9772, !12, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !11, i64 10896, !11, i64 10900, !30, i64 10904, !30, i64 10908, !11, i64 10912, !12, i64 10916, !12, i64 10918, !12, i64 10920, !12, i64 10922, !12, i64 10924, !12, i64 10926, !32, i64 10928}
!30 = !{!"float", !8, i64 0}
!31 = !{!"ColorBand", !12, i64 0, !12, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!32 = !{!"WalkNavigation", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !12, i64 24, !8, i64 26}
!33 = !{!25, !12, i64 2002}
!34 = !{!29, !11, i64 8}
!35 = !{!25, !12, i64 2000}
!36 = !{!6, !7, i64 56}
!37 = !{!6, !7, i64 88}
!38 = !{!39, !11, i64 52}
!39 = !{!"FileLayout", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !8, i64 60}
!40 = !{!39, !11, i64 48}
!41 = !{!39, !11, i64 8}
!42 = !{!39, !11, i64 16}
!43 = !{!44, !30, i64 0}
!44 = !{!"rctf", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12}
!45 = !{!44, !30, i64 4}
!46 = !{!39, !11, i64 12}
!47 = !{!39, !11, i64 20}
!48 = !{!44, !30, i64 8}
!49 = !{!44, !30, i64 12}
!50 = !{!11, !11, i64 0}
!51 = !{!52, !11, i64 0}
!52 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!53 = !{!52, !11, i64 8}
!54 = !{!52, !11, i64 4}
!55 = !{!52, !11, i64 12}
!56 = !{!39, !11, i64 36}
!57 = !{!39, !11, i64 32}
!58 = !{!59, !12, i64 176}
!59 = !{!"uiStyle", !7, i64 0, !7, i64 8, !8, i64 16, !60, i64 80, !60, i64 112, !60, i64 144, !60, i64 176, !30, i64 208, !12, i64 212, !12, i64 214, !12, i64 216, !12, i64 218, !12, i64 220, !12, i64 222, !12, i64 224, !12, i64 226, !12, i64 228, !12, i64 230}
!60 = !{!"uiFontStyle", !12, i64 0, !12, i64 2, !12, i64 4, !8, i64 6, !12, i64 12, !12, i64 14, !12, i64 16, !12, i64 18, !12, i64 20, !12, i64 22, !30, i64 24, !30, i64 28}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = !{!59, !12, i64 178}
!65 = !{!29, !30, i64 10908}
!66 = !{!29, !11, i64 8524}
!67 = !{!6, !7, i64 48}
!68 = !{!39, !11, i64 56}
!69 = !{!29, !12, i64 8948}
!70 = !{!39, !11, i64 0}
!71 = !{!39, !11, i64 4}
!72 = !{!39, !11, i64 40}
!73 = !{!39, !11, i64 44}
!74 = !{!39, !11, i64 24}
!75 = !{!39, !11, i64 28}
!76 = !{!30, !30, i64 0}
!77 = !{!78, !7, i64 8}
!78 = !{!"direntry", !11, i64 0, !7, i64 8, !7, i64 16, !79, i64 24, !11, i64 168, !8, i64 172, !8, i64 188, !8, i64 192, !8, i64 196, !8, i64 200, !8, i64 216, !8, i64 224, !8, i64 240, !7, i64 256, !11, i64 264, !7, i64 272, !11, i64 280}
!79 = !{!"stat", !80, i64 0, !80, i64 8, !80, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !80, i64 40, !80, i64 48, !80, i64 56, !80, i64 64, !81, i64 72, !81, i64 88, !81, i64 104, !8, i64 120}
!80 = !{!"long", !8, i64 0}
!81 = !{!"timespec", !80, i64 0, !80, i64 8}
!82 = distinct !{!82, !62}
!83 = !{!25, !11, i64 1984}
!84 = !{!6, !7, i64 64}
!85 = !{!78, !11, i64 280}
!86 = distinct !{!86, !62}
!87 = !{!79, !11, i64 24}
!88 = distinct !{!88, !62}
!89 = !{!78, !11, i64 0}
!90 = distinct !{!90, !62}
