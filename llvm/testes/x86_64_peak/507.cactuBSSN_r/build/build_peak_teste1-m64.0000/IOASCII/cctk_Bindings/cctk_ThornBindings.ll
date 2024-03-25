; ModuleID = 'IOASCII/cctk_Bindings/cctk_ThornBindings.c'
source_filename = "IOASCII/cctk_Bindings/cctk_ThornBindings.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.iAttributeList = type { ptr, %union.iAttributeData }
%union.iAttributeData = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"IOASCII\00", align 1
@__const.CCTKi_BindingsThorn_IOASCII.implementation = private unnamed_addr constant [2 x ptr] [ptr @.str, ptr null], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"IOUtil\00", align 1
@__const.CCTKi_BindingsThorn_IOASCII.activates_thorns = private unnamed_addr constant [2 x ptr] [ptr @.str.1, ptr null], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"implementation\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"requires thorns\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"activates thorns\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CCTKi_BindingsThorn_IOASCII() local_unnamed_addr #0 {
  %1 = alloca [2 x ptr], align 16
  %2 = alloca [2 x ptr], align 16
  %3 = alloca [2 x ptr], align 16
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [5 x %struct.iAttributeList], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @__const.CCTKi_BindingsThorn_IOASCII.implementation, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @__const.CCTKi_BindingsThorn_IOASCII.implementation, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) @__const.CCTKi_BindingsThorn_IOASCII.activates_thorns, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const.CCTKi_BindingsThorn_IOASCII.activates_thorns, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #5
  store ptr @.str.2, ptr %5, align 16, !tbaa !5
  %6 = getelementptr inbounds %struct.iAttributeList, ptr %5, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds [5 x %struct.iAttributeList], ptr %5, i64 0, i64 1
  store ptr @.str.3, ptr %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [5 x %struct.iAttributeList], ptr %5, i64 0, i64 1, i32 1
  store ptr %2, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds [5 x %struct.iAttributeList], ptr %5, i64 0, i64 2
  store ptr @.str.4, ptr %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [5 x %struct.iAttributeList], ptr %5, i64 0, i64 2, i32 1
  store ptr %3, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds [5 x %struct.iAttributeList], ptr %5, i64 0, i64 3
  store ptr @.str.5, ptr %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [5 x %struct.iAttributeList], ptr %5, i64 0, i64 3, i32 1
  store ptr %4, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds [5 x %struct.iAttributeList], ptr %5, i64 0, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = call i32 @CCTKi_RegisterThorn(ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @CCTKi_RegisterThorn(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"iAttributeList", !7, i64 0, !8, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
