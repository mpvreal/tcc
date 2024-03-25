; ModuleID = 'simulator/nedxmlparser.cc'
source_filename = "simulator/nedxmlparser.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.NEDSAXHandler = type { %class.SAXHandler, ptr, ptr, ptr, ptr }
%class.SAXHandler = type { ptr, ptr }
%class.SAXParser = type { [512 x i8], ptr, ptr }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"error reading `%s': %s\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_Z8parseXMLPKcP13NEDErrorStore(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.NEDSAXHandler, align 8
  %4 = alloca %class.SAXParser, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #4
  call void @_ZN13NEDSAXHandlerC1EPKcP13NEDErrorStore(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %4) #4
  invoke void @_ZN9SAXParserC1Ev(ptr noundef nonnull align 8 dereferenceable(528) %4)
          to label %5 unwind label %10

5:                                                ; preds = %2
  invoke void @_ZN9SAXParser10setHandlerEP10SAXHandler(ptr noundef nonnull align 8 dereferenceable(528) %4, ptr noundef nonnull %3)
          to label %6 unwind label %10

6:                                                ; preds = %5
  %7 = invoke noundef zeroext i1 @_ZN9SAXParser5parseEPKc(ptr noundef nonnull align 8 dereferenceable(528) %4, ptr noundef %0)
          to label %8 unwind label %12

8:                                                ; preds = %6
  br i1 %7, label %14, label %9

9:                                                ; preds = %8
  invoke void (ptr, ptr, ptr, ...) @_ZN13NEDErrorStore8addErrorEPKcS1_z(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull %4)
          to label %16 unwind label %12

10:                                               ; preds = %5, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %18

12:                                               ; preds = %14, %9, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %18

14:                                               ; preds = %8
  %15 = invoke noundef ptr @_ZN13NEDSAXHandler7getTreeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %16 unwind label %12

16:                                               ; preds = %14, %9
  %17 = phi ptr [ null, %9 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %4) #4
  call void @_ZN13NEDSAXHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #4
  ret ptr %17

18:                                               ; preds = %12, %10
  %19 = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %4) #4
  invoke void @_ZN13NEDSAXHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #4
  resume { ptr, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #5
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN13NEDSAXHandlerC1EPKcP13NEDErrorStore(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN9SAXParserC1Ev(ptr noundef nonnull align 8 dereferenceable(528)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9SAXParser10setHandlerEP10SAXHandler(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN9SAXParser5parseEPKc(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef) local_unnamed_addr #2

declare void @_ZN13NEDErrorStore8addErrorEPKcS1_z(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_ZN13NEDSAXHandler7getTreeEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN13NEDSAXHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #4
  tail call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
