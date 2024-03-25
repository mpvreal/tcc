; ModuleID = 'simulator/displaystring.cc'
source_filename = "simulator/displaystring.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.DisplayString = type <{ ptr, ptr, ptr, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.DisplayString::Tag" = type { ptr, i32, [16 x ptr] }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

@_ZN13DisplayStringC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13DisplayStringC2Ev
@_ZN13DisplayStringC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN13DisplayStringC2EPKc
@_ZN13DisplayStringC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN13DisplayStringC2ERKS_
@_ZN13DisplayStringD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13DisplayStringD2Ev

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN13DisplayStringC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(41) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 5
  store ptr null, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 6
  store i8 0, ptr %3, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13DisplayStringC2EPKc(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0, ptr noundef readonly %1) unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1, !tbaa !14
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = add i64 %8, 1
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #19
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #20
  br label %12

12:                                               ; preds = %2, %4, %7
  %13 = phi ptr [ %10, %7 ], [ null, %4 ], [ null, %2 ]
  %14 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 5
  store ptr %13, ptr %14, align 8, !tbaa !6
  %15 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 6
  store i8 0, ptr %15, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  %16 = tail call noundef zeroext i1 @_ZN13DisplayString5parseEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN13DisplayString5parseEv(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN13DisplayString9cleartagsEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
  %2 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %154, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, -1
  %9 = shl i64 %6, 32
  %10 = add i64 %9, 4294967296
  %11 = ashr exact i64 %10, 32
  %12 = select i1 %8, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #19
  store ptr %13, ptr %0, align 8, !tbaa !15
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %15 = shl i64 %14, 32
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %36, %5
  %20 = phi i32 [ 1, %5 ], [ %37, %36 ]
  %21 = phi ptr [ %3, %5 ], [ %38, %36 ]
  %22 = load i8, ptr %21, align 1, !tbaa !14
  switch i8 %22, label %36 [
    i8 0, label %23
    i8 59, label %34
  ]

23:                                               ; preds = %19
  %24 = sext i32 %20 to i64
  %25 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 144)
  %26 = extractvalue { i64, i1 } %25, 1
  %27 = extractvalue { i64, i1 } %25, 0
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %28) #19
  %30 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 3
  store i32 1, ptr %31, align 8, !tbaa !18
  store ptr %13, ptr %29, align 8, !tbaa !19
  %32 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %29, i64 0, i32 1
  store i32 0, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %29, i64 0, i32 2, i64 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %33, i8 0, i64 128, i1 false)
  br label %39

34:                                               ; preds = %19
  %35 = add nsw i32 %20, 1
  br label %36

36:                                               ; preds = %19, %34
  %37 = phi i32 [ %35, %34 ], [ %20, %19 ]
  %38 = getelementptr inbounds i8, ptr %21, i64 1
  br label %19

39:                                               ; preds = %109, %23
  %40 = phi i32 [ 1, %23 ], [ %110, %109 ]
  %41 = phi i32 [ 1, %23 ], [ %111, %109 ]
  %42 = phi i8 [ 1, %23 ], [ %112, %109 ]
  %43 = phi ptr [ %3, %23 ], [ %114, %109 ]
  %44 = phi ptr [ %13, %23 ], [ %115, %109 ]
  %45 = load i8, ptr %43, align 1, !tbaa !14
  switch i8 %45, label %108 [
    i8 0, label %116
    i8 92, label %46
    i8 59, label %51
    i8 61, label %89
    i8 44, label %96
  ]

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %43, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !14
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %108, label %50

50:                                               ; preds = %46
  store i8 %48, ptr %44, align 1, !tbaa !14
  br label %109

51:                                               ; preds = %39
  store i8 0, ptr %44, align 1, !tbaa !14
  %52 = add nsw i32 %40, 1
  store i32 %52, ptr %31, align 8, !tbaa !18
  %53 = getelementptr inbounds i8, ptr %44, i64 1
  %54 = load ptr, ptr %30, align 8, !tbaa !17
  %55 = sext i32 %40 to i64
  %56 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %54, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !19
  %57 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %54, i64 %55, i32 1
  store i32 0, ptr %57, align 8, !tbaa !21
  %58 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %54, i64 %55, i32 2, i64 0
  store ptr null, ptr %58, align 8, !tbaa !22
  %59 = load ptr, ptr %30, align 8, !tbaa !17
  %60 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %59, i64 %55, i32 2, i64 1
  store ptr null, ptr %60, align 8, !tbaa !22
  %61 = load ptr, ptr %30, align 8, !tbaa !17
  %62 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %61, i64 %55, i32 2, i64 2
  store ptr null, ptr %62, align 8, !tbaa !22
  %63 = load ptr, ptr %30, align 8, !tbaa !17
  %64 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %63, i64 %55, i32 2, i64 3
  store ptr null, ptr %64, align 8, !tbaa !22
  %65 = load ptr, ptr %30, align 8, !tbaa !17
  %66 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %65, i64 %55, i32 2, i64 4
  store ptr null, ptr %66, align 8, !tbaa !22
  %67 = load ptr, ptr %30, align 8, !tbaa !17
  %68 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %67, i64 %55, i32 2, i64 5
  store ptr null, ptr %68, align 8, !tbaa !22
  %69 = load ptr, ptr %30, align 8, !tbaa !17
  %70 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %69, i64 %55, i32 2, i64 6
  store ptr null, ptr %70, align 8, !tbaa !22
  %71 = load ptr, ptr %30, align 8, !tbaa !17
  %72 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %71, i64 %55, i32 2, i64 7
  store ptr null, ptr %72, align 8, !tbaa !22
  %73 = load ptr, ptr %30, align 8, !tbaa !17
  %74 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %73, i64 %55, i32 2, i64 8
  store ptr null, ptr %74, align 8, !tbaa !22
  %75 = load ptr, ptr %30, align 8, !tbaa !17
  %76 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %75, i64 %55, i32 2, i64 9
  store ptr null, ptr %76, align 8, !tbaa !22
  %77 = load ptr, ptr %30, align 8, !tbaa !17
  %78 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %77, i64 %55, i32 2, i64 10
  store ptr null, ptr %78, align 8, !tbaa !22
  %79 = load ptr, ptr %30, align 8, !tbaa !17
  %80 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %79, i64 %55, i32 2, i64 11
  store ptr null, ptr %80, align 8, !tbaa !22
  %81 = load ptr, ptr %30, align 8, !tbaa !17
  %82 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %81, i64 %55, i32 2, i64 12
  store ptr null, ptr %82, align 8, !tbaa !22
  %83 = load ptr, ptr %30, align 8, !tbaa !17
  %84 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %83, i64 %55, i32 2, i64 13
  store ptr null, ptr %84, align 8, !tbaa !22
  %85 = load ptr, ptr %30, align 8, !tbaa !17
  %86 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %85, i64 %55, i32 2, i64 14
  store ptr null, ptr %86, align 8, !tbaa !22
  %87 = load ptr, ptr %30, align 8, !tbaa !17
  %88 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %87, i64 %55, i32 2, i64 15
  store ptr null, ptr %88, align 8, !tbaa !22
  br label %109

