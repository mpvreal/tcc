; ModuleID = 'blender/source/blender/blenlib/intern/string_cursor_utf8.c'
source_filename = "blender/source/blender/blenlib/intern/string_cursor_utf8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BLI_str_cursor_step_next_utf8(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = add i64 %1, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = load i32, ptr %2, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = tail call ptr @BLI_str_find_next_char_utf8(ptr noundef %8, ptr noundef %5) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %3
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  %15 = load i32, ptr %2, align 4, !tbaa !5
  %16 = trunc i64 %14 to i32
  %17 = add i32 %15, %16
  %18 = trunc i64 %1 to i32
  %19 = tail call i32 @llvm.smin.i32(i32 %17, i32 %18)
  store i32 %19, ptr %2, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %3, %11
  %21 = phi i8 [ 1, %11 ], [ 0, %3 ]
  ret i8 %21
}

declare ptr @BLI_str_find_next_char_utf8(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BLI_str_cursor_step_prev_utf8(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = tail call ptr @BLI_str_find_prev_char_utf8(ptr noundef %0, ptr noundef nonnull %8) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %13, %12
  %15 = load i32, ptr %2, align 4, !tbaa !5
  %16 = trunc i64 %14 to i32
  %17 = add i32 %15, %16
  store i32 %17, ptr %2, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %6, %3, %11
  %19 = phi i8 [ 1, %11 ], [ 0, %3 ], [ 0, %6 ]
  ret i8 %19
}

declare ptr @BLI_str_find_prev_char_utf8(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_str_cursor_step_utf8(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %2, align 4, !tbaa !5
  switch i32 %3, label %153 [
    i32 1, label %8
    i32 0, label %84
  ]

8:                                                ; preds = %6
  %9 = icmp eq i8 %5, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %8
  %11 = add i64 %1, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = tail call ptr @BLI_str_find_next_char_utf8(ptr noundef %14, ptr noundef %12) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %10
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  %21 = load i32, ptr %2, align 4, !tbaa !5
  %22 = trunc i64 %20 to i32
  %23 = add i32 %21, %22
  %24 = trunc i64 %1 to i32
  %25 = tail call i32 @llvm.smin.i32(i32 %23, i32 %24)
  store i32 %25, ptr %2, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %17, %10, %8
  %27 = icmp eq i32 %4, 0
  br i1 %27, label %153, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 %30
  %34 = tail call i32 @BLI_str_utf8_as_unicode(ptr noundef %33) #5
  %35 = tail call fastcc i32 @cursor_delim_type_unicode(i32 noundef %34), !range !9
  %36 = load i32, ptr %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %28, %32
  %39 = phi i64 [ %30, %28 ], [ %37, %32 ]
  %40 = phi i32 [ 0, %28 ], [ %35, %32 ]
  %41 = add i64 %1, 1
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  %43 = icmp ult i64 %39, %1
  br i1 %43, label %44, label %153

44:                                               ; preds = %38
  %45 = trunc i64 %1 to i32
  %46 = icmp eq i32 %4, 2
  br i1 %46, label %47, label %62

47:                                               ; preds = %44, %52
  %48 = phi i64 [ %60, %52 ], [ %39, %44 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  %50 = tail call ptr @BLI_str_find_next_char_utf8(ptr noundef %49, ptr noundef %42) #5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %153, label %52

52:                                               ; preds = %47
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  %56 = load i32, ptr %2, align 4, !tbaa !5
  %57 = trunc i64 %55 to i32
  %58 = add i32 %56, %57
  %59 = tail call i32 @llvm.smin.i32(i32 %58, i32 %45)
  store i32 %59, ptr %2, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp ult i64 %60, %1
  br i1 %61, label %47, label %153, !llvm.loop !10

62:                                               ; preds = %44, %80
  %63 = phi i64 [ %82, %80 ], [ %39, %44 ]
  %64 = getelementptr inbounds i8, ptr %0, i64 %63
  %65 = tail call ptr @BLI_str_find_next_char_utf8(ptr noundef %64, ptr noundef %42) #5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %153, label %67

67:                                               ; preds = %62
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  %71 = load i32, ptr %2, align 4, !tbaa !5
  %72 = trunc i64 %70 to i32
  %73 = add i32 %71, %72
  %74 = tail call i32 @llvm.smin.i32(i32 %73, i32 %45)
  store i32 %74, ptr %2, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %0, i64 %75
  %77 = tail call i32 @BLI_str_utf8_as_unicode(ptr noundef %76) #5
  %78 = tail call fastcc i32 @cursor_delim_type_unicode(i32 noundef %77), !range !9
  %79 = icmp eq i32 %40, %78
  br i1 %79, label %80, label %153

80:                                               ; preds = %67
  %81 = load i32, ptr %2, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp ult i64 %82, %1
  br i1 %83, label %62, label %153, !llvm.loop !10

84:                                               ; preds = %6
  %85 = icmp ne i8 %5, 0
  %86 = icmp sgt i32 %7, 0
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  %89 = zext i32 %7 to i64
  %90 = getelementptr inbounds i8, ptr %0, i64 %89
  %91 = tail call ptr @BLI_str_find_prev_char_utf8(ptr noundef %0, ptr noundef nonnull %90) #5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %100, label %93

93:                                               ; preds = %88
  %94 = ptrtoint ptr %90 to i64
  %95 = ptrtoint ptr %91 to i64
  %96 = sub i64 %95, %94
  %97 = load i32, ptr %2, align 4, !tbaa !5
  %98 = trunc i64 %96 to i32
  %99 = add i32 %97, %98
  store i32 %99, ptr %2, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %93, %88, %84
  %101 = icmp eq i32 %4, 0
  br i1 %101, label %153, label %102

102:                                              ; preds = %100
  %103 = load i32, ptr %2, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %153

105:                                              ; preds = %102
  %106 = add nsw i32 %103, -1
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %0, i64 %107
  %109 = tail call i32 @BLI_str_utf8_as_unicode(ptr noundef %108) #5
  %110 = tail call fastcc i32 @cursor_delim_type_unicode(i32 noundef %109), !range !9
  %111 = load i32, ptr %2, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %153

113:                                              ; preds = %105
  %114 = icmp eq i32 %4, 2
  br i1 %114, label %115, label %129

115:                                              ; preds = %113, %121
  %116 = phi i32 [ %127, %121 ], [ %111, %113 ]
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %0, i64 %117
  %119 = tail call ptr @BLI_str_find_prev_char_utf8(ptr noundef %0, ptr noundef nonnull %118) #5
  %120 = icmp eq ptr %119, null
  br i1 %120, label %153, label %121

121:                                              ; preds = %115
  %122 = ptrtoint ptr %118 to i64
  %123 = ptrtoint ptr %119 to i64
  %124 = sub i64 %123, %122
  %125 = load i32, ptr %2, align 4, !tbaa !5
  %126 = trunc i64 %124 to i32
  %127 = add i32 %125, %126
  store i32 %127, ptr %2, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %115, label %153

129:                                              ; preds = %113, %151
  %130 = phi i32 [ %147, %151 ], [ %111, %113 ]
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %0, i64 %131
  %133 = tail call ptr @BLI_str_find_prev_char_utf8(ptr noundef %0, ptr noundef nonnull %132) #5
  %134 = icmp eq ptr %133, null
  br i1 %134, label %153, label %135

135:                                              ; preds = %129
  %136 = ptrtoint ptr %132 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %137, %136
  %139 = load i32, ptr %2, align 4, !tbaa !5
  %140 = trunc i64 %138 to i32
  %141 = add i32 %139, %140
  store i32 %141, ptr %2, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %0, i64 %142
  %144 = tail call i32 @BLI_str_utf8_as_unicode(ptr noundef %143) #5
  %145 = tail call fastcc i32 @cursor_delim_type_unicode(i32 noundef %144), !range !9
  %146 = icmp eq i32 %110, %145
  %147 = load i32, ptr %2, align 4, !tbaa !5
  br i1 %146, label %151, label %148

148:                                              ; preds = %135
  %149 = icmp sgt i32 %7, %147
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  store i32 %130, ptr %2, align 4, !tbaa !5
  br label %153

151:                                              ; preds = %135
  %152 = icmp sgt i32 %147, 0
  br i1 %152, label %129, label %153

153:                                              ; preds = %151, %129, %121, %115, %67, %80, %62, %52, %47, %102, %105, %38, %148, %150, %6, %100, %26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @BLI_str_cursor_step_wchar(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #2 {
  %7 = load i32, ptr %2, align 4, !tbaa !5
  switch i32 %3, label %86 [
    i32 1, label %8
    i32 0, label %51
  ]

8:                                                ; preds = %6
  %9 = icmp ne i8 %5, 0
  %10 = trunc i64 %1 to i32
  %11 = icmp slt i32 %7, %10
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = add nsw i32 %7, 1
  store i32 %14, ptr %2, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi i32 [ %14, %13 ], [ %7, %8 ]
  %17 = icmp eq i32 %4, 0
  br i1 %17, label %86, label %18

18:                                               ; preds = %15
  %19 = sext i32 %16 to i64
  %20 = icmp ult i64 %19, %1
  br i1 %20, label %21, label %86

21:                                               ; preds = %18
  %22 = getelementptr inbounds i32, ptr %0, i64 %19
  %23 = load i32, ptr %22, align 4, !tbaa !5
  %24 = tail call fastcc i32 @cursor_delim_type_unicode(i32 noundef %23), !range !9
  %25 = icmp slt i32 %16, %10
  %26 = and i1 %25, %20
  br i1 %26, label %27, label %86

27:                                               ; preds = %21
  %28 = icmp eq i32 %4, 2
  %29 = shl i64 %1, 32
  %30 = ashr exact i64 %29, 32
  br i1 %28, label %31, label %39

31:                                               ; preds = %27, %31
  %32 = phi i64 [ %33, %31 ], [ %19, %27 ]
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %33, %1
  %35 = icmp slt i64 %33, %30
  %36 = and i1 %35, %34
  br i1 %36, label %31, label %37, !llvm.loop !12

37:                                               ; preds = %31
  %38 = trunc i64 %33 to i32
  br label %84

39:                                               ; preds = %27, %47
  %40 = phi i64 [ %41, %47 ], [ %19, %27 ]
  %41 = add nuw nsw i64 %40, 1
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %2, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, ptr %0, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !5
  %45 = tail call fastcc i32 @cursor_delim_type_unicode(i32 noundef %44), !range !9
  %46 = icmp eq i32 %24, %45
  br i1 %46, label %47, label %86

47:                                               ; preds = %39
  %48 = icmp ult i64 %41, %1
  %49 = icmp slt i64 %41, %30
  %50 = and i1 %49, %48
  br i1 %50, label %39, label %86, !llvm.loop !12

51:                                               ; preds = %6
  %52 = icmp eq i8 %5, 0
  %53 = icmp slt i32 %7, 1
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = add nsw i32 %7, -1
  store i32 %56, ptr %2, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi i32 [ %56, %55 ], [ %7, %51 ]
  %59 = icmp ne i32 %4, 0
  %60 = icmp sgt i32 %58, 0
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %86

62:                                               ; preds = %57
  %63 = add nsw i32 %58, -1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !5
  %67 = tail call fastcc i32 @cursor_delim_type_unicode(i32 noundef %66), !range !9
  %68 = icmp eq i32 %4, 2
  br i1 %68, label %84, label %69

69:                                               ; preds = %62
  %70 = zext i32 %58 to i64
  br label %71

71:                                               ; preds = %69, %82
  %72 = phi i64 [ %70, %69 ], [ %73, %82 ]
  %73 = add nsw i64 %72, -1
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %2, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, ptr %0, i64 %73
  %76 = load i32, ptr %75, align 4, !tbaa !5
  %77 = tail call fastcc i32 @cursor_delim_type_unicode(i32 noundef %76), !range !9
  %78 = icmp eq i32 %67, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %71
  %80 = trunc i64 %72 to i32
  %81 = icmp slt i32 %7, %80
  br i1 %81, label %86, label %84

82:                                               ; preds = %71
  %83 = icmp ugt i64 %72, 1
  br i1 %83, label %71, label %86

84:                                               ; preds = %79, %62, %37
  %85 = phi i32 [ %38, %37 ], [ 0, %62 ], [ %80, %79 ]
  store i32 %85, ptr %2, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %82, %39, %47, %84, %18, %21, %79, %6, %57, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal fastcc i32 @cursor_delim_type_unicode(i32 noundef %0) unnamed_addr #3 {
  switch i32 %0, label %7 [
    i32 44, label %8
    i32 46, label %8
    i32 123, label %2
    i32 125, label %2
    i32 91, label %2
    i32 93, label %2
    i32 40, label %2
    i32 41, label %2
    i32 43, label %3
    i32 45, label %3
    i32 61, label %3
    i32 126, label %3
    i32 37, label %3
    i32 47, label %3
    i32 60, label %3
    i32 62, label %3
    i32 94, label %3
    i32 42, label %3
    i32 38, label %3
    i32 124, label %3
    i32 39, label %4
    i32 34, label %4
    i32 32, label %5
    i32 9, label %5
    i32 10, label %5
    i32 92, label %6
    i32 64, label %6
    i32 35, label %6
    i32 36, label %6
    i32 58, label %6
    i32 59, label %6
    i32 63, label %6
    i32 33, label %6
    i32 163, label %6
    i32 128, label %6
  ]

2:                                                ; preds = %1, %1, %1, %1, %1, %1
  br label %8

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %8

4:                                                ; preds = %1, %1
  br label %8

5:                                                ; preds = %1, %1, %1
  br label %8

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %1, %1, %7, %6, %5, %4, %3, %2
  %9 = phi i32 [ 1, %7 ], [ 7, %6 ], [ 6, %5 ], [ 5, %4 ], [ 4, %3 ], [ 3, %2 ], [ 2, %1 ], [ 2, %1 ]
  ret i32 %9
}

declare i32 @BLI_str_utf8_as_unicode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{i32 1, i32 8}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
