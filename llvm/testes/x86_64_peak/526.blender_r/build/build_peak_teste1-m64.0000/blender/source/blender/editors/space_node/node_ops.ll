; ModuleID = 'blender/source/blender/editors/space_node/node_ops.c'
source_filename = "blender/source/blender/editors/space_node/node_ops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wmOperatorTypeMacro = type { ptr, ptr, [64 x i8], ptr, ptr }
%struct.wmKeyMapItem = type { ptr, ptr, [64 x i8], ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr }

@.str = private unnamed_addr constant [27 x i8] c"NODE_OT_select_link_viewer\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Link Viewer\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Select node and link it to a viewer node\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"NODE_OT_select\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"NODE_OT_link_viewer\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"NODE_OT_translate_attach\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Move and Attach\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Move nodes and attach to frame\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"TRANSFORM_OT_translate\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"release_confirm\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"NODE_OT_attach\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"NODE_OT_detach_translate_attach\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Detach and Move\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Detach nodes, move and attach to frame\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"NODE_OT_detach\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"NODE_OT_duplicate_move\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Duplicate\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"Duplicate selected nodes and move them\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"NODE_OT_duplicate\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"NODE_OT_duplicate_move_keep_inputs\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"Duplicate selected nodes keeping input links and move them\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"keep_inputs\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"NODE_OT_move_detach_links\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Detach\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Move a node to detach links\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"NODE_OT_links_detach\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"NODE_OT_move_detach_links_release\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Node Generic\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"NODE_OT_properties\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"NODE_OT_toolbar\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Node Editor\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"NODE_OT_select_border\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"tweak\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"NODE_OT_select_lasso\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"deselect\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"NODE_OT_select_circle\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"NODE_OT_link\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"NODE_OT_resize\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"NODE_OT_add_reroute\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"NODE_OT_links_cut\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"NODE_OT_backimage_move\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"NODE_OT_backimage_zoom\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"factor\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"NODE_OT_backimage_fit\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"NODE_OT_backimage_sample\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"NODE_OT_link_make\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"NODE_MT_add\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"NODE_OT_parent_set\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"NODE_OT_parent_clear\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"NODE_OT_join\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"NODE_OT_hide_toggle\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"NODE_OT_mute_toggle\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"NODE_OT_preview_toggle\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"NODE_OT_hide_socket_toggle\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"NODE_OT_view_all\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"NODE_OT_view_selected\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"NODE_OT_delete\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"NODE_OT_delete_reconnect\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"NODE_OT_select_all\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"NODE_OT_select_linked_to\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"NODE_OT_select_linked_from\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"NODE_OT_select_grouped\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"NODE_OT_select_same_type_step\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"prev\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"NODE_OT_find_node\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"NODE_OT_group_make\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"NODE_OT_group_ungroup\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"NODE_OT_group_separate\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"NODE_OT_group_edit\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"NODE_OT_read_renderlayers\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"NODE_OT_read_fullsamplelayers\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"NODE_OT_render_changed\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"NODE_OT_clipboard_copy\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"NODE_OT_clipboard_paste\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"NODE_OT_viewer_border\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"NODE_OT_clear_viewer_border\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_operatortypes() local_unnamed_addr #0 {
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_properties) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_toolbar) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_select) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_select_all) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_select_linked_to) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_select_linked_from) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_select_border) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_select_circle) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_select_lasso) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_select_grouped) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_select_same_type_step) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_find_node) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_view_all) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_view_selected) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_mute_toggle) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_hide_toggle) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_preview_toggle) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_options_toggle) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_hide_socket_toggle) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_node_copy_color) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_duplicate) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_delete) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_delete_reconnect) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_resize) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_link) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_link_make) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_links_cut) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_links_detach) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_add_reroute) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_group_make) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_group_insert) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_group_ungroup) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_group_separate) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_group_edit) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_link_viewer) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_read_renderlayers) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_read_fullsamplelayers) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_render_changed) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_backimage_move) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_backimage_zoom) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_backimage_fit) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_backimage_sample) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_add_file) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_add_mask) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_new_node_tree) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_output_file_add_socket) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_output_file_remove_active_socket) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_output_file_move_active_socket) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_parent_set) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_parent_clear) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_join) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_attach) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_detach) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_clipboard_copy) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_clipboard_paste) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_shader_script_update) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_viewer_border) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_clear_viewer_border) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_tree_socket_add) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_tree_socket_remove) #2
  tail call void @WM_operatortype_append(ptr noundef nonnull @NODE_OT_tree_socket_move) #2
  ret void
}

