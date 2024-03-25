; ModuleID = 'tree-dump.c'
source_filename = "tree-dump.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct.dump_file_info = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.dump_option_value_info = type { ptr, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.dump_info = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.splay_tree_node_s = type { i64, i64, ptr, ptr }
%struct.dump_queue = type { ptr, ptr }
%struct.dump_node_info = type { i32, i8 }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.expanded_location = type { ptr, i32, i32, i8 }
%struct.tree_binfo = type { %struct.tree_common, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.VEC_tree_none }
%struct.VEC_tree_none = type { %struct.VEC_tree_base }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { ptr, i32, i32 }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.tree_statement_list = type { %struct.tree_common, ptr, ptr }
%struct.tree_statement_list_node = type { ptr, ptr, ptr }
%struct.tree_vec = type { %struct.tree_common, i32, [1 x ptr] }
%struct.tree_field_decl = type { %struct.tree_decl_common, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.tree_string = type { %struct.tree_common, i32, [1 x i8] }
%struct.tree_real_cst = type { %struct.tree_common, ptr }
%struct.tree_fixed_cst = type { %struct.tree_common, ptr }
%struct.tree_constructor = type { %struct.tree_common, ptr }
%struct.VEC_constructor_elt_base = type { i32, i32, [1 x %struct.constructor_elt_d] }
%struct.constructor_elt_d = type { ptr, ptr }
%struct.tree_omp_clause = type { %struct.tree_common, i32, i32, %union.omp_clause_subcode, ptr, ptr, [1 x ptr] }
%union.omp_clause_subcode = type { i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"%-4s: \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%*s\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"@%-6u \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"%-4s: %-8lx \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%-4s: %-7d \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%-13s \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%-4s: %-7s \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"binfo\00", align 1
@tree_code_name = external local_unnamed_addr constant [0 x ptr], align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"%-16s \00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"spec\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"virt\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"bases\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.15 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"prot\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"tree-dump.c\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"accs\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"binf\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"op 0\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"op 1\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@tree_contains_struct = external local_unnamed_addr global [191 x [64 x i8]], align 16
@.str.25 = private unnamed_addr constant [5 x i8] c"mngl\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"orig\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"scpe\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"srcp: %s:%-6d \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"note\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"artificial\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"chan\00", align 1
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@.str.32 = private unnamed_addr constant [18 x i8] c"qual: %c%c%c     \00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"unql\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"algn\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"strg\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"lngt\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"purp\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"valu\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"prec\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"csts\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"saturating\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"non-saturating\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"ptd\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"refd\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"clas\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"retn\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"prms\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"elts\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"domn\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"flds\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"fncs\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"cnst\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"-uid\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"argt\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"bpos\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"used\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"args\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"strg: %-7s \00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"op 2\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"op 3\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"fn\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"vars\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"cond\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"expr\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"decl\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"clnp\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"low \00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"labl\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@omp_clause_code_name = external local_unnamed_addr constant [0 x ptr], align 8
@omp_clause_num_ops = external local_unnamed_addr constant [0 x i8], align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"op: \00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"%-4s: %s \00", align 1
@dump_register.next_dump = internal unnamed_addr global i32 7, align 4
@extra_dump_files_in_use = internal unnamed_addr global i64 0, align 8
@extra_dump_files_alloced = internal unnamed_addr global i64 0, align 8
@extra_dump_files = internal unnamed_addr global ptr null, align 8
@dump_files = internal global [11 x %struct.dump_file_info] [%struct.dump_file_info zeroinitializer, %struct.dump_file_info { ptr @.str.95, ptr @.str.96, ptr null, i32 2048, i32 0, i32 0 }, %struct.dump_file_info { ptr @.str.97, ptr @.str.98, ptr null, i32 512, i32 0, i32 1 }, %struct.dump_file_info { ptr @.str.99, ptr @.str.100, ptr null, i32 512, i32 0, i32 2 }, %struct.dump_file_info { ptr @.str.101, ptr @.str.102, ptr null, i32 512, i32 0, i32 3 }, %struct.dump_file_info { ptr @.str.103, ptr @.str.104, ptr null, i32 512, i32 0, i32 4 }, %struct.dump_file_info { ptr @.str.105, ptr @.str.106, ptr null, i32 512, i32 0, i32 5 }, %struct.dump_file_info { ptr @.str.107, ptr @.str.108, ptr null, i32 512, i32 0, i32 6 }, %struct.dump_file_info { ptr null, ptr @.str.109, ptr null, i32 512, i32 0, i32 0 }, %struct.dump_file_info { ptr null, ptr @.str.110, ptr null, i32 1024, i32 0, i32 0 }, %struct.dump_file_info { ptr null, ptr @.str.111, ptr null, i32 2048, i32 0, i32 0 }], align 16
@.str.95 = private unnamed_addr constant [8 x i8] c".cgraph\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"ipa-cgraph\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c".tu\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"translation-unit\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c".class\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"class-hierarchy\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c".original\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"tree-original\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c".gimple\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"tree-gimple\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c".nested\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"tree-nested\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c".vcg\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"tree-vcg\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"tree-all\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"rtl-all\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"ipa-all\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c".%03d%c\00", align 1
@dump_base_name = external local_unnamed_addr global ptr, align 8
@.str.113 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.115 = private unnamed_addr constant [33 x i8] c"could not open dump file %qs: %s\00", align 1
@dump_options = internal unnamed_addr constant [18 x %struct.dump_option_value_info] [%struct.dump_option_value_info { ptr @.str.117, i32 1 }, %struct.dump_option_value_info { ptr @.str.118, i32 262144 }, %struct.dump_option_value_info { ptr @.str.119, i32 2 }, %struct.dump_option_value_info { ptr @.str.120, i32 4 }, %struct.dump_option_value_info { ptr @.str.121, i32 8192 }, %struct.dump_option_value_info { ptr @.str.122, i32 8 }, %struct.dump_option_value_info { ptr @.str.123, i32 16 }, %struct.dump_option_value_info { ptr @.str.124, i32 32 }, %struct.dump_option_value_info { ptr @.str.125, i32 64 }, %struct.dump_option_value_info { ptr @.str.126, i32 128 }, %struct.dump_option_value_info { ptr @.str.127, i32 256 }, %struct.dump_option_value_info { ptr @.str.128, i32 4096 }, %struct.dump_option_value_info { ptr @.str.129, i32 16384 }, %struct.dump_option_value_info { ptr @.str.130, i32 65536 }, %struct.dump_option_value_info { ptr @.str.131, i32 524288 }, %struct.dump_option_value_info { ptr @.str.132, i32 1048576 }, %struct.dump_option_value_info { ptr @.str.133, i32 -1293959 }, %struct.dump_option_value_info zeroinitializer], align 16
@.str.116 = private unnamed_addr constant [47 x i8] c"ignoring unknown option %q.*s in %<-fdump-%s%>\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"asmname\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"slim\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"details\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"blocks\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"vops\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"lineno\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"stmtaddr\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"memsyms\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"eh\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"nouid\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"all\00", align 1

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @vprintf(ptr noalias nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !6
  %4 = tail call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @getchar() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !6
  %2 = tail call i32 @getc(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fgetc_unlocked(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !16

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #22
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !10
  %11 = load i8, ptr %3, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

declare i32 @__uflow(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getc_unlocked(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !16

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #22
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !10
  %11 = load i8, ptr %3, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getchar_unlocked() local_unnamed_addr #2 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !16

7:                                                ; preds = %0
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #22
  br label %13

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !10
  %11 = load i8, ptr %3, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @putchar(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !6
  %3 = tail call i32 @putc(i32 noundef %0, ptr noundef %2)
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fputc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !16

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #22
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !18
  store i8 %12, ptr %4, align 1, !tbaa !17
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

declare i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !16

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #22
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !18
  store i8 %12, ptr %4, align 1, !tbaa !17
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putchar_unlocked(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !16

8:                                                ; preds = %1
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #22
  br label %15

11:                                               ; preds = %1
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !18
  store i8 %12, ptr %4, align 1, !tbaa !17
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @getline(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #22
  ret i64 %4
}

declare i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @feof_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !20
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @ferror_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !20
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @tolower(i32 noundef %0) local_unnamed_addr #5 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_tolower_loc() #22
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !21
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  ret i32 %11
}

declare ptr @__ctype_tolower_loc() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @toupper(i32 noundef %0) local_unnamed_addr #5 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_toupper_loc() #22
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !21
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  ret i32 %11
}

declare ptr @__ctype_toupper_loc() local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @atoi(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #22
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #22
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #22
  ret i64 %2
}

declare i64 @__isoc23_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local ptr @bsearch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #2 {
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %5, %20
  %8 = phi i64 [ %22, %20 ], [ 0, %5 ]
  %9 = phi i64 [ %21, %20 ], [ %2, %5 ]
  %10 = add i64 %8, %9
  %11 = lshr i64 %10, 1
  %12 = mul i64 %11, %3
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #22
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %7
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = add nuw i64 %11, 1
  br label %20

20:                                               ; preds = %7, %18
  %21 = phi i64 [ %9, %18 ], [ %11, %7 ]
  %22 = phi i64 [ %19, %18 ], [ %8, %7 ]
  %23 = icmp ult i64 %22, %21
  br i1 %23, label %7, label %24, !llvm.loop !22

24:                                               ; preds = %16, %20, %5
  %25 = phi ptr [ null, %5 ], [ null, %20 ], [ %13, %16 ]
  ret ptr %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local nofpclass(nan inf) double @atof(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @queue_and_dump_index(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %77, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.dump_info, ptr %0, i64 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = ptrtoint ptr %2 to i64
  %10 = tail call ptr @splay_tree_lookup(ptr noundef %8, i64 noundef %9) #22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.splay_tree_node_s, ptr %10, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 4, !tbaa !28
  br label %48

17:                                               ; preds = %6
  %18 = getelementptr inbounds %struct.dump_info, ptr %0, i64 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !30
  %21 = getelementptr inbounds %struct.dump_info, ptr %0, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.dump_queue, ptr %22, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  store ptr %26, ptr %21, align 8, !tbaa !31
  br label %29

27:                                               ; preds = %17
  %28 = tail call ptr @xmalloc(i64 noundef 16) #22
  br label %29

29:                                               ; preds = %24, %27
  %30 = phi ptr [ %22, %24 ], [ %28, %27 ]
  %31 = tail call ptr @xmalloc(i64 noundef 8) #22
  store i32 %20, ptr %31, align 4, !tbaa !28
  %32 = getelementptr inbounds %struct.dump_node_info, ptr %31, i64 0, i32 1
  %33 = trunc i32 %3 to i8
  %34 = and i8 %33, 1
  %35 = load i8, ptr %32, align 4
  %36 = and i8 %35, -2
  %37 = or i8 %36, %34
  store i8 %37, ptr %32, align 4
  %38 = load ptr, ptr %7, align 8, !tbaa !24
  %39 = ptrtoint ptr %31 to i64
  %40 = tail call ptr @splay_tree_insert(ptr noundef %38, i64 noundef %9, i64 noundef %39) #22
  store ptr %40, ptr %30, align 8, !tbaa !34
  %41 = getelementptr inbounds %struct.dump_queue, ptr %30, i64 0, i32 1
  store ptr null, ptr %41, align 8, !tbaa !32
  %42 = getelementptr inbounds %struct.dump_info, ptr %0, i64 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = icmp eq ptr %43, null
  %45 = getelementptr inbounds %struct.dump_queue, ptr %43, i64 0, i32 1
  %46 = getelementptr inbounds %struct.dump_info, ptr %0, i64 0, i32 5
  %47 = select i1 %44, ptr %46, ptr %45
  store ptr %30, ptr %47, align 8, !tbaa !6
  store ptr %30, ptr %42, align 8, !tbaa !35
  br label %48

48:                                               ; preds = %29, %12
  %49 = phi i32 [ %16, %12 ], [ %20, %29 ]
  %50 = getelementptr inbounds %struct.dump_info, ptr %0, i64 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !36
  %52 = icmp ugt i32 %51, 55
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %0, align 8, !tbaa !37
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @.str.2)
  br label %66

56:                                               ; preds = %48
  %57 = add nsw i32 %51, -25
  %58 = urem i32 %57, 15
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %0, align 8, !tbaa !37
  %62 = xor i32 %58, 15
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.1, i32 noundef %62, ptr noundef nonnull @.str.2)
  %64 = load i32, ptr %50, align 8, !tbaa !36
  %65 = add i32 %64, %62
  br label %66

66:                                               ; preds = %60, %53
  %67 = phi i32 [ %65, %60 ], [ 25, %53 ]
  store i32 %67, ptr %50, align 8, !tbaa !36
  br label %68

68:                                               ; preds = %56, %66
  %69 = load ptr, ptr %0, align 8, !tbaa !37
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str, ptr noundef %1)
  %71 = load i32, ptr %50, align 8, !tbaa !36
  %72 = add i32 %71, 6
  store i32 %72, ptr %50, align 8, !tbaa !36
  %73 = load ptr, ptr %0, align 8, !tbaa !37
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.4, i32 noundef %49)
  %75 = load i32, ptr %50, align 8, !tbaa !36
  %76 = add i32 %75, 8
  store i32 %76, ptr %50, align 8, !tbaa !36
  br label %77

77:                                               ; preds = %4, %68
  ret void
}

declare ptr @splay_tree_lookup(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @splay_tree_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @queue_and_dump_type(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @queue_and_dump_index(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %4, i32 noundef 0)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dump_pointer(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds %struct.dump_info, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = icmp ugt i32 %5, 55
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !37
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @.str.2)
  br label %20

10:                                               ; preds = %3
  %11 = add nsw i32 %5, -25
  %12 = urem i32 %11, 15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !37
  %16 = xor i32 %12, 15
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.1, i32 noundef %16, ptr noundef nonnull @.str.2)
  %18 = load i32, ptr %4, align 8, !tbaa !36
  %19 = add i32 %18, %16
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i32 [ %19, %14 ], [ 25, %7 ]
  store i32 %21, ptr %4, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %10, %20
  %23 = load ptr, ptr %0, align 8, !tbaa !37
  %24 = ptrtoint ptr %2 to i64
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.6, ptr noundef %1, i64 noundef %24)
  %26 = load i32, ptr %4, align 8, !tbaa !36
  %27 = add i32 %26, 15
  store i32 %27, ptr %4, align 8, !tbaa !36
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dump_int(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds %struct.dump_info, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = icmp ugt i32 %5, 55
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !37
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @.str.2)
  br label %20

10:                                               ; preds = %3
  %11 = add nsw i32 %5, -25
  %12 = urem i32 %11, 15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !37
  %16 = xor i32 %12, 15
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.1, i32 noundef %16, ptr noundef nonnull @.str.2)
  %18 = load i32, ptr %4, align 8, !tbaa !36
  %19 = add i32 %18, %16
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i32 [ %19, %14 ], [ 25, %7 ]
  store i32 %21, ptr %4, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %10, %20
  %23 = load ptr, ptr %0, align 8, !tbaa !37
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.7, ptr noundef %1, i32 noundef %2)
  %25 = load i32, ptr %4, align 8, !tbaa !36
  %26 = add i32 %25, 14
  store i32 %26, ptr %4, align 8, !tbaa !36
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dump_string(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.dump_info, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !36
  %5 = icmp ugt i32 %4, 55
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !37
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @.str.2)
  br label %19

9:                                                ; preds = %2
  %10 = add nsw i32 %4, -25
  %11 = urem i32 %10, 15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !37
  %15 = xor i32 %11, 15
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.1, i32 noundef %15, ptr noundef nonnull @.str.2)
  %17 = load i32, ptr %3, align 8, !tbaa !36
  %18 = add i32 %17, %15
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i32 [ %18, %13 ], [ 25, %6 ]
  store i32 %20, ptr %3, align 8, !tbaa !36
  br label %21

21:                                               ; preds = %9, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !37
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.8, ptr noundef %1)
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %25 = icmp ugt i64 %24, 13
  %26 = load i32, ptr %3, align 8, !tbaa !36
  %27 = trunc i64 %24 to i32
  %28 = add i32 %27, 1
  %29 = select i1 %25, i32 %28, i32 14
  %30 = add i32 %29, %26
  store i32 %30, ptr %3, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dump_string_field(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds %struct.dump_info, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = icmp ugt i32 %5, 55
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !37
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @.str.2)
  br label %20

