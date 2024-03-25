; ModuleID = 'base/fileinputoutput.cpp'
source_filename = "base/fileinputoutput.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pov_base::POV_File_Extensions" = type { [4 x ptr] }
%"class.pov_base::IOBase" = type { ptr, i8, ptr, i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c".tga\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".TGA\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".png\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c".PNG\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c".ppm\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c".PPM\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".pgm\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".PGM\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c".gif\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c".GIF\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c".iff\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c".IFF\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c".JPG\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c".jpeg\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c".JPEG\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".tif\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c".TIF\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c".tiff\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c".TIFF\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c".pov\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c".POV\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c".inc\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c".INC\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c".ini\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c".INI\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c".csv\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c".CSV\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c".TXT\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c".df3\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c".DF3\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c".rca\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c".RCA\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c".log\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c".LOG\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c".ttf\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c".TTF\00", align 1
@_ZN8pov_base20gPOV_File_ExtensionsE = dso_local local_unnamed_addr global [20 x %"struct.pov_base::POV_File_Extensions"] [%"struct.pov_base::POV_File_Extensions" { [4 x ptr] [ptr @.str, ptr @.str, ptr @.str, ptr @.str] }, %"struct.pov_base::POV_File_Extensions" { [4 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str, ptr @.str] }, %"struct.pov_base::POV_File_Extensions" { [4 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str, ptr @.str] }, %"struct.pov_base::POV_File_Extensions" { [4 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str, ptr @.str] }, %"struct.pov_base::POV_File_Extensions" { [4 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str, ptr @.str] }, %"struct.pov_base::POV_File_Extensions" { [4 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str, ptr @.str] }, %"struct.pov_base::POV_File_Extensions" { [4 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str, ptr @.str] }, %"struct.pov_base::POV_File_Extensions" { [4 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16] }, %"struct.pov_base::POV_File_Extensions" { [4 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20] }, %"struct.pov_base::POV_File_Extensions" { [4 x ptr] [ptr @.str, ptr @.str, ptr @.str, ptr @.str] }, %"struct.pov_base::POV_File_Extensions" { [4 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str, ptr @.str] }, %"struct.pov_base::POV_File_Extensions" { [4 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str, ptr @.str] }, %"struct.pov_base::POV_File_Extensions" { [4 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str, ptr @.str] }, %"struct.pov_base::POV_File_Extensions" { [4 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str, ptr @.str] }, %"struct.pov_base::POV_File_Extensions" { [4 x ptr] [ptr @.str.29, ptr @.str.30, ptr @.str, ptr @.str] }, %"struct.pov_base::POV_File_Extensions" { [4 x ptr] [ptr @.str, ptr @.str, ptr @.str, ptr @.str] }, %"struct.pov_base::POV_File_Extensions" { [4 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str, ptr @.str] }, %"struct.pov_base::POV_File_Extensions" { [4 x ptr] [ptr @.str.33, ptr @.str.34, ptr @.str, ptr @.str] }, %"struct.pov_base::POV_File_Extensions" { [4 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str, ptr @.str] }, %"struct.pov_base::POV_File_Extensions" { [4 x ptr] [ptr @.str.37, ptr @.str.38, ptr @.str, ptr @.str] }], align 16
@_ZTVN8pov_base6IOBaseE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8pov_base6IOBaseE, ptr @_ZN8pov_base6IOBaseD2Ev, ptr @_ZN8pov_base6IOBaseD0Ev, ptr @_ZN8pov_base6IOBase4openEPKcj, ptr @_ZN8pov_base6IOBase5closeEv] }, align 8
@.str.39 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@_ZTVN8pov_base7IStreamE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8pov_base7IStreamE, ptr @_ZN8pov_base6IOBaseD2Ev, ptr @_ZN8pov_base7IStreamD0Ev, ptr @_ZN8pov_base6IOBase4openEPKcj, ptr @_ZN8pov_base6IOBase5closeEv] }, align 8
@_ZTVN8pov_base7OStreamE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8pov_base7OStreamE, ptr @_ZN8pov_base6IOBaseD2Ev, ptr @_ZN8pov_base7OStreamD0Ev, ptr @_ZN8pov_base6IOBase4openEPKcj, ptr @_ZN8pov_base6IOBase5closeEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN8pov_base6IOBaseE = dso_local constant [19 x i8] c"N8pov_base6IOBaseE\00", align 1
@_ZTIN8pov_base6IOBaseE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8pov_base6IOBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN8pov_base7IStreamE = dso_local constant [20 x i8] c"N8pov_base7IStreamE\00", align 1
@_ZTIN8pov_base7IStreamE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8pov_base7IStreamE, ptr @_ZTIN8pov_base6IOBaseE }, align 8
@_ZTSN8pov_base7OStreamE = dso_local constant [20 x i8] c"N8pov_base7OStreamE\00", align 1
@_ZTIN8pov_base7OStreamE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8pov_base7OStreamE, ptr @_ZTIN8pov_base6IOBaseE }, align 8
@_ZN8pov_base12PlatformBase4selfE = external local_unnamed_addr global ptr, align 8