declare void @WM_operatortype_append(ptr noundef) local_unnamed_addr #1

declare void @NODE_OT_properties(ptr noundef) #1

declare void @NODE_OT_toolbar(ptr noundef) #1

declare void @NODE_OT_select(ptr noundef) #1

declare void @NODE_OT_select_all(ptr noundef) #1

declare void @NODE_OT_select_linked_to(ptr noundef) #1

declare void @NODE_OT_select_linked_from(ptr noundef) #1

declare void @NODE_OT_select_border(ptr noundef) #1

declare void @NODE_OT_select_circle(ptr noundef) #1

declare void @NODE_OT_select_lasso(ptr noundef) #1

declare void @NODE_OT_select_grouped(ptr noundef) #1

declare void @NODE_OT_select_same_type_step(ptr noundef) #1

declare void @NODE_OT_find_node(ptr noundef) #1

declare void @NODE_OT_view_all(ptr noundef) #1

declare void @NODE_OT_view_selected(ptr noundef) #1

declare void @NODE_OT_mute_toggle(ptr noundef) #1

declare void @NODE_OT_hide_toggle(ptr noundef) #1

declare void @NODE_OT_preview_toggle(ptr noundef) #1

declare void @NODE_OT_options_toggle(ptr noundef) #1

declare void @NODE_OT_hide_socket_toggle(ptr noundef) #1

declare void @NODE_OT_node_copy_color(ptr noundef) #1

declare void @NODE_OT_duplicate(ptr noundef) #1

declare void @NODE_OT_delete(ptr noundef) #1

declare void @NODE_OT_delete_reconnect(ptr noundef) #1

declare void @NODE_OT_resize(ptr noundef) #1

declare void @NODE_OT_link(ptr noundef) #1

declare void @NODE_OT_link_make(ptr noundef) #1

declare void @NODE_OT_links_cut(ptr noundef) #1

declare void @NODE_OT_links_detach(ptr noundef) #1

declare void @NODE_OT_add_reroute(ptr noundef) #1

declare void @NODE_OT_group_make(ptr noundef) #1

declare void @NODE_OT_group_insert(ptr noundef) #1

declare void @NODE_OT_group_ungroup(ptr noundef) #1

declare void @NODE_OT_group_separate(ptr noundef) #1

declare void @NODE_OT_group_edit(ptr noundef) #1

declare void @NODE_OT_link_viewer(ptr noundef) #1

declare void @NODE_OT_read_renderlayers(ptr noundef) #1

declare void @NODE_OT_read_fullsamplelayers(ptr noundef) #1

declare void @NODE_OT_render_changed(ptr noundef) #1

declare void @NODE_OT_backimage_move(ptr noundef) #1

declare void @NODE_OT_backimage_zoom(ptr noundef) #1

declare void @NODE_OT_backimage_fit(ptr noundef) #1

declare void @NODE_OT_backimage_sample(ptr noundef) #1

declare void @NODE_OT_add_file(ptr noundef) #1

declare void @NODE_OT_add_mask(ptr noundef) #1

declare void @NODE_OT_new_node_tree(ptr noundef) #1

declare void @NODE_OT_output_file_add_socket(ptr noundef) #1

declare void @NODE_OT_output_file_remove_active_socket(ptr noundef) #1

declare void @NODE_OT_output_file_move_active_socket(ptr noundef) #1

declare void @NODE_OT_parent_set(ptr noundef) #1

