; ModuleID = 'av.c'
source_filename = "av.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sv = type { ptr, i32, i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.mgvtbl = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.av = type { ptr, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.xpvav = type { ptr, %union._xmgu, i64, i64, ptr }
%union._xmgu = type { ptr }
%struct.xpvlv = type { ptr, %union._xmgu, i64, %union.anon.1, %union._xivu, %union._xnvu, %union.anon.2, i64, ptr, i8, i8 }
%union.anon.1 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%union.anon.2 = type { i64 }
%struct.magic = type { ptr, ptr, i16, i8, i8, i64, ptr, ptr }
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.4 }
%union.anon.4 = type { i64 }
%struct.xpviv = type { ptr, %union._xmgu, i64, %union.anon.5, %union._xivu }
%union.anon.5 = type { i64 }
%struct.xpvnv = type { ptr, %union._xmgu, i64, %union.anon.6, %union._xivu, %union._xnvu }
%union.anon.6 = type { i64 }
%struct.xpvmg = type { ptr, %union._xmgu, i64, %union.anon.3, %union._xivu, %union._xnvu }
%union.anon.3 = type { i64 }

@PL_sv_undef = external global %struct.sv, align 8
@PL_sv_consts = external local_unnamed_addr global [35 x ptr], align 16
@.str = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@PL_curstack = external local_unnamed_addr global ptr, align 8
@PL_stack_sp = external local_unnamed_addr global ptr, align 8
@PL_stack_base = external local_unnamed_addr global ptr, align 8
@PL_stack_max = external local_unnamed_addr global ptr, align 8
@PL_charclass = external local_unnamed_addr constant [0 x i32], align 4
@PL_delaymagic = external local_unnamed_addr global i16, align 2
@.str.1 = private unnamed_addr constant [5 x i8] c"PUSH\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"POP\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"UNSHIFT\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"SHIFT\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"STORESIZE\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"NEGATIVE_INDICES\00", align 1
@PL_magic_vtables = external constant [31 x %struct.mgvtbl], align 16

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Perl_av_reify(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = and i32 %3, 1073741824
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %129

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.xpvav, ptr %7, i64 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = add nsw i64 %9, 1
  %11 = getelementptr inbounds %struct.xpvav, ptr %7, i64 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = icmp sgt i64 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 3
  br label %39

16:                                               ; preds = %39, %6
  %17 = phi i64 [ %10, %6 ], [ %42, %39 ]
  %18 = phi ptr [ %7, %6 ], [ %44, %39 ]
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %76, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 3
  %22 = and i64 %17, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %21, align 8, !tbaa !16
  %26 = add nsw i64 %17, -1
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp ne ptr %28, @PL_sv_undef
  %30 = icmp ne ptr %28, null
  %31 = and i1 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.sv, ptr %28, i64 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !18
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %24, %32, %20
  %37 = phi i64 [ %17, %20 ], [ %26, %32 ], [ %26, %24 ]
  %38 = icmp eq i64 %17, 1
  br i1 %38, label %76, label %49

39:                                               ; preds = %14, %39
  %40 = phi i64 [ %10, %14 ], [ %42, %39 ]
  %41 = load ptr, ptr %15, align 8, !tbaa !16
  %42 = add nsw i64 %40, -1
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr null, ptr %43, align 8, !tbaa !17
  %44 = load ptr, ptr %0, align 8, !tbaa !11
  %45 = getelementptr inbounds %struct.xpvav, ptr %44, i64 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !15
  %47 = add nsw i64 %46, 1
  %48 = icmp sgt i64 %42, %47
  br i1 %48, label %39, label %16, !llvm.loop !20

49:                                               ; preds = %36, %74
  %50 = phi i64 [ %64, %74 ], [ %37, %36 ]
  %51 = load ptr, ptr %21, align 8, !tbaa !16
  %52 = add nsw i64 %50, -1
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = icmp ne ptr %54, @PL_sv_undef
  %56 = icmp ne ptr %54, null
  %57 = and i1 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  %59 = getelementptr inbounds %struct.sv, ptr %54, i64 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !18
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !18
  br label %62

62:                                               ; preds = %58, %49
  %63 = load ptr, ptr %21, align 8, !tbaa !16
  %64 = add nsw i64 %50, -2
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = icmp ne ptr %66, @PL_sv_undef
  %68 = icmp ne ptr %66, null
  %69 = and i1 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.sv, ptr %66, i64 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !18
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !18
  br label %74

74:                                               ; preds = %70, %62
  %75 = icmp eq i64 %64, 0
  br i1 %75, label %76, label %49, !llvm.loop !22

76:                                               ; preds = %36, %74, %16
  %77 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = getelementptr inbounds %struct.xpvav, ptr %18, i64 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %126, label %82

82:                                               ; preds = %76
  %83 = ptrtoint ptr %78 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  %86 = ashr i64 %85, 3
  %87 = add nsw i64 %86, -1
  %88 = and i64 %86, 3
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %82, %90
  %91 = phi i64 [ %96, %90 ], [ %86, %82 ]
  %92 = phi i64 [ %98, %90 ], [ 0, %82 ]
  %93 = load ptr, ptr %0, align 8, !tbaa !11
  %94 = getelementptr inbounds %struct.xpvav, ptr %93, i64 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %96 = add nsw i64 %91, -1
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96
  store ptr null, ptr %97, align 8, !tbaa !17
  %98 = add i64 %92, 1
  %99 = icmp eq i64 %98, %88
  br i1 %99, label %100, label %90, !llvm.loop !24

100:                                              ; preds = %90, %82
  %101 = phi i64 [ %86, %82 ], [ %96, %90 ]
  %102 = icmp ult i64 %87, 3
  br i1 %102, label %126, label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %123, %103 ], [ %101, %100 ]
  %105 = load ptr, ptr %0, align 8, !tbaa !11
  %106 = getelementptr inbounds %struct.xpvav, ptr %105, i64 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  %108 = add nsw i64 %104, -1
  %109 = getelementptr inbounds ptr, ptr %107, i64 %108
  store ptr null, ptr %109, align 8, !tbaa !17
  %110 = load ptr, ptr %0, align 8, !tbaa !11
  %111 = getelementptr inbounds %struct.xpvav, ptr %110, i64 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !23
  %113 = add nsw i64 %104, -2
  %114 = getelementptr inbounds ptr, ptr %112, i64 %113
  store ptr null, ptr %114, align 8, !tbaa !17
  %115 = load ptr, ptr %0, align 8, !tbaa !11
  %116 = getelementptr inbounds %struct.xpvav, ptr %115, i64 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !23
  %118 = add nsw i64 %104, -3
  %119 = getelementptr inbounds ptr, ptr %117, i64 %118
  store ptr null, ptr %119, align 8, !tbaa !17
  %120 = load ptr, ptr %0, align 8, !tbaa !11
  %121 = getelementptr inbounds %struct.xpvav, ptr %120, i64 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !23
  %123 = add nsw i64 %104, -4
  %124 = getelementptr inbounds ptr, ptr %122, i64 %123
  store ptr null, ptr %124, align 8, !tbaa !17
  %125 = icmp eq i64 %123, 0
  br i1 %125, label %126, label %103, !llvm.loop !26

126:                                              ; preds = %100, %103, %76
  %127 = and i32 %3, 1073741823
  %128 = or i32 %127, 1073741824
  store i32 %128, ptr %2, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %1, %126
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_av_extend(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = and i32 %4, 8388608
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 80) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @Perl_sv_newmortal() #6
  %12 = add nsw i64 %1, 1
  tail call void @Perl_sv_setiv(ptr noundef %11, i64 noundef %12) #6
  %13 = load ptr, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 14), align 16, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call ptr @Perl_newSVpv_share(ptr noundef nonnull @.str, i32 noundef 0) #6
  store ptr %16, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 14), align 16, !tbaa !17
  br label %17

17:                                               ; preds = %10, %15
  %18 = phi ptr [ %16, %15 ], [ %13, %10 ]
  %19 = tail call ptr (ptr, ptr, ptr, i32, i32, ...) @Perl_magic_methcall(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %18, i32 noundef 4, i32 noundef 1, ptr noundef %11) #6
  br label %25

20:                                               ; preds = %2, %7
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.xpvav, ptr %21, i64 0, i32 3
  %23 = getelementptr inbounds %struct.xpvav, ptr %21, i64 0, i32 4
  %24 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 3
  tail call void @Perl_av_extend_guts(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
  br label %25

25:                                               ; preds = %20, %17
  ret void
}

