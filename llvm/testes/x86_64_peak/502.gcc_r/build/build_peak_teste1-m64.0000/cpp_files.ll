; ModuleID = 'cpp_files.c'
source_filename = "cpp_files.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cpp_file = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.stat, i32, i32, i16, i8, i8, i8, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cpp_reader = type { ptr, ptr, %struct.lexer_state, ptr, i32, ptr, ptr, ptr, %struct.cpp_context, ptr, ptr, %struct.cpp_token, i32, i8, ptr, ptr, %struct.cpp_dir, ptr, ptr, ptr, ptr, ptr, ptr, %struct.obstack, i8, i8, ptr, ptr, i8, ptr, %struct.tokenrun, ptr, i32, i32, ptr, i32, %struct.cset_converter, %struct.cset_converter, %struct.cset_converter, %struct.cset_converter, %struct.cset_converter, ptr, ptr, %struct.cpp_token, %struct.cpp_token, ptr, %struct.obstack, %struct.obstack, ptr, %struct.cpp_callbacks, ptr, ptr, ptr, %struct.cpp_options, %struct.spec_nodes, i8, %struct.anon.2, ptr, ptr, ptr, ptr, i32, %struct.cpp_comment_table, ptr }
%struct.lexer_state = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8 }
%struct.cpp_context = type { ptr, ptr, %union.anon, ptr, ptr, i8 }
%union.anon = type { %struct.anon }
%struct.anon = type { %union.utoken, %union.utoken }
%union.utoken = type { ptr }
%struct.cpp_dir = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i64, i64 }
%struct.tokenrun = type { ptr, ptr, ptr, ptr }
%struct.cset_converter = type { ptr, ptr, i32 }
%struct.cpp_token = type { i32, i8, i16, %union.cpp_token_u }
%union.cpp_token_u = type { %struct.cpp_string }
%struct.cpp_string = type { i32, ptr }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct.cpp_callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cpp_options = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i32, i8, i8, %struct.anon.1, i64, i64, i64, i64, i8, i8, i8, i8, i8 }
%struct.anon.1 = type { i32, i8, i8, i8, i8 }
%struct.spec_nodes = type { ptr, ptr, ptr, ptr }
%struct.anon.2 = type { ptr, ptr, ptr, i32 }
%struct.cpp_comment_table = type { ptr, i32, i32 }
%struct.file_hash_entry = type { ptr, ptr, i32, %union.anon.3 }
%union.anon.3 = type { ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.line_maps = type { ptr, i32, i32, i32, i32, i32, i8, i32, i32, i32, ptr }
%struct.cpp_buffer = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, %struct.cpp_dir, %struct.cset_converter }
%struct.file_hash_entry_pool = type { i32, ptr, [127 x %struct.file_hash_entry] }
%struct.pchf_compare_data = type { i64, [16 x i8], i8, i8, ptr }
%struct.cpp_hashnode = type { %struct.ht_identifier, i8, i8, i16, %union._cpp_hashnode_value }
%struct.ht_identifier = type { ptr, i32, i32 }
%union._cpp_hashnode_value = type { ptr }
%struct.pchf_data = type { i64, i8, [1 x %struct.pchf_entry] }
%struct.pchf_entry = type { i64, [16 x i8], i8 }
%struct.line_map = type { ptr, i32, i32, i32, i8, i8, i8 }
%struct.report_missing_guard_data = type { ptr, i64 }

@.str = private unnamed_addr constant [28 x i8] c"NULL directory in find_file\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"one or more PCH files were found, but they were invalid\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"use -Winvalid-pch for more information\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Multiple include guards may be useful for:\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@pchf = internal unnamed_addr global ptr null, align 8
@read_name_map.FILE_NAME_MAP_FILE = internal unnamed_addr constant [11 x i8] c"header.gcc\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_sch_istable = external local_unnamed_addr constant [256 x i16], align 16
@pch_open_file.extension = internal unnamed_addr constant [5 x i8] c".gch\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%c %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"%s is a block device\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"%s is shorter than expected\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"no include path in which to search for %s\00", align 1

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @tolower(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_tolower_loc() #20
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  ret i32 %11
}

declare ptr @__ctype_tolower_loc() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @toupper(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_toupper_loc() #20
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  ret i32 %11
}

declare ptr @__ctype_toupper_loc() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @_cpp_find_failed(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct._cpp_file, ptr %0, i64 0, i32 11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @_cpp_find_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca %struct.stat, align 8
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str) #20
  br label %10

10:                                               ; preds = %8, %5
  %11 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = tail call i32 @htab_hash_string(ptr noundef %1) #20
  %14 = tail call ptr @htab_find_slot_with_hash(ptr noundef %12, ptr noundef %1, i32 noundef %13, i32 noundef 1) #20
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %10, %22
  %18 = phi ptr [ %23, %22 ], [ %15, %10 ]
  %19 = getelementptr inbounds %struct.file_hash_entry, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %18, align 8, !tbaa !34
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %17, !llvm.loop !35

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.file_hash_entry, ptr %18, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  br label %524

28:                                               ; preds = %22, %10
  %29 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 232) #20
  %30 = load ptr, ptr %0, align 8, !tbaa !38
  %31 = icmp eq ptr %30, null
  %32 = zext i1 %31 to i8
  %33 = getelementptr inbounds %struct._cpp_file, ptr %29, i64 0, i32 15
  store i8 %32, ptr %33, align 4, !tbaa !39
  %34 = getelementptr inbounds %struct._cpp_file, ptr %29, i64 0, i32 10
  store i32 -1, ptr %34, align 8, !tbaa !40
  %35 = getelementptr %struct._cpp_file, ptr %29, i64 0, i32 8
  store ptr %2, ptr %35, align 8, !tbaa !41
  %36 = tail call ptr @xstrdup(ptr noundef %1) #20
  store ptr %36, ptr %29, align 8, !tbaa !42
  %37 = icmp eq i8 %3, 0
  %38 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 23
  %39 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 22
  %40 = getelementptr inbounds %struct._cpp_file, ptr %29, i64 0, i32 11
  %41 = getelementptr inbounds %struct._cpp_file, ptr %29, i64 0, i32 1
  %42 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 49, i32 8
  %43 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 17
  %44 = getelementptr inbounds %struct.stat, ptr %6, i64 0, i32 3
  %45 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 23, i32 5
  %46 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 23, i32 3
  %47 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 23, i32 4
  %48 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 23
  %49 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 23, i32 2
  %50 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 23, i32 10
  %51 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 23, i32 6
  %52 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 23, i32 1
  %53 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 15
  %54 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 14
  br i1 %37, label %55, label %430

55:                                               ; preds = %28, %425
  %56 = phi i8 [ %414, %425 ], [ 0, %28 ]
  %57 = phi i8 [ %413, %425 ], [ 0, %28 ]
  %58 = phi i8 [ %327, %425 ], [ 0, %28 ]
  br label %59

59:                                               ; preds = %55, %409
  %60 = phi i8 [ %327, %409 ], [ %58, %55 ]
  %61 = load i8, ptr %38, align 1, !tbaa !43
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %123, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %29, align 8, !tbaa !42
  %65 = load ptr, ptr %35, align 8, !tbaa !41
  br label %66

66:                                               ; preds = %93, %63
  %67 = phi ptr [ %64, %63 ], [ %116, %93 ]
  %68 = phi ptr [ %65, %63 ], [ %115, %93 ]
  %69 = getelementptr inbounds %struct.cpp_dir, ptr %68, i64 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  tail call fastcc void @read_name_map(ptr noundef nonnull %68)
  %73 = load ptr, ptr %69, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %72, %66
  %75 = phi ptr [ %73, %72 ], [ %70, %66 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %88, label %78

78:                                               ; preds = %74, %83
  %79 = phi ptr [ %86, %83 ], [ %76, %74 ]
  %80 = phi i64 [ %84, %83 ], [ 0, %74 ]
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(1) %67) #21
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %117, label %83

83:                                               ; preds = %78
  %84 = add i64 %80, 2
  %85 = getelementptr inbounds ptr, ptr %75, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %78, !llvm.loop !45

88:                                               ; preds = %83, %74
  %89 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %67, i32 noundef 47) #21
  %90 = icmp eq ptr %89, null
  %91 = icmp eq ptr %89, %67
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %123, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.cpp_dir, ptr %68, i64 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !46
  %96 = zext i32 %95 to i64
  %97 = ptrtoint ptr %89 to i64
  %98 = ptrtoint ptr %67 to i64
  %99 = sub i64 %97, %98
  %100 = add nsw i64 %99, 1
  %101 = add nsw i64 %100, %96
  %102 = add i64 %101, 1
  %103 = tail call ptr @xmalloc(i64 noundef %102) #20
  %104 = getelementptr inbounds %struct.cpp_dir, ptr %68, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !47
  %106 = load i32, ptr %94, align 8, !tbaa !46
  %107 = zext i32 %106 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %105, i64 %107, i1 false)
  %108 = load i32, ptr %94, align 8, !tbaa !46
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %103, i64 %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %67, i64 %100, i1 false)
  %111 = getelementptr inbounds i8, ptr %103, i64 %101
  store i8 0, ptr %111, align 1, !tbaa !37
  %112 = getelementptr inbounds %struct.cpp_dir, ptr %68, i64 0, i32 3
  %113 = load i8, ptr %112, align 4, !tbaa !48
  %114 = zext i8 %113 to i32
  %115 = tail call fastcc ptr @make_cpp_dir(ptr noundef %0, ptr noundef %103, i32 noundef %114)
  %116 = getelementptr inbounds i8, ptr %89, i64 1
  br label %66

117:                                              ; preds = %78
  %118 = or i64 %80, 1
  %119 = getelementptr inbounds ptr, ptr %75, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = tail call ptr @xstrdup(ptr noundef %120) #20
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %156

123:                                              ; preds = %88, %117, %59
  %124 = load ptr, ptr %35, align 8, !tbaa !41
  %125 = getelementptr inbounds %struct.cpp_dir, ptr %124, i64 0, i32 7
  %126 = load ptr, ptr %125, align 8, !tbaa !49
  %127 = icmp eq ptr %126, null
  %128 = load ptr, ptr %29, align 8, !tbaa !42
  br i1 %127, label %131, label %129

129:                                              ; preds = %123
  %130 = tail call ptr %126(ptr noundef %128, ptr noundef nonnull %124) #20
  br label %153

131:                                              ; preds = %123
  %132 = getelementptr inbounds %struct.cpp_dir, ptr %124, i64 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !46
  %134 = zext i32 %133 to i64
  %135 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #21
  %136 = add nuw nsw i64 %134, 1
  %137 = add i64 %135, 1
  %138 = add i64 %137, %136
  %139 = tail call ptr @xmalloc(i64 noundef %138) #20
  %140 = getelementptr inbounds %struct.cpp_dir, ptr %124, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %141, i64 %134, i1 false)
  %142 = icmp eq i32 %133, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %131
  %144 = add nsw i64 %134, -1
  %145 = getelementptr inbounds i8, ptr %139, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !37
  %147 = icmp eq i8 %146, 47
  br i1 %147, label %150, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %139, i64 %134
  store i8 47, ptr %149, align 1, !tbaa !37
  br label %150

150:                                              ; preds = %148, %143, %131
  %151 = phi i64 [ %136, %148 ], [ %134, %143 ], [ 0, %131 ]
  %152 = getelementptr inbounds i8, ptr %139, i64 %151
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %128, i64 %137, i1 false)
  br label %153

153:                                              ; preds = %150, %129
  %154 = phi ptr [ %130, %129 ], [ %139, %150 ]
  %155 = icmp eq ptr %154, null
  br i1 %155, label %325, label %156

156:                                              ; preds = %153, %117
  %157 = phi ptr [ %154, %153 ], [ %121, %117 ]
  %158 = tail call i32 @htab_hash_string(ptr noundef nonnull %157) #20
  %159 = load ptr, ptr %39, align 8, !tbaa !50
  %160 = tail call ptr @htab_find_with_hash(ptr noundef %159, ptr noundef nonnull %157, i32 noundef %158) #20
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %156
  store i32 2, ptr %40, align 4, !tbaa !11
  br label %326

163:                                              ; preds = %156
  store ptr %157, ptr %41, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #20
  %164 = load ptr, ptr %29, align 8, !tbaa !42
  %165 = load i8, ptr %164, align 1, !tbaa !37
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %240, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %42, align 8, !tbaa !52
  %169 = icmp eq ptr %168, null
  br i1 %169, label %240, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %43, align 8, !tbaa !53
  %172 = icmp eq ptr %171, null
  br i1 %172, label %177, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds %struct._cpp_file, ptr %171, i64 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !54
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %240

177:                                              ; preds = %173, %170
  %178 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %157) #21
  %179 = add i64 %178, 5
  %180 = tail call ptr @xmalloc(i64 noundef %179) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr nonnull align 1 %157, i64 %178, i1 false)
  %181 = getelementptr inbounds i8, ptr %180, i64 %178
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %181, ptr noundef nonnull align 1 dereferenceable(5) @pch_open_file.extension, i64 5, i1 false)
  %182 = call i32 @stat(ptr noundef %180, ptr noundef nonnull %6) #20
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %235

184:                                              ; preds = %177
  %185 = load i32, ptr %44, align 8, !tbaa !55
  %186 = and i32 %185, 61440
  %187 = icmp eq i32 %186, 16384
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = tail call fastcc zeroext i8 @validate_pch(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef nonnull %180), !range !56
  br label %231

190:                                              ; preds = %184
  %191 = tail call ptr @opendir(ptr noundef nonnull %180)
  %192 = icmp eq ptr %191, null
  br i1 %192, label %235, label %193

193:                                              ; preds = %190
  %194 = add i64 %178, 4
  %195 = getelementptr inbounds i8, ptr %180, i64 %194
  store i8 47, ptr %195, align 1, !tbaa !37
  br label %196

196:                                              ; preds = %221, %193
  %197 = phi ptr [ %222, %221 ], [ %180, %193 ]
  %198 = phi i64 [ %223, %221 ], [ %179, %193 ]
  %199 = tail call ptr @readdir(ptr noundef nonnull %191) #20
  %200 = icmp eq ptr %199, null
  br i1 %200, label %227, label %201