@_ZN8pov_base6IOBaseC1Ejj = dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN8pov_base6IOBaseC2Ejj
@_ZN8pov_base6IOBaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8pov_base6IOBaseD2Ev
@_ZN8pov_base7IStreamC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN8pov_base7IStreamC2Ej
@_ZN8pov_base7IStreamD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8pov_base6IOBaseD2Ev
@_ZN8pov_base7IStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8pov_base6IOBaseD2Ev
@_ZN8pov_base7OStreamC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN8pov_base7OStreamC2Ej
@_ZN8pov_base7OStreamD2Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8pov_base6IOBaseD2Ev
@_ZN8pov_base7OStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8pov_base6IOBaseD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN8pov_base6IOBaseC2Ejj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8pov_base6IOBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 3
  store i32 %2, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 4
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 1
  store i8 1, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_ZN8pov_base6IOBaseD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8pov_base6IOBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN8pov_base6IOBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8pov_base6IOBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %7

7:                                                ; preds = %5, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN8pov_base6IOBase4openEPKcj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca [8 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %9 = and i32 %2, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !14
  switch i32 %13, label %63 [
    i32 0, label %14
    i32 1, label %15
    i32 2, label %16
  ]

14:                                               ; preds = %11
  store i16 114, ptr %4, align 2
  br label %18

15:                                               ; preds = %11
  store i16 119, ptr %4, align 2
  br label %18

16:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(3) @.str.41, i64 3, i1 false) #16
  br label %18

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, i64 3, i1 false) #16
  br label %18

18:                                               ; preds = %14, %15, %16, %17
  %19 = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %20 = getelementptr inbounds i8, ptr %4, i64 %19
  store i16 98, ptr %20, align 1
  %21 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !16
  %22 = tail call noundef i32 @_ZN8pov_base11pov_stricmpEPKcS1_(ptr noundef %1, ptr noundef nonnull @.str.44)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = or i32 %26, %9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %46, label %63

29:                                               ; preds = %18
  %30 = tail call noundef i32 @_ZN8pov_base11pov_stricmpEPKcS1_(ptr noundef %1, ptr noundef nonnull @.str.45)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = icmp eq i32 %34, 1
  %36 = and i1 %10, %35
  br i1 %36, label %46, label %63

37:                                               ; preds = %29
  %38 = call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull %4)
  store ptr %38, ptr %21, align 8, !tbaa !16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  br i1 %10, label %63, label %41

41:                                               ; preds = %40
  store i8 119, ptr %4, align 2, !tbaa !17
  %42 = call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull %4)
  store ptr %42, ptr %21, align 8, !tbaa !16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %63, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 1
  store i8 0, ptr %45, align 8, !tbaa !15
  br label %52