declare ptr @Perl_mg_find(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_newmortal() local_unnamed_addr #2

declare void @Perl_sv_setiv(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_magic_methcall(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #2

declare ptr @Perl_newSVpv_share(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_av_extend_guts(ptr noundef readonly %0, i64 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #1 {
  %6 = load i64, ptr %2, align 8, !tbaa !28
  %7 = icmp slt i64 %6, %1
  br i1 %7, label %8, label %90

8:                                                ; preds = %5
  %9 = icmp eq ptr %0, null
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  br i1 %9, label %40, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %40, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct.xpvav, ptr %15, i64 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %10 to i64
  %20 = sub i64 %18, %19
  %21 = ashr i64 %20, 3
  %22 = shl i64 %17, 3
  %23 = add i64 %22, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %12, i64 %23, i1 false)
  %24 = load i64, ptr %2, align 8, !tbaa !28
  %25 = add nsw i64 %24, %21
  store i64 %25, ptr %2, align 8, !tbaa !28
  %26 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %26, ptr %4, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %29 = and i32 %28, 1073741824
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %14
  %32 = getelementptr i8, ptr %10, i64 %23
  %33 = and i64 %20, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %33, i1 false), !tbaa !17
  br label %34

34:                                               ; preds = %31, %14
  %35 = add nsw i64 %25, -10
  %36 = icmp slt i64 %35, %1
  br i1 %36, label %37, label %90

37:                                               ; preds = %34
  %38 = add nsw i64 %25, %1
  %39 = load ptr, ptr %3, align 8, !tbaa !17
  br label %48

40:                                               ; preds = %8, %11
  %41 = icmp eq ptr %10, null
  br i1 %41, label %69, label %42

42:                                               ; preds = %40
  %43 = sdiv i64 %6, 5
  %44 = sub nsw i64 9223372036854775807, %43
  %45 = icmp slt i64 %44, %1
  %46 = add nsw i64 %43, %1
  %47 = select i1 %45, i64 9223372036854775807, i64 %46
  br label %48

48:                                               ; preds = %42, %37
  %49 = phi ptr [ %39, %37 ], [ %10, %42 ]
  %50 = phi i64 [ %38, %37 ], [ %47, %42 ]
  %51 = shl i64 %50, 3
  %52 = add i64 %51, 8
  %53 = tail call ptr @Perl_safesysrealloc(ptr noundef %49, i64 noundef %52) #6
  store ptr %53, ptr %3, align 8, !tbaa !17
  %54 = load i64, ptr %2, align 8, !tbaa !28
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = sub nsw i64 %50, %54
  %57 = load ptr, ptr @PL_curstack, align 8, !tbaa !17
  %58 = icmp eq ptr %57, %0
  br i1 %58, label %59, label %74

59:                                               ; preds = %48
  %60 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !17
  %61 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = getelementptr inbounds ptr, ptr %53, i64 %65
  store ptr %66, ptr @PL_stack_sp, align 8, !tbaa !17
  %67 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %67, ptr @PL_stack_base, align 8, !tbaa !17
  %68 = getelementptr inbounds ptr, ptr %67, i64 %50
  store ptr %68, ptr @PL_stack_max, align 8, !tbaa !17
  br label %74

69:                                               ; preds = %40
  %70 = tail call i64 @llvm.smax.i64(i64 %1, i64 3)
  %71 = shl i64 %70, 3
  %72 = add i64 %71, 8
  %73 = tail call ptr @Perl_safesysmalloc(i64 noundef %72) #6
  store ptr %73, ptr %3, align 8, !tbaa !17
  store ptr null, ptr %73, align 8, !tbaa !17
  br label %74

74:                                               ; preds = %48, %59, %69
  %75 = phi ptr [ %55, %59 ], [ %55, %48 ], [ %73, %69 ]
  %76 = phi i64 [ %56, %59 ], [ %56, %48 ], [ %70, %69 ]
  %77 = phi i64 [ %50, %59 ], [ %50, %48 ], [ %70, %69 ]
  br i1 %9, label %88, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !5
  %81 = and i32 %80, 1073741824
  %82 = icmp ne i32 %81, 0
  %83 = icmp ne i64 %76, 0
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = getelementptr i8, ptr %75, i64 8
  %87 = shl nuw i64 %76, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %86, i8 0, i64 %87, i1 false), !tbaa !17
  br label %88

88:                                               ; preds = %85, %78, %74
  %89 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %89, ptr %4, align 8, !tbaa !17
  store i64 %77, ptr %2, align 8, !tbaa !28
  br label %90

90:                                               ; preds = %88, %34, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare ptr @Perl_safesysrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_safesysmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_av_fetch(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = and i32 %6, 8388608
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 80) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 68) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %34, label %15

15:                                               ; preds = %12, %9
  %16 = icmp slt i64 %1, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = call fastcc zeroext i1 @S_adjust_index(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull %4)
  br i1 %18, label %19, label %77

19:                                               ; preds = %17
  %20 = load i64, ptr %4, align 8, !tbaa !28
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i64 [ %20, %19 ], [ %1, %15 ]
  %23 = tail call ptr @Perl_sv_newmortal() #6
  tail call void @Perl_sv_upgrade(ptr noundef %23, i32 noundef 10) #6
  %24 = trunc i64 %22 to i32
  %25 = tail call i32 @Perl_mg_copy(ptr noundef nonnull %0, ptr noundef %23, ptr noundef null, i32 noundef %24) #6
  br i1 %11, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = and i32 %28, -524289
  store i32 %29, ptr %27, align 4, !tbaa !27
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %23, align 8, !tbaa !29
  %32 = getelementptr inbounds %struct.xpvlv, ptr %31, i64 0, i32 9
  store i8 116, ptr %32, align 8, !tbaa !30
  %33 = getelementptr inbounds %struct.xpvlv, ptr %31, i64 0, i32 8
  store ptr %23, ptr %33, align 8, !tbaa !32
  br label %77

34:                                               ; preds = %12, %3
  %35 = icmp slt i64 %1, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %34
  %37 = load i32, ptr %5, align 4, !tbaa !27
  %38 = and i32 %37, 8388608
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @Perl_mg_size(ptr noundef nonnull %0) #6
  %42 = sext i32 %41 to i64
  br label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %0, align 8, !tbaa !11
  %45 = getelementptr inbounds %struct.xpvav, ptr %44, i64 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !15
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i64 [ %42, %40 ], [ %46, %43 ]
  %49 = add nsw i64 %1, 1
  %50 = add i64 %49, %48
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %77, label %52

52:                                               ; preds = %47, %34
  %53 = phi i64 [ %50, %47 ], [ %1, %34 ]
  %54 = load ptr, ptr %0, align 8, !tbaa !11
  %55 = getelementptr inbounds %struct.xpvav, ptr %54, i64 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !15
  %57 = icmp sgt i64 %53, %56
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds ptr, ptr %60, i64 %53
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %52, %58, %76
  %65 = icmp eq i32 %2, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %64
  %67 = tail call ptr @Perl_newSV(i64 noundef 0) #6
  %68 = tail call ptr @Perl_av_store(ptr noundef nonnull %0, i64 noundef %53, ptr noundef %67)
  br label %77

69:                                               ; preds = %58
  %70 = load i32, ptr %5, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.sv, ptr %62, i64 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !27
  %75 = icmp eq i32 %74, 255
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store ptr null, ptr %61, align 8, !tbaa !17
  br label %64

77:                                               ; preds = %30, %17, %69, %72, %66, %64, %47
  %78 = phi ptr [ null, %47 ], [ %68, %66 ], [ null, %64 ], [ %61, %72 ], [ %61, %69 ], [ null, %17 ], [ %33, %30 ]
  ret ptr %78
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @S_adjust_index(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %102, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.magic, ptr %1, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call ptr @Perl_newRV(ptr noundef %0) #6
  %11 = tail call ptr @Perl_sv_2mortal(ptr noundef %10) #6
  br label %12

12:                                               ; preds = %5, %9
  %13 = phi ptr [ %11, %9 ], [ %7, %5 ]
  %14 = getelementptr inbounds %struct.sv, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = and i32 %15, 2097152
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = tail call i32 @Perl_mg_get(ptr noundef nonnull %13) #6
  %20 = load i32, ptr %14, align 4, !tbaa !27
  br label %21

21:                                               ; preds = %12, %18
  %22 = phi i32 [ %15, %12 ], [ %20, %18 ]
  %23 = and i32 %22, 2048
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %102, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.sv, ptr %13, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.sv, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = and i32 %29, 1048576
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %102, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %27, align 8, !tbaa !29
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = tail call ptr @Perl_hv_common(ptr noundef %34, ptr noundef null, ptr noundef nonnull @.str.6, i64 noundef 16, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %102, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %35, align 8, !tbaa !17
  %39 = getelementptr inbounds %struct.sv, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = and i32 %40, 255
  %42 = icmp eq i32 %41, 9
  br i1 %42, label %43, label %102

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.sv, ptr %38, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = icmp eq ptr %46, null
  br i1 %47, label %102, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.sv, ptr %46, i64 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %51 = and i32 %50, 2097152
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %46, i32 noundef 2) #6
  br i1 %54, label %120, label %102

55:                                               ; preds = %48
  %56 = and i32 %50, 65280
  %57 = icmp ne i32 %56, 0
  %58 = and i32 %50, 255
  %59 = icmp eq i32 %58, 8
  %60 = or i1 %57, %59
  %61 = and i32 %50, 16826623
  %62 = icmp eq i32 %61, 16777226
  %63 = or i1 %62, %60
  br i1 %63, label %64, label %102

64:                                               ; preds = %55
  %65 = and i32 %50, 1024
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %46, align 8, !tbaa !29
  %69 = icmp eq ptr %68, null
  br i1 %69, label %102, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.xpv, ptr %68, i64 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !40
  %73 = icmp ugt i64 %72, 1
  br i1 %73, label %120, label %74

74:                                               ; preds = %70
  %75 = icmp eq i64 %72, 0
  br i1 %75, label %102, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.sv, ptr %46, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = load i8, ptr %78, align 1, !tbaa !16
  %80 = icmp eq i8 %79, 48
  br i1 %80, label %102, label %120

81:                                               ; preds = %64
  %82 = and i32 %50, 768
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %100, label %84

84:                                               ; preds = %81
  %85 = and i32 %50, 256
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %46, align 8, !tbaa !29
  %89 = getelementptr inbounds %struct.xpviv, ptr %88, i64 0, i32 4
  %90 = load i64, ptr %89, align 8, !tbaa !16
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %120

92:                                               ; preds = %87, %84
  %93 = and i32 %50, 512
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %46, align 8, !tbaa !29
  %97 = getelementptr inbounds %struct.xpvnv, ptr %96, i64 0, i32 5
  %98 = load double, ptr %97, align 8, !tbaa !16
  %99 = fcmp une double %98, 0.000000e+00
  br i1 %99, label %120, label %102

100:                                              ; preds = %81
  %101 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %46, i32 noundef 0) #6
  br i1 %101, label %120, label %102

102:                                              ; preds = %95, %55, %32, %37, %43, %100, %92, %67, %74, %76, %53, %21, %25, %3
  %103 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !27
  %105 = and i32 %104, 8388608
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %102
  %108 = tail call i32 @Perl_mg_size(ptr noundef nonnull %0) #6
  %109 = sext i32 %108 to i64
  br label %114

110:                                              ; preds = %102
  %111 = load ptr, ptr %0, align 8, !tbaa !11
  %112 = getelementptr inbounds %struct.xpvav, ptr %111, i64 0, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !15
  br label %114

114:                                              ; preds = %110, %107
  %115 = phi i64 [ %109, %107 ], [ %113, %110 ]
  %116 = add nsw i64 %115, 1
  %117 = load i64, ptr %2, align 8, !tbaa !28
  %118 = add nsw i64 %116, %117
  store i64 %118, ptr %2, align 8, !tbaa !28
  %119 = icmp slt i64 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %53, %70, %76, %87, %95, %100, %114
  br label %121

121:                                              ; preds = %114, %120
  %122 = phi i1 [ true, %120 ], [ false, %114 ]
  ret i1 %122
}

