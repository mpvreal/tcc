; ModuleID = 'optout.cpp'
source_filename = "optout.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov::intersection_stats_info" = type { i32, i32, i32, ptr }

@.str = private unnamed_addr constant [12 x i8] c"Chris Cason\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Thorsten Froehlich\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Nathan Kopp\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Ron Parker\00", align 1
@_ZN3pov18Primary_DevelopersE = dso_local local_unnamed_addr global [5 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr null], align 16
@.str.4 = private unnamed_addr constant [12 x i8] c"Steve Anger\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Eric Barish\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Dieter Bayer\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"David K. Buck\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Nicolas Calimet\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Aaron A. Collins\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Chris Dailey\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Steve Demlow\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Andreas Dilger\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Alexander Enzmann\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Dan Farmer\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Mark Gordon\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Christoph Hormann\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Mike Hough\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Chris Huff\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Kari Kivisalo\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Lutz Kretzschmar\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Jochen Lippert\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Pascal Massimino\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"Jim McElhiney\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Douglas Muir\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Juha Nieminen\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"Bill Pulver\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"Eduard Schwan\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"Wlodzimierz Skiba\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Robert Skinner\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Yvo Smellenbergh\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"Zsolt Szalavari\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Scott Taylor\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Massimo Valentini\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Timothy Wegner\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"Drew Wells\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"Chris Young\00", align 1
@_ZN3pov20Contributing_AuthorsE = dso_local local_unnamed_addr global [34 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr null], align 16
@.str.37 = private unnamed_addr constant [13 x i8] c"Bezier Patch\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Bicubic Patch\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"Blob\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"Blob Component\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"Blob Bound\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"Box\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"Cone/Cylinder\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"CSG Intersection\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"CSG Merge\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"CSG Union\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"Disc\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"Fractal\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"Height Field\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"Height Field Box\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"Height Field Triangle\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"Height Field Block\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"Height Field Cell\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"Isosurface\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"Isosurface Container\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"Isosurface Cache\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"Lathe\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"Lathe Bound\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"Mesh\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"Plane\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"Polygon\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"Prism\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"Prism Bound\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"Parametric\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"Parametric Bound\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"Quadric\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"Quartic/Poly\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"Sphere\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"Sphere Sweep\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"Superellipsoid\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"Surface of Revolution\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"Surface of Rev. Bound\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"Torus\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"Torus Bound\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"Triangle\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"True Type Font\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"Bounding Object\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"Clipping Object\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"Bounding Box\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"Light Buffer\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"Vista Buffer\00", align 1
@_ZN3pov18intersection_statsE = dso_local local_unnamed_addr constant [46 x %"struct.pov::intersection_stats_info"] [%"struct.pov::intersection_stats_info" { i32 45, i32 8, i32 9, ptr @.str.37 }, %"struct.pov::intersection_stats_info" { i32 1, i32 10, i32 11, ptr @.str.38 }, %"struct.pov::intersection_stats_info" { i32 2, i32 12, i32 13, ptr @.str.39 }, %"struct.pov::intersection_stats_info" { i32 3, i32 14, i32 15, ptr @.str.40 }, %"struct.pov::intersection_stats_info" { i32 4, i32 16, i32 17, ptr @.str.41 }, %"struct.pov::intersection_stats_info" { i32 5, i32 18, i32 19, ptr @.str.42 }, %"struct.pov::intersection_stats_info" { i32 6, i32 20, i32 21, ptr @.str.43 }, %"struct.pov::intersection_stats_info" { i32 7, i32 22, i32 23, ptr @.str.44 }, %"struct.pov::intersection_stats_info" { i32 8, i32 24, i32 25, ptr @.str.45 }, %"struct.pov::intersection_stats_info" { i32 9, i32 26, i32 27, ptr @.str.46 }, %"struct.pov::intersection_stats_info" { i32 10, i32 28, i32 29, ptr @.str.47 }, %"struct.pov::intersection_stats_info" { i32 11, i32 30, i32 31, ptr @.str.48 }, %"struct.pov::intersection_stats_info" { i32 12, i32 32, i32 33, ptr @.str.49 }, %"struct.pov::intersection_stats_info" { i32 13, i32 34, i32 35, ptr @.str.50 }, %"struct.pov::intersection_stats_info" { i32 14, i32 36, i32 37, ptr @.str.51 }, %"struct.pov::intersection_stats_info" { i32 15, i32 38, i32 39, ptr @.str.52 }, %"struct.pov::intersection_stats_info" { i32 16, i32 40, i32 41, ptr @.str.53 }, %"struct.pov::intersection_stats_info" { i32 17, i32 42, i32 43, ptr @.str.54 }, %"struct.pov::intersection_stats_info" { i32 18, i32 44, i32 45, ptr @.str.55 }, %"struct.pov::intersection_stats_info" { i32 19, i32 46, i32 47, ptr @.str.56 }, %"struct.pov::intersection_stats_info" { i32 20, i32 48, i32 49, ptr @.str.57 }, %"struct.pov::intersection_stats_info" { i32 21, i32 50, i32 51, ptr @.str.58 }, %"struct.pov::intersection_stats_info" { i32 22, i32 52, i32 53, ptr @.str.59 }, %"struct.pov::intersection_stats_info" { i32 23, i32 54, i32 55, ptr @.str.60 }, %"struct.pov::intersection_stats_info" { i32 24, i32 56, i32 57, ptr @.str.61 }, %"struct.pov::intersection_stats_info" { i32 25, i32 58, i32 59, ptr @.str.62 }, %"struct.pov::intersection_stats_info" { i32 26, i32 60, i32 61, ptr @.str.63 }, %"struct.pov::intersection_stats_info" { i32 27, i32 62, i32 63, ptr @.str.64 }, %"struct.pov::intersection_stats_info" { i32 28, i32 64, i32 65, ptr @.str.65 }, %"struct.pov::intersection_stats_info" { i32 29, i32 66, i32 67, ptr @.str.66 }, %"struct.pov::intersection_stats_info" { i32 30, i32 68, i32 69, ptr @.str.67 }, %"struct.pov::intersection_stats_info" { i32 31, i32 70, i32 71, ptr @.str.68 }, %"struct.pov::intersection_stats_info" { i32 32, i32 72, i32 73, ptr @.str.69 }, %"struct.pov::intersection_stats_info" { i32 33, i32 74, i32 75, ptr @.str.70 }, %"struct.pov::intersection_stats_info" { i32 34, i32 76, i32 77, ptr @.str.71 }, %"struct.pov::intersection_stats_info" { i32 35, i32 78, i32 79, ptr @.str.72 }, %"struct.pov::intersection_stats_info" { i32 36, i32 80, i32 81, ptr @.str.73 }, %"struct.pov::intersection_stats_info" { i32 37, i32 82, i32 83, ptr @.str.74 }, %"struct.pov::intersection_stats_info" { i32 38, i32 84, i32 85, ptr @.str.75 }, %"struct.pov::intersection_stats_info" { i32 39, i32 86, i32 87, ptr @.str.76 }, %"struct.pov::intersection_stats_info" { i32 40, i32 88, i32 89, ptr @.str.77 }, %"struct.pov::intersection_stats_info" { i32 41, i32 90, i32 91, ptr @.str.78 }, %"struct.pov::intersection_stats_info" { i32 42, i32 108, i32 109, ptr @.str.79 }, %"struct.pov::intersection_stats_info" { i32 43, i32 97, i32 98, ptr @.str.80 }, %"struct.pov::intersection_stats_info" { i32 44, i32 95, i32 96, ptr @.str.81 }, %"struct.pov::intersection_stats_info" { i32 46, i32 123, i32 123, ptr null }], align 16
@_ZN3pov22LibVersionStringBufferE = dso_local global [20 x i8] zeroinitializer, align 16
@.str.82 = private unnamed_addr constant [5 x i8] c".On \00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c".Off\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @_ZN3pov15Extract_VersionEPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %39, label %4

