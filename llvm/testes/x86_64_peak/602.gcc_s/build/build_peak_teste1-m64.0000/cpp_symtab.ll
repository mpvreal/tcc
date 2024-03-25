; ModuleID = 'cpp_symtab.c'
source_filename = "cpp_symtab.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct.ht = type { %struct.obstack, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i8 }
%struct.ht_identifier = type { ptr, i32, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"\0AString pool\0Aentries\09\09%lu\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"identifiers\09%lu (%.2f%%)\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"slots\09\09%lu\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"deleted\09\09%lu\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"bytes\09\09%lu%c (%lu%c overhead)\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"table size\09%lu%c\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"coll/search\09%.4f\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"ins/search\09%.4f\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"avg. entry\09%.2f bytes (+/- %.2f)\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"longest entry\09%lu\0A\00", align 1

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i32 @tolower(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, 128
  %3 = icmp ult i32 %2, 384
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = tail call ptr @__ctype_tolower_loc() #10
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !10
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
  %5 = tail call ptr @__ctype_toupper_loc() #10
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ %0, %1 ]
  ret i32 %11
}

declare ptr @__ctype_toupper_loc() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ht_create(i32 noundef %0) local_unnamed_addr #2 {
  %2 = shl nuw i32 1, %0
  %3 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 144) #10
  %4 = tail call i32 @_obstack_begin(ptr noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @xmalloc, ptr noundef nonnull @free) #10
  %5 = getelementptr inbounds %struct.obstack, ptr %3, i64 0, i32 6
  store i32 0, ptr %5, align 8, !tbaa !12
  %6 = zext i32 %2 to i64
  %7 = tail call ptr @xcalloc(i64 noundef %6, i64 noundef 8) #10
  %8 = getelementptr inbounds %struct.ht, ptr %3, i64 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.ht, ptr %3, i64 0, i32 9
  store i8 1, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.ht, ptr %3, i64 0, i32 4
  store i32 %2, ptr %10, align 8, !tbaa !18
  ret ptr %3
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_obstack_begin(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ht_destroy(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.obstack, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 0, %4
  %6 = getelementptr inbounds %struct.obstack, ptr %0, i64 0, i32 5
  store i64 %5, ptr %6, align 8, !tbaa !20
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.obstack, ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %11, %4
  %13 = icmp sgt i64 %12, %5
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %3, i64 %5
  %16 = getelementptr inbounds %struct.obstack, ptr %0, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds %struct.obstack, ptr %0, i64 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !23
  br label %20

18:                                               ; preds = %8, %1
  %19 = getelementptr inbounds i8, ptr %3, i64 %5
  tail call void @obstack_free(ptr noundef nonnull %0, ptr noundef %19) #10
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds %struct.ht, ptr %0, i64 0, i32 9
  %22 = load i8, ptr %21, align 8, !tbaa !17
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.ht, ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  tail call void @free(ptr noundef %26) #10
  br label %27

27:                                               ; preds = %24, %20
  tail call void @free(ptr noundef nonnull %0) #10
  ret void
}

declare void @obstack_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ht_lookup(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %58, label %6

6:                                                ; preds = %4
  %7 = and i64 %2, 3
  %8 = icmp ult i64 %2, 4
  br i1 %8, label %41, label %9

9:                                                ; preds = %6
  %10 = and i64 %2, -4
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i32 [ 0, %9 ], [ %38, %11 ]
  %13 = phi ptr [ %1, %9 ], [ %34, %11 ]
  %14 = phi i64 [ 0, %9 ], [ %39, %11 ]
  %15 = mul i32 %12, 67
  %16 = getelementptr inbounds i8, ptr %13, i64 1
  %17 = load i8, ptr %13, align 1, !tbaa !24
  %18 = zext i8 %17 to i32
  %19 = add i32 %15, -113
  %20 = add i32 %19, %18
  %21 = mul i32 %20, 67
  %22 = getelementptr inbounds i8, ptr %13, i64 2
  %23 = load i8, ptr %16, align 1, !tbaa !24
  %24 = zext i8 %23 to i32
  %25 = add i32 %21, -113
  %26 = add i32 %25, %24
  %27 = mul i32 %26, 67
  %28 = getelementptr inbounds i8, ptr %13, i64 3
  %29 = load i8, ptr %22, align 1, !tbaa !24
  %30 = zext i8 %29 to i32
  %31 = add i32 %27, -113
  %32 = add i32 %31, %30
  %33 = mul i32 %32, 67
  %34 = getelementptr inbounds i8, ptr %13, i64 4
  %35 = load i8, ptr %28, align 1, !tbaa !24
  %36 = zext i8 %35 to i32
  %37 = add i32 %33, -113
  %38 = add i32 %37, %36
  %39 = add i64 %14, 4
  %40 = icmp eq i64 %39, %10
  br i1 %40, label %41, label %11, !llvm.loop !25

41:                                               ; preds = %11, %6
  %42 = phi i32 [ undef, %6 ], [ %38, %11 ]
  %43 = phi i32 [ 0, %6 ], [ %38, %11 ]
  %44 = phi ptr [ %1, %6 ], [ %34, %11 ]
  %45 = icmp eq i64 %7, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %41, %46
  %47 = phi i32 [ %55, %46 ], [ %43, %41 ]
  %48 = phi ptr [ %51, %46 ], [ %44, %41 ]
  %49 = phi i64 [ %56, %46 ], [ 0, %41 ]
  %50 = mul i32 %47, 67
  %51 = getelementptr inbounds i8, ptr %48, i64 1
  %52 = load i8, ptr %48, align 1, !tbaa !24
  %53 = zext i8 %52 to i32
  %54 = add i32 %50, -113
  %55 = add i32 %54, %53
  %56 = add i64 %49, 1
  %57 = icmp eq i64 %56, %7
  br i1 %57, label %58, label %46, !llvm.loop !27

58:                                               ; preds = %41, %46, %4
  %59 = phi i32 [ 0, %4 ], [ %42, %41 ], [ %55, %46 ]
  %60 = trunc i64 %2 to i32
  %61 = add i32 %59, %60
  %62 = tail call ptr @ht_lookup_with_hash(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %61, i32 noundef %3)
  ret ptr %62
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ht_lookup_with_hash(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds %struct.ht, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = add i32 %7, -1
  %9 = and i32 %8, %3
  %10 = getelementptr inbounds %struct.ht, ptr %0, i64 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !29
  %13 = getelementptr inbounds %struct.ht, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = ptrtoint ptr %17 to i64
  switch i64 %18, label %19 [
    i64 0, label %70
    i64 -1, label %32
  ]

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.ht_identifier, ptr %17, i64 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = icmp eq i32 %21, %3
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.ht_identifier, ptr %17, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = trunc i64 %2 to i32
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %17, align 8, !tbaa !33
  %30 = tail call i32 @bcmp(ptr %29, ptr %1, i64 %2)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %198, label %32

32:                                               ; preds = %5, %19, %23, %28
  %33 = phi i32 [ %7, %28 ], [ %7, %23 ], [ %7, %19 ], [ %9, %5 ]
  %34 = mul i32 %3, 17
  %35 = and i32 %8, %34
  %36 = or i32 %35, 1
  %37 = getelementptr inbounds %struct.ht, ptr %0, i64 0, i32 8
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = trunc i64 %2 to i32
  br label %40

40:                                               ; preds = %54, %32
  %41 = phi i32 [ %47, %54 ], [ %38, %32 ]
  %42 = phi i32 [ %56, %54 ], [ %33, %32 ]
  %43 = phi i32 [ %49, %54 ], [ %9, %32 ]
  br label %44

44:                                               ; preds = %61, %40
  %45 = phi i32 [ %41, %40 ], [ %47, %61 ]
  %46 = phi i32 [ %43, %40 ], [ %49, %61 ]
  %47 = add i32 %45, 1
  store i32 %47, ptr %37, align 4, !tbaa !34
  %48 = add i32 %46, %36
  %49 = and i32 %48, %8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %14, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  %53 = ptrtoint ptr %52 to i64
  switch i64 %53, label %57 [
    i64 0, label %70
    i64 -1, label %54
  ]

54:                                               ; preds = %44
  %55 = icmp eq i32 %42, %7
  %56 = select i1 %55, i32 %42, i32 %49
  br label %40

57:                                               ; preds = %44
  %58 = getelementptr inbounds %struct.ht_identifier, ptr %52, i64 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !30
  %60 = icmp eq i32 %59, %3
  br i1 %60, label %62, label %61

61:                                               ; preds = %57, %62, %66
  br label %44

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.ht_identifier, ptr %52, i64 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !32
  %65 = icmp eq i32 %64, %39
  br i1 %65, label %66, label %61

66:                                               ; preds = %62
  %67 = load ptr, ptr %52, align 8, !tbaa !33
  %68 = tail call i32 @bcmp(ptr %67, ptr %1, i64 %2)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %198, label %61

70:                                               ; preds = %44, %5
  %71 = phi i32 [ %7, %5 ], [ %42, %44 ]
  %72 = phi i32 [ %9, %5 ], [ %49, %44 ]
  %73 = icmp eq i32 %4, 0
  br i1 %73, label %198, label %74

74:                                               ; preds = %70
  %75 = icmp eq i32 %71, %7
  %76 = select i1 %75, i32 %72, i32 %71
  %77 = getelementptr inbounds %struct.ht, ptr %0, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = tail call ptr %78(ptr noundef nonnull %0) #10
  %80 = load ptr, ptr %13, align 8, !tbaa !16
  %81 = zext i32 %76 to i64
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  store ptr %79, ptr %82, align 8, !tbaa !6
  %83 = trunc i64 %2 to i32
  %84 = getelementptr inbounds %struct.ht_identifier, ptr %79, i64 0, i32 1
  store i32 %83, ptr %84, align 8, !tbaa !32
  %85 = getelementptr inbounds %struct.ht_identifier, ptr %79, i64 0, i32 2
  store i32 %3, ptr %85, align 4, !tbaa !30
  %86 = getelementptr inbounds %struct.ht, ptr %0, i64 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %74
  %90 = add i64 %2, 1
  %91 = tail call ptr %87(i64 noundef %90) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %1, i64 %2, i1 false)
  %92 = getelementptr inbounds i8, ptr %91, i64 %2
  store i8 0, ptr %92, align 1, !tbaa !24
  br label %143

93:                                               ; preds = %74
  %94 = getelementptr inbounds %struct.obstack, ptr %0, i64 0, i32 5
  store i64 %2, ptr %94, align 8, !tbaa !20
  %95 = getelementptr inbounds %struct.obstack, ptr %0, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %97 = getelementptr inbounds i8, ptr %96, i64 %2
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = getelementptr inbounds %struct.obstack, ptr %0, i64 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !21
  %101 = icmp ugt ptr %98, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %93
  %103 = add i32 %83, 1
  tail call void @_obstack_newchunk(ptr noundef nonnull %0, i32 noundef %103) #10
  %104 = load ptr, ptr %95, align 8, !tbaa !23
  %105 = load i64, ptr %94, align 8, !tbaa !20
  br label %106

106:                                              ; preds = %93, %102
  %107 = phi i64 [ %2, %93 ], [ %105, %102 ]
  %108 = phi ptr [ %96, %93 ], [ %104, %102 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %1, i64 %107, i1 false)
  %109 = load i64, ptr %94, align 8, !tbaa !20
  %110 = load ptr, ptr %95, align 8, !tbaa !23
  %111 = getelementptr inbounds i8, ptr %110, i64 %109
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  store ptr %112, ptr %95, align 8, !tbaa !23
  store i8 0, ptr %111, align 1, !tbaa !24
  %113 = load ptr, ptr %95, align 8, !tbaa !23
  %114 = getelementptr inbounds %struct.obstack, ptr %0, i64 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !22
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %106
  %118 = getelementptr inbounds %struct.obstack, ptr %0, i64 0, i32 10
  %119 = load i8, ptr %118, align 8
  %120 = or i8 %119, 2
  store i8 %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %106, %117
  %122 = ptrtoint ptr %115 to i64
  store i64 %122, ptr %94, align 8, !tbaa !20
  %123 = ptrtoint ptr %113 to i64
  %124 = getelementptr inbounds %struct.obstack, ptr %0, i64 0, i32 6
  %125 = load i32, ptr %124, align 8, !tbaa !12
  %126 = sext i32 %125 to i64
  %127 = add nsw i64 %126, %123
  %128 = xor i32 %125, -1
  %129 = sext i32 %128 to i64
  %130 = and i64 %127, %129
  %131 = inttoptr i64 %130 to ptr
  store ptr %131, ptr %95, align 8, !tbaa !23
  %132 = getelementptr inbounds %struct.obstack, ptr %0, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !19
  %134 = ptrtoint ptr %133 to i64
  %135 = sub i64 %130, %134
  %136 = load ptr, ptr %99, align 8, !tbaa !21
  %137 = ptrtoint ptr %136 to i64
  %138 = sub i64 %137, %134
  %139 = icmp sgt i64 %135, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %121
  store ptr %136, ptr %95, align 8, !tbaa !23
  br label %141

141:                                              ; preds = %121, %140
  %142 = phi ptr [ %131, %121 ], [ %136, %140 ]
  store ptr %142, ptr %114, align 8, !tbaa !22
  br label %143

143:                                              ; preds = %141, %89
  %144 = phi ptr [ %115, %141 ], [ %91, %89 ]
  store ptr %144, ptr %79, align 8, !tbaa !33
  %145 = getelementptr inbounds %struct.ht, ptr %0, i64 0, i32 5
  %146 = load i32, ptr %145, align 4, !tbaa !37
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !37
  %148 = shl i32 %147, 2
  %149 = load i32, ptr %6, align 8, !tbaa !18
  %150 = mul i32 %149, 3
  %151 = icmp ult i32 %148, %150
  br i1 %151, label %198, label %152

152:                                              ; preds = %143
  %153 = shl i32 %149, 1
  %154 = zext i32 %153 to i64
  %155 = tail call ptr @xcalloc(i64 noundef %154, i64 noundef 8) #10
  %156 = add i32 %153, -1
  %157 = load ptr, ptr %13, align 8, !tbaa !16
  %158 = load i32, ptr %6, align 8, !tbaa !18
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  br label %161

161:                                              ; preds = %188, %152
  %162 = phi ptr [ %157, %152 ], [ %189, %188 ]
  %163 = load ptr, ptr %162, align 8, !tbaa !6
  %164 = ptrtoint ptr %163 to i64
  switch i64 %164, label %165 [
    i64 0, label %188
    i64 -1, label %188
  ]

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.ht_identifier, ptr %163, i64 0, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !30
  %168 = and i32 %167, %156
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %155, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !6
  %172 = icmp eq ptr %171, null
  br i1 %172, label %185, label %173

173:                                              ; preds = %165
  %174 = mul i32 %167, 17
  %175 = and i32 %174, %156
  %176 = or i32 %175, 1
  br label %177

177:                                              ; preds = %177, %173
  %178 = phi i32 [ %168, %173 ], [ %180, %177 ]
  %179 = add i32 %178, %176
  %180 = and i32 %179, %156
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %155, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !6
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %177, !llvm.loop !38

185:                                              ; preds = %177, %165
  %186 = phi i64 [ %169, %165 ], [ %181, %177 ]
  %187 = getelementptr inbounds ptr, ptr %155, i64 %186
  store ptr %163, ptr %187, align 8, !tbaa !6
  br label %188

188:                                              ; preds = %185, %161, %161
  %189 = getelementptr inbounds ptr, ptr %162, i64 1
  %190 = icmp ult ptr %189, %160
  br i1 %190, label %161, label %191, !llvm.loop !39

191:                                              ; preds = %188
  %192 = getelementptr inbounds %struct.ht, ptr %0, i64 0, i32 9
  %193 = load i8, ptr %192, align 8, !tbaa !17
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %13, align 8, !tbaa !16
  tail call void @free(ptr noundef %196) #10
  br label %197

197:                                              ; preds = %191, %195
  store i8 1, ptr %192, align 8, !tbaa !17
  store ptr %155, ptr %13, align 8, !tbaa !16
  store i32 %153, ptr %6, align 8, !tbaa !18
  br label %198

198:                                              ; preds = %66, %143, %197, %70, %28
  %199 = phi ptr [ %17, %28 ], [ null, %70 ], [ %79, %197 ], [ %79, %143 ], [ %52, %66 ]
  ret ptr %199
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_obstack_newchunk(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ht_forall(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.ht, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.ht, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %5, i64 %8
  %10 = getelementptr inbounds %struct.ht, ptr %0, i64 0, i32 6
  br label %11

11:                                               ; preds = %25, %3
  %12 = phi ptr [ %5, %3 ], [ %26, %25 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = ptrtoint ptr %13 to i64
  switch i64 %14, label %15 [
    i64 0, label %22
    i64 -1, label %22
  ]

15:                                               ; preds = %11
  %16 = load ptr, ptr %10, align 8, !tbaa !40
  %17 = tail call i32 %1(ptr noundef %16, ptr noundef nonnull %13, ptr noundef %2) #10
  %18 = icmp ne i32 %17, 0
  %19 = getelementptr inbounds ptr, ptr %12, i64 1
  %20 = icmp ult ptr %19, %9
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %25, label %27

22:                                               ; preds = %11, %11
  %23 = getelementptr inbounds ptr, ptr %12, i64 1
  %24 = icmp ult ptr %23, %9
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %15
  %26 = phi ptr [ %23, %22 ], [ %19, %15 ]
  br label %11, !llvm.loop !41

27:                                               ; preds = %15, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ht_purge(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.ht, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.ht, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %5, i64 %8
  %10 = getelementptr inbounds %struct.ht, ptr %0, i64 0, i32 6
  br label %11

11:                                               ; preds = %20, %3
  %12 = phi ptr [ %5, %3 ], [ %21, %20 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = ptrtoint ptr %13 to i64
  switch i64 %14, label %15 [
    i64 0, label %20
    i64 -1, label %20
  ]

15:                                               ; preds = %11
  %16 = load ptr, ptr %10, align 8, !tbaa !40
  %17 = tail call i32 %1(ptr noundef %16, ptr noundef nonnull %13, ptr noundef %2) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store ptr inttoptr (i64 -1 to ptr), ptr %12, align 8, !tbaa !6
  br label %20

20:                                               ; preds = %11, %11, %19, %15
  %21 = getelementptr inbounds ptr, ptr %12, i64 1
  %22 = icmp ult ptr %21, %9
  br i1 %22, label %11, label %23, !llvm.loop !42

23:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @ht_load(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds %struct.ht, ptr %0, i64 0, i32 9
  %7 = load i8, ptr %6, align 8, !tbaa !17
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.ht, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void @free(ptr noundef %11) #10
  br label %12

12:                                               ; preds = %9, %5
  %13 = getelementptr inbounds %struct.ht, ptr %0, i64 0, i32 1
  store ptr %1, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.ht, ptr %0, i64 0, i32 4
  store i32 %2, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds %struct.ht, ptr %0, i64 0, i32 5
  store i32 %3, ptr %15, align 4, !tbaa !37
  store i8 %4, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ht_dump_statistics(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.ht, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.ht, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  br label %8

8:                                                ; preds = %29, %1
  %9 = phi double [ 0.000000e+00, %1 ], [ %30, %29 ]
  %10 = phi i64 [ 0, %1 ], [ %31, %29 ]
  %11 = phi i64 [ 0, %1 ], [ %32, %29 ]
  %12 = phi ptr [ %3, %1 ], [ %35, %29 ]
  %13 = phi i64 [ 0, %1 ], [ %33, %29 ]
  %14 = phi i64 [ 0, %1 ], [ %34, %29 ]
  %15 = load ptr, ptr %12, align 8, !tbaa !6
  %16 = ptrtoint ptr %15 to i64
  switch i64 %16, label %19 [
    i64 -1, label %17
    i64 0, label %29
  ]

17:                                               ; preds = %8
  %18 = add i64 %10, 1
  br label %29

19:                                               ; preds = %8
  %20 = getelementptr inbounds %struct.ht_identifier, ptr %15, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = zext i32 %21 to i64
  %23 = add i64 %13, %22
  %24 = uitofp i32 %21 to double
  %25 = fmul fast double %24, %24
  %26 = fadd fast double %25, %9
  %27 = tail call i64 @llvm.umax.i64(i64 %11, i64 %22)
  %28 = add i64 %14, 1
  br label %29

29:                                               ; preds = %8, %17, %19
  %30 = phi double [ %9, %17 ], [ %26, %19 ], [ %9, %8 ]
  %31 = phi i64 [ %18, %17 ], [ %10, %19 ], [ %10, %8 ]
  %32 = phi i64 [ %11, %17 ], [ %27, %19 ], [ %11, %8 ]
  %33 = phi i64 [ %13, %17 ], [ %23, %19 ], [ %13, %8 ]
  %34 = phi i64 [ %14, %17 ], [ %28, %19 ], [ %14, %8 ]
  %35 = getelementptr inbounds ptr, ptr %12, i64 1
  %36 = icmp ult ptr %35, %7
  br i1 %36, label %8, label %37, !llvm.loop !43

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.ht, ptr %0, i64 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !37
  %40 = zext i32 %39 to i64
  %41 = tail call i32 @_obstack_memory_used(ptr noundef %0) #10
  %42 = sext i32 %41 to i64
  %43 = sub i64 %42, %33
  %44 = load i32, ptr %4, align 8, !tbaa !18
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = load ptr, ptr @stderr, align 8, !tbaa !6
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str, i64 noundef %40) #11
  %49 = load ptr, ptr @stderr, align 8, !tbaa !6
  %50 = uitofp i64 %34 to double
  %51 = fmul fast double %50, 1.000000e+02
  %52 = uitofp i32 %39 to double
  %53 = fdiv fast double %51, %52
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.1, i64 noundef %34, double noundef nofpclass(nan inf) %53) #11
  %55 = load ptr, ptr @stderr, align 8, !tbaa !6
  %56 = load i32, ptr %4, align 8, !tbaa !18
  %57 = zext i32 %56 to i64
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.2, i64 noundef %57) #11
  %59 = load ptr, ptr @stderr, align 8, !tbaa !6
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.3, i64 noundef %31) #11
  %61 = load ptr, ptr @stderr, align 8, !tbaa !6
  %62 = icmp ult i64 %33, 10240
  %63 = icmp ult i64 %33, 10485760
  %64 = select i1 %63, i64 10, i64 20
  %65 = select i1 %62, i64 0, i64 %64
  %66 = lshr i64 %33, %65
  %67 = select i1 %63, i32 107, i32 77
  %68 = select i1 %62, i32 32, i32 %67
  %69 = icmp ult i64 %43, 10240
  %70 = icmp ult i64 %43, 10485760
  %71 = select i1 %70, i64 10, i64 20
  %72 = select i1 %69, i64 0, i64 %71
  %73 = lshr i64 %43, %72
  %74 = select i1 %70, i32 107, i32 77
  %75 = select i1 %69, i32 32, i32 %74
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.4, i64 noundef %66, i32 noundef %68, i64 noundef %73, i32 noundef %75) #11
  %77 = load ptr, ptr @stderr, align 8, !tbaa !6
  %78 = icmp ult i32 %44, 1280
  %79 = icmp ult i32 %44, 1310720
  %80 = select i1 %79, i64 7, i64 17
  %81 = lshr i64 %45, %80
  %82 = select i1 %78, i64 %46, i64 %81
  %83 = select i1 %79, i32 107, i32 77
  %84 = select i1 %78, i32 32, i32 %83
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.5, i64 noundef %82, i32 noundef %84) #11
  %86 = uitofp i64 %33 to double
  %87 = insertelement <2 x double> poison, double %30, i64 0
  %88 = insertelement <2 x double> %87, double %86, i64 1
  %89 = insertelement <2 x double> poison, double %52, i64 0
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = fdiv fast <2 x double> %88, %90
  %92 = extractelement <2 x double> %91, i64 1
  %93 = fmul fast double %92, %92
  %94 = load ptr, ptr @stderr, align 8, !tbaa !6
  %95 = getelementptr inbounds %struct.ht, ptr %0, i64 0, i32 8
  %96 = load i32, ptr %95, align 4, !tbaa !34
  %97 = uitofp i32 %96 to double
  %98 = getelementptr inbounds %struct.ht, ptr %0, i64 0, i32 7
  %99 = load i32, ptr %98, align 8, !tbaa !29
  %100 = uitofp i32 %99 to double
  %101 = fdiv fast double %97, %100
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.6, double noundef nofpclass(nan inf) %101) #11
  %103 = load ptr, ptr @stderr, align 8, !tbaa !6
  %104 = load i32, ptr %98, align 8, !tbaa !29
  %105 = uitofp i32 %104 to double
  %106 = fdiv fast double %52, %105
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.7, double noundef nofpclass(nan inf) %106) #11
  %108 = load ptr, ptr @stderr, align 8, !tbaa !6
  %109 = extractelement <2 x double> %91, i64 0
  %110 = fsub fast double %109, %93
  %111 = fcmp fast olt double %110, 0.000000e+00
  br i1 %111, label %112, label %113

112:                                              ; preds = %37
  tail call void @abort() #12
  unreachable

113:                                              ; preds = %37
  %114 = fcmp fast oeq double %110, 0.000000e+00
  br i1 %114, label %123, label %115

115:                                              ; preds = %113, %115
  %116 = phi double [ %121, %115 ], [ %110, %113 ]
  %117 = fmul fast double %116, %116
  %118 = fsub fast double %117, %110
  %119 = fmul fast double %116, 2.000000e+00
  %120 = fdiv fast double %118, %119
  %121 = fsub fast double %116, %120
  %122 = fcmp fast ogt double %120, 1.000000e-04
  br i1 %122, label %115, label %123, !llvm.loop !44

123:                                              ; preds = %115, %113
  %124 = phi double [ 0.000000e+00, %113 ], [ %121, %115 ]
  %125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.8, double noundef nofpclass(nan inf) %92, double noundef nofpclass(nan inf) %124) #11
  %126 = load ptr, ptr @stderr, align 8, !tbaa !6
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.9, i64 noundef %32) #11
  ret void
}

