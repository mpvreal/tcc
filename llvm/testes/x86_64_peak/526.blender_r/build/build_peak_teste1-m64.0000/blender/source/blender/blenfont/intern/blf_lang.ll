; ModuleID = 'blender/source/blender/blenfont/intern/blf_lang.c'
source_filename = "blender/source/blender/blenfont/intern/blf_lang.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias ptr @BLF_RNA_lang_enum_properties() local_unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @BLF_lang_init() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @BLF_lang_free() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @BLF_lang_set(ptr nocapture noundef %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @BLF_lang_get() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLF_locale_explode(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #1 {
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 95) #4
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 64) #4
  %9 = icmp ne ptr %1, null
  %10 = icmp ne ptr %5, null
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %6
  %13 = icmp ne ptr %7, null
  %14 = icmp ne ptr %8, null
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = ptrtoint ptr %0 to i64
  %18 = select i1 %13, ptr %7, ptr %8
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %17
  %21 = tail call ptr @BLI_strdupn(ptr noundef %0, i64 noundef %20) #5
  br i1 %9, label %25, label %28

22:                                               ; preds = %12
  br i1 %9, label %23, label %28

23:                                               ; preds = %22
  %24 = tail call ptr @BLI_strdup(ptr noundef %0) #5
  br label %25

25:                                               ; preds = %16, %23
  %26 = phi ptr [ %24, %23 ], [ %21, %16 ]
  %27 = phi ptr [ null, %23 ], [ %21, %16 ]
  store ptr %26, ptr %1, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %25, %16, %22, %6
  %29 = phi ptr [ %21, %16 ], [ null, %22 ], [ null, %6 ], [ %27, %25 ]
  %30 = icmp eq ptr %2, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %28
  %32 = icmp eq ptr %7, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  %34 = icmp eq ptr %8, null
  %35 = getelementptr inbounds i8, ptr %7, i64 1
  br i1 %34, label %41, label %36

36:                                               ; preds = %33
  %37 = ptrtoint ptr %8 to i64
  %38 = ptrtoint ptr %35 to i64
  %39 = sub i64 %37, %38
  %40 = tail call ptr @BLI_strdupn(ptr noundef nonnull %35, i64 noundef %39) #5
  br label %43

41:                                               ; preds = %33
  %42 = tail call ptr @BLI_strdup(ptr noundef nonnull %35) #5
  br label %43

43:                                               ; preds = %31, %36, %41
  %44 = phi ptr [ %40, %36 ], [ %42, %41 ], [ null, %31 ]
  store ptr %44, ptr %2, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %43, %28
  %46 = icmp eq ptr %3, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %45
  %48 = icmp eq ptr %8, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %8, i64 1
  %51 = tail call ptr @BLI_strdup(ptr noundef nonnull %50) #5
  br label %52

52:                                               ; preds = %47, %49
  %53 = phi ptr [ %51, %49 ], [ null, %47 ]
  store ptr %53, ptr %3, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %52, %45
  %55 = icmp eq ptr %4, null
  br i1 %55, label %69, label %56

56:                                               ; preds = %54
  %57 = icmp eq ptr %7, null
  br i1 %57, label %67, label %58

58:                                               ; preds = %56
  %59 = icmp eq ptr %8, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %58
  %61 = ptrtoint ptr %8 to i64
  %62 = ptrtoint ptr %0 to i64
  %63 = sub i64 %61, %62
  %64 = tail call ptr @BLI_strdupn(ptr noundef %0, i64 noundef %63) #5
  br label %67

65:                                               ; preds = %58
  %66 = tail call ptr @BLI_strdup(ptr noundef %0) #5
  br label %67

67:                                               ; preds = %56, %60, %65
  %68 = phi ptr [ %64, %60 ], [ %66, %65 ], [ null, %56 ]
  store ptr %68, ptr %4, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %67, %54
  br i1 %10, label %70, label %80

70:                                               ; preds = %69
  %71 = icmp eq ptr %8, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %70
  %73 = icmp eq ptr %7, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call ptr @BLI_strdupcat(ptr noundef %29, ptr noundef nonnull %8) #5
  br label %78

76:                                               ; preds = %72
  %77 = tail call ptr @BLI_strdup(ptr noundef %0) #5
  br label %78

78:                                               ; preds = %70, %74, %76
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ], [ null, %70 ]
  store ptr %79, ptr %5, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %78, %69
  %81 = icmp eq ptr %29, null
  %82 = or i1 %9, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %84(ptr noundef nonnull %29) #5
  br label %85

85:                                               ; preds = %83, %80
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_strdupn(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @BLI_strdup(ptr noundef) local_unnamed_addr #3

declare ptr @BLI_strdupcat(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

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