10:                                               ; preds = %3
  %11 = add nsw i32 %5, -25
  %12 = urem i32 %11, 15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !37
  %16 = xor i32 %12, 15
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.1, i32 noundef %16, ptr noundef nonnull @.str.2)
  %18 = load i32, ptr %4, align 8, !tbaa !36
  %19 = add i32 %18, %16
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i32 [ %19, %14 ], [ 25, %7 ]
  store i32 %21, ptr %4, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %10, %20
  %23 = load ptr, ptr %0, align 8, !tbaa !37
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef %2)
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2)
  %26 = icmp ugt i64 %25, 7
  %27 = load i32, ptr %4, align 8, !tbaa !36
  %28 = trunc i64 %25 to i32
  %29 = add i32 %28, 7
  %30 = select i1 %26, i32 %29, i32 14
  %31 = add i32 %30, %27
  store i32 %31, ptr %4, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @dump_flag(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef readnone %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds %struct.dump_info, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = and i32 %5, %1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.dump_info, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = icmp ne ptr %10, %2
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ 0, %3 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_node(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca %struct.expanded_location, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca %struct.dump_info, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #22
  store ptr %2, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds %struct.dump_info, ptr %10, i64 0, i32 3
  %12 = getelementptr inbounds %struct.dump_info, ptr %10, i64 0, i32 4
  store i32 0, ptr %12, align 8, !tbaa !36
  %13 = getelementptr inbounds %struct.dump_info, ptr %10, i64 0, i32 5
  %14 = getelementptr inbounds %struct.dump_info, ptr %10, i64 0, i32 6
  %15 = getelementptr inbounds %struct.dump_info, ptr %10, i64 0, i32 7
  %16 = getelementptr inbounds %struct.dump_info, ptr %10, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store i32 %1, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds %struct.dump_info, ptr %10, i64 0, i32 1
  store ptr %0, ptr %17, align 8, !tbaa !39
  %18 = tail call ptr @splay_tree_new(ptr noundef nonnull @splay_tree_compare_pointers, ptr noundef null, ptr noundef nonnull @free) #22
  %19 = getelementptr inbounds %struct.dump_info, ptr %10, i64 0, i32 8
  store ptr %18, ptr %19, align 8, !tbaa !24
  store i32 1, ptr %11, align 4, !tbaa !30
  %20 = tail call ptr @xmalloc(i64 noundef 16) #22
  %21 = tail call ptr @xmalloc(i64 noundef 8) #22
  store i32 1, ptr %21, align 4, !tbaa !28
  %22 = getelementptr inbounds %struct.dump_node_info, ptr %21, i64 0, i32 1
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 4
  %25 = load ptr, ptr %19, align 8, !tbaa !24
  %26 = ptrtoint ptr %0 to i64
  %27 = ptrtoint ptr %21 to i64
  %28 = tail call ptr @splay_tree_insert(ptr noundef %25, i64 noundef %26, i64 noundef %27) #22
  store ptr %28, ptr %20, align 8, !tbaa !34
  %29 = getelementptr inbounds %struct.dump_queue, ptr %20, i64 0, i32 1
  store ptr null, ptr %29, align 8, !tbaa !32
  %30 = load ptr, ptr %14, align 8, !tbaa !35
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds %struct.dump_queue, ptr %30, i64 0, i32 1
  %33 = select i1 %31, ptr %13, ptr %32
  store ptr %20, ptr %33, align 8, !tbaa !6
  store ptr %20, ptr %14, align 8, !tbaa !35
  %34 = load ptr, ptr %13, align 8, !tbaa !40
  %35 = icmp eq ptr %34, null
  br i1 %35, label %1250, label %36

36:                                               ; preds = %3
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  br label %38

38:                                               ; preds = %36, %1245
  %39 = phi ptr [ %34, %36 ], [ %1248, %1245 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = load i64, ptr %40, align 8, !tbaa !41
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds %struct.splay_tree_node_s, ptr %40, i64 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !26
  %45 = inttoptr i64 %44 to ptr
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %47 = getelementptr inbounds %struct.dump_queue, ptr %39, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  store ptr %48, ptr %13, align 8, !tbaa !40
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  store ptr null, ptr %14, align 8, !tbaa !35
  br label %51

51:                                               ; preds = %50, %38
  %52 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %52, ptr %47, align 8, !tbaa !32
  store ptr %39, ptr %15, align 8, !tbaa !31
  %53 = load ptr, ptr %10, align 8, !tbaa !37
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.4, i32 noundef %46)
  %55 = load i32, ptr %12, align 8, !tbaa !36
  %56 = add i32 %55, 8
  store i32 %56, ptr %12, align 8, !tbaa !36
  %57 = getelementptr inbounds %struct.dump_node_info, ptr %45, i64 0, i32 1
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %51
  %62 = load i64, ptr %42, align 8
  %63 = and i64 %62, 65535
  %64 = getelementptr inbounds [0 x ptr], ptr @tree_code_name, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !6
  br label %66

66:                                               ; preds = %61, %51
  %67 = phi ptr [ %65, %61 ], [ @.str.10, %51 ]
  %68 = load ptr, ptr %10, align 8, !tbaa !37
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.11, ptr noundef %67)
  store i32 25, ptr %12, align 8, !tbaa !36
  %70 = load i64, ptr %42, align 8
  %71 = and i64 %70, 65535
  %72 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !17
  %74 = load i8, ptr %57, align 4
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %186, label %77

77:                                               ; preds = %66
  %78 = getelementptr inbounds %struct.tree_binfo, ptr %42, i64 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = getelementptr inbounds %struct.tree_common, ptr %42, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.5, ptr noundef %81, i32 noundef 0)
  %82 = load i64, ptr %42, align 8
  %83 = and i64 %82, 67108864
  %84 = icmp eq i64 %83, 0
  %85 = load i32, ptr %12, align 8, !tbaa !36
  br i1 %84, label %108, label %86

86:                                               ; preds = %77
  %87 = icmp ugt i32 %85, 55
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = load ptr, ptr %10, align 8, !tbaa !37
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @.str.2)
  br label %101

91:                                               ; preds = %86
  %92 = add nsw i32 %85, -25
  %93 = urem i32 %92, 15
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %10, align 8, !tbaa !37
  %97 = xor i32 %93, 15
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.1, i32 noundef %97, ptr noundef nonnull @.str.2)
  %99 = load i32, ptr %12, align 8, !tbaa !36
  %100 = add i32 %99, %97
  br label %101

101:                                              ; preds = %95, %88
  %102 = phi i32 [ %100, %95 ], [ 25, %88 ]
  store i32 %102, ptr %12, align 8, !tbaa !36
  br label %103

103:                                              ; preds = %101, %91
  %104 = load ptr, ptr %10, align 8, !tbaa !37
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
  %106 = load i32, ptr %12, align 8, !tbaa !36
  %107 = add i32 %106, 14
  store i32 %107, ptr %12, align 8, !tbaa !36
  br label %108

108:                                              ; preds = %103, %77
  %109 = phi i32 [ %107, %103 ], [ %85, %77 ]
  %110 = getelementptr inbounds %struct.tree_binfo, ptr %42, i64 0, i32 9
  %111 = load i32, ptr %110, align 8, !tbaa !42
  %112 = icmp ugt i32 %109, 55
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load ptr, ptr %10, align 8, !tbaa !37
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @.str.2)
  br label %126

116:                                              ; preds = %108
  %117 = add nsw i32 %109, -25
  %118 = urem i32 %117, 15
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %10, align 8, !tbaa !37
  %122 = xor i32 %118, 15
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.1, i32 noundef %122, ptr noundef nonnull @.str.2)
  %124 = load i32, ptr %12, align 8, !tbaa !36
  %125 = add i32 %124, %122
  br label %126

126:                                              ; preds = %120, %113
  %127 = phi i32 [ %125, %120 ], [ 25, %113 ]
  store i32 %127, ptr %12, align 8, !tbaa !36
  br label %128

128:                                              ; preds = %126, %116
  %129 = load ptr, ptr %10, align 8, !tbaa !37
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.14, i32 noundef %111)
  %131 = load i32, ptr %12, align 8, !tbaa !36
  %132 = add i32 %131, 14
  store i32 %132, ptr %12, align 8, !tbaa !36
  %133 = load i32, ptr %110, align 8, !tbaa !42
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %1215, label %135

135:                                              ; preds = %128
  %136 = icmp eq ptr %79, null
  br label %137

137:                                              ; preds = %172, %135
  %138 = phi i64 [ 0, %135 ], [ %182, %172 ]
  %139 = getelementptr inbounds %struct.VEC_tree_base, ptr %110, i64 0, i32 2, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !6
  %141 = getelementptr inbounds %struct.VEC_tree_base, ptr %79, i64 0, i32 2, i64 %138
  %142 = select i1 %136, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 22), ptr %141
  %143 = load ptr, ptr %142, align 8, !tbaa !6
  %144 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 22), align 16, !tbaa !6
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %153, label %146

146:                                              ; preds = %137
  %147 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 23), align 8, !tbaa !6
  %148 = icmp eq ptr %143, %147
  br i1 %148, label %153, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 24), align 16, !tbaa !6
  %151 = icmp eq ptr %143, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  call void @fancy_abort(ptr noundef nonnull @.str.18, i32 noundef 302, ptr noundef nonnull @.str.19) #22
  br label %153

153:                                              ; preds = %152, %149, %146, %137
  %154 = phi ptr [ null, %152 ], [ @.str.15, %137 ], [ @.str.16, %146 ], [ @.str.17, %149 ]
  %155 = load i32, ptr %12, align 8, !tbaa !36
  %156 = icmp ugt i32 %155, 55
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load ptr, ptr %10, align 8, !tbaa !37
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @.str.2)
  br label %170

160:                                              ; preds = %153
  %161 = add nsw i32 %155, -25
  %162 = urem i32 %161, 15
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %172, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %10, align 8, !tbaa !37
  %166 = xor i32 %162, 15
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef nonnull @.str.1, i32 noundef %166, ptr noundef nonnull @.str.2)
  %168 = load i32, ptr %12, align 8, !tbaa !36
  %169 = add i32 %168, %166
  br label %170

170:                                              ; preds = %164, %157
  %171 = phi i32 [ %169, %164 ], [ 25, %157 ]
  store i32 %171, ptr %12, align 8, !tbaa !36
  br label %172

172:                                              ; preds = %170, %160
  %173 = load ptr, ptr %10, align 8, !tbaa !37
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.20, ptr noundef %154)
  %175 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %154)
  %176 = icmp ugt i64 %175, 7
  %177 = load i32, ptr %12, align 8, !tbaa !36
  %178 = trunc i64 %175 to i32
  %179 = add i32 %178, 7
  %180 = select i1 %176, i32 %179, i32 14
  %181 = add i32 %180, %177
  store i32 %181, ptr %12, align 8, !tbaa !36
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.21, ptr noundef %140, i32 noundef 1)
  %182 = add nuw nsw i64 %138, 1
  %183 = load i32, ptr %110, align 8, !tbaa !42
  %184 = zext i32 %183 to i64
  %185 = icmp ult i64 %182, %184
  br i1 %185, label %137, label %1215, !llvm.loop !44

186:                                              ; preds = %66
  %187 = add i32 %73, -4
  %188 = icmp ult i32 %187, 7
  br i1 %188, label %189, label %201

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.tree_common, ptr %42, i64 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.5, ptr noundef %191, i32 noundef 0)
  switch i32 %73, label %200 [
    i32 6, label %192
    i32 7, label %195
    i32 5, label %195
    i32 10, label %370
    i32 4, label %370
    i32 8, label %370
    i32 9, label %370
  ]

192:                                              ; preds = %189
  %193 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.22, ptr noundef %194, i32 noundef 0)
  br label %370

195:                                              ; preds = %189, %189
  %196 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.22, ptr noundef %197, i32 noundef 0)
  %198 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 1
  %199 = load ptr, ptr %198, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.23, ptr noundef %199, i32 noundef 0)
  br label %370

200:                                              ; preds = %189
  call void @fancy_abort(ptr noundef nonnull @.str.18, i32 noundef 338, ptr noundef nonnull @.str.19) #22
  br label %370

201:                                              ; preds = %186
  switch i32 %73, label %370 [
    i32 3, label %202
    i32 2, label %315
    i32 1, label %367
  ]

202:                                              ; preds = %201
  %203 = getelementptr inbounds %struct.tree_decl_minimal, ptr %42, i64 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !17
  %205 = icmp eq ptr %204, null
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.24, ptr noundef nonnull %204, i32 noundef 0)
  %207 = load i64, ptr %42, align 8
  %208 = and i64 %207, 65535
  br label %209

209:                                              ; preds = %206, %202
  %210 = phi i64 [ %208, %206 ], [ %71, %202 ]
  %211 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %210, i64 13
  %212 = load i8, ptr %211, align 1, !tbaa !17
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %224, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %42, i64 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !17
  %217 = icmp eq ptr %216, null
  br i1 %217, label %224, label %218

218:                                              ; preds = %214
  %219 = call ptr @decl_assembler_name(ptr noundef nonnull %42) #22
  %220 = load ptr, ptr %203, align 8, !tbaa !17
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %224, label %222

222:                                              ; preds = %218
  %223 = call ptr @decl_assembler_name(ptr noundef nonnull %42) #22
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.25, ptr noundef %223, i32 noundef 0)
  br label %224

224:                                              ; preds = %222, %218, %214, %209
  %225 = getelementptr inbounds %struct.tree_decl_common, ptr %42, i64 0, i32 7
  %226 = load ptr, ptr %225, align 8, !tbaa !17
  %227 = icmp eq ptr %226, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.26, ptr noundef nonnull %226, i32 noundef 0)
  br label %229

229:                                              ; preds = %228, %224
  %230 = getelementptr inbounds %struct.tree_common, ptr %42, i64 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.5, ptr noundef %231, i32 noundef 0)
  %232 = getelementptr inbounds %struct.tree_decl_minimal, ptr %42, i64 0, i32 4
  %233 = load ptr, ptr %232, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.27, ptr noundef %233, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %234 = getelementptr inbounds %struct.tree_decl_minimal, ptr %42, i64 0, i32 1
  %235 = load i32, ptr %234, align 8, !tbaa !17
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %6, i32 noundef %235) #22
  %236 = load ptr, ptr %6, align 8, !tbaa.struct !45
  %237 = load i32, ptr %37, align 8, !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %238 = icmp eq ptr %236, null
  br i1 %238, label %269, label %239

239:                                              ; preds = %229
  %240 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %236, i32 noundef 47)
  %241 = icmp eq ptr %240, null
  %242 = getelementptr inbounds i8, ptr %240, i64 1
  %243 = select i1 %241, ptr %236, ptr %242
  %244 = load i32, ptr %12, align 8, !tbaa !36
  %245 = icmp ugt i32 %244, 55
  br i1 %245, label %246, label %249

246:                                              ; preds = %239
  %247 = load ptr, ptr %10, align 8, !tbaa !37
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @.str.2)
  br label %259

249:                                              ; preds = %239
  %250 = add nsw i32 %244, -25
  %251 = urem i32 %250, 15
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %261, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %10, align 8, !tbaa !37
  %255 = xor i32 %251, 15
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef nonnull @.str.1, i32 noundef %255, ptr noundef nonnull @.str.2)
  %257 = load i32, ptr %12, align 8, !tbaa !36
  %258 = add i32 %257, %255
  br label %259

259:                                              ; preds = %253, %246
  %260 = phi i32 [ %258, %253 ], [ 25, %246 ]
  store i32 %260, ptr %12, align 8, !tbaa !36
  br label %261

261:                                              ; preds = %259, %249
  %262 = load ptr, ptr %10, align 8, !tbaa !37
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef nonnull @.str.28, ptr noundef nonnull %243, i32 noundef %237)
  %264 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %243)
  %265 = load i32, ptr %12, align 8, !tbaa !36
  %266 = trunc i64 %264 to i32
  %267 = add i32 %266, 14
  %268 = add i32 %267, %265
  store i32 %268, ptr %12, align 8, !tbaa !36
  br label %269

269:                                              ; preds = %261, %229
  %270 = load i64, ptr %42, align 8
  %271 = and i64 %270, 65535
  %272 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %271, i64 10
  %273 = load i8, ptr %272, align 2, !tbaa !17
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %303, label %275

275:                                              ; preds = %269
  %276 = getelementptr inbounds %struct.tree_decl_common, ptr %42, i64 0, i32 2
  %277 = load i64, ptr %276, align 8
  %278 = and i64 %277, 4096
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %303, label %280

280:                                              ; preds = %275
  %281 = load i32, ptr %12, align 8, !tbaa !36
  %282 = icmp ugt i32 %281, 55
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load ptr, ptr %10, align 8, !tbaa !37
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @.str.2)
  br label %296

286:                                              ; preds = %280
  %287 = add nsw i32 %281, -25
  %288 = urem i32 %287, 15
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %298, label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %10, align 8, !tbaa !37
  %292 = xor i32 %288, 15
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef nonnull @.str.1, i32 noundef %292, ptr noundef nonnull @.str.2)
  %294 = load i32, ptr %12, align 8, !tbaa !36
  %295 = add i32 %294, %292
  br label %296

296:                                              ; preds = %290, %283
  %297 = phi i32 [ %295, %290 ], [ 25, %283 ]
  store i32 %297, ptr %12, align 8, !tbaa !36
  br label %298

298:                                              ; preds = %286, %296
  %299 = load ptr, ptr %10, align 8, !tbaa !37
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30)
  %301 = load i32, ptr %12, align 8, !tbaa !36
  %302 = add i32 %301, 17
  store i32 %302, ptr %12, align 8, !tbaa !36
  br label %303

303:                                              ; preds = %298, %275, %269
  %304 = getelementptr inbounds %struct.tree_common, ptr %42, i64 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !17
  %306 = icmp eq ptr %305, null
  br i1 %306, label %370, label %307

307:                                              ; preds = %303
  %308 = load i32, ptr %16, align 8, !tbaa !38
  %309 = and i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = load ptr, ptr %17, align 8
  %312 = icmp eq ptr %311, null
  %313 = select i1 %310, i1 true, i1 %312
  br i1 %313, label %314, label %370

