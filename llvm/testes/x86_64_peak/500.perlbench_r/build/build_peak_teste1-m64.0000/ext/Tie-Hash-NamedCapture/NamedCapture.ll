; ModuleID = 'ext/Tie-Hash-NamedCapture/NamedCapture.c'
source_filename = "ext/Tie-Hash-NamedCapture/NamedCapture.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sv = type { ptr, i32, i32, %union.anon.7 }
%union.anon.7 = type { ptr }
%struct.xpvcv = type { ptr, %union._xmgu, i64, %union.anon, ptr, %union.anon.0, %union.anon.1, %union.anon.2, ptr, %union.anon.3, ptr, i32, i32, i32 }
%union._xmgu = type { ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%struct.xpvgv = type { ptr, %union._xmgu, i64, %union.anon.5, %union._xivu, %union._xnvu }
%union.anon.5 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.8 }
%union.anon.8 = type { i64 }
%struct.xpviv = type { ptr, %union._xmgu, i64, %union.anon.9, %union._xivu }
%union.anon.9 = type { i64 }
%struct.xpvnv = type { ptr, %union._xmgu, i64, %union.anon.10, %union._xivu, %union._xnvu }
%union.anon.10 = type { i64 }
%struct.pmop = type { ptr, ptr, ptr, i64, i16, i8, i8, ptr, ptr, ptr, i32, %union.anon.11, %union.anon.12, ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%struct.xpvuv = type { ptr, %union._xmgu, i64, %union.anon.13, %union._xivu }
%union.anon.13 = type { i64 }
%struct.regexp = type { ptr, %union._xmgu, i64, %union.anon.14, ptr, ptr, ptr, i32, i64, i64, i64, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, i64, i16, ptr }
%union.anon.14 = type { i64 }
%struct.regexp_engine = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gv = type { ptr, i32, i32, %union.anon.6 }
%union.anon.6 = type { ptr }
%struct.gp = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [41 x i8] c"ext/Tie-Hash-NamedCapture/NamedCapture.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@PL_stack_base = external local_unnamed_addr global ptr, align 8
@PL_stack_sp = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Tie::Hash::NamedCapture::TIEHASH\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Tie::Hash::NamedCapture::CLEAR\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Tie::Hash::NamedCapture::DELETE\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Tie::Hash::NamedCapture::EXISTS\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Tie::Hash::NamedCapture::FETCH\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Tie::Hash::NamedCapture::SCALAR\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Tie::Hash::NamedCapture::STORE\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Tie::Hash::NamedCapture::FIRSTKEY\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Tie::Hash::NamedCapture::NEXTKEY\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Tie::Hash::NamedCapture::flags\00", align 1
@PL_markstack_ptr = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"package, ...\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@PL_curpm = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"$key\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"$key, $value\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@PL_sv_undef = external global %struct.sv, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"$lastkey\00", align 1
@PL_stack_max = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @boot_Tie__Hash__NamedCapture(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, ...) @Perl_xs_handshake(i32 noundef 219676775, ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #4
  %3 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.2, ptr noundef nonnull @XS_Tie__Hash__NamedCapture_TIEHASH) #4
  %4 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.3, ptr noundef nonnull @XS_Tie__Hash__NamedCapture_FETCH) #4
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.xpvcv, ptr %5, i64 0, i32 5
  store i32 17563656, ptr %6, align 8, !tbaa !11
  %7 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.4, ptr noundef nonnull @XS_Tie__Hash__NamedCapture_FETCH) #4
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.xpvcv, ptr %8, i64 0, i32 5
  store i32 34078724, ptr %9, align 8, !tbaa !11
  %10 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.5, ptr noundef nonnull @XS_Tie__Hash__NamedCapture_FETCH) #4
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.xpvcv, ptr %11, i64 0, i32 5
  store i32 33554448, ptr %12, align 8, !tbaa !11
  %13 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.6, ptr noundef nonnull @XS_Tie__Hash__NamedCapture_FETCH) #4
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.xpvcv, ptr %14, i64 0, i32 5
  store i32 33554433, ptr %15, align 8, !tbaa !11
  %16 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.7, ptr noundef nonnull @XS_Tie__Hash__NamedCapture_FETCH) #4
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.xpvcv, ptr %17, i64 0, i32 5
  store i32 16777248, ptr %18, align 8, !tbaa !11
  %19 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.8, ptr noundef nonnull @XS_Tie__Hash__NamedCapture_FETCH) #4
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.xpvcv, ptr %20, i64 0, i32 5
  store i32 51118082, ptr %21, align 8, !tbaa !11
  %22 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.9, ptr noundef nonnull @XS_Tie__Hash__NamedCapture_FIRSTKEY) #4
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.xpvcv, ptr %23, i64 0, i32 5
  store i32 0, ptr %24, align 8, !tbaa !11
  %25 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.10, ptr noundef nonnull @XS_Tie__Hash__NamedCapture_FIRSTKEY) #4
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.xpvcv, ptr %26, i64 0, i32 5
  store i32 1, ptr %27, align 8, !tbaa !11
  %28 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.11, ptr noundef nonnull @XS_Tie__Hash__NamedCapture_flags) #4
  %29 = load ptr, ptr %25, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.xpvcv, ptr %29, i64 0, i32 12
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = and i32 %31, 32768
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %1
  %35 = tail call ptr @Perl_cvgv_from_hek(ptr noundef nonnull %25) #4
  br label %39

