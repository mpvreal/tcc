; ModuleID = 'simulator/matchexpressionlexer.cc'
source_filename = "simulator/matchexpressionlexer.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.MatchExpressionLexer = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"not\00", align 1

@_ZN20MatchExpressionLexerC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN20MatchExpressionLexerC2EPKc

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN20MatchExpressionLexerC2EPKc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds %class.MatchExpressionLexer, ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef i32 @_ZN20MatchExpressionLexer12getNextTokenEPPc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %1, align 8, !tbaa !12
  %6 = getelementptr inbounds %class.MatchExpressionLexer, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %13, %2
  %9 = phi ptr [ %7, %2 ], [ %10, %13 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %10, ptr %6, align 8, !tbaa !11
  %11 = load i8, ptr %9, align 1, !tbaa !13
  %12 = sext i8 %11 to i32
  switch i32 %12, label %46 [
    i32 0, label %116
    i32 40, label %115
    i32 41, label %115
    i32 34, label %14
    i32 32, label %13
    i32 10, label %13
    i32 9, label %13
  ]

13:                                               ; preds = %8, %8, %8
  br label %8

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  call void @_Z18opp_parsequotedstrB5cxx11PKcRS0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr %15, align 1, !tbaa !13
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #12
  %22 = add i64 %21, 1
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #13
          to label %24 unwind label %36

24:                                               ; preds = %20
  %25 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %15) #11
  br label %26

26:                                               ; preds = %24, %17, %14
  %27 = phi ptr [ %23, %24 ], [ null, %17 ], [ null, %14 ]
  store ptr %27, ptr %1, align 8, !tbaa !12
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %29 = icmp eq ptr %15, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %15) #14
  br label %35

35:                                               ; preds = %30, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br label %116

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %39 = icmp eq ptr %15, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !18
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %15) #14
  br label %45

45:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br label %118

46:                                               ; preds = %8, %50
  %47 = phi ptr [ %51, %50 ], [ %10, %8 ]
  %48 = load i8, ptr %47, align 1, !tbaa !13
  %49 = sext i8 %48 to i32
  switch i32 %49, label %50 [
    i32 0, label %52
    i32 32, label %52
    i32 9, label %52
    i32 10, label %52
    i32 40, label %52
    i32 41, label %52
  ]

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %51, ptr %6, align 8, !tbaa !11
  br label %46

52:                                               ; preds = %46, %46, %46, %46, %46, %46
  %53 = ptrtoint ptr %47 to i64
  %54 = ptrtoint ptr %9 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  switch i32 %56, label %66 [
    i32 2, label %57
    i32 3, label %60
  ]

57:                                               ; preds = %52
  %58 = tail call i32 @strncasecmp(ptr noundef nonnull %9, ptr noundef nonnull @.str, i64 noundef 2) #12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %116, label %66

60:                                               ; preds = %52
  %61 = tail call i32 @strncasecmp(ptr noundef nonnull %9, ptr noundef nonnull @.str.1, i64 noundef 3) #12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %116, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @strncasecmp(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, i64 noundef 3) #12
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %116, label %66

66:                                               ; preds = %52, %57, %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  %67 = shl i64 %55, 32
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %69, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 %68, ptr %3, align 8, !tbaa !20
  %70 = icmp ugt i64 %67, 64424509440
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %73 unwind label %104

73:                                               ; preds = %71
  store ptr %72, ptr %5, align 8, !tbaa !14
  %74 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %74, ptr %69, align 8, !tbaa !13
  br label %75

75:                                               ; preds = %73, %66
  %76 = phi ptr [ %72, %73 ], [ %69, %66 ]
  switch i64 %68, label %79 [
    i64 1, label %77
    i64 0, label %80
  ]

77:                                               ; preds = %75
  %78 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %78, ptr %76, align 1, !tbaa !13
  br label %80

79:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr nonnull align 1 %9, i64 %68, i1 false)
  br label %80

80:                                               ; preds = %75, %77, %79
  %81 = load i64, ptr %3, align 8, !tbaa !20
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %81, ptr %82, align 8, !tbaa !18
  %83 = load ptr, ptr %5, align 8, !tbaa !14
  %84 = getelementptr inbounds i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %85 = load ptr, ptr %5, align 8, !tbaa !14
  %86 = icmp eq ptr %85, null
  br i1 %86, label %96, label %87

87:                                               ; preds = %80
  %88 = load i8, ptr %85, align 1, !tbaa !13
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #12
  %92 = add i64 %91, 1
  %93 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %92) #13
          to label %94 unwind label %106

94:                                               ; preds = %90
  %95 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) %85) #11
  br label %96

96:                                               ; preds = %94, %87, %80
  %97 = phi ptr [ %93, %94 ], [ null, %87 ], [ null, %80 ]
  store ptr %97, ptr %1, align 8, !tbaa !12
  %98 = icmp eq ptr %85, %69
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i64, ptr %82, align 8, !tbaa !18
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %85) #14
  br label %103

103:                                              ; preds = %99, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  br label %116

104:                                              ; preds = %71
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %113

106:                                              ; preds = %90
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = icmp eq ptr %85, %69
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i64, ptr %82, align 8, !tbaa !18
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %113

112:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef nonnull %85) #14
  br label %113

113:                                              ; preds = %112, %109, %104
  %114 = phi { ptr, i32 } [ %105, %104 ], [ %107, %109 ], [ %107, %112 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  br label %118

115:                                              ; preds = %8, %8
  br label %116

116:                                              ; preds = %8, %115, %103, %57, %60, %63, %35
  %117 = phi i32 [ 258, %35 ], [ 258, %103 ], [ 259, %57 ], [ 260, %60 ], [ 261, %63 ], [ %12, %115 ], [ -1, %8 ]
  ret i32 %117

118:                                              ; preds = %113, %45
  %119 = phi { ptr, i32 } [ %114, %113 ], [ %37, %45 ]
  resume { ptr, i32 } %119
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @_Z18opp_parsequotedstrB5cxx11PKcRS0_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS20MatchExpressionLexer", !8, i64 0, !8, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!7, !8, i64 8}
!12 = !{!8, !8, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !8, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !17, i64 8, !9, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!17 = !{!"long", !9, i64 0}
!18 = !{!15, !17, i64 8}
!19 = !{!16, !8, i64 0}
!20 = !{!17, !17, i64 0}