314:                                              ; preds = %307
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.31, ptr noundef nonnull %305, i32 noundef 0)
  br label %370

315:                                              ; preds = %201
  %316 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 32, i32 1), align 8, !tbaa !47
  %317 = call i32 %316(ptr noundef nonnull %42) #22
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %333, label %319

319:                                              ; preds = %315
  %320 = load ptr, ptr %10, align 8, !tbaa !37
  %321 = and i32 %317, 1
  %322 = icmp eq i32 %321, 0
  %323 = select i1 %322, i32 32, i32 99
  %324 = and i32 %317, 2
  %325 = icmp eq i32 %324, 0
  %326 = select i1 %325, i32 32, i32 118
  %327 = and i32 %317, 4
  %328 = icmp eq i32 %327, 0
  %329 = select i1 %328, i32 32, i32 114
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef nonnull @.str.32, i32 noundef %323, i32 noundef %326, i32 noundef %329)
  %331 = load i32, ptr %12, align 8, !tbaa !36
  %332 = add i32 %331, 14
  store i32 %332, ptr %12, align 8, !tbaa !36
  br label %333

333:                                              ; preds = %319, %315
  %334 = getelementptr inbounds %struct.tree_type, ptr %42, i64 0, i32 12
  %335 = load ptr, ptr %334, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.24, ptr noundef %335, i32 noundef 0)
  %336 = getelementptr inbounds %struct.tree_type, ptr %42, i64 0, i32 16
  %337 = load ptr, ptr %336, align 8, !tbaa !17
  %338 = icmp eq ptr %337, %42
  br i1 %338, label %340, label %339

339:                                              ; preds = %333
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.33, ptr noundef %337, i32 noundef 0)
  br label %340

340:                                              ; preds = %339, %333
  %341 = getelementptr inbounds %struct.tree_type, ptr %42, i64 0, i32 2
  %342 = load ptr, ptr %341, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.34, ptr noundef %342, i32 noundef 0)
  %343 = getelementptr inbounds %struct.tree_type, ptr %42, i64 0, i32 7
  %344 = load i32, ptr %343, align 8, !tbaa !17
  %345 = load i32, ptr %12, align 8, !tbaa !36
  %346 = icmp ugt i32 %345, 55
  br i1 %346, label %347, label %350

347:                                              ; preds = %340
  %348 = load ptr, ptr %10, align 8, !tbaa !37
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @.str.2)
  br label %360

350:                                              ; preds = %340
  %351 = add nsw i32 %345, -25
  %352 = urem i32 %351, 15
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %362, label %354

354:                                              ; preds = %350
  %355 = load ptr, ptr %10, align 8, !tbaa !37
  %356 = xor i32 %352, 15
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef nonnull @.str.1, i32 noundef %356, ptr noundef nonnull @.str.2)
  %358 = load i32, ptr %12, align 8, !tbaa !36
  %359 = add i32 %358, %356
  br label %360

360:                                              ; preds = %354, %347
  %361 = phi i32 [ %359, %354 ], [ 25, %347 ]
  store i32 %361, ptr %12, align 8, !tbaa !36
  br label %362

362:                                              ; preds = %360, %350
  %363 = load ptr, ptr %10, align 8, !tbaa !37
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.35, i32 noundef %344)
  %365 = load i32, ptr %12, align 8, !tbaa !36
  %366 = add i32 %365, 14
  store i32 %366, ptr %12, align 8, !tbaa !36
  br label %370

367:                                              ; preds = %201
  %368 = getelementptr inbounds %struct.tree_common, ptr %42, i64 0, i32 2
  %369 = load ptr, ptr %368, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.5, ptr noundef %369, i32 noundef 0)
  br label %370

370:                                              ; preds = %307, %367, %362, %314, %303, %201, %200, %195, %192, %189, %189, %189, %189
  %371 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 32), align 8, !tbaa !55
  %372 = call zeroext i8 %371(ptr noundef nonnull %10, ptr noundef nonnull %42) #22
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %374, label %1215

374:                                              ; preds = %370
  %375 = trunc i64 %70 to i16
  switch i16 %375, label %1215 [
    i16 1, label %376
    i16 2, label %429
    i16 147, label %436
    i16 3, label %450
    i16 8, label %487
    i16 6, label %487
    i16 9, label %547
    i16 11, label %573
    i16 10, label %651
    i16 12, label %654
    i16 21, label %657
    i16 20, label %660
    i16 15, label %665
    i16 16, label %670
    i16 17, label %670
    i16 33, label %703
    i16 37, label %706
    i16 32, label %732
    i16 34, label %732
    i16 31, label %732
    i16 36, label %732
    i16 29, label %824
    i16 23, label %892
    i16 28, label %948
    i16 24, label %976
    i16 25, label %1004
    i16 96, label %1032
    i16 121, label %1032
    i16 47, label %1032
    i16 48, label %1032
    i16 49, label %1032
    i16 61, label %1032
    i16 120, label %1032
    i16 43, label %1032
    i16 44, label %1032
    i16 91, label %1035
    i16 92, label %1035
    i16 54, label %1035
    i16 53, label %1035
    i16 52, label %1035
    i16 125, label %1035
    i16 126, label %1035
    i16 127, label %1035
    i16 128, label %1035
    i16 41, label %1040
    i16 45, label %1047
    i16 46, label %1047
    i16 56, label %1056
    i16 131, label %1063
    i16 59, label %1068
    i16 51, label %1096
    i16 58, label %1142
    i16 137, label %1147
    i16 136, label %1150
    i16 135, label %1153
    i16 55, label %1156
    i16 139, label %1165
    i16 133, label %1176
    i16 134, label %1179
    i16 138, label %1182
    i16 163, label %1191
  ]

376:                                              ; preds = %374
  %377 = getelementptr inbounds %struct.tree_identifier, ptr %42, i64 0, i32 1
  %378 = load ptr, ptr %377, align 8, !tbaa !17
  %379 = load i32, ptr %12, align 8, !tbaa !36
  %380 = icmp ugt i32 %379, 55
  br i1 %380, label %381, label %384

381:                                              ; preds = %376
  %382 = load ptr, ptr %10, align 8, !tbaa !37
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @.str.2)
  br label %394

384:                                              ; preds = %376
  %385 = add nsw i32 %379, -25
  %386 = urem i32 %385, 15
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %396, label %388

388:                                              ; preds = %384
  %389 = load ptr, ptr %10, align 8, !tbaa !37
  %390 = xor i32 %386, 15
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef nonnull @.str.1, i32 noundef %390, ptr noundef nonnull @.str.2)
  %392 = load i32, ptr %12, align 8, !tbaa !36
  %393 = add i32 %392, %390
  br label %394

394:                                              ; preds = %388, %381
  %395 = phi i32 [ %393, %388 ], [ 25, %381 ]
  store i32 %395, ptr %12, align 8, !tbaa !36
  br label %396

396:                                              ; preds = %384, %394
  %397 = load ptr, ptr %10, align 8, !tbaa !37
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.36, ptr noundef %378)
  %399 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %378)
  %400 = icmp ugt i64 %399, 7
  %401 = load i32, ptr %12, align 8, !tbaa !36
  %402 = trunc i64 %399 to i32
  %403 = add i32 %402, 7
  %404 = select i1 %400, i32 %403, i32 14
  %405 = add i32 %404, %401
  store i32 %405, ptr %12, align 8, !tbaa !36
  %406 = getelementptr inbounds %struct.tree_identifier, ptr %42, i64 0, i32 1, i32 1
  %407 = load i32, ptr %406, align 8, !tbaa !17
  %408 = icmp ugt i32 %405, 55
  br i1 %408, label %409, label %412

409:                                              ; preds = %396
  %410 = load ptr, ptr %10, align 8, !tbaa !37
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @.str.2)
  br label %422

412:                                              ; preds = %396
  %413 = add nsw i32 %405, -25
  %414 = urem i32 %413, 15
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %424, label %416

416:                                              ; preds = %412
  %417 = load ptr, ptr %10, align 8, !tbaa !37
  %418 = xor i32 %414, 15
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef nonnull @.str.1, i32 noundef %418, ptr noundef nonnull @.str.2)
  %420 = load i32, ptr %12, align 8, !tbaa !36
  %421 = add i32 %420, %418
  br label %422

422:                                              ; preds = %416, %409
  %423 = phi i32 [ %421, %416 ], [ 25, %409 ]
  store i32 %423, ptr %12, align 8, !tbaa !36
  br label %424

424:                                              ; preds = %412, %422
  %425 = load ptr, ptr %10, align 8, !tbaa !37
  %426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.37, i32 noundef %407)
  %427 = load i32, ptr %12, align 8, !tbaa !36
  %428 = add i32 %427, 14
  store i32 %428, ptr %12, align 8, !tbaa !36
  br label %1215

429:                                              ; preds = %374
  %430 = getelementptr inbounds %struct.tree_list, ptr %42, i64 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.38, ptr noundef %431, i32 noundef 0)
  %432 = getelementptr inbounds %struct.tree_list, ptr %42, i64 0, i32 2
  %433 = load ptr, ptr %432, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.39, ptr noundef %433, i32 noundef 0)
  %434 = getelementptr inbounds %struct.tree_common, ptr %42, i64 0, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.31, ptr noundef %435, i32 noundef 0)
  br label %1215

436:                                              ; preds = %374
  %437 = getelementptr inbounds %struct.tree_statement_list, ptr %42, i64 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !17
  %439 = icmp eq ptr %438, null
  br i1 %439, label %1215, label %440

440:                                              ; preds = %436, %440
  %441 = phi ptr [ %448, %440 ], [ %438, %436 ]
  %442 = phi i32 [ %447, %440 ], [ 0, %436 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %443 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %442)
  %444 = getelementptr i8, ptr %441, i64 16
  %445 = load ptr, ptr %444, align 8, !tbaa !56
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %445, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %446 = getelementptr inbounds %struct.tree_statement_list_node, ptr %441, i64 0, i32 1
  %447 = add nuw nsw i32 %442, 1
  %448 = load ptr, ptr %446, align 8, !tbaa !17
  %449 = icmp eq ptr %448, null
  br i1 %449, label %1215, label %440, !llvm.loop !58

450:                                              ; preds = %374
  %451 = getelementptr inbounds %struct.tree_vec, ptr %42, i64 0, i32 1
  %452 = load i32, ptr %451, align 8, !tbaa !17
  %453 = load i32, ptr %12, align 8, !tbaa !36
  %454 = icmp ugt i32 %453, 55
  br i1 %454, label %455, label %458

455:                                              ; preds = %450
  %456 = load ptr, ptr %10, align 8, !tbaa !37
  %457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %456, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @.str.2)
  br label %468

458:                                              ; preds = %450
  %459 = add nsw i32 %453, -25
  %460 = urem i32 %459, 15
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %470, label %462

462:                                              ; preds = %458
  %463 = load ptr, ptr %10, align 8, !tbaa !37
  %464 = xor i32 %460, 15
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef nonnull @.str.1, i32 noundef %464, ptr noundef nonnull @.str.2)
  %466 = load i32, ptr %12, align 8, !tbaa !36
  %467 = add i32 %466, %464
  br label %468

468:                                              ; preds = %462, %455
  %469 = phi i32 [ %467, %462 ], [ 25, %455 ]
  store i32 %469, ptr %12, align 8, !tbaa !36
  br label %470

470:                                              ; preds = %458, %468
  %471 = load ptr, ptr %10, align 8, !tbaa !37
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.37, i32 noundef %452)
  %473 = load i32, ptr %12, align 8, !tbaa !36
  %474 = add i32 %473, 14
  store i32 %474, ptr %12, align 8, !tbaa !36
  %475 = load i32, ptr %451, align 8, !tbaa !17
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %477, label %1215

477:                                              ; preds = %470, %477
  %478 = phi i64 [ %483, %477 ], [ 0, %470 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %479 = trunc i64 %478 to i32
  %480 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %479)
  %481 = getelementptr inbounds %struct.tree_vec, ptr %42, i64 0, i32 2, i64 %478
  %482 = load ptr, ptr %481, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef %482, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %483 = add nuw nsw i64 %478, 1
  %484 = load i32, ptr %451, align 8, !tbaa !17
  %485 = sext i32 %484 to i64
  %486 = icmp slt i64 %483, %485
  br i1 %486, label %477, label %1215, !llvm.loop !59

487:                                              ; preds = %374, %374
  %488 = getelementptr inbounds %struct.tree_type, ptr %42, i64 0, i32 6
  %489 = load i32, ptr %488, align 4
  %490 = and i32 %489, 1023
  %491 = load i32, ptr %12, align 8, !tbaa !36
  %492 = icmp ugt i32 %491, 55
  br i1 %492, label %493, label %496

493:                                              ; preds = %487
  %494 = load ptr, ptr %10, align 8, !tbaa !37
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @.str.2)
  br label %506

496:                                              ; preds = %487
  %497 = add nsw i32 %491, -25
  %498 = urem i32 %497, 15
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %508, label %500

500:                                              ; preds = %496
  %501 = load ptr, ptr %10, align 8, !tbaa !37
  %502 = xor i32 %498, 15
  %503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %501, ptr noundef nonnull @.str.1, i32 noundef %502, ptr noundef nonnull @.str.2)
  %504 = load i32, ptr %12, align 8, !tbaa !36
  %505 = add i32 %504, %502
  br label %506

506:                                              ; preds = %500, %493
  %507 = phi i32 [ %505, %500 ], [ 25, %493 ]
  store i32 %507, ptr %12, align 8, !tbaa !36
  br label %508

508:                                              ; preds = %496, %506
  %509 = load ptr, ptr %10, align 8, !tbaa !37
  %510 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %509, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.41, i32 noundef %490)
  %511 = load i32, ptr %12, align 8, !tbaa !36
  %512 = add i32 %511, 14
  store i32 %512, ptr %12, align 8, !tbaa !36
  %513 = load i64, ptr %42, align 8
  %514 = and i64 %513, 2097152
  %515 = icmp eq i64 %514, 0
  %516 = select i1 %515, ptr @.str.44, ptr @.str.43
  %517 = icmp ugt i32 %512, 55
  br i1 %517, label %518, label %521

518:                                              ; preds = %508
  %519 = load ptr, ptr %10, align 8, !tbaa !37
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @.str.2)
  br label %531

521:                                              ; preds = %508
  %522 = add nsw i32 %511, -11
  %523 = urem i32 %522, 15
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %533, label %525

525:                                              ; preds = %521
  %526 = load ptr, ptr %10, align 8, !tbaa !37
  %527 = xor i32 %523, 15
  %528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %526, ptr noundef nonnull @.str.1, i32 noundef %527, ptr noundef nonnull @.str.2)
  %529 = load i32, ptr %12, align 8, !tbaa !36
  %530 = add i32 %529, %527
  br label %531

531:                                              ; preds = %525, %518
  %532 = phi i32 [ %530, %525 ], [ 25, %518 ]
  store i32 %532, ptr %12, align 8, !tbaa !36
  br label %533

533:                                              ; preds = %521, %531
  %534 = load ptr, ptr %10, align 8, !tbaa !37
  %535 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %534, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.42, ptr noundef nonnull %516)
  %536 = load i32, ptr %12, align 8, !tbaa !36
  %537 = select i1 %515, i32 14, i32 15
  %538 = add i32 %536, %537
  store i32 %538, ptr %12, align 8, !tbaa !36
  %539 = getelementptr inbounds %struct.tree_type, ptr %42, i64 0, i32 13
  %540 = load ptr, ptr %539, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.45, ptr noundef %540, i32 noundef 0)
  %541 = getelementptr inbounds %struct.tree_type, ptr %42, i64 0, i32 14
  %542 = load ptr, ptr %541, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.46, ptr noundef %542, i32 noundef 0)
  %543 = icmp eq i64 %71, 6
  br i1 %543, label %544, label %1215

544:                                              ; preds = %533
  %545 = getelementptr inbounds %struct.tree_type, ptr %42, i64 0, i32 1
  %546 = load ptr, ptr %545, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.47, ptr noundef %546, i32 noundef 0)
  br label %1215

547:                                              ; preds = %374
  %548 = getelementptr inbounds %struct.tree_type, ptr %42, i64 0, i32 6
  %549 = load i32, ptr %548, align 4
  %550 = and i32 %549, 1023
  %551 = load i32, ptr %12, align 8, !tbaa !36
  %552 = icmp ugt i32 %551, 55
  br i1 %552, label %553, label %556

553:                                              ; preds = %547
  %554 = load ptr, ptr %10, align 8, !tbaa !37
  %555 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %554, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @.str.2)
  br label %566

556:                                              ; preds = %547
  %557 = add nsw i32 %551, -25
  %558 = urem i32 %557, 15
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %568, label %560

560:                                              ; preds = %556
  %561 = load ptr, ptr %10, align 8, !tbaa !37
  %562 = xor i32 %558, 15
  %563 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef nonnull @.str.1, i32 noundef %562, ptr noundef nonnull @.str.2)
  %564 = load i32, ptr %12, align 8, !tbaa !36
  %565 = add i32 %564, %562
  br label %566

566:                                              ; preds = %560, %553
  %567 = phi i32 [ %565, %560 ], [ 25, %553 ]
  store i32 %567, ptr %12, align 8, !tbaa !36
  br label %568

