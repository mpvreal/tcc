; ModuleID = 'foo.c'
source_filename = "foo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"[INFO] Starting program.\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"The result is: %d\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"[INFO] Program finished.\00", align 1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define dso_local i32 @moreThan20Variables(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = mul nsw i32 1, %29
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, -1
  store i64 %32, ptr %7, align 8
  %33 = load i32, ptr %6, align 4
  %34 = mul nsw i32 2, %33
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, -1
  store i64 %36, ptr %8, align 8
  %37 = load i32, ptr %6, align 4
  %38 = mul nsw i32 3, %37
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, -1
  store i64 %40, ptr %9, align 8
  %41 = load i32, ptr %6, align 4
  %42 = mul nsw i32 4, %41
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, -1
  store i64 %44, ptr %10, align 8
  %45 = load i32, ptr %6, align 4
  %46 = mul nsw i32 5, %45
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, -1
  store i64 %48, ptr %11, align 8
  %49 = load i32, ptr %6, align 4
  %50 = mul nsw i32 6, %49
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, -1
  store i64 %52, ptr %12, align 8
  %53 = load i32, ptr %6, align 4
  %54 = mul nsw i32 7, %53
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, -1
  store i64 %56, ptr %13, align 8
  %57 = load i32, ptr %6, align 4
  %58 = mul nsw i32 8, %57
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, -1
  store i64 %60, ptr %14, align 8
  %61 = load i32, ptr %6, align 4
  %62 = mul nsw i32 9, %61
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, -1
  store i64 %64, ptr %15, align 8
  %65 = load i32, ptr %6, align 4
  %66 = mul nsw i32 10, %65
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, -1
  store i64 %68, ptr %16, align 8
  %69 = load i32, ptr %6, align 4
  %70 = mul nsw i32 11, %69
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, -1
  store i64 %72, ptr %17, align 8
  %73 = load i32, ptr %6, align 4
  %74 = mul nsw i32 12, %73
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, -1
  store i64 %76, ptr %18, align 8
  %77 = load i32, ptr %6, align 4
  %78 = mul nsw i32 13, %77
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, -1
  store i64 %80, ptr %19, align 8
  %81 = load i32, ptr %6, align 4
  %82 = mul nsw i32 14, %81
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, -1
  store i64 %84, ptr %20, align 8
  %85 = load i32, ptr %6, align 4
  %86 = mul nsw i32 15, %85
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, -1
  store i64 %88, ptr %21, align 8
  %89 = load i32, ptr %6, align 4
  %90 = mul nsw i32 16, %89
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, -1
  store i64 %92, ptr %22, align 8
  %93 = load i32, ptr %6, align 4
  %94 = mul nsw i32 17, %93
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, -1
  store i64 %96, ptr %23, align 8
  %97 = load i32, ptr %6, align 4
  %98 = mul nsw i32 18, %97
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, -1
  store i64 %100, ptr %24, align 8
  %101 = load i32, ptr %6, align 4
  %102 = mul nsw i32 19, %101
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, -1
  store i64 %104, ptr %25, align 8
  %105 = load i32, ptr %6, align 4
  %106 = mul nsw i32 20, %105
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, -1
  store i64 %108, ptr %26, align 8
  %109 = load i32, ptr %6, align 4
  %110 = mul nsw i32 21, %109
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %111, -1
  store i64 %112, ptr %27, align 8
  %113 = load i32, ptr %4, align 4
  %114 = load i32, ptr %5, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %7, align 8
  %118 = load i64, ptr %8, align 8
  %119 = and i64 %117, %118
  %120 = load i64, ptr %9, align 8
  %121 = or i64 %119, %120
  %122 = load i64, ptr %10, align 8
  %123 = or i64 %121, %122
  %124 = load i64, ptr %11, align 8
  %125 = load i64, ptr %12, align 8
  %126 = load i64, ptr %13, align 8
  %127 = sdiv i64 %125, %126
  %128 = load i64, ptr %14, align 8
  %129 = srem i64 %127, %128
  %130 = add nsw i64 %124, %129
  %131 = load i64, ptr %15, align 8
  %132 = load i64, ptr %16, align 8
  %133 = srem i64 %131, %132
  %134 = load i64, ptr %17, align 8
  %135 = add nsw i64 %133, %134
  %136 = and i64 %130, %135
  %137 = load i64, ptr %18, align 8
  %138 = load i64, ptr %19, align 8
  %139 = mul nsw i64 %137, %138
  %140 = and i64 %136, %139
  %141 = or i64 %123, %140
  %142 = load i64, ptr %20, align 8
  %143 = load i64, ptr %21, align 8
  %144 = load i64, ptr %22, align 8
  %145 = sub nsw i64 %143, %144
  %146 = load i64, ptr %23, align 8
  %147 = sub nsw i64 %145, %146
  %148 = load i64, ptr %24, align 8
  %149 = load i64, ptr %25, align 8
  %150 = add nsw i64 %148, %149
  %151 = and i64 %147, %150
  %152 = xor i64 %142, %151
  %153 = or i64 %141, %152
  %154 = load i64, ptr %26, align 8
  %155 = load i64, ptr %27, align 8
  %156 = xor i64 %155, -1
  %157 = srem i64 %154, %156
  %158 = or i64 %153, %157
  %159 = mul nsw i64 %116, %158
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %28, align 4
  %161 = load i64, ptr %7, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, ptr %7, align 8
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %162)
  %164 = load i64, ptr %8, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, ptr %8, align 8
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %165)
  %167 = load i64, ptr %9, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, ptr %9, align 8
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %168)
  %170 = load i64, ptr %10, align 8
  %171 = add nsw i64 %170, 1
  store i64 %171, ptr %10, align 8
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %171)
  %173 = load i64, ptr %11, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, ptr %11, align 8
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %174)
  %176 = load i64, ptr %12, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, ptr %12, align 8
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %177)
  %179 = load i64, ptr %13, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, ptr %13, align 8
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %180)
  %182 = load i64, ptr %14, align 8
  %183 = add nsw i64 %182, 1
  store i64 %183, ptr %14, align 8
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %183)
  %185 = load i64, ptr %15, align 8
  %186 = add nsw i64 %185, 1
  store i64 %186, ptr %15, align 8
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %186)
  %188 = load i64, ptr %16, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, ptr %16, align 8
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %189)
  %191 = load i64, ptr %17, align 8
  %192 = add nsw i64 %191, 1
  store i64 %192, ptr %17, align 8
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %192)
  %194 = load i64, ptr %18, align 8
  %195 = add nsw i64 %194, 1
  store i64 %195, ptr %18, align 8
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %195)
  %197 = load i64, ptr %19, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, ptr %19, align 8
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %198)
  %200 = load i64, ptr %20, align 8
  %201 = add nsw i64 %200, 1
  store i64 %201, ptr %20, align 8
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %201)
  %203 = load i64, ptr %21, align 8
  %204 = add nsw i64 %203, 1
  store i64 %204, ptr %21, align 8
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %204)
  %206 = load i64, ptr %22, align 8
  %207 = add nsw i64 %206, 1
  store i64 %207, ptr %22, align 8
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %207)
  %209 = load i64, ptr %23, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, ptr %23, align 8
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %210)
  %212 = load i64, ptr %24, align 8
  %213 = add nsw i64 %212, 1
  store i64 %213, ptr %24, align 8
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %213)
  %215 = load i64, ptr %25, align 8
  %216 = add nsw i64 %215, 1
  store i64 %216, ptr %25, align 8
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %216)
  %218 = load i64, ptr %26, align 8
  %219 = add nsw i64 %218, 1
  store i64 %219, ptr %26, align 8
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %219)
  %221 = load i64, ptr %27, align 8
  %222 = add nsw i64 %221, 1
  store i64 %222, ptr %27, align 8
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str, i64 noundef %222)
  %224 = load i32, ptr %28, align 4
  ret i32 %224
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 5, ptr %2, align 4
  store i32 10, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = call i32 @moreThan20Variables(i32 noundef %6, i32 noundef %7, i32 noundef 4)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %9)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  ret i32 0
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"clang version 16.0.6"}