89:                                               ; preds = %39
  store i8 0, ptr %44, align 1, !tbaa !14
  %90 = load ptr, ptr %30, align 8, !tbaa !17
  %91 = add nsw i32 %40, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %90, i64 %92, i32 1
  store i32 1, ptr %93, align 8, !tbaa !21
  %94 = getelementptr inbounds i8, ptr %44, i64 1
  %95 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %90, i64 %92, i32 2
  store ptr %94, ptr %95, align 8, !tbaa !22
  br label %109

96:                                               ; preds = %39
  store i8 0, ptr %44, align 1, !tbaa !14
  %97 = load ptr, ptr %30, align 8, !tbaa !17
  %98 = add nsw i32 %41, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %97, i64 %99, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !21
  %102 = icmp sgt i32 %101, 15
  br i1 %102, label %109, label %103

103:                                              ; preds = %96
  %104 = add nsw i32 %101, 1
  store i32 %104, ptr %100, align 8, !tbaa !21
  %105 = getelementptr inbounds i8, ptr %44, i64 1
  %106 = sext i32 %101 to i64
  %107 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %97, i64 %99, i32 2, i64 %106
  store ptr %105, ptr %107, align 8, !tbaa !22
  br label %109

108:                                              ; preds = %39, %46
  store i8 %45, ptr %44, align 1, !tbaa !14
  br label %109

109:                                              ; preds = %51, %96, %50, %89, %103, %108
  %110 = phi i32 [ %40, %50 ], [ %40, %89 ], [ %40, %103 ], [ %40, %108 ], [ %40, %96 ], [ %52, %51 ]
  %111 = phi i32 [ %41, %50 ], [ %40, %89 ], [ %41, %103 ], [ %41, %108 ], [ %41, %96 ], [ %52, %51 ]
  %112 = phi i8 [ %42, %50 ], [ %42, %89 ], [ %42, %103 ], [ %42, %108 ], [ 0, %96 ], [ %42, %51 ]
  %113 = phi ptr [ %47, %50 ], [ %43, %89 ], [ %43, %103 ], [ %43, %108 ], [ %43, %96 ], [ %43, %51 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = getelementptr inbounds i8, ptr %44, i64 1
  br label %39

116:                                              ; preds = %39
  store i8 0, ptr %44, align 1, !tbaa !14
  %117 = icmp sgt i32 %40, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = load ptr, ptr %30, align 8, !tbaa !17
  %120 = zext i32 %40 to i64
  br label %125

121:                                              ; preds = %135, %116
  %122 = phi i8 [ %42, %116 ], [ %136, %135 ]
  %123 = and i8 %122, 1
  %124 = icmp ne i8 %123, 0
  br label %154

125:                                              ; preds = %118, %135
  %126 = phi i64 [ 0, %118 ], [ %137, %135 ]
  %127 = phi i8 [ %42, %118 ], [ %136, %135 ]
  %128 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %119, i64 %126
  %129 = load ptr, ptr %128, align 8, !tbaa !19
  %130 = load i8, ptr %129, align 1, !tbaa !14
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %125
  %133 = tail call ptr @__ctype_b_loc() #21
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  br label %139

135:                                              ; preds = %139, %125
  %136 = phi i8 [ 0, %125 ], [ %150, %139 ]
  %137 = add nuw nsw i64 %126, 1
  %138 = icmp eq i64 %137, %120
  br i1 %138, label %121, label %125

139:                                              ; preds = %132, %139
  %140 = phi ptr [ %129, %132 ], [ %151, %139 ]
  %141 = phi i8 [ %127, %132 ], [ %150, %139 ]
  %142 = phi i8 [ %130, %132 ], [ %152, %139 ]
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds i16, ptr %134, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !23
  %146 = and i16 %145, 8
  %147 = icmp eq i16 %146, 0
  %148 = icmp eq i8 %142, 58
  %149 = select i1 %148, i8 %141, i8 0
  %150 = select i1 %147, i8 %149, i8 %141
  %151 = getelementptr inbounds i8, ptr %140, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !14
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %135, label %139

154:                                              ; preds = %1, %121
  %155 = phi i1 [ %124, %121 ], [ true, %1 ]
  ret i1 %155
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13DisplayStringC2ERKS_(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0, ptr nocapture noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 5
  store ptr null, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 6
  store i8 0, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %class.DisplayString, ptr %1, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  %6 = load i8, ptr %5, align 8, !tbaa !13, !range !25, !noundef !26
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZNK13DisplayString8assembleEv(ptr noundef nonnull align 8 dereferenceable(41) %1)
  br label %9

9:                                                ; preds = %2, %8
  %10 = getelementptr inbounds %class.DisplayString, ptr %1, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  %13 = select i1 %12, ptr @.str, ptr %11
  %14 = tail call noundef zeroext i1 @_ZN13DisplayString5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %13)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN13DisplayString5parseEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0, ptr noundef readonly %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 6
  %4 = load i8, ptr %3, align 8, !tbaa !13, !range !25, !noundef !26
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZNK13DisplayString8assembleEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  %11 = icmp eq ptr %1, null
  br i1 %10, label %19, label %12

12:                                               ; preds = %7
  br i1 %11, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1) #18
  br label %20

15:                                               ; preds = %12
  %16 = load i8, ptr %9, align 1, !tbaa !14
  %17 = icmp ne i8 %16, 0
  %18 = zext i1 %17 to i32
  br label %20

19:                                               ; preds = %7
  br i1 %11, label %39, label %23

20:                                               ; preds = %13, %15
  %21 = phi i32 [ %14, %13 ], [ %18, %15 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %39, label %27

23:                                               ; preds = %19
  %24 = load i8, ptr %1, align 1, !tbaa !14
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %23
  tail call void @_ZN13DisplayString9cleartagsEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
  br label %28

27:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %9) #22
  tail call void @_ZN13DisplayString9cleartagsEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
  br i1 %11, label %36, label %28

28:                                               ; preds = %26, %27
  %29 = load i8, ptr %1, align 1, !tbaa !14
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %33 = add i64 %32, 1
  %34 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #19
  %35 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %1) #20
  br label %36

36:                                               ; preds = %27, %28, %31
  %37 = phi ptr [ %34, %31 ], [ null, %28 ], [ null, %27 ]
  store ptr %37, ptr %8, align 8, !tbaa !6
  %38 = tail call noundef zeroext i1 @_ZN13DisplayString5parseEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
  br label %39