declare void @Perl_sv_upgrade(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_mg_copy(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_mg_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_av_store(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = and i32 %6, 8388608
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 80) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %9
  %13 = icmp slt i64 %1, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = call fastcc zeroext i1 @S_adjust_index(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %4)
  %16 = icmp ne ptr %2, null
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %326

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8, !tbaa !28
  br label %22

20:                                               ; preds = %12
  %21 = icmp eq ptr %2, null
  br i1 %21, label %326, label %22

22:                                               ; preds = %18, %20
  %23 = phi i64 [ %19, %18 ], [ %1, %20 ]
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 @Perl_mg_copy(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef null, i32 noundef %24) #6
  br label %326

26:                                               ; preds = %9
  %27 = load i32, ptr %5, align 4, !tbaa !42
  br label %28

28:                                               ; preds = %26, %3
  %29 = phi i32 [ %27, %26 ], [ %6, %3 ]
  %30 = icmp slt i64 %1, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = and i32 %29, 8388608
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @Perl_mg_size(ptr noundef nonnull %0) #6
  %36 = sext i32 %35 to i64
  br label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %0, align 8, !tbaa !11
  %39 = getelementptr inbounds %struct.xpvav, ptr %38, i64 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i64 [ %36, %34 ], [ %40, %37 ]
  %43 = add nsw i64 %1, 1
  %44 = add i64 %43, %42
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %326, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %5, align 4, !tbaa !42
  br label %48

48:                                               ; preds = %46, %28
  %49 = phi i64 [ %44, %46 ], [ %1, %28 ]
  %50 = phi i32 [ %47, %46 ], [ %29, %28 ]
  %51 = and i32 %50, 134283264
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %48
  %54 = and i32 %50, 8388608
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @Perl_mg_size(ptr noundef nonnull %0) #6
  %58 = sext i32 %57 to i64
  br label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr %0, align 8, !tbaa !11
  %61 = getelementptr inbounds %struct.xpvav, ptr %60, i64 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i64 [ %58, %56 ], [ %62, %59 ]
  %65 = icmp slt i64 %49, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  tail call void @Perl_croak_no_modify() #6
  br label %67

67:                                               ; preds = %66, %63, %48
  %68 = load i32, ptr %5, align 4, !tbaa !5
  %69 = and i32 %68, -1073741824
  %70 = icmp eq i32 %69, -2147483648
  %71 = load ptr, ptr %0, align 8, !tbaa !11
  br i1 %70, label %72, label %197

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.xpvav, ptr %71, i64 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !12
  %75 = add nsw i64 %74, 1
  %76 = getelementptr inbounds %struct.xpvav, ptr %71, i64 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !15
  %78 = icmp sgt i64 %74, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 3
  br label %104

81:                                               ; preds = %104, %72
  %82 = phi i64 [ %75, %72 ], [ %107, %104 ]
  %83 = phi ptr [ %71, %72 ], [ %109, %104 ]
  %84 = icmp eq i64 %82, 0
  br i1 %84, label %141, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 3
  %87 = and i64 %82, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %86, align 8, !tbaa !16
  %91 = add nsw i64 %82, -1
  %92 = getelementptr inbounds ptr, ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = icmp ne ptr %93, @PL_sv_undef
  %95 = icmp ne ptr %93, null
  %96 = and i1 %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  %98 = getelementptr inbounds %struct.sv, ptr %93, i64 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !18
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8, !tbaa !18
  br label %101

101:                                              ; preds = %89, %97, %85
  %102 = phi i64 [ %82, %85 ], [ %91, %97 ], [ %91, %89 ]
  %103 = icmp eq i64 %82, 1
  br i1 %103, label %141, label %114

104:                                              ; preds = %104, %79
  %105 = phi i64 [ %75, %79 ], [ %107, %104 ]
  %106 = load ptr, ptr %80, align 8, !tbaa !16
  %107 = add nsw i64 %105, -1
  %108 = getelementptr inbounds ptr, ptr %106, i64 %107
  store ptr null, ptr %108, align 8, !tbaa !17
  %109 = load ptr, ptr %0, align 8, !tbaa !11
  %110 = getelementptr inbounds %struct.xpvav, ptr %109, i64 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !15
  %112 = add nsw i64 %111, 1
  %113 = icmp sgt i64 %107, %112
  br i1 %113, label %104, label %81, !llvm.loop !20

114:                                              ; preds = %101, %139
  %115 = phi i64 [ %129, %139 ], [ %102, %101 ]
  %116 = load ptr, ptr %86, align 8, !tbaa !16
  %117 = add nsw i64 %115, -1
  %118 = getelementptr inbounds ptr, ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = icmp ne ptr %119, @PL_sv_undef
  %121 = icmp ne ptr %119, null
  %122 = and i1 %120, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %114
  %124 = getelementptr inbounds %struct.sv, ptr %119, i64 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !18
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !18
  br label %127

127:                                              ; preds = %123, %114
  %128 = load ptr, ptr %86, align 8, !tbaa !16
  %129 = add nsw i64 %115, -2
  %130 = getelementptr inbounds ptr, ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  %132 = icmp ne ptr %131, @PL_sv_undef
  %133 = icmp ne ptr %131, null
  %134 = and i1 %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %127
  %136 = getelementptr inbounds %struct.sv, ptr %131, i64 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !18
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8, !tbaa !18
  br label %139

139:                                              ; preds = %135, %127
  %140 = icmp eq i64 %129, 0
  br i1 %140, label %141, label %114, !llvm.loop !22

141:                                              ; preds = %101, %139, %81
  %142 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  %144 = getelementptr inbounds %struct.xpvav, ptr %83, i64 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !23
  %146 = icmp eq ptr %143, %145
  br i1 %146, label %193, label %147

147:                                              ; preds = %141
  %148 = ptrtoint ptr %143 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  %151 = ashr i64 %150, 3
  %152 = add nsw i64 %151, -1
  %153 = and i64 %151, 3
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %165, label %155

155:                                              ; preds = %147, %155
  %156 = phi i64 [ %161, %155 ], [ %151, %147 ]
  %157 = phi i64 [ %163, %155 ], [ 0, %147 ]
  %158 = load ptr, ptr %0, align 8, !tbaa !11
  %159 = getelementptr inbounds %struct.xpvav, ptr %158, i64 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !23
  %161 = add nsw i64 %156, -1
  %162 = getelementptr inbounds ptr, ptr %160, i64 %161
  store ptr null, ptr %162, align 8, !tbaa !17
  %163 = add i64 %157, 1
  %164 = icmp eq i64 %163, %153
  br i1 %164, label %165, label %155, !llvm.loop !43

165:                                              ; preds = %155, %147
  %166 = phi i64 [ %151, %147 ], [ %161, %155 ]
  %167 = icmp ult i64 %152, 3
  br i1 %167, label %191, label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %188, %168 ], [ %166, %165 ]
  %170 = load ptr, ptr %0, align 8, !tbaa !11
  %171 = getelementptr inbounds %struct.xpvav, ptr %170, i64 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !23
  %173 = add nsw i64 %169, -1
  %174 = getelementptr inbounds ptr, ptr %172, i64 %173
  store ptr null, ptr %174, align 8, !tbaa !17
  %175 = load ptr, ptr %0, align 8, !tbaa !11
  %176 = getelementptr inbounds %struct.xpvav, ptr %175, i64 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !23
  %178 = add nsw i64 %169, -2
  %179 = getelementptr inbounds ptr, ptr %177, i64 %178
  store ptr null, ptr %179, align 8, !tbaa !17
  %180 = load ptr, ptr %0, align 8, !tbaa !11
  %181 = getelementptr inbounds %struct.xpvav, ptr %180, i64 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !23
  %183 = add nsw i64 %169, -3
  %184 = getelementptr inbounds ptr, ptr %182, i64 %183
  store ptr null, ptr %184, align 8, !tbaa !17
  %185 = load ptr, ptr %0, align 8, !tbaa !11
  %186 = getelementptr inbounds %struct.xpvav, ptr %185, i64 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !23
  %188 = add nsw i64 %169, -4
  %189 = getelementptr inbounds ptr, ptr %187, i64 %188
  store ptr null, ptr %189, align 8, !tbaa !17
  %190 = icmp eq i64 %188, 0
  br i1 %190, label %191, label %168, !llvm.loop !26

191:                                              ; preds = %168, %165
  %192 = load ptr, ptr %0, align 8, !tbaa !11
  br label %193

193:                                              ; preds = %191, %141
  %194 = phi ptr [ %192, %191 ], [ %83, %141 ]
  %195 = and i32 %68, 1073741823
  %196 = or i32 %195, 1073741824
  store i32 %196, ptr %5, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %193, %67
  %198 = phi ptr [ %194, %193 ], [ %71, %67 ]
  %199 = getelementptr inbounds %struct.xpvav, ptr %198, i64 0, i32 3
  %200 = load i64, ptr %199, align 8, !tbaa !12
  %201 = icmp sgt i64 %49, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  tail call void @Perl_av_extend(ptr noundef nonnull %0, i64 noundef %49)
  %203 = load ptr, ptr %0, align 8, !tbaa !11
  br label %204

204:                                              ; preds = %202, %197
  %205 = phi ptr [ %203, %202 ], [ %198, %197 ]
  %206 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !16
  %208 = getelementptr inbounds %struct.xpvav, ptr %205, i64 0, i32 2
  %209 = load i64, ptr %208, align 8, !tbaa !15
  %210 = icmp slt i64 %209, %49
  %211 = load i32, ptr %5, align 4, !tbaa !5
  %212 = and i32 %211, 1073741824
  %213 = icmp eq i32 %212, 0
  br i1 %210, label %214, label %247

214:                                              ; preds = %204
  br i1 %213, label %215, label %244

215:                                              ; preds = %214
  %216 = load ptr, ptr @PL_curstack, align 8, !tbaa !17
  %217 = icmp eq ptr %216, %0
  br i1 %217, label %218, label %231

218:                                              ; preds = %215
  %219 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !17
  %220 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 3
  %225 = icmp sgt i64 %49, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %218
  %227 = getelementptr inbounds ptr, ptr %220, i64 %49
  store ptr %227, ptr @PL_stack_sp, align 8, !tbaa !17
  %228 = load ptr, ptr %0, align 8, !tbaa !11
  %229 = getelementptr inbounds %struct.xpvav, ptr %228, i64 0, i32 2
  %230 = load i64, ptr %229, align 8, !tbaa !15
  br label %231

231:                                              ; preds = %226, %218, %215
  %232 = phi i64 [ %209, %215 ], [ %209, %218 ], [ %230, %226 ]
  %233 = phi ptr [ %205, %215 ], [ %205, %218 ], [ %228, %226 ]
  br label %234

234:                                              ; preds = %231, %234
  %235 = phi i64 [ %242, %234 ], [ %232, %231 ]
  %236 = phi ptr [ %240, %234 ], [ %233, %231 ]
  %237 = getelementptr inbounds %struct.xpvav, ptr %236, i64 0, i32 2
  %238 = add nsw i64 %235, 1
  store i64 %238, ptr %237, align 8, !tbaa !15
  %239 = getelementptr inbounds ptr, ptr %207, i64 %238
  store ptr null, ptr %239, align 8, !tbaa !17
  %240 = load ptr, ptr %0, align 8, !tbaa !11
  %241 = getelementptr inbounds %struct.xpvav, ptr %240, i64 0, i32 2
  %242 = load i64, ptr %241, align 8, !tbaa !15
  %243 = icmp slt i64 %242, %49
  br i1 %243, label %234, label %244, !llvm.loop !44

244:                                              ; preds = %234, %214
  %245 = phi ptr [ %205, %214 ], [ %240, %234 ]
  %246 = getelementptr inbounds %struct.xpvav, ptr %245, i64 0, i32 2
  store i64 %49, ptr %246, align 8, !tbaa !15
  br label %259

247:                                              ; preds = %204
  br i1 %213, label %259, label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds ptr, ptr %207, i64 %49
  %250 = load ptr, ptr %249, align 8, !tbaa !17
  %251 = icmp eq ptr %250, null
  br i1 %251, label %259, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %struct.sv, ptr %250, i64 0, i32 1
  %254 = load i32, ptr %253, align 8, !tbaa !18
  %255 = icmp ugt i32 %254, 1
  br i1 %255, label %256, label %258

256:                                              ; preds = %252
  %257 = add i32 %254, -1
  store i32 %257, ptr %253, align 8, !tbaa !18
  br label %259

258:                                              ; preds = %252
  tail call void @Perl_sv_free2(ptr noundef nonnull %250, i32 noundef %254) #6
  br label %259

259:                                              ; preds = %258, %256, %248, %247, %244
  %260 = getelementptr inbounds ptr, ptr %207, i64 %49
  store ptr %2, ptr %260, align 8, !tbaa !17
  %261 = load i32, ptr %5, align 4, !tbaa !5
  %262 = and i32 %261, 4194304
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %326, label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr %0, align 8, !tbaa !11
  %266 = getelementptr inbounds %struct.xpvmg, ptr %265, i64 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !16
  %268 = icmp eq ptr %267, null
  br i1 %268, label %324, label %269

269:                                              ; preds = %264
  %270 = icmp eq ptr %2, null
  %271 = trunc i64 %49 to i32
  br i1 %270, label %272, label %296

272:                                              ; preds = %269
  %273 = load i16, ptr @PL_delaymagic, align 2, !tbaa !45
  br label %274

274:                                              ; preds = %291, %272
  %275 = phi i16 [ %273, %272 ], [ %292, %291 ]
  %276 = phi ptr [ %267, %272 ], [ %294, %291 ]
  %277 = phi i8 [ 1, %272 ], [ %293, %291 ]
  %278 = getelementptr inbounds %struct.magic, ptr %276, i64 0, i32 3
  %279 = load i8, ptr %278, align 2, !tbaa !46
  %280 = zext i8 %279 to i64
  %281 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !42
  %283 = and i32 %282, 16400
  %284 = icmp eq i32 %283, 16400
  %285 = icmp ne i16 %275, 0
  %286 = select i1 %284, i1 %285, i1 false
  %287 = icmp eq i8 %279, 73
  %288 = and i1 %286, %287
  br i1 %288, label %289, label %291

289:                                              ; preds = %274
  %290 = or i16 %275, 4
  store i16 %290, ptr @PL_delaymagic, align 2, !tbaa !45
  br label %291

291:                                              ; preds = %289, %274
  %292 = phi i16 [ %290, %289 ], [ %275, %274 ]
  %293 = phi i8 [ 0, %289 ], [ %277, %274 ]
  %294 = load ptr, ptr %276, align 8, !tbaa !16
  %295 = icmp eq ptr %294, null
  br i1 %295, label %320, label %274, !llvm.loop !47

296:                                              ; preds = %269, %316
  %297 = phi ptr [ %318, %316 ], [ %267, %269 ]
  %298 = phi i8 [ %317, %316 ], [ 1, %269 ]
  %299 = getelementptr inbounds %struct.magic, ptr %297, i64 0, i32 3
  %300 = load i8, ptr %299, align 2, !tbaa !46
  %301 = zext i8 %300 to i64
  %302 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !42
  %304 = and i32 %303, 16400
  %305 = icmp eq i32 %304, 16400
  br i1 %305, label %306, label %316

306:                                              ; preds = %296
  %307 = add i8 %300, 32
  %308 = zext i8 %307 to i32
  tail call void @Perl_sv_magic(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 noundef %308, ptr noundef null, i32 noundef %271) #6
  %309 = load i16, ptr @PL_delaymagic, align 2, !tbaa !45
  %310 = icmp eq i16 %309, 0
  br i1 %310, label %316, label %311

311:                                              ; preds = %306
  %312 = load i8, ptr %299, align 2, !tbaa !46
  %313 = icmp eq i8 %312, 73
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = or i16 %309, 4
  store i16 %315, ptr @PL_delaymagic, align 2, !tbaa !45
  br label %316

316:                                              ; preds = %306, %311, %314, %296
  %317 = phi i8 [ 0, %314 ], [ %298, %311 ], [ %298, %306 ], [ %298, %296 ]
  %318 = load ptr, ptr %297, align 8, !tbaa !16
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %296, !llvm.loop !47

320:                                              ; preds = %316, %291
  %321 = phi i8 [ %293, %291 ], [ %317, %316 ]
  %322 = and i8 %321, 1
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %326, label %324

324:                                              ; preds = %264, %320
  %325 = tail call i32 @Perl_mg_set(ptr noundef nonnull %0) #6
  br label %326

326:                                              ; preds = %259, %324, %320, %14, %22, %20, %41
  %327 = phi ptr [ null, %41 ], [ null, %20 ], [ null, %22 ], [ null, %14 ], [ %260, %320 ], [ %260, %324 ], [ %260, %259 ]
  ret ptr %327
}