568:                                              ; preds = %556, %566
  %569 = load ptr, ptr %10, align 8, !tbaa !37
  %570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %569, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.41, i32 noundef %550)
  %571 = load i32, ptr %12, align 8, !tbaa !36
  %572 = add i32 %571, 14
  store i32 %572, ptr %12, align 8, !tbaa !36
  br label %1215

573:                                              ; preds = %374
  %574 = getelementptr inbounds %struct.tree_type, ptr %42, i64 0, i32 6
  %575 = load i32, ptr %574, align 4
  %576 = and i32 %575, 1023
  %577 = load i32, ptr %12, align 8, !tbaa !36
  %578 = icmp ugt i32 %577, 55
  br i1 %578, label %579, label %582

579:                                              ; preds = %573
  %580 = load ptr, ptr %10, align 8, !tbaa !37
  %581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %580, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @.str.2)
  br label %592

582:                                              ; preds = %573
  %583 = add nsw i32 %577, -25
  %584 = urem i32 %583, 15
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %594, label %586

586:                                              ; preds = %582
  %587 = load ptr, ptr %10, align 8, !tbaa !37
  %588 = xor i32 %584, 15
  %589 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %587, ptr noundef nonnull @.str.1, i32 noundef %588, ptr noundef nonnull @.str.2)
  %590 = load i32, ptr %12, align 8, !tbaa !36
  %591 = add i32 %590, %588
  br label %592

592:                                              ; preds = %586, %579
  %593 = phi i32 [ %591, %586 ], [ 25, %579 ]
  store i32 %593, ptr %12, align 8, !tbaa !36
  br label %594

594:                                              ; preds = %582, %592
  %595 = load ptr, ptr %10, align 8, !tbaa !37
  %596 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %595, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.41, i32 noundef %576)
  %597 = load i32, ptr %12, align 8, !tbaa !36
  %598 = add i32 %597, 14
  store i32 %598, ptr %12, align 8, !tbaa !36
  %599 = load i64, ptr %42, align 8
  %600 = and i64 %599, 2097152
  %601 = icmp eq i64 %600, 0
  %602 = select i1 %601, ptr @.str.44, ptr @.str.43
  %603 = icmp ugt i32 %598, 55
  br i1 %603, label %604, label %607

604:                                              ; preds = %594
  %605 = load ptr, ptr %10, align 8, !tbaa !37
  %606 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %605, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @.str.2)
  br label %617

607:                                              ; preds = %594
  %608 = add nsw i32 %597, -11
  %609 = urem i32 %608, 15
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %619, label %611

611:                                              ; preds = %607
  %612 = load ptr, ptr %10, align 8, !tbaa !37
  %613 = xor i32 %609, 15
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %612, ptr noundef nonnull @.str.1, i32 noundef %613, ptr noundef nonnull @.str.2)
  %615 = load i32, ptr %12, align 8, !tbaa !36
  %616 = add i32 %615, %613
  br label %617

617:                                              ; preds = %611, %604
  %618 = phi i32 [ %616, %611 ], [ 25, %604 ]
  store i32 %618, ptr %12, align 8, !tbaa !36
  br label %619

619:                                              ; preds = %607, %617
  %620 = load ptr, ptr %10, align 8, !tbaa !37
  %621 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %620, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.42, ptr noundef nonnull %602)
  %622 = load i32, ptr %12, align 8, !tbaa !36
  %623 = select i1 %601, i32 14, i32 15
  %624 = add i32 %622, %623
  store i32 %624, ptr %12, align 8, !tbaa !36
  %625 = load i64, ptr %42, align 8
  %626 = and i64 %625, 2147483648
  %627 = icmp eq i64 %626, 0
  %628 = select i1 %627, ptr @.str.49, ptr @.str.48
  %629 = icmp ugt i32 %624, 55
  br i1 %629, label %630, label %633

630:                                              ; preds = %619
  %631 = load ptr, ptr %10, align 8, !tbaa !37
  %632 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %631, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @.str.2)
  br label %643

633:                                              ; preds = %619
  %634 = add nsw i32 %624, -25
  %635 = urem i32 %634, 15
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %645, label %637

637:                                              ; preds = %633
  %638 = load ptr, ptr %10, align 8, !tbaa !37
  %639 = xor i32 %635, 15
  %640 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %638, ptr noundef nonnull @.str.1, i32 noundef %639, ptr noundef nonnull @.str.2)
  %641 = load i32, ptr %12, align 8, !tbaa !36
  %642 = add i32 %641, %639
  br label %643

643:                                              ; preds = %637, %630
  %644 = phi i32 [ %642, %637 ], [ 25, %630 ]
  store i32 %644, ptr %12, align 8, !tbaa !36
  br label %645

645:                                              ; preds = %633, %643
  %646 = load ptr, ptr %10, align 8, !tbaa !37
  %647 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %646, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.48, ptr noundef nonnull %628)
  %648 = load i32, ptr %12, align 8, !tbaa !36
  %649 = select i1 %627, i32 21, i32 17
  %650 = add i32 %648, %649
  store i32 %650, ptr %12, align 8, !tbaa !36
  br label %1215

651:                                              ; preds = %374
  %652 = getelementptr inbounds %struct.tree_common, ptr %42, i64 0, i32 2
  %653 = load ptr, ptr %652, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.50, ptr noundef %653, i32 noundef 0)
  br label %1215

654:                                              ; preds = %374
  %655 = getelementptr inbounds %struct.tree_common, ptr %42, i64 0, i32 2
  %656 = load ptr, ptr %655, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.51, ptr noundef %656, i32 noundef 0)
  br label %1215

657:                                              ; preds = %374
  %658 = getelementptr inbounds %struct.tree_type, ptr %42, i64 0, i32 14
  %659 = load ptr, ptr %658, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.52, ptr noundef %659, i32 noundef 0)
  br label %660

660:                                              ; preds = %657, %374
  %661 = getelementptr inbounds %struct.tree_common, ptr %42, i64 0, i32 2
  %662 = load ptr, ptr %661, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.53, ptr noundef %662, i32 noundef 0)
  %663 = getelementptr inbounds %struct.tree_type, ptr %42, i64 0, i32 1
  %664 = load ptr, ptr %663, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.54, ptr noundef %664, i32 noundef 0)
  br label %1215

665:                                              ; preds = %374
  %666 = getelementptr inbounds %struct.tree_common, ptr %42, i64 0, i32 2
  %667 = load ptr, ptr %666, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.55, ptr noundef %667, i32 noundef 0)
  %668 = getelementptr inbounds %struct.tree_type, ptr %42, i64 0, i32 1
  %669 = load ptr, ptr %668, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.56, ptr noundef %669, i32 noundef 0)
  br label %1215

670:                                              ; preds = %374, %374
  %671 = load i64, ptr %42, align 8
  %672 = and i64 %671, 65535
  %673 = icmp eq i64 %672, 16
  %674 = select i1 %673, ptr @.str.58, ptr @.str.59
  %675 = load i32, ptr %12, align 8, !tbaa !36
  %676 = icmp ugt i32 %675, 55
  br i1 %676, label %677, label %680

677:                                              ; preds = %670
  %678 = load ptr, ptr %10, align 8, !tbaa !37
  %679 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %678, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @.str.2)
  br label %690

680:                                              ; preds = %670
  %681 = add nsw i32 %675, -25
  %682 = urem i32 %681, 15
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %692, label %684

684:                                              ; preds = %680
  %685 = load ptr, ptr %10, align 8, !tbaa !37
  %686 = xor i32 %682, 15
  %687 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %685, ptr noundef nonnull @.str.1, i32 noundef %686, ptr noundef nonnull @.str.2)
  %688 = load i32, ptr %12, align 8, !tbaa !36
  %689 = add i32 %688, %686
  br label %690

690:                                              ; preds = %684, %677
  %691 = phi i32 [ %689, %684 ], [ 25, %677 ]
  store i32 %691, ptr %12, align 8, !tbaa !36
  br label %692

692:                                              ; preds = %680, %690
  %693 = load ptr, ptr %10, align 8, !tbaa !37
  %694 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %693, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.57, ptr noundef nonnull %674)
  %695 = load i32, ptr %12, align 8, !tbaa !36
  %696 = add i32 %695, 14
  store i32 %696, ptr %12, align 8, !tbaa !36
  %697 = getelementptr inbounds %struct.tree_type, ptr %42, i64 0, i32 1
  %698 = load ptr, ptr %697, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.60, ptr noundef %698, i32 noundef 0)
  %699 = getelementptr inbounds %struct.tree_type, ptr %42, i64 0, i32 14
  %700 = load ptr, ptr %699, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.61, ptr noundef %700, i32 noundef 0)
  %701 = getelementptr inbounds %struct.tree_type, ptr %42, i64 0, i32 17
  %702 = load ptr, ptr %701, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.21, ptr noundef %702, i32 noundef 1)
  br label %1215

703:                                              ; preds = %374
  %704 = getelementptr inbounds %struct.tree_decl_common, ptr %42, i64 0, i32 5
  %705 = load ptr, ptr %704, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.62, ptr noundef %705, i32 noundef 0)
  br label %1215

706:                                              ; preds = %374
  %707 = getelementptr inbounds %struct.tree_decl_minimal, ptr %42, i64 0, i32 2
  %708 = load i32, ptr %707, align 4, !tbaa !17
  %709 = sub i32 0, %708
  %710 = load i32, ptr %12, align 8, !tbaa !36
  %711 = icmp ugt i32 %710, 55
  br i1 %711, label %712, label %715

712:                                              ; preds = %706
  %713 = load ptr, ptr %10, align 8, !tbaa !37
  %714 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %713, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @.str.2)
  br label %725

715:                                              ; preds = %706
  %716 = add nsw i32 %710, -25
  %717 = urem i32 %716, 15
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %727, label %719

719:                                              ; preds = %715
  %720 = load ptr, ptr %10, align 8, !tbaa !37
  %721 = xor i32 %717, 15
  %722 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %720, ptr noundef nonnull @.str.1, i32 noundef %721, ptr noundef nonnull @.str.2)
  %723 = load i32, ptr %12, align 8, !tbaa !36
  %724 = add i32 %723, %721
  br label %725

725:                                              ; preds = %719, %712
  %726 = phi i32 [ %724, %719 ], [ 25, %712 ]
  store i32 %726, ptr %12, align 8, !tbaa !36
  br label %727

727:                                              ; preds = %715, %725
  %728 = load ptr, ptr %10, align 8, !tbaa !37
  %729 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %728, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.63, i32 noundef %709)
  %730 = load i32, ptr %12, align 8, !tbaa !36
  %731 = add i32 %730, 14
  store i32 %731, ptr %12, align 8, !tbaa !36
  br label %732

732:                                              ; preds = %727, %374, %374, %374, %374
  %733 = load i64, ptr %42, align 8
  %734 = and i64 %733, 65535
  %735 = icmp eq i64 %734, 34
  %736 = getelementptr inbounds %struct.tree_decl_common, ptr %42, i64 0, i32 5
  %737 = load ptr, ptr %736, align 8, !tbaa !17
  %738 = select i1 %735, ptr @.str.64, ptr @.str.65
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull %738, ptr noundef %737, i32 noundef 0)
  %739 = getelementptr inbounds %struct.tree_decl_common, ptr %42, i64 0, i32 1
  %740 = load ptr, ptr %739, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.34, ptr noundef %740, i32 noundef 0)
  %741 = getelementptr inbounds %struct.tree_decl_common, ptr %42, i64 0, i32 3
  %742 = load i32, ptr %741, align 8, !tbaa !17
  %743 = load i32, ptr %12, align 8, !tbaa !36
  %744 = icmp ugt i32 %743, 55
  br i1 %744, label %745, label %748

745:                                              ; preds = %732
  %746 = load ptr, ptr %10, align 8, !tbaa !37
  %747 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %746, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @.str.2)
  br label %758

748:                                              ; preds = %732
  %749 = add nsw i32 %743, -25
  %750 = urem i32 %749, 15
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %760, label %752

752:                                              ; preds = %748
  %753 = load ptr, ptr %10, align 8, !tbaa !37
  %754 = xor i32 %750, 15
  %755 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %753, ptr noundef nonnull @.str.1, i32 noundef %754, ptr noundef nonnull @.str.2)
  %756 = load i32, ptr %12, align 8, !tbaa !36
  %757 = add i32 %756, %754
  br label %758

758:                                              ; preds = %752, %745
  %759 = phi i32 [ %757, %752 ], [ 25, %745 ]
  store i32 %759, ptr %12, align 8, !tbaa !36
  br label %760

760:                                              ; preds = %748, %758
  %761 = load ptr, ptr %10, align 8, !tbaa !37
  %762 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %761, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.35, i32 noundef %742)
  %763 = load i32, ptr %12, align 8, !tbaa !36
  %764 = add i32 %763, 14
  store i32 %764, ptr %12, align 8, !tbaa !36
  %765 = load i64, ptr %42, align 8
  %766 = trunc i64 %765 to i16
  switch i16 %766, label %1215 [
    i16 31, label %767
    i16 32, label %773
    i16 34, label %773
  ]

767:                                              ; preds = %760
  %768 = getelementptr inbounds %struct.tree_field_decl, ptr %42, i64 0, i32 1
  %769 = load ptr, ptr %768, align 8, !tbaa !17
  %770 = icmp eq ptr %769, null
  br i1 %770, label %1215, label %771

771:                                              ; preds = %767
  %772 = call ptr @bit_position(ptr noundef nonnull %42) #22
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.66, ptr noundef %772, i32 noundef 0)
  br label %1215

773:                                              ; preds = %760, %760
  %774 = trunc i64 %765 to i32
  %775 = lshr i32 %774, 24
  %776 = and i32 %775, 1
  %777 = icmp ugt i32 %764, 55
  br i1 %777, label %778, label %781

778:                                              ; preds = %773
  %779 = load ptr, ptr %10, align 8, !tbaa !37
  %780 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %779, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @.str.2)
  br label %791

781:                                              ; preds = %773
  %782 = add nsw i32 %763, -11
  %783 = urem i32 %782, 15
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %793, label %785

785:                                              ; preds = %781
  %786 = load ptr, ptr %10, align 8, !tbaa !37
  %787 = xor i32 %783, 15
  %788 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %786, ptr noundef nonnull @.str.1, i32 noundef %787, ptr noundef nonnull @.str.2)
  %789 = load i32, ptr %12, align 8, !tbaa !36
  %790 = add i32 %789, %787
  br label %791

791:                                              ; preds = %785, %778
  %792 = phi i32 [ %790, %785 ], [ 25, %778 ]
  store i32 %792, ptr %12, align 8, !tbaa !36
  br label %793

793:                                              ; preds = %781, %791
  %794 = load ptr, ptr %10, align 8, !tbaa !37
  %795 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %794, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.67, i32 noundef %776)
  %796 = load i32, ptr %12, align 8, !tbaa !36
  %797 = add i32 %796, 14
  store i32 %797, ptr %12, align 8, !tbaa !36
  %798 = getelementptr inbounds %struct.tree_decl_common, ptr %42, i64 0, i32 2
  %799 = load i64, ptr %798, align 8
  %800 = and i64 %799, 16777216
  %801 = icmp eq i64 %800, 0
  br i1 %801, label %1215, label %802

802:                                              ; preds = %793
  %803 = icmp ugt i32 %797, 55
  br i1 %803, label %804, label %807

804:                                              ; preds = %802
  %805 = load ptr, ptr %10, align 8, !tbaa !37
  %806 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %805, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @.str.2)
  br label %817

807:                                              ; preds = %802
  %808 = add nsw i32 %796, -11
  %809 = urem i32 %808, 15
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %819, label %811

811:                                              ; preds = %807
  %812 = load ptr, ptr %10, align 8, !tbaa !37
  %813 = xor i32 %809, 15
  %814 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %812, ptr noundef nonnull @.str.1, i32 noundef %813, ptr noundef nonnull @.str.2)
  %815 = load i32, ptr %12, align 8, !tbaa !36
  %816 = add i32 %815, %813
  br label %817

817:                                              ; preds = %811, %804
  %818 = phi i32 [ %816, %811 ], [ 25, %804 ]
  store i32 %818, ptr %12, align 8, !tbaa !36
  br label %819

819:                                              ; preds = %807, %817
  %820 = load ptr, ptr %10, align 8, !tbaa !37
  %821 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %820, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.68)
  %822 = load i32, ptr %12, align 8, !tbaa !36
  %823 = add i32 %822, 15
  store i32 %823, ptr %12, align 8, !tbaa !36
  br label %1215

824:                                              ; preds = %374
  %825 = getelementptr inbounds %struct.tree_decl_non_common, ptr %42, i64 0, i32 2
  %826 = load ptr, ptr %825, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.69, ptr noundef %826, i32 noundef 0)
  %827 = getelementptr inbounds %struct.tree_decl_common, ptr %42, i64 0, i32 2
  %828 = load i64, ptr %827, align 8
  %829 = and i64 %828, 33554432
  %830 = icmp eq i64 %829, 0
  %831 = load i32, ptr %12, align 8, !tbaa !36
  br i1 %830, label %854, label %832

832:                                              ; preds = %824
  %833 = icmp ugt i32 %831, 55
  br i1 %833, label %834, label %837

834:                                              ; preds = %832
  %835 = load ptr, ptr %10, align 8, !tbaa !37
  %836 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %835, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @.str.2)
  br label %847