36:                                               ; preds = %1
  %37 = getelementptr inbounds %struct.xpvcv, ptr %29, i64 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %34, %36
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds %struct.xpvgv, ptr %41, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  tail call fastcc void @tie_it(i8 noundef signext 45, i64 noundef 512, ptr noundef %43)
  tail call fastcc void @tie_it(i8 noundef signext 43, i64 noundef 256, ptr noundef %43)
  tail call void @Perl_xs_boot_epilog(i32 noundef %2) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @Perl_xs_handshake(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_newXS_deffile(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Tie__Hash__NamedCapture_TIEHASH(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !17
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !17
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %8 = add nsw i32 %6, 1
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.12) #4
  %18 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi ptr [ %18, %17 ], [ %7, %1 ]
  %21 = sext i32 %8 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = and i32 %25, 2098176
  %27 = icmp eq i32 %26, 1024
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  br label %33

31:                                               ; preds = %19
  %32 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %23, ptr noundef null, i32 noundef 2) #4
  br label %33

33:                                               ; preds = %31, %28
  %34 = phi ptr [ %30, %28 ], [ %32, %31 ]
  %35 = getelementptr inbounds ptr, ptr %10, i64 2
  %36 = icmp ult ptr %35, %3
  br i1 %36, label %37, label %129

37:                                               ; preds = %33, %125
  %38 = phi ptr [ %127, %125 ], [ %35, %33 ]
  %39 = phi ptr [ %38, %125 ], [ %10, %33 ]
  %40 = phi i64 [ %126, %125 ], [ 256, %33 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  %41 = load ptr, ptr %38, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.sv, ptr %41, i64 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = and i32 %43, 2098176
  %45 = icmp eq i32 %44, 1024
  br i1 %45, label %46, label %52

46:                                               ; preds = %37
  %47 = load ptr, ptr %41, align 8, !tbaa !21
  %48 = getelementptr inbounds %struct.xpv, ptr %47, i64 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !22
  store i64 %49, ptr %2, align 8, !tbaa !24
  %50 = getelementptr inbounds %struct.sv, ptr %41, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  br label %55

52:                                               ; preds = %37
  %53 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %41, ptr noundef nonnull %2, i32 noundef 34) #4
  %54 = load i64, ptr %2, align 8, !tbaa !24
  br label %55

55:                                               ; preds = %52, %46
  %56 = phi i64 [ %54, %52 ], [ %49, %46 ]
  %57 = phi ptr [ %53, %52 ], [ %51, %46 ]
  %58 = icmp eq i64 %56, 3
  br i1 %58, label %59, label %125

59:                                               ; preds = %55
  %60 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %57, ptr noundef nonnull dereferenceable(3) @.str.13, i64 3)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %125

62:                                               ; preds = %59
  %63 = getelementptr inbounds ptr, ptr %39, i64 3
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %125, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.sv, ptr %64, i64 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !19
  %69 = and i32 %68, 2097152
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %64, i32 noundef 2) #4
  %73 = freeze i1 %72
  br i1 %73, label %124, label %125