declare void @NODE_OT_parent_clear(ptr noundef) #1

declare void @NODE_OT_join(ptr noundef) #1

declare void @NODE_OT_attach(ptr noundef) #1

declare void @NODE_OT_detach(ptr noundef) #1

declare void @NODE_OT_clipboard_copy(ptr noundef) #1

declare void @NODE_OT_clipboard_paste(ptr noundef) #1

declare void @NODE_OT_shader_script_update(ptr noundef) #1

declare void @NODE_OT_viewer_border(ptr noundef) #1

declare void @NODE_OT_clear_viewer_border(ptr noundef) #1

declare void @NODE_OT_tree_socket_add(ptr noundef) #1

declare void @NODE_OT_tree_socket_remove(ptr noundef) #1

declare void @NODE_OT_tree_socket_move(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_operatormacros_node() local_unnamed_addr #0 {
  %1 = tail call ptr @WM_operatortype_append_macro(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2) #2
  %2 = tail call ptr @WM_operatortype_macro_define(ptr noundef %1, ptr noundef nonnull @.str.3) #2
  %3 = tail call ptr @WM_operatortype_macro_define(ptr noundef %1, ptr noundef nonnull @.str.4) #2
  %4 = tail call ptr @WM_operatortype_append_macro(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 3) #2
  %5 = tail call ptr @WM_operatortype_macro_define(ptr noundef %4, ptr noundef nonnull @.str.8) #2
  %6 = getelementptr inbounds %struct.wmOperatorTypeMacro, ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  tail call void @RNA_boolean_set(ptr noundef %7, ptr noundef nonnull @.str.9, i32 noundef 1) #2
  %8 = tail call ptr @WM_operatortype_macro_define(ptr noundef %4, ptr noundef nonnull @.str.10) #2
  %9 = tail call ptr @WM_operatortype_append_macro(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 3) #2
  %10 = tail call ptr @WM_operatortype_macro_define(ptr noundef %9, ptr noundef nonnull @.str.14) #2
  %11 = tail call ptr @WM_operatortype_macro_define(ptr noundef %9, ptr noundef nonnull @.str.8) #2
  %12 = getelementptr inbounds %struct.wmOperatorTypeMacro, ptr %11, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  tail call void @RNA_boolean_set(ptr noundef %13, ptr noundef nonnull @.str.9, i32 noundef 1) #2
  %14 = tail call ptr @WM_operatortype_macro_define(ptr noundef %9, ptr noundef nonnull @.str.10) #2
  %15 = tail call ptr @WM_operatortype_append_macro(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 3) #2
  %16 = tail call ptr @WM_operatortype_macro_define(ptr noundef %15, ptr noundef nonnull @.str.18) #2
  %17 = tail call ptr @WM_operatortype_macro_define(ptr noundef %15, ptr noundef nonnull @.str.5) #2
  %18 = tail call ptr @WM_operatortype_append_macro(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.20, i32 noundef 3) #2
  %19 = tail call ptr @WM_operatortype_macro_define(ptr noundef %18, ptr noundef nonnull @.str.18) #2
  %20 = getelementptr inbounds %struct.wmOperatorTypeMacro, ptr %19, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  tail call void @RNA_boolean_set(ptr noundef %21, ptr noundef nonnull @.str.21, i32 noundef 1) #2
  %22 = tail call ptr @WM_operatortype_macro_define(ptr noundef %18, ptr noundef nonnull @.str.5) #2
  %23 = tail call ptr @WM_operatortype_append_macro(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 3) #2
  %24 = tail call ptr @WM_operatortype_macro_define(ptr noundef %23, ptr noundef nonnull @.str.25) #2
  %25 = tail call ptr @WM_operatortype_macro_define(ptr noundef %23, ptr noundef nonnull @.str.8) #2
  %26 = tail call ptr @WM_operatortype_append_macro(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 3) #2
  %27 = tail call ptr @WM_operatortype_macro_define(ptr noundef %26, ptr noundef nonnull @.str.25) #2
  %28 = tail call ptr @WM_operatortype_macro_define(ptr noundef %26, ptr noundef nonnull @.str.5) #2
  ret void
}