declare ptr @Perl_newSV(i64 noundef) local_unnamed_addr #2

declare void @Perl_croak_no_modify() local_unnamed_addr #2

declare void @Perl_sv_magic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_mg_set(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_av_make(i64 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = tail call ptr @Perl_newSV_type(i32 noundef 11) #6
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %40, label %5

5:                                                ; preds = %2
  %6 = shl i64 %0, 3
  %7 = tail call ptr @Perl_safesysmalloc(i64 noundef %6) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.xpvav, ptr %8, i64 0, i32 4
  store ptr %7, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.av, ptr %3, i64 0, i32 3
  store ptr %7, ptr %10, align 8, !tbaa !16
  %11 = add nsw i64 %0, -1
  %12 = getelementptr inbounds %struct.xpvav, ptr %8, i64 0, i32 3
  store i64 %11, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.xpvav, ptr %8, i64 0, i32 2
  store i64 -1, ptr %13, align 8, !tbaa !15
  tail call void @Perl_push_scope() #6
  tail call void @Perl_save_pushptr(ptr noundef nonnull %3, i32 noundef 11) #6
  %14 = icmp sgt i64 %0, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %5, %25
  %16 = phi i64 [ %34, %25 ], [ 0, %5 ]
  %17 = phi ptr [ %33, %25 ], [ %1, %5 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = and i32 %20, 2097152
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = tail call i32 @Perl_mg_get(ptr noundef nonnull %18) #6
  br label %25

25:                                               ; preds = %15, %23
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds %struct.xpvav, ptr %26, i64 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !15
  %30 = tail call ptr @Perl_newSV(i64 noundef 0) #6
  %31 = getelementptr inbounds ptr, ptr %7, i64 %16
  store ptr %30, ptr %31, align 8, !tbaa !17
  %32 = load ptr, ptr %17, align 8, !tbaa !17
  tail call void @Perl_sv_setsv_flags(ptr noundef %30, ptr noundef %32, i32 noundef 1552) #6
  %33 = getelementptr inbounds ptr, ptr %17, i64 1
  %34 = add nuw nsw i64 %16, 1
  %35 = icmp eq i64 %34, %0
  br i1 %35, label %36, label %15, !llvm.loop !48

36:                                               ; preds = %25, %5
  %37 = getelementptr inbounds %struct.sv, ptr %3, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !18
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !18
  tail call void @Perl_pop_scope() #6
  br label %40

40:                                               ; preds = %36, %2
  ret ptr %3
}

declare ptr @Perl_newSV_type(i32 noundef) local_unnamed_addr #2

declare void @Perl_push_scope() local_unnamed_addr #2

declare void @Perl_save_pushptr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_mg_get(ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_setsv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_pop_scope() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_av_clear(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !5
  %4 = and i32 %3, 134283264
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  tail call void @Perl_croak_no_modify() #6
  %7 = load i32, ptr %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ %7, %6 ], [ %3, %1 ]
  %10 = and i32 %9, 8388608
  %11 = icmp eq i32 %10, 0
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  br i1 %11, label %29, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.xpvmg, ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load i16, ptr @PL_delaymagic, align 2, !tbaa !45
  %17 = icmp ne i16 %16, 0
  %18 = icmp ne ptr %15, null
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.magic, ptr %15, i64 0, i32 3
  %22 = load i8, ptr %21, align 2, !tbaa !46
  %23 = icmp eq i8 %22, 73
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = or i16 %16, 4
  store i16 %25, ptr @PL_delaymagic, align 2, !tbaa !45
  br label %29

26:                                               ; preds = %20, %13
  %27 = tail call i32 @Perl_mg_clear(ptr noundef nonnull %0) #6
  %28 = load ptr, ptr %0, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %24, %26, %8
  %30 = phi ptr [ %12, %24 ], [ %28, %26 ], [ %12, %8 ]
  %31 = getelementptr inbounds %struct.xpvav, ptr %30, i64 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %81, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %2, align 4, !tbaa !5
  %36 = and i32 %35, 1073741824
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %63, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.xpvav, ptr %30, i64 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = add nsw i64 %42, 1
  tail call void @Perl_push_scope() #6
  %44 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !49
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !49
  tail call void @Perl_save_pushptr(ptr noundef nonnull %0, i32 noundef 11) #6
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %63, label %48

48:                                               ; preds = %38, %61
  %49 = phi i64 [ %50, %61 ], [ %43, %38 ]
  %50 = add nsw i64 %49, -1
  %51 = getelementptr inbounds ptr, ptr %40, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  store ptr null, ptr %51, align 8, !tbaa !17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.sv, ptr %52, i64 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !18
  %57 = icmp ugt i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = add i32 %56, -1
  store i32 %59, ptr %55, align 8, !tbaa !18
  br label %61

60:                                               ; preds = %54
  tail call void @Perl_sv_free2(ptr noundef nonnull %52, i32 noundef %56) #6
  br label %61

61:                                               ; preds = %48, %58, %60
  %62 = icmp eq i64 %50, 0
  br i1 %62, label %63, label %48, !llvm.loop !50

63:                                               ; preds = %61, %38, %34
  %64 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load ptr, ptr %0, align 8, !tbaa !11
  %67 = getelementptr inbounds %struct.xpvav, ptr %66, i64 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = icmp eq ptr %65, %68
  br i1 %69, label %78, label %70

70:                                               ; preds = %63
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %65 to i64
  %73 = sub i64 %72, %71
  %74 = ashr exact i64 %73, 3
  %75 = getelementptr inbounds %struct.xpvav, ptr %66, i64 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !12
  %77 = add nsw i64 %76, %74
  store i64 %77, ptr %75, align 8, !tbaa !12
  store ptr %68, ptr %64, align 8, !tbaa !16
  br label %78

78:                                               ; preds = %70, %63
  %79 = getelementptr inbounds %struct.xpvav, ptr %66, i64 0, i32 2
  store i64 -1, ptr %79, align 8, !tbaa !15
  br i1 %37, label %81, label %80

80:                                               ; preds = %78
  tail call void @Perl_pop_scope() #6
  br label %81

81:                                               ; preds = %78, %80, %29
  ret void
}

declare i32 @Perl_mg_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_av_undef(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = and i32 %3, 8388608
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 80) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @Perl_av_fill(ptr noundef nonnull %0, i64 noundef -1)
  br label %10

10:                                               ; preds = %1, %9, %6
  %11 = load i32, ptr %2, align 4, !tbaa !5
  %12 = and i32 %11, 1073741824
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %41, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct.xpvav, ptr %15, i64 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = add nsw i64 %17, 1
  tail call void @Perl_push_scope() #6
  %19 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !49
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !49
  tail call void @Perl_save_pushptr(ptr noundef nonnull %0, i32 noundef 11) #6
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 3
  br label %25

25:                                               ; preds = %23, %39
  %26 = phi i64 [ %18, %23 ], [ %28, %39 ]
  %27 = load ptr, ptr %24, align 8, !tbaa !16
  %28 = add nsw i64 %26, -1
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.sv, ptr %30, i64 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !18
  %35 = icmp ugt i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = add i32 %34, -1
  store i32 %37, ptr %33, align 8, !tbaa !18
  br label %39

38:                                               ; preds = %32
  tail call void @Perl_sv_free2(ptr noundef nonnull %30, i32 noundef %34) #6
  br label %39

39:                                               ; preds = %25, %36, %38
  %40 = icmp eq i64 %28, 0
  br i1 %40, label %41, label %25, !llvm.loop !51

41:                                               ; preds = %39, %14, %10
  %42 = load ptr, ptr %0, align 8, !tbaa !11
  %43 = getelementptr inbounds %struct.xpvav, ptr %42, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  tail call void @Perl_safesysfree(ptr noundef %44) #6
  %45 = load ptr, ptr %0, align 8, !tbaa !11
  %46 = getelementptr inbounds %struct.xpvav, ptr %45, i64 0, i32 4
  store ptr null, ptr %46, align 8, !tbaa !23
  %47 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 3
  store ptr null, ptr %47, align 8, !tbaa !16
  %48 = getelementptr inbounds %struct.xpvav, ptr %45, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 -1, i64 16, i1 false)
  %49 = load i32, ptr %2, align 4, !tbaa !5
  %50 = and i32 %49, 8388608
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %41
  %53 = tail call i32 @Perl_mg_clear(ptr noundef nonnull %0) #6
  br label %54

54:                                               ; preds = %52, %41
  br i1 %13, label %56, label %55

55:                                               ; preds = %54
  tail call void @Perl_pop_scope() #6
  br label %56

56:                                               ; preds = %55, %54
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_av_fill(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i64 @llvm.smax.i64(i64 %1, i64 -1)
  %4 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = and i32 %5, 8388608
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 80) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @Perl_sv_newmortal() #6
  %13 = add nsw i64 %3, 1
  tail call void @Perl_sv_setiv(ptr noundef %12, i64 noundef %13) #6
  %14 = load ptr, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 7), align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = tail call ptr @Perl_newSVpv_share(ptr noundef nonnull @.str.5, i32 noundef 0) #6
  store ptr %17, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 7), align 8, !tbaa !17
  br label %18

