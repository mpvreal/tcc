; ModuleID = 'blender/source/blender/editors/space_text/text_format.c'
source_filename = "blender/source/blender/editors/space_text/text_format.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ListBase = type { ptr, ptr }
%struct.FlattenString = type { [256 x i8], [256 x i32], ptr, ptr, i32, i32 }
%struct.SpaceText = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], ptr, i32, i32, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, float, %struct.rcti, %struct.rcti, i32, i32, [256 x i8], [256 x i8], i16, i16, [4 x i8], ptr, [2 x float] }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.TextLine = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.TextFormatType = type { ptr, ptr, ptr, ptr, ptr }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"SyntaxFormat\00", align 1
@tft_lb = internal global %struct.ListBase zeroinitializer, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"fs->buf\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"fs->accum\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flatten_string(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1304) %1, i8 0, i64 1304, i1 false)
  %4 = getelementptr inbounds %struct.FlattenString, ptr %1, i64 0, i32 2
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.FlattenString, ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %struct.FlattenString, ptr %1, i64 0, i32 3
  store ptr %5, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.FlattenString, ptr %1, i64 0, i32 5
  store i32 256, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds %struct.SpaceText, ptr %0, i64 0, i32 16
  %9 = getelementptr inbounds %struct.FlattenString, ptr %1, i64 0, i32 4
  br label %10

10:                                               ; preds = %121, %3
  %11 = phi i32 [ 0, %3 ], [ %123, %121 ]
  %12 = phi i32 [ 0, %3 ], [ %127, %121 ]
  %13 = phi i32 [ 0, %3 ], [ %126, %121 ]
  %14 = phi ptr [ %2, %3 ], [ %125, %121 ]
  %15 = load i8, ptr %14, align 1, !tbaa !13
  switch i8 %15, label %66 [
    i8 0, label %128
    i8 9, label %16
  ]

16:                                               ; preds = %10
  %17 = load i32, ptr %8, align 8, !tbaa !14
  %18 = srem i32 %13, %17
  %19 = sub nsw i32 %17, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %121, label %21

21:                                               ; preds = %16, %54
  %22 = phi i32 [ %64, %54 ], [ %11, %16 ]
  %23 = phi i32 [ %24, %54 ], [ %19, %16 ]
  %24 = add nsw i32 %23, -1
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !5
  br label %54

29:                                               ; preds = %21
  %30 = shl nsw i32 %25, 1
  store i32 %30, ptr %7, align 4, !tbaa !12
  %31 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %32 = sext i32 %30 to i64
  %33 = tail call ptr %31(i64 noundef %32, ptr noundef nonnull @.str.3) #7
  %34 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %35 = load i32, ptr %7, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 2
  %38 = tail call ptr %34(i64 noundef %37, ptr noundef nonnull @.str.4) #7
  %39 = load ptr, ptr %4, align 8, !tbaa !5
  %40 = load i32, ptr %9, align 8, !tbaa !21
  %41 = sext i32 %40 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %39, i64 %41, i1 false)
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = load i32, ptr %9, align 8, !tbaa !21
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %42, i64 %45, i1 false)
  %46 = load ptr, ptr %4, align 8, !tbaa !5
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %52, label %48

48:                                               ; preds = %29
  %49 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %49(ptr noundef %46) #7
  %50 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  tail call void %50(ptr noundef %51) #7
  br label %52

52:                                               ; preds = %48, %29
  store ptr %33, ptr %4, align 8, !tbaa !5
  store ptr %38, ptr %6, align 8, !tbaa !11
  %53 = load i32, ptr %9, align 8, !tbaa !21
  br label %54

54:                                               ; preds = %27, %52
  %55 = phi i32 [ %22, %27 ], [ %53, %52 ]
  %56 = phi ptr [ %28, %27 ], [ %33, %52 ]
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store i8 32, ptr %58, align 1, !tbaa !13
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = load i32, ptr %9, align 8, !tbaa !21
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 %12, ptr %62, align 4, !tbaa !22
  %63 = load i32, ptr %9, align 8, !tbaa !21
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 8, !tbaa !21
  %65 = icmp eq i32 %24, 0
  br i1 %65, label %121, label %21, !llvm.loop !23