39:                                               ; preds = %19, %23, %20, %36
  %40 = phi i1 [ %38, %36 ], [ true, %20 ], [ true, %23 ], [ true, %19 ]
  ret i1 %40
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull ptr @_ZNK13DisplayString3strEv(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 6
  %3 = load i8, ptr %2, align 8, !tbaa !13, !range !25, !noundef !26
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZNK13DisplayString8assembleEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  %10 = select i1 %9, ptr @.str, ptr %8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN13DisplayStringD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN13DisplayString9cleartagsEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN13DisplayString9cleartagsEv(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = icmp sgt i32 %3, 0
  %5 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 2
  br i1 %4, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  br label %15

11:                                               ; preds = %35, %6
  %12 = phi ptr [ %7, %6 ], [ %36, %35 ]
  %13 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 2
  %14 = icmp eq ptr %12, null
  br i1 %14, label %64, label %63

15:                                               ; preds = %8, %35
  %16 = phi ptr [ %10, %8 ], [ %36, %35 ]
  %17 = phi ptr [ %10, %8 ], [ %37, %35 ]
  %18 = phi i64 [ 0, %8 ], [ %38, %35 ]
  %19 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = load ptr, ptr %0, align 8, !tbaa !15
  %22 = icmp ugt ptr %21, %20
  %23 = load ptr, ptr %9, align 8
  %24 = icmp uge ptr %23, %20
  %25 = icmp eq ptr %20, null
  %26 = select i1 %22, i1 %25, i1 %24
  br i1 %26, label %29, label %27

27:                                               ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %20) #22
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %27, %15
  %30 = phi ptr [ %28, %27 ], [ %16, %15 ]
  %31 = phi ptr [ %28, %27 ], [ %17, %15 ]
  %32 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %31, i64 %18, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !21
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %56, %29
  %36 = phi ptr [ %30, %29 ], [ %57, %56 ]
  %37 = phi ptr [ %31, %29 ], [ %57, %56 ]
  %38 = add nuw nsw i64 %18, 1
  %39 = load i32, ptr %2, align 8, !tbaa !18
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %15, label %11

42:                                               ; preds = %29, %56
  %43 = phi ptr [ %57, %56 ], [ %30, %29 ]
  %44 = phi i64 [ %58, %56 ], [ 0, %29 ]
  %45 = phi ptr [ %57, %56 ], [ %31, %29 ]
  %46 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %45, i64 %18, i32 2, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = load ptr, ptr %0, align 8, !tbaa !15
  %49 = icmp ugt ptr %48, %47
  %50 = load ptr, ptr %9, align 8
  %51 = icmp uge ptr %50, %47
  %52 = icmp eq ptr %47, null
  %53 = select i1 %49, i1 %52, i1 %51
  br i1 %53, label %56, label %54

54:                                               ; preds = %42
  tail call void @_ZdaPv(ptr noundef nonnull %47) #22
  %55 = load ptr, ptr %5, align 8, !tbaa !17
  br label %56

56:                                               ; preds = %42, %54
  %57 = phi ptr [ %43, %42 ], [ %55, %54 ]
  %58 = add nuw nsw i64 %44, 1
  %59 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %57, i64 %18, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !21
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %58, %61
  br i1 %62, label %42, label %35

63:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %12) #22
  br label %64

64:                                               ; preds = %63, %11
  store ptr null, ptr %13, align 8, !tbaa !17
  store i32 0, ptr %2, align 8, !tbaa !18
  %65 = load ptr, ptr %0, align 8, !tbaa !15
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdaPv(ptr noundef nonnull %65) #22
  br label %68

68:                                               ; preds = %67, %64
  %69 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i8 1, ptr %69, align 8, !tbaa !13
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK13DisplayString8assembleEv(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = zext i32 %3 to i64
  br label %16

9:                                                ; preds = %34, %1
  %10 = phi i32 [ 0, %1 ], [ %35, %34 ]
  %11 = shl nsw i32 %10, 1
  %12 = or i32 %11, 1
  %13 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %55, label %53

16:                                               ; preds = %5, %34
  %17 = phi i64 [ 0, %5 ], [ %36, %34 ]
  %18 = phi i32 [ 0, %5 ], [ %35, %34 ]
  %19 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %7, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #18
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %16, %22
  %26 = phi i32 [ %24, %22 ], [ 0, %16 ]
  %27 = add i32 %18, 2
  %28 = add i32 %27, %26
  %29 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %7, i64 %17, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !21
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = zext i32 %30 to i64
  br label %38

34:                                               ; preds = %47, %25
  %35 = phi i32 [ %28, %25 ], [ %50, %47 ]
  %36 = add nuw nsw i64 %17, 1
  %37 = icmp eq i64 %36, %8
  br i1 %37, label %9, label %16

38:                                               ; preds = %32, %47
  %39 = phi i64 [ 0, %32 ], [ %51, %47 ]
  %40 = phi i32 [ %28, %32 ], [ %50, %47 ]
  %41 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %7, i64 %17, i32 2, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #18
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %38, %44
  %48 = phi i32 [ %46, %44 ], [ 0, %38 ]
  %49 = add i32 %40, 1
  %50 = add i32 %49, %48
  %51 = add nuw nsw i64 %39, 1
  %52 = icmp eq i64 %51, %33
  br i1 %52, label %34, label %38

53:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %14) #22
  %54 = load i32, ptr %2, align 8, !tbaa !18
  br label %55

55:                                               ; preds = %53, %9
  %56 = phi i32 [ %54, %53 ], [ %3, %9 ]
  %57 = icmp sgt i32 %10, -1
  %58 = select i1 %57, i32 %12, i32 -1
  %59 = sext i32 %58 to i64
  %60 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %59) #19
  store ptr %60, ptr %13, align 8, !tbaa !6
  store i8 0, ptr %60, align 1, !tbaa !14
  %61 = icmp sgt i32 %56, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 2
  br label %66

64:                                               ; preds = %109, %55
  %65 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 6
  store i8 0, ptr %65, align 8, !tbaa !13
  ret void

66:                                               ; preds = %62, %109
  %67 = phi i64 [ 0, %62 ], [ %110, %109 ]
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %13, align 8, !tbaa !6
  %71 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %70)
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store i16 59, ptr %72, align 1
  br label %73

73:                                               ; preds = %69, %66
  %74 = load ptr, ptr %63, align 8, !tbaa !17
  %75 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %74, i64 %67
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = icmp eq ptr %76, null
  br i1 %77, label %96, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %13, align 8, !tbaa !6
  %80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #18
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  br label %82

