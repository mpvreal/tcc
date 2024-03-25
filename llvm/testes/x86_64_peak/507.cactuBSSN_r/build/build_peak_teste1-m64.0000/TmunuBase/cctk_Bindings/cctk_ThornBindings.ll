; ModuleID = 'TmunuBase/cctk_Bindings/cctk_ThornBindings.c'
source_filename = "TmunuBase/cctk_Bindings/cctk_ThornBindings.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.iAttributeList = type { ptr, %union.iAttributeData }
%union.iAttributeData = type { ptr }

@.str = private unnamed_addr constant [10 x i8] c"TmunuBase\00", align 1
@__const.CCTKi_BindingsThorn_TmunuBase.implementation = private unnamed_addr constant [2 x ptr] [ptr @.str, ptr null], align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"ADMBASE\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"COORDBASE\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"GRID\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"STATICCONFORMAL\00", align 1
@__const.CCTKi_BindingsThorn_TmunuBase.ancestors = private unnamed_addr constant [5 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr null], align 16
@.str.5 = private unnamed_addr constant [12 x i8] c"ADMCoupling\00", align 1
@__const.CCTKi_BindingsThorn_TmunuBase.friends = private unnamed_addr constant [2 x ptr] [ptr @.str.5, ptr null], align 16
@.str.6 = private unnamed_addr constant [10 x i8] c"ADMMacros\00", align 1
@__const.CCTKi_BindingsThorn_TmunuBase.requires_thorns = private unnamed_addr constant [2 x ptr] [ptr @.str.6, ptr null], align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"implementation\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"ancestors\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"friends\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"requires thorns\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @CCTKi_BindingsThorn_TmunuBase() local_unnamed_addr #0 {
  %1 = alloca [2 x ptr], align 16
  %2 = alloca [2 x ptr], align 16
  %3 = alloca [5 x ptr], align 16
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [6 x %struct.iAttributeList], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) @__const.CCTKi_BindingsThorn_TmunuBase.implementation, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @__const.CCTKi_BindingsThorn_TmunuBase.implementation, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, ptr noundef nonnull align 16 dereferenceable(40) @__const.CCTKi_BindingsThorn_TmunuBase.ancestors, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @__const.CCTKi_BindingsThorn_TmunuBase.friends, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const.CCTKi_BindingsThorn_TmunuBase.requires_thorns, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #5
  store ptr @.str.7, ptr %6, align 16, !tbaa !5
  %7 = getelementptr inbounds %struct.iAttributeList, ptr %6, i64 0, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds [6 x %struct.iAttributeList], ptr %6, i64 0, i64 1
  store ptr @.str.8, ptr %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [6 x %struct.iAttributeList], ptr %6, i64 0, i64 1, i32 1
  store ptr %2, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds [6 x %struct.iAttributeList], ptr %6, i64 0, i64 2
  store ptr @.str.9, ptr %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [6 x %struct.iAttributeList], ptr %6, i64 0, i64 2, i32 1
  store ptr %3, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds [6 x %struct.iAttributeList], ptr %6, i64 0, i64 3
  store ptr @.str.10, ptr %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [6 x %struct.iAttributeList], ptr %6, i64 0, i64 3, i32 1
  store ptr %4, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds [6 x %struct.iAttributeList], ptr %6, i64 0, i64 4
  store ptr @.str.11, ptr %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [6 x %struct.iAttributeList], ptr %6, i64 0, i64 4, i32 1
  store ptr %5, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds [6 x %struct.iAttributeList], ptr %6, i64 0, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = call i32 @CCTKi_RegisterThorn(ptr noundef nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #5
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