66:                                               ; preds = %10
  %67 = tail call i32 @BLI_str_utf8_size_safe(ptr noundef nonnull %14) #7
  %68 = sext i32 %67 to i64
  %69 = load i32, ptr %9, align 8, !tbaa !21
  %70 = add nsw i32 %69, %67
  %71 = load i32, ptr %7, align 4, !tbaa !12
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %97

73:                                               ; preds = %66
  %74 = shl nsw i32 %71, 1
  store i32 %74, ptr %7, align 4, !tbaa !12
  %75 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %76 = sext i32 %74 to i64
  %77 = tail call ptr %75(i64 noundef %76, ptr noundef nonnull @.str.3) #7
  %78 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %79 = load i32, ptr %7, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 2
  %82 = tail call ptr %78(i64 noundef %81, ptr noundef nonnull @.str.4) #7
  %83 = load ptr, ptr %4, align 8, !tbaa !5
  %84 = load i32, ptr %9, align 8, !tbaa !21
  %85 = sext i32 %84 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %83, i64 %85, i1 false)
  %86 = load ptr, ptr %6, align 8, !tbaa !11
  %87 = load i32, ptr %9, align 8, !tbaa !21
  %88 = sext i32 %87 to i64
  %89 = shl nsw i64 %88, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %86, i64 %89, i1 false)
  %90 = load ptr, ptr %4, align 8, !tbaa !5
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %96, label %92

92:                                               ; preds = %73
  %93 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %93(ptr noundef %90) #7
  %94 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  %95 = load ptr, ptr %6, align 8, !tbaa !11
  tail call void %94(ptr noundef %95) #7
  br label %96

96:                                               ; preds = %92, %73
  store ptr %77, ptr %4, align 8, !tbaa !5
  store ptr %82, ptr %6, align 8, !tbaa !11
  br label %97

97:                                               ; preds = %96, %66
  %98 = icmp sgt i32 %67, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %97
  %100 = zext i32 %67 to i64
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %116, %101 ]
  %103 = getelementptr inbounds i8, ptr %14, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !13
  %105 = load ptr, ptr %4, align 8, !tbaa !5
  %106 = load i32, ptr %9, align 8, !tbaa !21
  %107 = trunc i64 %102 to i32
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  store i8 %104, ptr %110, align 1, !tbaa !13
  %111 = load ptr, ptr %6, align 8, !tbaa !11
  %112 = load i32, ptr %9, align 8, !tbaa !21
  %113 = add nsw i32 %112, %107
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  store i32 %12, ptr %115, align 4, !tbaa !22
  %116 = add nuw nsw i64 %102, 1
  %117 = icmp eq i64 %116, %100
  br i1 %117, label %118, label %101, !llvm.loop !25

118:                                              ; preds = %101, %97
  %119 = load i32, ptr %9, align 8, !tbaa !21
  %120 = add nsw i32 %119, %67
  store i32 %120, ptr %9, align 8, !tbaa !21
  br label %121

121:                                              ; preds = %54, %16, %118
  %122 = phi i64 [ %68, %118 ], [ 1, %16 ], [ 1, %54 ]
  %123 = phi i32 [ %120, %118 ], [ %11, %16 ], [ %64, %54 ]
  %124 = phi i32 [ 1, %118 ], [ %19, %16 ], [ %19, %54 ]
  %125 = getelementptr inbounds i8, ptr %14, i64 %122
  %126 = add nsw i32 %124, %13
  %127 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !26

128:                                              ; preds = %10
  %129 = load i32, ptr %7, align 4, !tbaa !12
  %130 = icmp slt i32 %11, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %4, align 8, !tbaa !5
  br label %158