82:                                               ; preds = %89, %78
  %83 = phi ptr [ %81, %78 ], [ %93, %89 ]
  %84 = phi ptr [ %76, %78 ], [ %92, %89 ]
  %85 = load i8, ptr %84, align 1, !tbaa !14
  switch i8 %85, label %89 [
    i8 0, label %94
    i8 59, label %86
    i8 44, label %86
    i8 61, label %86
  ]

86:                                               ; preds = %82, %82, %82
  %87 = getelementptr inbounds i8, ptr %83, i64 1
  store i8 92, ptr %83, align 1, !tbaa !14
  %88 = load i8, ptr %84, align 1, !tbaa !14
  br label %89

89:                                               ; preds = %86, %82
  %90 = phi i8 [ %88, %86 ], [ %85, %82 ]
  %91 = phi ptr [ %87, %86 ], [ %83, %82 ]
  %92 = getelementptr inbounds i8, ptr %84, i64 1
  %93 = getelementptr inbounds i8, ptr %91, i64 1
  store i8 %90, ptr %91, align 1, !tbaa !14
  br label %82

94:                                               ; preds = %82
  store i8 0, ptr %83, align 1, !tbaa !14
  %95 = load ptr, ptr %63, align 8, !tbaa !17
  br label %96

96:                                               ; preds = %73, %94
  %97 = phi ptr [ %74, %73 ], [ %95, %94 ]
  %98 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %97, i64 %67, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !21
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %96
  %102 = load ptr, ptr %13, align 8, !tbaa !6
  %103 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %102)
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store i16 61, ptr %104, align 1
  %105 = load ptr, ptr %63, align 8, !tbaa !17
  %106 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %105, i64 %67, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !21
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %146, %96, %101
  %110 = add nuw nsw i64 %67, 1
  %111 = load i32, ptr %2, align 8, !tbaa !18
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %66, label %64

114:                                              ; preds = %101, %146
  %115 = phi ptr [ %147, %146 ], [ %105, %101 ]
  %116 = phi i64 [ %148, %146 ], [ 0, %101 ]
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %13, align 8, !tbaa !6
  %120 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %119)
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store i16 44, ptr %121, align 1
  %122 = load ptr, ptr %63, align 8, !tbaa !17
  br label %123

123:                                              ; preds = %118, %114
  %124 = phi ptr [ %122, %118 ], [ %115, %114 ]
  %125 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %124, i64 %67, i32 2, i64 %116
  %126 = load ptr, ptr %125, align 8, !tbaa !22
  %127 = icmp eq ptr %126, null
  br i1 %127, label %146, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %13, align 8, !tbaa !6
  %130 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %129) #18
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  br label %132

132:                                              ; preds = %139, %128
  %133 = phi ptr [ %131, %128 ], [ %143, %139 ]
  %134 = phi ptr [ %126, %128 ], [ %142, %139 ]
  %135 = load i8, ptr %134, align 1, !tbaa !14
  switch i8 %135, label %139 [
    i8 0, label %144
    i8 59, label %136
    i8 44, label %136
    i8 61, label %136
  ]

136:                                              ; preds = %132, %132, %132
  %137 = getelementptr inbounds i8, ptr %133, i64 1
  store i8 92, ptr %133, align 1, !tbaa !14
  %138 = load i8, ptr %134, align 1, !tbaa !14
  br label %139

139:                                              ; preds = %136, %132
  %140 = phi i8 [ %138, %136 ], [ %135, %132 ]
  %141 = phi ptr [ %137, %136 ], [ %133, %132 ]
  %142 = getelementptr inbounds i8, ptr %134, i64 1
  %143 = getelementptr inbounds i8, ptr %141, i64 1
  store i8 %140, ptr %141, align 1, !tbaa !14
  br label %132

144:                                              ; preds = %132
  store i8 0, ptr %133, align 1, !tbaa !14
  %145 = load ptr, ptr %63, align 8, !tbaa !17
  br label %146

146:                                              ; preds = %123, %144
  %147 = phi ptr [ %124, %123 ], [ %145, %144 ]
  %148 = add nuw nsw i64 %116, 1
  %149 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %147, i64 %67, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !21
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %148, %151
  br i1 %152, label %114, label %109
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13DisplayString10updateWithERKS_(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.DisplayString, ptr %1, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.DisplayString, ptr %1, i64 0, i32 2
  %8 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 6
  %11 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 1
  %12 = zext i32 %4 to i64
  br label %24

13:                                               ; preds = %36, %2
  %14 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 6
  %15 = load i8, ptr %14, align 8, !tbaa !13, !range !25, !noundef !26
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZNK13DisplayString8assembleEv(ptr noundef nonnull align 8 dereferenceable(41) %0)
  br label %18

18:                                               ; preds = %13, %17
  %19 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr @.str, ptr %20
  %23 = tail call noundef zeroext i1 @_ZN13DisplayString5parseEPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull %22)
  ret void

24:                                               ; preds = %6, %36
  %25 = phi i64 [ 0, %6 ], [ %37, %36 ]
  %26 = load i32, ptr %3, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %30, i64 %25, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !21
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = zext i32 %32 to i64
  br label %39

36:                                               ; preds = %226, %24, %29
  %37 = add nuw nsw i64 %25, 1
  %38 = icmp eq i64 %37, %12
  br i1 %38, label %13, label %24

39:                                               ; preds = %34, %226
  %40 = phi i64 [ 0, %34 ], [ %227, %226 ]
  %41 = load i32, ptr %3, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %25, %42
  br i1 %43, label %44, label %226

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !17
  %46 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %45, i64 %25, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !21
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %40, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %45, i64 %25, i32 2, i64 %40
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = icmp eq ptr %52, null
  %54 = select i1 %53, ptr @.str, ptr %52
  br label %55

55:                                               ; preds = %44, %50
  %56 = phi ptr [ %54, %50 ], [ @.str, %44 ]
  %57 = load i8, ptr %56, align 1, !tbaa !14
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %226, label %59

59:                                               ; preds = %55
  br i1 %43, label %60, label %64

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8, !tbaa !17
  %62 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %61, i64 %25
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  br label %64

64:                                               ; preds = %59, %60
  %65 = phi ptr [ %63, %60 ], [ null, %59 ]
  %66 = load i32, ptr %8, align 8
  %67 = icmp sgt i32 %66, 0
  %68 = load ptr, ptr %9, align 8, !tbaa !17
  br i1 %67, label %69, label %96

69:                                               ; preds = %64
  %70 = zext i32 %66 to i64
  br label %71

71:                                               ; preds = %77, %69
  %72 = phi i64 [ 0, %69 ], [ %78, %77 ]
  %73 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %68, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %74) #18
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %71
  %78 = add nuw nsw i64 %72, 1
  %79 = icmp eq i64 %78, %70
  br i1 %79, label %83, label %71

80:                                               ; preds = %71
  %81 = trunc i64 %72 to i32
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %166