18:                                               ; preds = %11, %16
  %19 = phi ptr [ %17, %16 ], [ %14, %11 ]
  %20 = tail call ptr (ptr, ptr, ptr, i32, i32, ...) @Perl_magic_methcall(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %19, i32 noundef 4, i32 noundef 1, ptr noundef %12) #6
  br label %71

21:                                               ; preds = %2, %8
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct.xpvav, ptr %22, i64 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = icmp sgt i64 %3, %24
  br i1 %25, label %69, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.xpvav, ptr %22, i64 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load i32, ptr %4, align 4, !tbaa !5
  %32 = and i32 %31, 1073741824
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  %35 = icmp sgt i64 %28, %3
  br i1 %35, label %44, label %61

36:                                               ; preds = %26
  %37 = icmp slt i64 %28, %3
  br i1 %37, label %38, label %61

38:                                               ; preds = %36
  %39 = shl i64 %28, 3
  %40 = add i64 %39, 8
  %41 = getelementptr i8, ptr %30, i64 %40
  %42 = sub i64 %3, %28
  %43 = shl i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %43, i1 false), !tbaa !17
  br label %61

44:                                               ; preds = %34, %56
  %45 = phi i64 [ %57, %56 ], [ %28, %34 ]
  %46 = getelementptr inbounds ptr, ptr %30, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.sv, ptr %47, i64 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !18
  %52 = icmp ugt i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = add i32 %51, -1
  store i32 %54, ptr %50, align 8, !tbaa !18
  br label %56

55:                                               ; preds = %49
  tail call void @Perl_sv_free2(ptr noundef nonnull %47, i32 noundef %51) #6
  br label %56

56:                                               ; preds = %44, %53, %55
  %57 = add nsw i64 %45, -1
  store ptr null, ptr %46, align 8, !tbaa !17
  %58 = icmp sgt i64 %57, %3
  br i1 %58, label %44, label %59, !llvm.loop !52

59:                                               ; preds = %56
  %60 = load i32, ptr %4, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %38, %34, %36
  %62 = phi i32 [ %60, %59 ], [ %31, %38 ], [ %31, %34 ], [ %31, %36 ]
  %63 = load ptr, ptr %0, align 8, !tbaa !11
  %64 = getelementptr inbounds %struct.xpvav, ptr %63, i64 0, i32 2
  store i64 %3, ptr %64, align 8, !tbaa !15
  %65 = and i32 %62, 4194304
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %61
  %68 = tail call i32 @Perl_mg_set(ptr noundef nonnull %0) #6
  br label %71

69:                                               ; preds = %21
  %70 = tail call ptr @Perl_av_store(ptr noundef nonnull %0, i64 noundef %3, ptr noundef null)
  br label %71

71:                                               ; preds = %69, %67, %61, %18
  ret void
}

declare void @Perl_safesysfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_av_create_and_push(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @Perl_newSV_type(i32 noundef 11) #6
  store ptr %6, ptr %0, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi ptr [ %6, %5 ], [ %3, %2 ]
  tail call void @Perl_av_push(ptr noundef %8, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_av_push(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !42
  %5 = and i32 %4, 134283264
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  tail call void @Perl_croak_no_modify() #6
  %8 = load i32, ptr %3, align 4, !tbaa !27
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi i32 [ %8, %7 ], [ %4, %2 ]
  %11 = and i32 %10, 8388608
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 80) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 9), align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr @Perl_newSVpv_share(ptr noundef nonnull @.str.1, i32 noundef 0) #6
  store ptr %20, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 9), align 8, !tbaa !17
  br label %21

21:                                               ; preds = %16, %19
  %22 = phi ptr [ %20, %19 ], [ %17, %16 ]
  %23 = tail call ptr (ptr, ptr, ptr, i32, i32, ...) @Perl_magic_methcall(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef %22, i32 noundef 4, i32 noundef 1, ptr noundef %1) #6
  br label %30

24:                                               ; preds = %9, %13
  %25 = load ptr, ptr %0, align 8, !tbaa !11
  %26 = getelementptr inbounds %struct.xpvav, ptr %25, i64 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = add nsw i64 %27, 1
  %29 = tail call ptr @Perl_av_store(ptr noundef nonnull %0, i64 noundef %28, ptr noundef %1)
  br label %30

30:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_av_pop(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = and i32 %3, 134283264
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  tail call void @Perl_croak_no_modify() #6
  %7 = load i32, ptr %2, align 4, !tbaa !27
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ %7, %6 ], [ %3, %1 ]
  %10 = and i32 %9, 8388608
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 80) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4, !tbaa !27
  br label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 10), align 16, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call ptr @Perl_newSVpv_share(ptr noundef nonnull @.str.2, i32 noundef 0) #6
  store ptr %21, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 10), align 16, !tbaa !17
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi ptr [ %21, %20 ], [ %18, %17 ]
  %24 = tail call ptr (ptr, ptr, ptr, i32, i32, ...) @Perl_magic_methcall(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef %23, i32 noundef 0, i32 noundef 0) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %59, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @Perl_newSVsv(ptr noundef nonnull %24) #6
  br label %59

28:                                               ; preds = %15, %8
  %29 = phi i32 [ %16, %15 ], [ %9, %8 ]
  %30 = and i32 %29, 8388608
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @Perl_mg_size(ptr noundef nonnull %0) #6
  %34 = sext i32 %33 to i64
  br label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %0, align 8, !tbaa !11
  %37 = getelementptr inbounds %struct.xpvav, ptr %36, i64 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i64 [ %34, %32 ], [ %38, %35 ]
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = load ptr, ptr %0, align 8, !tbaa !11
  %46 = getelementptr inbounds %struct.xpvav, ptr %45, i64 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = add nsw i64 %47, -1
  store i64 %50, ptr %46, align 8, !tbaa !15
  store ptr null, ptr %48, align 8, !tbaa !17
  %51 = load i32, ptr %2, align 4, !tbaa !5
  %52 = and i32 %51, 4194304
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %42
  %55 = tail call i32 @Perl_mg_set(ptr noundef nonnull %0) #6
  br label %56

56:                                               ; preds = %54, %42
  %57 = icmp eq ptr %49, null
  %58 = select i1 %57, ptr @PL_sv_undef, ptr %49
  br label %59

59:                                               ; preds = %39, %22, %26, %56
  %60 = phi ptr [ %58, %56 ], [ %27, %26 ], [ null, %22 ], [ @PL_sv_undef, %39 ]
  ret ptr %60
}

declare ptr @Perl_newSVsv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_av_create_and_unshift_one(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @Perl_newSV_type(i32 noundef 11) #6
  store ptr %6, ptr %0, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi ptr [ %6, %5 ], [ %3, %2 ]
  tail call void @Perl_av_unshift(ptr noundef %8, i64 noundef 1)
  %9 = load ptr, ptr %0, align 8, !tbaa !17
  %10 = tail call ptr @Perl_av_store(ptr noundef %9, i64 noundef 0, ptr noundef %1)
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_av_unshift(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !42
  %5 = and i32 %4, 134283264
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  tail call void @Perl_croak_no_modify() #6
  %8 = load i32, ptr %3, align 4, !tbaa !27
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi i32 [ %8, %7 ], [ %4, %2 ]
  %11 = and i32 %10, 8388608
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 80) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 12), align 16, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr @Perl_newSVpv_share(ptr noundef nonnull @.str.3, i32 noundef 0) #6
  store ptr %20, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 12), align 16, !tbaa !17
  br label %21

21:                                               ; preds = %16, %19
  %22 = phi ptr [ %20, %19 ], [ %17, %16 ]
  %23 = trunc i64 %1 to i32
  %24 = tail call ptr (ptr, ptr, ptr, i32, i32, ...) @Perl_magic_methcall(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef %22, i32 noundef 516, i32 noundef %23) #6
  br label %205

25:                                               ; preds = %9, %13
  %26 = icmp slt i64 %1, 1
  br i1 %26, label %205, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %3, align 4, !tbaa !5
  %29 = and i32 %28, -1073741824
  %30 = icmp eq i32 %29, -2147483648
  %31 = load ptr, ptr %0, align 8, !tbaa !11
  br i1 %30, label %32, label %157

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.xpvav, ptr %31, i64 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = add nsw i64 %34, 1
  %36 = getelementptr inbounds %struct.xpvav, ptr %31, i64 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = icmp sgt i64 %34, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 3
  br label %64