74:                                               ; preds = %66
  %75 = and i32 %68, 65280
  %76 = icmp ne i32 %75, 0
  %77 = and i32 %68, 255
  %78 = icmp eq i32 %77, 8
  %79 = or i1 %76, %78
  %80 = and i32 %68, 16826623
  %81 = icmp eq i32 %80, 16777226
  %82 = or i1 %81, %79
  br i1 %82, label %83, label %125

83:                                               ; preds = %74
  %84 = and i32 %68, 1024
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %101, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %64, align 8, !tbaa !21
  %88 = icmp eq ptr %87, null
  br i1 %88, label %125, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.xpv, ptr %87, i64 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !22
  %92 = icmp ugt i64 %91, 1
  br i1 %92, label %124, label %93

93:                                               ; preds = %89
  %94 = icmp eq i64 %91, 0
  br i1 %94, label %125, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds %struct.sv, ptr %64, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %98 = load i8, ptr %97, align 1, !tbaa !11
  %99 = freeze i8 %98
  %100 = icmp eq i8 %99, 48
  br i1 %100, label %125, label %124

101:                                              ; preds = %83
  %102 = and i32 %68, 768
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %121, label %104

104:                                              ; preds = %101
  %105 = and i32 %68, 256
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %64, align 8, !tbaa !21
  %109 = getelementptr inbounds %struct.xpviv, ptr %108, i64 0, i32 4
  %110 = load i64, ptr %109, align 8, !tbaa !11
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %107, %104
  %113 = and i32 %68, 512
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %64, align 8, !tbaa !21
  %117 = getelementptr inbounds %struct.xpvnv, ptr %116, i64 0, i32 5
  %118 = load double, ptr %117, align 8, !tbaa !11
  %119 = freeze double %118
  %120 = fcmp une double %119, 0.000000e+00
  br i1 %120, label %124, label %125

121:                                              ; preds = %101
  %122 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %64, i32 noundef 0) #4
  %123 = freeze i1 %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %115, %107, %89, %95, %121, %71
  br label %125