83:                                               ; preds = %77, %80
  br label %84

84:                                               ; preds = %83, %90
  %85 = phi i64 [ %91, %90 ], [ 0, %83 ]
  %86 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %68, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %87) #18
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = add nuw nsw i64 %85, 1
  %92 = icmp eq i64 %91, %70
  br i1 %92, label %96, label %84

93:                                               ; preds = %84
  %94 = trunc i64 %85 to i32
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %166

96:                                               ; preds = %90, %64, %93
  %97 = tail call i32 @llvm.smin.i32(i32 %66, i32 0)
  %98 = add nsw i32 %66, 1
  %99 = sext i32 %98 to i64
  %100 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %99, i64 144)
  %101 = extractvalue { i64, i1 } %100, 1
  %102 = extractvalue { i64, i1 } %100, 0
  %103 = select i1 %101, i64 -1, i64 %102
  %104 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %103) #19
  br i1 %67, label %105, label %111

105:                                              ; preds = %96
  %106 = zext i32 %66 to i64
  %107 = and i64 %106, 1
  %108 = icmp eq i32 %66, 1
  br i1 %108, label %135, label %109

109:                                              ; preds = %105
  %110 = and i64 %106, 4294967294
  br label %113

111:                                              ; preds = %96
  %112 = icmp eq ptr %68, null
  br i1 %112, label %149, label %146

113:                                              ; preds = %113, %109
  %114 = phi i64 [ 0, %109 ], [ %131, %113 ]
  %115 = phi i32 [ 0, %109 ], [ %132, %113 ]
  %116 = phi i64 [ 0, %109 ], [ %133, %113 ]
  %117 = icmp eq i32 %115, %97
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %115, %118
  %120 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %68, i64 %114
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %104, i64 %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %122, ptr noundef nonnull align 8 dereferenceable(144) %120, i64 144, i1 false), !tbaa.struct !27
  %123 = or i64 %114, 1
  %124 = add nsw i32 %119, 1
  %125 = icmp eq i32 %124, %97
  %126 = zext i1 %125 to i32
  %127 = add nsw i32 %124, %126
  %128 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %68, i64 %123
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %104, i64 %129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %130, ptr noundef nonnull align 8 dereferenceable(144) %128, i64 144, i1 false), !tbaa.struct !27
  %131 = add nuw nsw i64 %114, 2
  %132 = add nsw i32 %127, 1
  %133 = add i64 %116, 2
  %134 = icmp eq i64 %133, %110
  br i1 %134, label %135, label %113

135:                                              ; preds = %113, %105
  %136 = phi i64 [ 0, %105 ], [ %131, %113 ]
  %137 = phi i32 [ 0, %105 ], [ %132, %113 ]
  %138 = icmp eq i64 %107, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %135
  %140 = icmp eq i32 %137, %97
  %141 = zext i1 %140 to i32
  %142 = add nsw i32 %137, %141
  %143 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %68, i64 %136
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %104, i64 %144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %145, ptr noundef nonnull align 8 dereferenceable(144) %143, i64 144, i1 false), !tbaa.struct !27
  br label %146

146:                                              ; preds = %139, %135, %111
  tail call void @_ZdaPv(ptr noundef nonnull %68) #22
  %147 = load i32, ptr %8, align 8, !tbaa !18
  %148 = add nsw i32 %147, 1
  br label %149

149:                                              ; preds = %146, %111
  %150 = phi i32 [ %148, %146 ], [ %98, %111 ]
  store ptr %104, ptr %9, align 8, !tbaa !17
  store i32 %150, ptr %8, align 8, !tbaa !18
  %151 = icmp eq ptr %65, null
  br i1 %151, label %160, label %152

152:                                              ; preds = %149
  %153 = load i8, ptr %65, align 1, !tbaa !14
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %152
  %156 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #18
  %157 = add i64 %156, 1
  %158 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %157) #19
  %159 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %158, ptr noundef nonnull dereferenceable(1) %65) #20
  br label %160

160:                                              ; preds = %155, %152, %149
  %161 = phi ptr [ %158, %155 ], [ null, %152 ], [ null, %149 ]
  %162 = sext i32 %97 to i64
  %163 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %104, i64 %162
  store ptr %161, ptr %163, align 8, !tbaa !19
  %164 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %104, i64 %162, i32 1
  store i32 0, ptr %164, align 8, !tbaa !21
  %165 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %104, i64 %162, i32 2, i64 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %165, i8 0, i64 128, i1 false)
  store i8 1, ptr %10, align 8, !tbaa !13
  br label %166

166:                                              ; preds = %160, %93, %80
  %167 = phi ptr [ %68, %80 ], [ %104, %160 ], [ %68, %93 ]
  %168 = phi i32 [ %66, %80 ], [ %150, %160 ], [ %66, %93 ]
  %169 = phi i32 [ %81, %80 ], [ %97, %160 ], [ %94, %93 ]
  %170 = icmp slt i32 %169, 0
  %171 = icmp sle i32 %168, %169
  %172 = select i1 %170, i1 true, i1 %171
  %173 = icmp ugt i64 %40, 15
  %174 = or i1 %173, %172
  br i1 %174, label %226, label %175

175:                                              ; preds = %166
  %176 = zext i32 %169 to i64
  %177 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %167, i64 %176, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !21
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %40, %179
  br i1 %180, label %184, label %181

181:                                              ; preds = %175
  %182 = trunc i64 %40 to i32
  %183 = add nuw nsw i32 %182, 1
  store i32 %183, ptr %177, align 8, !tbaa !21
  br label %184

184:                                              ; preds = %181, %175
  %185 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %167, i64 %176, i32 2, i64 %40
  %186 = load ptr, ptr %185, align 8, !tbaa !22
  %187 = icmp eq ptr %186, null
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(1) %56) #18
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %226, label %194

191:                                              ; preds = %184
  %192 = load i8, ptr %56, align 1, !tbaa !14
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %226, label %204

194:                                              ; preds = %188
  %195 = load ptr, ptr %0, align 8, !tbaa !15
  %196 = icmp ule ptr %195, %186
  %197 = load ptr, ptr %11, align 8
  %198 = icmp uge ptr %197, %186
  %199 = select i1 %196, i1 %198, i1 false
  br i1 %199, label %201, label %200

200:                                              ; preds = %194
  tail call void @_ZdaPv(ptr noundef nonnull %186) #22
  br label %201

201:                                              ; preds = %200, %194
  %202 = load i8, ptr %56, align 1, !tbaa !14
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %201, %191
  %205 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #18
  %206 = add i64 %205, 1
  %207 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %206) #19
  %208 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %207, ptr noundef nonnull dereferenceable(1) %56) #20
  br label %209