837:                                              ; preds = %832
  %838 = add nsw i32 %831, -25
  %839 = urem i32 %838, 15
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %849, label %841

841:                                              ; preds = %837
  %842 = load ptr, ptr %10, align 8, !tbaa !37
  %843 = xor i32 %839, 15
  %844 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %842, ptr noundef nonnull @.str.1, i32 noundef %843, ptr noundef nonnull @.str.2)
  %845 = load i32, ptr %12, align 8, !tbaa !36
  %846 = add i32 %845, %843
  br label %847

847:                                              ; preds = %841, %834
  %848 = phi i32 [ %846, %841 ], [ 25, %834 ]
  store i32 %848, ptr %12, align 8, !tbaa !36
  br label %849

849:                                              ; preds = %837, %847
  %850 = load ptr, ptr %10, align 8, !tbaa !37
  %851 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %850, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71)
  %852 = load i32, ptr %12, align 8, !tbaa !36
  %853 = add i32 %852, 16
  store i32 %853, ptr %12, align 8, !tbaa !36
  br label %854

854:                                              ; preds = %824, %849
  %855 = phi i32 [ %853, %849 ], [ %831, %824 ]
  %856 = load i64, ptr %42, align 8
  %857 = and i64 %856, 134217728
  %858 = icmp eq i64 %857, 0
  %859 = select i1 %858, ptr @.str.74, ptr @.str.73
  %860 = icmp ugt i32 %855, 55
  br i1 %860, label %861, label %864

861:                                              ; preds = %854
  %862 = load ptr, ptr %10, align 8, !tbaa !37
  %863 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %862, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @.str.2)
  br label %874

864:                                              ; preds = %854
  %865 = add nsw i32 %855, -25
  %866 = urem i32 %865, 15
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %876, label %868

868:                                              ; preds = %864
  %869 = load ptr, ptr %10, align 8, !tbaa !37
  %870 = xor i32 %866, 15
  %871 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %869, ptr noundef nonnull @.str.1, i32 noundef %870, ptr noundef nonnull @.str.2)
  %872 = load i32, ptr %12, align 8, !tbaa !36
  %873 = add i32 %872, %870
  br label %874

874:                                              ; preds = %868, %861
  %875 = phi i32 [ %873, %868 ], [ 25, %861 ]
  store i32 %875, ptr %12, align 8, !tbaa !36
  br label %876

876:                                              ; preds = %864, %874
  %877 = load ptr, ptr %10, align 8, !tbaa !37
  %878 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %877, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.72, ptr noundef nonnull %859)
  %879 = load i32, ptr %12, align 8, !tbaa !36
  %880 = add i32 %879, 14
  store i32 %880, ptr %12, align 8, !tbaa !36
  %881 = getelementptr inbounds %struct.tree_decl_non_common, ptr %42, i64 0, i32 1
  %882 = load ptr, ptr %881, align 8, !tbaa !17
  %883 = icmp eq ptr %882, null
  br i1 %883, label %1215, label %884

884:                                              ; preds = %876
  %885 = load i32, ptr %16, align 8, !tbaa !38
  %886 = and i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = load ptr, ptr %17, align 8
  %889 = icmp eq ptr %888, %42
  %890 = select i1 %887, i1 true, i1 %889
  br i1 %890, label %891, label %1215

891:                                              ; preds = %884
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.70, ptr noundef nonnull %882, i32 noundef 0)
  br label %1215

892:                                              ; preds = %374
  %893 = getelementptr inbounds %struct.tree_int_cst, ptr %42, i64 0, i32 1
  %894 = getelementptr inbounds %struct.tree_int_cst, ptr %42, i64 0, i32 1, i32 1
  %895 = load i64, ptr %894, align 8, !tbaa !17
  %896 = icmp eq i64 %895, 0
  br i1 %896, label %921, label %897

897:                                              ; preds = %892
  %898 = trunc i64 %895 to i32
  %899 = load i32, ptr %12, align 8, !tbaa !36
  %900 = icmp ugt i32 %899, 55
  br i1 %900, label %901, label %904

901:                                              ; preds = %897
  %902 = load ptr, ptr %10, align 8, !tbaa !37
  %903 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %902, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @.str.2)
  br label %914

904:                                              ; preds = %897
  %905 = add nsw i32 %899, -25
  %906 = urem i32 %905, 15
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %916, label %908

908:                                              ; preds = %904
  %909 = load ptr, ptr %10, align 8, !tbaa !37
  %910 = xor i32 %906, 15
  %911 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %909, ptr noundef nonnull @.str.1, i32 noundef %910, ptr noundef nonnull @.str.2)
  %912 = load i32, ptr %12, align 8, !tbaa !36
  %913 = add i32 %912, %910
  br label %914

914:                                              ; preds = %908, %901
  %915 = phi i32 [ %913, %908 ], [ 25, %901 ]
  store i32 %915, ptr %12, align 8, !tbaa !36
  br label %916

916:                                              ; preds = %904, %914
  %917 = load ptr, ptr %10, align 8, !tbaa !37
  %918 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %917, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.75, i32 noundef %898)
  %919 = load i32, ptr %12, align 8, !tbaa !36
  %920 = add i32 %919, 14
  store i32 %920, ptr %12, align 8, !tbaa !36
  br label %923

921:                                              ; preds = %892
  %922 = load i32, ptr %12, align 8, !tbaa !36
  br label %923

923:                                              ; preds = %921, %916
  %924 = phi i32 [ %922, %921 ], [ %920, %916 ]
  %925 = load i64, ptr %893, align 8, !tbaa !17
  %926 = trunc i64 %925 to i32
  %927 = icmp ugt i32 %924, 55
  br i1 %927, label %928, label %931

928:                                              ; preds = %923
  %929 = load ptr, ptr %10, align 8, !tbaa !37
  %930 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %929, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @.str.2)
  br label %941

931:                                              ; preds = %923
  %932 = add nsw i32 %924, -25
  %933 = urem i32 %932, 15
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %943, label %935

935:                                              ; preds = %931
  %936 = load ptr, ptr %10, align 8, !tbaa !37
  %937 = xor i32 %933, 15
  %938 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %936, ptr noundef nonnull @.str.1, i32 noundef %937, ptr noundef nonnull @.str.2)
  %939 = load i32, ptr %12, align 8, !tbaa !36
  %940 = add i32 %939, %937
  br label %941

941:                                              ; preds = %935, %928
  %942 = phi i32 [ %940, %935 ], [ 25, %928 ]
  store i32 %942, ptr %12, align 8, !tbaa !36
  br label %943

943:                                              ; preds = %931, %941
  %944 = load ptr, ptr %10, align 8, !tbaa !37
  %945 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %944, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.76, i32 noundef %926)
  %946 = load i32, ptr %12, align 8, !tbaa !36
  %947 = add i32 %946, 14
  store i32 %947, ptr %12, align 8, !tbaa !36
  br label %1215

948:                                              ; preds = %374
  %949 = load ptr, ptr %10, align 8, !tbaa !37
  %950 = getelementptr inbounds %struct.tree_string, ptr %42, i64 0, i32 2
  %951 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %949, ptr noundef nonnull @.str.77, ptr noundef nonnull %950)
  %952 = getelementptr inbounds %struct.tree_string, ptr %42, i64 0, i32 1
  %953 = load i32, ptr %952, align 8, !tbaa !17
  %954 = load i32, ptr %12, align 8, !tbaa !36
  %955 = icmp ugt i32 %954, 55
  br i1 %955, label %956, label %959

956:                                              ; preds = %948
  %957 = load ptr, ptr %10, align 8, !tbaa !37
  %958 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %957, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @.str.2)
  br label %969

959:                                              ; preds = %948
  %960 = add nsw i32 %954, -25
  %961 = urem i32 %960, 15
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %971, label %963

963:                                              ; preds = %959
  %964 = load ptr, ptr %10, align 8, !tbaa !37
  %965 = xor i32 %961, 15
  %966 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %964, ptr noundef nonnull @.str.1, i32 noundef %965, ptr noundef nonnull @.str.2)
  %967 = load i32, ptr %12, align 8, !tbaa !36
  %968 = add i32 %967, %965
  br label %969

969:                                              ; preds = %963, %956
  %970 = phi i32 [ %968, %963 ], [ 25, %956 ]
  store i32 %970, ptr %12, align 8, !tbaa !36
  br label %971

971:                                              ; preds = %959, %969
  %972 = load ptr, ptr %10, align 8, !tbaa !37
  %973 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %972, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.37, i32 noundef %953)
  %974 = load i32, ptr %12, align 8, !tbaa !36
  %975 = add i32 %974, 14
  store i32 %975, ptr %12, align 8, !tbaa !36
  br label %1215

976:                                              ; preds = %374
  %977 = getelementptr inbounds %struct.tree_real_cst, ptr %42, i64 0, i32 1
  %978 = load ptr, ptr %977, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @real_to_decimal(ptr noundef nonnull %4, ptr noundef %978, i64 noundef 32, i64 noundef 0, i32 noundef 1) #22
  %979 = load i32, ptr %12, align 8, !tbaa !36
  %980 = icmp ugt i32 %979, 55
  br i1 %980, label %981, label %984

981:                                              ; preds = %976
  %982 = load ptr, ptr %10, align 8, !tbaa !37
  %983 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %982, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @.str.2)
  br label %994

984:                                              ; preds = %976
  %985 = add nsw i32 %979, -25
  %986 = urem i32 %985, 15
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %996, label %988

988:                                              ; preds = %984
  %989 = load ptr, ptr %10, align 8, !tbaa !37
  %990 = xor i32 %986, 15
  %991 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %989, ptr noundef nonnull @.str.1, i32 noundef %990, ptr noundef nonnull @.str.2)
  %992 = load i32, ptr %12, align 8, !tbaa !36
  %993 = add i32 %992, %990
  br label %994

994:                                              ; preds = %988, %981
  %995 = phi i32 [ %993, %988 ], [ 25, %981 ]
  store i32 %995, ptr %12, align 8, !tbaa !36
  br label %996

996:                                              ; preds = %984, %994
  %997 = load ptr, ptr %10, align 8, !tbaa !37
  %998 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %997, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.39, ptr noundef nonnull %4)
  %999 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4)
  %1000 = load i32, ptr %12, align 8, !tbaa !36
  %1001 = trunc i64 %999 to i32
  %1002 = add i32 %1001, 7
  %1003 = add i32 %1002, %1000
  store i32 %1003, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %1215

1004:                                             ; preds = %374
  %1005 = getelementptr inbounds %struct.tree_fixed_cst, ptr %42, i64 0, i32 1
  %1006 = load ptr, ptr %1005, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @fixed_to_decimal(ptr noundef nonnull %5, ptr noundef %1006, i64 noundef 32) #22
  %1007 = load i32, ptr %12, align 8, !tbaa !36
  %1008 = icmp ugt i32 %1007, 55
  br i1 %1008, label %1009, label %1012

1009:                                             ; preds = %1004
  %1010 = load ptr, ptr %10, align 8, !tbaa !37
  %1011 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1010, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @.str.2)
  br label %1022

1012:                                             ; preds = %1004
  %1013 = add nsw i32 %1007, -25
  %1014 = urem i32 %1013, 15
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1024, label %1016

1016:                                             ; preds = %1012
  %1017 = load ptr, ptr %10, align 8, !tbaa !37
  %1018 = xor i32 %1014, 15
  %1019 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1017, ptr noundef nonnull @.str.1, i32 noundef %1018, ptr noundef nonnull @.str.2)
  %1020 = load i32, ptr %12, align 8, !tbaa !36
  %1021 = add i32 %1020, %1018
  br label %1022

1022:                                             ; preds = %1016, %1009
  %1023 = phi i32 [ %1021, %1016 ], [ 25, %1009 ]
  store i32 %1023, ptr %12, align 8, !tbaa !36
  br label %1024

1024:                                             ; preds = %1012, %1022
  %1025 = load ptr, ptr %10, align 8, !tbaa !37
  %1026 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1025, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.39, ptr noundef nonnull %5)
  %1027 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5)
  %1028 = load i32, ptr %12, align 8, !tbaa !36
  %1029 = trunc i64 %1027 to i32
  %1030 = add i32 %1029, 7
  %1031 = add i32 %1030, %1028
  store i32 %1031, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %1215

1032:                                             ; preds = %374, %374, %374, %374, %374, %374, %374, %374, %374
  %1033 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 0, i32 3
  %1034 = load ptr, ptr %1033, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.22, ptr noundef %1034, i32 noundef 0)
  br label %1215

1035:                                             ; preds = %374, %374, %374, %374, %374, %374, %374, %374, %374
  %1036 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 0, i32 3
  %1037 = load ptr, ptr %1036, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.22, ptr noundef %1037, i32 noundef 0)
  %1038 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 1
  %1039 = load ptr, ptr %1038, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.23, ptr noundef %1039, i32 noundef 0)
  br label %1215

1040:                                             ; preds = %374
  %1041 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 0, i32 3
  %1042 = load ptr, ptr %1041, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.22, ptr noundef %1042, i32 noundef 0)
  %1043 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 1
  %1044 = load ptr, ptr %1043, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.23, ptr noundef %1044, i32 noundef 0)
  %1045 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 1, i32 0, i32 1
  %1046 = load ptr, ptr %1045, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.78, ptr noundef %1046, i32 noundef 0)
  br label %1215

1047:                                             ; preds = %374, %374
  %1048 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 0, i32 3
  %1049 = load ptr, ptr %1048, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.22, ptr noundef %1049, i32 noundef 0)
  %1050 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 1
  %1051 = load ptr, ptr %1050, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.23, ptr noundef %1051, i32 noundef 0)
  %1052 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 1, i32 0, i32 1
  %1053 = load ptr, ptr %1052, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.78, ptr noundef %1053, i32 noundef 0)
  %1054 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 1, i32 0, i32 2
  %1055 = load ptr, ptr %1054, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.79, ptr noundef %1055, i32 noundef 0)
  br label %1215

1056:                                             ; preds = %374
  %1057 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 0, i32 3
  %1058 = load ptr, ptr %1057, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.22, ptr noundef %1058, i32 noundef 0)
  %1059 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 1
  %1060 = load ptr, ptr %1059, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.23, ptr noundef %1060, i32 noundef 0)
  %1061 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 1, i32 0, i32 1
  %1062 = load ptr, ptr %1061, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.78, ptr noundef %1062, i32 noundef 0)
  br label %1215

1063:                                             ; preds = %374
  %1064 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 0, i32 3
  %1065 = load ptr, ptr %1064, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.22, ptr noundef %1065, i32 noundef 0)
  %1066 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 1
  %1067 = load ptr, ptr %1066, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.23, ptr noundef %1067, i32 noundef 0)
  br label %1215

1068:                                             ; preds = %374
  %1069 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 1
  %1070 = load ptr, ptr %1069, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.80, ptr noundef %1070, i32 noundef 0)
  %1071 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 0, i32 3
  %1072 = load ptr, ptr %1071, align 8, !tbaa !17
  %1073 = getelementptr inbounds %struct.tree_int_cst, ptr %1072, i64 0, i32 1
  %1074 = load i64, ptr %1073, align 8, !tbaa !17
  %1075 = trunc i64 %1074 to i32
  %1076 = icmp sgt i32 %1075, 3
  br i1 %1076, label %1077, label %1215

1077:                                             ; preds = %1068
  %1078 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 0, i32 3, i64 3
  %1079 = load ptr, ptr %1078, align 8, !tbaa !17
  %1080 = icmp eq ptr %1079, null
  br i1 %1080, label %1215, label %1081

1081:                                             ; preds = %1077
  %1082 = add nsw i32 %1075, -4
  br label %1083

1083:                                             ; preds = %1081, %1089
  %1084 = phi i64 [ 1, %1081 ], [ %1094, %1089 ]
  %1085 = phi ptr [ %1079, %1081 ], [ %1093, %1089 ]
  %1086 = phi i32 [ 0, %1081 ], [ %1090, %1089 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %1087 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %1086)
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %1085, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %1088 = icmp eq i32 %1086, %1082
  br i1 %1088, label %1215, label %1089

1089:                                             ; preds = %1083
  %1090 = add nuw nsw i32 %1086, 1
  %1091 = add nuw nsw i64 %1084, 3
  %1092 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 0, i32 3, i64 %1091
  %1093 = load ptr, ptr %1092, align 8, !tbaa !17
  %1094 = add nuw nsw i64 %1084, 1
  %1095 = icmp eq ptr %1093, null
  br i1 %1095, label %1215, label %1083, !llvm.loop !60

1096:                                             ; preds = %374
  %1097 = getelementptr inbounds %struct.tree_constructor, ptr %42, i64 0, i32 1
  %1098 = load ptr, ptr %1097, align 8, !tbaa !17
  %1099 = icmp eq ptr %1098, null
  br i1 %1099, label %1102, label %1100

1100:                                             ; preds = %1096
  %1101 = load i32, ptr %1098, align 8, !tbaa !61
  br label %1102

1102:                                             ; preds = %1100, %1096
  %1103 = phi i32 [ %1101, %1100 ], [ 0, %1096 ]
  %1104 = load i32, ptr %12, align 8, !tbaa !36
  %1105 = icmp ugt i32 %1104, 55
  br i1 %1105, label %1106, label %1109