41:                                               ; preds = %64, %32
  %42 = phi i64 [ %35, %32 ], [ %67, %64 ]
  %43 = phi ptr [ %31, %32 ], [ %69, %64 ]
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %101, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 3
  %47 = and i64 %42, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %46, align 8, !tbaa !16
  %51 = add nsw i64 %42, -1
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = icmp ne ptr %53, @PL_sv_undef
  %55 = icmp ne ptr %53, null
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.sv, ptr %53, i64 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !18
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !18
  br label %61

61:                                               ; preds = %49, %57, %45
  %62 = phi i64 [ %42, %45 ], [ %51, %57 ], [ %51, %49 ]
  %63 = icmp eq i64 %42, 1
  br i1 %63, label %101, label %74

64:                                               ; preds = %64, %39
  %65 = phi i64 [ %35, %39 ], [ %67, %64 ]
  %66 = load ptr, ptr %40, align 8, !tbaa !16
  %67 = add nsw i64 %65, -1
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  store ptr null, ptr %68, align 8, !tbaa !17
  %69 = load ptr, ptr %0, align 8, !tbaa !11
  %70 = getelementptr inbounds %struct.xpvav, ptr %69, i64 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !15
  %72 = add nsw i64 %71, 1
  %73 = icmp sgt i64 %67, %72
  br i1 %73, label %64, label %41, !llvm.loop !20

74:                                               ; preds = %61, %99
  %75 = phi i64 [ %89, %99 ], [ %62, %61 ]
  %76 = load ptr, ptr %46, align 8, !tbaa !16
  %77 = add nsw i64 %75, -1
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = icmp ne ptr %79, @PL_sv_undef
  %81 = icmp ne ptr %79, null
  %82 = and i1 %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %74
  %84 = getelementptr inbounds %struct.sv, ptr %79, i64 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !18
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !18
  br label %87

87:                                               ; preds = %83, %74
  %88 = load ptr, ptr %46, align 8, !tbaa !16
  %89 = add nsw i64 %75, -2
  %90 = getelementptr inbounds ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = icmp ne ptr %91, @PL_sv_undef
  %93 = icmp ne ptr %91, null
  %94 = and i1 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %87
  %96 = getelementptr inbounds %struct.sv, ptr %91, i64 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !18
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !18
  br label %99

99:                                               ; preds = %95, %87
  %100 = icmp eq i64 %89, 0
  br i1 %100, label %101, label %74, !llvm.loop !22

101:                                              ; preds = %61, %99, %41
  %102 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = getelementptr inbounds %struct.xpvav, ptr %43, i64 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !23
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %153, label %107

107:                                              ; preds = %101
  %108 = ptrtoint ptr %103 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %108, %109
  %111 = ashr i64 %110, 3
  %112 = add nsw i64 %111, -1
  %113 = and i64 %111, 3
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %107, %115
  %116 = phi i64 [ %121, %115 ], [ %111, %107 ]
  %117 = phi i64 [ %123, %115 ], [ 0, %107 ]
  %118 = load ptr, ptr %0, align 8, !tbaa !11
  %119 = getelementptr inbounds %struct.xpvav, ptr %118, i64 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !23
  %121 = add nsw i64 %116, -1
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  store ptr null, ptr %122, align 8, !tbaa !17
  %123 = add i64 %117, 1
  %124 = icmp eq i64 %123, %113
  br i1 %124, label %125, label %115, !llvm.loop !53

125:                                              ; preds = %115, %107
  %126 = phi i64 [ %111, %107 ], [ %121, %115 ]
  %127 = icmp ult i64 %112, 3
  br i1 %127, label %151, label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %148, %128 ], [ %126, %125 ]
  %130 = load ptr, ptr %0, align 8, !tbaa !11
  %131 = getelementptr inbounds %struct.xpvav, ptr %130, i64 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !23
  %133 = add nsw i64 %129, -1
  %134 = getelementptr inbounds ptr, ptr %132, i64 %133
  store ptr null, ptr %134, align 8, !tbaa !17
  %135 = load ptr, ptr %0, align 8, !tbaa !11
  %136 = getelementptr inbounds %struct.xpvav, ptr %135, i64 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !23
  %138 = add nsw i64 %129, -2
  %139 = getelementptr inbounds ptr, ptr %137, i64 %138
  store ptr null, ptr %139, align 8, !tbaa !17
  %140 = load ptr, ptr %0, align 8, !tbaa !11
  %141 = getelementptr inbounds %struct.xpvav, ptr %140, i64 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !23
  %143 = add nsw i64 %129, -3
  %144 = getelementptr inbounds ptr, ptr %142, i64 %143
  store ptr null, ptr %144, align 8, !tbaa !17
  %145 = load ptr, ptr %0, align 8, !tbaa !11
  %146 = getelementptr inbounds %struct.xpvav, ptr %145, i64 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !23
  %148 = add nsw i64 %129, -4
  %149 = getelementptr inbounds ptr, ptr %147, i64 %148
  store ptr null, ptr %149, align 8, !tbaa !17
  %150 = icmp eq i64 %148, 0
  br i1 %150, label %151, label %128, !llvm.loop !26

151:                                              ; preds = %128, %125
  %152 = load ptr, ptr %0, align 8, !tbaa !11
  br label %153

153:                                              ; preds = %151, %101
  %154 = phi ptr [ %152, %151 ], [ %43, %101 ]
  %155 = and i32 %28, 1073741823
  %156 = or i32 %155, 1073741824
  store i32 %156, ptr %3, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %153, %27
  %158 = phi ptr [ %154, %153 ], [ %31, %27 ]
  %159 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !16
  %161 = getelementptr inbounds %struct.xpvav, ptr %158, i64 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !23
  %163 = icmp eq ptr %160, %162
  br i1 %163, label %179, label %164

164:                                              ; preds = %157
  %165 = ptrtoint ptr %162 to i64
  %166 = ptrtoint ptr %160 to i64
  %167 = sub i64 %166, %165
  %168 = ashr exact i64 %167, 3
  %169 = tail call i64 @llvm.smin.i64(i64 %168, i64 %1)
  %170 = sub nsw i64 %1, %169
  %171 = getelementptr inbounds %struct.xpvav, ptr %158, i64 0, i32 2
  %172 = load <2 x i64>, ptr %171, align 8, !tbaa !28
  %173 = insertelement <2 x i64> poison, i64 %169, i64 0
  %174 = shufflevector <2 x i64> %173, <2 x i64> poison, <2 x i32> zeroinitializer
  %175 = add nsw <2 x i64> %172, %174
  store <2 x i64> %175, ptr %171, align 8, !tbaa !28
  %176 = load ptr, ptr %159, align 8, !tbaa !16
  %177 = sub nsw i64 0, %169
  %178 = getelementptr inbounds ptr, ptr %176, i64 %177
  store ptr %178, ptr %159, align 8, !tbaa !16
  br label %179

179:                                              ; preds = %164, %157
  %180 = phi i64 [ %170, %164 ], [ %1, %157 ]
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %205, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.xpvav, ptr %158, i64 0, i32 2
  %184 = load i64, ptr %183, align 8, !tbaa !15
  %185 = tail call i64 @llvm.smax.i64(i64 %184, i64 0)
  %186 = add nsw i64 %185, %180
  %187 = add nsw i64 %186, %184
  tail call void @Perl_av_extend(ptr noundef nonnull %0, i64 noundef %187)
  %188 = load ptr, ptr %0, align 8, !tbaa !11
  %189 = getelementptr inbounds %struct.xpvav, ptr %188, i64 0, i32 2
  %190 = load i64, ptr %189, align 8, !tbaa !15
  %191 = add nsw i64 %190, %186
  store i64 %191, ptr %189, align 8, !tbaa !15
  %192 = load ptr, ptr %159, align 8, !tbaa !16
  %193 = getelementptr inbounds ptr, ptr %192, i64 %186
  %194 = shl i64 %184, 3
  %195 = add i64 %194, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %193, ptr align 1 %192, i64 %195, i1 false)
  %196 = shl nuw i64 %186, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %192, i8 0, i64 %196, i1 false), !tbaa !17
  %197 = load ptr, ptr %0, align 8, !tbaa !11
  %198 = getelementptr inbounds %struct.xpvav, ptr %197, i64 0, i32 2
  %199 = load <2 x i64>, ptr %198, align 8, !tbaa !28
  %200 = insertelement <2 x i64> poison, i64 %185, i64 0
  %201 = shufflevector <2 x i64> %200, <2 x i64> poison, <2 x i32> zeroinitializer
  %202 = sub nsw <2 x i64> %199, %201
  store <2 x i64> %202, ptr %198, align 8, !tbaa !28
  %203 = load ptr, ptr %159, align 8, !tbaa !16
  %204 = getelementptr inbounds ptr, ptr %203, i64 %185
  store ptr %204, ptr %159, align 8, !tbaa !16
  br label %205

205:                                              ; preds = %179, %182, %25, %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_av_shift(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = and i32 %3, 134283264
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  tail call void @Perl_croak_no_modify() #6
  %7 = load i32, ptr %2, align 4, !tbaa !27
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ %7, %6 ], [ %3, %1 ]
  %10 = and i32 %9, 8388608
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 80) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4, !tbaa !27
  br label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 11), align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call ptr @Perl_newSVpv_share(ptr noundef nonnull @.str.4, i32 noundef 0) #6
  store ptr %21, ptr getelementptr inbounds ([35 x ptr], ptr @PL_sv_consts, i64 0, i64 11), align 8, !tbaa !17
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi ptr [ %21, %20 ], [ %18, %17 ]
  %24 = tail call ptr (ptr, ptr, ptr, i32, i32, ...) @Perl_magic_methcall(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef %23, i32 noundef 0, i32 noundef 0) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %65, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @Perl_newSVsv(ptr noundef nonnull %24) #6
  br label %65

28:                                               ; preds = %15, %8
  %29 = phi i32 [ %16, %15 ], [ %9, %8 ]
  %30 = and i32 %29, 8388608
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @Perl_mg_size(ptr noundef nonnull %0) #6
  %34 = sext i32 %33 to i64
  br label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %0, align 8, !tbaa !11
  %37 = getelementptr inbounds %struct.xpvav, ptr %36, i64 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !15
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i64 [ %34, %32 ], [ %38, %35 ]
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %65, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = load i32, ptr %2, align 4, !tbaa !5
  %47 = and i32 %46, 1073741824
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %42
  store ptr null, ptr %44, align 8, !tbaa !17
  %50 = load ptr, ptr %43, align 8, !tbaa !16
  br label %51