133:                                              ; preds = %128
  %134 = shl nsw i32 %129, 1
  store i32 %134, ptr %7, align 4, !tbaa !12
  %135 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %136 = sext i32 %134 to i64
  %137 = tail call ptr %135(i64 noundef %136, ptr noundef nonnull @.str.3) #7
  %138 = load ptr, ptr @MEM_callocN, align 8, !tbaa !20
  %139 = load i32, ptr %7, align 4, !tbaa !12
  %140 = sext i32 %139 to i64
  %141 = shl nsw i64 %140, 2
  %142 = tail call ptr %138(i64 noundef %141, ptr noundef nonnull @.str.4) #7
  %143 = load ptr, ptr %4, align 8, !tbaa !5
  %144 = load i32, ptr %9, align 8, !tbaa !21
  %145 = sext i32 %144 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %143, i64 %145, i1 false)
  %146 = load ptr, ptr %6, align 8, !tbaa !11
  %147 = load i32, ptr %9, align 8, !tbaa !21
  %148 = sext i32 %147 to i64
  %149 = shl nsw i64 %148, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 %146, i64 %149, i1 false)
  %150 = load ptr, ptr %4, align 8, !tbaa !5
  %151 = icmp eq ptr %150, %1
  br i1 %151, label %156, label %152

152:                                              ; preds = %133
  %153 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %153(ptr noundef %150) #7
  %154 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  %155 = load ptr, ptr %6, align 8, !tbaa !11
  tail call void %154(ptr noundef %155) #7
  br label %156

156:                                              ; preds = %152, %133
  store ptr %137, ptr %4, align 8, !tbaa !5
  store ptr %142, ptr %6, align 8, !tbaa !11
  %157 = load i32, ptr %9, align 8, !tbaa !21
  br label %158