1106:                                             ; preds = %1102
  %1107 = load ptr, ptr %10, align 8, !tbaa !37
  %1108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1107, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @.str.2)
  br label %1119

1109:                                             ; preds = %1102
  %1110 = add nsw i32 %1104, -25
  %1111 = urem i32 %1110, 15
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1121, label %1113

1113:                                             ; preds = %1109
  %1114 = load ptr, ptr %10, align 8, !tbaa !37
  %1115 = xor i32 %1111, 15
  %1116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1114, ptr noundef nonnull @.str.1, i32 noundef %1115, ptr noundef nonnull @.str.2)
  %1117 = load i32, ptr %12, align 8, !tbaa !36
  %1118 = add i32 %1117, %1115
  br label %1119

1119:                                             ; preds = %1113, %1106
  %1120 = phi i32 [ %1118, %1113 ], [ 25, %1106 ]
  store i32 %1120, ptr %12, align 8, !tbaa !36
  br label %1121

1121:                                             ; preds = %1109, %1119
  %1122 = load ptr, ptr %10, align 8, !tbaa !37
  %1123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1122, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.37, i32 noundef %1103)
  %1124 = load i32, ptr %12, align 8, !tbaa !36
  %1125 = add i32 %1124, 14
  store i32 %1125, ptr %12, align 8, !tbaa !36
  br label %1126

1126:                                             ; preds = %1136, %1121
  %1127 = phi i64 [ 0, %1121 ], [ %1141, %1136 ]
  %1128 = load ptr, ptr %1097, align 8, !tbaa !17
  %1129 = icmp eq ptr %1128, null
  br i1 %1129, label %1132, label %1130

1130:                                             ; preds = %1126
  %1131 = load i32, ptr %1128, align 8, !tbaa !61
  br label %1132

1132:                                             ; preds = %1130, %1126
  %1133 = phi i32 [ %1131, %1130 ], [ 0, %1126 ]
  %1134 = zext i32 %1133 to i64
  %1135 = icmp ult i64 %1127, %1134
  br i1 %1135, label %1136, label %1215

1136:                                             ; preds = %1132
  %1137 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %1128, i64 0, i32 2, i64 %1127
  %1138 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %1128, i64 0, i32 2, i64 %1127, i32 1
  %1139 = load ptr, ptr %1138, align 8, !tbaa !63
  %1140 = load ptr, ptr %1137, align 8, !tbaa !65
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.81, ptr noundef %1140, i32 noundef 0)
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.82, ptr noundef %1139, i32 noundef 0)
  %1141 = add nuw nsw i64 %1127, 1
  br label %1126, !llvm.loop !66

1142:                                             ; preds = %374
  %1143 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 0, i32 3
  %1144 = load ptr, ptr %1143, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.83, ptr noundef %1144, i32 noundef 0)
  %1145 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 1
  %1146 = load ptr, ptr %1145, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.70, ptr noundef %1146, i32 noundef 0)
  br label %1215

1147:                                             ; preds = %374
  %1148 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 0, i32 3
  %1149 = load ptr, ptr %1148, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.70, ptr noundef %1149, i32 noundef 0)
  br label %1215

1150:                                             ; preds = %374
  %1151 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 0, i32 3
  %1152 = load ptr, ptr %1151, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.84, ptr noundef %1152, i32 noundef 0)
  br label %1215

1153:                                             ; preds = %374
  %1154 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 0, i32 3
  %1155 = load ptr, ptr %1154, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.85, ptr noundef %1155, i32 noundef 0)
  br label %1215

1156:                                             ; preds = %374
  %1157 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 0, i32 3
  %1158 = load ptr, ptr %1157, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.86, ptr noundef %1158, i32 noundef 0)
  %1159 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 1
  %1160 = load ptr, ptr %1159, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.65, ptr noundef %1160, i32 noundef 0)
  %1161 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 1, i32 0, i32 1
  %1162 = load ptr, ptr %1161, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.87, ptr noundef %1162, i32 noundef 0)
  %1163 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 1, i32 0, i32 2
  %1164 = load ptr, ptr %1163, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.65, ptr noundef %1164, i32 noundef 0)
  br label %1215

1165:                                             ; preds = %374
  %1166 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 0, i32 3
  %1167 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 1, i32 0, i32 1
  %1168 = load ptr, ptr %1167, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.24, ptr noundef %1168, i32 noundef 0)
  %1169 = load ptr, ptr %1166, align 8, !tbaa !17
  %1170 = icmp eq ptr %1169, null
  br i1 %1170, label %1215, label %1171

1171:                                             ; preds = %1165
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.88, ptr noundef nonnull %1169, i32 noundef 0)
  %1172 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 1
  %1173 = load ptr, ptr %1172, align 8, !tbaa !17
  %1174 = icmp eq ptr %1173, null
  br i1 %1174, label %1215, label %1175

1175:                                             ; preds = %1171
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.75, ptr noundef nonnull %1173, i32 noundef 0)
  br label %1215

1176:                                             ; preds = %374
  %1177 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 0, i32 3
  %1178 = load ptr, ptr %1177, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.24, ptr noundef %1178, i32 noundef 0)
  br label %1215

1179:                                             ; preds = %374
  %1180 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 0, i32 3
  %1181 = load ptr, ptr %1180, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.89, ptr noundef %1181, i32 noundef 0)
  br label %1215

1182:                                             ; preds = %374
  %1183 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 0, i32 3
  %1184 = load ptr, ptr %1183, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.84, ptr noundef %1184, i32 noundef 0)
  %1185 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 1
  %1186 = load ptr, ptr %1185, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.70, ptr noundef %1186, i32 noundef 0)
  %1187 = getelementptr inbounds %struct.tree_exp, ptr %42, i64 1, i32 0, i32 1
  %1188 = load ptr, ptr %1187, align 8, !tbaa !17
  %1189 = icmp eq ptr %1188, null
  br i1 %1189, label %1215, label %1190

1190:                                             ; preds = %1182
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.89, ptr noundef nonnull %1188, i32 noundef 0)
  br label %1215

1191:                                             ; preds = %374
  %1192 = load ptr, ptr %10, align 8, !tbaa !37
  %1193 = getelementptr inbounds %struct.tree_omp_clause, ptr %42, i64 0, i32 2
  %1194 = load i32, ptr %1193, align 4, !tbaa !17
  %1195 = zext i32 %1194 to i64
  %1196 = getelementptr inbounds [0 x ptr], ptr @omp_clause_code_name, i64 0, i64 %1195
  %1197 = load ptr, ptr %1196, align 8, !tbaa !6
  %1198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1192, ptr noundef nonnull @.str.90, ptr noundef %1197)
  %1199 = load i32, ptr %1193, align 4, !tbaa !17
  %1200 = zext i32 %1199 to i64
  %1201 = getelementptr inbounds [0 x i8], ptr @omp_clause_num_ops, i64 0, i64 %1200
  %1202 = load i8, ptr %1201, align 1, !tbaa !17
  %1203 = icmp eq i8 %1202, 0
  br i1 %1203, label %1215, label %1204

1204:                                             ; preds = %1191, %1204
  %1205 = phi i64 [ %1208, %1204 ], [ 0, %1191 ]
  %1206 = getelementptr inbounds %struct.tree_omp_clause, ptr %42, i64 0, i32 6, i64 %1205
  %1207 = load ptr, ptr %1206, align 8, !tbaa !17
  call void @queue_and_dump_index(ptr noundef nonnull %10, ptr noundef nonnull @.str.91, ptr noundef %1207, i32 noundef 0)
  %1208 = add nuw nsw i64 %1205, 1
  %1209 = load i32, ptr %1193, align 4, !tbaa !17
  %1210 = zext i32 %1209 to i64
  %1211 = getelementptr inbounds [0 x i8], ptr @omp_clause_num_ops, i64 0, i64 %1210
  %1212 = load i8, ptr %1211, align 1, !tbaa !17
  %1213 = zext i8 %1212 to i64
  %1214 = icmp ult i64 %1208, %1213
  br i1 %1214, label %1204, label %1215, !llvm.loop !67

1215:                                             ; preds = %172, %1204, %1132, %1089, %1083, %477, %440, %884, %1191, %1190, %1182, %1179, %1176, %1175, %1171, %1165, %1156, %1153, %1150, %1147, %1142, %1077, %1068, %1063, %1056, %1047, %1040, %1035, %1032, %1024, %996, %971, %943, %891, %876, %819, %793, %771, %767, %760, %703, %692, %665, %660, %654, %651, %645, %568, %544, %533, %470, %436, %429, %424, %374, %370, %128
  %1216 = load i32, ptr %16, align 8, !tbaa !38
  %1217 = and i32 %1216, 1
  %1218 = icmp eq i32 %1217, 0
  %1219 = load ptr, ptr %17, align 8
  %1220 = icmp eq ptr %1219, null
  %1221 = select i1 %1218, i1 true, i1 %1220
  br i1 %1221, label %1245, label %1222

1222:                                             ; preds = %1215
  %1223 = load i32, ptr %12, align 8, !tbaa !36
  %1224 = icmp ugt i32 %1223, 55
  br i1 %1224, label %1225, label %1228

1225:                                             ; preds = %1222
  %1226 = load ptr, ptr %10, align 8, !tbaa !37
  %1227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1226, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @.str.2)
  br label %1238

1228:                                             ; preds = %1222
  %1229 = add nsw i32 %1223, -25
  %1230 = urem i32 %1229, 15
  %1231 = icmp eq i32 %1230, 0
  br i1 %1231, label %1240, label %1232

1232:                                             ; preds = %1228
  %1233 = load ptr, ptr %10, align 8, !tbaa !37
  %1234 = xor i32 %1230, 15
  %1235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1233, ptr noundef nonnull @.str.1, i32 noundef %1234, ptr noundef nonnull @.str.2)
  %1236 = load i32, ptr %12, align 8, !tbaa !36
  %1237 = add i32 %1236, %1234
  br label %1238

1238:                                             ; preds = %1232, %1225
  %1239 = phi i32 [ %1237, %1232 ], [ 25, %1225 ]
  store i32 %1239, ptr %12, align 8, !tbaa !36
  br label %1240

1240:                                             ; preds = %1238, %1228
  %1241 = load ptr, ptr %10, align 8, !tbaa !37
  %1242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1241, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.92, i64 noundef %41)
  %1243 = load i32, ptr %12, align 8, !tbaa !36
  %1244 = add i32 %1243, 15
  store i32 %1244, ptr %12, align 8, !tbaa !36
  br label %1245

1245:                                             ; preds = %1215, %1240
  %1246 = load ptr, ptr %10, align 8, !tbaa !37
  %1247 = call i32 @fputc(i32 10, ptr %1246)
  %1248 = load ptr, ptr %13, align 8, !tbaa !40
  %1249 = icmp eq ptr %1248, null
  br i1 %1249, label %1250, label %38, !llvm.loop !68

1250:                                             ; preds = %1245, %3
  %1251 = load ptr, ptr %15, align 8, !tbaa !31
  %1252 = icmp eq ptr %1251, null
  br i1 %1252, label %1258, label %1253

1253:                                             ; preds = %1250, %1253
  %1254 = phi ptr [ %1256, %1253 ], [ %1251, %1250 ]
  %1255 = getelementptr inbounds %struct.dump_queue, ptr %1254, i64 0, i32 1
  %1256 = load ptr, ptr %1255, align 8, !tbaa !32
  call void @free(ptr noundef nonnull %1254)
  %1257 = icmp eq ptr %1256, null
  br i1 %1257, label %1258, label %1253, !llvm.loop !69

1258:                                             ; preds = %1253, %1250
  %1259 = load ptr, ptr %19, align 8, !tbaa !24
  call void @splay_tree_delete(ptr noundef %1259) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #22
  ret void
}

declare ptr @splay_tree_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @splay_tree_compare_pointers(i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #13

declare void @splay_tree_delete(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @decl_assembler_name(ptr noundef) local_unnamed_addr #3

declare void @expand_location(ptr sret(%struct.expanded_location) align 8, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @bit_position(ptr noundef) local_unnamed_addr #3

declare void @real_to_decimal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @fixed_to_decimal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dump_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = load i32, ptr @dump_register.next_dump, align 4, !tbaa !21
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @dump_register.next_dump, align 4, !tbaa !21
  %7 = load i64, ptr @extra_dump_files_in_use, align 8, !tbaa !70
  %8 = add i64 %7, 1
  store i64 %8, ptr @extra_dump_files_in_use, align 8, !tbaa !70
  %9 = load i64, ptr @extra_dump_files_alloced, align 8, !tbaa !70
  %10 = icmp ult i64 %7, %9
  %11 = load ptr, ptr @extra_dump_files, align 8, !tbaa !6
  br i1 %10, label %18, label %12

12:                                               ; preds = %4
  %13 = icmp eq i64 %9, 0
  %14 = shl i64 %9, 1
  %15 = select i1 %13, i64 32, i64 %14
  store i64 %15, ptr @extra_dump_files_alloced, align 8, !tbaa !70
  %16 = mul i64 %15, 40
  %17 = tail call ptr @xrealloc(ptr noundef %11, i64 noundef %16) #22
  store ptr %17, ptr @extra_dump_files, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %12, %4
  %19 = phi ptr [ %17, %12 ], [ %11, %4 ]
  %20 = getelementptr inbounds %struct.dump_file_info, ptr %19, i64 %7
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 32, i1 false)
  store ptr %0, ptr %20, align 8, !tbaa !71
  %22 = getelementptr inbounds %struct.dump_file_info, ptr %19, i64 %7, i32 1
  store ptr %1, ptr %22, align 8, !tbaa !73
  %23 = getelementptr inbounds %struct.dump_file_info, ptr %19, i64 %7, i32 2
  store ptr %2, ptr %23, align 8, !tbaa !74
  %24 = getelementptr inbounds %struct.dump_file_info, ptr %19, i64 %7, i32 3
  store i32 %3, ptr %24, align 8, !tbaa !75
  %25 = getelementptr inbounds %struct.dump_file_info, ptr %19, i64 %7, i32 5
  store i32 %5, ptr %25, align 8, !tbaa !76
  %26 = trunc i64 %7 to i32
  %27 = add i32 %26, 11
  ret i32 %27
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @get_dump_file_info(i32 noundef %0) local_unnamed_addr #15 {
  %2 = icmp slt i32 %0, 11
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 %4
  br label %14

6:                                                ; preds = %1
  %7 = add nsw i32 %0, -11
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr @extra_dump_files_in_use, align 8, !tbaa !70
  %10 = icmp ugt i64 %9, %8
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr @extra_dump_files, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.dump_file_info, ptr %12, i64 %8
  br label %14

14:                                               ; preds = %6, %11, %3
  %15 = phi ptr [ %5, %3 ], [ %13, %11 ], [ null, %6 ]
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_dump_file_name(i32 noundef %0) local_unnamed_addr #9 {
  %2 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #22
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %43, label %4

4:                                                ; preds = %1
  %5 = icmp slt i32 %0, 11
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 %7
  br label %17

9:                                                ; preds = %4
  %10 = add nsw i32 %0, -11
  %11 = zext i32 %10 to i64
  %12 = load i64, ptr @extra_dump_files_in_use, align 8, !tbaa !70
  %13 = icmp ugt i64 %12, %11
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr @extra_dump_files, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.dump_file_info, ptr %15, i64 %11
  br label %17

17:                                               ; preds = %6, %9, %14
  %18 = phi ptr [ %8, %6 ], [ %16, %14 ], [ null, %9 ]
  %19 = getelementptr inbounds %struct.dump_file_info, ptr %18, i64 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !77
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %43, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.dump_file_info, ptr %18, i64 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !76
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i8 0, ptr %2, align 1, !tbaa !17
  br label %39

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.dump_file_info, ptr %18, i64 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !75
  %30 = and i32 %29, 512
  %31 = icmp eq i32 %30, 0
  %32 = and i32 %29, 2048
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 114, i32 105
  %35 = select i1 %31, i32 %34, i32 116
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 10, ptr noundef nonnull @.str.112, i32 noundef %24, i32 noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store i8 0, ptr %2, align 1, !tbaa !17
  br label %39

39:                                               ; preds = %27, %38, %26
  %40 = load ptr, ptr @dump_base_name, align 8, !tbaa !6
  %41 = load ptr, ptr %18, align 8, !tbaa !71
  %42 = call ptr (ptr, ...) @concat(ptr noundef %40, ptr noundef nonnull %2, ptr noundef %41, ptr noundef null) #22
  br label %43

43:                                               ; preds = %17, %1, %39
  %44 = phi ptr [ %42, %39 ], [ null, %1 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2) #22
  ret ptr %44
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @concat(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @dump_begin(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #9 {
  %3 = alloca [10 x i8], align 1
  switch i32 %0, label %48 [
    i32 0, label %136
    i32 8, label %4
  ]

4:                                                ; preds = %2
  %5 = load i32, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 1, i32 4), align 4, !tbaa !77
  %6 = icmp eq i32 %5, 0
  %7 = load i32, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 2, i32 4), align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  %10 = load i32, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 3, i32 4), align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  %13 = load i32, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 4, i32 4), align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  %16 = load i32, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 5, i32 4), align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  %19 = load i32, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 6, i32 4), align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  %22 = load i32, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 7, i32 4), align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  %25 = load i32, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 8, i32 4), align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  %28 = load i32, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 9, i32 4), align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  %31 = load i32, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 10, i32 4), align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %35, label %34

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #22
  br label %67

