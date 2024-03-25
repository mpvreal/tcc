; ModuleID = 'blender_bin/source/blender/makesrna/intern/rna_text_gen.c'
source_filename = "blender_bin/source/blender/makesrna/intern/rna_text_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CollectionPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyRNA = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, ptr, i32, [3 x i32], i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr }
%struct.StructRNA = type { %struct.ContainerRNA, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ContainerRNA = type { ptr, ptr, ptr, %struct.ListBase }
%struct.ListBase = type { ptr, ptr }
%struct.PointerPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr }
%struct.StringPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.BoolPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.IntPropertyRNA = type { %struct.PropertyRNA, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%struct.FunctionRNA = type { %struct.ContainerRNA, ptr, i32, ptr, ptr, ptr }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.CollectionPropertyIterator = type { %struct.PointerRNA, %struct.PointerRNA, ptr, %union.anon, i32, i32, %struct.PointerRNA, i32 }
%union.anon = type { %struct.ArrayIterator }
%struct.ArrayIterator = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.TextLine = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.Text = type { %struct.ID, ptr, i32, i32, %struct.ListBase, ptr, ptr, i32, i32, ptr, i32, i32, ptr, double }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }

@rna_TextLine_rna_properties = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_TextLine_rna_type, ptr null, i32 -1, ptr @.str, i32 128, ptr @.str.1, ptr @.str.2, i32 0, ptr @.str.3, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @TextLine_rna_properties_begin, ptr @TextLine_rna_properties_next, ptr @TextLine_rna_properties_end, ptr @TextLine_rna_properties_get, ptr null, ptr null, ptr @TextLine_rna_properties_lookup_string, ptr null, ptr @RNA_Property }, align 8
@rna_Text_lines = dso_local global %struct.CollectionPropertyRNA { %struct.PropertyRNA { ptr @rna_Text_current_line, ptr @rna_Text_use_tabs_as_spaces, i32 -1, ptr @.str.33, i32 0, ptr @.str.34, ptr @.str.35, i32 0, ptr @.str.3, i32 6, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Text_lines_begin, ptr @Text_lines_next, ptr @Text_lines_end, ptr @Text_lines_get, ptr null, ptr @Text_lines_lookup_int, ptr null, ptr null, ptr @RNA_TextLine }, align 8
@RNA_TextLine = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_Text, ptr @RNA_Speaker, ptr null, %struct.ListBase { ptr @rna_TextLine_rna_properties, ptr @rna_TextLine_body } }, ptr @.str.12, ptr null, ptr null, i32 4, ptr @.str.13, ptr @.str.14, ptr @.str.3, i32 17, ptr null, ptr @rna_TextLine_rna_properties, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.ListBase zeroinitializer }, align 8
@rna_TextLine_rna_type = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_TextLine_body, ptr @rna_TextLine_rna_properties, i32 -1, ptr @.str.4, i32 8912896, ptr @.str.5, ptr @.str.6, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @TextLine_rna_type_get, ptr null, ptr null, ptr null, ptr @RNA_Struct }, align 8
@.str = private unnamed_addr constant [15 x i8] c"rna_properties\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"RNA property collection\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@RNA_Property = external global %struct.StructRNA, align 8
@rna_TextLine_body = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_TextLine_rna_type, i32 -1, ptr @.str.7, i32 262145, ptr @.str.8, ptr @.str.9, i32 0, ptr @.str.10, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 201326593, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @TextLine_body_get, ptr @TextLine_body_length, ptr @TextLine_body_set, ptr null, ptr null, ptr null, i32 0, ptr @.str.11 }, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"rna_type\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"RNA type definition\00", align 1
@RNA_Struct = external global %struct.StructRNA, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Line\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Text in the line\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@RNA_Text = dso_local global %struct.StructRNA { %struct.ContainerRNA { ptr @RNA_TimelineMarker, ptr @RNA_TextLine, ptr null, %struct.ListBase { ptr @rna_Text_filepath, ptr @rna_Text_select_end_character } }, ptr @.str.10, ptr null, ptr null, i32 5, ptr @.str.10, ptr @.str.57, ptr @.str.3, i32 112, ptr @rna_ID_name, ptr @rna_ID_rna_properties, ptr @RNA_ID, ptr null, ptr @rna_ID_refine, ptr null, ptr null, ptr null, ptr null, ptr @rna_ID_idprops, %struct.ListBase { ptr @rna_Text_clear_func, ptr @rna_Text_write_func } }, align 8
@RNA_Speaker = external global %struct.StructRNA, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"TextLine\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Text Line\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Line of text in a Text datablock\00", align 1
@rna_Text_is_dirty = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Text_is_modified, ptr @rna_Text_filepath, i32 -1, ptr @.str.18, i32 2, ptr @.str.19, ptr @.str.20, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Text_is_dirty_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"File Path\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Filename of the text file\00", align 1
@rna_Text_filepath = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr @rna_Text_is_dirty, ptr null, i32 -1, ptr @.str.15, i32 262145, ptr @.str.16, ptr @.str.17, i32 0, ptr @.str.3, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Text_filepath_get, ptr @Text_filepath_length, ptr @Text_filepath_set, ptr null, ptr null, ptr null, i32 0, ptr @.str.11 }, align 8
@rna_Text_is_modified = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Text_is_in_memory, ptr @rna_Text_is_dirty, i32 -1, ptr @.str.21, i32 2, ptr @.str.22, ptr @.str.23, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Text_is_modified_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.18 = private unnamed_addr constant [9 x i8] c"is_dirty\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Dirty\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"Text file has been edited since last save\00", align 1
@rna_Text_is_in_memory = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Text_use_module, ptr @rna_Text_is_modified, i32 -1, ptr @.str.24, i32 2, ptr @.str.25, ptr @.str.26, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Text_is_in_memory_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.21 = private unnamed_addr constant [12 x i8] c"is_modified\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Modified\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"Text file on disk is different than the one in memory\00", align 1
@rna_Text_use_module = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Text_use_tabs_as_spaces, ptr @rna_Text_is_in_memory, i32 -1, ptr @.str.27, i32 3, ptr @.str.28, ptr @.str.29, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Text_use_module_get, ptr @Text_use_module_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"is_in_memory\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.26 = private unnamed_addr constant [61 x i8] c"Text file is in memory, without a corresponding file on disk\00", align 1
@rna_Text_use_tabs_as_spaces = dso_local global %struct.BoolPropertyRNA { %struct.PropertyRNA { ptr @rna_Text_lines, ptr @rna_Text_use_module, i32 -1, ptr @.str.30, i32 3, ptr @.str.31, ptr @.str.32, i32 0, ptr @.str.3, i32 0, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Text_use_tabs_as_spaces_get, ptr @Text_use_tabs_as_spaces_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null }, align 8
@.str.27 = private unnamed_addr constant [11 x i8] c"use_module\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Register\00", align 1
@.str.29 = private unnamed_addr constant [73 x i8] c"Register this text as a module on loading, Text name must end with \22.py\22\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"use_tabs_as_spaces\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"Tabs as Spaces\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"Automatically converts all new tabs into spaces\00", align 1
@rna_Text_current_line = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Text_current_character, ptr @rna_Text_lines, i32 -1, ptr @.str.36, i32 8650752, ptr @.str.37, ptr @.str.38, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Text_current_line_get, ptr null, ptr null, ptr null, ptr @RNA_TextLine }, align 8
@.str.33 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"Lines\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"Lines of text\00", align 1
@rna_Text_current_character = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Text_current_line_index, ptr @rna_Text_current_line, i32 -1, ptr @.str.39, i32 8194, ptr @.str.40, ptr @.str.41, i32 0, ptr @.str.3, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 168, i32 0, ptr null, ptr null }, ptr @Text_current_character_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.36 = private unnamed_addr constant [13 x i8] c"current_line\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Current Line\00", align 1
@.str.38 = private unnamed_addr constant [56 x i8] c"Current line, and start line of selection if one exists\00", align 1
@rna_Text_current_line_index = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr @rna_Text_select_end_line, ptr @rna_Text_current_character, i32 -1, ptr @.str.42, i32 3, ptr @.str.43, ptr @.str.44, i32 0, ptr @.str.3, i32 1, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 204603392, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Text_current_line_index_get, ptr @Text_current_line_index_set, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 -10000, i32 10000, i32 -2147483648, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.39 = private unnamed_addr constant [18 x i8] c"current_character\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"Current Character\00", align 1
@.str.41 = private unnamed_addr constant [105 x i8] c"Index of current character in current line, and also start index of character in selection if one exists\00", align 1
@rna_Text_select_end_line = dso_local global %struct.PointerPropertyRNA { %struct.PropertyRNA { ptr @rna_Text_select_end_character, ptr @rna_Text_current_line_index, i32 -1, ptr @.str.45, i32 8650752, ptr @.str.46, ptr @.str.47, i32 0, ptr @.str.3, i32 5, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr @Text_select_end_line_get, ptr null, ptr null, ptr null, ptr @RNA_TextLine }, align 8
@.str.42 = private unnamed_addr constant [19 x i8] c"current_line_index\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"Current Line Index\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"Index of current TextLine in TextLine collection\00", align 1
@rna_Text_select_end_character = dso_local global %struct.IntPropertyRNA { %struct.PropertyRNA { ptr null, ptr @rna_Text_select_end_line, i32 -1, ptr @.str.48, i32 8194, ptr @.str.49, ptr @.str.50, i32 0, ptr @.str.3, i32 1, i32 13, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 172, i32 0, ptr null, ptr null }, ptr @Text_select_end_character_get, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 10000, i32 0, i32 2147483647, i32 1, i32 0, ptr null }, align 8
@.str.45 = private unnamed_addr constant [16 x i8] c"select_end_line\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"Selection End Line\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"End line of selection\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"select_end_character\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"Selection End Character\00", align 1
@.str.50 = private unnamed_addr constant [68 x i8] c"Index of character after end of selection in the selection end line\00", align 1
@rna_Text_write_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr null, ptr @rna_Text_clear_func, ptr null, %struct.ListBase { ptr @rna_Text_write_text, ptr @rna_Text_write_text } }, ptr @.str.55, i32 0, ptr @.str.56, ptr @Text_write_call, ptr null }, align 8
@.str.51 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"clear the text block\00", align 1
@rna_Text_clear_func = dso_local global %struct.FunctionRNA { %struct.ContainerRNA { ptr @rna_Text_write_func, ptr null, ptr null, %struct.ListBase zeroinitializer }, ptr @.str.51, i32 0, ptr @.str.52, ptr @Text_clear_call, ptr null }, align 8
@.str.53 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"New text for this datablock\00", align 1
@rna_Text_write_text = dso_local global %struct.StringPropertyRNA { %struct.PropertyRNA { ptr null, ptr null, i32 -1, ptr @.str.53, i32 262149, ptr @.str.11, ptr @.str.54, i32 0, ptr @.str.3, i32 3, i32 0, ptr null, i32 0, [3 x i32] zeroinitializer, i32 0, ptr null, i32 0, ptr null, ptr null, i32 0, i32 -1, ptr null, ptr null }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.10 }, align 8
@.str.55 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.56 = private unnamed_addr constant [75 x i8] c"write text at the cursor location and advance to the end of the text block\00", align 1
@RNA_TimelineMarker = external global %struct.StructRNA, align 8
@.str.57 = private unnamed_addr constant [59 x i8] c"Text datablock referencing an external or packed text file\00", align 1
@rna_ID_name = external global %struct.StringPropertyRNA, align 8
@rna_ID_rna_properties = external global %struct.CollectionPropertyRNA, align 8
@RNA_ID = external global %struct.StructRNA, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.58 = private unnamed_addr constant [14 x i8] c"rna_text_body\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @TextLine_rna_properties_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %4 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_TextLine_rna_properties, ptr %4, align 8, !tbaa !10
  tail call void @rna_builtin_properties_begin(ptr noundef %0, ptr noundef %1) #11
  %5 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @rna_builtin_properties_begin(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @TextLine_rna_properties_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @TextLine_rna_properties_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_builtin_properties_next(ptr noundef %0) #11
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #11
  call void @rna_builtin_properties_get(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #11
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare void @rna_builtin_properties_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @TextLine_rna_properties_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #11
  ret void
}

declare void @rna_iterator_listbase_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @TextLine_rna_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @rna_builtin_properties_lookup_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  ret i32 %4
}

