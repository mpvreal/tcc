; ModuleID = 'base/stringutilities.cpp'
source_filename = "base/stringutilities.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@_ZZN8pov_base12pov_tsprintfEPKczE19pov_tsprintf_buffer = internal global [1024 x i8] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong memory(read) uwtable
define dso_local noundef i32 @_ZN8pov_base11pov_stricmpEPKcS1_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %21, %2
  %4 = phi ptr [ %0, %2 ], [ %23, %21 ]
  %5 = phi ptr [ %1, %2 ], [ %22, %21 ]
  %6 = load i8, ptr %4, align 1, !tbaa !5
  %7 = sext i8 %6 to i32
  %8 = icmp eq i8 %6, 0
  %9 = load i8, ptr %5, align 1, !tbaa !5
  br i1 %8, label %25, label %10

10:                                               ; preds = %3
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %10
  %13 = sext i8 %9 to i32
  %14 = tail call i32 @toupper(i32 noundef %7) #6
  %15 = tail call i32 @toupper(i32 noundef %13) #6
  %16 = shl i32 %14, 24
  %17 = ashr exact i32 %16, 24
  %18 = shl i32 %15, 24
  %19 = ashr exact i32 %18, 24
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %5, i64 1
  %23 = getelementptr inbounds i8, ptr %4, i64 1
  %24 = icmp sgt i32 %17, %19
  br i1 %24, label %28, label %3

25:                                               ; preds = %3
  %26 = icmp ne i8 %9, 0
  %27 = sext i1 %26 to i32
  br label %28

28:                                               ; preds = %10, %21, %12, %25
  %29 = phi i32 [ %27, %25 ], [ 1, %10 ], [ 1, %21 ], [ -1, %12 ]
  ret i32 %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noundef nonnull ptr @_ZN8pov_base12pov_tsprintfEPKcz(ptr nocapture noundef readonly %0, ...) local_unnamed_addr #3 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  call void @llvm.va_start(ptr nonnull %2)
  %3 = call i32 @vsnprintf(ptr noundef nonnull @_ZZN8pov_base12pov_tsprintfEPKczE19pov_tsprintf_buffer, i64 noundef 1023, ptr noundef %0, ptr noundef nonnull %2) #7
  call void @llvm.va_end(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  ret ptr @_ZZN8pov_base12pov_tsprintfEPKczE19pov_tsprintf_buffer
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

attributes #0 = { nofree nounwind sspstrong memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