201:                                              ; preds = %196, %210
  %202 = phi ptr [ %211, %210 ], [ %199, %196 ]
  %203 = getelementptr inbounds %struct.dirent, ptr %202, i64 0, i32 4
  %204 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %203, ptr noundef nonnull dereferenceable(2) @.str.6) #21
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %201
  %207 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %203) #21
  %208 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %203, ptr noundef nonnull dereferenceable(3) @.str.7) #21
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %206, %201
  %211 = tail call ptr @readdir(ptr noundef nonnull %191) #20
  %212 = icmp eq ptr %211, null
  br i1 %212, label %227, label %201, !llvm.loop !57

213:                                              ; preds = %206
  %214 = add i64 %207, 1
  %215 = add i64 %214, %179
  %216 = icmp ugt i64 %215, %198
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = add i64 %198, 65
  %219 = add i64 %218, %207
  %220 = tail call ptr @xrealloc(ptr noundef %197, i64 noundef %219) #20
  br label %221

221:                                              ; preds = %217, %213
  %222 = phi ptr [ %220, %217 ], [ %197, %213 ]
  %223 = phi i64 [ %219, %217 ], [ %198, %213 ]
  %224 = getelementptr inbounds i8, ptr %222, i64 %179
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr nonnull align 1 %203, i64 %214, i1 false)
  %225 = tail call fastcc zeroext i8 @validate_pch(ptr noundef %0, ptr noundef nonnull %29, ptr noundef %222), !range !56
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %196, label %227, !llvm.loop !57

227:                                              ; preds = %221, %196, %210
  %228 = phi i8 [ 0, %210 ], [ 0, %196 ], [ 1, %221 ]
  %229 = phi ptr [ %197, %210 ], [ %197, %196 ], [ %222, %221 ]
  %230 = tail call i32 @closedir(ptr noundef nonnull %191)
  br label %231

231:                                              ; preds = %227, %188
  %232 = phi i8 [ %228, %227 ], [ %189, %188 ]
  %233 = phi ptr [ %229, %227 ], [ %180, %188 ]
  %234 = icmp eq i8 %232, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %190, %231, %177
  %236 = phi i8 [ %60, %177 ], [ 1, %231 ], [ 1, %190 ]
  %237 = phi ptr [ %180, %177 ], [ %233, %231 ], [ %180, %190 ]
  tail call void @free(ptr noundef %237) #20
  br label %240

238:                                              ; preds = %231
  %239 = getelementptr inbounds %struct._cpp_file, ptr %29, i64 0, i32 2
  store ptr %233, ptr %239, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #20
  br label %430

240:                                              ; preds = %235, %173, %167, %163
  %241 = phi i8 [ %60, %163 ], [ %60, %167 ], [ %236, %235 ], [ %60, %173 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #20
  %242 = tail call fastcc zeroext i8 @open_file(ptr noundef nonnull %29), !range !56
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %244, label %430

244:                                              ; preds = %240
  %245 = load i32, ptr %40, align 4, !tbaa !11
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %279, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !59
  %250 = getelementptr inbounds %struct.line_maps, ptr %249, i64 0, i32 8
  %251 = load i32, ptr %250, align 4, !tbaa !60
  %252 = icmp ugt i32 %251, 1
  br i1 %252, label %253, label %261

253:                                              ; preds = %247
  %254 = load ptr, ptr %0, align 8, !tbaa !38
  %255 = icmp eq ptr %254, null
  br i1 %255, label %261, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds %struct.cpp_buffer, ptr %254, i64 0, i32 15
  %258 = load i8, ptr %257, align 2, !tbaa !62
  %259 = icmp ne i8 %258, 0
  %260 = zext i1 %259 to i32
  br label %261

261:                                              ; preds = %256, %253, %247
  %262 = phi i32 [ %260, %256 ], [ 0, %253 ], [ 0, %247 ]
  %263 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 43
  %264 = load i32, ptr %263, align 8, !tbaa !64
  %265 = icmp ule i32 %264, %262
  %266 = tail call ptr @__errno_location() #22
  store i32 %245, ptr %266, align 4, !tbaa !9
  %267 = add i32 %264, -1
  %268 = icmp ult i32 %267, %262
  %269 = and i1 %265, %268
  br i1 %269, label %270, label %275

270:                                              ; preds = %261
  %271 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 43, i32 4
  %272 = load i8, ptr %271, align 1, !tbaa !65
  %273 = icmp eq i8 %272, 0
  %274 = select i1 %273, i32 0, i32 6
  br label %275

275:                                              ; preds = %261, %270
  %276 = phi i32 [ %274, %270 ], [ 6, %261 ]
  %277 = load ptr, ptr %41, align 8, !tbaa !51
  %278 = tail call zeroext i8 @cpp_errno(ptr noundef nonnull %0, i32 noundef %276, ptr noundef %277) #20
  br label %430

279:                                              ; preds = %244
  %280 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %157) #21
  store i64 %280, ptr %45, align 8, !tbaa !66
  %281 = load ptr, ptr %46, align 8, !tbaa !67
  %282 = getelementptr inbounds i8, ptr %281, i64 %280
  %283 = getelementptr inbounds i8, ptr %282, i64 1
  %284 = load ptr, ptr %47, align 8, !tbaa !68
  %285 = icmp ugt ptr %283, %284
  br i1 %285, label %286, label %291

286:                                              ; preds = %279
  %287 = trunc i64 %280 to i32
  %288 = add i32 %287, 1
  tail call void @_obstack_newchunk(ptr noundef nonnull %48, i32 noundef %288) #20
  %289 = load ptr, ptr %46, align 8, !tbaa !67
  %290 = load i64, ptr %45, align 8, !tbaa !66
  br label %291

291:                                              ; preds = %286, %279
  %292 = phi i64 [ %280, %279 ], [ %290, %286 ]
  %293 = phi ptr [ %281, %279 ], [ %289, %286 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr nonnull align 1 %157, i64 %292, i1 false)
  %294 = load i64, ptr %45, align 8, !tbaa !66
  %295 = load ptr, ptr %46, align 8, !tbaa !67
  %296 = getelementptr inbounds i8, ptr %295, i64 %294
  %297 = getelementptr inbounds i8, ptr %296, i64 1
  store ptr %297, ptr %46, align 8, !tbaa !67
  store i8 0, ptr %296, align 1, !tbaa !37
  %298 = load ptr, ptr %46, align 8, !tbaa !67
  %299 = load ptr, ptr %49, align 8, !tbaa !69
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %291
  %302 = load i8, ptr %50, align 8
  %303 = or i8 %302, 2
  store i8 %303, ptr %50, align 8
  br label %304

304:                                              ; preds = %301, %291
  %305 = ptrtoint ptr %299 to i64
  store i64 %305, ptr %45, align 8, !tbaa !66
  %306 = ptrtoint ptr %298 to i64
  %307 = load i32, ptr %51, align 8, !tbaa !70
  %308 = sext i32 %307 to i64
  %309 = add nsw i64 %308, %306
  %310 = xor i32 %307, -1
  %311 = sext i32 %310 to i64
  %312 = and i64 %309, %311
  %313 = inttoptr i64 %312 to ptr
  %314 = load ptr, ptr %52, align 8, !tbaa !71
  %315 = ptrtoint ptr %314 to i64
  %316 = sub i64 %312, %315
  %317 = load ptr, ptr %47, align 8, !tbaa !68
  %318 = ptrtoint ptr %317 to i64
  %319 = sub i64 %318, %315
  %320 = icmp sgt i64 %316, %319
  %321 = select i1 %320, ptr %317, ptr %313
  store ptr %321, ptr %46, align 8
  store ptr %321, ptr %49, align 8, !tbaa !69
  tail call void @free(ptr noundef %157) #20
  %322 = load ptr, ptr %39, align 8, !tbaa !50
  %323 = tail call ptr @htab_find_slot_with_hash(ptr noundef %322, ptr noundef %299, i32 noundef %158, i32 noundef 1) #20
  store ptr %299, ptr %323, align 8, !tbaa !5
  %324 = load ptr, ptr %29, align 8, !tbaa !42
  store ptr %324, ptr %41, align 8, !tbaa !51
  br label %326

325:                                              ; preds = %153
  store i32 2, ptr %40, align 4, !tbaa !11
  store ptr null, ptr %41, align 8, !tbaa !51
  br label %326

326:                                              ; preds = %304, %325, %162
  %327 = phi i8 [ %60, %162 ], [ %241, %304 ], [ %60, %325 ]
  %328 = load ptr, ptr %35, align 8, !tbaa !41
  %329 = load ptr, ptr %328, align 8, !tbaa !72
  store ptr %329, ptr %35, align 8, !tbaa !41
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %406

331:                                              ; preds = %326
  %332 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 49, i32 10
  %333 = load ptr, ptr %332, align 8, !tbaa !73
  %334 = icmp eq ptr %333, null
  br i1 %334, label %348, label %335

335:                                              ; preds = %331
  %336 = tail call ptr %333(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %35) #20
  store ptr %336, ptr %41, align 8, !tbaa !51
  %337 = icmp eq ptr %336, null
  br i1 %337, label %343, label %338

338:                                              ; preds = %335
  %339 = tail call fastcc zeroext i8 @open_file(ptr noundef nonnull %29), !range !56
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %338
  %342 = load ptr, ptr %41, align 8, !tbaa !51
  tail call void @free(ptr noundef %342) #20
  br label %343

343:                                              ; preds = %341, %335
  %344 = load ptr, ptr %29, align 8, !tbaa !42
  store ptr %344, ptr %41, align 8, !tbaa !51
  br label %348

345:                                              ; preds = %338
  %346 = load ptr, ptr %43, align 8, !tbaa !53
  %347 = getelementptr inbounds %struct._cpp_file, ptr %29, i64 0, i32 4
  store ptr %346, ptr %347, align 8, !tbaa !54
  store ptr %29, ptr %43, align 8, !tbaa !53
  br label %524

348:                                              ; preds = %343, %331
  %349 = icmp eq i8 %327, 0
  br i1 %349, label %358, label %350

350:                                              ; preds = %348
  %351 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.1) #20
  %352 = tail call ptr @cpp_get_options(ptr noundef nonnull %0) #20
  %353 = getelementptr inbounds %struct.cpp_options, ptr %352, i64 0, i32 41
  %354 = load i8, ptr %353, align 4, !tbaa !74
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %350
  %357 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.2) #20
  br label %358

358:                                              ; preds = %350, %356, %348
  %359 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 3
  %360 = load ptr, ptr %359, align 8, !tbaa !59
  %361 = getelementptr inbounds %struct.line_maps, ptr %360, i64 0, i32 8
  %362 = load i32, ptr %361, align 4, !tbaa !60
  %363 = icmp ugt i32 %362, 1
  br i1 %363, label %364, label %371

364:                                              ; preds = %358
  %365 = load ptr, ptr %0, align 8, !tbaa !38
  %366 = icmp eq ptr %365, null
  br i1 %366, label %371, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds %struct.cpp_buffer, ptr %365, i64 0, i32 15
  %369 = load i8, ptr %368, align 2, !tbaa !62
  %370 = icmp ne i8 %369, 0
  br label %371

371:                                              ; preds = %367, %364, %358
  %372 = phi i1 [ %370, %367 ], [ false, %364 ], [ false, %358 ]
  %373 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 43
  %374 = load i32, ptr %373, align 8, !tbaa !64
  %375 = icmp ne i32 %4, 0
  %376 = select i1 %375, i1 true, i1 %372
  %377 = zext i1 %376 to i32
  %378 = icmp ugt i32 %374, %377
  %379 = load i32, ptr %40, align 4, !tbaa !11
  %380 = tail call ptr @__errno_location() #22
  store i32 %379, ptr %380, align 4, !tbaa !9
  br i1 %378, label %381, label %394

381:                                              ; preds = %371
  %382 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 43, i32 1
  %383 = load i8, ptr %382, align 4, !tbaa !75
  %384 = icmp ne i8 %383, 0
  %385 = icmp eq i32 %379, 2
  %386 = select i1 %384, i1 %385, i1 false
  br i1 %386, label %387, label %402

387:                                              ; preds = %381
  %388 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 45
  %389 = load ptr, ptr %388, align 8, !tbaa !76
  %390 = load ptr, ptr %29, align 8, !tbaa !42
  tail call void @deps_add_dep(ptr noundef %389, ptr noundef %390) #20
  %391 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 43, i32 4
  %392 = load i8, ptr %391, align 1, !tbaa !65
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %430, label %402

394:                                              ; preds = %371
  %395 = add i32 %374, -1
  %396 = icmp ult i32 %395, %377
  br i1 %396, label %397, label %402

397:                                              ; preds = %394
  %398 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 43, i32 4
  %399 = load i8, ptr %398, align 1, !tbaa !65
  %400 = icmp eq i8 %399, 0
  %401 = select i1 %400, i32 0, i32 6
  br label %402

402:                                              ; preds = %397, %394, %387, %381
  %403 = phi i32 [ 6, %387 ], [ 6, %381 ], [ 6, %394 ], [ %401, %397 ]
  %404 = load ptr, ptr %41, align 8, !tbaa !51
  %405 = tail call zeroext i8 @cpp_errno(ptr noundef nonnull %0, i32 noundef %403, ptr noundef %404) #20
  br label %430

406:                                              ; preds = %326
  %407 = load ptr, ptr %53, align 8, !tbaa !77
  %408 = icmp eq ptr %329, %407
  br i1 %408, label %412, label %409

409:                                              ; preds = %406
  %410 = load ptr, ptr %54, align 8, !tbaa !78
  %411 = icmp eq ptr %329, %410
  br i1 %411, label %412, label %59, !llvm.loop !79

412:                                              ; preds = %409, %406
  %413 = phi i8 [ 1, %406 ], [ %57, %409 ]
  %414 = phi i8 [ %56, %406 ], [ 1, %409 ]
  %415 = load ptr, ptr %14, align 8, !tbaa !5
  %416 = icmp eq ptr %415, null
  br i1 %416, label %425, label %417