declare i32 @rna_builtin_properties_lookup_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @TextLine_rna_type_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  tail call void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #11
  ret void
}

declare void @rna_builtin_type_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @TextLine_body_get(ptr nocapture noundef readonly %0, ptr noundef %1) #5 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %6) #11
  br label %11

10:                                               ; preds = %2
  store i8 0, ptr %1, align 1, !tbaa !19
  br label %11

11:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @TextLine_body_length(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !20
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @TextLine_body_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds %struct.TextLine, ptr %4, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  tail call void %11(ptr noundef nonnull %8) #11
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !6
  %14 = shl i64 %5, 32
  %15 = add i64 %14, 4294967296
  %16 = ashr exact i64 %15, 32
  %17 = tail call ptr %13(i64 noundef %16, ptr noundef nonnull @.str.58) #11
  store ptr %17, ptr %7, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.TextLine, ptr %4, i64 0, i32 4
  store i32 %6, ptr %18, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %1, i64 %16, i1 false)
  %19 = getelementptr inbounds %struct.TextLine, ptr %4, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  tail call void %23(ptr noundef nonnull %20) #11
  store ptr null, ptr %19, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %12, %22
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Text_filepath_get(ptr nocapture noundef readonly %0, ptr noundef %1) #5 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %6) #11
  br label %11

