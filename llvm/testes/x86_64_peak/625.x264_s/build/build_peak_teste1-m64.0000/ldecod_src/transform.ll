; ModuleID = 'ldecod_src/transform.c'
source_filename = "ldecod_src/transform.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @forward4x4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %3 to i64
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds ptr, ptr %0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds i32, ptr %8, i64 %5
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  %11 = load i32, ptr %9, align 4, !tbaa !10
  %12 = getelementptr inbounds i32, ptr %9, i64 2
  %13 = load i32, ptr %10, align 4, !tbaa !10
  %14 = getelementptr inbounds i32, ptr %9, i64 3
  %15 = load i32, ptr %12, align 4, !tbaa !10
  %16 = load i32, ptr %14, align 4, !tbaa !10
  %17 = add nsw i64 %6, 3
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds i32, ptr %19, i64 %5
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = getelementptr inbounds i32, ptr %20, i64 3
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = sub nsw i32 %21, %23
  %25 = getelementptr inbounds i32, ptr %20, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = getelementptr inbounds i32, ptr %20, i64 2
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = sub nsw i32 %26, %28
  %30 = shl i32 %29, 1
  %31 = sub nsw i32 %24, %30
  %32 = add nsw i32 %23, %21
  %33 = add nsw i32 %28, %26
  %34 = sub nsw i32 %32, %33
  %35 = shl i32 %24, 1
  %36 = add nsw i32 %35, %29
  %37 = add nsw i32 %32, %33
  %38 = add nsw i64 %6, 2
  %39 = getelementptr inbounds ptr, ptr %0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = getelementptr inbounds i32, ptr %40, i64 %5
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = getelementptr inbounds i32, ptr %41, i64 3
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = sub nsw i32 %42, %44
  %46 = getelementptr inbounds i32, ptr %41, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = getelementptr inbounds i32, ptr %41, i64 2
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = sub nsw i32 %47, %49
  %51 = shl i32 %50, 1
  %52 = sub nsw i32 %45, %51
  %53 = add nsw i32 %44, %42
  %54 = add nsw i32 %49, %47
  %55 = sub nsw i32 %53, %54
  %56 = shl i32 %45, 1
  %57 = add nsw i32 %56, %50
  %58 = add nsw i32 %53, %54
  %59 = add nsw i64 %6, 1
  %60 = getelementptr inbounds ptr, ptr %0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !6
  %62 = getelementptr inbounds i32, ptr %61, i64 %5
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = getelementptr inbounds i32, ptr %62, i64 3
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = sub nsw i32 %63, %65
  %67 = getelementptr inbounds i32, ptr %62, i64 1
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %69 = getelementptr inbounds i32, ptr %62, i64 2
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = sub nsw i32 %68, %70
  %72 = shl i32 %71, 1
  %73 = sub nsw i32 %66, %72
  %74 = add nsw i32 %65, %63
  %75 = add nsw i32 %70, %68
  %76 = sub nsw i32 %74, %75
  %77 = shl i32 %66, 1
  %78 = add nsw i32 %77, %71
  %79 = add nsw i32 %74, %75
  %80 = sub nsw i32 %11, %16
  %81 = sub nsw i32 %13, %15
  %82 = shl i32 %81, 1
  %83 = sub nsw i32 %80, %82
  %84 = add nsw i32 %16, %11
  %85 = add nsw i32 %15, %13
  %86 = sub nsw i32 %84, %85
  %87 = shl i32 %80, 1
  %88 = add nsw i32 %87, %81
  %89 = add nsw i32 %84, %85
  %90 = getelementptr inbounds ptr, ptr %1, i64 %6
  %91 = load ptr, ptr %90, align 8, !tbaa !6
  %92 = add nsw i32 %2, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %1, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !6
  %96 = add nsw i32 %2, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %1, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !6
  %100 = add nsw i32 %2, 3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %1, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !6
  %104 = add nsw i32 %37, %89
  %105 = add nsw i32 %58, %79
  %106 = sub nsw i32 %79, %58
  %107 = sub nsw i32 %89, %37
  %108 = add nsw i32 %104, %105
  %109 = getelementptr inbounds i32, ptr %91, i64 %5
  store i32 %108, ptr %109, align 4, !tbaa !10
  %110 = shl i32 %107, 1
  %111 = add nsw i32 %110, %106
  %112 = getelementptr inbounds i32, ptr %95, i64 %5
  store i32 %111, ptr %112, align 4, !tbaa !10
  %113 = sub nsw i32 %104, %105
  %114 = getelementptr inbounds i32, ptr %99, i64 %5
  store i32 %113, ptr %114, align 4, !tbaa !10
  %115 = shl i32 %106, 1
  %116 = sub nsw i32 %107, %115
  %117 = getelementptr inbounds i32, ptr %103, i64 %5
  store i32 %116, ptr %117, align 4, !tbaa !10
  %118 = add nsw i32 %36, %88
  %119 = add nsw i32 %57, %78
  %120 = sub nsw i32 %78, %57
  %121 = sub nsw i32 %88, %36
  %122 = add nsw i64 %5, 1
  %123 = add nsw i32 %118, %119
  %124 = getelementptr inbounds i32, ptr %91, i64 %122
  store i32 %123, ptr %124, align 4, !tbaa !10
  %125 = shl i32 %121, 1
  %126 = add nsw i32 %125, %120
  %127 = getelementptr inbounds i32, ptr %95, i64 %122
  store i32 %126, ptr %127, align 4, !tbaa !10
  %128 = sub nsw i32 %118, %119
  %129 = getelementptr inbounds i32, ptr %99, i64 %122
  store i32 %128, ptr %129, align 4, !tbaa !10
  %130 = shl i32 %120, 1
  %131 = sub nsw i32 %121, %130
  %132 = getelementptr inbounds i32, ptr %103, i64 %122
  store i32 %131, ptr %132, align 4, !tbaa !10
  %133 = add nsw i32 %34, %86
  %134 = add nsw i32 %55, %76
  %135 = sub nsw i32 %76, %55
  %136 = sub nsw i32 %86, %34
  %137 = add nsw i64 %5, 2
  %138 = add nsw i32 %133, %134
  %139 = getelementptr inbounds i32, ptr %91, i64 %137
  store i32 %138, ptr %139, align 4, !tbaa !10
  %140 = shl i32 %136, 1
  %141 = add nsw i32 %140, %135
  %142 = getelementptr inbounds i32, ptr %95, i64 %137
  store i32 %141, ptr %142, align 4, !tbaa !10
  %143 = sub nsw i32 %133, %134
  %144 = getelementptr inbounds i32, ptr %99, i64 %137
  store i32 %143, ptr %144, align 4, !tbaa !10
  %145 = shl i32 %135, 1
  %146 = sub nsw i32 %136, %145
  %147 = getelementptr inbounds i32, ptr %103, i64 %137
  store i32 %146, ptr %147, align 4, !tbaa !10
  %148 = add nsw i32 %31, %83
  %149 = add nsw i32 %52, %73
  %150 = sub nsw i32 %73, %52
  %151 = sub nsw i32 %83, %31
  %152 = add nsw i64 %5, 3
  %153 = add nsw i32 %148, %149
  %154 = getelementptr inbounds i32, ptr %91, i64 %152
  store i32 %153, ptr %154, align 4, !tbaa !10
  %155 = shl i32 %151, 1
  %156 = add nsw i32 %155, %150
  %157 = getelementptr inbounds i32, ptr %95, i64 %152
  store i32 %156, ptr %157, align 4, !tbaa !10
  %158 = sub nsw i32 %148, %149
  %159 = getelementptr inbounds i32, ptr %99, i64 %152
  store i32 %158, ptr %159, align 4, !tbaa !10
  %160 = shl i32 %150, 1
  %161 = sub nsw i32 %151, %160
  %162 = getelementptr inbounds i32, ptr %103, i64 %152
  store i32 %161, ptr %162, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @inverse4x4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %3 to i64
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds ptr, ptr %0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds i32, ptr %8, i64 %5
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  %11 = load i32, ptr %9, align 4, !tbaa !10
  %12 = getelementptr inbounds i32, ptr %9, i64 2
  %13 = load i32, ptr %10, align 4, !tbaa !10
  %14 = getelementptr inbounds i32, ptr %9, i64 3
  %15 = load i32, ptr %12, align 4, !tbaa !10
  %16 = load i32, ptr %14, align 4, !tbaa !10
  %17 = add nsw i64 %6, 3
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds i32, ptr %19, i64 %5
  %21 = getelementptr inbounds i32, ptr %20, i64 2
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = load i32, ptr %20, align 4, !tbaa !10
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds i32, ptr %20, i64 3
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = ashr i32 %26, 1
  %28 = getelementptr inbounds i32, ptr %20, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = add nsw i32 %27, %29
  %31 = sub nsw i32 %24, %30
  %32 = sub nsw i32 %23, %22
  %33 = ashr i32 %29, 1
  %34 = sub nsw i32 %33, %26
  %35 = sub nsw i32 %32, %34
  %36 = add nsw i32 %34, %32
  %37 = add nsw i32 %30, %24
  %38 = add nsw i64 %6, 2
  %39 = getelementptr inbounds ptr, ptr %0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = getelementptr inbounds i32, ptr %40, i64 %5
  %42 = getelementptr inbounds i32, ptr %41, i64 2
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = load i32, ptr %41, align 4, !tbaa !10
  %45 = add nsw i32 %43, %44
  %46 = getelementptr inbounds i32, ptr %41, i64 3
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = ashr i32 %47, 1
  %49 = getelementptr inbounds i32, ptr %41, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = add nsw i32 %48, %50
  %52 = sub nsw i32 %45, %51
  %53 = sub nsw i32 %44, %43
  %54 = ashr i32 %50, 1
  %55 = sub nsw i32 %54, %47
  %56 = sub nsw i32 %53, %55
  %57 = add nsw i32 %55, %53
  %58 = add nsw i32 %51, %45
  %59 = add nsw i64 %6, 1
  %60 = getelementptr inbounds ptr, ptr %0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !6
  %62 = getelementptr inbounds i32, ptr %61, i64 %5
  %63 = getelementptr inbounds i32, ptr %62, i64 2
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = load i32, ptr %62, align 4, !tbaa !10
  %66 = add nsw i32 %64, %65
  %67 = getelementptr inbounds i32, ptr %62, i64 3
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %69 = ashr i32 %68, 1
  %70 = getelementptr inbounds i32, ptr %62, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = add nsw i32 %69, %71
  %73 = sub nsw i32 %66, %72
  %74 = sub nsw i32 %65, %64
  %75 = ashr i32 %71, 1
  %76 = sub nsw i32 %75, %68
  %77 = sub nsw i32 %74, %76
  %78 = add nsw i32 %76, %74
  %79 = add nsw i32 %72, %66
  %80 = add nsw i32 %15, %11
  %81 = ashr i32 %16, 1
  %82 = add nsw i32 %81, %13
  %83 = sub nsw i32 %80, %82
  %84 = sub nsw i32 %11, %15
  %85 = ashr i32 %13, 1
  %86 = sub nsw i32 %85, %16
  %87 = sub nsw i32 %84, %86
  %88 = add nsw i32 %86, %84
  %89 = add nsw i32 %82, %80
  %90 = getelementptr inbounds ptr, ptr %1, i64 %6
  %91 = load ptr, ptr %90, align 8, !tbaa !6
  %92 = add nsw i32 %2, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %1, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !6
  %96 = add nsw i32 %2, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %1, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !6
  %100 = add nsw i32 %2, 3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %1, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !6
  %104 = add nsw i32 %58, %89
  %105 = sub nsw i32 %89, %58
  %106 = ashr i32 %79, 1
  %107 = sub nsw i32 %106, %37
  %108 = ashr i32 %37, 1
  %109 = add nsw i32 %108, %79
  %110 = add nsw i32 %109, %104
  %111 = getelementptr inbounds i32, ptr %91, i64 %5
  store i32 %110, ptr %111, align 4, !tbaa !10
  %112 = add nsw i32 %107, %105
  %113 = getelementptr inbounds i32, ptr %95, i64 %5
  store i32 %112, ptr %113, align 4, !tbaa !10
  %114 = sub nsw i32 %105, %107
  %115 = getelementptr inbounds i32, ptr %99, i64 %5
  store i32 %114, ptr %115, align 4, !tbaa !10
  %116 = sub nsw i32 %104, %109
  %117 = getelementptr inbounds i32, ptr %103, i64 %5
  store i32 %116, ptr %117, align 4, !tbaa !10
  %118 = add nsw i32 %57, %88
  %119 = sub nsw i32 %88, %57
  %120 = ashr i32 %78, 1
  %121 = sub nsw i32 %120, %36
  %122 = ashr i32 %36, 1
  %123 = add nsw i32 %122, %78
  %124 = add nsw i64 %5, 1
  %125 = add nsw i32 %123, %118
  %126 = getelementptr inbounds i32, ptr %91, i64 %124
  store i32 %125, ptr %126, align 4, !tbaa !10
  %127 = add nsw i32 %121, %119
  %128 = getelementptr inbounds i32, ptr %95, i64 %124
  store i32 %127, ptr %128, align 4, !tbaa !10
  %129 = sub nsw i32 %119, %121
  %130 = getelementptr inbounds i32, ptr %99, i64 %124
  store i32 %129, ptr %130, align 4, !tbaa !10
  %131 = sub nsw i32 %118, %123
  %132 = getelementptr inbounds i32, ptr %103, i64 %124
  store i32 %131, ptr %132, align 4, !tbaa !10
  %133 = add nsw i32 %56, %87
  %134 = sub nsw i32 %87, %56
  %135 = ashr i32 %77, 1
  %136 = sub nsw i32 %135, %35
  %137 = ashr i32 %35, 1
  %138 = add nsw i32 %137, %77
  %139 = add nsw i64 %5, 2
  %140 = add nsw i32 %138, %133
  %141 = getelementptr inbounds i32, ptr %91, i64 %139
  store i32 %140, ptr %141, align 4, !tbaa !10
  %142 = add nsw i32 %136, %134
  %143 = getelementptr inbounds i32, ptr %95, i64 %139
  store i32 %142, ptr %143, align 4, !tbaa !10
  %144 = sub nsw i32 %134, %136
  %145 = getelementptr inbounds i32, ptr %99, i64 %139
  store i32 %144, ptr %145, align 4, !tbaa !10
  %146 = sub nsw i32 %133, %138
  %147 = getelementptr inbounds i32, ptr %103, i64 %139
  store i32 %146, ptr %147, align 4, !tbaa !10
  %148 = add nsw i32 %52, %83
  %149 = sub nsw i32 %83, %52
  %150 = ashr i32 %73, 1
  %151 = sub nsw i32 %150, %31
  %152 = ashr i32 %31, 1
  %153 = add nsw i32 %152, %73
  %154 = add nsw i64 %5, 3
  %155 = add nsw i32 %153, %148
  %156 = getelementptr inbounds i32, ptr %91, i64 %154
  store i32 %155, ptr %156, align 4, !tbaa !10
  %157 = add nsw i32 %151, %149
  %158 = getelementptr inbounds i32, ptr %95, i64 %154
  store i32 %157, ptr %158, align 4, !tbaa !10
  %159 = sub nsw i32 %149, %151
  %160 = getelementptr inbounds i32, ptr %99, i64 %154
  store i32 %159, ptr %160, align 4, !tbaa !10
  %161 = sub nsw i32 %148, %153
  %162 = getelementptr inbounds i32, ptr %103, i64 %154
  store i32 %161, ptr %162, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @hadamard4x4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds i32, ptr %3, i64 1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = getelementptr inbounds i32, ptr %3, i64 2
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = getelementptr inbounds i32, ptr %3, i64 3
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load i32, ptr %8, align 4, !tbaa !10
  %11 = add nsw i32 %10, %5
  %12 = add nsw i32 %9, %7
  %13 = sub nsw i32 %7, %9
  %14 = sub nsw i32 %5, %10
  %15 = add nsw i32 %11, %12
  %16 = add nsw i32 %14, %13
  %17 = sub nsw i32 %11, %12
  %18 = sub nsw i32 %14, %13
  %19 = getelementptr inbounds ptr, ptr %0, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = load i32, ptr %20, align 4, !tbaa !10
  %23 = getelementptr inbounds i32, ptr %20, i64 2
  %24 = load i32, ptr %21, align 4, !tbaa !10
  %25 = getelementptr inbounds i32, ptr %20, i64 3
  %26 = load i32, ptr %23, align 4, !tbaa !10
  %27 = load i32, ptr %25, align 4, !tbaa !10
  %28 = add nsw i32 %27, %22
  %29 = add nsw i32 %26, %24
  %30 = sub nsw i32 %24, %26
  %31 = sub nsw i32 %22, %27
  %32 = add nsw i32 %28, %29
  %33 = add nsw i32 %31, %30
  %34 = sub nsw i32 %28, %29
  %35 = sub nsw i32 %31, %30
  %36 = getelementptr inbounds ptr, ptr %0, i64 2
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = load i32, ptr %37, align 4, !tbaa !10
  %40 = getelementptr inbounds i32, ptr %37, i64 2
  %41 = load i32, ptr %38, align 4, !tbaa !10
  %42 = getelementptr inbounds i32, ptr %37, i64 3
  %43 = load i32, ptr %40, align 4, !tbaa !10
  %44 = load i32, ptr %42, align 4, !tbaa !10
  %45 = add nsw i32 %44, %39
  %46 = add nsw i32 %43, %41
  %47 = sub nsw i32 %41, %43
  %48 = sub nsw i32 %39, %44
  %49 = add nsw i32 %45, %46
  %50 = add nsw i32 %48, %47
  %51 = sub nsw i32 %45, %46
  %52 = sub nsw i32 %48, %47
  %53 = getelementptr inbounds ptr, ptr %0, i64 3
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  %56 = load i32, ptr %54, align 4, !tbaa !10
  %57 = getelementptr inbounds i32, ptr %54, i64 2
  %58 = load i32, ptr %55, align 4, !tbaa !10
  %59 = getelementptr inbounds i32, ptr %54, i64 3
  %60 = load i32, ptr %57, align 4, !tbaa !10
  %61 = load i32, ptr %59, align 4, !tbaa !10
  %62 = add nsw i32 %61, %56
  %63 = add nsw i32 %60, %58
  %64 = sub nsw i32 %58, %60
  %65 = sub nsw i32 %56, %61
  %66 = add nsw i32 %62, %63
  %67 = add nsw i32 %65, %64
  %68 = sub nsw i32 %62, %63
  %69 = sub nsw i32 %65, %64
  %70 = load ptr, ptr %1, align 8, !tbaa !6
  %71 = getelementptr inbounds ptr, ptr %1, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  %73 = getelementptr inbounds ptr, ptr %1, i64 2
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = getelementptr inbounds ptr, ptr %1, i64 3
  %76 = load ptr, ptr %75, align 8, !tbaa !6
  %77 = add nsw i32 %66, %15
  %78 = add nsw i32 %49, %32
  %79 = sub nsw i32 %32, %49
  %80 = sub nsw i32 %15, %66
  %81 = add nsw i32 %77, %78
  %82 = ashr i32 %81, 1
  store i32 %82, ptr %70, align 4, !tbaa !10
  %83 = add nsw i32 %80, %79
  %84 = ashr i32 %83, 1
  store i32 %84, ptr %72, align 4, !tbaa !10
  %85 = sub nsw i32 %77, %78
  %86 = ashr i32 %85, 1
  store i32 %86, ptr %74, align 4, !tbaa !10
  %87 = sub nsw i32 %80, %79
  %88 = ashr i32 %87, 1
  store i32 %88, ptr %76, align 4, !tbaa !10
  %89 = add nsw i32 %67, %16
  %90 = add nsw i32 %50, %33
  %91 = sub nsw i32 %33, %50
  %92 = sub nsw i32 %16, %67
  %93 = add nsw i32 %89, %90
  %94 = ashr i32 %93, 1
  %95 = getelementptr inbounds i32, ptr %70, i64 1
  store i32 %94, ptr %95, align 4, !tbaa !10
  %96 = add nsw i32 %92, %91
  %97 = ashr i32 %96, 1
  %98 = getelementptr inbounds i32, ptr %72, i64 1
  store i32 %97, ptr %98, align 4, !tbaa !10
  %99 = sub nsw i32 %89, %90
  %100 = ashr i32 %99, 1
  %101 = getelementptr inbounds i32, ptr %74, i64 1
  store i32 %100, ptr %101, align 4, !tbaa !10
  %102 = sub nsw i32 %92, %91
  %103 = ashr i32 %102, 1
  %104 = getelementptr inbounds i32, ptr %76, i64 1
  store i32 %103, ptr %104, align 4, !tbaa !10
  %105 = add nsw i32 %68, %17
  %106 = add nsw i32 %51, %34
  %107 = sub nsw i32 %34, %51
  %108 = sub nsw i32 %17, %68
  %109 = add nsw i32 %105, %106
  %110 = ashr i32 %109, 1
  %111 = getelementptr inbounds i32, ptr %70, i64 2
  store i32 %110, ptr %111, align 4, !tbaa !10
  %112 = add nsw i32 %108, %107
  %113 = ashr i32 %112, 1
  %114 = getelementptr inbounds i32, ptr %72, i64 2
  store i32 %113, ptr %114, align 4, !tbaa !10
  %115 = sub nsw i32 %105, %106
  %116 = ashr i32 %115, 1
  %117 = getelementptr inbounds i32, ptr %74, i64 2
  store i32 %116, ptr %117, align 4, !tbaa !10
  %118 = sub nsw i32 %108, %107
  %119 = ashr i32 %118, 1
  %120 = getelementptr inbounds i32, ptr %76, i64 2
  store i32 %119, ptr %120, align 4, !tbaa !10
  %121 = add nsw i32 %69, %18
  %122 = add nsw i32 %52, %35
  %123 = sub nsw i32 %35, %52
  %124 = sub nsw i32 %18, %69
  %125 = add nsw i32 %121, %122
  %126 = ashr i32 %125, 1
  %127 = getelementptr inbounds i32, ptr %70, i64 3
  store i32 %126, ptr %127, align 4, !tbaa !10
  %128 = add nsw i32 %124, %123
  %129 = ashr i32 %128, 1
  %130 = getelementptr inbounds i32, ptr %72, i64 3
  store i32 %129, ptr %130, align 4, !tbaa !10
  %131 = sub nsw i32 %121, %122
  %132 = ashr i32 %131, 1
  %133 = getelementptr inbounds i32, ptr %74, i64 3
  store i32 %132, ptr %133, align 4, !tbaa !10
  %134 = sub nsw i32 %124, %123
  %135 = ashr i32 %134, 1
  %136 = getelementptr inbounds i32, ptr %76, i64 3
  store i32 %135, ptr %136, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ihadamard4x4(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds i32, ptr %3, i64 1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = getelementptr inbounds i32, ptr %3, i64 2
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = getelementptr inbounds i32, ptr %3, i64 3
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load i32, ptr %8, align 4, !tbaa !10
  %11 = add nsw i32 %9, %5
  %12 = sub nsw i32 %5, %9
  %13 = sub nsw i32 %7, %10
  %14 = add nsw i32 %10, %7
  %15 = add nsw i32 %14, %11
  %16 = add nsw i32 %13, %12
  %17 = sub nsw i32 %12, %13
  %18 = sub nsw i32 %11, %14
  %19 = getelementptr inbounds ptr, ptr %0, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = load i32, ptr %20, align 4, !tbaa !10
  %23 = getelementptr inbounds i32, ptr %20, i64 2
  %24 = load i32, ptr %21, align 4, !tbaa !10
  %25 = getelementptr inbounds i32, ptr %20, i64 3
  %26 = load i32, ptr %23, align 4, !tbaa !10
  %27 = load i32, ptr %25, align 4, !tbaa !10
  %28 = add nsw i32 %26, %22
  %29 = sub nsw i32 %22, %26
  %30 = sub nsw i32 %24, %27
  %31 = add nsw i32 %27, %24
  %32 = add nsw i32 %31, %28
  %33 = add nsw i32 %30, %29
  %34 = sub nsw i32 %29, %30
  %35 = sub nsw i32 %28, %31
  %36 = getelementptr inbounds ptr, ptr %0, i64 2
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = load i32, ptr %37, align 4, !tbaa !10
  %40 = getelementptr inbounds i32, ptr %37, i64 2
  %41 = load i32, ptr %38, align 4, !tbaa !10
  %42 = getelementptr inbounds i32, ptr %37, i64 3
  %43 = load i32, ptr %40, align 4, !tbaa !10
  %44 = load i32, ptr %42, align 4, !tbaa !10
  %45 = add nsw i32 %43, %39
  %46 = sub nsw i32 %39, %43
  %47 = sub nsw i32 %41, %44
  %48 = add nsw i32 %44, %41
  %49 = add nsw i32 %48, %45
  %50 = add nsw i32 %47, %46
  %51 = sub nsw i32 %46, %47
  %52 = sub nsw i32 %45, %48
  %53 = getelementptr inbounds ptr, ptr %0, i64 3
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  %56 = load i32, ptr %54, align 4, !tbaa !10
  %57 = getelementptr inbounds i32, ptr %54, i64 2
  %58 = load i32, ptr %55, align 4, !tbaa !10
  %59 = getelementptr inbounds i32, ptr %54, i64 3
  %60 = load i32, ptr %57, align 4, !tbaa !10
  %61 = load i32, ptr %59, align 4, !tbaa !10
  %62 = add nsw i32 %60, %56
  %63 = sub nsw i32 %56, %60
  %64 = sub nsw i32 %58, %61
  %65 = add nsw i32 %61, %58
  %66 = add nsw i32 %65, %62
  %67 = add nsw i32 %64, %63
  %68 = sub nsw i32 %63, %64
  %69 = sub nsw i32 %62, %65
  %70 = load ptr, ptr %1, align 8, !tbaa !6
  %71 = getelementptr inbounds ptr, ptr %1, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  %73 = getelementptr inbounds ptr, ptr %1, i64 2
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = getelementptr inbounds ptr, ptr %1, i64 3
  %76 = load ptr, ptr %75, align 8, !tbaa !6
  %77 = add nsw i32 %49, %15
  %78 = sub nsw i32 %15, %49
  %79 = sub nsw i32 %32, %66
  %80 = add nsw i32 %66, %32
  %81 = add nsw i32 %80, %77
  store i32 %81, ptr %70, align 4, !tbaa !10
  %82 = add nsw i32 %79, %78
  store i32 %82, ptr %72, align 4, !tbaa !10
  %83 = sub nsw i32 %78, %79
  store i32 %83, ptr %74, align 4, !tbaa !10
  %84 = sub nsw i32 %77, %80
  store i32 %84, ptr %76, align 4, !tbaa !10
  %85 = add nsw i32 %50, %16
  %86 = sub nsw i32 %16, %50
  %87 = sub nsw i32 %33, %67
  %88 = add nsw i32 %67, %33
  %89 = add nsw i32 %88, %85
  %90 = getelementptr inbounds i32, ptr %70, i64 1
  store i32 %89, ptr %90, align 4, !tbaa !10
  %91 = add nsw i32 %87, %86
  %92 = getelementptr inbounds i32, ptr %72, i64 1
  store i32 %91, ptr %92, align 4, !tbaa !10
  %93 = sub nsw i32 %86, %87
  %94 = getelementptr inbounds i32, ptr %74, i64 1
  store i32 %93, ptr %94, align 4, !tbaa !10
  %95 = sub nsw i32 %85, %88
  %96 = getelementptr inbounds i32, ptr %76, i64 1
  store i32 %95, ptr %96, align 4, !tbaa !10
  %97 = add nsw i32 %51, %17
  %98 = sub nsw i32 %17, %51
  %99 = sub nsw i32 %34, %68
  %100 = add nsw i32 %68, %34
  %101 = add nsw i32 %100, %97
  %102 = getelementptr inbounds i32, ptr %70, i64 2
  store i32 %101, ptr %102, align 4, !tbaa !10
  %103 = add nsw i32 %99, %98
  %104 = getelementptr inbounds i32, ptr %72, i64 2
  store i32 %103, ptr %104, align 4, !tbaa !10
  %105 = sub nsw i32 %98, %99
  %106 = getelementptr inbounds i32, ptr %74, i64 2
  store i32 %105, ptr %106, align 4, !tbaa !10
  %107 = sub nsw i32 %97, %100
  %108 = getelementptr inbounds i32, ptr %76, i64 2
  store i32 %107, ptr %108, align 4, !tbaa !10
  %109 = add nsw i32 %52, %18
  %110 = sub nsw i32 %18, %52
  %111 = sub nsw i32 %35, %69
  %112 = add nsw i32 %69, %35
  %113 = add nsw i32 %112, %109
  %114 = getelementptr inbounds i32, ptr %70, i64 3
  store i32 %113, ptr %114, align 4, !tbaa !10
  %115 = add nsw i32 %111, %110
  %116 = getelementptr inbounds i32, ptr %72, i64 3
  store i32 %115, ptr %116, align 4, !tbaa !10
  %117 = sub nsw i32 %110, %111
  %118 = getelementptr inbounds i32, ptr %74, i64 3
  store i32 %117, ptr %118, align 4, !tbaa !10
  %119 = sub nsw i32 %109, %112
  %120 = getelementptr inbounds i32, ptr %76, i64 3
  store i32 %119, ptr %120, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @hadamard4x2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = getelementptr inbounds ptr, ptr %0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = add nsw i32 %7, %4
  %9 = getelementptr inbounds i32, ptr %3, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = getelementptr inbounds i32, ptr %6, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = add nsw i32 %12, %10
  %14 = getelementptr inbounds i32, ptr %3, i64 2
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = getelementptr inbounds i32, ptr %6, i64 2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = add nsw i32 %17, %15
  %19 = getelementptr inbounds i32, ptr %3, i64 3
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = getelementptr inbounds i32, ptr %6, i64 3
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = add nsw i32 %22, %20
  %24 = sub nsw i32 %4, %7
  %25 = sub nsw i32 %10, %12
  %26 = sub nsw i32 %15, %17
  %27 = sub nsw i32 %20, %22
  %28 = add nsw i32 %23, %8
  %29 = add nsw i32 %18, %13
  %30 = sub nsw i32 %13, %18
  %31 = sub nsw i32 %8, %23
  %32 = add nsw i32 %28, %29
  %33 = load ptr, ptr %1, align 8, !tbaa !6
  store i32 %32, ptr %33, align 4, !tbaa !10
  %34 = add nsw i32 %31, %30
  %35 = getelementptr inbounds i32, ptr %33, i64 1
  store i32 %34, ptr %35, align 4, !tbaa !10
  %36 = sub nsw i32 %28, %29
  %37 = getelementptr inbounds i32, ptr %33, i64 2
  store i32 %36, ptr %37, align 4, !tbaa !10
  %38 = sub nsw i32 %31, %30
  %39 = getelementptr inbounds i32, ptr %33, i64 3
  store i32 %38, ptr %39, align 4, !tbaa !10
  %40 = add nsw i32 %27, %24
  %41 = add nsw i32 %26, %25
  %42 = sub nsw i32 %25, %26
  %43 = sub nsw i32 %24, %27
  %44 = add nsw i32 %40, %41
  %45 = getelementptr inbounds ptr, ptr %1, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  store i32 %44, ptr %46, align 4, !tbaa !10
  %47 = add nsw i32 %43, %42
  %48 = getelementptr inbounds i32, ptr %46, i64 1
  store i32 %47, ptr %48, align 4, !tbaa !10
  %49 = sub nsw i32 %40, %41
  %50 = getelementptr inbounds i32, ptr %46, i64 2
  store i32 %49, ptr %50, align 4, !tbaa !10
  %51 = sub nsw i32 %43, %42
  %52 = getelementptr inbounds i32, ptr %46, i64 3
  store i32 %51, ptr %52, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ihadamard4x2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = getelementptr inbounds ptr, ptr %0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = add nsw i32 %7, %4
  %9 = getelementptr inbounds i32, ptr %3, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = getelementptr inbounds i32, ptr %6, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = add nsw i32 %12, %10
  %14 = getelementptr inbounds i32, ptr %3, i64 2
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = getelementptr inbounds i32, ptr %6, i64 2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = add nsw i32 %17, %15
  %19 = getelementptr inbounds i32, ptr %3, i64 3
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = getelementptr inbounds i32, ptr %6, i64 3
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = add nsw i32 %22, %20
  %24 = sub nsw i32 %4, %7
  %25 = sub nsw i32 %10, %12
  %26 = sub nsw i32 %15, %17
  %27 = sub nsw i32 %20, %22
  %28 = load ptr, ptr %1, align 8, !tbaa !6
  %29 = getelementptr inbounds ptr, ptr %1, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = getelementptr inbounds ptr, ptr %1, i64 2
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = getelementptr inbounds ptr, ptr %1, i64 3
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = add nsw i32 %18, %8
  %36 = sub nsw i32 %8, %18
  %37 = sub nsw i32 %13, %23
  %38 = add nsw i32 %23, %13
  %39 = add nsw i32 %38, %35
  store i32 %39, ptr %28, align 4, !tbaa !10
  %40 = add nsw i32 %37, %36
  store i32 %40, ptr %30, align 4, !tbaa !10
  %41 = sub nsw i32 %36, %37
  store i32 %41, ptr %32, align 4, !tbaa !10
  %42 = sub nsw i32 %35, %38
  store i32 %42, ptr %34, align 4, !tbaa !10
  %43 = add nsw i32 %26, %24
  %44 = sub nsw i32 %24, %26
  %45 = sub nsw i32 %25, %27
  %46 = add nsw i32 %27, %25
  %47 = add nsw i32 %46, %43
  %48 = getelementptr inbounds i32, ptr %28, i64 1
  store i32 %47, ptr %48, align 4, !tbaa !10
  %49 = add nsw i32 %45, %44
  %50 = getelementptr inbounds i32, ptr %30, i64 1
  store i32 %49, ptr %50, align 4, !tbaa !10
  %51 = sub nsw i32 %44, %45
  %52 = getelementptr inbounds i32, ptr %32, i64 1
  store i32 %51, ptr %52, align 4, !tbaa !10
  %53 = sub nsw i32 %43, %46
  %54 = getelementptr inbounds i32, ptr %34, i64 1
  store i32 %53, ptr %54, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @hadamard2x2(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = getelementptr inbounds i32, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = add nsw i32 %6, %4
  %8 = sub nsw i32 %4, %6
  %9 = getelementptr inbounds ptr, ptr %0, i64 4
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = getelementptr inbounds i32, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = add nsw i32 %13, %11
  %15 = sub nsw i32 %11, %13
  %16 = add nsw i32 %14, %7
  store i32 %16, ptr %1, align 4, !tbaa !10
  %17 = add nsw i32 %15, %8
  %18 = getelementptr inbounds i32, ptr %1, i64 1
  store i32 %17, ptr %18, align 4, !tbaa !10
  %19 = sub nsw i32 %7, %14
  %20 = getelementptr inbounds i32, ptr %1, i64 2
  store i32 %19, ptr %20, align 4, !tbaa !10
  %21 = sub nsw i32 %8, %15
  %22 = getelementptr inbounds i32, ptr %1, i64 3
  store i32 %21, ptr %22, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @ihadamard2x2(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #3 {
  %3 = load <4 x i32>, ptr %0, align 4, !tbaa !10
  %4 = shufflevector <4 x i32> %3, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %5 = add nsw <4 x i32> %3, %4
  %6 = sub nsw <4 x i32> %3, %4
  %7 = shufflevector <4 x i32> %5, <4 x i32> %6, <4 x i32> <i32 3, i32 6, i32 1, i32 4>
  %8 = shufflevector <4 x i32> %7, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %9 = add nsw <4 x i32> %7, %8
  %10 = sub nsw <4 x i32> %7, %8
  %11 = shufflevector <4 x i32> %9, <4 x i32> %10, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x i32> %11, ptr %1, align 4, !tbaa !10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @forward8x8(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #5
  %6 = sext i32 %3 to i64
  %7 = sext i32 %2 to i64
  %8 = add nsw i32 %2, 7
  %9 = sext i32 %8 to i64
  br label %39

10:                                               ; preds = %39
  %11 = getelementptr inbounds ptr, ptr %1, i64 %7
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = add nsw i32 %2, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %1, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = add nsw i32 %2, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %1, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = add nsw i32 %2, 3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %1, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = add nsw i32 %2, 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %1, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = add nsw i32 %2, 5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %1, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = add nsw i32 %2, 6
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %1, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = getelementptr inbounds ptr, ptr %1, i64 %9
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  br label %112

39:                                               ; preds = %4, %39
  %40 = phi i64 [ %7, %4 ], [ %110, %39 ]
  %41 = phi ptr [ %5, %4 ], [ %109, %39 ]
  %42 = getelementptr inbounds ptr, ptr %0, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = getelementptr inbounds i32, ptr %43, i64 %6
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  %46 = load i32, ptr %44, align 4, !tbaa !10
  %47 = getelementptr inbounds i32, ptr %44, i64 2
  %48 = load i32, ptr %45, align 4, !tbaa !10
  %49 = getelementptr inbounds i32, ptr %44, i64 3
  %50 = load i32, ptr %47, align 4, !tbaa !10
  %51 = getelementptr inbounds i32, ptr %44, i64 4
  %52 = load i32, ptr %49, align 4, !tbaa !10
  %53 = getelementptr inbounds i32, ptr %44, i64 5
  %54 = load i32, ptr %51, align 4, !tbaa !10
  %55 = getelementptr inbounds i32, ptr %44, i64 6
  %56 = load i32, ptr %53, align 4, !tbaa !10
  %57 = getelementptr inbounds i32, ptr %44, i64 7
  %58 = load i32, ptr %55, align 4, !tbaa !10
  %59 = load i32, ptr %57, align 4, !tbaa !10
  %60 = add nsw i32 %59, %46
  %61 = add nsw i32 %58, %48
  %62 = add nsw i32 %56, %50
  %63 = add nsw i32 %54, %52
  %64 = add nsw i32 %60, %63
  %65 = add nsw i32 %61, %62
  %66 = sub nsw i32 %60, %63
  %67 = sub nsw i32 %61, %62
  %68 = sub nsw i32 %46, %59
  %69 = sub nsw i32 %48, %58
  %70 = sub nsw i32 %50, %56
  %71 = sub nsw i32 %52, %54
  %72 = ashr i32 %68, 1
  %73 = add i32 %69, %70
  %74 = add i32 %73, %68
  %75 = add i32 %74, %72
  %76 = ashr i32 %70, 1
  %77 = add i32 %70, %71
  %78 = add i32 %77, %76
  %79 = sub i32 %68, %78
  %80 = ashr i32 %69, 1
  %81 = add i32 %71, %68
  %82 = add i32 %69, %80
  %83 = sub i32 %81, %82
  %84 = sub nsw i32 %69, %70
  %85 = ashr i32 %71, 1
  %86 = add nsw i32 %85, %71
  %87 = add nsw i32 %86, %84
  %88 = add nsw i32 %64, %65
  %89 = getelementptr inbounds i32, ptr %41, i64 1
  store i32 %88, ptr %41, align 4, !tbaa !10
  %90 = ashr i32 %87, 2
  %91 = add nsw i32 %75, %90
  %92 = getelementptr inbounds i32, ptr %41, i64 2
  store i32 %91, ptr %89, align 4, !tbaa !10
  %93 = ashr i32 %67, 1
  %94 = add nsw i32 %66, %93
  %95 = getelementptr inbounds i32, ptr %41, i64 3
  store i32 %94, ptr %92, align 4, !tbaa !10
  %96 = ashr i32 %83, 2
  %97 = add nsw i32 %96, %79
  %98 = getelementptr inbounds i32, ptr %41, i64 4
  store i32 %97, ptr %95, align 4, !tbaa !10
  %99 = sub nsw i32 %64, %65
  %100 = getelementptr inbounds i32, ptr %41, i64 5
  store i32 %99, ptr %98, align 4, !tbaa !10
  %101 = ashr i32 %79, 2
  %102 = sub nsw i32 %83, %101
  %103 = getelementptr inbounds i32, ptr %41, i64 6
  store i32 %102, ptr %100, align 4, !tbaa !10
  %104 = ashr i32 %66, 1
  %105 = sub nsw i32 %104, %67
  %106 = getelementptr inbounds i32, ptr %41, i64 7
  store i32 %105, ptr %103, align 4, !tbaa !10
  %107 = ashr i32 %75, 2
  %108 = sub nsw i32 %107, %87
  %109 = getelementptr inbounds i32, ptr %41, i64 8
  store i32 %108, ptr %106, align 4, !tbaa !10
  %110 = add nsw i64 %40, 1
  %111 = icmp slt i64 %40, %9
  br i1 %111, label %39, label %10, !llvm.loop !12

112:                                              ; preds = %10, %112
  %113 = phi i64 [ 0, %10 ], [ %181, %112 ]
  %114 = getelementptr inbounds i32, ptr %5, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !10
  %116 = getelementptr inbounds i32, ptr %114, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %118 = getelementptr inbounds i32, ptr %114, i64 16
  %119 = load i32, ptr %118, align 4, !tbaa !10
  %120 = getelementptr inbounds i32, ptr %114, i64 24
  %121 = load i32, ptr %120, align 4, !tbaa !10
  %122 = getelementptr inbounds i32, ptr %114, i64 32
  %123 = load i32, ptr %122, align 4, !tbaa !10
  %124 = getelementptr inbounds i32, ptr %114, i64 40
  %125 = load i32, ptr %124, align 4, !tbaa !10
  %126 = getelementptr inbounds i32, ptr %114, i64 48
  %127 = load i32, ptr %126, align 4, !tbaa !10
  %128 = getelementptr inbounds i32, ptr %114, i64 56
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = add nsw i32 %129, %115
  %131 = add nsw i32 %127, %117
  %132 = add nsw i32 %125, %119
  %133 = add nsw i32 %123, %121
  %134 = add nsw i32 %130, %133
  %135 = add nsw i32 %131, %132
  %136 = sub nsw i32 %130, %133
  %137 = sub nsw i32 %131, %132
  %138 = sub nsw i32 %115, %129
  %139 = sub nsw i32 %117, %127
  %140 = sub nsw i32 %119, %125
  %141 = sub nsw i32 %121, %123
  %142 = ashr i32 %138, 1
  %143 = add i32 %139, %140
  %144 = add i32 %143, %138
  %145 = add i32 %144, %142
  %146 = ashr i32 %140, 1
  %147 = add i32 %140, %141
  %148 = add i32 %147, %146
  %149 = sub i32 %138, %148
  %150 = ashr i32 %139, 1
  %151 = add i32 %141, %138
  %152 = add i32 %139, %150
  %153 = sub i32 %151, %152
  %154 = sub nsw i32 %139, %140
  %155 = ashr i32 %141, 1
  %156 = add nsw i32 %155, %141
  %157 = add nsw i32 %156, %154
  %158 = add nsw i64 %113, %6
  %159 = add nsw i32 %134, %135
  %160 = getelementptr inbounds i32, ptr %12, i64 %158
  store i32 %159, ptr %160, align 4, !tbaa !10
  %161 = ashr i32 %157, 2
  %162 = add nsw i32 %145, %161
  %163 = getelementptr inbounds i32, ptr %16, i64 %158
  store i32 %162, ptr %163, align 4, !tbaa !10
  %164 = ashr i32 %137, 1
  %165 = add nsw i32 %136, %164
  %166 = getelementptr inbounds i32, ptr %20, i64 %158
  store i32 %165, ptr %166, align 4, !tbaa !10
  %167 = ashr i32 %153, 2
  %168 = add nsw i32 %167, %149
  %169 = getelementptr inbounds i32, ptr %24, i64 %158
  store i32 %168, ptr %169, align 4, !tbaa !10
  %170 = sub nsw i32 %134, %135
  %171 = getelementptr inbounds i32, ptr %28, i64 %158
  store i32 %170, ptr %171, align 4, !tbaa !10
  %172 = ashr i32 %149, 2
  %173 = sub nsw i32 %153, %172
  %174 = getelementptr inbounds i32, ptr %32, i64 %158
  store i32 %173, ptr %174, align 4, !tbaa !10
  %175 = ashr i32 %136, 1
  %176 = sub nsw i32 %175, %137
  %177 = getelementptr inbounds i32, ptr %36, i64 %158
  store i32 %176, ptr %177, align 4, !tbaa !10
  %178 = ashr i32 %145, 2
  %179 = sub nsw i32 %178, %157
  %180 = getelementptr inbounds i32, ptr %38, i64 %158
  store i32 %179, ptr %180, align 4, !tbaa !10
  %181 = add nuw nsw i64 %113, 1
  %182 = icmp eq i64 %181, 8
  br i1 %182, label %183, label %112, !llvm.loop !14

183:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #5
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @inverse8x8(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #5
  %6 = sext i32 %3 to i64
  %7 = sext i32 %2 to i64
  %8 = add nsw i32 %2, 7
  %9 = sext i32 %8 to i64
  br label %39

10:                                               ; preds = %39
  %11 = getelementptr inbounds ptr, ptr %1, i64 %7
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = add nsw i32 %2, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %1, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = add nsw i32 %2, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %1, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = add nsw i32 %2, 3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %1, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = add nsw i32 %2, 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %1, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = add nsw i32 %2, 5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %1, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = add nsw i32 %2, 6
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %1, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = getelementptr inbounds ptr, ptr %1, i64 %9
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  br label %112

39:                                               ; preds = %4, %39
  %40 = phi i64 [ %7, %4 ], [ %110, %39 ]
  %41 = phi ptr [ %5, %4 ], [ %109, %39 ]
  %42 = getelementptr inbounds ptr, ptr %0, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = getelementptr inbounds i32, ptr %43, i64 %6
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  %46 = load i32, ptr %44, align 4, !tbaa !10
  %47 = getelementptr inbounds i32, ptr %44, i64 2
  %48 = load i32, ptr %45, align 4, !tbaa !10
  %49 = getelementptr inbounds i32, ptr %44, i64 3
  %50 = load i32, ptr %47, align 4, !tbaa !10
  %51 = getelementptr inbounds i32, ptr %44, i64 4
  %52 = load i32, ptr %49, align 4, !tbaa !10
  %53 = getelementptr inbounds i32, ptr %44, i64 5
  %54 = load i32, ptr %51, align 4, !tbaa !10
  %55 = getelementptr inbounds i32, ptr %44, i64 6
  %56 = load i32, ptr %53, align 4, !tbaa !10
  %57 = getelementptr inbounds i32, ptr %44, i64 7
  %58 = load i32, ptr %55, align 4, !tbaa !10
  %59 = load i32, ptr %57, align 4, !tbaa !10
  %60 = add nsw i32 %54, %46
  %61 = sub nsw i32 %46, %54
  %62 = ashr i32 %50, 1
  %63 = sub nsw i32 %58, %62
  %64 = ashr i32 %58, 1
  %65 = add nsw i32 %64, %50
  %66 = add nsw i32 %65, %60
  %67 = sub nsw i32 %61, %63
  %68 = add nsw i32 %63, %61
  %69 = sub nsw i32 %60, %65
  %70 = ashr i32 %59, 1
  %71 = add i32 %52, %59
  %72 = add i32 %71, %70
  %73 = sub i32 %56, %72
  %74 = ashr i32 %52, 1
  %75 = add i32 %52, %74
  %76 = sub i32 %48, %75
  %77 = add i32 %76, %59
  %78 = ashr i32 %56, 1
  %79 = sub i32 %56, %48
  %80 = add i32 %79, %78
  %81 = add i32 %80, %59
  %82 = ashr i32 %48, 1
  %83 = add i32 %82, %48
  %84 = add i32 %83, %52
  %85 = add i32 %84, %56
  %86 = ashr i32 %85, 2
  %87 = add nsw i32 %73, %86
  %88 = ashr i32 %81, 2
  %89 = add nsw i32 %88, %77
  %90 = ashr i32 %77, 2
  %91 = sub nsw i32 %81, %90
  %92 = ashr i32 %73, 2
  %93 = sub nsw i32 %85, %92
  %94 = add nsw i32 %93, %66
  %95 = getelementptr inbounds i32, ptr %41, i64 1
  store i32 %94, ptr %41, align 4, !tbaa !10
  %96 = sub nsw i32 %67, %91
  %97 = getelementptr inbounds i32, ptr %41, i64 2
  store i32 %96, ptr %95, align 4, !tbaa !10
  %98 = add nsw i32 %89, %68
  %99 = getelementptr inbounds i32, ptr %41, i64 3
  store i32 %98, ptr %97, align 4, !tbaa !10
  %100 = add nsw i32 %87, %69
  %101 = getelementptr inbounds i32, ptr %41, i64 4
  store i32 %100, ptr %99, align 4, !tbaa !10
  %102 = sub nsw i32 %69, %87
  %103 = getelementptr inbounds i32, ptr %41, i64 5
  store i32 %102, ptr %101, align 4, !tbaa !10
  %104 = sub nsw i32 %68, %89
  %105 = getelementptr inbounds i32, ptr %41, i64 6
  store i32 %104, ptr %103, align 4, !tbaa !10
  %106 = add nsw i32 %91, %67
  %107 = getelementptr inbounds i32, ptr %41, i64 7
  store i32 %106, ptr %105, align 4, !tbaa !10
  %108 = sub nsw i32 %66, %93
  %109 = getelementptr inbounds i32, ptr %41, i64 8
  store i32 %108, ptr %107, align 4, !tbaa !10
  %110 = add nsw i64 %40, 1
  %111 = icmp slt i64 %40, %9
  br i1 %111, label %39, label %10, !llvm.loop !15

112:                                              ; preds = %10, %112
  %113 = phi i64 [ 0, %10 ], [ %181, %112 ]
  %114 = getelementptr inbounds i32, ptr %5, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !10
  %116 = getelementptr inbounds i32, ptr %114, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %118 = getelementptr inbounds i32, ptr %114, i64 16
  %119 = load i32, ptr %118, align 4, !tbaa !10
  %120 = getelementptr inbounds i32, ptr %114, i64 24
  %121 = load i32, ptr %120, align 4, !tbaa !10
  %122 = getelementptr inbounds i32, ptr %114, i64 32
  %123 = load i32, ptr %122, align 4, !tbaa !10
  %124 = getelementptr inbounds i32, ptr %114, i64 40
  %125 = load i32, ptr %124, align 4, !tbaa !10
  %126 = getelementptr inbounds i32, ptr %114, i64 48
  %127 = load i32, ptr %126, align 4, !tbaa !10
  %128 = getelementptr inbounds i32, ptr %114, i64 56
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = add nsw i32 %123, %115
  %131 = sub nsw i32 %115, %123
  %132 = ashr i32 %119, 1
  %133 = sub nsw i32 %127, %132
  %134 = ashr i32 %127, 1
  %135 = add nsw i32 %134, %119
  %136 = add nsw i32 %135, %130
  %137 = sub nsw i32 %131, %133
  %138 = add nsw i32 %133, %131
  %139 = sub nsw i32 %130, %135
  %140 = ashr i32 %129, 1
  %141 = add i32 %121, %129
  %142 = add i32 %141, %140
  %143 = sub i32 %125, %142
  %144 = ashr i32 %121, 1
  %145 = add i32 %121, %144
  %146 = sub i32 %117, %145
  %147 = add i32 %146, %129
  %148 = ashr i32 %125, 1
  %149 = sub i32 %125, %117
  %150 = add i32 %149, %148
  %151 = add i32 %150, %129
  %152 = ashr i32 %117, 1
  %153 = add i32 %152, %117
  %154 = add i32 %153, %121
  %155 = add i32 %154, %125
  %156 = ashr i32 %155, 2
  %157 = add nsw i32 %143, %156
  %158 = ashr i32 %143, 2
  %159 = sub nsw i32 %155, %158
  %160 = ashr i32 %151, 2
  %161 = add nsw i32 %160, %147
  %162 = ashr i32 %147, 2
  %163 = sub nsw i32 %151, %162
  %164 = add nsw i64 %113, %6
  %165 = add nsw i32 %159, %136
  %166 = getelementptr inbounds i32, ptr %12, i64 %164
  store i32 %165, ptr %166, align 4, !tbaa !10
  %167 = sub nsw i32 %137, %163
  %168 = getelementptr inbounds i32, ptr %16, i64 %164
  store i32 %167, ptr %168, align 4, !tbaa !10
  %169 = add nsw i32 %161, %138
  %170 = getelementptr inbounds i32, ptr %20, i64 %164
  store i32 %169, ptr %170, align 4, !tbaa !10
  %171 = add nsw i32 %157, %139
  %172 = getelementptr inbounds i32, ptr %24, i64 %164
  store i32 %171, ptr %172, align 4, !tbaa !10
  %173 = sub nsw i32 %139, %157
  %174 = getelementptr inbounds i32, ptr %28, i64 %164
  store i32 %173, ptr %174, align 4, !tbaa !10
  %175 = sub nsw i32 %138, %161
  %176 = getelementptr inbounds i32, ptr %32, i64 %164
  store i32 %175, ptr %176, align 4, !tbaa !10
  %177 = add nsw i32 %163, %137
  %178 = getelementptr inbounds i32, ptr %36, i64 %164
  store i32 %177, ptr %178, align 4, !tbaa !10
  %179 = sub nsw i32 %136, %159
  %180 = getelementptr inbounds i32, ptr %38, i64 %164
  store i32 %179, ptr %180, align 4, !tbaa !10
  %181 = add nuw nsw i64 %113, 1
  %182 = icmp eq i64 %181, 8
  br i1 %182, label %183, label %112, !llvm.loop !16

183:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #5
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