51:                                               ; preds = %49, %42
  %52 = phi ptr [ %50, %49 ], [ %44, %42 ]
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  store ptr %53, ptr %43, align 8, !tbaa !16
  %54 = load ptr, ptr %0, align 8, !tbaa !11
  %55 = getelementptr inbounds %struct.xpvav, ptr %54, i64 0, i32 2
  %56 = load <2 x i64>, ptr %55, align 8, !tbaa !28
  %57 = add nsw <2 x i64> %56, <i64 -1, i64 -1>
  store <2 x i64> %57, ptr %55, align 8, !tbaa !28
  %58 = and i32 %46, 4194304
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %51
  %61 = tail call i32 @Perl_mg_set(ptr noundef nonnull %0) #6
  br label %62

62:                                               ; preds = %60, %51
  %63 = icmp eq ptr %45, null
  %64 = select i1 %63, ptr @PL_sv_undef, ptr %45
  br label %65

65:                                               ; preds = %39, %22, %26, %62
  %66 = phi ptr [ %64, %62 ], [ %27, %26 ], [ null, %22 ], [ @PL_sv_undef, %39 ]
  ret ptr %66
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl_av_len(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = and i32 %3, 8388608
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @Perl_mg_size(ptr noundef nonnull %0) #6
  %8 = sext i32 %7 to i64
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.xpvav, ptr %10, i64 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %6, %9
  %14 = phi i64 [ %8, %6 ], [ %12, %9 ]
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_av_delete(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !5
  %7 = and i32 %6, 134283264
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  tail call void @Perl_croak_no_modify() #6
  %10 = load i32, ptr %5, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi i32 [ %10, %9 ], [ %6, %3 ]
  %13 = and i32 %12, 8388608
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %38, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 80) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 68) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %38, label %21

21:                                               ; preds = %18, %15
  %22 = icmp slt i64 %1, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = call fastcc zeroext i1 @S_adjust_index(ptr noundef nonnull %0, ptr noundef %16, ptr noundef nonnull %4)
  br i1 %24, label %25, label %231

25:                                               ; preds = %23
  %26 = load i64, ptr %4, align 8, !tbaa !28
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi i64 [ %26, %25 ], [ %1, %21 ]
  %29 = tail call ptr @Perl_av_fetch(ptr noundef nonnull %0, i64 noundef %28, i32 noundef 1)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !17
  %33 = tail call i32 @Perl_mg_clear(ptr noundef %32) #6
  %34 = tail call ptr @Perl_mg_find(ptr noundef %32, i32 noundef 112) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %231, label %36

36:                                               ; preds = %31
  %37 = tail call i32 @Perl_sv_unmagic(ptr noundef %32, i32 noundef 112) #6
  br label %231

38:                                               ; preds = %18, %11, %27
  %39 = phi i64 [ %28, %27 ], [ %1, %11 ], [ %1, %18 ]
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4, !tbaa !27
  %43 = and i32 %42, 8388608
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @Perl_mg_size(ptr noundef nonnull %0) #6
  %47 = sext i32 %46 to i64
  br label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %0, align 8, !tbaa !11
  %50 = getelementptr inbounds %struct.xpvav, ptr %49, i64 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i64 [ %47, %45 ], [ %51, %48 ]
  %54 = add nsw i64 %39, 1
  %55 = add i64 %54, %53
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %231, label %57

57:                                               ; preds = %52, %38
  %58 = phi i64 [ %55, %52 ], [ %39, %38 ]
  %59 = load ptr, ptr %0, align 8, !tbaa !11
  %60 = getelementptr inbounds %struct.xpvav, ptr %59, i64 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = icmp sgt i64 %58, %61
  br i1 %62, label %231, label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %5, align 4, !tbaa !5
  %65 = and i32 %64, -1073741824
  %66 = icmp eq i32 %65, -2147483648
  br i1 %66, label %67, label %187

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.xpvav, ptr %59, i64 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !12
  %70 = add nsw i64 %69, 1
  %71 = icmp sgt i64 %69, %61
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 3
  br label %97

74:                                               ; preds = %97, %67
  %75 = phi i64 [ %70, %67 ], [ %100, %97 ]
  %76 = phi ptr [ %59, %67 ], [ %102, %97 ]
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %134, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 3
  %80 = and i64 %75, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %79, align 8, !tbaa !16
  %84 = add nsw i64 %75, -1
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = icmp ne ptr %86, @PL_sv_undef
  %88 = icmp ne ptr %86, null
  %89 = and i1 %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %82
  %91 = getelementptr inbounds %struct.sv, ptr %86, i64 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !18
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !18
  br label %94

94:                                               ; preds = %82, %90, %78
  %95 = phi i64 [ %75, %78 ], [ %84, %90 ], [ %84, %82 ]
  %96 = icmp eq i64 %75, 1
  br i1 %96, label %134, label %107

97:                                               ; preds = %97, %72
  %98 = phi i64 [ %70, %72 ], [ %100, %97 ]
  %99 = load ptr, ptr %73, align 8, !tbaa !16
  %100 = add nsw i64 %98, -1
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  store ptr null, ptr %101, align 8, !tbaa !17
  %102 = load ptr, ptr %0, align 8, !tbaa !11
  %103 = getelementptr inbounds %struct.xpvav, ptr %102, i64 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !15
  %105 = add nsw i64 %104, 1
  %106 = icmp sgt i64 %100, %105
  br i1 %106, label %97, label %74, !llvm.loop !20

107:                                              ; preds = %94, %132
  %108 = phi i64 [ %122, %132 ], [ %95, %94 ]
  %109 = load ptr, ptr %79, align 8, !tbaa !16
  %110 = add nsw i64 %108, -1
  %111 = getelementptr inbounds ptr, ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = icmp ne ptr %112, @PL_sv_undef
  %114 = icmp ne ptr %112, null
  %115 = and i1 %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %107
  %117 = getelementptr inbounds %struct.sv, ptr %112, i64 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !18
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 8, !tbaa !18
  br label %120

120:                                              ; preds = %116, %107
  %121 = load ptr, ptr %79, align 8, !tbaa !16
  %122 = add nsw i64 %108, -2
  %123 = getelementptr inbounds ptr, ptr %121, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !17
  %125 = icmp ne ptr %124, @PL_sv_undef
  %126 = icmp ne ptr %124, null
  %127 = and i1 %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %120
  %129 = getelementptr inbounds %struct.sv, ptr %124, i64 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !18
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8, !tbaa !18
  br label %132

132:                                              ; preds = %128, %120
  %133 = icmp eq i64 %122, 0
  br i1 %133, label %134, label %107, !llvm.loop !22

134:                                              ; preds = %94, %132, %74
  %135 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !16
  %137 = getelementptr inbounds %struct.xpvav, ptr %76, i64 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !23
  %139 = icmp eq ptr %136, %138
  br i1 %139, label %184, label %140

140:                                              ; preds = %134
  %141 = ptrtoint ptr %136 to i64
  %142 = ptrtoint ptr %138 to i64
  %143 = sub i64 %141, %142
  %144 = ashr i64 %143, 3
  %145 = add nsw i64 %144, -1
  %146 = and i64 %144, 3
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %158, label %148

148:                                              ; preds = %140, %148
  %149 = phi i64 [ %154, %148 ], [ %144, %140 ]
  %150 = phi i64 [ %156, %148 ], [ 0, %140 ]
  %151 = load ptr, ptr %0, align 8, !tbaa !11
  %152 = getelementptr inbounds %struct.xpvav, ptr %151, i64 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !23
  %154 = add nsw i64 %149, -1
  %155 = getelementptr inbounds ptr, ptr %153, i64 %154
  store ptr null, ptr %155, align 8, !tbaa !17
  %156 = add i64 %150, 1
  %157 = icmp eq i64 %156, %146
  br i1 %157, label %158, label %148, !llvm.loop !54

158:                                              ; preds = %148, %140
  %159 = phi i64 [ %144, %140 ], [ %154, %148 ]
  %160 = icmp ult i64 %145, 3
  br i1 %160, label %184, label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %181, %161 ], [ %159, %158 ]
  %163 = load ptr, ptr %0, align 8, !tbaa !11
  %164 = getelementptr inbounds %struct.xpvav, ptr %163, i64 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !23
  %166 = add nsw i64 %162, -1
  %167 = getelementptr inbounds ptr, ptr %165, i64 %166
  store ptr null, ptr %167, align 8, !tbaa !17
  %168 = load ptr, ptr %0, align 8, !tbaa !11
  %169 = getelementptr inbounds %struct.xpvav, ptr %168, i64 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !23
  %171 = add nsw i64 %162, -2
  %172 = getelementptr inbounds ptr, ptr %170, i64 %171
  store ptr null, ptr %172, align 8, !tbaa !17
  %173 = load ptr, ptr %0, align 8, !tbaa !11
  %174 = getelementptr inbounds %struct.xpvav, ptr %173, i64 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !23
  %176 = add nsw i64 %162, -3
  %177 = getelementptr inbounds ptr, ptr %175, i64 %176
  store ptr null, ptr %177, align 8, !tbaa !17
  %178 = load ptr, ptr %0, align 8, !tbaa !11
  %179 = getelementptr inbounds %struct.xpvav, ptr %178, i64 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !23
  %181 = add nsw i64 %162, -4
  %182 = getelementptr inbounds ptr, ptr %180, i64 %181
  store ptr null, ptr %182, align 8, !tbaa !17
  %183 = icmp eq i64 %181, 0
  br i1 %183, label %184, label %161, !llvm.loop !26

184:                                              ; preds = %158, %161, %134
  %185 = and i32 %64, 1073741823
  %186 = or i32 %185, 1073741824
  store i32 %186, ptr %5, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %184, %63
  %188 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !16
  %190 = getelementptr inbounds ptr, ptr %189, i64 %58
  %191 = load ptr, ptr %190, align 8, !tbaa !17
  store ptr null, ptr %190, align 8, !tbaa !17
  %192 = load ptr, ptr %0, align 8, !tbaa !11
  %193 = getelementptr inbounds %struct.xpvav, ptr %192, i64 0, i32 2
  %194 = load i64, ptr %193, align 8, !tbaa !15
  %195 = icmp eq i64 %58, %194
  br i1 %195, label %196, label %207

196:                                              ; preds = %187, %201
  %197 = phi i64 [ %199, %201 ], [ %58, %187 ]
  %198 = phi i64 [ %202, %201 ], [ %58, %187 ]
  %199 = add nsw i64 %197, -1
  store i64 %199, ptr %193, align 8, !tbaa !15
  %200 = icmp sgt i64 %198, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %196
  %202 = add nsw i64 %198, -1
  %203 = load ptr, ptr %188, align 8, !tbaa !16
  %204 = getelementptr inbounds ptr, ptr %203, i64 %202
  %205 = load ptr, ptr %204, align 8, !tbaa !17
  %206 = icmp eq ptr %205, null
  br i1 %206, label %196, label %207, !llvm.loop !55

207:                                              ; preds = %196, %201, %187
  %208 = load i32, ptr %5, align 4, !tbaa !5
  %209 = and i32 %208, 4194304
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  %212 = tail call i32 @Perl_mg_set(ptr noundef nonnull %0) #6
  br label %213