46:                                               ; preds = %32, %24
  %47 = phi ptr [ @stdin, %24 ], [ @stdout, %32 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  store ptr %48, ptr %21, align 8, !tbaa !16
  %49 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 1
  store i8 0, ptr %49, align 8, !tbaa !15
  br label %63

50:                                               ; preds = %37
  %51 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 1
  store i8 0, ptr %51, align 8, !tbaa !15
  br i1 %10, label %63, label %52

52:                                               ; preds = %44, %50
  %53 = phi ptr [ %42, %44 ], [ %38, %50 ]
  %54 = phi ptr [ %45, %44 ], [ %51, %50 ]
  %55 = tail call i32 @fseek(ptr noundef nonnull %53, i64 noundef 0, i32 noundef 2)
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %54, align 8, !tbaa !15
  br i1 %56, label %58, label %63

58:                                               ; preds = %52
  %59 = load ptr, ptr %0, align 8, !tbaa !5
  %60 = getelementptr inbounds ptr, ptr %59, i64 3
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %63

63:                                               ; preds = %46, %50, %52, %41, %40, %32, %24, %11, %58
  %64 = phi i1 [ false, %58 ], [ false, %11 ], [ false, %24 ], [ false, %32 ], [ false, %40 ], [ false, %41 ], [ true, %52 ], [ true, %50 ], [ true, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret i1 %64
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

declare noundef i32 @_ZN8pov_base11pov_stricmpEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5seekgEmj(ptr noundef nonnull returned align 8 dereferenceable(40) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !15, !range !19, !noundef !20
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = tail call i32 @fseek(ptr noundef %9, i64 noundef %1, i32 noundef %2)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %7, %3
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN8pov_base6IOBase5closeEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fclose(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !15
  ret i1 true
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5flushEv(ptr noundef nonnull readonly returned align 8 dereferenceable(40) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fflush(ptr noundef nonnull %3)
  br label %7

7:                                                ; preds = %5, %1
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase4readEPvm(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !15, !range !19, !noundef !20
  %6 = icmp eq i8 %5, 0
  %7 = icmp ne i64 %2, 0
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = tail call i64 @fread(ptr noundef %1, i64 noundef %2, i64 noundef 1, ptr noundef %11)
  %13 = icmp ne i64 %12, 1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %9, %3
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base6IOBase5writeEPvm(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !15, !range !19, !noundef !20
  %6 = icmp eq i8 %5, 0
  %7 = icmp ne i64 %2, 0
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = tail call i64 @fwrite(ptr noundef %1, i64 noundef %2, i64 noundef 1, ptr noundef %11)
  %13 = icmp ne i64 %12, 1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %9, %3
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN8pov_base7IStreamC2Ej(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 3
  store i32 %1, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 4
  store i32 0, ptr %4, align 4, !tbaa !14
  %5 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 1
  store i8 1, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8pov_base7IStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN8pov_base7IStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8pov_base6IOBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %7

7:                                                ; preds = %5, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noundef i32 @_ZN8pov_base7IStream10Read_ShortEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #16
  %3 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !15, !range !19, !noundef !20
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 2, i64 noundef 1, ptr noundef %8)
  %10 = icmp ne i64 %9, 1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 8, !tbaa !15
  %12 = load i16, ptr %2, align 2, !tbaa !21
  %13 = sext i16 %12 to i32
  br label %14

14:                                               ; preds = %1, %6
  %15 = phi i32 [ 0, %1 ], [ %13, %6 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #16
  ret i32 %15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noundef i32 @_ZN8pov_base7IStream8Read_IntEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  %3 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !15, !range !19, !noundef !20
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 4, i64 noundef 1, ptr noundef %8)
  %10 = icmp ne i64 %9, 1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 8, !tbaa !15
  %12 = load i32, ptr %2, align 4, !tbaa !23
  br label %13

13:                                               ; preds = %1, %6
  %14 = phi i32 [ undef, %1 ], [ %12, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  ret i32 %14
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noundef i64 @_ZN8pov_base7IStream9Read_LongEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %3 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !15, !range !19, !noundef !20
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 8, i64 noundef 1, ptr noundef %8)
  %10 = icmp ne i64 %9, 1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 8, !tbaa !15
  %12 = load i64, ptr %2, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %1, %6
  %14 = phi i64 [ undef, %1 ], [ %12, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret i64 %14
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base7IStream11UnRead_ByteEi(ptr noundef nonnull returned align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !15, !range !19, !noundef !20
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = tail call i32 @ungetc(i32 noundef %1, ptr noundef %8)
  %10 = icmp ne i32 %9, %1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %6, %2
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN8pov_base7IStream7getlineEPcm(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr nocapture noundef writeonly %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call i32 @feof(ptr noundef %5) #16
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 1
  br i1 %7, label %10, label %9

9:                                                ; preds = %3
  store i8 1, ptr %8, align 8, !tbaa !15
  br label %41

10:                                               ; preds = %3
  %11 = load i8, ptr %8, align 8, !tbaa !15, !range !19
  %12 = icmp eq i8 %11, 0
  %13 = icmp ne i64 %2, 0
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %41

15:                                               ; preds = %10
  %16 = icmp ugt i64 %2, 1
  br i1 %16, label %17, label %39

17:                                               ; preds = %15, %30
  %18 = phi i64 [ %33, %30 ], [ %2, %15 ]
  %19 = phi ptr [ %32, %30 ], [ %1, %15 ]
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = tail call i32 @fgetc(ptr noundef %20)
  switch i32 %21, label %30 [
    i32 -1, label %39
    i32 10, label %22
    i32 13, label %26
  ]

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = tail call i32 @fgetc(ptr noundef %23)
  %25 = icmp eq i32 %24, 13
  br i1 %25, label %39, label %35

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = tail call i32 @fgetc(ptr noundef %27)
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %39, label %35

30:                                               ; preds = %17
  %31 = trunc i32 %21 to i8
  store i8 %31, ptr %19, align 1, !tbaa !17
  %32 = getelementptr inbounds i8, ptr %19, i64 1
  %33 = add i64 %18, -1
  %34 = icmp ugt i64 %33, 1
  br i1 %34, label %17, label %39

35:                                               ; preds = %26, %22
  %36 = phi i32 [ %24, %22 ], [ %28, %26 ]
  %37 = load ptr, ptr %4, align 8, !tbaa !16
  %38 = tail call i32 @ungetc(i32 noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %30, %17, %35, %15, %26, %22
  %40 = phi ptr [ %19, %26 ], [ %19, %22 ], [ %1, %15 ], [ %19, %35 ], [ %32, %30 ], [ %19, %17 ]
  store i8 0, ptr %40, align 1, !tbaa !17
  br label %41

41:                                               ; preds = %9, %39, %10
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZN8pov_base7OStreamC2Ej(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 3
  store i32 %1, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 4
  store i32 1, ptr %4, align 4, !tbaa !14
  %5 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 1
  store i8 1, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8pov_base7OStreamE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN8pov_base7OStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8pov_base6IOBaseE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %7

7:                                                ; preds = %5, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_ZN8pov_base7OStream6printfEPKcz(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #1 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #16
  call void @llvm.va_start(ptr nonnull %3)
  %5 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 1023, ptr noundef %1, ptr noundef nonnull %3) #16
  call void @llvm.va_end(ptr nonnull %3)
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %7 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !15, !range !19, !noundef !20
  %9 = icmp eq i8 %8, 0
  %10 = icmp ne i64 %6, 0
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.pov_base::IOBase", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef %6, i64 noundef 1, ptr noundef %14)
  %16 = icmp ne i64 %15, 1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %2, %12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN8pov_base11New_IStreamEPKcj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN8pov_base12PlatformBase4selfE, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %14

9:                                                ; preds = %14
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %7, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %26 unwind label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %0, i32 noundef 0)
          to label %19 unwind label %9

19:                                               ; preds = %14
  br i1 %18, label %24, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %24

24:                                               ; preds = %19, %2, %20
  %25 = phi ptr [ null, %20 ], [ null, %2 ], [ %7, %19 ]
  ret ptr %25

26:                                               ; preds = %9
  resume { ptr, i32 } %10

27:                                               ; preds = %9
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN8pov_base11New_OStreamEPKcjb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr @_ZN8pov_base12PlatformBase4selfE, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %15

10:                                               ; preds = %15
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %8, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %28 unwind label %29

15:                                               ; preds = %3
  %16 = zext i1 %2 to i32
  %17 = load ptr, ptr %8, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %0, i32 noundef %16)
          to label %21 unwind label %10

21:                                               ; preds = %15
  br i1 %20, label %26, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %8, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %26

26:                                               ; preds = %21, %3, %22
  %27 = phi ptr [ null, %22 ], [ null, %3 ], [ %8, %21 ]
  ret ptr %27

28:                                               ; preds = %10
  resume { ptr, i32 } %11

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN8pov_base13Has_ExtensionEPKc(ptr noundef %0) local_unnamed_addr #11 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %8 = ptrtoint ptr %4 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %9, %8
  %11 = add i64 %10, %7
  %12 = icmp ult i64 %11, 5
  br i1 %12, label %14, label %13

13:                                               ; preds = %3, %6
  br label %14

14:                                               ; preds = %1, %13, %6
  %15 = phi i32 [ 1, %6 ], [ 0, %13 ], [ 0, %1 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN8pov_base10Split_PathEPcS0_S0_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 {
  %4 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %0) #16
  %5 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %8, %7 ], [ %5, %3 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  br label %13

13:                                               ; preds = %7, %10
  %14 = phi ptr [ %12, %10 ], [ %0, %7 ]
  %15 = phi ptr [ %12, %10 ], [ %1, %7 ]
  %16 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %14) #16
  store i8 0, ptr %15, align 1, !tbaa !17
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN8pov_base10File_ExistEPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.39)
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %6

6:                                                ; preds = %1, %4
  ret i1 %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 24}
!9 = !{!"_ZTSN8pov_base6IOBaseE", !10, i64 8, !12, i64 16, !13, i64 24, !13, i64 28, !12, i64 32}
!10 = !{!"bool", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"any pointer", !11, i64 0}
!13 = !{!"int", !11, i64 0}
!14 = !{!9, !13, i64 28}
!15 = !{!9, !10, i64 8}
!16 = !{!9, !12, i64 16}
!17 = !{!11, !11, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !11, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !11, i64 0}