417:                                              ; preds = %412, %422
  %418 = phi ptr [ %423, %422 ], [ %415, %412 ]
  %419 = getelementptr inbounds %struct.file_hash_entry, ptr %418, i64 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !32
  %421 = icmp eq ptr %420, %329
  br i1 %421, label %426, label %422

422:                                              ; preds = %417
  %423 = load ptr, ptr %418, align 8, !tbaa !34
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %417, !llvm.loop !35

425:                                              ; preds = %422, %412
  br i1 %37, label %55, label %430, !llvm.loop !79

426:                                              ; preds = %417
  %427 = load ptr, ptr %29, align 8, !tbaa !42
  tail call void @free(ptr noundef %427) #20
  tail call void @free(ptr noundef %29) #20
  %428 = getelementptr inbounds %struct.file_hash_entry, ptr %418, i64 0, i32 3
  %429 = load ptr, ptr %428, align 8, !tbaa !37
  br label %435

430:                                              ; preds = %425, %240, %28, %238, %275, %387, %402
  %431 = phi i8 [ %57, %238 ], [ %57, %275 ], [ %57, %387 ], [ %57, %402 ], [ 0, %28 ], [ %57, %240 ], [ 0, %425 ]
  %432 = phi i8 [ %56, %238 ], [ %56, %275 ], [ %56, %387 ], [ %56, %402 ], [ 0, %28 ], [ %56, %240 ], [ 0, %425 ]
  %433 = load ptr, ptr %43, align 8, !tbaa !53
  %434 = getelementptr inbounds %struct._cpp_file, ptr %29, i64 0, i32 4
  store ptr %433, ptr %434, align 8, !tbaa !54
  store ptr %29, ptr %43, align 8, !tbaa !53
  br label %435

435:                                              ; preds = %430, %426
  %436 = phi ptr [ %329, %426 ], [ null, %430 ]
  %437 = phi i8 [ %414, %426 ], [ %432, %430 ]
  %438 = phi i8 [ %413, %426 ], [ %431, %430 ]
  %439 = phi ptr [ %429, %426 ], [ %29, %430 ]
  %440 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 21
  %441 = load ptr, ptr %440, align 8, !tbaa !80
  %442 = load i32, ptr %441, align 8, !tbaa !81
  %443 = icmp eq i32 %442, 127
  br i1 %443, label %444, label %448

444:                                              ; preds = %435
  %445 = tail call ptr @xmalloc(i64 noundef 4080) #20
  store i32 0, ptr %445, align 8, !tbaa !81
  %446 = load ptr, ptr %440, align 8, !tbaa !80
  %447 = getelementptr inbounds %struct.file_hash_entry_pool, ptr %445, i64 0, i32 1
  store ptr %446, ptr %447, align 8, !tbaa !83
  store ptr %445, ptr %440, align 8, !tbaa !80
  br label %448

448:                                              ; preds = %435, %444
  %449 = phi i32 [ 0, %444 ], [ %442, %435 ]
  %450 = phi ptr [ %445, %444 ], [ %441, %435 ]
  %451 = add i32 %449, 1
  store i32 %451, ptr %450, align 8, !tbaa !81
  %452 = zext i32 %449 to i64
  %453 = getelementptr inbounds %struct.file_hash_entry_pool, ptr %450, i64 0, i32 2, i64 %452
  %454 = load ptr, ptr %14, align 8, !tbaa !5
  store ptr %454, ptr %453, align 8, !tbaa !34
  %455 = getelementptr inbounds %struct.file_hash_entry_pool, ptr %450, i64 0, i32 2, i64 %452, i32 1
  store ptr %2, ptr %455, align 8, !tbaa !32
  %456 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 3
  %457 = load ptr, ptr %456, align 8, !tbaa !59
  %458 = getelementptr inbounds %struct.line_maps, ptr %457, i64 0, i32 7
  %459 = load i32, ptr %458, align 8, !tbaa !84
  %460 = getelementptr inbounds %struct.file_hash_entry_pool, ptr %450, i64 0, i32 2, i64 %452, i32 2
  store i32 %459, ptr %460, align 8, !tbaa !85
  %461 = getelementptr inbounds %struct.file_hash_entry_pool, ptr %450, i64 0, i32 2, i64 %452, i32 3
  store ptr %439, ptr %461, align 8, !tbaa !37
  store ptr %453, ptr %14, align 8, !tbaa !5
  %462 = icmp eq i8 %438, 0
  br i1 %462, label %492, label %463

463:                                              ; preds = %448
  %464 = load ptr, ptr %53, align 8, !tbaa !77
  %465 = icmp eq ptr %464, %2
  %466 = icmp eq ptr %436, %464
  %467 = or i1 %465, %466
  br i1 %467, label %492, label %468

468:                                              ; preds = %463
  %469 = load ptr, ptr %440, align 8, !tbaa !80
  %470 = load i32, ptr %469, align 8, !tbaa !81
  %471 = icmp eq i32 %470, 127
  br i1 %471, label %472, label %478

472:                                              ; preds = %468
  %473 = tail call ptr @xmalloc(i64 noundef 4080) #20
  store i32 0, ptr %473, align 8, !tbaa !81
  %474 = load ptr, ptr %440, align 8, !tbaa !80
  %475 = getelementptr inbounds %struct.file_hash_entry_pool, ptr %473, i64 0, i32 1
  store ptr %474, ptr %475, align 8, !tbaa !83
  store ptr %473, ptr %440, align 8, !tbaa !80
  %476 = load ptr, ptr %14, align 8, !tbaa !5
  %477 = load ptr, ptr %53, align 8, !tbaa !77
  br label %478

478:                                              ; preds = %468, %472
  %479 = phi ptr [ %477, %472 ], [ %464, %468 ]
  %480 = phi ptr [ %476, %472 ], [ %453, %468 ]
  %481 = phi i32 [ 0, %472 ], [ %470, %468 ]
  %482 = phi ptr [ %473, %472 ], [ %469, %468 ]
  %483 = add i32 %481, 1
  store i32 %483, ptr %482, align 8, !tbaa !81
  %484 = zext i32 %481 to i64
  %485 = getelementptr inbounds %struct.file_hash_entry_pool, ptr %482, i64 0, i32 2, i64 %484
  store ptr %480, ptr %485, align 8, !tbaa !34
  %486 = getelementptr inbounds %struct.file_hash_entry_pool, ptr %482, i64 0, i32 2, i64 %484, i32 1
  store ptr %479, ptr %486, align 8, !tbaa !32
  %487 = load ptr, ptr %456, align 8, !tbaa !59
  %488 = getelementptr inbounds %struct.line_maps, ptr %487, i64 0, i32 7
  %489 = load i32, ptr %488, align 8, !tbaa !84
  %490 = getelementptr inbounds %struct.file_hash_entry_pool, ptr %482, i64 0, i32 2, i64 %484, i32 2
  store i32 %489, ptr %490, align 8, !tbaa !85
  %491 = getelementptr inbounds %struct.file_hash_entry_pool, ptr %482, i64 0, i32 2, i64 %484, i32 3
  store ptr %439, ptr %491, align 8, !tbaa !37
  store ptr %485, ptr %14, align 8, !tbaa !5
  br label %492

492:                                              ; preds = %478, %463, %448
  %493 = phi ptr [ %485, %478 ], [ %453, %463 ], [ %453, %448 ]
  %494 = icmp eq i8 %437, 0
  br i1 %494, label %524, label %495

495:                                              ; preds = %492
  %496 = load ptr, ptr %54, align 8, !tbaa !78
  %497 = icmp eq ptr %496, %2
  %498 = icmp eq ptr %436, %496
  %499 = or i1 %497, %498
  br i1 %499, label %524, label %500

500:                                              ; preds = %495
  %501 = load ptr, ptr %440, align 8, !tbaa !80
  %502 = load i32, ptr %501, align 8, !tbaa !81
  %503 = icmp eq i32 %502, 127
  br i1 %503, label %504, label %510

504:                                              ; preds = %500
  %505 = tail call ptr @xmalloc(i64 noundef 4080) #20
  store i32 0, ptr %505, align 8, !tbaa !81
  %506 = load ptr, ptr %440, align 8, !tbaa !80
  %507 = getelementptr inbounds %struct.file_hash_entry_pool, ptr %505, i64 0, i32 1
  store ptr %506, ptr %507, align 8, !tbaa !83
  store ptr %505, ptr %440, align 8, !tbaa !80
  %508 = load ptr, ptr %14, align 8, !tbaa !5
  %509 = load ptr, ptr %54, align 8, !tbaa !78
  br label %510

510:                                              ; preds = %500, %504
  %511 = phi ptr [ %509, %504 ], [ %496, %500 ]
  %512 = phi ptr [ %508, %504 ], [ %493, %500 ]
  %513 = phi i32 [ 0, %504 ], [ %502, %500 ]
  %514 = phi ptr [ %505, %504 ], [ %501, %500 ]
  %515 = add i32 %513, 1
  store i32 %515, ptr %514, align 8, !tbaa !81
  %516 = zext i32 %513 to i64
  %517 = getelementptr inbounds %struct.file_hash_entry_pool, ptr %514, i64 0, i32 2, i64 %516
  store ptr %512, ptr %517, align 8, !tbaa !34
  %518 = getelementptr inbounds %struct.file_hash_entry_pool, ptr %514, i64 0, i32 2, i64 %516, i32 1
  store ptr %511, ptr %518, align 8, !tbaa !32
  %519 = load ptr, ptr %456, align 8, !tbaa !59
  %520 = getelementptr inbounds %struct.line_maps, ptr %519, i64 0, i32 7
  %521 = load i32, ptr %520, align 8, !tbaa !84
  %522 = getelementptr inbounds %struct.file_hash_entry_pool, ptr %514, i64 0, i32 2, i64 %516, i32 2
  store i32 %521, ptr %522, align 8, !tbaa !85
  %523 = getelementptr inbounds %struct.file_hash_entry_pool, ptr %514, i64 0, i32 2, i64 %516, i32 3
  store ptr %439, ptr %523, align 8, !tbaa !37
  store ptr %517, ptr %14, align 8, !tbaa !5
  br label %524