declare ptr @WM_operatortype_append_macro(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @WM_operatortype_macro_define(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RNA_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @node_keymap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @WM_keymap_find(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef 16, i32 noundef 0) #2
  %3 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.28, i32 noundef 110, i32 noundef 1, i32 noundef 0, i32 noundef 0) #2
  %4 = tail call ptr @WM_keymap_add_item(ptr noundef %2, ptr noundef nonnull @.str.29, i32 noundef 116, i32 noundef 1, i32 noundef 0, i32 noundef 0) #2
  %5 = tail call ptr @WM_keymap_find(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef 16, i32 noundef 0) #2
  %6 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.3, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 0) #2
  %7 = getelementptr inbounds %struct.wmKeyMapItem, ptr %6, i64 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  tail call void @RNA_boolean_set(ptr noundef %8, ptr noundef nonnull @.str.65, i32 noundef 0) #2
  %9 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.3, i32 noundef 6, i32 noundef 1, i32 noundef 0, i32 noundef 0) #2
  %10 = getelementptr inbounds %struct.wmKeyMapItem, ptr %9, i64 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  tail call void @RNA_boolean_set(ptr noundef %11, ptr noundef nonnull @.str.65, i32 noundef 0) #2
  %12 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.3, i32 noundef 5, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %13 = getelementptr inbounds %struct.wmKeyMapItem, ptr %12, i64 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  tail call void @RNA_boolean_set(ptr noundef %14, ptr noundef nonnull @.str.65, i32 noundef 0) #2
  %15 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.3, i32 noundef 6, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %16 = getelementptr inbounds %struct.wmKeyMapItem, ptr %15, i64 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  tail call void @RNA_boolean_set(ptr noundef %17, ptr noundef nonnull @.str.65, i32 noundef 0) #2
  %18 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.3, i32 noundef 5, i32 noundef 1, i32 noundef 4, i32 noundef 0) #2
  %19 = getelementptr inbounds %struct.wmKeyMapItem, ptr %18, i64 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  tail call void @RNA_boolean_set(ptr noundef %20, ptr noundef nonnull @.str.65, i32 noundef 0) #2
  %21 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.3, i32 noundef 6, i32 noundef 1, i32 noundef 4, i32 noundef 0) #2
  %22 = getelementptr inbounds %struct.wmKeyMapItem, ptr %21, i64 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  tail call void @RNA_boolean_set(ptr noundef %23, ptr noundef nonnull @.str.65, i32 noundef 0) #2
  %24 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.3, i32 noundef 5, i32 noundef 1, i32 noundef 6, i32 noundef 0) #2
  %25 = getelementptr inbounds %struct.wmKeyMapItem, ptr %24, i64 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  tail call void @RNA_boolean_set(ptr noundef %26, ptr noundef nonnull @.str.65, i32 noundef 0) #2
  %27 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.3, i32 noundef 6, i32 noundef 1, i32 noundef 6, i32 noundef 0) #2
  %28 = getelementptr inbounds %struct.wmKeyMapItem, ptr %27, i64 0, i32 17
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  tail call void @RNA_boolean_set(ptr noundef %29, ptr noundef nonnull @.str.65, i32 noundef 0) #2
  %30 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.3, i32 noundef 5, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %31 = getelementptr inbounds %struct.wmKeyMapItem, ptr %30, i64 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  tail call void @RNA_boolean_set(ptr noundef %32, ptr noundef nonnull @.str.65, i32 noundef 1) #2
  %33 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.3, i32 noundef 6, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %34 = getelementptr inbounds %struct.wmKeyMapItem, ptr %33, i64 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  tail call void @RNA_boolean_set(ptr noundef %35, ptr noundef nonnull @.str.65, i32 noundef 1) #2
  %36 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.3, i32 noundef 5, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %37 = getelementptr inbounds %struct.wmKeyMapItem, ptr %36, i64 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  tail call void @RNA_boolean_set(ptr noundef %38, ptr noundef nonnull @.str.65, i32 noundef 1) #2
  %39 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.3, i32 noundef 6, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %40 = getelementptr inbounds %struct.wmKeyMapItem, ptr %39, i64 0, i32 17
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  tail call void @RNA_boolean_set(ptr noundef %41, ptr noundef nonnull @.str.65, i32 noundef 1) #2
  %42 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.3, i32 noundef 5, i32 noundef 1, i32 noundef 5, i32 noundef 0) #2
  %43 = getelementptr inbounds %struct.wmKeyMapItem, ptr %42, i64 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  tail call void @RNA_boolean_set(ptr noundef %44, ptr noundef nonnull @.str.65, i32 noundef 1) #2
  %45 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.3, i32 noundef 6, i32 noundef 1, i32 noundef 5, i32 noundef 0) #2
  %46 = getelementptr inbounds %struct.wmKeyMapItem, ptr %45, i64 0, i32 17
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  tail call void @RNA_boolean_set(ptr noundef %47, ptr noundef nonnull @.str.65, i32 noundef 1) #2
  %48 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.3, i32 noundef 5, i32 noundef 1, i32 noundef 7, i32 noundef 0) #2
  %49 = getelementptr inbounds %struct.wmKeyMapItem, ptr %48, i64 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  tail call void @RNA_boolean_set(ptr noundef %50, ptr noundef nonnull @.str.65, i32 noundef 1) #2
  %51 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.3, i32 noundef 6, i32 noundef 1, i32 noundef 7, i32 noundef 0) #2
  %52 = getelementptr inbounds %struct.wmKeyMapItem, ptr %51, i64 0, i32 17
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  tail call void @RNA_boolean_set(ptr noundef %53, ptr noundef nonnull @.str.65, i32 noundef 1) #2
  %54 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.31, i32 noundef 20487, i32 noundef -1, i32 noundef 0, i32 noundef 0) #2
  %55 = getelementptr inbounds %struct.wmKeyMapItem, ptr %54, i64 0, i32 17
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  tail call void @RNA_boolean_set(ptr noundef %56, ptr noundef nonnull @.str.32, i32 noundef 1) #2
  %57 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.33, i32 noundef 20486, i32 noundef -1, i32 noundef 6, i32 noundef 0) #2
  %58 = getelementptr inbounds %struct.wmKeyMapItem, ptr %57, i64 0, i32 17
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  tail call void @RNA_boolean_set(ptr noundef %59, ptr noundef nonnull @.str.34, i32 noundef 0) #2
  %60 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.33, i32 noundef 20486, i32 noundef -1, i32 noundef 7, i32 noundef 0) #2
  %61 = getelementptr inbounds %struct.wmKeyMapItem, ptr %60, i64 0, i32 17
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  tail call void @RNA_boolean_set(ptr noundef %62, ptr noundef nonnull @.str.34, i32 noundef 1) #2
  %63 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.35, i32 noundef 99, i32 noundef 1, i32 noundef 0, i32 noundef 0) #2
  %64 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.36, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #2
  %65 = getelementptr inbounds %struct.wmKeyMapItem, ptr %64, i64 0, i32 17
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  tail call void @RNA_boolean_set(ptr noundef %66, ptr noundef nonnull @.str.37, i32 noundef 0) #2
  %67 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.36, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %68 = getelementptr inbounds %struct.wmKeyMapItem, ptr %67, i64 0, i32 17
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  tail call void @RNA_boolean_set(ptr noundef %69, ptr noundef nonnull @.str.37, i32 noundef 1) #2
  %70 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #2
  %71 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.39, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %72 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.40, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %73 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 1, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %74 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.41, i32 noundef 2, i32 noundef 1, i32 noundef 4, i32 noundef 0) #2
  %75 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.42, i32 noundef 118, i32 noundef 1, i32 noundef 0, i32 noundef 0) #2
  %76 = getelementptr inbounds %struct.wmKeyMapItem, ptr %75, i64 0, i32 17
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  tail call void @RNA_float_set(ptr noundef %77, ptr noundef nonnull @.str.43, float noundef nofpclass(nan inf) 0x3FEAAAA3A0000000) #2
  %78 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.42, i32 noundef 118, i32 noundef 1, i32 noundef 4, i32 noundef 0) #2
  %79 = getelementptr inbounds %struct.wmKeyMapItem, ptr %78, i64 0, i32 17
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  tail call void @RNA_float_set(ptr noundef %80, ptr noundef nonnull @.str.43, float noundef nofpclass(nan inf) 0x3FF3333340000000) #2
  %81 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.44, i32 noundef 167, i32 noundef 1, i32 noundef 4, i32 noundef 0) #2
  %82 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.45, i32 noundef 5, i32 noundef 1, i32 noundef 4, i32 noundef 0) #2
  %83 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.46, i32 noundef 102, i32 noundef 1, i32 noundef 0, i32 noundef 0) #2
  %84 = getelementptr inbounds %struct.wmKeyMapItem, ptr %83, i64 0, i32 17
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  tail call void @RNA_boolean_set(ptr noundef %85, ptr noundef nonnull @.str.47, i32 noundef 0) #2
  %86 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.46, i32 noundef 102, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %87 = getelementptr inbounds %struct.wmKeyMapItem, ptr %86, i64 0, i32 17
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  tail call void @RNA_boolean_set(ptr noundef %88, ptr noundef nonnull @.str.47, i32 noundef 1) #2
  %89 = tail call ptr @WM_keymap_add_menu(ptr noundef %5, ptr noundef nonnull @.str.48, i32 noundef 97, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %90 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.15, i32 noundef 100, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %91 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.19, i32 noundef 100, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %92 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.49, i32 noundef 112, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %93 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.50, i32 noundef 112, i32 noundef 1, i32 noundef 4, i32 noundef 0) #2
  %94 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.51, i32 noundef 106, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %95 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.52, i32 noundef 104, i32 noundef 1, i32 noundef 0, i32 noundef 0) #2
  %96 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.53, i32 noundef 109, i32 noundef 1, i32 noundef 0, i32 noundef 0) #2
  %97 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.54, i32 noundef 104, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %98 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.55, i32 noundef 104, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %99 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.56, i32 noundef 167, i32 noundef 1, i32 noundef 0, i32 noundef 0) #2
  %100 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.56, i32 noundef 402, i32 noundef 1, i32 noundef 0, i32 noundef 0) #2
  %101 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.57, i32 noundef 199, i32 noundef 1, i32 noundef 0, i32 noundef 0) #2
  %102 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.31, i32 noundef 98, i32 noundef 1, i32 noundef 0, i32 noundef 0) #2
  %103 = getelementptr inbounds %struct.wmKeyMapItem, ptr %102, i64 0, i32 17
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  tail call void @RNA_boolean_set(ptr noundef %104, ptr noundef nonnull @.str.32, i32 noundef 0) #2
  %105 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.58, i32 noundef 120, i32 noundef 1, i32 noundef 0, i32 noundef 0) #2
  %106 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.58, i32 noundef 224, i32 noundef 1, i32 noundef 0, i32 noundef 0) #2
  %107 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.59, i32 noundef 120, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %108 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.60, i32 noundef 97, i32 noundef 1, i32 noundef 0, i32 noundef 0) #2
  %109 = getelementptr inbounds %struct.wmKeyMapItem, ptr %108, i64 0, i32 17
  %110 = load ptr, ptr %109, align 8, !tbaa !10
  tail call void @RNA_enum_set(ptr noundef %110, ptr noundef nonnull @.str.61, i32 noundef 0) #2
  %111 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.60, i32 noundef 105, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %112 = getelementptr inbounds %struct.wmKeyMapItem, ptr %111, i64 0, i32 17
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  tail call void @RNA_enum_set(ptr noundef %113, ptr noundef nonnull @.str.61, i32 noundef 3) #2
  %114 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.62, i32 noundef 108, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %115 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.63, i32 noundef 108, i32 noundef 1, i32 noundef 0, i32 noundef 0) #2
  %116 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.64, i32 noundef 103, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %117 = getelementptr inbounds %struct.wmKeyMapItem, ptr %116, i64 0, i32 17
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  tail call void @RNA_boolean_set(ptr noundef %118, ptr noundef nonnull @.str.65, i32 noundef 0) #2
  %119 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.64, i32 noundef 103, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %120 = getelementptr inbounds %struct.wmKeyMapItem, ptr %119, i64 0, i32 17
  %121 = load ptr, ptr %120, align 8, !tbaa !10
  tail call void @RNA_boolean_set(ptr noundef %121, ptr noundef nonnull @.str.65, i32 noundef 1) #2
  %122 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.66, i32 noundef 236, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %123 = getelementptr inbounds %struct.wmKeyMapItem, ptr %122, i64 0, i32 17
  %124 = load ptr, ptr %123, align 8, !tbaa !10
  tail call void @RNA_boolean_set(ptr noundef %124, ptr noundef nonnull @.str.67, i32 noundef 0) #2
  %125 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.66, i32 noundef 235, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %126 = getelementptr inbounds %struct.wmKeyMapItem, ptr %125, i64 0, i32 17
  %127 = load ptr, ptr %126, align 8, !tbaa !10
  tail call void @RNA_boolean_set(ptr noundef %127, ptr noundef nonnull @.str.67, i32 noundef 1) #2
  %128 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.68, i32 noundef 102, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %129 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.69, i32 noundef 103, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %130 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.70, i32 noundef 103, i32 noundef 1, i32 noundef 4, i32 noundef 0) #2
  %131 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.71, i32 noundef 112, i32 noundef 1, i32 noundef 0, i32 noundef 0) #2
  %132 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.72, i32 noundef 219, i32 noundef 1, i32 noundef 0, i32 noundef 0) #2
  %133 = getelementptr inbounds %struct.wmKeyMapItem, ptr %132, i64 0, i32 17
  %134 = load ptr, ptr %133, align 8, !tbaa !10
  tail call void @RNA_boolean_set(ptr noundef %134, ptr noundef nonnull @.str.73, i32 noundef 0) #2
  %135 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.72, i32 noundef 219, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %136 = getelementptr inbounds %struct.wmKeyMapItem, ptr %135, i64 0, i32 17
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  tail call void @RNA_boolean_set(ptr noundef %137, ptr noundef nonnull @.str.73, i32 noundef 1) #2
  %138 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.74, i32 noundef 114, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %139 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.75, i32 noundef 114, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %140 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.76, i32 noundef 122, i32 noundef 1, i32 noundef 0, i32 noundef 0) #2
  %141 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.77, i32 noundef 99, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %142 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.78, i32 noundef 118, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %143 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.79, i32 noundef 98, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %144 = tail call ptr @WM_keymap_add_item(ptr noundef %5, ptr noundef nonnull @.str.80, i32 noundef 98, i32 noundef 1, i32 noundef 6, i32 noundef 0) #2
  tail call void @transform_keymap_for_space(ptr noundef %0, ptr noundef %5, i32 noundef 16) #2
  ret void
}

declare ptr @WM_keymap_find(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @WM_keymap_add_item(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @RNA_float_set(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #1

declare ptr @WM_keymap_add_menu(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @RNA_enum_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @transform_keymap_for_space(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 88}
!6 = !{!"wmOperatorTypeMacro", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 176}
!11 = !{!"wmKeyMapItem", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !8, i64 88, !12, i64 152, !12, i64 154, !12, i64 156, !12, i64 158, !12, i64 160, !12, i64 162, !12, i64 164, !12, i64 166, !12, i64 168, !12, i64 170, !12, i64 172, !12, i64 174, !7, i64 176}
!12 = !{!"short", !8, i64 0}