213:                                              ; preds = %207, %211
  %214 = icmp eq ptr %191, null
  br i1 %214, label %231, label %215

215:                                              ; preds = %213
  %216 = and i32 %2, 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %225, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds %struct.sv, ptr %191, i64 0, i32 1
  %220 = load i32, ptr %219, align 8, !tbaa !18
  %221 = icmp ugt i32 %220, 1
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = add i32 %220, -1
  store i32 %223, ptr %219, align 8, !tbaa !18
  br label %231

224:                                              ; preds = %218
  tail call void @Perl_sv_free2(ptr noundef nonnull %191, i32 noundef %220) #6
  br label %231

225:                                              ; preds = %215
  %226 = load i32, ptr %5, align 4, !tbaa !5
  %227 = and i32 %226, 1073741824
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %225
  %230 = tail call ptr @Perl_sv_2mortal(ptr noundef nonnull %191) #6
  br label %231

231:                                              ; preds = %224, %222, %31, %23, %36, %213, %225, %229, %57, %52
  %232 = phi ptr [ null, %52 ], [ null, %57 ], [ %191, %229 ], [ %191, %225 ], [ null, %213 ], [ null, %31 ], [ null, %23 ], [ %32, %36 ], [ null, %222 ], [ null, %224 ]
  ret ptr %232
}

declare i32 @Perl_sv_unmagic(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl_av_exists(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = and i32 %5, 8388608
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %96, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 80) #6
  %10 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 68) #6
  %11 = icmp ne ptr %9, null
  %12 = icmp ne ptr %10, null
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %14, label %96

14:                                               ; preds = %8
  %15 = icmp slt i64 %1, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = call fastcc zeroext i1 @S_adjust_index(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull %3)
  br i1 %17, label %18, label %128

18:                                               ; preds = %16
  %19 = load i64, ptr %3, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi i64 [ %19, %18 ], [ %1, %14 ]
  %22 = icmp sgt i64 %21, -1
  %23 = select i1 %22, i1 %12, i1 false
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4, !tbaa !27
  %26 = and i32 %25, 8388608
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @Perl_mg_size(ptr noundef nonnull %0) #6
  %30 = sext i32 %29 to i64
  br label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %0, align 8, !tbaa !11
  %33 = getelementptr inbounds %struct.xpvav, ptr %32, i64 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i64 [ %30, %28 ], [ %34, %31 ]
  %37 = icmp sle i64 %21, %36
  br label %128

38:                                               ; preds = %20
  %39 = tail call ptr @Perl_sv_newmortal() #6
  %40 = trunc i64 %21 to i32
  %41 = tail call i32 @Perl_mg_copy(ptr noundef nonnull %0, ptr noundef %39, ptr noundef null, i32 noundef %40) #6
  %42 = tail call ptr @Perl_mg_find(ptr noundef %39, i32 noundef 112) #6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %96, label %44

44:                                               ; preds = %38
  %45 = tail call i32 @Perl_magic_existspack(ptr noundef %39, ptr noundef nonnull %42) #6
  %46 = getelementptr inbounds %struct.sv, ptr %39, i64 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = and i32 %47, 65280
  %49 = icmp ne i32 %48, 0
  %50 = and i32 %47, 255
  %51 = icmp eq i32 %50, 8
  %52 = or i1 %49, %51
  %53 = and i32 %47, 16826623
  %54 = icmp eq i32 %53, 16777226
  %55 = or i1 %54, %52
  br i1 %55, label %56, label %128

56:                                               ; preds = %44
  %57 = and i32 %47, 1024
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %39, align 8, !tbaa !29
  %61 = icmp eq ptr %60, null
  br i1 %61, label %128, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.xpv, ptr %60, i64 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !40
  %65 = icmp ugt i64 %64, 1
  br i1 %65, label %128, label %66

66:                                               ; preds = %62
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %128, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct.sv, ptr %39, i64 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = load i8, ptr %70, align 1, !tbaa !16
  %72 = icmp ne i8 %71, 48
  br label %128

73:                                               ; preds = %56
  %74 = and i32 %47, 768
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %94, label %76

76:                                               ; preds = %73
  %77 = and i32 %47, 256
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %39, align 8, !tbaa !29
  %81 = getelementptr inbounds %struct.xpviv, ptr %80, i64 0, i32 4
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %128

84:                                               ; preds = %79, %76
  %85 = and i32 %47, 512
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %128, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %39, align 8, !tbaa !29
  %89 = getelementptr inbounds %struct.xpvnv, ptr %88, i64 0, i32 5
  %90 = load double, ptr %89, align 8, !tbaa !16
  %91 = fcmp uno double %90, 0.000000e+00
  br i1 %91, label %128, label %92

92:                                               ; preds = %87
  %93 = fcmp fast une double %90, 0.000000e+00
  br label %128

94:                                               ; preds = %73
  %95 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %39, i32 noundef 0) #6
  br label %128

96:                                               ; preds = %8, %38, %2
  %97 = phi i64 [ %1, %2 ], [ %21, %38 ], [ %1, %8 ]
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %96
  %100 = load i32, ptr %4, align 4, !tbaa !27
  %101 = and i32 %100, 8388608
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = tail call i32 @Perl_mg_size(ptr noundef nonnull %0) #6
  %105 = sext i32 %104 to i64
  br label %110

106:                                              ; preds = %99
  %107 = load ptr, ptr %0, align 8, !tbaa !11
  %108 = getelementptr inbounds %struct.xpvav, ptr %107, i64 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !15
  br label %110

110:                                              ; preds = %106, %103
  %111 = phi i64 [ %105, %103 ], [ %109, %106 ]
  %112 = add nsw i64 %97, 1
  %113 = add i64 %112, %111
  %114 = icmp slt i64 %113, 0
  br i1 %114, label %128, label %115

115:                                              ; preds = %110, %96
  %116 = phi i64 [ %113, %110 ], [ %97, %96 ]
  %117 = load ptr, ptr %0, align 8, !tbaa !11
  %118 = getelementptr inbounds %struct.xpvav, ptr %117, i64 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !15
  %120 = icmp sgt i64 %116, %119
  br i1 %120, label %127, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds %struct.av, ptr %0, i64 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  %124 = getelementptr inbounds ptr, ptr %123, i64 %116
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %121, %115
  br label %128

128:                                              ; preds = %94, %44, %62, %68, %66, %59, %84, %92, %87, %79, %35, %16, %121, %110, %127
  %129 = phi i1 [ false, %127 ], [ false, %110 ], [ true, %121 ], [ %93, %92 ], [ true, %87 ], [ false, %84 ], [ true, %79 ], [ %72, %68 ], [ false, %66 ], [ true, %62 ], [ false, %59 ], [ false, %44 ], [ %95, %94 ], [ %37, %35 ], [ false, %16 ]
  ret i1 %129
}

declare i32 @Perl_magic_existspack(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_sv_2bool_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @Perl_av_arylen_p(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @Perl_mg_find(ptr noundef %0, i32 noundef 64) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = tail call ptr @Perl_sv_magicext(ptr noundef %0, ptr noundef null, i32 noundef 64, ptr noundef nonnull getelementptr inbounds ([31 x %struct.mgvtbl], ptr @PL_magic_vtables, i64 0, i64 1), ptr noundef null, i32 noundef 0) #6
  %6 = getelementptr inbounds %struct.magic, ptr %5, i64 0, i32 4
  %7 = load i8, ptr %6, align 1, !tbaa !56
  %8 = or i8 %7, 2
  store i8 %8, ptr %6, align 1, !tbaa !56
  br label %9

9:                                                ; preds = %1, %4
  %10 = phi ptr [ %2, %1 ], [ %5, %4 ]
  %11 = getelementptr inbounds %struct.magic, ptr %10, i64 0, i32 6
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_av_iter_p(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @Perl_mg_find(ptr noundef %0, i32 noundef 64) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = tail call ptr @Perl_sv_magicext(ptr noundef %0, ptr noundef null, i32 noundef 64, ptr noundef nonnull getelementptr inbounds ([31 x %struct.mgvtbl], ptr @PL_magic_vtables, i64 0, i64 1), ptr noundef null, i32 noundef 0) #6
  %6 = getelementptr inbounds %struct.magic, ptr %5, i64 0, i32 4
  %7 = load i8, ptr %6, align 1, !tbaa !56
  %8 = or i8 %7, 2
  store i8 %8, ptr %6, align 1, !tbaa !56
  br label %9

9:                                                ; preds = %1, %4
  %10 = phi ptr [ %2, %1 ], [ %5, %4 ]
  %11 = getelementptr inbounds %struct.magic, ptr %10, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.magic, ptr %10, i64 0, i32 5
  store i64 8, ptr %15, align 8, !tbaa !58
  %16 = tail call ptr @Perl_safesyscalloc(i64 noundef 1, i64 noundef 8) #6
  store ptr %16, ptr %11, align 8, !tbaa !57
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi ptr [ %16, %14 ], [ %12, %9 ]
  ret ptr %18
}

declare ptr @Perl_safesyscalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_newRV(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_hv_common(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_free2(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_magicext(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 12}
!6 = !{!"av", !7, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!13, !14, i64 24}
!13 = !{!"xpvav", !7, i64 0, !8, i64 8, !14, i64 16, !14, i64 24, !7, i64 32}
!14 = !{!"long", !8, i64 0}
!15 = !{!13, !14, i64 16}
!16 = !{!8, !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !10, i64 8}
!19 = !{!"sv", !7, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!13, !7, i64 32}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !21}
!27 = !{!19, !10, i64 12}
!28 = !{!14, !14, i64 0}
!29 = !{!19, !7, i64 0}
!30 = !{!31, !8, i64 72}
!31 = !{!"xpvlv", !7, i64 0, !8, i64 8, !14, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !14, i64 56, !7, i64 64, !8, i64 72, !8, i64 73}
!32 = !{!31, !7, i64 64}
!33 = !{!34, !7, i64 32}
!34 = !{!"magic", !7, i64 0, !7, i64 8, !35, i64 16, !8, i64 18, !8, i64 19, !14, i64 24, !7, i64 32, !7, i64 40}
!35 = !{!"short", !8, i64 0}
!36 = !{!37, !7, i64 0}
!37 = !{!"xpvmg", !7, i64 0, !8, i64 8, !14, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!38 = !{!39, !7, i64 0}
!39 = !{!"gp", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !10, i64 64, !10, i64 67, !7, i64 72}
!40 = !{!41, !14, i64 16}
!41 = !{!"xpv", !7, i64 0, !8, i64 8, !14, i64 16, !8, i64 24}
!42 = !{!10, !10, i64 0}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !21}
!45 = !{!35, !35, i64 0}
!46 = !{!34, !8, i64 18}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = !{!6, !10, i64 8}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !21}
!56 = !{!34, !8, i64 19}
!57 = !{!34, !7, i64 40}
!58 = !{!34, !14, i64 24}