125:                                              ; preds = %115, %112, %93, %86, %74, %62, %124, %71, %121, %95, %59, %55
  %126 = phi i64 [ %40, %59 ], [ %40, %55 ], [ 512, %124 ], [ 256, %71 ], [ 256, %121 ], [ 256, %95 ], [ 256, %62 ], [ 256, %74 ], [ 256, %86 ], [ 256, %93 ], [ 256, %112 ], [ 256, %115 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  %127 = getelementptr inbounds ptr, ptr %38, i64 2
  %128 = icmp ult ptr %127, %3
  br i1 %128, label %37, label %129, !llvm.loop !25

129:                                              ; preds = %125, %33
  %130 = phi i64 [ 256, %33 ], [ %126, %125 ]
  %131 = call ptr @Perl_newSV_type(i32 noundef 1) #4
  %132 = call ptr @Perl_newSVrv(ptr noundef %131, ptr noundef %34) #4
  call void @Perl_sv_setuv(ptr noundef %132, i64 noundef %130) #4
  %133 = call ptr @Perl_sv_2mortal(ptr noundef %131) #4
  %134 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %135 = getelementptr inbounds ptr, ptr %134, i64 %21
  store ptr %133, ptr %135, align 8, !tbaa !17
  %136 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %137 = getelementptr inbounds ptr, ptr %136, i64 %21
  store ptr %137, ptr @PL_stack_sp, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Tie__Hash__NamedCapture_FETCH(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !17
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !17
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !18
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.xpvcv, ptr %15, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = shl i64 %12, 29
  %19 = ashr i64 %18, 32
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds ptr, ptr %2, i64 %20
  %22 = load ptr, ptr @PL_curpm, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds %struct.pmop, ptr %22, i64 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %1, %24
  %28 = phi ptr [ %26, %24 ], [ null, %1 ]
  %29 = and i32 %17, 255
  %30 = ashr i32 %17, 24
  %31 = icmp eq i32 %30, %14
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = icmp eq i32 %30, 2
  %34 = icmp eq i32 %30, 3
  %35 = select i1 %34, ptr @.str.15, ptr @.str.16
  %36 = select i1 %33, ptr @.str.14, ptr %35
  tail call void @Perl_croak_xs_usage(ptr noundef nonnull %0, ptr noundef nonnull %36) #4
  br label %37

37:                                               ; preds = %32, %27
  %38 = icmp eq ptr %28, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %41 = sext i32 %7 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds %struct.sv, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = and i32 %45, 2048
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %39, %37
  %49 = and i32 %17, 524288
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  tail call void @Perl_croak_no_modify() #4
  %52 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %53 = sext i32 %7 to i64
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  br label %62

56:                                               ; preds = %48
  %57 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %58 = sext i32 %7 to i64
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  store ptr @PL_sv_undef, ptr %59, align 8, !tbaa !17
  %60 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %61 = getelementptr inbounds ptr, ptr %60, i64 %58
  br label %121

62:                                               ; preds = %51, %39
  %63 = phi ptr [ %55, %51 ], [ %43, %39 ]
  %64 = getelementptr inbounds %struct.sv, ptr %63, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds %struct.sv, ptr %65, i64 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = and i32 %67, -2145386240
  %69 = icmp eq i32 %68, -2147483392
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = load ptr, ptr %65, align 8, !tbaa !21
  %72 = getelementptr inbounds %struct.xpvuv, ptr %71, i64 0, i32 4
  %73 = load i64, ptr %72, align 8, !tbaa !11
  br label %76

74:                                               ; preds = %62
  %75 = tail call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %65, i32 noundef 2) #4
  br label %76

76:                                               ; preds = %74, %70
  %77 = phi i64 [ %73, %70 ], [ %75, %74 ]
  %78 = trunc i64 %77 to i32
  store ptr %21, ptr @PL_stack_sp, align 8, !tbaa !17
  %79 = getelementptr i8, ptr %28, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = getelementptr inbounds %struct.regexp, ptr %80, i64 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %83 = getelementptr inbounds %struct.regexp_engine, ptr %82, i64 0, i32 8
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = icmp sgt i32 %17, 33554431
  br i1 %85, label %86, label %98

86:                                               ; preds = %76
  %87 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %88 = add nsw i32 %5, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = icmp ugt i32 %17, 50331647
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = add nsw i32 %5, 3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %87, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  br label %98

98:                                               ; preds = %76, %86, %93
  %99 = phi ptr [ %91, %93 ], [ %91, %86 ], [ null, %76 ]
  %100 = phi ptr [ %97, %93 ], [ null, %86 ], [ null, %76 ]
  %101 = or i32 %29, %78
  %102 = tail call ptr %84(ptr noundef nonnull %28, ptr noundef %99, ptr noundef %100, i32 noundef %101) #4
  %103 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !17
  %104 = and i32 %17, 262144
  %105 = icmp eq i32 %104, 0
  %106 = icmp eq ptr %102, null
  br i1 %105, label %115, label %107

107:                                              ; preds = %98
  br i1 %106, label %121, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds %struct.sv, ptr %102, i64 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !33
  %111 = icmp ugt i32 %110, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = add i32 %110, -1
  store i32 %113, ptr %109, align 8, !tbaa !33
  br label %121

114:                                              ; preds = %108
  tail call void @Perl_sv_free2(ptr noundef nonnull %102, i32 noundef %110) #4
  br label %121

115:                                              ; preds = %98
  br i1 %106, label %118, label %116

116:                                              ; preds = %115
  %117 = tail call ptr @Perl_sv_2mortal(ptr noundef nonnull %102) #4
  br label %118

118:                                              ; preds = %115, %116
  %119 = phi ptr [ %117, %116 ], [ @PL_sv_undef, %115 ]
  %120 = getelementptr inbounds ptr, ptr %103, i64 1
  store ptr %119, ptr %120, align 8, !tbaa !17
  br label %121

121:                                              ; preds = %114, %112, %107, %118, %56
  %122 = phi ptr [ %61, %56 ], [ %120, %118 ], [ %103, %107 ], [ %103, %112 ], [ %103, %114 ]
  store ptr %122, ptr @PL_stack_sp, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Tie__Hash__NamedCapture_FIRSTKEY(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !17
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !17
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !18
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.xpvcv, ptr %15, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = shl i64 %12, 29
  %19 = ashr i64 %18, 32
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds ptr, ptr %2, i64 %20
  %22 = load ptr, ptr @PL_curpm, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds %struct.pmop, ptr %22, i64 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %1, %24
  %28 = phi ptr [ %26, %24 ], [ null, %1 ]
  %29 = icmp eq i32 %17, 0
  %30 = select i1 %29, i32 1, i32 2
  %31 = select i1 %29, i32 64, i32 128
  %32 = icmp eq i32 %30, %14
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = select i1 %29, ptr @.str.16, ptr @.str.17
  tail call void @Perl_croak_xs_usage(ptr noundef nonnull %0, ptr noundef nonnull %34) #4
  %35 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %33, %27
  %37 = phi ptr [ %35, %33 ], [ %6, %27 ]
  %38 = icmp eq ptr %28, null
  %39 = sext i32 %7 to i64
  br i1 %38, label %47, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds ptr, ptr %37, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds %struct.sv, ptr %42, i64 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = and i32 %44, 2048
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %36, %40
  %48 = getelementptr inbounds ptr, ptr %37, i64 %39
  store ptr @PL_sv_undef, ptr %48, align 8, !tbaa !17
  %49 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %50 = getelementptr inbounds ptr, ptr %49, i64 %39
  br label %90

51:                                               ; preds = %40
  %52 = getelementptr inbounds %struct.sv, ptr %42, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = getelementptr inbounds %struct.sv, ptr %53, i64 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = and i32 %55, -2145386240
  %57 = icmp eq i32 %56, -2147483392
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %53, align 8, !tbaa !21
  %60 = getelementptr inbounds %struct.xpvuv, ptr %59, i64 0, i32 4
  %61 = load i64, ptr %60, align 8, !tbaa !11
  br label %64

62:                                               ; preds = %51
  %63 = tail call i64 @Perl_sv_2uv_flags(ptr noundef nonnull %53, i32 noundef 2) #4
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi i64 [ %61, %58 ], [ %63, %62 ]
  %66 = trunc i64 %65 to i32
  store ptr %21, ptr @PL_stack_sp, align 8, !tbaa !17
  %67 = getelementptr i8, ptr %28, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = getelementptr inbounds %struct.regexp, ptr %68, i64 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = getelementptr inbounds %struct.regexp_engine, ptr %70, i64 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  br i1 %29, label %79, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %75 = add nsw i32 %5, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  br label %79

79:                                               ; preds = %64, %73
  %80 = phi ptr [ %78, %73 ], [ null, %64 ]
  %81 = or i32 %31, %66
  %82 = tail call ptr %72(ptr noundef nonnull %28, ptr noundef %80, i32 noundef %81) #4
  %83 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !17
  %84 = icmp eq ptr %82, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call ptr @Perl_sv_2mortal(ptr noundef nonnull %82) #4
  br label %87

87:                                               ; preds = %79, %85
  %88 = phi ptr [ %86, %85 ], [ @PL_sv_undef, %79 ]
  %89 = getelementptr inbounds ptr, ptr %83, i64 1
  store ptr %88, ptr %89, align 8, !tbaa !17
  br label %90

90:                                               ; preds = %87, %47
  %91 = phi ptr [ %50, %47 ], [ %89, %87 ]
  store ptr %91, ptr @PL_stack_sp, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Tie__Hash__NamedCapture_flags(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !17
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !17
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !18
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !17
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = shl i64 %11, 29
  %13 = ashr i64 %12, 32
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds ptr, ptr %2, i64 %14
  %16 = load ptr, ptr @PL_stack_max, align 8, !tbaa !17
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %17, %18
  %20 = icmp slt i64 %19, 16
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = tail call ptr @Perl_stack_grow(ptr noundef %15, ptr noundef %15, i64 noundef 2) #4
  br label %23

23:                                               ; preds = %1, %21
  %24 = phi ptr [ %22, %21 ], [ %15, %1 ]
  %25 = tail call ptr @Perl_sv_newmortal() #4
  %26 = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %25, ptr %26, align 8, !tbaa !17
  tail call void @Perl_sv_setuv(ptr noundef %25, i64 noundef 256) #4
  %27 = tail call ptr @Perl_sv_newmortal() #4
  %28 = getelementptr inbounds ptr, ptr %24, i64 2
  store ptr %27, ptr %28, align 8, !tbaa !17
  tail call void @Perl_sv_setuv(ptr noundef %27, i64 noundef 512) #4
  store ptr %28, ptr @PL_stack_sp, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tie_it(i8 noundef signext %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !11
  %5 = call ptr @Perl_gv_fetchpvn_flags(ptr noundef nonnull %4, i64 noundef 1, i32 noundef 130, i32 noundef 12) #4
  %6 = getelementptr inbounds %struct.gv, ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.gp, ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = call ptr @Perl_newSV_type(i32 noundef 1) #4
  %11 = call ptr @Perl_newSVuv(i64 noundef %1) #4
  %12 = getelementptr inbounds %struct.sv, ptr %10, i64 0, i32 3
  store ptr %11, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.sv, ptr %10, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = or i32 %14, 2048
  store i32 %15, ptr %13, align 4, !tbaa !19
  %16 = call ptr @Perl_sv_bless(ptr noundef %10, ptr noundef %2) #4
  %17 = call i32 @Perl_sv_unmagic(ptr noundef %9, i32 noundef 80) #4
  call void @Perl_sv_magic(ptr noundef %9, ptr noundef %10, i32 noundef 80, ptr noundef null, i32 noundef 0) #4
  %18 = getelementptr inbounds %struct.sv, ptr %10, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = add i32 %19, -1
  store i32 %22, ptr %18, align 8, !tbaa !33
  br label %24

23:                                               ; preds = %3
  call void @Perl_sv_free2(ptr noundef nonnull %10, i32 noundef %19) #4
  br label %24

24:                                               ; preds = %21, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @Perl_xs_boot_epilog(i32 noundef) local_unnamed_addr #2

declare void @Perl_croak_xs_usage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_sv_2bool_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newSV_type(i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_setuv(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVrv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #2

declare void @Perl_croak_no_modify() local_unnamed_addr #2

declare i64 @Perl_sv_2uv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_free2(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_stack_grow(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_newmortal() local_unnamed_addr #2

declare ptr @Perl_cvgv_from_hek(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_gv_fetchpvn_flags(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVuv(i64 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_bless(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Perl_sv_unmagic(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_magic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"cv", !7, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !10, i64 92}
!13 = !{!"xpvcv", !7, i64 0, !8, i64 8, !14, i64 16, !8, i64 24, !7, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !7, i64 64, !8, i64 72, !7, i64 80, !10, i64 88, !10, i64 92, !10, i64 96}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"gv", !7, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!17 = !{!7, !7, i64 0}
!18 = !{!10, !10, i64 0}
!19 = !{!20, !10, i64 12}
!20 = !{!"sv", !7, i64 0, !10, i64 8, !10, i64 12, !8, i64 16}
!21 = !{!20, !7, i64 0}
!22 = !{!23, !14, i64 16}
!23 = !{!"xpv", !7, i64 0, !8, i64 8, !14, i64 16, !8, i64 24}
!24 = !{!14, !14, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !7, i64 56}
!28 = !{!"pmop", !7, i64 0, !7, i64 8, !7, i64 16, !14, i64 24, !10, i64 32, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !10, i64 33, !8, i64 34, !8, i64 35, !7, i64 40, !7, i64 48, !7, i64 56, !10, i64 64, !8, i64 72, !8, i64 80, !7, i64 88}
!29 = !{!30, !7, i64 32}
!30 = !{!"regexp", !7, i64 0, !8, i64 8, !14, i64 16, !8, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !10, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !7, i64 88, !10, i64 96, !10, i64 100, !7, i64 104, !10, i64 112, !10, i64 116, !7, i64 120, !7, i64 128, !7, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !10, i64 176, !10, i64 176, !7, i64 184}
!31 = !{!32, !7, i64 64}
!32 = !{!"regexp_engine", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!33 = !{!20, !10, i64 8}
!34 = !{!32, !7, i64 72}
!35 = !{!36, !7, i64 32}
!36 = !{!"gp", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !10, i64 64, !10, i64 67, !7, i64 72}