524:                                              ; preds = %492, %495, %510, %345, %25
  %525 = phi ptr [ %27, %25 ], [ %29, %345 ], [ %439, %510 ], [ %439, %495 ], [ %439, %492 ]
  ret ptr %525
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare zeroext i8 @cpp_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @htab_find_slot_with_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @htab_hash_string(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @make_cpp_file(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 {
  %4 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 232) #20
  %5 = load ptr, ptr %0, align 8, !tbaa !38
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  %8 = getelementptr inbounds %struct._cpp_file, ptr %4, i64 0, i32 15
  store i8 %7, ptr %8, align 4, !tbaa !39
  %9 = getelementptr inbounds %struct._cpp_file, ptr %4, i64 0, i32 10
  store i32 -1, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds %struct._cpp_file, ptr %4, i64 0, i32 8
  store ptr %1, ptr %10, align 8, !tbaa !41
  %11 = tail call ptr @xstrdup(ptr noundef %2) #20
  store ptr %11, ptr %4, align 8, !tbaa !42
  ret ptr %4
}

declare ptr @cpp_get_options(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @open_file_failed(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %struct.line_maps, ptr %5, i64 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !60
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !38
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.cpp_buffer, ptr %10, i64 0, i32 15
  %14 = load i8, ptr %13, align 2, !tbaa !62
  %15 = icmp ne i8 %14, 0
  br label %16

16:                                               ; preds = %3, %9, %12
  %17 = phi i1 [ %15, %12 ], [ false, %9 ], [ false, %3 ]
  %18 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 43
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = icmp ne i32 %2, 0
  %21 = select i1 %20, i1 true, i1 %17
  %22 = zext i1 %21 to i32
  %23 = icmp ugt i32 %19, %22
  %24 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 11
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = tail call ptr @__errno_location() #22
  store i32 %25, ptr %26, align 4, !tbaa !9
  br i1 %23, label %27, label %40

27:                                               ; preds = %16
  %28 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 43, i32 1
  %29 = load i8, ptr %28, align 4, !tbaa !75
  %30 = icmp ne i8 %29, 0
  %31 = icmp eq i32 %25, 2
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %48

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 45
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = load ptr, ptr %1, align 8, !tbaa !42
  tail call void @deps_add_dep(ptr noundef %35, ptr noundef %36) #20
  %37 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 43, i32 4
  %38 = load i8, ptr %37, align 1, !tbaa !65
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %53, label %48

40:                                               ; preds = %16
  %41 = add i32 %19, -1
  %42 = icmp ult i32 %41, %22
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 43, i32 4
  %45 = load i8, ptr %44, align 1, !tbaa !65
  %46 = icmp eq i8 %45, 0
  %47 = select i1 %46, i32 0, i32 6
  br label %48

48:                                               ; preds = %43, %40, %27, %33
  %49 = phi i32 [ 6, %33 ], [ 6, %27 ], [ 6, %40 ], [ %47, %43 ]
  %50 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = tail call zeroext i8 @cpp_errno(ptr noundef nonnull %0, i32 noundef %49, ptr noundef %51) #20
  br label %53

53:                                               ; preds = %48, %33
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @_cpp_stack_file(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = alloca %struct.pchf_compare_data, align 8
  %5 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 13
  %6 = load i8, ptr %5, align 2, !tbaa !86
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %249

8:                                                ; preds = %3
  %9 = icmp eq i8 %2, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 25
  store i8 1, ptr %11, align 1, !tbaa !87
  store i8 1, ptr %5, align 2, !tbaa !86
  %12 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 12
  %13 = load i16, ptr %12, align 8, !tbaa !88
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %249

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.cpp_hashnode, ptr %17, i64 0, i32 3
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 63
  %23 = icmp eq i16 %22, 1
  br i1 %23, label %249, label %24

24:                                               ; preds = %19, %15
  %25 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 49, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %31 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 10
  %32 = load i32, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  tail call void %30(ptr noundef %0, ptr noundef nonnull %26, i32 noundef %32, ptr noundef %34) #20
  store i32 -1, ptr %31, align 8, !tbaa !40
  %35 = load ptr, ptr %25, align 8, !tbaa !58
  tail call void @free(ptr noundef %35) #20
  store ptr null, ptr %25, align 8, !tbaa !58
  br label %249

36:                                               ; preds = %24
  %37 = tail call fastcc zeroext i8 @read_file(ptr noundef %0, ptr noundef nonnull %1), !range !56
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %249, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  %40 = load ptr, ptr @pchf, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %104, label %42

42:                                               ; preds = %39
  br i1 %9, label %43, label %47

43:                                               ; preds = %42
  %44 = getelementptr inbounds %struct.pchf_data, ptr %40, i64 0, i32 1
  %45 = load i8, ptr %44, align 8, !tbaa !91
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %104, label %47

47:                                               ; preds = %43, %42
  %48 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 9, i32 8
  %49 = load i64, ptr %48, align 8, !tbaa !93
  store i64 %49, ptr %4, align 8, !tbaa !94
  %50 = getelementptr inbounds %struct.pchf_compare_data, ptr %4, i64 0, i32 2
  store i8 0, ptr %50, align 8, !tbaa !96
  %51 = getelementptr inbounds %struct.pchf_compare_data, ptr %4, i64 0, i32 4
  store ptr %1, ptr %51, align 8, !tbaa !97
  %52 = getelementptr inbounds %struct.pchf_compare_data, ptr %4, i64 0, i32 3
  store i8 %2, ptr %52, align 1, !tbaa !98
  %53 = getelementptr inbounds %struct.pchf_data, ptr %40, i64 0, i32 2
  %54 = load i64, ptr %40, align 8, !tbaa !99
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %104, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds %struct.pchf_compare_data, ptr %4, i64 0, i32 1
  br label %58

58:                                               ; preds = %96, %56
  %59 = phi i8 [ %97, %96 ], [ 0, %56 ]
  %60 = phi i64 [ %99, %96 ], [ 0, %56 ]
  %61 = phi i64 [ %98, %96 ], [ %54, %56 ]
  %62 = add i64 %61, %60
  %63 = lshr i64 %62, 1
  %64 = shl i64 %63, 5
  %65 = getelementptr inbounds i8, ptr %53, i64 %64
  %66 = call i32 @memcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) %65, i64 noundef 8) #21
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %58
  %69 = icmp eq i8 %59, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = load ptr, ptr %51, align 8, !tbaa !97
  %72 = getelementptr inbounds %struct._cpp_file, ptr %71, i64 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !100
  %74 = getelementptr inbounds %struct._cpp_file, ptr %71, i64 0, i32 9, i32 8
  %75 = load i64, ptr %74, align 8, !tbaa !93
  %76 = call ptr @md5_buffer(ptr noundef %73, i64 noundef %75, ptr noundef nonnull %57) #20
  store i8 1, ptr %50, align 8, !tbaa !96
  br label %77

77:                                               ; preds = %70, %68
  %78 = phi i8 [ 1, %70 ], [ %59, %68 ]
  %79 = getelementptr inbounds %struct.pchf_entry, ptr %65, i64 0, i32 1
  %80 = call i32 @memcmp(ptr noundef nonnull dereferenceable(16) %57, ptr noundef nonnull dereferenceable(16) %79, i64 noundef 16) #21
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i8, ptr %52, align 1, !tbaa !98
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %89, label %101

85:                                               ; preds = %77, %58
  %86 = phi i8 [ %59, %58 ], [ %78, %77 ]
  %87 = phi i32 [ %66, %58 ], [ %80, %77 ]
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %96, label %93

89:                                               ; preds = %82
  %90 = getelementptr inbounds %struct.pchf_entry, ptr %65, i64 0, i32 2
  %91 = load i8, ptr %90, align 8, !tbaa !101
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %89, %85
  %94 = phi i8 [ %86, %85 ], [ %78, %89 ]
  %95 = add nuw i64 %63, 1
  br label %96

96:                                               ; preds = %93, %85
  %97 = phi i8 [ %94, %93 ], [ %86, %85 ]
  %98 = phi i64 [ %61, %93 ], [ %63, %85 ]
  %99 = phi i64 [ %95, %93 ], [ %60, %85 ]
  %100 = icmp ult i64 %99, %98
  br i1 %100, label %58, label %104, !llvm.loop !103

101:                                              ; preds = %89, %82
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  br i1 %9, label %102, label %249

102:                                              ; preds = %101
  %103 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 25
  store i8 1, ptr %103, align 1, !tbaa !87
  store i8 1, ptr %5, align 2, !tbaa !86
  br label %249

104:                                              ; preds = %96, %47, %43, %39
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  %105 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 25
  %106 = load i8, ptr %105, align 1, !tbaa !87
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %184, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 17
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = icmp eq ptr %110, null
  br i1 %111, label %184, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 9, i32 12
  %114 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 9, i32 8
  %115 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 5
  br label %116

116:                                              ; preds = %180, %112
  %117 = phi ptr [ %110, %112 ], [ %182, %180 ]
  %118 = icmp eq ptr %117, %1
  br i1 %118, label %180, label %119

119:                                              ; preds = %116
  br i1 %9, label %120, label %124

120:                                              ; preds = %119
  %121 = getelementptr inbounds %struct._cpp_file, ptr %117, i64 0, i32 13
  %122 = load i8, ptr %121, align 2, !tbaa !86
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %180, label %124

124:                                              ; preds = %120, %119
  %125 = getelementptr inbounds %struct._cpp_file, ptr %117, i64 0, i32 11
  %126 = load i32, ptr %125, align 4, !tbaa !11
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %180

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct._cpp_file, ptr %117, i64 0, i32 9, i32 12
  %130 = load i64, ptr %129, align 8, !tbaa !104
  %131 = load i64, ptr %113, align 8, !tbaa !104
  %132 = icmp eq i64 %130, %131
  br i1 %132, label %133, label %180

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct._cpp_file, ptr %117, i64 0, i32 9, i32 8
  %135 = load i64, ptr %134, align 8, !tbaa !93
  %136 = load i64, ptr %114, align 8, !tbaa !93
  %137 = icmp eq i64 %135, %136
  br i1 %137, label %138, label %180

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct._cpp_file, ptr %117, i64 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !100
  %141 = icmp eq ptr %140, null
  br i1 %141, label %154, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct._cpp_file, ptr %117, i64 0, i32 16
  %144 = load i8, ptr %143, align 1, !tbaa !105
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct._cpp_file, ptr %117, i64 0, i32 8
  %148 = load ptr, ptr %147, align 8, !tbaa !41
  %149 = load ptr, ptr %117, align 8, !tbaa !42
  %150 = call fastcc ptr @make_cpp_file(ptr noundef %0, ptr noundef %148, ptr noundef %149)
  %151 = getelementptr inbounds %struct._cpp_file, ptr %117, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !51
  %153 = getelementptr inbounds %struct._cpp_file, ptr %150, i64 0, i32 1
  store ptr %152, ptr %153, align 8, !tbaa !51
  br label %154

154:                                              ; preds = %146, %142, %138
  %155 = phi ptr [ %150, %146 ], [ %117, %142 ], [ %117, %138 ]
  %156 = call fastcc zeroext i8 @read_file(ptr noundef %0, ptr noundef nonnull %155), !range !56
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %169, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct._cpp_file, ptr %155, i64 0, i32 9, i32 8
  %160 = load i64, ptr %159, align 8, !tbaa !93
  %161 = load i64, ptr %114, align 8, !tbaa !93
  %162 = icmp eq i64 %160, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct._cpp_file, ptr %155, i64 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !100
  %166 = load ptr, ptr %115, align 8, !tbaa !100
  %167 = call i32 @bcmp(ptr %165, ptr %166, i64 %160)
  %168 = icmp eq i32 %167, 0
  br label %169

169:                                              ; preds = %163, %158, %154
  %170 = phi i1 [ false, %158 ], [ false, %154 ], [ %168, %163 ]
  %171 = load ptr, ptr %139, align 8, !tbaa !100
  %172 = icmp eq ptr %171, null
  br i1 %172, label %179, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct._cpp_file, ptr %117, i64 0, i32 16
  %175 = load i8, ptr %174, align 1, !tbaa !105
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct._cpp_file, ptr %155, i64 0, i32 1
  store ptr null, ptr %178, align 8, !tbaa !51
  call fastcc void @destroy_cpp_file(ptr noundef nonnull %155)
  br label %179

179:                                              ; preds = %177, %173, %169
  br i1 %170, label %249, label %180

180:                                              ; preds = %179, %133, %128, %124, %120, %116
  %181 = getelementptr inbounds %struct._cpp_file, ptr %117, i64 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %116, !llvm.loop !106

184:                                              ; preds = %180, %108, %104
  %185 = load ptr, ptr %0, align 8, !tbaa !38
  %186 = icmp eq ptr %185, null
  br i1 %186, label %198, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 8
  %189 = load ptr, ptr %188, align 8, !tbaa !41
  %190 = icmp eq ptr %189, null
  br i1 %190, label %198, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.cpp_buffer, ptr %185, i64 0, i32 15
  %193 = load i8, ptr %192, align 2, !tbaa !62
  %194 = getelementptr inbounds %struct.cpp_dir, ptr %189, i64 0, i32 3
  %195 = load i8, ptr %194, align 4, !tbaa !48
  %196 = call i8 @llvm.umax.i8(i8 %193, i8 %195)
  %197 = zext i8 %196 to i32
  br label %198

198:                                              ; preds = %184, %187, %191
  %199 = phi i32 [ %197, %191 ], [ 0, %187 ], [ 0, %184 ]
  %200 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 43
  %201 = load i32, ptr %200, align 8, !tbaa !64
  %202 = icmp ne i32 %199, 0
  %203 = zext i1 %202 to i32
  %204 = icmp ugt i32 %201, %203
  br i1 %204, label %205, label %222

205:                                              ; preds = %198
  %206 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 12
  %207 = load i16, ptr %206, align 8, !tbaa !88
  %208 = icmp eq i16 %207, 0
  br i1 %208, label %209, label %222

209:                                              ; preds = %205
  %210 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 15
  %211 = load i8, ptr %210, align 4, !tbaa !39
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %217, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 43, i32 3
  %215 = load i8, ptr %214, align 2, !tbaa !107
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %213, %209
  %218 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 45
  %219 = load ptr, ptr %218, align 8, !tbaa !76
  %220 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !51
  call void @deps_add_dep(ptr noundef %219, ptr noundef %221) #20
  br label %222

222:                                              ; preds = %213, %217, %205, %198
  %223 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 16
  store i8 0, ptr %223, align 1, !tbaa !105
  %224 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 12
  %225 = load i16, ptr %224, align 8, !tbaa !88
  %226 = add i16 %225, 1
  store i16 %226, ptr %224, align 8, !tbaa !88
  %227 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 5
  %228 = load ptr, ptr %227, align 8, !tbaa !100
  %229 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 9, i32 8
  %230 = load i64, ptr %229, align 8, !tbaa !93
  %231 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 32
  %232 = load i8, ptr %231, align 2, !tbaa !108
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %239, label %234

234:                                              ; preds = %222
  %235 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 52
  %236 = load i8, ptr %235, align 4, !tbaa !109
  %237 = icmp eq i8 %236, 0
  %238 = zext i1 %237 to i32
  br label %239

239:                                              ; preds = %234, %222
  %240 = phi i32 [ 0, %222 ], [ %238, %234 ]
  %241 = call ptr @cpp_push_buffer(ptr noundef nonnull %0, ptr noundef %228, i64 noundef %230, i32 noundef %240) #20
  %242 = getelementptr inbounds %struct.cpp_buffer, ptr %241, i64 0, i32 10
  store ptr %1, ptr %242, align 8, !tbaa !110
  %243 = trunc i32 %199 to i8
  %244 = getelementptr inbounds %struct.cpp_buffer, ptr %241, i64 0, i32 15
  store i8 %243, ptr %244, align 2, !tbaa !62
  %245 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 28
  store i8 1, ptr %245, align 8, !tbaa !111
  %246 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 26
  store ptr null, ptr %246, align 8, !tbaa !112
  %247 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !51
  call void @_cpp_do_file_change(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %248, i32 noundef 1, i32 noundef %199) #20
  br label %249

249:                                              ; preds = %179, %101, %102, %36, %19, %10, %3, %28, %239
  %250 = phi i8 [ 1, %239 ], [ 0, %28 ], [ 0, %3 ], [ 0, %10 ], [ 0, %19 ], [ 0, %36 ], [ 0, %102 ], [ 0, %101 ], [ 0, %179 ]
  ret i8 %250
}

declare void @deps_add_dep(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cpp_push_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_cpp_do_file_change(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_cpp_mark_file_once_only(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 25
  store i8 1, ptr %3, align 1, !tbaa !87
  %4 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 13
  store i8 1, ptr %4, align 2, !tbaa !86
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @_cpp_stack_include(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = tail call fastcc ptr @search_path_head(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @_cpp_find_file(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i8 noundef zeroext 0, i32 noundef %2)
  %9 = getelementptr inbounds %struct._cpp_file, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct._cpp_file, ptr %8, i64 0, i32 11
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 0
  %16 = icmp ne i32 %3, 3
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds %struct.line_maps, ptr %20, i64 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !84
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !84
  br label %24

24:                                               ; preds = %18, %12, %7
  %25 = icmp eq i32 %3, 2
  %26 = zext i1 %25 to i8
  %27 = tail call zeroext i8 @_cpp_stack_file(ptr noundef %0, ptr noundef nonnull %8, i8 noundef zeroext %26), !range !56
  br label %28

28:                                               ; preds = %4, %24
  %29 = phi i8 [ %27, %24 ], [ 0, %4 ]
  ret i8 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @search_path_head(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = load i8, ptr %1, align 1, !tbaa !37
  %6 = icmp eq i8 %5, 47
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 16
  br label %74

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !38
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 18
  %13 = getelementptr inbounds %struct.cpp_buffer, ptr %10, i64 0, i32 10
  %14 = select i1 %11, ptr %12, ptr %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq i32 %3, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct._cpp_file, ptr %15, i64 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 16
  %22 = icmp eq ptr %19, %21
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %26, label %68

24:                                               ; preds = %9
  %25 = icmp eq i32 %2, 0
  br i1 %25, label %30, label %28

26:                                               ; preds = %17
  %27 = icmp eq i32 %2, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %26, %24
  %29 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 15
  br label %68

30:                                               ; preds = %24
  %31 = icmp eq i32 %3, 3
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call fastcc ptr @make_cpp_dir(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef 0)
  br label %74

34:                                               ; preds = %26, %30
  %35 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 24
  %36 = load i8, ptr %35, align 8, !tbaa !113
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 14
  br label %68

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct._cpp_file, ptr %15, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !114
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct._cpp_file, ptr %15, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = tail call ptr @lbasename(ptr noundef %46) #20
  %48 = load ptr, ptr %45, align 8, !tbaa !51
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = add i64 %51, 1
  %53 = tail call ptr @xmalloc(i64 noundef %52) #20
  %54 = load ptr, ptr %45, align 8, !tbaa !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %51, i1 false)
  %55 = getelementptr inbounds i8, ptr %53, i64 %51
  store i8 0, ptr %55, align 1, !tbaa !37
  store ptr %53, ptr %41, align 8, !tbaa !114
  %56 = load ptr, ptr %0, align 8, !tbaa !38
  br label %57

57:                                               ; preds = %40, %44
  %58 = phi ptr [ %56, %44 ], [ %10, %40 ]
  %59 = phi ptr [ %53, %44 ], [ %42, %40 ]
  %60 = icmp eq ptr %58, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.cpp_buffer, ptr %58, i64 0, i32 15
  %63 = load i8, ptr %62, align 2, !tbaa !62
  %64 = zext i8 %63 to i32
  br label %65

65:                                               ; preds = %57, %61
  %66 = phi i32 [ %64, %61 ], [ 0, %57 ]
  %67 = tail call fastcc ptr @make_cpp_dir(ptr noundef nonnull %0, ptr noundef nonnull %59, i32 noundef %66)
  br label %74

68:                                               ; preds = %17, %28, %38
  %69 = phi ptr [ %29, %28 ], [ %39, %38 ], [ %19, %17 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull @.str.13, ptr noundef nonnull %1) #20
  br label %74

74:                                               ; preds = %68, %72, %65, %32, %7
  %75 = phi ptr [ %8, %7 ], [ %33, %32 ], [ %67, %65 ], [ null, %72 ], [ %70, %68 ]
  ret ptr %75
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @cpp_included(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = tail call i32 @htab_hash_string(ptr noundef %1) #20
  %6 = tail call ptr @htab_find_with_hash(ptr noundef %4, ptr noundef %1, i32 noundef %5) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %2, %19
  %9 = phi ptr [ %20, %19 ], [ %6, %2 ]
  %10 = getelementptr inbounds %struct.file_hash_entry, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.file_hash_entry, ptr %9, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds %struct._cpp_file, ptr %15, i64 0, i32 11
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %8, %13
  %20 = load ptr, ptr %9, align 8, !tbaa !34
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %8, !llvm.loop !115

22:                                               ; preds = %13, %19, %2
  %23 = phi i8 [ 0, %2 ], [ 0, %19 ], [ 1, %13 ]
  ret i8 %23
}

declare ptr @htab_find_with_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @cpp_included_before(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call i32 @htab_hash_string(ptr noundef %1) #20
  %7 = tail call ptr @htab_find_with_hash(ptr noundef %5, ptr noundef %1, i32 noundef %6) #20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %3, %24
  %10 = phi ptr [ %25, %24 ], [ %7, %3 ]
  %11 = getelementptr inbounds %struct.file_hash_entry, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.file_hash_entry, ptr %10, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds %struct._cpp_file, ptr %16, i64 0, i32 11
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.file_hash_entry, ptr %10, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !85
  %23 = icmp ugt i32 %22, %2
  br i1 %23, label %24, label %27

24:                                               ; preds = %14, %9, %20
  %25 = load ptr, ptr %10, align 8, !tbaa !34
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %9, !llvm.loop !116

27:                                               ; preds = %20, %24, %3
  %28 = phi i8 [ 0, %3 ], [ 0, %24 ], [ 1, %20 ]
  ret i8 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_cpp_init_files(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @htab_create_alloc(i64 noundef 127, ptr noundef nonnull @file_hash_hash, ptr noundef nonnull @file_hash_eq, ptr noundef null, ptr noundef nonnull @xcalloc, ptr noundef nonnull @free) #20
  %3 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 19
  store ptr %2, ptr %3, align 8, !tbaa !17
  %4 = tail call ptr @htab_create_alloc(i64 noundef 127, ptr noundef nonnull @file_hash_hash, ptr noundef nonnull @file_hash_eq, ptr noundef null, ptr noundef nonnull @xcalloc, ptr noundef nonnull @free) #20
  %5 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 20
  store ptr %4, ptr %5, align 8, !tbaa !117
  %6 = tail call ptr @xmalloc(i64 noundef 4080) #20
  store i32 0, ptr %6, align 8, !tbaa !81
  %7 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = getelementptr inbounds %struct.file_hash_entry_pool, ptr %6, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !83
  store ptr %6, ptr %7, align 8, !tbaa !80
  %10 = tail call ptr @htab_create_alloc(i64 noundef 127, ptr noundef nonnull @htab_hash_string, ptr noundef nonnull @nonexistent_file_hash_eq, ptr noundef null, ptr noundef nonnull @xcalloc, ptr noundef nonnull @free) #20
  %11 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 22
  store ptr %10, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 23
  %13 = tail call i32 @_obstack_begin(ptr noundef nonnull %12, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @xmalloc, ptr noundef nonnull @free) #20
  ret void
}

declare ptr @htab_create_alloc(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @file_hash_hash(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.file_hash_entry, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %struct.file_hash_entry, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds %struct.cpp_dir, ptr %6, i64 0, i32 1
  %8 = select i1 %4, ptr %7, ptr %6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = tail call i32 @htab_hash_string(ptr noundef %9) #20
  ret i32 %10
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @file_hash_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = getelementptr inbounds %struct.file_hash_entry, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %struct.file_hash_entry, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %struct.cpp_dir, ptr %7, i64 0, i32 1
  %9 = select i1 %5, ptr %8, ptr %7
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #21
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @nonexistent_file_hash_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #21
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare i32 @_obstack_begin(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_cpp_cleanup_files(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @htab_delete(ptr noundef %3) #20
  %4 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  tail call void @htab_delete(ptr noundef %5) #20
  %6 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 22
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  tail call void @htab_delete(ptr noundef %7) #20
  %8 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 23
  %9 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 23, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 0, %11
  %13 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 23, i32 5
  store i64 %12, ptr %13, align 8, !tbaa !66
  %14 = icmp sgt i64 %12, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 23, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %11
  %20 = icmp sgt i64 %19, %12
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %10, i64 %12
  %23 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 23, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !69
  %24 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 23, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !67
  br label %27

25:                                               ; preds = %15, %1
  %26 = getelementptr inbounds i8, ptr %10, i64 %12
  tail call void @obstack_free(ptr noundef nonnull %8, ptr noundef %26) #20
  br label %27

27:                                               ; preds = %25, %21
  %28 = getelementptr i8, ptr %0, i64 296
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %27, %31
  %32 = phi ptr [ %34, %31 ], [ %29, %27 ]
  %33 = getelementptr inbounds %struct.file_hash_entry_pool, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  tail call void @free(ptr noundef nonnull %32) #20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %31, !llvm.loop !118

36:                                               ; preds = %31, %27
  %37 = getelementptr i8, ptr %0, i64 264
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %36, %48
  %41 = phi ptr [ %43, %48 ], [ %38, %36 ]
  %42 = getelementptr inbounds %struct._cpp_file, ptr %41, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = getelementptr inbounds %struct._cpp_file, ptr %41, i64 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !119
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %45) #20
  br label %48

48:                                               ; preds = %47, %40
  %49 = load ptr, ptr %41, align 8, !tbaa !42
  tail call void @free(ptr noundef %49) #20
  tail call void @free(ptr noundef nonnull %41) #20
  %50 = icmp eq ptr %43, null
  br i1 %50, label %51, label %40, !llvm.loop !120

51:                                               ; preds = %48, %36
  ret void
}

declare void @htab_delete(ptr noundef) local_unnamed_addr #1

declare void @obstack_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpp_clear_file_cache(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @_cpp_cleanup_files(ptr noundef %0)
  %2 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 21
  store ptr null, ptr %2, align 8, !tbaa !80
  %3 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 17
  store ptr null, ptr %3, align 8, !tbaa !53
  %4 = tail call ptr @htab_create_alloc(i64 noundef 127, ptr noundef nonnull @file_hash_hash, ptr noundef nonnull @file_hash_eq, ptr noundef null, ptr noundef nonnull @xcalloc, ptr noundef nonnull @free) #20
  %5 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 19
  store ptr %4, ptr %5, align 8, !tbaa !17
  %6 = tail call ptr @htab_create_alloc(i64 noundef 127, ptr noundef nonnull @file_hash_hash, ptr noundef nonnull @file_hash_eq, ptr noundef null, ptr noundef nonnull @xcalloc, ptr noundef nonnull @free) #20
  %7 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 20
  store ptr %6, ptr %7, align 8, !tbaa !117
  %8 = tail call ptr @xmalloc(i64 noundef 4080) #20
  store i32 0, ptr %8, align 8, !tbaa !81
  %9 = load ptr, ptr %2, align 8, !tbaa !80
  %10 = getelementptr inbounds %struct.file_hash_entry_pool, ptr %8, i64 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !83
  store ptr %8, ptr %2, align 8, !tbaa !80
  %11 = tail call ptr @htab_create_alloc(i64 noundef 127, ptr noundef nonnull @htab_hash_string, ptr noundef nonnull @nonexistent_file_hash_eq, ptr noundef null, ptr noundef nonnull @xcalloc, ptr noundef nonnull @free) #20
  %12 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 22
  store ptr %11, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 23
  %14 = tail call i32 @_obstack_begin(ptr noundef nonnull %13, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @xmalloc, ptr noundef nonnull @free) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_cpp_fake_include(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %4 = getelementptr inbounds %struct.cpp_buffer, ptr %3, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = getelementptr inbounds %struct._cpp_file, ptr %5, i64 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = tail call ptr @_cpp_find_file(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7, i8 noundef zeroext 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpp_make_system_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds %struct.line_maps, ptr %5, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !122
  %9 = icmp eq i32 %1, 0
  %10 = icmp eq i32 %2, 0
  %11 = select i1 %10, i32 1, i32 2
  %12 = select i1 %9, i32 0, i32 %11
  %13 = add i32 %8, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.line_map, ptr %6, i64 %14
  %16 = trunc i32 %12 to i8
  %17 = load ptr, ptr %0, align 8, !tbaa !38
  %18 = getelementptr inbounds %struct.cpp_buffer, ptr %17, i64 0, i32 15
  store i8 %16, ptr %18, align 2, !tbaa !62
  %19 = load ptr, ptr %15, align 8, !tbaa !123
  %20 = getelementptr inbounds %struct.line_maps, ptr %5, i64 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !60
  %22 = getelementptr inbounds %struct.line_map, ptr %6, i64 %14, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !125
  %24 = sub i32 %21, %23
  %25 = getelementptr inbounds %struct.line_map, ptr %6, i64 %14, i32 6
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %28 = lshr i32 %24, %27
  %29 = getelementptr inbounds %struct.line_map, ptr %6, i64 %14, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !126
  %31 = add i32 %28, %30
  tail call void @_cpp_do_file_change(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %19, i32 noundef %31, i32 noundef %12) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpp_change_file(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_cpp_do_file_change(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 0) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_cpp_report_missing_guards(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = alloca %struct.report_missing_guard_data, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  store ptr null, ptr %2, align 8, !tbaa !127
  %3 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = tail call i64 @htab_elements(ptr noundef %4) #20
  %6 = getelementptr inbounds %struct.report_missing_guard_data, ptr %2, i64 0, i32 1
  store i64 %5, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  call void @htab_traverse(ptr noundef %7, ptr noundef nonnull @report_missing_guard, ptr noundef nonnull %2) #20
  %8 = load ptr, ptr %2, align 8, !tbaa !127
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %6, align 8, !tbaa !129
  call void @spec_qsort(ptr noundef nonnull %8, i64 noundef %11, i64 noundef 8, ptr noundef nonnull @report_missing_guard_cmp) #20
  %12 = load ptr, ptr @stderr, align 8, !tbaa !5
  %13 = call i64 @fwrite(ptr nonnull @.str.3, i64 43, i64 1, ptr %12) #23
  %14 = load i64, ptr %6, align 8, !tbaa !129
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %10, %16
  %17 = phi i64 [ %25, %16 ], [ 0, %10 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !127
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = load ptr, ptr @stderr, align 8, !tbaa !5
  %22 = call i32 @fputs(ptr noundef %20, ptr noundef %21) #23
  %23 = load ptr, ptr @stderr, align 8, !tbaa !5
  %24 = call i32 @putc(i32 noundef 10, ptr noundef %23)
  %25 = add nuw i64 %17, 1
  %26 = load i64, ptr %6, align 8, !tbaa !129
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %16, label %28, !llvm.loop !130

28:                                               ; preds = %16, %10
  %29 = load ptr, ptr %2, align 8, !tbaa !127
  call void @free(ptr noundef %29) #20
  br label %30

30:                                               ; preds = %28, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  ret void
}

declare i64 @htab_elements(ptr noundef) local_unnamed_addr #1

declare void @htab_traverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @report_missing_guard(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.file_hash_entry, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.file_hash_entry, ptr %3, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds %struct._cpp_file, ptr %9, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %36

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct._cpp_file, ptr %9, i64 0, i32 12
  %15 = load i16, ptr %14, align 8, !tbaa !88
  %16 = icmp eq i16 %15, 1
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct._cpp_file, ptr %9, i64 0, i32 15
  %19 = load i8, ptr %18, align 4, !tbaa !39
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8, !tbaa !127
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds %struct.report_missing_guard_data, ptr %1, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !129
  br i1 %23, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call ptr @xcalloc(i64 noundef %25, i64 noundef 8) #20
  store ptr %27, ptr %1, align 8, !tbaa !127
  br label %28

28:                                               ; preds = %21, %26
  %29 = phi i64 [ 0, %26 ], [ %25, %21 ]
  %30 = phi ptr [ %27, %26 ], [ %22, %21 ]
  %31 = getelementptr inbounds %struct._cpp_file, ptr %9, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = getelementptr inbounds %struct.report_missing_guard_data, ptr %1, i64 0, i32 1
  %34 = add i64 %29, 1
  store i64 %34, ptr %33, align 8, !tbaa !129
  %35 = getelementptr inbounds ptr, ptr %30, i64 %29
  store ptr %32, ptr %35, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %7, %13, %17, %28, %2
  ret i32 1
}

declare void @spec_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @report_missing_guard_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #21
  ret i32 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @_cpp_compare_file_date(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = tail call fastcc ptr @search_path_head(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @_cpp_find_file(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i8 noundef zeroext 0, i32 noundef %2)
  %8 = getelementptr inbounds %struct._cpp_file, ptr %7, i64 0, i32 11
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct._cpp_file, ptr %7, i64 0, i32 10
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @close(i32 noundef %13) #20
  store i32 -1, ptr %12, align 8, !tbaa !40
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds %struct._cpp_file, ptr %7, i64 0, i32 9, i32 12
  %19 = load i64, ptr %18, align 8, !tbaa !104
  %20 = load ptr, ptr %0, align 8, !tbaa !38
  %21 = getelementptr inbounds %struct.cpp_buffer, ptr %20, i64 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = getelementptr inbounds %struct._cpp_file, ptr %22, i64 0, i32 9, i32 12
  %24 = load i64, ptr %23, align 8, !tbaa !104
  %25 = icmp sgt i64 %19, %24
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %6, %3, %17
  %28 = phi i32 [ %26, %17 ], [ -1, %3 ], [ -1, %6 ]
  ret i32 %28
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @cpp_push_include(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load i8, ptr %1, align 1, !tbaa !37
  %4 = icmp eq i8 %3, 47
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 16
  br label %10

7:                                                ; preds = %2
  %8 = tail call fastcc ptr @make_cpp_dir(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef 0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %5, %7
  %11 = phi ptr [ %6, %5 ], [ %8, %7 ]
  %12 = tail call ptr @_cpp_find_file(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %11, i8 noundef zeroext 0, i32 noundef 0)
  %13 = tail call zeroext i8 @_cpp_stack_file(ptr noundef %0, ptr noundef nonnull %12, i8 noundef zeroext 0), !range !56
  br label %14

14:                                               ; preds = %7, %10
  %15 = phi i8 [ %13, %10 ], [ 0, %7 ]
  ret i8 %15
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @_cpp_pop_file_buffer(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 28
  %4 = load i8, ptr %3, align 8, !tbaa !111
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 26
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  store ptr %12, ptr %7, align 8, !tbaa !89
  br label %13

13:                                               ; preds = %10, %6, %2
  store i8 0, ptr %3, align 8, !tbaa !111
  %14 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #20
  %18 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 5
  %19 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 16
  store i8 0, ptr %19, align 1, !tbaa !105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %20

20:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @_cpp_get_file_stat(ptr noundef readnone %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct._cpp_file, ptr %0, i64 0, i32 9
  ret ptr %2
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @cpp_set_include_chains(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #12 {
  %5 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 14
  store ptr %1, ptr %5, align 8, !tbaa !78
  %6 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 15
  store ptr %1, ptr %6, align 8, !tbaa !77
  %7 = trunc i32 %3 to i8
  %8 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 24
  store i8 %7, ptr %8, align 8, !tbaa !113
  %9 = icmp eq ptr %1, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %4, %20
  %11 = phi ptr [ %21, %20 ], [ %1, %4 ]
  %12 = getelementptr inbounds %struct.cpp_dir, ptr %11, i64 0, i32 6
  store ptr null, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds %struct.cpp_dir, ptr %11, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #21
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %struct.cpp_dir, ptr %11, i64 0, i32 2
  store i32 %16, ptr %17, align 8, !tbaa !46
  %18 = icmp eq ptr %11, %2
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  store ptr %2, ptr %6, align 8, !tbaa !77
  br label %20

20:                                               ; preds = %10, %19
  %21 = load ptr, ptr %11, align 8, !tbaa !72
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %10, !llvm.loop !131

23:                                               ; preds = %20, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @cpp_get_path(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct._cpp_file, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @cpp_get_dir(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct._cpp_file, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @cpp_get_buffer(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @cpp_get_file(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.cpp_buffer, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @cpp_get_prev(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.cpp_buffer, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @_cpp_save_file_entries(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = phi i64 [ %9, %6 ], [ 0, %2 ]
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds %struct._cpp_file, ptr %7, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %6, !llvm.loop !133

13:                                               ; preds = %6
  %14 = shl i64 %9, 5
  %15 = or i64 %14, 16
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi i64 [ 16, %2 ], [ %15, %13 ]
  %18 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %17) #20
  store i64 0, ptr %18, align 8, !tbaa !99
  %19 = getelementptr inbounds %struct.pchf_data, ptr %18, i64 0, i32 1
  store i8 0, ptr %19, align 8, !tbaa !91
  %20 = load ptr, ptr %3, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %122, label %22

22:                                               ; preds = %16, %116
  %23 = phi ptr [ %118, %116 ], [ %20, %16 ]
  %24 = getelementptr inbounds %struct._cpp_file, ptr %23, i64 0, i32 14
  %25 = load i8, ptr %24, align 1, !tbaa !134
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %116

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct._cpp_file, ptr %23, i64 0, i32 11
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %116

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct._cpp_file, ptr %23, i64 0, i32 12
  %33 = load i16, ptr %32, align 8, !tbaa !88
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %116, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %18, align 8, !tbaa !99
  %37 = add i64 %36, 1
  store i64 %37, ptr %18, align 8, !tbaa !99
  %38 = getelementptr inbounds %struct._cpp_file, ptr %23, i64 0, i32 13
  %39 = load i8, ptr %38, align 2, !tbaa !86
  %40 = getelementptr inbounds %struct.pchf_data, ptr %18, i64 0, i32 2, i64 %36
  %41 = getelementptr inbounds %struct.pchf_data, ptr %18, i64 0, i32 2, i64 %36, i32 2
  store i8 %39, ptr %41, align 8, !tbaa !101
  %42 = load i8, ptr %19, align 8, !tbaa !91
  %43 = or i8 %42, %39
  store i8 %43, ptr %19, align 8, !tbaa !91
  %44 = getelementptr inbounds %struct._cpp_file, ptr %23, i64 0, i32 16
  %45 = load i8, ptr %44, align 1, !tbaa !105
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %35
  %48 = getelementptr inbounds %struct._cpp_file, ptr %23, i64 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !100
  %50 = getelementptr inbounds %struct._cpp_file, ptr %23, i64 0, i32 9, i32 8
  %51 = load i64, ptr %50, align 8, !tbaa !93
  %52 = getelementptr inbounds %struct.pchf_data, ptr %18, i64 0, i32 2, i64 %36, i32 1
  %53 = tail call ptr @md5_buffer(ptr noundef %49, i64 noundef %51, ptr noundef nonnull %52) #20
  br label %113

54:                                               ; preds = %35
  %55 = getelementptr inbounds %struct._cpp_file, ptr %23, i64 0, i32 10
  %56 = load i32, ptr %55, align 8, !tbaa !40
  %57 = tail call fastcc zeroext i8 @open_file(ptr noundef nonnull %23), !range !56
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %107

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct._cpp_file, ptr %23, i64 0, i32 11
  %61 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %63 = getelementptr inbounds %struct.line_maps, ptr %62, i64 0, i32 8
  %64 = load i32, ptr %63, align 4, !tbaa !60
  %65 = icmp ugt i32 %64, 1
  br i1 %65, label %66, label %74

66:                                               ; preds = %59
  %67 = load ptr, ptr %0, align 8, !tbaa !38
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.cpp_buffer, ptr %67, i64 0, i32 15
  %71 = load i8, ptr %70, align 2, !tbaa !62
  %72 = icmp ne i8 %71, 0
  %73 = zext i1 %72 to i32
  br label %74

74:                                               ; preds = %69, %66, %59
  %75 = phi i32 [ %73, %69 ], [ 0, %66 ], [ 0, %59 ]
  %76 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 43
  %77 = load i32, ptr %76, align 8, !tbaa !64
  %78 = icmp ugt i32 %77, %75
  %79 = load i32, ptr %60, align 4, !tbaa !11
  %80 = tail call ptr @__errno_location() #22
  store i32 %79, ptr %80, align 4, !tbaa !9
  br i1 %78, label %81, label %94

81:                                               ; preds = %74
  %82 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 43, i32 1
  %83 = load i8, ptr %82, align 4, !tbaa !75
  %84 = icmp ne i8 %83, 0
  %85 = icmp eq i32 %79, 2
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %102

87:                                               ; preds = %81
  %88 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 45
  %89 = load ptr, ptr %88, align 8, !tbaa !76
  %90 = load ptr, ptr %23, align 8, !tbaa !42
  tail call void @deps_add_dep(ptr noundef %89, ptr noundef %90) #20
  %91 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 43, i32 4
  %92 = load i8, ptr %91, align 1, !tbaa !65
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %130, label %102

94:                                               ; preds = %74
  %95 = add i32 %77, -1
  %96 = icmp ult i32 %95, %75
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 43, i32 4
  %99 = load i8, ptr %98, align 1, !tbaa !65
  %100 = icmp eq i8 %99, 0
  %101 = select i1 %100, i32 0, i32 6
  br label %102

102:                                              ; preds = %97, %94, %87, %81
  %103 = phi i32 [ 6, %87 ], [ 6, %81 ], [ 6, %94 ], [ %101, %97 ]
  %104 = getelementptr inbounds %struct._cpp_file, ptr %23, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  %106 = tail call zeroext i8 @cpp_errno(ptr noundef nonnull %0, i32 noundef %103, ptr noundef %105) #20
  br label %130

107:                                              ; preds = %54
  %108 = load i32, ptr %55, align 8, !tbaa !40
  %109 = tail call ptr @fdopen_unlocked(i32 noundef %108, ptr noundef nonnull @.str.4) #20
  %110 = getelementptr inbounds %struct.pchf_data, ptr %18, i64 0, i32 2, i64 %36, i32 1
  %111 = tail call i32 @md5_stream(ptr noundef %109, ptr noundef nonnull %110) #20
  %112 = tail call i32 @fclose(ptr noundef %109)
  store i32 %56, ptr %55, align 8, !tbaa !40
  br label %113

113:                                              ; preds = %107, %47
  %114 = getelementptr inbounds %struct._cpp_file, ptr %23, i64 0, i32 9, i32 8
  %115 = load i64, ptr %114, align 8, !tbaa !93
  store i64 %115, ptr %40, align 8, !tbaa !135
  br label %116

116:                                              ; preds = %113, %27, %22, %31
  %117 = getelementptr inbounds %struct._cpp_file, ptr %23, i64 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %22, !llvm.loop !136

120:                                              ; preds = %116
  %121 = load i64, ptr %18, align 8, !tbaa !99
  br label %122

122:                                              ; preds = %120, %16
  %123 = phi i64 [ %121, %120 ], [ 0, %16 ]
  %124 = shl i64 %123, 5
  %125 = or i64 %124, 16
  %126 = getelementptr inbounds %struct.pchf_data, ptr %18, i64 0, i32 2
  tail call void @spec_qsort(ptr noundef nonnull %126, i64 noundef %123, i64 noundef 32, ptr noundef nonnull @pchf_save_compare) #20
  %127 = tail call i64 @fwrite(ptr noundef nonnull %18, i64 noundef %125, i64 noundef 1, ptr noundef %1)
  %128 = icmp eq i64 %127, 1
  %129 = zext i1 %128 to i8
  br label %130

130:                                              ; preds = %87, %102, %122
  %131 = phi i8 [ %129, %122 ], [ 0, %102 ], [ 0, %87 ]
  ret i8 %131
}

declare ptr @md5_buffer(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @open_file(ptr nocapture noundef %0) unnamed_addr #3 {
  %2 = getelementptr inbounds %struct._cpp_file, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = load i8, ptr %3, align 1, !tbaa !37
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct._cpp_file, ptr %0, i64 0, i32 10
  store i32 0, ptr %7, align 8
  br label %12

8:                                                ; preds = %1
  %9 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3, i32 noundef 256, i32 noundef 438) #20
  %10 = getelementptr inbounds %struct._cpp_file, ptr %0, i64 0, i32 10
  store i32 %9, ptr %10, align 8
  %11 = icmp eq i32 %9, -1
  br i1 %11, label %29, label %12

12:                                               ; preds = %6, %8
  %13 = phi ptr [ %7, %6 ], [ %10, %8 ]
  %14 = phi i32 [ 0, %6 ], [ %9, %8 ]
  %15 = getelementptr inbounds %struct._cpp_file, ptr %0, i64 0, i32 9
  %16 = tail call i32 @fstat(i32 noundef %14, ptr noundef nonnull %15) #20
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct._cpp_file, ptr %0, i64 0, i32 9, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !137
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = tail call ptr @__errno_location() #22
  store i32 2, ptr %24, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %23, %12
  %26 = load i32, ptr %13, align 8, !tbaa !40
  %27 = tail call i32 @close(i32 noundef %26) #20
  store i32 -1, ptr %13, align 8, !tbaa !40
  %28 = tail call ptr @__errno_location() #22
  br label %34

29:                                               ; preds = %8
  %30 = tail call ptr @__errno_location() #22
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 20
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 2, ptr %30, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %29, %33, %25
  %35 = phi ptr [ %30, %29 ], [ %30, %33 ], [ %28, %25 ]
  %36 = load i32, ptr %35, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %18, %34
  %38 = phi i32 [ %36, %34 ], [ 0, %18 ]
  %39 = phi i8 [ 0, %34 ], [ 1, %18 ]
  %40 = getelementptr inbounds %struct._cpp_file, ptr %0, i64 0, i32 11
  store i32 %38, ptr %40, align 4, !tbaa !11
  ret i8 %39
}

declare ptr @fdopen_unlocked(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @md5_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @pchf_save_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(32) %0, ptr noundef nonnull dereferenceable(32) %1, i64 noundef 32) #21
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @_cpp_read_file_entries(ptr nocapture noundef readnone %0, ptr nocapture noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.pchf_data, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #20
  %4 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 16, i64 noundef 1, ptr noundef %1)
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !99
  %8 = shl i64 %7, 5
  %9 = or i64 %8, 16
  %10 = tail call ptr @xmalloc(i64 noundef %9) #20
  store ptr %10, ptr @pchf, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %11 = getelementptr inbounds %struct.pchf_data, ptr %10, i64 0, i32 2
  %12 = tail call i64 @fread(ptr noundef nonnull %11, i64 noundef 32, i64 noundef %7, ptr noundef %1)
  %13 = icmp eq i64 %12, %7
  %14 = zext i1 %13 to i8
  br label %15

15:                                               ; preds = %6, %2
  %16 = phi i8 [ 0, %2 ], [ %14, %6 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #20
  ret i8 %16
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare void @_obstack_newchunk(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @read_name_map(ptr nocapture noundef %0) unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.cpp_dir, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !46
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 12
  %6 = alloca i8, i64 %5, align 16
  %7 = getelementptr inbounds %struct.cpp_dir, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %8, i64 %4, i1 false)
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %1
  %11 = add nsw i64 %4, -1
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !37
  %14 = icmp eq i8 %13, 47
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = add nuw nsw i64 %4, 1
  %17 = getelementptr inbounds i8, ptr %6, i64 %4
  store i8 47, ptr %17, align 1, !tbaa !37
  br label %18

18:                                               ; preds = %15, %10, %1
  %19 = phi i64 [ %16, %15 ], [ %4, %10 ], [ 0, %1 ]
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %20, ptr noundef nonnull align 1 dereferenceable(11) @read_name_map.FILE_NAME_MAP_FILE, i64 11, i1 false) #20
  %21 = call ptr @fopen_unlocked(ptr noundef nonnull %6, ptr noundef nonnull @.str.5) #20
  %22 = call ptr @xmalloc(i64 noundef 72) #20
  %23 = getelementptr inbounds %struct.cpp_dir, ptr %0, i64 0, i32 6
  store ptr %22, ptr %23, align 8, !tbaa !44
  %24 = icmp eq ptr %21, null
  br i1 %24, label %105, label %25

25:                                               ; preds = %18
  %26 = call i32 @getc(ptr noundef nonnull %21)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %101, label %28

28:                                               ; preds = %25, %96
  %29 = phi i32 [ %99, %96 ], [ %26, %25 ]
  %30 = phi i64 [ %98, %96 ], [ 9, %25 ]
  %31 = phi i64 [ %97, %96 ], [ 0, %25 ]
  %32 = and i32 %29, 255
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !138
  %36 = and i16 %35, 3072
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %96, !llvm.loop !139

38:                                               ; preds = %28
  %39 = add i64 %31, 2
  %40 = icmp ugt i64 %39, %30
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = add i64 %30, 8
  %43 = load ptr, ptr %23, align 8, !tbaa !44
  %44 = shl i64 %42, 3
  %45 = call ptr @xrealloc(ptr noundef %43, i64 noundef %44) #20
  store ptr %45, ptr %23, align 8, !tbaa !44
  br label %46

46:                                               ; preds = %41, %38
  %47 = phi i64 [ %42, %41 ], [ %30, %38 ]
  %48 = call fastcc ptr @read_filename_string(i32 noundef %29, ptr noundef nonnull %21)
  %49 = load ptr, ptr %23, align 8, !tbaa !44
  %50 = getelementptr inbounds ptr, ptr %49, i64 %31
  store ptr %48, ptr %50, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %54, %46
  %52 = call i32 @getc(ptr noundef nonnull %21)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = and i32 %52, 255
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !138
  %59 = and i16 %58, 1
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %51, !llvm.loop !140

61:                                               ; preds = %54, %51
  %62 = phi i32 [ -1, %51 ], [ %52, %54 ]
  %63 = call fastcc ptr @read_filename_string(i32 noundef %62, ptr noundef nonnull %21)
  %64 = load i8, ptr %63, align 1, !tbaa !37
  %65 = icmp eq i8 %64, 47
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %23, align 8, !tbaa !44
  %68 = add i64 %31, 1
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  store ptr %63, ptr %69, align 8, !tbaa !5
  br label %93

70:                                               ; preds = %61
  %71 = load i32, ptr %2, align 8, !tbaa !46
  %72 = zext i32 %71 to i64
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #21
  %74 = add nuw nsw i64 %72, 1
  %75 = add i64 %73, 1
  %76 = add i64 %75, %74
  %77 = call ptr @xmalloc(i64 noundef %76) #20
  %78 = load ptr, ptr %7, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %78, i64 %72, i1 false)
  %79 = icmp eq i32 %71, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %70
  %81 = add nsw i64 %72, -1
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !37
  %84 = icmp eq i8 %83, 47
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %77, i64 %72
  store i8 47, ptr %86, align 1, !tbaa !37
  br label %87

87:                                               ; preds = %70, %80, %85
  %88 = phi i64 [ %74, %85 ], [ %72, %80 ], [ 0, %70 ]
  %89 = getelementptr inbounds i8, ptr %77, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr nonnull align 1 %63, i64 %75, i1 false)
  %90 = load ptr, ptr %23, align 8, !tbaa !44
  %91 = add i64 %31, 1
  %92 = getelementptr inbounds ptr, ptr %90, i64 %91
  store ptr %77, ptr %92, align 8, !tbaa !5
  call void @free(ptr noundef nonnull %63) #20
  br label %93

93:                                               ; preds = %87, %66
  br label %94

94:                                               ; preds = %93, %94
  %95 = call i32 @getc(ptr noundef nonnull %21)
  switch i32 %95, label %94 [
    i32 -1, label %96
    i32 10, label %96
  ]

96:                                               ; preds = %94, %94, %28
  %97 = phi i64 [ %31, %28 ], [ %39, %94 ], [ %39, %94 ]
  %98 = phi i64 [ %30, %28 ], [ %47, %94 ], [ %47, %94 ]
  %99 = call i32 @getc(ptr noundef nonnull %21)
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %28

101:                                              ; preds = %96, %25
  %102 = phi i64 [ 0, %25 ], [ %97, %96 ]
  %103 = call i32 @fclose(ptr noundef nonnull %21)
  %104 = load ptr, ptr %23, align 8, !tbaa !44
  br label %105

105:                                              ; preds = %101, %18
  %106 = phi ptr [ %104, %101 ], [ %22, %18 ]
  %107 = phi i64 [ %102, %101 ], [ 0, %18 ]
  %108 = getelementptr inbounds ptr, ptr %106, i64 %107
  store ptr null, ptr %108, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @make_cpp_dir(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 20
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = tail call i32 @htab_hash_string(ptr noundef %1) #20
  %7 = tail call ptr @htab_find_slot_with_hash(ptr noundef %5, ptr noundef %1, i32 noundef %6, i32 noundef 1) #20
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %7, %3 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.file_hash_entry, ptr %10, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !141

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.file_hash_entry, ptr %10, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  br label %52

19:                                               ; preds = %8
  %20 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 64) #20
  %21 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  store ptr %22, ptr %20, align 8, !tbaa !72
  %23 = getelementptr inbounds %struct.cpp_dir, ptr %20, i64 0, i32 1
  store ptr %1, ptr %23, align 8, !tbaa !47
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds %struct.cpp_dir, ptr %20, i64 0, i32 2
  store i32 %25, ptr %26, align 8, !tbaa !46
  %27 = trunc i32 %2 to i8
  %28 = getelementptr inbounds %struct.cpp_dir, ptr %20, i64 0, i32 3
  store i8 %27, ptr %28, align 4, !tbaa !48
  %29 = getelementptr inbounds %struct.cpp_dir, ptr %20, i64 0, i32 7
  store ptr null, ptr %29, align 8, !tbaa !49
  %30 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 21
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %32 = load i32, ptr %31, align 8, !tbaa !81
  %33 = icmp eq i32 %32, 127
  br i1 %33, label %34, label %38

34:                                               ; preds = %19
  %35 = tail call ptr @xmalloc(i64 noundef 4080) #20
  store i32 0, ptr %35, align 8, !tbaa !81
  %36 = load ptr, ptr %30, align 8, !tbaa !80
  %37 = getelementptr inbounds %struct.file_hash_entry_pool, ptr %35, i64 0, i32 1
  store ptr %36, ptr %37, align 8, !tbaa !83
  store ptr %35, ptr %30, align 8, !tbaa !80
  br label %38

38:                                               ; preds = %19, %34
  %39 = phi i32 [ 0, %34 ], [ %32, %19 ]
  %40 = phi ptr [ %35, %34 ], [ %31, %19 ]
  %41 = add i32 %39, 1
  store i32 %41, ptr %40, align 8, !tbaa !81
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds %struct.file_hash_entry_pool, ptr %40, i64 0, i32 2, i64 %42
  %44 = load ptr, ptr %7, align 8, !tbaa !5
  store ptr %44, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds %struct.file_hash_entry_pool, ptr %40, i64 0, i32 2, i64 %42, i32 1
  store ptr null, ptr %45, align 8, !tbaa !32
  %46 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = getelementptr inbounds %struct.line_maps, ptr %47, i64 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !84
  %50 = getelementptr inbounds %struct.file_hash_entry_pool, ptr %40, i64 0, i32 2, i64 %42, i32 2
  store i32 %49, ptr %50, align 8, !tbaa !85
  %51 = getelementptr inbounds %struct.file_hash_entry_pool, ptr %40, i64 0, i32 2, i64 %42, i32 3
  store ptr %20, ptr %51, align 8, !tbaa !37
  store ptr %43, ptr %7, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %38, %16
  %53 = phi ptr [ %18, %16 ], [ %20, %38 ]
  ret ptr %53
}

declare ptr @fopen_unlocked(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #9

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @read_filename_string(i32 noundef %0, ptr nocapture noundef %1) unnamed_addr #3 {
  %3 = tail call ptr @xmalloc(i64 noundef 21) #20
  %4 = and i32 %0, 255
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !138
  %8 = and i16 %7, 3072
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %46

10:                                               ; preds = %2
  %11 = trunc i32 %0 to i8
  store i8 %11, ptr %3, align 1, !tbaa !37
  %12 = getelementptr inbounds i8, ptr %3, i64 1
  %13 = tail call i32 @getc(ptr noundef %1)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %46, label %15

15:                                               ; preds = %10, %38
  %16 = phi i32 [ %44, %38 ], [ %13, %10 ]
  %17 = phi ptr [ %43, %38 ], [ %12, %10 ]
  %18 = phi i32 [ %41, %38 ], [ 20, %10 ]
  %19 = phi ptr [ %39, %38 ], [ %3, %10 ]
  %20 = and i32 %16, 255
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !138
  %24 = and i16 %23, 3072
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %15
  %27 = ptrtoint ptr %17 to i64
  %28 = ptrtoint ptr %19 to i64
  %29 = sub i64 %27, %28
  %30 = sext i32 %18 to i64
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = shl nsw i32 %18, 1
  %34 = or i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = tail call ptr @xrealloc(ptr noundef %19, i64 noundef %35) #20
  %37 = getelementptr inbounds i8, ptr %36, i64 %29
  br label %38

38:                                               ; preds = %32, %26
  %39 = phi ptr [ %36, %32 ], [ %19, %26 ]
  %40 = phi ptr [ %37, %32 ], [ %17, %26 ]
  %41 = phi i32 [ %33, %32 ], [ %18, %26 ]
  %42 = trunc i32 %16 to i8
  store i8 %42, ptr %40, align 1, !tbaa !37
  %43 = getelementptr inbounds i8, ptr %40, i64 1
  %44 = tail call i32 @getc(ptr noundef %1)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %15, !llvm.loop !142

46:                                               ; preds = %38, %15, %10, %2
  %47 = phi i32 [ %0, %2 ], [ -1, %10 ], [ -1, %38 ], [ %16, %15 ]
  %48 = phi ptr [ %3, %2 ], [ %3, %10 ], [ %39, %38 ], [ %19, %15 ]
  %49 = phi ptr [ %3, %2 ], [ %12, %10 ], [ %43, %38 ], [ %17, %15 ]
  store i8 0, ptr %49, align 1, !tbaa !37
  %50 = tail call i32 @ungetc(i32 noundef %47, ptr noundef %1)
  ret ptr %48
}

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @validate_pch(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %2, ptr %4, align 8, !tbaa !51
  %6 = tail call fastcc zeroext i8 @open_file(ptr noundef %1), !range !56
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %45, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 49, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 10
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = tail call i32 %10(ptr noundef %0, ptr noundef %2, i32 noundef %12) #20
  %14 = trunc i32 %13 to i8
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %8
  %18 = load i32, ptr %11, align 8, !tbaa !40
  %19 = tail call i32 @close(i32 noundef %18) #20
  store i32 -1, ptr %11, align 8, !tbaa !40
  br label %20

20:                                               ; preds = %17, %8
  %21 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 11
  %22 = load i8, ptr %21, align 1, !tbaa !143
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %45, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds %struct.line_maps, ptr %26, i64 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !144
  %29 = icmp ugt i32 %28, 1
  br i1 %29, label %30, label %39

30:                                               ; preds = %24, %30
  %31 = phi i32 [ %34, %30 ], [ 1, %24 ]
  %32 = load ptr, ptr @stderr, align 8, !tbaa !5
  %33 = tail call i32 @putc(i32 noundef 46, ptr noundef %32)
  %34 = add nuw i32 %31, 1
  %35 = load ptr, ptr %25, align 8, !tbaa !59
  %36 = getelementptr inbounds %struct.line_maps, ptr %35, i64 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !144
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %30, label %39, !llvm.loop !145

39:                                               ; preds = %30, %24
  %40 = load ptr, ptr @stderr, align 8, !tbaa !5
  %41 = and i32 %13, 1
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 120, i32 33
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.8, i32 noundef %43, ptr noundef %2) #23
  br label %45

45:                                               ; preds = %20, %39, %3
  %46 = phi i8 [ %15, %39 ], [ %15, %20 ], [ 0, %3 ]
  store ptr %5, ptr %4, align 8, !tbaa !51
  ret i8 %46
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #9

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @read_file(ptr noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 16
  %4 = load i8, ptr %3, align 1, !tbaa !105
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %108

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 14
  %8 = load i8, ptr %7, align 1, !tbaa !134
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %108

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 11
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %108

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 10
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = tail call fastcc zeroext i8 @open_file(ptr noundef nonnull %1), !range !56
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call fastcc void @open_file_failed(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %108

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 9, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !137
  %25 = and i32 %24, 61440
  %26 = icmp eq i32 %25, 24576
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef %29) #20
  br label %101

31:                                               ; preds = %22
  %32 = icmp ne i32 %25, 32768
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 9, i32 8
  %35 = load i64, ptr %34, align 8, !tbaa !93
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi i64 [ %35, %33 ], [ 8192, %31 ]
  %38 = add nsw i64 %37, 1
  %39 = tail call ptr @xmalloc(i64 noundef %38) #20
  %40 = load i32, ptr %15, align 8, !tbaa !40
  %41 = tail call i64 @read(i32 noundef %40, ptr noundef %39, i64 noundef %37) #20
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %74

43:                                               ; preds = %36
  br i1 %32, label %44, label %63

44:                                               ; preds = %43, %55
  %45 = phi i64 [ %61, %55 ], [ %41, %43 ]
  %46 = phi ptr [ %57, %55 ], [ %39, %43 ]
  %47 = phi i64 [ %56, %55 ], [ %37, %43 ]
  %48 = phi i64 [ %49, %55 ], [ 0, %43 ]
  %49 = add nsw i64 %48, %45
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = shl nsw i64 %47, 1
  %53 = or i64 %52, 1
  %54 = tail call ptr @xrealloc(ptr noundef %46, i64 noundef %53) #20
  br label %55

55:                                               ; preds = %51, %44
  %56 = phi i64 [ %52, %51 ], [ %47, %44 ]
  %57 = phi ptr [ %54, %51 ], [ %46, %44 ]
  %58 = load i32, ptr %15, align 8, !tbaa !40
  %59 = getelementptr inbounds i8, ptr %57, i64 %49
  %60 = sub nsw i64 %56, %49
  %61 = tail call i64 @read(i32 noundef %58, ptr noundef %59, i64 noundef %60) #20
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %44, label %74, !llvm.loop !146

63:                                               ; preds = %43, %68
  %64 = phi i64 [ %72, %68 ], [ %41, %43 ]
  %65 = phi i64 [ %66, %68 ], [ 0, %43 ]
  %66 = add nsw i64 %65, %64
  %67 = icmp eq i64 %66, %37
  br i1 %67, label %91, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %15, align 8, !tbaa !40
  %70 = getelementptr inbounds i8, ptr %39, i64 %66
  %71 = sub nsw i64 %37, %66
  %72 = tail call i64 @read(i32 noundef %69, ptr noundef %70, i64 noundef %71) #20
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %63, label %74, !llvm.loop !146

74:                                               ; preds = %68, %55, %36
  %75 = phi i64 [ 0, %36 ], [ %49, %55 ], [ %66, %68 ]
  %76 = phi i64 [ %37, %36 ], [ %56, %55 ], [ %37, %68 ]
  %77 = phi ptr [ %39, %36 ], [ %57, %55 ], [ %39, %68 ]
  %78 = phi i64 [ %41, %36 ], [ %61, %55 ], [ %72, %68 ]
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  %83 = tail call zeroext i8 @cpp_errno(ptr noundef %0, i32 noundef 3, ptr noundef %82) #20
  br label %101

84:                                               ; preds = %74
  %85 = icmp eq i64 %75, %76
  %86 = or i1 %32, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  %90 = tail call zeroext i8 (ptr, i32, ptr, ...) @cpp_error(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %89) #20
  br label %91

91:                                               ; preds = %63, %87, %84
  %92 = phi i64 [ %75, %87 ], [ %75, %84 ], [ %37, %63 ]
  %93 = phi ptr [ %77, %87 ], [ %77, %84 ], [ %39, %63 ]
  %94 = phi i64 [ %76, %87 ], [ %76, %84 ], [ %37, %63 ]
  %95 = getelementptr inbounds %struct.cpp_reader, ptr %0, i64 0, i32 53, i32 39
  %96 = load ptr, ptr %95, align 8, !tbaa !147
  %97 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 6
  %98 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 9, i32 8
  %99 = tail call ptr @_cpp_convert_input(ptr noundef %0, ptr noundef %96, ptr noundef %93, i64 noundef %94, i64 noundef %92, ptr noundef nonnull %97, ptr noundef nonnull %98) #20
  %100 = getelementptr inbounds %struct._cpp_file, ptr %1, i64 0, i32 5
  store ptr %99, ptr %100, align 8, !tbaa !100
  store i8 1, ptr %3, align 1, !tbaa !105
  br label %101

101:                                              ; preds = %27, %80, %91
  %102 = phi i8 [ 1, %27 ], [ 1, %80 ], [ 0, %91 ]
  store i8 %102, ptr %7, align 1, !tbaa !134
  %103 = load i32, ptr %15, align 8, !tbaa !40
  %104 = tail call i32 @close(i32 noundef %103) #20
  store i32 -1, ptr %15, align 8, !tbaa !40
  %105 = load i8, ptr %7, align 1, !tbaa !134
  %106 = icmp eq i8 %105, 0
  %107 = zext i1 %106 to i8
  br label %108

108:                                              ; preds = %6, %10, %2, %101, %21
  %109 = phi i8 [ %107, %101 ], [ 0, %21 ], [ 1, %2 ], [ 0, %10 ], [ 0, %6 ]
  ret i8 %109
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define internal fastcc void @destroy_cpp_file(ptr nocapture noundef %0) unnamed_addr #10 {
  %2 = getelementptr inbounds %struct._cpp_file, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !42
  tail call void @free(ptr noundef %7) #20
  tail call void @free(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #15

declare zeroext i8 @cpp_errno(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_cpp_convert_input(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lbasename(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

attributes #0 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { cold }

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
!11 = !{!12, !10, i64 220}
!12 = !{!"_cpp_file", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !13, i64 72, !10, i64 216, !10, i64 220, !16, i64 224, !7, i64 226, !7, i64 227, !7, i64 228, !7, i64 229}
!13 = !{!"stat", !14, i64 0, !14, i64 8, !14, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !15, i64 72, !15, i64 88, !15, i64 104, !7, i64 120}
!14 = !{!"long", !7, i64 0}
!15 = !{!"timespec", !14, i64 0, !14, i64 8}
!16 = !{!"short", !7, i64 0}
!17 = !{!18, !6, i64 280}
!18 = !{!"cpp_reader", !6, i64 0, !6, i64 8, !19, i64 16, !6, i64 40, !10, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !20, i64 80, !6, i64 136, !6, i64 144, !21, i64 152, !10, i64 176, !7, i64 180, !6, i64 184, !6, i64 192, !22, i64 200, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !23, i64 312, !7, i64 400, !7, i64 401, !6, i64 408, !6, i64 416, !7, i64 424, !6, i64 432, !24, i64 440, !6, i64 472, !10, i64 480, !10, i64 484, !6, i64 488, !10, i64 496, !25, i64 504, !25, i64 528, !25, i64 552, !25, i64 576, !25, i64 600, !6, i64 624, !6, i64 632, !21, i64 640, !21, i64 664, !6, i64 688, !23, i64 696, !23, i64 784, !6, i64 872, !26, i64 880, !6, i64 1016, !6, i64 1024, !6, i64 1032, !27, i64 1040, !29, i64 1168, !7, i64 1200, !30, i64 1208, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !10, i64 1272, !31, i64 1280, !6, i64 1296}
!19 = !{!"lexer_state", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !10, i64 12, !7, i64 16, !7, i64 17}
!20 = !{!"cpp_context", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 32, !6, i64 40, !7, i64 48}
!21 = !{!"cpp_token", !10, i64 0, !10, i64 4, !16, i64 6, !7, i64 8}
!22 = !{!"cpp_dir", !6, i64 0, !6, i64 8, !10, i64 16, !7, i64 20, !7, i64 21, !6, i64 24, !6, i64 32, !6, i64 40, !14, i64 48, !14, i64 56}
!23 = !{!"obstack", !14, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !14, i64 40, !10, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !10, i64 80, !10, i64 80, !10, i64 80}
!24 = !{!"tokenrun", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!25 = !{!"cset_converter", !6, i64 0, !6, i64 8, !10, i64 16}
!26 = !{!"cpp_callbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128}
!27 = !{!"cpp_options", !10, i64 0, !7, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !7, i64 76, !7, i64 77, !28, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !7, i64 120, !7, i64 121, !7, i64 122, !7, i64 123, !7, i64 124}
!28 = !{!"", !7, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!29 = !{!"spec_nodes", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!30 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24}
!31 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12}
!32 = !{!33, !6, i64 8}
!33 = !{!"file_hash_entry", !6, i64 0, !6, i64 8, !10, i64 16, !7, i64 24}
!34 = !{!33, !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!7, !7, i64 0}
!38 = !{!18, !6, i64 0}
!39 = !{!12, !7, i64 228}
!40 = !{!12, !10, i64 216}
!41 = !{!12, !6, i64 64}
!42 = !{!12, !6, i64 0}
!43 = !{!18, !7, i64 1069}
!44 = !{!22, !6, i64 32}
!45 = distinct !{!45, !36}
!46 = !{!22, !10, i64 16}
!47 = !{!22, !6, i64 8}
!48 = !{!22, !7, i64 20}
!49 = !{!22, !6, i64 40}
!50 = !{!18, !6, i64 304}
!51 = !{!12, !6, i64 8}
!52 = !{!18, !6, i64 944}
!53 = !{!18, !6, i64 264}
!54 = !{!12, !6, i64 32}
!55 = !{!13, !10, i64 24}
!56 = !{i8 0, i8 2}
!57 = distinct !{!57, !36}
!58 = !{!12, !6, i64 16}
!59 = !{!18, !6, i64 40}
!60 = !{!61, !10, i64 36}
!61 = !{!"line_maps", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !6, i64 48}
!62 = !{!63, !7, i64 98}
!63 = !{!"cpp_buffer", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !7, i64 96, !10, i64 97, !10, i64 97, !10, i64 97, !7, i64 98, !22, i64 104, !25, i64 168}
!64 = !{!18, !7, i64 1120}
!65 = !{!18, !7, i64 1127}
!66 = !{!18, !14, i64 352}
!67 = !{!18, !6, i64 336}
!68 = !{!18, !6, i64 344}
!69 = !{!18, !6, i64 328}
!70 = !{!18, !10, i64 360}
!71 = !{!18, !6, i64 320}
!72 = !{!22, !6, i64 0}
!73 = !{!18, !6, i64 960}
!74 = !{!27, !7, i64 76}
!75 = !{!18, !7, i64 1124}
!76 = !{!18, !6, i64 688}
!77 = !{!18, !6, i64 192}
!78 = !{!18, !6, i64 184}
!79 = distinct !{!79, !36}
!80 = !{!18, !6, i64 296}
!81 = !{!82, !10, i64 0}
!82 = !{!"file_hash_entry_pool", !10, i64 0, !6, i64 8, !7, i64 16}
!83 = !{!82, !6, i64 8}
!84 = !{!61, !10, i64 32}
!85 = !{!33, !10, i64 16}
!86 = !{!12, !7, i64 226}
!87 = !{!18, !7, i64 401}
!88 = !{!12, !16, i64 224}
!89 = !{!12, !6, i64 56}
!90 = !{!18, !6, i64 952}
!91 = !{!92, !7, i64 8}
!92 = !{!"pchf_data", !14, i64 0, !7, i64 8, !7, i64 16}
!93 = !{!12, !14, i64 120}
!94 = !{!95, !14, i64 0}
!95 = !{!"pchf_compare_data", !14, i64 0, !7, i64 8, !7, i64 24, !7, i64 25, !6, i64 32}
!96 = !{!95, !7, i64 24}
!97 = !{!95, !6, i64 32}
!98 = !{!95, !7, i64 25}
!99 = !{!92, !14, i64 0}
!100 = !{!12, !6, i64 40}
!101 = !{!102, !7, i64 24}
!102 = !{!"pchf_entry", !14, i64 0, !7, i64 8, !7, i64 24}
!103 = distinct !{!103, !36}
!104 = !{!12, !14, i64 160}
!105 = !{!12, !7, i64 229}
!106 = distinct !{!106, !36}
!107 = !{!18, !7, i64 1126}
!108 = !{!18, !7, i64 1078}
!109 = !{!18, !7, i64 1164}
!110 = !{!63, !6, i64 72}
!111 = !{!18, !7, i64 424}
!112 = !{!18, !6, i64 408}
!113 = !{!18, !7, i64 400}
!114 = !{!12, !6, i64 24}
!115 = distinct !{!115, !36}
!116 = distinct !{!116, !36}
!117 = !{!18, !6, i64 288}
!118 = distinct !{!118, !36}
!119 = !{!12, !6, i64 48}
!120 = distinct !{!120, !36}
!121 = !{!61, !6, i64 0}
!122 = !{!61, !10, i64 12}
!123 = !{!124, !6, i64 0}
!124 = !{!"line_map", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 21, !10, i64 22}
!125 = !{!124, !10, i64 12}
!126 = !{!124, !10, i64 8}
!127 = !{!128, !6, i64 0}
!128 = !{!"report_missing_guard_data", !6, i64 0, !14, i64 8}
!129 = !{!128, !14, i64 8}
!130 = distinct !{!130, !36}
!131 = distinct !{!131, !36}
!132 = !{!63, !6, i64 64}
!133 = distinct !{!133, !36}
!134 = !{!12, !7, i64 227}
!135 = !{!102, !14, i64 0}
!136 = distinct !{!136, !36}
!137 = !{!12, !10, i64 96}
!138 = !{!16, !16, i64 0}
!139 = distinct !{!139, !36}
!140 = distinct !{!140, !36}
!141 = distinct !{!141, !36}
!142 = distinct !{!142, !36}
!143 = !{!18, !7, i64 1057}
!144 = !{!61, !10, i64 24}
!145 = distinct !{!145, !36}
!146 = distinct !{!146, !36}
!147 = !{!18, !6, i64 1104}