declare i32 @_obstack_memory_used(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !11, i64 48}
!13 = !{!"ht", !14, i64 0, !7, i64 88, !7, i64 96, !7, i64 104, !11, i64 112, !11, i64 116, !7, i64 120, !11, i64 128, !11, i64 132, !8, i64 136}
!14 = !{!"obstack", !15, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !15, i64 40, !11, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !11, i64 80, !11, i64 80, !11, i64 80}
!15 = !{!"long", !8, i64 0}
!16 = !{!13, !7, i64 88}
!17 = !{!13, !8, i64 136}
!18 = !{!13, !11, i64 112}
!19 = !{!13, !7, i64 8}
!20 = !{!13, !15, i64 40}
!21 = !{!13, !7, i64 32}
!22 = !{!13, !7, i64 16}
!23 = !{!13, !7, i64 24}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = !{!13, !11, i64 128}
!30 = !{!31, !11, i64 12}
!31 = !{!"ht_identifier", !7, i64 0, !11, i64 8, !11, i64 12}
!32 = !{!31, !11, i64 8}
!33 = !{!31, !7, i64 0}
!34 = !{!13, !11, i64 132}
!35 = !{!13, !7, i64 96}
!36 = !{!13, !7, i64 104}
!37 = !{!13, !11, i64 116}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = !{!13, !7, i64 120}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
