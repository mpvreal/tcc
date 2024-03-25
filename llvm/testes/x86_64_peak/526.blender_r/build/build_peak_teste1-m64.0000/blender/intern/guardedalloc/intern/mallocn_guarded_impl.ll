; ModuleID = 'blender/intern/guardedalloc/intern/mallocn_guarded_impl.c'
source_filename = "blender/intern/guardedalloc/intern/mallocn_guarded_impl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.localListBase = type { ptr, ptr }
%struct.MemHead = type { i32, i64, ptr, ptr, ptr, ptr, i32, i16, i16 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.MemPrintBlock = type { ptr, i64, i32 }
%struct.localLink = type { ptr, ptr }

@error_callback = internal unnamed_addr global ptr null, align 8
@thread_lock_callback = internal unnamed_addr global ptr null, align 8
@thread_unlock_callback = internal unnamed_addr global ptr null, align 8
@malloc_debug_memset = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [15 x i8] c"dupli_mapalloc\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"dupli_alloc\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Malloc returns null: len=%lu in %s, total %u\0A\00", align 1
@mem_in_use = internal unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [54 x i8] c"aligned_malloc returns null: len=%lu in %s, total %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Calloc returns null: len=%lu in %s, total %u\0A\00", align 1
@totblock = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [28 x i8] c"\0Atotal memory len: %.3f MB\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"peak memory len: %.3f MB\0A\00", align 1
@peak_mem = internal unnamed_addr global i64 0, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"slop memory len: %.3f MB\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"%6d (%8.3f  %8.3f) %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"attempt to free NULL pointer\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"attempt to free illegal pointer\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"double free\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"end corrupt\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"is also corrupt\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"pointer not in memlist\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"error in header\00", align 1
@mmap_in_use = internal unnamed_addr global i64 0, align 8
@_membase = internal global %struct.localListBase zeroinitializer, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"# membase_debug.py\0A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"membase = [\0A\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"    {'len':%lu, 'name':'''%s''', 'pointer':'%p'},\0A\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"%s len: %lu %p\0A\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"]\0A\0A\00", align 1
@mem_printmemlist_pydict_script = internal constant [799 x i8] c"mb_userinfo = {}\0Atotmem = 0\0Afor mb_item in membase:\0A    mb_item_user_size = mb_userinfo.setdefault(mb_item['name'], [0,0])\0A    mb_item_user_size[0] += 1 # Add a user\0A    mb_item_user_size[1] += mb_item['len'] # Increment the size\0A    totmem += mb_item['len']\0Aprint('(membase) items:', len(membase), '| unique-names:',\0A      len(mb_userinfo), '| total-mem:', totmem)\0Amb_userinfo_sort = list(mb_userinfo.items())\0Afor sort_name, sort_func in (('size', lambda a: -a[1][1]),\0A                             ('users', lambda a: -a[1][0]),\0A                             ('name', lambda a: a[0])):\0A    print('\\nSorting by:', sort_name)\0A    mb_userinfo_sort.sort(key = sort_func)\0A    for item in mb_userinfo_sort:\0A        print('name:%%s, users:%%i, len:%%i' %%\0A              (item[0], item[1][0], item[1][1]))\0A\00", align 16
@.str.23 = private unnamed_addr constant [26 x i8] c"Couldn't unmap memory %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Memoryblock %s: %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"MORE THAN 1 MEMORYBLOCK CORRUPT\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"No name found\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"Additional error in header\00", align 1
@str = private unnamed_addr constant [34 x i8] c" ITEMS TOTAL-MiB AVERAGE-KiB TYPE\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @MEM_guarded_check_memory_integrity() local_unnamed_addr #0 {
  %1 = load volatile ptr, ptr getelementptr inbounds (%struct.localListBase, ptr @_membase, i64 0, i32 1), align 8, !tbaa !5
  %2 = tail call fastcc ptr @check_memlist(ptr noundef %1)
  %3 = icmp ne ptr %2, null
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @check_memlist(ptr noundef readnone %0) unnamed_addr #0 {
  %2 = load volatile ptr, ptr @_membase, align 8, !tbaa !10
  %3 = icmp eq ptr %2, null
  %4 = ptrtoint ptr %2 to i64
  %5 = add i64 %4, -16
  %6 = icmp eq i64 %5, 0
  %7 = or i1 %3, %6
  br i1 %7, label %30, label %8

8:                                                ; preds = %1
  %9 = inttoptr i64 %5 to ptr
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = icmp eq i32 %10, 1330464077
  br i1 %11, label %16, label %30

12:                                               ; preds = %22
  %13 = inttoptr i64 %27 to ptr
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = icmp eq i32 %14, 1330464077
  br i1 %15, label %16, label %30

16:                                               ; preds = %8, %12
  %17 = phi ptr [ %13, %12 ], [ %9, %8 ]
  %18 = phi ptr [ %17, %12 ], [ null, %8 ]
  %19 = getelementptr inbounds %struct.MemHead, ptr %17, i64 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = icmp eq i32 %20, 1279416658
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.MemHead, ptr %17, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  %26 = ptrtoint ptr %24 to i64
  %27 = add i64 %26, -16
  %28 = icmp eq i64 %27, 0
  %29 = or i1 %25, %28
  br i1 %29, label %30, label %12

30:                                               ; preds = %12, %16, %22, %8, %1
  %31 = phi ptr [ null, %1 ], [ %9, %8 ], [ null, %22 ], [ %17, %16 ], [ %13, %12 ]
  %32 = phi ptr [ null, %1 ], [ null, %8 ], [ %17, %22 ], [ %18, %16 ], [ %17, %12 ]
  %33 = phi i1 [ true, %1 ], [ false, %8 ], [ true, %22 ], [ false, %16 ], [ false, %12 ]
  %34 = load volatile ptr, ptr getelementptr inbounds (%struct.localListBase, ptr @_membase, i64 0, i32 1), align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  %36 = ptrtoint ptr %34 to i64
  %37 = add i64 %36, -16
  %38 = icmp eq i64 %37, 0
  %39 = or i1 %35, %38
  br i1 %39, label %62, label %40

40:                                               ; preds = %30
  %41 = inttoptr i64 %37 to ptr
  %42 = load i32, ptr %41, align 8, !tbaa !11
  %43 = icmp eq i32 %42, 1330464077
  br i1 %43, label %48, label %62

44:                                               ; preds = %54
  %45 = inttoptr i64 %59 to ptr
  %46 = load i32, ptr %45, align 8, !tbaa !11
  %47 = icmp eq i32 %46, 1330464077
  br i1 %47, label %48, label %62

48:                                               ; preds = %40, %44
  %49 = phi ptr [ %45, %44 ], [ %41, %40 ]
  %50 = phi ptr [ %49, %44 ], [ null, %40 ]
  %51 = getelementptr inbounds %struct.MemHead, ptr %49, i64 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !16
  %53 = icmp eq i32 %52, 1279416658
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.MemHead, ptr %49, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = icmp eq ptr %56, null
  %58 = ptrtoint ptr %56 to i64
  %59 = add i64 %58, -16
  %60 = icmp eq i64 %59, 0
  %61 = or i1 %57, %60
  br i1 %61, label %62, label %44

62:                                               ; preds = %44, %48, %54, %40, %30
  %63 = phi ptr [ null, %30 ], [ %41, %40 ], [ null, %54 ], [ %49, %48 ], [ %45, %44 ]
  %64 = phi ptr [ null, %30 ], [ null, %40 ], [ %49, %54 ], [ %50, %48 ], [ %49, %44 ]
  %65 = icmp eq ptr %31, %63
  br i1 %65, label %66, label %168

66:                                               ; preds = %62
  br i1 %33, label %67, label %139

67:                                               ; preds = %66
  %68 = load volatile ptr, ptr @_membase, align 8, !tbaa !10
  %69 = icmp eq ptr %68, null
  %70 = ptrtoint ptr %68 to i64
  %71 = add i64 %70, -16
  %72 = inttoptr i64 %71 to ptr
  %73 = select i1 %69, ptr null, ptr %72
  %74 = icmp eq ptr %73, null
  %75 = icmp eq ptr %73, %0
  %76 = or i1 %74, %75
  br i1 %76, label %100, label %77

77:                                               ; preds = %67
  %78 = load i32, ptr %72, align 8, !tbaa !11
  %79 = icmp eq i32 %78, 1330464077
  br i1 %79, label %83, label %104

80:                                               ; preds = %89
  %81 = load i32, ptr %95, align 8, !tbaa !11
  %82 = icmp eq i32 %81, 1330464077
  br i1 %82, label %83, label %104, !llvm.loop !19

83:                                               ; preds = %77, %80
  %84 = phi ptr [ %95, %80 ], [ %72, %77 ]
  %85 = phi ptr [ %84, %80 ], [ null, %77 ]
  %86 = getelementptr inbounds %struct.MemHead, ptr %84, i64 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !16
  %88 = icmp eq i32 %87, 1279416658
  br i1 %88, label %89, label %104

89:                                               ; preds = %83
  %90 = getelementptr inbounds %struct.MemHead, ptr %84, i64 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = icmp eq ptr %91, null
  %93 = ptrtoint ptr %91 to i64
  %94 = add i64 %93, -16
  %95 = inttoptr i64 %94 to ptr
  %96 = select i1 %92, ptr null, ptr %95
  %97 = icmp eq ptr %96, null
  %98 = icmp eq ptr %96, %0
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %80, !llvm.loop !19

100:                                              ; preds = %89, %67
  %101 = phi ptr [ %73, %67 ], [ %96, %89 ]
  %102 = phi ptr [ null, %67 ], [ %84, %89 ]
  %103 = phi i1 [ %74, %67 ], [ %97, %89 ]
  br i1 %103, label %168, label %104

104:                                              ; preds = %80, %83, %77, %100
  %105 = phi ptr [ %101, %100 ], [ %72, %77 ], [ %84, %83 ], [ %95, %80 ]
  %106 = phi ptr [ %102, %100 ], [ null, %77 ], [ %85, %83 ], [ %84, %80 ]
  %107 = load volatile ptr, ptr getelementptr inbounds (%struct.localListBase, ptr @_membase, i64 0, i32 1), align 8, !tbaa !5
  %108 = icmp eq ptr %107, null
  %109 = ptrtoint ptr %107 to i64
  %110 = add i64 %109, -16
  %111 = inttoptr i64 %110 to ptr
  %112 = select i1 %108, ptr null, ptr %111
  %113 = icmp eq ptr %112, null
  %114 = icmp eq ptr %112, %0
  %115 = or i1 %113, %114
  br i1 %115, label %139, label %116

116:                                              ; preds = %104
  %117 = load i32, ptr %111, align 8, !tbaa !11
  %118 = icmp eq i32 %117, 1330464077
  br i1 %118, label %122, label %139

119:                                              ; preds = %128
  %120 = load i32, ptr %134, align 8, !tbaa !11
  %121 = icmp eq i32 %120, 1330464077
  br i1 %121, label %122, label %139, !llvm.loop !21

122:                                              ; preds = %116, %119
  %123 = phi ptr [ %134, %119 ], [ %111, %116 ]
  %124 = phi ptr [ %123, %119 ], [ null, %116 ]
  %125 = getelementptr inbounds %struct.MemHead, ptr %123, i64 0, i32 6
  %126 = load i32, ptr %125, align 8, !tbaa !16
  %127 = icmp eq i32 %126, 1279416658
  br i1 %127, label %128, label %139

128:                                              ; preds = %122
  %129 = getelementptr inbounds %struct.MemHead, ptr %123, i64 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %131 = icmp eq ptr %130, null
  %132 = ptrtoint ptr %130 to i64
  %133 = add i64 %132, -16
  %134 = inttoptr i64 %133 to ptr
  %135 = select i1 %131, ptr null, ptr %134
  %136 = icmp eq ptr %135, null
  %137 = icmp eq ptr %135, %0
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %119, !llvm.loop !21

139:                                              ; preds = %128, %122, %119, %116, %104, %66
  %140 = phi ptr [ %31, %66 ], [ %105, %104 ], [ %105, %116 ], [ %105, %119 ], [ %105, %122 ], [ %105, %128 ]
  %141 = phi ptr [ %32, %66 ], [ %106, %104 ], [ %106, %116 ], [ %106, %119 ], [ %106, %122 ], [ %106, %128 ]
  %142 = phi ptr [ %64, %66 ], [ null, %104 ], [ null, %116 ], [ %123, %128 ], [ %124, %122 ], [ %123, %119 ]
  %143 = icmp eq ptr %141, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  %145 = icmp eq ptr %140, %0
  br i1 %145, label %160, label %166

146:                                              ; preds = %139
  %147 = getelementptr inbounds %struct.MemHead, ptr %141, i64 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !22
  %149 = icmp eq ptr %140, %0
  br i1 %149, label %150, label %166

150:                                              ; preds = %146
  %151 = icmp eq ptr %142, null
  br i1 %151, label %158, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds %struct.MemHead, ptr %142, i64 0, i32 2
  %154 = getelementptr inbounds %struct.MemHead, ptr %141, i64 0, i32 2
  store ptr %153, ptr %154, align 8, !tbaa !17
  %155 = getelementptr inbounds %struct.MemHead, ptr %142, i64 0, i32 3
  store ptr %154, ptr %155, align 8, !tbaa !18
  %156 = getelementptr inbounds %struct.MemHead, ptr %142, i64 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !23
  store ptr %157, ptr %147, align 8, !tbaa !22
  br label %168

158:                                              ; preds = %150
  %159 = getelementptr inbounds %struct.MemHead, ptr %141, i64 0, i32 2
  store ptr null, ptr %159, align 8, !tbaa !17
  store volatile ptr %159, ptr getelementptr inbounds (%struct.localListBase, ptr @_membase, i64 0, i32 1), align 8, !tbaa !5
  br label %168

160:                                              ; preds = %144
  %161 = icmp eq ptr %142, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds %struct.MemHead, ptr %142, i64 0, i32 3
  store ptr null, ptr %163, align 8, !tbaa !18
  %164 = getelementptr inbounds %struct.MemHead, ptr %142, i64 0, i32 2
  store volatile ptr %164, ptr @_membase, align 8, !tbaa !10
  br label %168

165:                                              ; preds = %160
  store volatile ptr null, ptr getelementptr inbounds (%struct.localListBase, ptr @_membase, i64 0, i32 1), align 8, !tbaa !5
  store volatile ptr null, ptr @_membase, align 8, !tbaa !10
  br label %168

166:                                              ; preds = %146, %144
  %167 = phi ptr [ %148, %146 ], [ @.str.26, %144 ]
  tail call void (ptr, ...) @print_error(ptr noundef nonnull @.str.24, ptr noundef %167, ptr noundef nonnull @.str.27)
  br label %168

168:                                              ; preds = %162, %165, %152, %158, %100, %62, %166
  %169 = phi ptr [ @.str.27, %166 ], [ @.str.25, %62 ], [ null, %100 ], [ %148, %158 ], [ %148, %152 ], [ @.str.26, %165 ], [ @.str.26, %162 ]
  ret ptr %169
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @MEM_guarded_set_error_callback(ptr noundef %0) local_unnamed_addr #2 {
  store ptr %0, ptr @error_callback, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @MEM_guarded_set_lock_callback(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  store ptr %0, ptr @thread_lock_callback, align 8, !tbaa !24
  store ptr %1, ptr @thread_unlock_callback, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @MEM_guarded_set_memory_debug() local_unnamed_addr #2 {
  store i1 true, ptr @malloc_debug_memset, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @MEM_guarded_allocN_len(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr %struct.MemHead, ptr %0, i64 -1, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !25
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i64 [ %5, %3 ], [ 0, %1 ]
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MEM_guarded_dupallocN(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = getelementptr %struct.MemHead, ptr %0, i64 -1, i32 7
  %5 = load i16, ptr %4, align 4, !tbaa !26
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %11, label %7, !prof !27

7:                                                ; preds = %3
  %8 = getelementptr %struct.MemHead, ptr %0, i64 -1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = tail call ptr @MEM_guarded_callocN(i64 noundef %9, ptr noundef nonnull @.str)
  br label %22

11:                                               ; preds = %3
  %12 = getelementptr %struct.MemHead, ptr %0, i64 -1, i32 8
  %13 = load i16, ptr %12, align 2, !tbaa !28
  %14 = icmp eq i16 %13, 0
  %15 = getelementptr %struct.MemHead, ptr %0, i64 -1, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !25
  br i1 %14, label %17, label %19, !prof !27

17:                                               ; preds = %11
  %18 = tail call ptr @MEM_guarded_callocN(i64 noundef %16, ptr noundef nonnull @.str)
  br label %22

19:                                               ; preds = %11
  %20 = sext i16 %13 to i64
  %21 = tail call ptr @MEM_guarded_mallocN_aligned(i64 noundef %16, i64 noundef %20, ptr noundef nonnull @.str.1)
  br label %22

22:                                               ; preds = %17, %19, %7
  %23 = phi ptr [ %10, %7 ], [ %18, %17 ], [ %21, %19 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr %struct.MemHead, ptr %0, i64 -1, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %1, %25, %22
  %29 = phi ptr [ null, %22 ], [ %23, %25 ], [ null, %1 ]
  ret ptr %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MEM_guarded_mapallocN(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @MEM_guarded_callocN(i64 noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MEM_guarded_mallocN_aligned(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = urem i64 56, %1
  %5 = sub i64 %1, %4
  %6 = add i64 %0, 3
  %7 = and i64 %6, -4
  %8 = add i64 %7, 64
  %9 = add i64 %8, %5
  %10 = tail call ptr @aligned_malloc(i64 noundef %9, i64 noundef %1) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %54, label %12, !prof !29

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %10, i64 %5
  store i32 1330464077, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.MemHead, ptr %13, i64 0, i32 4
  store ptr %2, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds %struct.MemHead, ptr %13, i64 0, i32 5
  store ptr null, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds %struct.MemHead, ptr %13, i64 0, i32 1
  store i64 %7, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.MemHead, ptr %13, i64 0, i32 7
  store i16 0, ptr %17, align 4, !tbaa !26
  %18 = getelementptr inbounds %struct.MemHead, ptr %13, i64 0, i32 8
  store i16 0, ptr %18, align 2, !tbaa !28
  %19 = getelementptr inbounds %struct.MemHead, ptr %13, i64 0, i32 6
  store i32 1279416658, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds i8, ptr %13, i64 56
  %21 = getelementptr inbounds i8, ptr %20, i64 %7
  store i32 558580559, ptr %21, align 4, !tbaa !30
  %22 = load i32, ptr @totblock, align 4, !tbaa !32
  %23 = add i32 %22, 1
  store i32 %23, ptr @totblock, align 4, !tbaa !32
  %24 = load i64, ptr @mem_in_use, align 8, !tbaa !33
  %25 = add i64 %24, %7
  store i64 %25, ptr @mem_in_use, align 8, !tbaa !33
  %26 = load ptr, ptr @thread_lock_callback, align 8, !tbaa !24
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %12
  tail call void %26() #18
  br label %29

29:                                               ; preds = %28, %12
  %30 = getelementptr inbounds %struct.MemHead, ptr %13, i64 0, i32 2
  store ptr null, ptr %30, align 8, !tbaa !34
  %31 = load volatile ptr, ptr getelementptr inbounds (%struct.localListBase, ptr @_membase, i64 0, i32 1), align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.MemHead, ptr %13, i64 0, i32 3
  store ptr %31, ptr %32, align 8, !tbaa !36
  %33 = load volatile ptr, ptr getelementptr inbounds (%struct.localListBase, ptr @_membase, i64 0, i32 1), align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = load volatile ptr, ptr getelementptr inbounds (%struct.localListBase, ptr @_membase, i64 0, i32 1), align 8, !tbaa !5
  store ptr %30, ptr %36, align 8, !tbaa !34
  br label %37

37:                                               ; preds = %35, %29
  %38 = load volatile ptr, ptr @_membase, align 8, !tbaa !10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store volatile ptr %30, ptr @_membase, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %40, %37
  store volatile ptr %30, ptr getelementptr inbounds (%struct.localListBase, ptr @_membase, i64 0, i32 1), align 8, !tbaa !5
  %42 = load i64, ptr @mem_in_use, align 8
  %43 = load i64, ptr @peak_mem, align 8
  %44 = tail call i64 @llvm.umax.i64(i64 %42, i64 %43)
  store i64 %44, ptr @peak_mem, align 8, !tbaa !33
  %45 = load ptr, ptr @thread_unlock_callback, align 8, !tbaa !24
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  tail call void %45() #18
  br label %48

48:                                               ; preds = %41, %47
  %49 = trunc i64 %1 to i16
  store i16 %49, ptr %18, align 2, !tbaa !28
  %50 = load i1, ptr @malloc_debug_memset, align 1
  %51 = icmp ne i64 %7, 0
  %52 = and i1 %51, %50
  br i1 %52, label %53, label %57, !prof !29

53:                                               ; preds = %48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 -1, i64 %7, i1 false)
  br label %57

54:                                               ; preds = %3
  %55 = load i64, ptr @mem_in_use, align 8, !tbaa !33
  %56 = trunc i64 %55 to i32
  tail call void (ptr, ...) @print_error(ptr noundef nonnull @.str.3, i64 noundef %7, ptr noundef %2, i32 noundef %56)
  br label %57

57:                                               ; preds = %48, %53, %54
  %58 = phi ptr [ null, %54 ], [ %20, %53 ], [ %20, %48 ]
  ret ptr %58
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MEM_guarded_reallocN_id(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  %6 = getelementptr %struct.MemHead, ptr %0, i64 -1, i32 8
  %7 = load i16, ptr %6, align 2, !tbaa !28
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %13, !prof !27

9:                                                ; preds = %5
  %10 = getelementptr %struct.MemHead, ptr %0, i64 -1, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = tail call ptr @MEM_guarded_mallocN(i64 noundef %1, ptr noundef %11)
  br label %18

13:                                               ; preds = %5
  %14 = sext i16 %7 to i64
  %15 = getelementptr %struct.MemHead, ptr %0, i64 -1, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = tail call ptr @MEM_guarded_mallocN_aligned(i64 noundef %1, i64 noundef %14, ptr noundef %16)
  br label %18

18:                                               ; preds = %13, %9
  %19 = phi ptr [ %12, %9 ], [ %17, %13 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr %struct.MemHead, ptr %0, i64 -1, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 %1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 1 %0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %21, %18
  tail call void @MEM_guarded_freeN(ptr noundef nonnull %0)
  br label %28

26:                                               ; preds = %3
  %27 = tail call ptr @MEM_guarded_mallocN(i64 noundef %1, ptr noundef %2)
  br label %28

28:                                               ; preds = %26, %25
  %29 = phi ptr [ %19, %25 ], [ %27, %26 ]
  ret ptr %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MEM_guarded_mallocN(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %0, 3
  %4 = and i64 %3, -4
  %5 = add i64 %4, 64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %48, label %8, !prof !29

8:                                                ; preds = %2
  store i32 1330464077, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.MemHead, ptr %6, i64 0, i32 4
  store ptr %1, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.MemHead, ptr %6, i64 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.MemHead, ptr %6, i64 0, i32 1
  store i64 %4, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds %struct.MemHead, ptr %6, i64 0, i32 7
  store i16 0, ptr %12, align 4, !tbaa !26
  %13 = getelementptr inbounds %struct.MemHead, ptr %6, i64 0, i32 8
  store i16 0, ptr %13, align 2, !tbaa !28
  %14 = getelementptr inbounds %struct.MemHead, ptr %6, i64 0, i32 6
  store i32 1279416658, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds i8, ptr %6, i64 56
  %16 = getelementptr inbounds i8, ptr %15, i64 %4
  store i32 558580559, ptr %16, align 4, !tbaa !30
  %17 = load i32, ptr @totblock, align 4, !tbaa !32
  %18 = add i32 %17, 1
  store i32 %18, ptr @totblock, align 4, !tbaa !32
  %19 = load i64, ptr @mem_in_use, align 8, !tbaa !33
  %20 = add i64 %19, %4
  store i64 %20, ptr @mem_in_use, align 8, !tbaa !33
  %21 = load ptr, ptr @thread_lock_callback, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %8
  tail call void %21() #18
  br label %24

24:                                               ; preds = %23, %8
  %25 = getelementptr inbounds %struct.MemHead, ptr %6, i64 0, i32 2
  store ptr null, ptr %25, align 8, !tbaa !34
  %26 = load volatile ptr, ptr getelementptr inbounds (%struct.localListBase, ptr @_membase, i64 0, i32 1), align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.MemHead, ptr %6, i64 0, i32 3
  store ptr %26, ptr %27, align 8, !tbaa !36
  %28 = load volatile ptr, ptr getelementptr inbounds (%struct.localListBase, ptr @_membase, i64 0, i32 1), align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = load volatile ptr, ptr getelementptr inbounds (%struct.localListBase, ptr @_membase, i64 0, i32 1), align 8, !tbaa !5
  store ptr %25, ptr %31, align 8, !tbaa !34
  br label %32

32:                                               ; preds = %30, %24
  %33 = load volatile ptr, ptr @_membase, align 8, !tbaa !10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store volatile ptr %25, ptr @_membase, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %35, %32
  store volatile ptr %25, ptr getelementptr inbounds (%struct.localListBase, ptr @_membase, i64 0, i32 1), align 8, !tbaa !5
  %37 = load i64, ptr @mem_in_use, align 8
  %38 = load i64, ptr @peak_mem, align 8
  %39 = tail call i64 @llvm.umax.i64(i64 %37, i64 %38)
  store i64 %39, ptr @peak_mem, align 8, !tbaa !33
  %40 = load ptr, ptr @thread_unlock_callback, align 8, !tbaa !24
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  tail call void %40() #18
  br label %43

43:                                               ; preds = %36, %42
  %44 = load i1, ptr @malloc_debug_memset, align 1
  %45 = icmp ne i64 %4, 0
  %46 = and i1 %45, %44
  br i1 %46, label %47, label %51, !prof !29

47:                                               ; preds = %43
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 -1, i64 %4, i1 false)
  br label %51

48:                                               ; preds = %2
  %49 = load i64, ptr @mem_in_use, align 8, !tbaa !33
  %50 = trunc i64 %49 to i32
  tail call void (ptr, ...) @print_error(ptr noundef nonnull @.str.2, i64 noundef %4, ptr noundef %1, i32 noundef %50)
  br label %51

51:                                               ; preds = %43, %47, %48
  %52 = phi ptr [ null, %48 ], [ %15, %47 ], [ %15, %43 ]
  ret ptr %52
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MEM_guarded_freeN(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @print_error(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
  br label %58

4:                                                ; preds = %1
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void (ptr, ...) @print_error(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12)
  br label %58

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.MemHead, ptr %0, i64 -1
  %11 = load i32, ptr %10, align 8, !tbaa !11
  switch i32 %11, label %42 [
    i32 1162170950, label %12
    i32 1330464077, label %19
  ]

12:                                               ; preds = %9
  %13 = getelementptr %struct.MemHead, ptr %0, i64 -1, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = icmp eq i32 %14, 1162170950
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  %17 = getelementptr %struct.MemHead, ptr %0, i64 -1, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  tail call void (ptr, ...) @print_error(ptr noundef nonnull @.str.24, ptr noundef %18, ptr noundef nonnull @.str.13)
  br label %58

19:                                               ; preds = %9
  %20 = getelementptr %struct.MemHead, ptr %0, i64 -1, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = icmp eq i32 %21, 1279416658
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = getelementptr %struct.MemHead, ptr %0, i64 -1, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 %25
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = icmp eq i32 %30, 558580559
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 1162170950, ptr %10, align 8, !tbaa !11
  store i32 1162170950, ptr %20, align 8, !tbaa !16
  store i32 1162170950, ptr %29, align 4, !tbaa !30
  tail call fastcc void @rem_memblock(ptr noundef nonnull %10)
  br label %58

33:                                               ; preds = %28
  %34 = getelementptr %struct.MemHead, ptr %0, i64 -1, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  tail call void (ptr, ...) @print_error(ptr noundef nonnull @.str.24, ptr noundef %35, ptr noundef nonnull @.str.14)
  %36 = tail call fastcc ptr @check_memlist(ptr noundef nonnull %10)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %55, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %34, align 8, !tbaa !23
  %40 = icmp eq ptr %36, %39
  br i1 %40, label %55, label %41

41:                                               ; preds = %38
  tail call void (ptr, ...) @print_error(ptr noundef nonnull @.str.24, ptr noundef nonnull %36, ptr noundef nonnull @.str.15)
  br label %55

42:                                               ; preds = %9, %12, %23, %19
  %43 = load ptr, ptr @thread_lock_callback, align 8, !tbaa !24
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void %43() #18
  br label %46

46:                                               ; preds = %42, %45
  %47 = tail call fastcc ptr @check_memlist(ptr noundef nonnull %10)
  %48 = load ptr, ptr @thread_unlock_callback, align 8, !tbaa !24
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void %48() #18
  br label %51

51:                                               ; preds = %46, %50
  %52 = icmp eq ptr %47, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  tail call void (ptr, ...) @print_error(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.16)
  br label %55

54:                                               ; preds = %51
  tail call void (ptr, ...) @print_error(ptr noundef nonnull @.str.24, ptr noundef nonnull %47, ptr noundef nonnull @.str.17)
  br label %55

55:                                               ; preds = %53, %54, %33, %41, %38
  %56 = load i32, ptr @totblock, align 4, !tbaa !32
  %57 = add i32 %56, -1
  store i32 %57, ptr @totblock, align 4, !tbaa !32
  br label %58

58:                                               ; preds = %55, %32, %16, %8, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MEM_guarded_recallocN_id(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %3
  %6 = getelementptr %struct.MemHead, ptr %0, i64 -1, i32 8
  %7 = load i16, ptr %6, align 2, !tbaa !28
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %13, !prof !27

9:                                                ; preds = %5
  %10 = getelementptr %struct.MemHead, ptr %0, i64 -1, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = tail call ptr @MEM_guarded_mallocN(i64 noundef %1, ptr noundef %11)
  br label %18

13:                                               ; preds = %5
  %14 = sext i16 %7 to i64
  %15 = getelementptr %struct.MemHead, ptr %0, i64 -1, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = tail call ptr @MEM_guarded_mallocN_aligned(i64 noundef %1, i64 noundef %14, ptr noundef %16)
  br label %18

18:                                               ; preds = %13, %9
  %19 = phi ptr [ %12, %9 ], [ %17, %13 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = getelementptr %struct.MemHead, ptr %0, i64 -1, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %24 = icmp ugt i64 %23, %1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 1 %0, i64 %1, i1 false)
  br label %32

26:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 1 %0, i64 %23, i1 false)
  %27 = load i64, ptr %22, align 8, !tbaa !25
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %19, i64 %27
  %31 = sub i64 %1, %27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %30, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %25, %29, %26, %18
  tail call void @MEM_guarded_freeN(ptr noundef nonnull %0)
  br label %35

33:                                               ; preds = %3
  %34 = tail call ptr @MEM_guarded_callocN(i64 noundef %1, ptr noundef %2)
  br label %35

35:                                               ; preds = %33, %32
  %36 = phi ptr [ %19, %32 ], [ %34, %33 ]
  ret ptr %36
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MEM_guarded_callocN(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %0, 3
  %4 = and i64 %3, -4
  %5 = add i64 %4, 64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 1) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %40, label %8

8:                                                ; preds = %2
  store i32 1330464077, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.MemHead, ptr %6, i64 0, i32 4
  store ptr %1, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.MemHead, ptr %6, i64 0, i32 1
  store i64 %4, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds %struct.MemHead, ptr %6, i64 0, i32 6
  store i32 1279416658, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %6, i64 56
  %13 = getelementptr inbounds i8, ptr %12, i64 %4
  store i32 558580559, ptr %13, align 4, !tbaa !30
  %14 = load i32, ptr @totblock, align 4, !tbaa !32
  %15 = add i32 %14, 1
  store i32 %15, ptr @totblock, align 4, !tbaa !32
  %16 = load i64, ptr @mem_in_use, align 8, !tbaa !33
  %17 = add i64 %16, %4
  store i64 %17, ptr @mem_in_use, align 8, !tbaa !33
  %18 = load ptr, ptr @thread_lock_callback, align 8, !tbaa !24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %8
  tail call void %18() #18
  br label %21

21:                                               ; preds = %20, %8
  %22 = getelementptr inbounds %struct.MemHead, ptr %6, i64 0, i32 2
  %23 = load volatile ptr, ptr getelementptr inbounds (%struct.localListBase, ptr @_membase, i64 0, i32 1), align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.MemHead, ptr %6, i64 0, i32 3
  store ptr %23, ptr %24, align 8, !tbaa !36
  %25 = load volatile ptr, ptr getelementptr inbounds (%struct.localListBase, ptr @_membase, i64 0, i32 1), align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = load volatile ptr, ptr getelementptr inbounds (%struct.localListBase, ptr @_membase, i64 0, i32 1), align 8, !tbaa !5
  store ptr %22, ptr %28, align 8, !tbaa !34
  br label %29

29:                                               ; preds = %27, %21
  %30 = load volatile ptr, ptr @_membase, align 8, !tbaa !10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store volatile ptr %22, ptr @_membase, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %32, %29
  store volatile ptr %22, ptr getelementptr inbounds (%struct.localListBase, ptr @_membase, i64 0, i32 1), align 8, !tbaa !5
  %34 = load i64, ptr @mem_in_use, align 8
  %35 = load i64, ptr @peak_mem, align 8
  %36 = tail call i64 @llvm.umax.i64(i64 %34, i64 %35)
  store i64 %36, ptr @peak_mem, align 8, !tbaa !33
  %37 = load ptr, ptr @thread_unlock_callback, align 8, !tbaa !24
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  tail call void %37() #18
  br label %43

40:                                               ; preds = %2
  %41 = load i64, ptr @mem_in_use, align 8, !tbaa !33
  %42 = trunc i64 %41 to i32
  tail call void (ptr, ...) @print_error(ptr noundef nonnull @.str.4, i64 noundef %4, ptr noundef %1, i32 noundef %42)
  br label %43

43:                                               ; preds = %39, %33, %40
  %44 = phi ptr [ null, %40 ], [ %12, %33 ], [ %12, %39 ]
  ret ptr %44
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_error(ptr nocapture noundef readonly %0, ...) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.va_start(ptr nonnull %3)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %3) #18
  call void @llvm.va_end(ptr nonnull %3)
  %5 = getelementptr inbounds [1024 x i8], ptr %2, i64 0, i64 1023
  store i8 0, ptr %5, align 1, !tbaa !37
  %6 = load ptr, ptr @error_callback, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void %6(ptr noundef nonnull %2) #18
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8, !tbaa !24
  %11 = call i32 @fputs(ptr noundef nonnull %2, ptr noundef %10) #21
  br label %12

12:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #18
  ret void
}

declare ptr @aligned_malloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MEM_guarded_printmemlist_stats() local_unnamed_addr #0 {
  %1 = load ptr, ptr @thread_lock_callback, align 8, !tbaa !24
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void %1() #18
  br label %4

4:                                                ; preds = %0, %3
  %5 = load i32, ptr @totblock, align 4, !tbaa !32
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #19
  %9 = load volatile ptr, ptr @_membase, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  %11 = ptrtoint ptr %9 to i64
  %12 = add i64 %11, -16
  %13 = icmp eq i64 %12, 0
  %14 = or i1 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  tail call void @qsort(ptr noundef %8, i64 noundef 0, i64 noundef 24, ptr noundef nonnull @compare_name) #18
  br label %77

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %34, %16 ], [ 0, %4 ]
  %18 = phi i32 [ %28, %16 ], [ 0, %4 ]
  %19 = phi i64 [ %40, %16 ], [ %12, %4 ]
  %20 = phi ptr [ %38, %16 ], [ %8, %4 ]
  %21 = inttoptr i64 %19 to ptr
  %22 = getelementptr inbounds %struct.MemHead, ptr %21, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  store ptr %23, ptr %20, align 8, !tbaa !38
  %24 = getelementptr inbounds %struct.MemHead, ptr %21, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds %struct.MemPrintBlock, ptr %20, i64 0, i32 1
  store i64 %25, ptr %26, align 8, !tbaa !40
  %27 = getelementptr inbounds %struct.MemPrintBlock, ptr %20, i64 0, i32 2
  store i32 1, ptr %27, align 8, !tbaa !41
  %28 = add i32 %18, 1
  %29 = getelementptr inbounds %struct.MemHead, ptr %21, i64 0, i32 7
  %30 = load i16, ptr %29, align 4, !tbaa !26
  %31 = icmp eq i16 %30, 0
  %32 = add i64 %17, 64
  %33 = sub i64 %32, %25
  %34 = select i1 %31, i64 %33, i64 %17
  %35 = getelementptr inbounds %struct.MemHead, ptr %21, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds %struct.MemPrintBlock, ptr %20, i64 1
  %39 = ptrtoint ptr %36 to i64
  %40 = add i64 %39, -16
  %41 = icmp eq i64 %40, 0
  %42 = or i1 %37, %41
  br i1 %42, label %43, label %16, !llvm.loop !42

43:                                               ; preds = %16
  %44 = uitofp i64 %34 to double
  %45 = fmul fast double %44, 0x3EB0000000000000
  %46 = zext i32 %28 to i64
  tail call void @qsort(ptr noundef %8, i64 noundef %46, i64 noundef 24, ptr noundef nonnull @compare_name) #18
  %47 = icmp eq i32 %28, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %43, %73
  %49 = phi i64 [ %75, %73 ], [ 0, %43 ]
  %50 = phi i32 [ %74, %73 ], [ 0, %43 ]
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %49, %51
  br i1 %52, label %73, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.MemPrintBlock, ptr %8, i64 %49
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = getelementptr inbounds %struct.MemPrintBlock, ptr %8, i64 %51
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %57) #22
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.MemPrintBlock, ptr %8, i64 %49, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !40
  %63 = getelementptr inbounds %struct.MemPrintBlock, ptr %8, i64 %51, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !40
  %65 = add i64 %64, %62
  store i64 %65, ptr %63, align 8, !tbaa !40
  %66 = getelementptr inbounds %struct.MemPrintBlock, ptr %8, i64 %51, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !41
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !41
  br label %73

69:                                               ; preds = %53
  %70 = add i32 %50, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct.MemPrintBlock, ptr %8, i64 %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  br label %73

73:                                               ; preds = %69, %60, %48
  %74 = phi i32 [ %50, %48 ], [ %50, %60 ], [ %70, %69 ]
  %75 = add nuw nsw i64 %49, 1
  %76 = icmp eq i64 %75, %46
  br i1 %76, label %77, label %48, !llvm.loop !43

77:                                               ; preds = %73, %15, %43
  %78 = phi double [ %45, %43 ], [ 0.000000e+00, %15 ], [ %45, %73 ]
  %79 = phi i32 [ 0, %43 ], [ 0, %15 ], [ %74, %73 ]
  %80 = add i32 %79, 1
  %81 = zext i32 %80 to i64
  tail call void @qsort(ptr noundef %8, i64 noundef %81, i64 noundef 24, ptr noundef nonnull @compare_len) #18
  %82 = load i64, ptr @mem_in_use, align 8, !tbaa !33
  %83 = uitofp i64 %82 to double
  %84 = fmul fast double %83, 0x3EB0000000000000
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef nofpclass(nan inf) %84)
  %86 = load i64, ptr @peak_mem, align 8, !tbaa !33
  %87 = uitofp i64 %86 to double
  %88 = fmul fast double %87, 0x3EB0000000000000
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef nofpclass(nan inf) %88)
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef nofpclass(nan inf) %78)
  %91 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %92 = icmp eq i32 %80, 0
  br i1 %92, label %110, label %93

93:                                               ; preds = %77, %93
  %94 = phi i32 [ %107, %93 ], [ 0, %77 ]
  %95 = phi ptr [ %108, %93 ], [ %8, %77 ]
  %96 = getelementptr inbounds %struct.MemPrintBlock, ptr %95, i64 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !41
  %98 = getelementptr inbounds %struct.MemPrintBlock, ptr %95, i64 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !40
  %100 = uitofp i64 %99 to double
  %101 = fmul fast double %100, 0x3EB0000000000000
  %102 = fmul fast double %100, 0x3F50000000000000
  %103 = sitofp i32 %97 to double
  %104 = fdiv fast double %102, %103
  %105 = load ptr, ptr %95, align 8, !tbaa !38
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %97, double noundef nofpclass(nan inf) %101, double noundef nofpclass(nan inf) %104, ptr noundef %105)
  %107 = add nuw i32 %94, 1
  %108 = getelementptr inbounds %struct.MemPrintBlock, ptr %95, i64 1
  %109 = icmp eq i32 %94, %79
  br i1 %109, label %110, label %93, !llvm.loop !44

110:                                              ; preds = %93, %77
  tail call void @free(ptr noundef %8) #18
  %111 = load ptr, ptr @thread_unlock_callback, align 8, !tbaa !24
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  tail call void %111() #18
  br label %114

114:                                              ; preds = %110, %113
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_name(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %4 = load ptr, ptr %1, align 8, !tbaa !38
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #22
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @compare_len(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = getelementptr inbounds %struct.MemPrintBlock, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %struct.MemPrintBlock, ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !40
  %7 = icmp ult i64 %4, %6
  %8 = icmp ne i64 %4, %6
  %9 = sext i1 %8 to i32
  %10 = select i1 %7, i32 1, i32 %9
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MEM_guarded_callbackmemlist(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @thread_lock_callback, align 8, !tbaa !24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void %2() #18
  br label %5

5:                                                ; preds = %1, %4
  %6 = load volatile ptr, ptr @_membase, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  %8 = ptrtoint ptr %6 to i64
  %9 = add i64 %8, -16
  %10 = icmp eq i64 %9, 0
  %11 = or i1 %7, %10
  br i1 %11, label %23, label %12

12:                                               ; preds = %5, %12
  %13 = phi i64 [ %20, %12 ], [ %9, %5 ]
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.MemHead, ptr %14, i64 1
  tail call void %0(ptr noundef nonnull %15) #18
  %16 = getelementptr inbounds %struct.MemHead, ptr %14, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  %19 = ptrtoint ptr %17 to i64
  %20 = add i64 %19, -16
  %21 = icmp eq i64 %20, 0
  %22 = or i1 %18, %21
  br i1 %22, label %23, label %12, !llvm.loop !45

23:                                               ; preds = %12, %5
  %24 = load ptr, ptr @thread_unlock_callback, align 8, !tbaa !24
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void %24() #18
  br label %27

27:                                               ; preds = %23, %26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MEM_guarded_printmemlist() local_unnamed_addr #0 {
  %1 = load ptr, ptr @thread_lock_callback, align 8, !tbaa !24
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void %1() #18
  br label %4

4:                                                ; preds = %3, %0
  %5 = load volatile ptr, ptr @_membase, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %7, -16
  %9 = icmp eq i64 %8, 0
  %10 = or i1 %6, %9
  br i1 %10, label %26, label %11

11:                                               ; preds = %4, %11
  %12 = phi i64 [ %23, %11 ], [ %8, %4 ]
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.MemHead, ptr %13, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds %struct.MemHead, ptr %13, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %struct.MemHead, ptr %13, i64 1
  tail call void (ptr, ...) @print_error(ptr noundef nonnull @.str.21, ptr noundef %15, i64 noundef %17, ptr noundef nonnull %18)
  %19 = getelementptr inbounds %struct.MemHead, ptr %13, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  %22 = ptrtoint ptr %20 to i64
  %23 = add i64 %22, -16
  %24 = icmp eq i64 %23, 0
  %25 = or i1 %21, %24
  br i1 %25, label %26, label %11, !llvm.loop !46

26:                                               ; preds = %11, %4
  %27 = load ptr, ptr @thread_unlock_callback, align 8, !tbaa !24
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void %27() #18
  br label %30

30:                                               ; preds = %26, %29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MEM_guarded_printmemlist_pydict() local_unnamed_addr #0 {
  %1 = load ptr, ptr @thread_lock_callback, align 8, !tbaa !24
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void %1() #18
  br label %4

4:                                                ; preds = %3, %0
  %5 = load volatile ptr, ptr @_membase, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  %7 = ptrtoint ptr %5 to i64
  %8 = add i64 %7, -16
  tail call void (ptr, ...) @print_error(ptr noundef nonnull @.str.18)
  tail call void (ptr, ...) @print_error(ptr noundef nonnull @.str.19)
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %26, label %11

11:                                               ; preds = %4, %11
  %12 = phi i64 [ %23, %11 ], [ %8, %4 ]
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.MemHead, ptr %13, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct.MemHead, ptr %13, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds %struct.MemHead, ptr %13, i64 1
  tail call void (ptr, ...) @print_error(ptr noundef nonnull @.str.20, i64 noundef %15, ptr noundef %17, ptr noundef nonnull %18)
  %19 = getelementptr inbounds %struct.MemHead, ptr %13, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  %22 = ptrtoint ptr %20 to i64
  %23 = add i64 %22, -16
  %24 = icmp eq i64 %23, 0
  %25 = or i1 %21, %24
  br i1 %25, label %26, label %11, !llvm.loop !46

26:                                               ; preds = %11, %4
  tail call void (ptr, ...) @print_error(ptr noundef nonnull @.str.22)
  tail call void (ptr, ...) @print_error(ptr noundef nonnull @mem_printmemlist_pydict_script)
  %27 = load ptr, ptr @thread_unlock_callback, align 8, !tbaa !24
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void %27() #18
  br label %30

30:                                               ; preds = %26, %29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rem_memblock(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @thread_lock_callback, align 8, !tbaa !24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void %2() #18
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds %struct.MemHead, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.MemHead, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds %struct.localLink, ptr %7, i64 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !36
  br label %13

13:                                               ; preds = %9, %5
  %14 = getelementptr inbounds %struct.MemHead, ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr %7, ptr %15, align 8, !tbaa !34
  br label %18

18:                                               ; preds = %17, %13
  %19 = load volatile ptr, ptr getelementptr inbounds (%struct.localListBase, ptr @_membase, i64 0, i32 1), align 8, !tbaa !5
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store volatile ptr %15, ptr getelementptr inbounds (%struct.localListBase, ptr @_membase, i64 0, i32 1), align 8, !tbaa !5
  br label %22

22:                                               ; preds = %21, %18
  %23 = load volatile ptr, ptr @_membase, align 8, !tbaa !10
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !34
  store volatile ptr %26, ptr @_membase, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %22, %25
  br i1 %16, label %41, label %28

28:                                               ; preds = %27
  br i1 %8, label %35, label %29

29:                                               ; preds = %28
  %30 = ptrtoint ptr %7 to i64
  %31 = add i64 %30, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds %struct.MemHead, ptr %32, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  br label %35

35:                                               ; preds = %28, %29
  %36 = phi ptr [ %34, %29 ], [ null, %28 ]
  %37 = ptrtoint ptr %15 to i64
  %38 = add i64 %37, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds %struct.MemHead, ptr %39, i64 0, i32 5
  store ptr %36, ptr %40, align 8, !tbaa !22
  br label %41

41:                                               ; preds = %35, %27
  %42 = load ptr, ptr @thread_unlock_callback, align 8, !tbaa !24
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void %42() #18
  br label %45

45:                                               ; preds = %41, %44
  %46 = load i32, ptr @totblock, align 4, !tbaa !32
  %47 = add i32 %46, -1
  store i32 %47, ptr @totblock, align 4, !tbaa !32
  %48 = getelementptr inbounds %struct.MemHead, ptr %0, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !25
  %50 = load i64, ptr @mem_in_use, align 8, !tbaa !33
  %51 = sub i64 %50, %49
  store i64 %51, ptr @mem_in_use, align 8, !tbaa !33
  %52 = getelementptr inbounds %struct.MemHead, ptr %0, i64 0, i32 7
  %53 = load i16, ptr %52, align 4, !tbaa !26
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %45
  %56 = load i64, ptr @mmap_in_use, align 8, !tbaa !33
  %57 = sub i64 %56, %49
  store i64 %57, ptr @mmap_in_use, align 8, !tbaa !33
  %58 = add i64 %49, 64
  %59 = tail call i32 @munmap(ptr noundef nonnull %0, i64 noundef %58) #18
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %81, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.MemHead, ptr %0, i64 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %63)
  br label %81

65:                                               ; preds = %45
  %66 = load i1, ptr @malloc_debug_memset, align 1
  %67 = icmp ne i64 %49, 0
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %69, label %71, !prof !47

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.MemHead, ptr %0, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %70, i8 -1, i64 %49, i1 false)
  br label %71

71:                                               ; preds = %65, %69
  %72 = getelementptr inbounds %struct.MemHead, ptr %0, i64 0, i32 8
  %73 = load i16, ptr %72, align 2, !tbaa !28
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %75, label %76, !prof !27

75:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %0) #18
  br label %81

76:                                               ; preds = %71
  %77 = sext i16 %73 to i64
  %78 = urem i64 56, %77
  %79 = sub nsw i64 %78, %77
  %80 = getelementptr inbounds i8, ptr %0, i64 %79
  tail call void @aligned_free(ptr noundef %80) #18
  br label %81

81:                                               ; preds = %75, %76, %55, %61
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @MEM_guarded_get_peak_memory() local_unnamed_addr #0 {
  %1 = load ptr, ptr @thread_lock_callback, align 8, !tbaa !24
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void %1() #18
  br label %4

4:                                                ; preds = %0, %3
  %5 = load i64, ptr @peak_mem, align 8, !tbaa !33
  %6 = load ptr, ptr @thread_unlock_callback, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void %6() #18
  br label %9

9:                                                ; preds = %4, %8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @MEM_guarded_reset_peak_memory() local_unnamed_addr #0 {
  %1 = load ptr, ptr @thread_lock_callback, align 8, !tbaa !24
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void %1() #18
  br label %4

4:                                                ; preds = %0, %3
  store i64 0, ptr @peak_mem, align 8, !tbaa !33
  %5 = load ptr, ptr @thread_unlock_callback, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void %5() #18
  br label %8

8:                                                ; preds = %4, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @MEM_guarded_get_memory_in_use() local_unnamed_addr #0 {
  %1 = load ptr, ptr @thread_lock_callback, align 8, !tbaa !24
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void %1() #18
  br label %4

4:                                                ; preds = %0, %3
  %5 = load i64, ptr @mem_in_use, align 8, !tbaa !33
  %6 = load ptr, ptr @thread_unlock_callback, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void %6() #18
  br label %9

9:                                                ; preds = %4, %8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @MEM_guarded_get_mapped_memory_in_use() local_unnamed_addr #0 {
  %1 = load ptr, ptr @thread_lock_callback, align 8, !tbaa !24
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void %1() #18
  br label %4

4:                                                ; preds = %0, %3
  %5 = load i64, ptr @mmap_in_use, align 8, !tbaa !33
  %6 = load ptr, ptr @thread_unlock_callback, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void %6() #18
  br label %9

9:                                                ; preds = %4, %8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @MEM_guarded_get_memory_blocks_in_use() local_unnamed_addr #0 {
  %1 = load ptr, ptr @thread_lock_callback, align 8, !tbaa !24
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void %1() #18
  br label %4

4:                                                ; preds = %0, %3
  %5 = load i32, ptr @totblock, align 4, !tbaa !32
  %6 = load ptr, ptr @thread_unlock_callback, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void %6() #18
  br label %9

9:                                                ; preds = %4, %8
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #15

declare void @aligned_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { cold }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 8}
!6 = !{!"localListBase", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"MemHead", !13, i64 0, !14, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !13, i64 48, !15, i64 52, !15, i64 54}
!13 = !{!"int", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"short", !8, i64 0}
!16 = !{!12, !13, i64 48}
!17 = !{!12, !7, i64 16}
!18 = !{!12, !7, i64 24}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!12, !7, i64 40}
!23 = !{!12, !7, i64 32}
!24 = !{!7, !7, i64 0}
!25 = !{!12, !14, i64 8}
!26 = !{!12, !15, i64 52}
!27 = !{!"branch_weights", i32 2000, i32 1}
!28 = !{!12, !15, i64 54}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{!31, !13, i64 0}
!31 = !{!"MemTail", !13, i64 0, !13, i64 4}
!32 = !{!13, !13, i64 0}
!33 = !{!14, !14, i64 0}
!34 = !{!35, !7, i64 0}
!35 = !{!"localLink", !7, i64 0, !7, i64 8}
!36 = !{!35, !7, i64 8}
!37 = !{!8, !8, i64 0}
!38 = !{!39, !7, i64 0}
!39 = !{!"MemPrintBlock", !7, i64 0, !14, i64 8, !13, i64 16}
!40 = !{!39, !14, i64 8}
!41 = !{!39, !13, i64 16}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = !{!"branch_weights", i32 1, i32 4001}