158:                                              ; preds = %131, %156
  %159 = phi i32 [ %11, %131 ], [ %157, %156 ]
  %160 = phi ptr [ %132, %131 ], [ %137, %156 ]
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  store i8 0, ptr %162, align 1, !tbaa !13
  %163 = load ptr, ptr %6, align 8, !tbaa !11
  %164 = load i32, ptr %9, align 8, !tbaa !21
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  store i32 %12, ptr %166, align 4, !tbaa !22
  %167 = load i32, ptr %9, align 8, !tbaa !21
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %9, align 8, !tbaa !21
  ret i32 %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @BLI_str_utf8_size_safe(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @flatten_string_free(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.FlattenString, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %6(ptr noundef %3) #7
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct.FlattenString, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.FlattenString, ptr %0, i64 0, i32 1
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %13(ptr noundef %9) #7
  br label %14

14:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @flatten_string_strlen(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.FlattenString, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.FlattenString, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %8, %7
  %10 = trunc i64 %9 to i32
  %11 = add i32 %4, -1
  %12 = add i32 %11, %10
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @text_check_format_len(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.TextLine, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  %8 = zext i32 %1 to i64
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = load ptr, ptr @MEM_freeN, align 8, !tbaa !20
  tail call void %11(ptr noundef nonnull %4) #7
  %12 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !20
  %13 = add i32 %1, 2
  %14 = zext i32 %13 to i64
  %15 = tail call ptr %12(i64 noundef %14, ptr noundef nonnull @.str.2) #7
  store ptr %15, ptr %3, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !20
  %19 = add i32 %1, 2
  %20 = zext i32 %19 to i64
  %21 = tail call ptr %18(i64 noundef %20, ptr noundef nonnull @.str.2) #7
  store ptr %21, ptr %3, align 8, !tbaa !27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17, %6, %10
  br label %24

24:                                               ; preds = %17, %10, %23
  %25 = phi i32 [ 1, %23 ], [ 0, %10 ], [ 0, %17 ]
  ret i32 %25
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @text_format_fill(ptr nocapture noundef %0, ptr nocapture noundef %1, i8 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = load ptr, ptr %1, align 8, !tbaa !20
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %4, %8
  %9 = phi ptr [ %15, %8 ], [ %5, %4 ]
  %10 = phi i32 [ %16, %8 ], [ 0, %4 ]
  %11 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %12 = tail call i32 @BLI_str_utf8_size_safe(ptr noundef %9) #7
  %13 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %2, ptr %11, align 1, !tbaa !13
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = add nuw nsw i32 %10, 1
  %17 = icmp eq i32 %16, %3
  br i1 %17, label %18, label %8, !llvm.loop !29

18:                                               ; preds = %8, %4
  %19 = phi ptr [ %6, %4 ], [ %13, %8 ]
  %20 = phi ptr [ %5, %4 ], [ %15, %8 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  %22 = getelementptr inbounds i8, ptr %19, i64 -1
  store ptr %21, ptr %0, align 8, !tbaa !20
  store ptr %22, ptr %1, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @text_format_fill_ascii(ptr nocapture noundef %0, ptr nocapture noundef %1, i8 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  %6 = load ptr, ptr %1, align 8, !tbaa !20
  %7 = sext i32 %3 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 %2, i64 %7, i1 false)
  %8 = add nsw i32 %3, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = getelementptr inbounds i8, ptr %6, i64 %9
  store ptr %10, ptr %0, align 8, !tbaa !20
  store ptr %11, ptr %1, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_text_format_register(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @BLI_addtail(ptr noundef nonnull @tft_lb, ptr noundef %0) #7
  ret void
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_text_format_get(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4, i64 2
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 46) #8
  %6 = icmp eq ptr %5, null
  %7 = load ptr, ptr @tft_lb, align 8, !tbaa !20
  br i1 %6, label %33, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 1
  %10 = icmp eq ptr %7, null
  br i1 %10, label %33, label %14

11:                                               ; preds = %20, %14
  %12 = load ptr, ptr %15, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %29, label %14, !llvm.loop !30

14:                                               ; preds = %8, %11
  %15 = phi ptr [ %12, %11 ], [ %7, %8 ]
  %16 = getelementptr inbounds %struct.TextFormatType, ptr %15, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %11, label %24

20:                                               ; preds = %24
  %21 = getelementptr inbounds ptr, ptr %26, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %11, label %24, !llvm.loop !33

24:                                               ; preds = %14, %20
  %25 = phi ptr [ %22, %20 ], [ %18, %14 ]
  %26 = phi ptr [ %21, %20 ], [ %17, %14 ]
  %27 = tail call i32 @BLI_strcasecmp(ptr noundef nonnull %9, ptr noundef nonnull %25) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %20

29:                                               ; preds = %11
  %30 = load ptr, ptr @tft_lb, align 8, !tbaa !34
  br label %33

31:                                               ; preds = %1
  %32 = load ptr, ptr @tft_lb, align 8, !tbaa !34
  br label %33

33:                                               ; preds = %24, %3, %8, %29, %31
  %34 = phi ptr [ %32, %31 ], [ %30, %29 ], [ null, %8 ], [ %7, %3 ], [ %15, %24 ]
  ret ptr %34
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @BLI_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !9, i64 1280}
!6 = !{!"FlattenString", !7, i64 0, !7, i64 256, !9, i64 1280, !9, i64 1288, !10, i64 1296, !10, i64 1300}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!6, !9, i64 1288}
!12 = !{!6, !10, i64 1300}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !10, i64 88}
!15 = !{!"SpaceText", !9, i64 0, !9, i64 8, !16, i64 16, !10, i64 32, !17, i64 36, !7, i64 40, !9, i64 56, !10, i64 64, !10, i64 68, !18, i64 72, !18, i64 74, !18, i64 76, !7, i64 78, !7, i64 79, !10, i64 80, !10, i64 84, !10, i64 88, !18, i64 92, !18, i64 94, !18, i64 96, !18, i64 98, !17, i64 100, !19, i64 104, !19, i64 120, !10, i64 136, !10, i64 140, !7, i64 144, !7, i64 400, !18, i64 656, !18, i64 658, !7, i64 660, !9, i64 664, !7, i64 672}
!16 = !{!"ListBase", !9, i64 0, !9, i64 8}
!17 = !{!"float", !7, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!20 = !{!9, !9, i64 0}
!21 = !{!6, !10, i64 1296}
!22 = !{!10, !10, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!28, !9, i64 24}
!28 = !{!"TextLine", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 36}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = !{!32, !9, i64 32}
!32 = !{!"TextFormatType", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!33 = distinct !{!33, !24}
!34 = !{!16, !9, i64 0}