4:                                                ; preds = %1, %33
  %5 = phi i8 [ %35, %33 ], [ %2, %1 ]
  %6 = phi ptr [ %34, %33 ], [ %0, %1 ]
  %7 = sext i8 %5 to i32
  %8 = add nsw i32 %7, -48
  %9 = icmp ult i32 %8, 10
  br i1 %9, label %10, label %33

10:                                               ; preds = %4
  %11 = tail call ptr @__ctype_b_loc() #5
  br label %12

12:                                               ; preds = %10, %28
  %13 = phi i8 [ %5, %10 ], [ %32, %28 ]
  %14 = phi i64 [ 0, %10 ], [ %31, %28 ]
  %15 = phi ptr [ %6, %10 ], [ %30, %28 ]
  %16 = load ptr, ptr %11, align 8, !tbaa !8
  %17 = sext i8 %13 to i64
  %18 = getelementptr inbounds i16, ptr %16, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !10
  %20 = and i16 %19, 8
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  %23 = icmp eq i8 %13, 46
  %24 = icmp ult i64 %14, 10
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %28, label %37

26:                                               ; preds = %12
  %27 = icmp ult i64 %14, 10
  br i1 %27, label %28, label %37

28:                                               ; preds = %22, %26
  %29 = getelementptr inbounds [20 x i8], ptr @_ZN3pov22LibVersionStringBufferE, i64 0, i64 %14
  store i8 %13, ptr %29, align 1, !tbaa !5
  %30 = getelementptr inbounds i8, ptr %15, i64 1
  %31 = add nuw nsw i64 %14, 1
  %32 = load i8, ptr %30, align 1, !tbaa !5
  br label %12

33:                                               ; preds = %4
  %34 = getelementptr inbounds i8, ptr %6, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %39, label %4

37:                                               ; preds = %22, %26
  %38 = and i64 %14, 4294967295
  br label %39

39:                                               ; preds = %33, %37, %1
  %40 = phi i64 [ 0, %1 ], [ %38, %37 ], [ 0, %33 ]
  %41 = getelementptr inbounds [20 x i8], ptr @_ZN3pov22LibVersionStringBufferE, i64 0, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !5
  ret ptr @_ZN3pov22LibVersionStringBufferE
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull ptr @_ZN3pov21GetOptionSwitchStringEP9POVMSDataj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !tbaa !12
  %4 = call noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3)
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = icmp eq i32 %5, 1
  %7 = select i1 %6, ptr @.str.82, ptr @.str.83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret ptr %7
}

declare noundef i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

attributes #0 = { nofree nosync nounwind sspstrong memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