209:                                              ; preds = %204, %201
  %210 = phi ptr [ %207, %204 ], [ null, %201 ]
  store ptr %210, ptr %185, align 8, !tbaa !22
  %211 = load i32, ptr %177, align 8, !tbaa !21
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %225

213:                                              ; preds = %209
  %214 = zext i32 %211 to i64
  br label %215

215:                                              ; preds = %222, %213
  %216 = phi i64 [ %214, %213 ], [ %217, %222 ]
  %217 = add nsw i64 %216, -1
  %218 = and i64 %217, 4294967295
  %219 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %167, i64 %176, i32 2, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !22
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %225

222:                                              ; preds = %215
  %223 = trunc i64 %217 to i32
  store i32 %223, ptr %177, align 8, !tbaa !21
  %224 = icmp ugt i64 %216, 1
  br i1 %224, label %215, label %225

225:                                              ; preds = %222, %215, %209
  store i8 1, ptr %10, align 8, !tbaa !13
  br label %226

226:                                              ; preds = %39, %225, %191, %188, %166, %55
  %227 = add nuw nsw i64 %40, 1
  %228 = icmp eq i64 %227, %35
  br i1 %228, label %36, label %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK13DisplayString10getNumTagsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !18
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK13DisplayString10getNumArgsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = icmp sgt i32 %1, -1
  %4 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, %1
  %7 = select i1 %3, i1 %6, i1 false
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %10, i64 %11, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %2, %8
  %15 = phi i32 [ %13, %8 ], [ -1, %2 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @_ZNK13DisplayString9getTagArgEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp sle i32 %5, %1
  %7 = or i32 %2, %1
  %8 = icmp slt i32 %7, 0
  %9 = select i1 %8, i1 true, i1 %6
  br i1 %9, label %23, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %12, i64 %13, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = icmp sgt i32 %15, %2
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %12, i64 %13, i32 2, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr @.str, ptr %20
  br label %23

23:                                               ; preds = %10, %3, %17
  %24 = phi ptr [ %22, %17 ], [ @.str, %3 ], [ @.str, %10 ]
  ret ptr %24
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN13DisplayString9setTagArgEPKciS1_(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = zext i32 %6 to i64
  br label %12

12:                                               ; preds = %18, %8
  %13 = phi i64 [ 0, %8 ], [ %19, %18 ]
  %14 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %15) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = add nuw nsw i64 %13, 1
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %24, label %12

21:                                               ; preds = %12
  %22 = trunc i64 %13 to i32
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %18, %4, %21
  %25 = tail call noundef i32 @_ZN13DisplayString9insertTagEPKci(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i32 noundef 0)
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i32 [ %25, %24 ], [ %22, %21 ]
  %28 = tail call noundef zeroext i1 @_ZN13DisplayString9setTagArgEiiPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %27, i32 noundef %2, ptr noundef %3)
  ret i1 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK13DisplayString10getTagNameEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = icmp sgt i32 %1, -1
  %4 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, %1
  %7 = select i1 %3, i1 %6, i1 false
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %2, %8
  %15 = phi ptr [ %13, %8 ], [ null, %2 ]
  ret ptr %15
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13DisplayString10updateWithEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0, ptr noundef readonly %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.DisplayString, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #20
  %4 = icmp eq ptr %1, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1, !tbaa !14
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %10 = add i64 %9, 1
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #19
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %1) #20
  br label %13

13:                                               ; preds = %2, %5, %8
  %14 = phi ptr [ %11, %8 ], [ null, %5 ], [ null, %2 ]
  %15 = getelementptr inbounds %class.DisplayString, ptr %3, i64 0, i32 5
  store ptr %14, ptr %15, align 8, !tbaa !6
  %16 = getelementptr inbounds %class.DisplayString, ptr %3, i64 0, i32 6
  store i8 0, ptr %16, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %17 = call noundef zeroext i1 @_ZN13DisplayString5parseEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  invoke void @_ZN13DisplayString10updateWithERKS_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %3)
          to label %18 unwind label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %15, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %19) #22
  br label %22

22:                                               ; preds = %18, %21
  call void @_ZN13DisplayString9cleartagsEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #20
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13DisplayStringD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #20
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK13DisplayString11containsTagEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %16, %6
  %11 = phi i64 [ 0, %6 ], [ %17, %16 ]
  %12 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %13) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = add nuw nsw i64 %11, 1
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %22, label %10

19:                                               ; preds = %10
  %20 = and i64 %11, 4294967295
  %21 = icmp ne i64 %20, 4294967295
  br label %22

22:                                               ; preds = %16, %2, %19
  %23 = phi i1 [ false, %2 ], [ %21, %19 ], [ false, %16 ]
  ret i1 %23
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK13DisplayString11gettagindexEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %6, %16
  %11 = phi i64 [ 0, %6 ], [ %17, %16 ]
  %12 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %13) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = add nuw nsw i64 %11, 1
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %21, label %10

19:                                               ; preds = %10
  %20 = trunc i64 %11 to i32
  br label %21

21:                                               ; preds = %16, %19, %2
  %22 = phi i32 [ -1, %2 ], [ %20, %19 ], [ -1, %16 ]
  ret i32 %22
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK13DisplayString10getNumArgsEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %16, %6
  %11 = phi i64 [ 0, %6 ], [ %17, %16 ]
  %12 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %13) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = add nuw nsw i64 %11, 1
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %28, label %10

19:                                               ; preds = %10
  %20 = trunc i64 %11 to i32
  %21 = icmp sgt i32 %20, -1
  %22 = icmp sgt i32 %4, %20
  %23 = and i1 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = and i64 %11, 4294967295
  %26 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %8, i64 %25, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %16, %2, %19, %24
  %29 = phi i32 [ %27, %24 ], [ -1, %19 ], [ -1, %2 ], [ -1, %16 ]
  ret i32 %29
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @_ZNK13DisplayString9getTagArgEPKci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = zext i32 %5 to i64
  br label %11

11:                                               ; preds = %17, %7
  %12 = phi i64 [ 0, %7 ], [ %18, %17 ]
  %13 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %14) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = add nuw nsw i64 %12, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %22, label %11

20:                                               ; preds = %11
  %21 = trunc i64 %12 to i32
  br label %22

22:                                               ; preds = %17, %3, %20
  %23 = phi i32 [ -1, %3 ], [ %21, %20 ], [ -1, %17 ]
  %24 = icmp sle i32 %5, %23
  %25 = or i32 %23, %2
  %26 = icmp slt i32 %25, 0
  %27 = or i1 %24, %26
  br i1 %27, label %41, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = zext i32 %23 to i64
  %32 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %30, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !21
  %34 = icmp sgt i32 %33, %2
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = zext i32 %2 to i64
  %37 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %30, i64 %31, i32 2, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = icmp eq ptr %38, null
  %40 = select i1 %39, ptr @.str, ptr %38
  br label %41