35:                                               ; preds = %4
  %36 = load i64, ptr @extra_dump_files_in_use, align 8, !tbaa !70
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %136, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @extra_dump_files, align 8, !tbaa !6
  br label %43

40:                                               ; preds = %43
  %41 = add nuw i64 %44, 1
  %42 = icmp eq i64 %41, %36
  br i1 %42, label %136, label %43, !llvm.loop !78

43:                                               ; preds = %40, %38
  %44 = phi i64 [ 0, %38 ], [ %41, %40 ]
  %45 = getelementptr inbounds %struct.dump_file_info, ptr %39, i64 %44, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !77
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %40, label %65

48:                                               ; preds = %2
  %49 = icmp slt i32 %0, 11
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = sext i32 %0 to i64
  %52 = getelementptr inbounds [11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 %51
  br label %60

53:                                               ; preds = %48
  %54 = add nsw i32 %0, -11
  %55 = zext i32 %54 to i64
  %56 = load i64, ptr @extra_dump_files_in_use, align 8, !tbaa !70
  %57 = icmp ugt i64 %56, %55
  tail call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr @extra_dump_files, align 8, !tbaa !6
  %59 = getelementptr inbounds %struct.dump_file_info, ptr %58, i64 %55
  br label %60

60:                                               ; preds = %50, %53
  %61 = phi ptr [ %52, %50 ], [ %59, %53 ]
  %62 = getelementptr inbounds %struct.dump_file_info, ptr %61, i64 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !77
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %136, label %65

65:                                               ; preds = %43, %60
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #22
  %66 = icmp slt i32 %0, 11
  br i1 %66, label %67, label %70

67:                                               ; preds = %34, %65
  %68 = sext i32 %0 to i64
  %69 = getelementptr inbounds [11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 %68
  br label %78

70:                                               ; preds = %65
  %71 = add nsw i32 %0, -11
  %72 = zext i32 %71 to i64
  %73 = load i64, ptr @extra_dump_files_in_use, align 8, !tbaa !70
  %74 = icmp ugt i64 %73, %72
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr @extra_dump_files, align 8, !tbaa !6
  %77 = getelementptr inbounds %struct.dump_file_info, ptr %76, i64 %72
  br label %78

78:                                               ; preds = %75, %70, %67
  %79 = phi ptr [ %69, %67 ], [ %77, %75 ], [ null, %70 ]
  %80 = getelementptr inbounds %struct.dump_file_info, ptr %79, i64 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !77
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %104, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.dump_file_info, ptr %79, i64 0, i32 5
  %85 = load i32, ptr %84, align 8, !tbaa !76
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i8 0, ptr %3, align 1, !tbaa !17
  br label %100

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.dump_file_info, ptr %79, i64 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !75
  %91 = and i32 %90, 512
  %92 = icmp eq i32 %91, 0
  %93 = and i32 %90, 2048
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 114, i32 105
  %96 = select i1 %92, i32 %95, i32 116
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 10, ptr noundef nonnull @.str.112, i32 noundef %85, i32 noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  store i8 0, ptr %3, align 1, !tbaa !17
  br label %100

100:                                              ; preds = %99, %88, %87
  %101 = load ptr, ptr @dump_base_name, align 8, !tbaa !6
  %102 = load ptr, ptr %79, align 8, !tbaa !71
  %103 = call ptr (ptr, ...) @concat(ptr noundef %101, ptr noundef nonnull %3, ptr noundef %102, ptr noundef null) #22
  br label %104

104:                                              ; preds = %78, %100
  %105 = phi ptr [ %103, %100 ], [ null, %78 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #22
  %106 = icmp slt i32 %0, 11
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = sext i32 %0 to i64
  %109 = getelementptr inbounds [11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 %108
  br label %118

110:                                              ; preds = %104
  %111 = add nsw i32 %0, -11
  %112 = zext i32 %111 to i64
  %113 = load i64, ptr @extra_dump_files_in_use, align 8, !tbaa !70
  %114 = icmp ugt i64 %113, %112
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr @extra_dump_files, align 8, !tbaa !6
  %117 = getelementptr inbounds %struct.dump_file_info, ptr %116, i64 %112
  br label %118

118:                                              ; preds = %107, %110, %115
  %119 = phi ptr [ %109, %107 ], [ %117, %115 ], [ null, %110 ]
  %120 = getelementptr inbounds %struct.dump_file_info, ptr %119, i64 0, i32 4
  %121 = load i32, ptr %120, align 4, !tbaa !77
  %122 = icmp slt i32 %121, 0
  %123 = select i1 %122, ptr @.str.113, ptr @.str.114
  %124 = call ptr @fopen_unlocked(ptr noundef %105, ptr noundef nonnull %123) #22
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %118
  %127 = call ptr @__errno_location() #22
  %128 = load i32, ptr %127, align 4, !tbaa !21
  %129 = call ptr @strerror(i32 noundef %128) #22
  call void (ptr, ...) @error(ptr noundef nonnull @.str.115, ptr noundef %105, ptr noundef %129) #22
  br label %131

130:                                              ; preds = %118
  store i32 1, ptr %120, align 4, !tbaa !77
  br label %131

131:                                              ; preds = %130, %126
  call void @free(ptr noundef %105)
  %132 = icmp eq ptr %1, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds %struct.dump_file_info, ptr %119, i64 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !75
  store i32 %135, ptr %1, align 4, !tbaa !21
  br label %136

136:                                              ; preds = %40, %2, %35, %131, %133, %60
  %137 = phi ptr [ null, %60 ], [ null, %2 ], [ %124, %133 ], [ %124, %131 ], [ null, %35 ], [ null, %40 ]
  ret ptr %137
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read) uwtable
define dso_local i32 @dump_enabled_p(i32 noundef %0) local_unnamed_addr #16 {
  %2 = icmp eq i32 %0, 8
  br i1 %2, label %3, label %46

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 1, i32 4), align 4, !tbaa !77
  %5 = icmp eq i32 %4, 0
  %6 = load i32, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 2, i32 4), align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  %9 = load i32, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 3, i32 4), align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  %12 = load i32, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 4, i32 4), align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  %15 = load i32, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 5, i32 4), align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  %18 = load i32, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 6, i32 4), align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  %21 = load i32, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 7, i32 4), align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  %24 = load i32, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 8, i32 4), align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  %27 = load i32, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 9, i32 4), align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  %30 = load i32, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 10, i32 4), align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %62

33:                                               ; preds = %3
  %34 = load i64, ptr @extra_dump_files_in_use, align 8, !tbaa !70
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %62, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @extra_dump_files, align 8, !tbaa !6
  br label %41

38:                                               ; preds = %41
  %39 = add nuw i64 %42, 1
  %40 = icmp eq i64 %39, %34
  br i1 %40, label %62, label %41, !llvm.loop !78

41:                                               ; preds = %36, %38
  %42 = phi i64 [ 0, %36 ], [ %39, %38 ]
  %43 = getelementptr inbounds %struct.dump_file_info, ptr %37, i64 %42, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !77
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %38, label %62

46:                                               ; preds = %1
  %47 = icmp slt i32 %0, 11
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = sext i32 %0 to i64
  %50 = getelementptr inbounds [11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 %49
  br label %58

51:                                               ; preds = %46
  %52 = add nsw i32 %0, -11
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr @extra_dump_files_in_use, align 8, !tbaa !70
  %55 = icmp ugt i64 %54, %53
  tail call void @llvm.assume(i1 %55)
  %56 = load ptr, ptr @extra_dump_files, align 8, !tbaa !6
  %57 = getelementptr inbounds %struct.dump_file_info, ptr %56, i64 %53
  br label %58

58:                                               ; preds = %48, %51
  %59 = phi ptr [ %50, %48 ], [ %57, %51 ]
  %60 = getelementptr inbounds %struct.dump_file_info, ptr %59, i64 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !77
  br label %62

62:                                               ; preds = %38, %41, %3, %33, %58
  %63 = phi i32 [ %61, %58 ], [ 0, %33 ], [ 1, %3 ], [ 0, %38 ], [ 1, %41 ]
  ret i32 %63
}

declare ptr @fopen_unlocked(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @error(ptr noundef, ...) local_unnamed_addr #3

declare ptr @strerror(i32 noundef) local_unnamed_addr #3

declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @dump_initialized_p(i32 noundef %0) local_unnamed_addr #17 {
  %2 = icmp slt i32 %0, 11
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 %4
  br label %13

6:                                                ; preds = %1
  %7 = add nsw i32 %0, -11
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr @extra_dump_files_in_use, align 8, !tbaa !70
  %10 = icmp ugt i64 %9, %8
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr @extra_dump_files, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.dump_file_info, ptr %11, i64 %8
  br label %13

13:                                               ; preds = %3, %6
  %14 = phi ptr [ %5, %3 ], [ %12, %6 ]
  %15 = getelementptr inbounds %struct.dump_file_info, ptr %14, i64 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !77
  %17 = icmp sgt i32 %16, 0
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read) uwtable
define dso_local ptr @dump_flag_name(i32 noundef %0) local_unnamed_addr #17 {
  %2 = icmp slt i32 %0, 11
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 %4
  br label %13

6:                                                ; preds = %1
  %7 = add nsw i32 %0, -11
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr @extra_dump_files_in_use, align 8, !tbaa !70
  %10 = icmp ugt i64 %9, %8
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr @extra_dump_files, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.dump_file_info, ptr %11, i64 %8
  br label %13

13:                                               ; preds = %3, %6
  %14 = phi ptr [ %5, %3 ], [ %12, %6 ]
  %15 = getelementptr inbounds %struct.dump_file_info, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  ret ptr %16
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @dump_end(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 @fclose(ptr noundef %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dump_switch_p(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call fastcc i32 @dump_switch_p_1(ptr noundef %0, ptr noundef nonnull getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 1), i8 noundef zeroext 0), !range !79
  %3 = tail call fastcc i32 @dump_switch_p_1(ptr noundef %0, ptr noundef nonnull getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 2), i8 noundef zeroext 0), !range !79
  %4 = or i32 %3, %2
  %5 = tail call fastcc i32 @dump_switch_p_1(ptr noundef %0, ptr noundef nonnull getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 3), i8 noundef zeroext 0), !range !79
  %6 = or i32 %5, %4
  %7 = tail call fastcc i32 @dump_switch_p_1(ptr noundef %0, ptr noundef nonnull getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 4), i8 noundef zeroext 0), !range !79
  %8 = or i32 %7, %6
  %9 = tail call fastcc i32 @dump_switch_p_1(ptr noundef %0, ptr noundef nonnull getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 5), i8 noundef zeroext 0), !range !79
  %10 = or i32 %9, %8
  %11 = tail call fastcc i32 @dump_switch_p_1(ptr noundef %0, ptr noundef nonnull getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 6), i8 noundef zeroext 0), !range !79
  %12 = or i32 %11, %10
  %13 = tail call fastcc i32 @dump_switch_p_1(ptr noundef %0, ptr noundef nonnull getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 7), i8 noundef zeroext 0), !range !79
  %14 = or i32 %13, %12
  %15 = tail call fastcc i32 @dump_switch_p_1(ptr noundef %0, ptr noundef nonnull getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 8), i8 noundef zeroext 0), !range !79
  %16 = or i32 %15, %14
  %17 = tail call fastcc i32 @dump_switch_p_1(ptr noundef %0, ptr noundef nonnull getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 9), i8 noundef zeroext 0), !range !79
  %18 = or i32 %17, %16
  %19 = tail call fastcc i32 @dump_switch_p_1(ptr noundef %0, ptr noundef nonnull getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 10), i8 noundef zeroext 0), !range !79
  %20 = or i32 %19, %18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %1
  %23 = tail call fastcc i32 @dump_switch_p_1(ptr noundef %0, ptr noundef nonnull getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 1), i8 noundef zeroext 1), !range !79
  %24 = tail call fastcc i32 @dump_switch_p_1(ptr noundef %0, ptr noundef nonnull getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 2), i8 noundef zeroext 1), !range !79
  %25 = or i32 %24, %23
  %26 = tail call fastcc i32 @dump_switch_p_1(ptr noundef %0, ptr noundef nonnull getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 3), i8 noundef zeroext 1), !range !79
  %27 = or i32 %26, %25
  %28 = tail call fastcc i32 @dump_switch_p_1(ptr noundef %0, ptr noundef nonnull getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 4), i8 noundef zeroext 1), !range !79
  %29 = or i32 %28, %27
  %30 = tail call fastcc i32 @dump_switch_p_1(ptr noundef %0, ptr noundef nonnull getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 5), i8 noundef zeroext 1), !range !79
  %31 = or i32 %30, %29
  %32 = tail call fastcc i32 @dump_switch_p_1(ptr noundef %0, ptr noundef nonnull getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 6), i8 noundef zeroext 1), !range !79
  %33 = or i32 %32, %31
  %34 = tail call fastcc i32 @dump_switch_p_1(ptr noundef %0, ptr noundef nonnull getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 7), i8 noundef zeroext 1), !range !79
  %35 = or i32 %34, %33
  %36 = tail call fastcc i32 @dump_switch_p_1(ptr noundef %0, ptr noundef nonnull getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 8), i8 noundef zeroext 1), !range !79
  %37 = or i32 %36, %35
  %38 = tail call fastcc i32 @dump_switch_p_1(ptr noundef %0, ptr noundef nonnull getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 9), i8 noundef zeroext 1), !range !79
  %39 = or i32 %38, %37
  %40 = tail call fastcc i32 @dump_switch_p_1(ptr noundef %0, ptr noundef nonnull getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 10), i8 noundef zeroext 1), !range !79
  %41 = or i32 %40, %39
  %42 = load i64, ptr @extra_dump_files_in_use, align 8, !tbaa !70
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %61, label %47

44:                                               ; preds = %1
  %45 = load i64, ptr @extra_dump_files_in_use, align 8, !tbaa !70
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %76, label %47

47:                                               ; preds = %44, %22
  %48 = phi i32 [ %41, %22 ], [ 1, %44 ]
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi i32 [ %55, %49 ], [ %48, %47 ]
  %51 = phi i64 [ %56, %49 ], [ 0, %47 ]
  %52 = load ptr, ptr @extra_dump_files, align 8, !tbaa !6
  %53 = getelementptr inbounds %struct.dump_file_info, ptr %52, i64 %51
  %54 = tail call fastcc i32 @dump_switch_p_1(ptr noundef %0, ptr noundef %53, i8 noundef zeroext 0), !range !79
  %55 = or i32 %54, %50
  %56 = add nuw i64 %51, 1
  %57 = load i64, ptr @extra_dump_files_in_use, align 8, !tbaa !70
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %49, label %59, !llvm.loop !80

59:                                               ; preds = %49
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %64, label %76

61:                                               ; preds = %22
  %62 = icmp ne i32 %41, 0
  %63 = zext i1 %62 to i32
  br label %76

64:                                               ; preds = %59
  %65 = icmp eq i64 %57, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %64, %66
  %67 = phi i32 [ %72, %66 ], [ 0, %64 ]
  %68 = phi i64 [ %73, %66 ], [ 0, %64 ]
  %69 = load ptr, ptr @extra_dump_files, align 8, !tbaa !6
  %70 = getelementptr inbounds %struct.dump_file_info, ptr %69, i64 %68
  %71 = tail call fastcc i32 @dump_switch_p_1(ptr noundef %0, ptr noundef %70, i8 noundef zeroext 1), !range !79
  %72 = or i32 %71, %67
  %73 = add nuw i64 %68, 1
  %74 = load i64, ptr @extra_dump_files_in_use, align 8, !tbaa !70
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %66, label %76, !llvm.loop !81

76:                                               ; preds = %66, %61, %44, %64, %59
  %77 = phi i32 [ 1, %59 ], [ 0, %64 ], [ 1, %44 ], [ %63, %61 ], [ %72, %66 ]
  ret i32 %77
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @dump_switch_p_1(ptr noundef %0, ptr nocapture noundef %1, i8 noundef zeroext %2) unnamed_addr #9 {
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.dump_file_info, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %124, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.dump_file_info, ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  br label %12

12:                                               ; preds = %5, %9
  %13 = phi ptr [ %11, %9 ], [ %7, %5 ]
  %14 = getelementptr inbounds %struct.dump_file_info, ptr %1, i64 0, i32 2
  %15 = getelementptr inbounds %struct.dump_file_info, ptr %1, i64 0, i32 1
  %16 = select i1 %4, ptr %15, ptr %14
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17)
  %19 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %13, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = icmp eq ptr %0, null
  %22 = or i1 %20, %21
  br i1 %22, label %124, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %0, i64 %18
  %25 = load i8, ptr %24, align 1, !tbaa !17
  switch i8 %25, label %124 [
    i8 0, label %114
    i8 45, label %26
  ]

26:                                               ; preds = %23, %110
  %27 = phi i8 [ %112, %110 ], [ %25, %23 ]
  %28 = phi i32 [ %111, %110 ], [ 0, %23 ]
  %29 = phi ptr [ %44, %110 ], [ %24, %23 ]
  %30 = icmp eq i8 %27, 45
  br i1 %30, label %31, label %36