10:                                               ; preds = %2
  store i8 0, ptr %1, align 1, !tbaa !19
  br label %11

11:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Text_filepath_length(ptr nocapture noundef readonly %0) #7 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %1, %7
  %11 = phi i32 [ %9, %7 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Text_filepath_set(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Text, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @MEM_freeN, align 8, !tbaa !6
  tail call void %9(ptr noundef nonnull %6) #11
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i8, ptr %1, align 1, !tbaa !19
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @BLI_strdup(ptr noundef nonnull %1) #11
  br label %15

15:                                               ; preds = %10, %13
  %16 = phi ptr [ %14, %13 ], [ null, %10 ]
  store ptr %16, ptr %5, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Text_is_dirty_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Text, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Text_is_modified_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call i32 @BKE_text_file_modified_check(ptr noundef %3) #11
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Text_is_in_memory_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Text, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Text_use_module_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Text, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Text_use_module_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Text, ptr %4, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = and i32 %7, -17
  %9 = select i1 %5, i32 0, i32 16
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Text_use_tabs_as_spaces_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Text, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Text_use_tabs_as_spaces_set(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds %struct.Text, ptr %4, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = and i32 %7, -1025
  %9 = select i1 %5, i32 0, i32 1024
  %10 = or i32 %8, %9
  store i32 %10, ptr %6, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Text_lines_begin(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.PointerRNA, align 8
  %4 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !5
  %6 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 2
  store ptr @rna_Text_lines, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.Text, ptr %5, i64 0, i32 4
  tail call void @rna_iterator_listbase_begin(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null) #11
  %8 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  %13 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #11, !noalias !29
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %3, ptr noundef nonnull %0, ptr noundef nonnull @RNA_TextLine, ptr noundef %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare void @rna_iterator_listbase_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @Text_lines_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = tail call ptr @rna_iterator_listbase_get(ptr noundef %1) #11
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_TextLine, ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Text_lines_next(ptr noundef %0) #0 {
  %2 = alloca %struct.PointerRNA, align 8
  tail call void @rna_iterator_listbase_next(ptr noundef %0) #11
  %3 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #11
  %8 = tail call ptr @rna_iterator_listbase_get(ptr noundef nonnull %0) #11, !noalias !32
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %2, ptr noundef nonnull %0, ptr noundef nonnull @RNA_TextLine, ptr noundef %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #11
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare void @rna_iterator_listbase_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Text_lines_end(ptr noundef %0) #0 {
  tail call void @rna_iterator_listbase_end(ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Text_lines_lookup_int(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = alloca %struct.PointerRNA, align 8
  %5 = alloca %struct.CollectionPropertyIterator, align 8
  %6 = alloca %struct.PointerRNA, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #11
  %7 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !5
  %10 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 2
  store ptr @rna_Text_lines, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.Text, ptr %8, i64 0, i32 4
  call void @rna_iterator_listbase_begin(ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef null) #11
  %12 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %58, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  %17 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #11, !noalias !35
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull @RNA_TextLine, ptr noundef %17) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  %18 = load i32, ptr %12, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %58, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3
  %22 = getelementptr inbounds %struct.CollectionPropertyIterator, ptr %5, i64 0, i32 3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = icmp sgt i32 %1, 0
  br i1 %26, label %30, label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %21, align 8
  %29 = icmp sgt i32 %1, 0
  br i1 %29, label %42, label %52

30:                                               ; preds = %25, %30
  %31 = phi i32 [ %32, %30 ], [ %1, %25 ]
  %32 = add nsw i32 %31, -1
  call void @rna_iterator_listbase_next(ptr noundef nonnull %5) #11
  %33 = icmp ugt i32 %31, 1
  %34 = load i32, ptr %12, align 8
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %30, label %37, !llvm.loop !40

37:                                               ; preds = %30, %25
  %38 = phi i32 [ %1, %25 ], [ %32, %30 ]
  %39 = phi i1 [ true, %25 ], [ %35, %30 ]
  %40 = icmp eq i32 %38, 0
  %41 = select i1 %40, i1 %39, i1 false
  br i1 %41, label %56, label %58

42:                                               ; preds = %27, %46
  %43 = phi i32 [ %47, %46 ], [ %1, %27 ]
  %44 = phi ptr [ %48, %46 ], [ %28, %27 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %58, label %46

46:                                               ; preds = %42
  %47 = add nsw i32 %43, -1
  %48 = load ptr, ptr %44, align 8, !tbaa !42
  store ptr %48, ptr %21, align 8, !tbaa !44
  %49 = icmp sgt i32 %43, 1
  br i1 %49, label %42, label %50, !llvm.loop !45

50:                                               ; preds = %46
  %51 = icmp eq ptr %48, null
  br i1 %51, label %58, label %56

52:                                               ; preds = %27
  %53 = icmp ne i32 %1, 0
  %54 = icmp eq ptr %28, null
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %52, %50, %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #11
  %57 = call ptr @rna_iterator_listbase_get(ptr noundef nonnull %5) #11, !noalias !46
  call void @rna_pointer_inherit_refine(ptr nonnull sret(%struct.PointerRNA) align 8 %6, ptr noundef nonnull %5, ptr noundef nonnull @RNA_TextLine, ptr noundef %57) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #11
  br label %58

58:                                               ; preds = %42, %52, %50, %37, %3, %56, %15
  %59 = phi i32 [ 0, %15 ], [ 1, %56 ], [ 0, %3 ], [ 0, %52 ], [ 0, %37 ], [ 0, %50 ], [ 0, %42 ]
  call void @rna_iterator_listbase_end(ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #11
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Text_current_line_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Text, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_TextLine, ptr noundef %6) #11
  ret void
}

declare void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Text_current_character_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Text, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !50
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Text_current_line_index_get(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Text, ptr %3, i64 0, i32 4
  %5 = getelementptr inbounds %struct.Text, ptr %3, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = tail call i32 @BLI_findindex(ptr noundef nonnull %4, ptr noundef %6) #11
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Text_current_line_index_set(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  tail call void @txt_move_toline(ptr noundef %4, i32 noundef %1, i8 noundef zeroext 0) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Text_select_end_line_get(ptr noalias sret(%struct.PointerRNA) align 8 %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct.PointerRNA, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.Text, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  tail call void @rna_pointer_inherit_refine(ptr sret(%struct.PointerRNA) align 8 %0, ptr noundef %1, ptr noundef nonnull @RNA_TextLine, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Text_select_end_character_get(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr inbounds %struct.PointerRNA, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.Text, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !52
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Text_clear(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @BKE_text_clear(ptr noundef %0) #11
  tail call void @WM_main_add_notifier(i32 noundef 201326593, ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Text_clear_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @BKE_text_clear(ptr noundef %6) #11
  tail call void @WM_main_add_notifier(i32 noundef 201326593, ptr noundef %6) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Text_write(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @BKE_text_write(ptr noundef %0, ptr noundef %1) #11
  tail call void @WM_main_add_notifier(i32 noundef 201326593, ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Text_write_call(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.PointerRNA, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  tail call void @BKE_text_write(ptr noundef %6, ptr noundef %8) #11
  tail call void @WM_main_add_notifier(i32 noundef 201326593, ptr noundef %6) #11
  ret void
}

declare ptr @rna_ID_refine(ptr noundef) #3

declare ptr @rna_ID_idprops(ptr noundef, i8 noundef zeroext) #3

declare void @rna_builtin_properties_get(ptr sret(%struct.PointerRNA) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare ptr @BLI_strdup(ptr noundef) local_unnamed_addr #3

declare i32 @BKE_text_file_modified_check(ptr noundef) local_unnamed_addr #3

declare ptr @rna_iterator_listbase_get(ptr noundef) local_unnamed_addr #3

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @txt_move_toline(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @BKE_text_clear(ptr noundef) local_unnamed_addr #3

declare void @WM_main_add_notifier(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_text_write(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 48}
!11 = !{!"CollectionPropertyIterator", !12, i64 0, !12, i64 24, !7, i64 48, !8, i64 56, !14, i64 96, !14, i64 100, !12, i64 104, !14, i64 128}
!12 = !{!"PointerRNA", !13, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!"", !7, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!11, !14, i64 128}
!16 = !{!12, !7, i64 16}
!17 = !{!18, !7, i64 16}
!18 = !{!"TextLine", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !14, i64 32, !14, i64 36}
!19 = !{!8, !8, i64 0}
!20 = !{!18, !14, i64 32}
!21 = !{!18, !7, i64 24}
!22 = !{!23, !7, i64 120}
!23 = !{!"Text", !24, i64 0, !7, i64 120, !14, i64 128, !14, i64 132, !26, i64 136, !7, i64 152, !7, i64 160, !14, i64 168, !14, i64 172, !7, i64 176, !14, i64 184, !14, i64 188, !7, i64 192, !27, i64 200}
!24 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !25, i64 98, !14, i64 100, !14, i64 104, !14, i64 108, !7, i64 112}
!25 = !{!"short", !8, i64 0}
!26 = !{!"ListBase", !7, i64 0, !7, i64 8}
!27 = !{!"double", !8, i64 0}
!28 = !{!23, !14, i64 128}
!29 = !{!30}
!30 = distinct !{!30, !31, !"Text_lines_get: argument 0"}
!31 = distinct !{!31, !"Text_lines_get"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"Text_lines_get: argument 0"}
!34 = distinct !{!34, !"Text_lines_get"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"Text_lines_get: argument 0"}
!37 = distinct !{!37, !"Text_lines_get"}
!38 = !{!39, !7, i64 16}
!39 = !{!"ListBaseIterator", !7, i64 0, !14, i64 8, !7, i64 16}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !7, i64 0}
!43 = !{!"Link", !7, i64 0, !7, i64 8}
!44 = !{!39, !7, i64 0}
!45 = distinct !{!45, !41}
!46 = !{!47}
!47 = distinct !{!47, !48, !"Text_lines_get: argument 0"}
!48 = distinct !{!48, !"Text_lines_get"}
!49 = !{!23, !7, i64 152}
!50 = !{!23, !14, i64 168}
!51 = !{!23, !7, i64 160}
!52 = !{!23, !14, i64 172}
!53 = !{!54, !7, i64 0}
!54 = !{!"ParameterList", !7, i64 0, !7, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