41:                                               ; preds = %22, %28, %35
  %42 = phi ptr [ %40, %35 ], [ @.str, %22 ], [ @.str, %28 ]
  ret ptr %42
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN13DisplayString9insertTagEPKci(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = zext i32 %5 to i64
  br label %11

11:                                               ; preds = %17, %7
  %12 = phi i64 [ 0, %7 ], [ %18, %17 ]
  %13 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %14) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = add nuw nsw i64 %12, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %23, label %11

20:                                               ; preds = %11
  %21 = trunc i64 %12 to i32
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %102

23:                                               ; preds = %17, %3, %20
  %24 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 %5)
  %26 = add nsw i32 %5, 1
  %27 = sext i32 %26 to i64
  %28 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %27, i64 144)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = select i1 %29, i64 -1, i64 %30
  %32 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #19
  %33 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  br i1 %6, label %35, label %41

35:                                               ; preds = %23
  %36 = zext i32 %5 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %5, 1
  br i1 %38, label %66, label %39

39:                                               ; preds = %35
  %40 = and i64 %36, 4294967294
  br label %44

41:                                               ; preds = %23
  %42 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 2
  %43 = icmp eq ptr %34, null
  br i1 %43, label %83, label %79

44:                                               ; preds = %44, %39
  %45 = phi i64 [ 0, %39 ], [ %62, %44 ]
  %46 = phi i32 [ 0, %39 ], [ %63, %44 ]
  %47 = phi i64 [ 0, %39 ], [ %64, %44 ]
  %48 = icmp eq i32 %46, %25
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %46, %49
  %51 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %34, i64 %45
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %32, i64 %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %53, ptr noundef nonnull align 8 dereferenceable(144) %51, i64 144, i1 false), !tbaa.struct !27
  %54 = or i64 %45, 1
  %55 = add nsw i32 %50, 1
  %56 = icmp eq i32 %55, %25
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %55, %57
  %59 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %34, i64 %54
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %32, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %61, ptr noundef nonnull align 8 dereferenceable(144) %59, i64 144, i1 false), !tbaa.struct !27
  %62 = add nuw nsw i64 %45, 2
  %63 = add nsw i32 %58, 1
  %64 = add i64 %47, 2
  %65 = icmp eq i64 %64, %40
  br i1 %65, label %66, label %44

66:                                               ; preds = %44, %35
  %67 = phi i64 [ 0, %35 ], [ %62, %44 ]
  %68 = phi i32 [ 0, %35 ], [ %63, %44 ]
  %69 = icmp eq i64 %37, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = icmp eq i32 %68, %25
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %68, %72
  %74 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %34, i64 %67
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %32, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %76, ptr noundef nonnull align 8 dereferenceable(144) %74, i64 144, i1 false), !tbaa.struct !27
  br label %77

77:                                               ; preds = %66, %70
  %78 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 2
  br label %79

79:                                               ; preds = %77, %41
  %80 = phi ptr [ %78, %77 ], [ %42, %41 ]
  tail call void @_ZdaPv(ptr noundef nonnull %34) #22
  %81 = load i32, ptr %4, align 8, !tbaa !18
  %82 = add nsw i32 %81, 1
  br label %83

83:                                               ; preds = %79, %41
  %84 = phi ptr [ %80, %79 ], [ %42, %41 ]
  %85 = phi i32 [ %82, %79 ], [ %26, %41 ]
  store ptr %32, ptr %84, align 8, !tbaa !17
  store i32 %85, ptr %4, align 8, !tbaa !18
  %86 = icmp eq ptr %1, null
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = load i8, ptr %1, align 1, !tbaa !14
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %92 = add i64 %91, 1
  %93 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %92) #19
  %94 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) %1) #20
  br label %95

95:                                               ; preds = %83, %87, %90
  %96 = phi ptr [ %93, %90 ], [ null, %87 ], [ null, %83 ]
  %97 = sext i32 %25 to i64
  %98 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %32, i64 %97
  store ptr %96, ptr %98, align 8, !tbaa !19
  %99 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %32, i64 %97, i32 1
  store i32 0, ptr %99, align 8, !tbaa !21
  %100 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %32, i64 %97, i32 2, i64 0
  %101 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %100, i8 0, i64 128, i1 false)
  store i8 1, ptr %101, align 8, !tbaa !13
  br label %102

102:                                              ; preds = %20, %95
  %103 = phi i32 [ %25, %95 ], [ %21, %20 ]
  ret i32 %103
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN13DisplayString9setTagArgEiiPKc(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #1 align 2 {
  %5 = icmp slt i32 %1, 0
  %6 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = icmp sle i32 %7, %1
  %9 = select i1 %5, i1 true, i1 %8
  %10 = icmp ugt i32 %2, 15
  %11 = or i1 %10, %9
  br i1 %11, label %76, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %14, i64 %15, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = icmp sgt i32 %17, %2
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = add nuw nsw i32 %2, 1
  store i32 %20, ptr %16, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %19, %12
  %22 = zext i32 %2 to i64
  %23 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %14, i64 %15, i32 2, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = icmp eq ptr %24, null
  %26 = icmp eq ptr %3, null
  br i1 %25, label %34, label %27

27:                                               ; preds = %21
  br i1 %26, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %3) #18
  br label %35

30:                                               ; preds = %27
  %31 = load i8, ptr %24, align 1, !tbaa !14
  %32 = icmp ne i8 %31, 0
  %33 = zext i1 %32 to i32
  br label %35

34:                                               ; preds = %21
  br i1 %26, label %76, label %38

35:                                               ; preds = %28, %30
  %36 = phi i32 [ %29, %28 ], [ %33, %30 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %76, label %41

38:                                               ; preds = %34
  %39 = load i8, ptr %3, align 1, !tbaa !14
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %76, label %53

41:                                               ; preds = %35
  %42 = load ptr, ptr %0, align 8, !tbaa !15
  %43 = icmp ule ptr %42, %24
  %44 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp uge ptr %45, %24
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  tail call void @_ZdaPv(ptr noundef nonnull %24) #22
  br label %49

49:                                               ; preds = %48, %41
  br i1 %26, label %58, label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %3, align 1, !tbaa !14
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %38, %50
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %55 = add i64 %54, 1
  %56 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %55) #19
  %57 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) %3) #20
  br label %58

58:                                               ; preds = %49, %50, %53
  %59 = phi ptr [ %56, %53 ], [ null, %50 ], [ null, %49 ]
  store ptr %59, ptr %23, align 8, !tbaa !22
  %60 = load i32, ptr %16, align 8, !tbaa !21
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = zext i32 %60 to i64
  br label %64