31:                                               ; preds = %26, %31
  %32 = phi ptr [ %33, %31 ], [ %29, %26 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %35 = icmp eq i8 %34, 45
  br i1 %35, label %31, label %36, !llvm.loop !82

36:                                               ; preds = %31, %26
  %37 = phi ptr [ %29, %26 ], [ %33, %31 ]
  %38 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %37, i32 noundef 45)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37)
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi ptr [ %38, %36 ], [ %42, %40 ]
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %37 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = and i64 %47, 4294967295
  %50 = trunc i64 %47 to i32
  switch i32 %50, label %107 [
    i32 7, label %51
    i32 4, label %62
    i32 3, label %65
    i32 5, label %68
    i32 6, label %77
    i32 8, label %89
    i32 2, label %98
  ]

51:                                               ; preds = %43
  %52 = tail call i32 @bcmp(ptr nonnull @.str.117, ptr nonnull %37, i64 %49)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %51
  %55 = phi ptr [ @dump_options, %51 ], [ getelementptr inbounds ([18 x %struct.dump_option_value_info], ptr @dump_options, i64 0, i64 1), %59 ], [ getelementptr inbounds ([18 x %struct.dump_option_value_info], ptr @dump_options, i64 0, i64 2), %62 ], [ getelementptr inbounds ([18 x %struct.dump_option_value_info], ptr @dump_options, i64 0, i64 3), %65 ], [ getelementptr inbounds ([18 x %struct.dump_option_value_info], ptr @dump_options, i64 0, i64 4), %68 ], [ getelementptr inbounds ([18 x %struct.dump_option_value_info], ptr @dump_options, i64 0, i64 5), %71 ], [ getelementptr inbounds ([18 x %struct.dump_option_value_info], ptr @dump_options, i64 0, i64 6), %74 ], [ getelementptr inbounds ([18 x %struct.dump_option_value_info], ptr @dump_options, i64 0, i64 7), %77 ], [ getelementptr inbounds ([18 x %struct.dump_option_value_info], ptr @dump_options, i64 0, i64 8), %80 ], [ getelementptr inbounds ([18 x %struct.dump_option_value_info], ptr @dump_options, i64 0, i64 9), %83 ], [ getelementptr inbounds ([18 x %struct.dump_option_value_info], ptr @dump_options, i64 0, i64 10), %86 ], [ getelementptr inbounds ([18 x %struct.dump_option_value_info], ptr @dump_options, i64 0, i64 11), %89 ], [ getelementptr inbounds ([18 x %struct.dump_option_value_info], ptr @dump_options, i64 0, i64 12), %92 ], [ getelementptr inbounds ([18 x %struct.dump_option_value_info], ptr @dump_options, i64 0, i64 13), %95 ], [ getelementptr inbounds ([18 x %struct.dump_option_value_info], ptr @dump_options, i64 0, i64 14), %98 ], [ getelementptr inbounds ([18 x %struct.dump_option_value_info], ptr @dump_options, i64 0, i64 15), %101 ], [ getelementptr inbounds ([18 x %struct.dump_option_value_info], ptr @dump_options, i64 0, i64 16), %104 ]
  %56 = getelementptr inbounds %struct.dump_option_value_info, ptr %55, i64 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !83
  %58 = or i32 %57, %28
  br label %110

59:                                               ; preds = %51
  %60 = tail call i32 @bcmp(ptr nonnull @.str.118, ptr nonnull %37, i64 %49)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %54, label %71

62:                                               ; preds = %43
  %63 = tail call i32 @bcmp(ptr nonnull @.str.119, ptr nonnull %37, i64 %49)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %54, label %80

65:                                               ; preds = %43
  %66 = tail call i32 @bcmp(ptr nonnull @.str.120, ptr nonnull %37, i64 %49)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %54, label %86

68:                                               ; preds = %43
  %69 = tail call i32 @bcmp(ptr nonnull @.str.121, ptr nonnull %37, i64 %49)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %54, label %74

71:                                               ; preds = %59
  %72 = tail call i32 @bcmp(ptr nonnull @.str.122, ptr nonnull %37, i64 %49)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %54, label %92

74:                                               ; preds = %68
  %75 = tail call i32 @bcmp(ptr nonnull @.str.123, ptr nonnull %37, i64 %49)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %54, label %101

77:                                               ; preds = %43
  %78 = tail call i32 @bcmp(ptr nonnull @.str.124, ptr nonnull %37, i64 %49)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %54, label %83

80:                                               ; preds = %62
  %81 = tail call i32 @bcmp(ptr nonnull @.str.125, ptr nonnull %37, i64 %49)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %54, label %107

83:                                               ; preds = %77
  %84 = tail call i32 @bcmp(ptr nonnull @.str.126, ptr nonnull %37, i64 %49)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %54, label %107

86:                                               ; preds = %65
  %87 = tail call i32 @bcmp(ptr nonnull @.str.127, ptr nonnull %37, i64 %49)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %54, label %104

89:                                               ; preds = %43
  %90 = tail call i32 @bcmp(ptr nonnull @.str.128, ptr nonnull %37, i64 %49)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %54, label %107

92:                                               ; preds = %71
  %93 = tail call i32 @bcmp(ptr nonnull @.str.129, ptr nonnull %37, i64 %49)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %54, label %95

95:                                               ; preds = %92
  %96 = tail call i32 @bcmp(ptr nonnull @.str.130, ptr nonnull %37, i64 %49)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %54, label %107

98:                                               ; preds = %43
  %99 = tail call i32 @bcmp(ptr nonnull @.str.131, ptr nonnull %37, i64 %49)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %54, label %107

101:                                              ; preds = %74
  %102 = tail call i32 @bcmp(ptr nonnull @.str.132, ptr nonnull %37, i64 %49)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %54, label %107

104:                                              ; preds = %86
  %105 = tail call i32 @bcmp(ptr nonnull @.str.133, ptr nonnull %37, i64 %49)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %54, label %107

107:                                              ; preds = %43, %80, %83, %89, %98, %95, %101, %104
  %108 = load ptr, ptr %15, align 8, !tbaa !73
  %109 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.116, i32 noundef %48, ptr noundef nonnull %37, ptr noundef %108) #22
  br label %110

110:                                              ; preds = %107, %54
  %111 = phi i32 [ %58, %54 ], [ %28, %107 ]
  %112 = load i8, ptr %44, align 1, !tbaa !17
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %26, !llvm.loop !85

114:                                              ; preds = %110, %23
  %115 = phi i32 [ 0, %23 ], [ %111, %110 ]
  %116 = getelementptr inbounds %struct.dump_file_info, ptr %1, i64 0, i32 4
  store i32 -1, ptr %116, align 4, !tbaa !77
  %117 = getelementptr inbounds %struct.dump_file_info, ptr %1, i64 0, i32 3
  %118 = load i32, ptr %117, align 8, !tbaa !75
  %119 = or i32 %118, %115
  store i32 %119, ptr %117, align 8, !tbaa !75
  %120 = load ptr, ptr %1, align 8, !tbaa !71
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = tail call fastcc i32 @dump_enable_all(i32 noundef %119)
  br label %124

124:                                              ; preds = %23, %12, %114, %122, %5
  %125 = phi i32 [ 0, %5 ], [ 0, %23 ], [ 1, %122 ], [ 1, %114 ], [ 0, %12 ]
  ret i32 %125
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

declare zeroext i8 @warning(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @dump_enable_all(i32 noundef %0) unnamed_addr #18 {
  %2 = and i32 %0, 3584
  %3 = load i32, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 1, i32 3), align 16, !tbaa !75
  %4 = and i32 %3, %2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %8

6:                                                ; preds = %82
  %7 = load ptr, ptr @extra_dump_files, align 8, !tbaa !6
  br label %86

8:                                                ; preds = %1
  store i32 -1, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 1, i32 4), align 4, !tbaa !77
  %9 = or i32 %3, %0
  store i32 %9, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 1, i32 3), align 16, !tbaa !75
  br label %10

10:                                               ; preds = %1, %8
  %11 = phi i32 [ 1, %8 ], [ 0, %1 ]
  %12 = load i32, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 2, i32 3), align 8, !tbaa !75
  %13 = and i32 %12, %2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  store i32 -1, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 2, i32 4), align 4, !tbaa !77
  %16 = or i32 %12, %0
  store i32 %16, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 2, i32 3), align 8, !tbaa !75
  %17 = add nuw nsw i32 %11, 1
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi i32 [ %17, %15 ], [ %11, %10 ]
  %20 = load i32, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 3, i32 3), align 16, !tbaa !75
  %21 = and i32 %20, %2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  store i32 -1, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 3, i32 4), align 4, !tbaa !77
  %24 = or i32 %20, %0
  store i32 %24, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 3, i32 3), align 16, !tbaa !75
  %25 = add nuw nsw i32 %19, 1
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i32 [ %25, %23 ], [ %19, %18 ]
  %28 = load i32, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 4, i32 3), align 8, !tbaa !75
  %29 = and i32 %28, %2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  store i32 -1, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 4, i32 4), align 4, !tbaa !77
  %32 = or i32 %28, %0
  store i32 %32, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 4, i32 3), align 8, !tbaa !75
  %33 = add nuw nsw i32 %27, 1
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i32 [ %33, %31 ], [ %27, %26 ]
  %36 = load i32, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 5, i32 3), align 16, !tbaa !75
  %37 = and i32 %36, %2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  store i32 -1, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 5, i32 4), align 4, !tbaa !77
  %40 = or i32 %36, %0
  store i32 %40, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 5, i32 3), align 16, !tbaa !75
  %41 = add nuw nsw i32 %35, 1
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi i32 [ %41, %39 ], [ %35, %34 ]
  %44 = load i32, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 6, i32 3), align 8, !tbaa !75
  %45 = and i32 %44, %2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  store i32 -1, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 6, i32 4), align 4, !tbaa !77
  %48 = or i32 %44, %0
  store i32 %48, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 6, i32 3), align 8, !tbaa !75
  %49 = add nuw nsw i32 %43, 1
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i32 [ %49, %47 ], [ %43, %42 ]
  %52 = load i32, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 7, i32 3), align 16, !tbaa !75
  %53 = and i32 %52, %2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  store i32 -1, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 7, i32 4), align 4, !tbaa !77
  %56 = or i32 %52, %0
  store i32 %56, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 7, i32 3), align 16, !tbaa !75
  %57 = add nuw nsw i32 %51, 1
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi i32 [ %57, %55 ], [ %51, %50 ]
  %60 = load i32, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 8, i32 3), align 8, !tbaa !75
  %61 = and i32 %60, %2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  store i32 -1, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 8, i32 4), align 4, !tbaa !77
  %64 = or i32 %60, %0
  store i32 %64, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 8, i32 3), align 8, !tbaa !75
  %65 = add nuw nsw i32 %59, 1
  br label %66

66:                                               ; preds = %63, %58
  %67 = phi i32 [ %65, %63 ], [ %59, %58 ]
  %68 = load i32, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 9, i32 3), align 16, !tbaa !75
  %69 = and i32 %68, %2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  store i32 -1, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 9, i32 4), align 4, !tbaa !77
  %72 = or i32 %68, %0
  store i32 %72, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 9, i32 3), align 16, !tbaa !75
  %73 = add nuw nsw i32 %67, 1
  br label %74

74:                                               ; preds = %71, %66
  %75 = phi i32 [ %73, %71 ], [ %67, %66 ]
  %76 = load i32, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 10, i32 3), align 8, !tbaa !75
  %77 = and i32 %76, %2
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  store i32 -1, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 10, i32 4), align 4, !tbaa !77
  %80 = or i32 %76, %0
  store i32 %80, ptr getelementptr inbounds ([11 x %struct.dump_file_info], ptr @dump_files, i64 0, i64 10, i32 3), align 8, !tbaa !75
  %81 = add nuw nsw i32 %75, 1
  br label %82

82:                                               ; preds = %79, %74
  %83 = phi i32 [ %81, %79 ], [ %75, %74 ]
  %84 = load i64, ptr @extra_dump_files_in_use, align 8, !tbaa !70
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %101, label %6

86:                                               ; preds = %6, %97
  %87 = phi i64 [ 0, %6 ], [ %99, %97 ]
  %88 = phi i32 [ %83, %6 ], [ %98, %97 ]
  %89 = getelementptr inbounds %struct.dump_file_info, ptr %7, i64 %87, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !75
  %91 = and i32 %90, %2
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds %struct.dump_file_info, ptr %7, i64 %87, i32 4
  store i32 -1, ptr %94, align 4, !tbaa !77
  %95 = or i32 %90, %0
  store i32 %95, ptr %89, align 8, !tbaa !75
  %96 = add nsw i32 %88, 1
  br label %97

97:                                               ; preds = %86, %93
  %98 = phi i32 [ %96, %93 ], [ %88, %86 ]
  %99 = add nuw i64 %87, 1
  %100 = icmp eq i64 %99, %84
  br i1 %100, label %101, label %86, !llvm.loop !86

101:                                              ; preds = %97, %82
  %102 = phi i32 [ %83, %82 ], [ %98, %97 ]
  ret i32 %102
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_function(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  %4 = call ptr @dump_begin(i32 noundef %0, ptr noundef nonnull %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 4, !tbaa !21
  call void @dump_function_to_file(ptr noundef %1, ptr noundef nonnull %4, i32 noundef %7) #22
  %8 = call i32 @fclose(ptr noundef nonnull %4)
  br label %9

9:                                                ; preds = %6, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  ret void
}

declare void @dump_function_to_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @enable_rtl_dump_file() local_unnamed_addr #18 {
  %1 = tail call fastcc i32 @dump_enable_all(i32 noundef 1064)
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nofree nosync nounwind sspstrong memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nofree nounwind }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_IO_FILE", !12, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !12, i64 112, !12, i64 116, !13, i64 120, !14, i64 128, !8, i64 130, !8, i64 131, !7, i64 136, !13, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !13, i64 184, !12, i64 192, !8, i64 196}
!12 = !{!"int", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"short", !8, i64 0}
!15 = !{!11, !7, i64 16}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{!8, !8, i64 0}
!18 = !{!11, !7, i64 40}
!19 = !{!11, !7, i64 48}
!20 = !{!11, !12, i64 0}
!21 = !{!12, !12, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !7, i64 56}
!25 = !{!"dump_info", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!26 = !{!27, !13, i64 8}
!27 = !{!"splay_tree_node_s", !13, i64 0, !13, i64 8, !7, i64 16, !7, i64 24}
!28 = !{!29, !12, i64 0}
!29 = !{!"dump_node_info", !12, i64 0, !12, i64 4}
!30 = !{!25, !12, i64 20}
!31 = !{!25, !7, i64 48}
!32 = !{!33, !7, i64 8}
!33 = !{!"dump_queue", !7, i64 0, !7, i64 8}
!34 = !{!33, !7, i64 0}
!35 = !{!25, !7, i64 40}
!36 = !{!25, !12, i64 24}
!37 = !{!25, !7, i64 0}
!38 = !{!25, !12, i64 16}
!39 = !{!25, !7, i64 8}
!40 = !{!25, !7, i64 32}
!41 = !{!27, !13, i64 0}
!42 = !{!43, !12, i64 0}
!43 = !{!"VEC_tree_base", !12, i64 0, !12, i64 4, !8, i64 8}
!44 = distinct !{!44, !23}
!45 = !{i64 0, i64 8, !6, i64 8, i64 4, !21, i64 12, i64 4, !21, i64 16, i64 1, !17}
!46 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 1, !17}
!47 = !{!48, !7, i64 264}
!48 = !{!"lang_hooks", !7, i64 0, !13, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !49, i64 240, !50, i64 248, !51, i64 256, !52, i64 272, !53, i64 432, !54, i64 560, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !7, i64 616, !7, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !8, i64 672}
!49 = !{!"lang_hooks_for_tree_inlining", !7, i64 0}
!50 = !{!"lang_hooks_for_callgraph", !7, i64 0}
!51 = !{!"lang_hooks_for_tree_dump", !7, i64 0, !7, i64 8}
!52 = !{!"lang_hooks_for_decls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152}
!53 = !{!"lang_hooks_for_types", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !8, i64 120}
!54 = !{!"lang_hooks_for_lto", !7, i64 0, !7, i64 8, !7, i64 16}
!55 = !{!48, !7, i64 256}
!56 = !{!57, !7, i64 16}
!57 = !{!"tree_statement_list_node", !7, i64 0, !7, i64 8, !7, i64 16}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = !{!62, !12, i64 0}
!62 = !{!"VEC_constructor_elt_base", !12, i64 0, !12, i64 4, !8, i64 8}
!63 = !{!64, !7, i64 8}
!64 = !{!"constructor_elt_d", !7, i64 0, !7, i64 8}
!65 = !{!64, !7, i64 0}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = !{!13, !13, i64 0}
!71 = !{!72, !7, i64 0}
!72 = !{!"dump_file_info", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32}
!73 = !{!72, !7, i64 8}
!74 = !{!72, !7, i64 16}
!75 = !{!72, !12, i64 24}
!76 = !{!72, !12, i64 32}
!77 = !{!72, !12, i64 28}
!78 = distinct !{!78, !23}
!79 = !{i32 0, i32 2}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23}
!83 = !{!84, !12, i64 8}
!84 = !{!"dump_option_value_info", !7, i64 0, !12, i64 8}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23}