64:                                               ; preds = %62, %71
  %65 = phi i64 [ %63, %62 ], [ %66, %71 ]
  %66 = add nsw i64 %65, -1
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %14, i64 %15, i32 2, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = trunc i64 %66 to i32
  store i32 %72, ptr %16, align 8, !tbaa !21
  %73 = icmp ugt i64 %65, 1
  br i1 %73, label %64, label %74

74:                                               ; preds = %64, %71, %58
  %75 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 6
  store i8 1, ptr %75, align 8, !tbaa !13
  br label %76

76:                                               ; preds = %34, %38, %74, %35, %4
  %77 = xor i1 %11, true
  ret i1 %77
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN13DisplayString9setTagArgEPKcil(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef %3) #20
  %7 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %4
  %11 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = zext i32 %8 to i64
  br label %14

14:                                               ; preds = %20, %10
  %15 = phi i64 [ 0, %10 ], [ %21, %20 ]
  %16 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %17) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp eq i64 %21, %13
  br i1 %22, label %26, label %14

23:                                               ; preds = %14
  %24 = trunc i64 %15 to i32
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %20, %23, %4
  %27 = tail call noundef i32 @_ZN13DisplayString9insertTagEPKci(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i32 noundef 0)
  br label %28

28:                                               ; preds = %23, %26
  %29 = phi i32 [ %27, %26 ], [ %24, %23 ]
  %30 = call noundef zeroext i1 @_ZN13DisplayString9setTagArgEiiPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %29, i32 noundef %2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  ret i1 %30
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN13DisplayString9removeTagEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %16, %6
  %11 = phi i64 [ 0, %6 ], [ %17, %16 ]
  %12 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %13) #18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = add nuw nsw i64 %11, 1
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %21, label %10

19:                                               ; preds = %10
  %20 = trunc i64 %11 to i32
  br label %21

21:                                               ; preds = %16, %2, %19
  %22 = phi i32 [ -1, %2 ], [ %20, %19 ], [ -1, %16 ]
  %23 = tail call noundef zeroext i1 @_ZN13DisplayString9removeTagEi(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %22)
  ret i1 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN13DisplayString9removeTagEi(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %67, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %8, label %67

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = icmp ugt ptr %14, %13
  %16 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp uge ptr %17, %13
  %19 = icmp eq ptr %13, null
  %20 = select i1 %15, i1 %19, i1 %18
  br i1 %20, label %23, label %21

21:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %13) #22
  %22 = load ptr, ptr %9, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %21, %8
  %24 = phi ptr [ %22, %21 ], [ %10, %8 ]
  %25 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %24, i64 %11, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !21
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %47, %23
  %29 = load i32, ptr %5, align 8, !tbaa !18
  %30 = add nsw i32 %29, -1
  %31 = icmp sgt i32 %30, %1
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  %33 = sext i32 %1 to i64
  br label %57

34:                                               ; preds = %23, %47
  %35 = phi ptr [ %48, %47 ], [ %24, %23 ]
  %36 = phi i64 [ %49, %47 ], [ 0, %23 ]
  %37 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %35, i64 %11, i32 2, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = load ptr, ptr %0, align 8, !tbaa !15
  %40 = icmp ugt ptr %39, %38
  %41 = load ptr, ptr %16, align 8
  %42 = icmp uge ptr %41, %38
  %43 = icmp eq ptr %38, null
  %44 = select i1 %40, i1 %43, i1 %42
  br i1 %44, label %47, label %45

45:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %38) #22
  %46 = load ptr, ptr %9, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %34, %45
  %48 = phi ptr [ %35, %34 ], [ %46, %45 ]
  %49 = add nuw nsw i64 %36, 1
  %50 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %48, i64 %11, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !21
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %49, %52
  br i1 %53, label %34, label %28

54:                                               ; preds = %57, %28
  %55 = phi i32 [ %30, %28 ], [ %64, %57 ]
  store i32 %55, ptr %5, align 8, !tbaa !18
  %56 = getelementptr inbounds %class.DisplayString, ptr %0, i64 0, i32 6
  store i8 1, ptr %56, align 8, !tbaa !13
  br label %67

57:                                               ; preds = %32, %57
  %58 = phi i64 [ %33, %32 ], [ %60, %57 ]
  %59 = load ptr, ptr %9, align 8, !tbaa !17
  %60 = add nsw i64 %58, 1
  %61 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %59, i64 %60
  %62 = getelementptr inbounds %"struct.DisplayString::Tag", ptr %59, i64 %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %62, ptr noundef nonnull align 8 dereferenceable(144) %61, i64 144, i1 false), !tbaa.struct !27
  %63 = load i32, ptr %5, align 8, !tbaa !18
  %64 = add nsw i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %60, %65
  br i1 %66, label %57, label %54

67:                                               ; preds = %2, %4, %54
  %68 = phi i1 [ true, %54 ], [ false, %4 ], [ false, %2 ]
  ret i1 %68
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #14

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN13DisplayString13strcatescapedEPcPKc(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #15 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  br label %7

7:                                                ; preds = %14, %4
  %8 = phi ptr [ %6, %4 ], [ %18, %14 ]
  %9 = phi ptr [ %1, %4 ], [ %17, %14 ]
  %10 = load i8, ptr %9, align 1, !tbaa !14
  switch i8 %10, label %14 [
    i8 0, label %19
    i8 59, label %11
    i8 44, label %11
    i8 61, label %11
  ]

11:                                               ; preds = %7, %7, %7
  %12 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 92, ptr %8, align 1, !tbaa !14
  %13 = load i8, ptr %9, align 1, !tbaa !14
  br label %14

14:                                               ; preds = %7, %11
  %15 = phi i8 [ %13, %11 ], [ %10, %7 ]
  %16 = phi ptr [ %12, %11 ], [ %8, %7 ]
  %17 = getelementptr inbounds i8, ptr %9, i64 1
  %18 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %15, ptr %16, align 1, !tbaa !14
  br label %7

19:                                               ; preds = %7
  store i8 0, ptr %8, align 1, !tbaa !14
  br label %20

20:                                               ; preds = %2, %19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 32}
!7 = !{!"_ZTS13DisplayString", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !8, i64 32, !12, i64 40}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"bool", !9, i64 0}
!13 = !{!7, !12, i64 40}
!14 = !{!9, !9, i64 0}
!15 = !{!7, !8, i64 0}
!16 = !{!7, !8, i64 8}
!17 = !{!7, !8, i64 16}
!18 = !{!7, !11, i64 24}
!19 = !{!20, !8, i64 0}
!20 = !{!"_ZTSN13DisplayString3TagE", !8, i64 0, !11, i64 8, !9, i64 16}
!21 = !{!20, !11, i64 8}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !9, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{i64 0, i64 8, !22, i64 8, i64 4, !28, i64 16, i64 128, !14}
!28 = !{!11, !11, i64 0}
