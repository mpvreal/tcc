; ModuleID = 'dist/PathTools/Cwd.c'
source_filename = "dist/PathTools/Cwd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sv = type { ptr, i32, i32, %union.anon.5 }
%union.anon.5 = type { ptr }
%struct.xpvcv = type { ptr, %union._xmgu, i64, %union.anon, ptr, %union.anon.0, %union.anon.1, %union.anon.2, ptr, %union.anon.3, ptr, i32, i32, i32 }
%union._xmgu = type { ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%struct.op = type { ptr, ptr, ptr, i64, i16, i8, i8 }
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.6 }
%union.anon.6 = type { i64 }

@.str = private unnamed_addr constant [21 x i8] c"dist/PathTools/Cwd.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1
@PL_stack_base = external local_unnamed_addr global ptr, align 8
@PL_stack_sp = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"Cwd::CLONE\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Cwd::fastcwd\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Cwd::getcwd\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Cwd::abs_path\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"File::Spec::Unix::canonpath\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"File::Spec::Unix::_fn_canonpath\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"File::Spec::Unix::catdir\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"File::Spec::Unix::_fn_catdir\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"File::Spec::Unix::catfile\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"File::Spec::Unix::_fn_catfile\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@my_cxt.0 = internal unnamed_addr global ptr null, align 8
@my_cxt.1 = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@PL_markstack_ptr = external local_unnamed_addr global ptr, align 8
@PL_op = external local_unnamed_addr global ptr, align 8
@PL_curpad = external local_unnamed_addr global ptr, align 8
@PL_tainting = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"pathsv=Nullsv\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c".\00", align 1
@PL_sv_undef = external global %struct.sv, align 8
@.str.16 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"self, path= &PL_sv_undef, ...\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"self, ...\00", align 1
@PL_stack_max = external local_unnamed_addr global ptr, align 8
@PL_markstack_max = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"canonpath\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"File::Spec::Unix\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"catdir\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @boot_Cwd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, ...) @Perl_xs_handshake(i32 noundef 219676775, ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  %3 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.2, ptr noundef nonnull @XS_Cwd_CLONE) #8
  %4 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.3, ptr noundef nonnull @XS_Cwd_getcwd) #8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.xpvcv, ptr %5, i64 0, i32 5
  store i32 1, ptr %6, align 8, !tbaa !12
  %7 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.4, ptr noundef nonnull @XS_Cwd_getcwd) #8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.xpvcv, ptr %8, i64 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !12
  %10 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.5, ptr noundef nonnull @XS_Cwd_abs_path) #8
  %11 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.6, ptr noundef nonnull @XS_File__Spec__Unix_canonpath) #8
  %12 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.7, ptr noundef nonnull @XS_File__Spec__Unix__fn_canonpath) #8
  %13 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.8, ptr noundef nonnull @XS_File__Spec__Unix_catdir) #8
  %14 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.9, ptr noundef nonnull @XS_File__Spec__Unix__fn_catdir) #8
  %15 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.10, ptr noundef nonnull @XS_File__Spec__Unix_catfile) #8
  %16 = tail call ptr @Perl_newXS_deffile(ptr noundef nonnull @.str.11, ptr noundef nonnull @XS_File__Spec__Unix__fn_catfile) #8
  %17 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.12, i64 noundef 0) #8
  store ptr %17, ptr @my_cxt.0, align 8, !tbaa !13
  %18 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.13, i64 noundef 1) #8
  store ptr %18, ptr @my_cxt.1, align 8, !tbaa !15
  tail call void @Perl_xs_boot_epilog(i32 noundef %2) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @Perl_xs_handshake(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_newXS_deffile(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Cwd_CLONE(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %3 = getelementptr inbounds i32, ptr %2, i64 -1
  store ptr %3, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %4 = load i32, ptr %2, align 4, !tbaa !17
  %5 = add nsw i32 %4, 1
  %6 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.12, i64 noundef 0) #8
  store ptr %6, ptr @my_cxt.0, align 8, !tbaa !13
  %7 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.13, i64 noundef 1) #8
  store ptr %7, ptr @my_cxt.1, align 8, !tbaa !15
  %8 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = getelementptr inbounds ptr, ptr %10, i64 -1
  store ptr %11, ptr @PL_stack_sp, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Cwd_getcwd(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !16
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = load ptr, ptr %0, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.xpvcv, ptr %13, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr @PL_op, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.op, ptr %16, i64 0, i32 6
  %18 = load i8, ptr %17, align 1, !tbaa !18
  %19 = and i8 %18, 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr @PL_curpad, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.op, ptr %16, i64 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  br label %29

27:                                               ; preds = %1
  %28 = tail call ptr @Perl_sv_newmortal() #8
  br label %29

29:                                               ; preds = %27, %21
  %30 = phi ptr [ %26, %21 ], [ %28, %27 ]
  %31 = icmp eq i32 %15, 1
  %32 = and i64 %12, 34359738360
  %33 = icmp ne i64 %32, 0
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  tail call void @Perl_croak_xs_usage(ptr noundef nonnull %0, ptr noundef nonnull @.str.12) #8
  br label %36

36:                                               ; preds = %35, %29
  %37 = tail call i32 @Perl_getcwd_sv(ptr noundef %30) #8
  %38 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %39 = sext i32 %7 to i64
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = getelementptr inbounds %struct.sv, ptr %30, i64 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = and i32 %42, 4194304
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %36
  %46 = tail call i32 @Perl_mg_set(ptr noundef nonnull %30) #8
  br label %47

47:                                               ; preds = %36, %45
  store ptr %30, ptr %40, align 8, !tbaa !16
  %48 = load i8, ptr @PL_tainting, align 1, !tbaa !24, !range !26, !noundef !27
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void @Perl_sv_magic(ptr noundef nonnull %30, ptr noundef null, i32 noundef 116, ptr noundef null, i32 noundef 0) #8
  br label %51

51:                                               ; preds = %47, %50
  store ptr %40, ptr @PL_stack_sp, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_Cwd_abs_path(ptr noundef %0) #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !16
  %6 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %7 = getelementptr inbounds i32, ptr %6, i64 -1
  store ptr %7, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %8 = load i32, ptr %6, align 4, !tbaa !17
  %9 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %10 = add nsw i32 %8, 1
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 3
  %17 = trunc i64 %16 to i32
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.14) #8
  br label %20

20:                                               ; preds = %1, %19
  %21 = icmp slt i32 %17, 1
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %24 = sext i32 %10 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %20, %22
  %28 = phi ptr [ %26, %22 ], [ null, %20 ]
  %29 = load ptr, ptr @PL_op, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.op, ptr %29, i64 0, i32 6
  %31 = load i8, ptr %30, align 1, !tbaa !18
  %32 = and i8 %31, 4
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr @PL_curpad, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct.op, ptr %29, i64 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  br label %42

40:                                               ; preds = %27
  %41 = tail call ptr @Perl_sv_newmortal() #8
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi ptr [ %39, %34 ], [ %41, %40 ]
  %44 = icmp eq ptr %28, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.sv, ptr %28, i64 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = and i32 %47, 2098176
  %49 = icmp eq i32 %48, 1024
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.sv, ptr %28, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  br label %55

53:                                               ; preds = %45
  %54 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %28, ptr noundef null, i32 noundef 2) #8
  br label %55

55:                                               ; preds = %42, %50, %53
  %56 = phi ptr [ %52, %50 ], [ %54, %53 ], [ @.str.15, %42 ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #8
  %57 = tail call ptr @__errno_location() #9
  %58 = load i8, ptr %56, align 1, !tbaa !12
  %59 = icmp eq i8 %58, 47
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  store i8 47, ptr %4, align 16, !tbaa !12
  %61 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 0, ptr %61, align 1, !tbaa !12
  %62 = getelementptr inbounds i8, ptr %56, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !12
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %149, label %72

65:                                               ; preds = %55
  %66 = call ptr @getcwd(ptr noundef nonnull %4, i64 noundef 4096) #8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call i64 @Perl_my_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull @.str.15, i64 noundef 4096) #8
  br label %161

70:                                               ; preds = %65
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  br label %72

72:                                               ; preds = %70, %60
  %73 = phi ptr [ %56, %70 ], [ %62, %60 ]
  %74 = phi i64 [ %71, %70 ], [ 1, %60 ]
  %75 = call i64 @Perl_my_strlcpy(ptr noundef nonnull %2, ptr noundef nonnull %73, i64 noundef 4096) #8
  %76 = icmp ugt i64 %75, 4095
  %77 = icmp ugt i64 %74, 4095
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %72
  %80 = icmp eq i64 %75, 0
  br i1 %80, label %140, label %81

81:                                               ; preds = %79
  %82 = ptrtoint ptr %2 to i64
  %83 = ptrtoint ptr %4 to i64
  br label %85

84:                                               ; preds = %72
  store i32 36, ptr %57, align 4, !tbaa !17
  br label %161

85:                                               ; preds = %133, %81
  %86 = phi i64 [ %75, %81 ], [ %98, %133 ]
  %87 = phi i64 [ %74, %81 ], [ %134, %133 ]
  %88 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 47) #10
  %89 = icmp eq ptr %88, null
  %90 = getelementptr inbounds i8, ptr %2, i64 %86
  %91 = select i1 %89, ptr %90, ptr %88
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %82
  %94 = icmp ugt i64 %93, 4095
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  store i32 36, ptr %57, align 4, !tbaa !17
  br label %161

96:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 16 %2, i64 %93, i1 false)
  %97 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 %93
  store i8 0, ptr %97, align 1, !tbaa !12
  %98 = sub i64 %86, %93
  br i1 %89, label %102, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %88, i64 1
  %101 = add i64 %98, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %100, i64 %101, i1 false)
  br label %102

102:                                              ; preds = %99, %96
  %103 = add i64 %87, -1
  %104 = getelementptr inbounds i8, ptr %4, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !12
  %106 = icmp eq i8 %105, 47
  br i1 %106, label %114, label %107

107:                                              ; preds = %102
  %108 = add i64 %87, 1
  %109 = icmp ugt i64 %108, 4095
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 36, ptr %57, align 4, !tbaa !17
  br label %161

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %4, i64 %87
  store i8 47, ptr %112, align 1, !tbaa !12
  %113 = getelementptr inbounds i8, ptr %4, i64 %108
  store i8 0, ptr %113, align 1, !tbaa !12
  br label %114

114:                                              ; preds = %111, %102
  %115 = phi i64 [ %108, %111 ], [ %87, %102 ]
  %116 = load i8, ptr %3, align 16, !tbaa !12
  %117 = icmp eq i8 %116, 0
  %118 = load i16, ptr %3, align 16
  %119 = icmp eq i16 %118, 46
  %120 = select i1 %117, i1 true, i1 %119
  br i1 %120, label %133, label %121

121:                                              ; preds = %114
  %122 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.16, i64 3)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = icmp ugt i64 %115, 1
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  %127 = add i64 %115, -1
  %128 = getelementptr inbounds i8, ptr %4, i64 %127
  store i8 0, ptr %128, align 1, !tbaa !12
  %129 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 47) #10
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  store i8 0, ptr %130, align 1, !tbaa !12
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %131, %83
  br label %133

133:                                              ; preds = %136, %126, %124, %114
  %134 = phi i64 [ %115, %114 ], [ %137, %136 ], [ %132, %126 ], [ %115, %124 ]
  %135 = icmp eq i64 %98, 0
  br i1 %135, label %140, label %85, !llvm.loop !28

136:                                              ; preds = %121
  %137 = call i64 @Perl_my_strlcat(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef 4096) #8
  %138 = icmp ugt i64 %137, 4095
  br i1 %138, label %139, label %133

139:                                              ; preds = %136
  store i32 36, ptr %57, align 4, !tbaa !17
  br label %161

140:                                              ; preds = %133, %79
  %141 = phi i64 [ %74, %79 ], [ %134, %133 ]
  %142 = icmp ugt i64 %141, 1
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = add i64 %141, -1
  %145 = getelementptr inbounds i8, ptr %4, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !12
  %147 = icmp eq i8 %146, 47
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store i8 0, ptr %145, align 1, !tbaa !12
  br label %149

149:                                              ; preds = %148, %143, %140, %60
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #8
  call void @Perl_sv_setpv_mg(ptr noundef %43, ptr noundef nonnull %4) #8
  %150 = getelementptr inbounds %struct.sv, ptr %43, i64 0, i32 2
  %151 = load i32, ptr %150, align 4, !tbaa !22
  %152 = and i32 %151, 1610547455
  %153 = or i32 %152, 17408
  store i32 %153, ptr %150, align 4, !tbaa !22
  %154 = load i8, ptr @PL_tainting, align 1, !tbaa !24, !range !26, !noundef !27
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %149
  %157 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %158 = sext i32 %10 to i64
  %159 = getelementptr inbounds ptr, ptr %157, i64 %158
  store ptr %43, ptr %159, align 8, !tbaa !16
  br label %169

160:                                              ; preds = %149
  call void @Perl_sv_magic(ptr noundef nonnull %43, ptr noundef null, i32 noundef 116, ptr noundef null, i32 noundef 0) #8
  br label %162

161:                                              ; preds = %84, %95, %110, %139, %68
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #8
  call void @Perl_sv_setsv_flags(ptr noundef %43, ptr noundef nonnull @PL_sv_undef, i32 noundef 2) #8
  br label %162

162:                                              ; preds = %160, %161
  %163 = load i8, ptr @PL_tainting, align 1, !tbaa !24
  %164 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %165 = sext i32 %10 to i64
  %166 = getelementptr inbounds ptr, ptr %164, i64 %165
  store ptr %43, ptr %166, align 8, !tbaa !16
  %167 = icmp eq i8 %163, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %162
  call void @Perl_sv_magic(ptr noundef %43, ptr noundef null, i32 noundef 116, ptr noundef null, i32 noundef 0) #8
  br label %169

169:                                              ; preds = %156, %162, %168
  %170 = phi ptr [ %159, %156 ], [ %166, %162 ], [ %166, %168 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #8
  store ptr %170, ptr @PL_stack_sp, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_File__Spec__Unix_canonpath(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !16
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.17) #8
  br label %23

16:                                               ; preds = %1
  %17 = icmp eq i32 %13, 1
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %5, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %6, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %15, %16, %18
  %24 = phi ptr [ %22, %18 ], [ @PL_sv_undef, %16 ], [ @PL_sv_undef, %15 ]
  %25 = add nsw i32 %5, 1
  %26 = sext i32 %25 to i64
  %27 = tail call fastcc ptr @THX_unix_canonpath(ptr noundef %24)
  %28 = tail call ptr @Perl_sv_2mortal(ptr noundef %27) #8
  %29 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %30 = getelementptr inbounds ptr, ptr %29, i64 %26
  store ptr %28, ptr %30, align 8, !tbaa !16
  %31 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %32 = getelementptr inbounds ptr, ptr %31, i64 %26
  store ptr %32, ptr @PL_stack_sp, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_File__Spec__Unix__fn_canonpath(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !16
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 1
  %16 = sext i32 %7 to i64
  br i1 %15, label %20, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds ptr, ptr %6, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %1, %17
  %21 = phi ptr [ %19, %17 ], [ @PL_sv_undef, %1 ]
  %22 = tail call fastcc ptr @THX_unix_canonpath(ptr noundef %21)
  %23 = tail call ptr @Perl_sv_2mortal(ptr noundef %22) #8
  %24 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %25 = getelementptr inbounds ptr, ptr %24, i64 %16
  store ptr %23, ptr %25, align 8, !tbaa !16
  %26 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %27 = getelementptr inbounds ptr, ptr %26, i64 %16
  store ptr %27, ptr @PL_stack_sp, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_File__Spec__Unix_catdir(ptr noundef %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !16
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %7 = add nsw i32 %5, 1
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.18) #8
  %17 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %6, %1 ]
  %20 = sext i32 %7 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load ptr, ptr @PL_stack_max, align 8, !tbaa !16
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %10
  %26 = ashr exact i64 %25, 3
  %27 = shl i64 %12, 29
  %28 = add i64 %27, 4294967296
  %29 = ashr i64 %28, 32
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %18
  %32 = tail call ptr @Perl_stack_grow(ptr noundef %2, ptr noundef %2, i64 noundef %29) #8
  %33 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %18, %31
  %35 = phi ptr [ %33, %31 ], [ %19, %18 ]
  %36 = phi ptr [ %32, %31 ], [ %2, %18 ]
  %37 = load ptr, ptr @my_cxt.0, align 8, !tbaa !13
  %38 = add nsw i32 %7, %14
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  store ptr %37, ptr %40, align 8, !tbaa !16
  %41 = tail call ptr @Perl_sv_newmortal() #8
  %42 = load ptr, ptr @my_cxt.1, align 8, !tbaa !15
  %43 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %44 = getelementptr inbounds ptr, ptr %43, i64 %20
  %45 = getelementptr inbounds ptr, ptr %43, i64 %39
  tail call void @Perl_do_join(ptr noundef %41, ptr noundef %42, ptr noundef %44, ptr noundef %45) #8
  %46 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = and i32 %47, 1024
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %34
  %51 = load ptr, ptr %22, align 8, !tbaa !30
  %52 = getelementptr inbounds %struct.xpv, ptr %51, i64 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !31
  %54 = icmp eq i64 %53, 16
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.sv, ptr %22, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %57, ptr noundef nonnull dereferenceable(16) @.str.20, i64 16)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = tail call fastcc ptr @THX_unix_canonpath(ptr noundef %41)
  br label %95

62:                                               ; preds = %34, %50, %55
  tail call void @Perl_push_scope() #8
  %63 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %64 = getelementptr inbounds i32, ptr %63, i64 1
  store ptr %64, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %65 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = tail call ptr @Perl_markstack_grow() #8
  br label %69

69:                                               ; preds = %62, %67
  %70 = phi ptr [ %68, %67 ], [ %64, %62 ]
  %71 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %72 = ptrtoint ptr %36 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = lshr exact i64 %74, 3
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %70, align 4, !tbaa !17
  %77 = load ptr, ptr @PL_stack_max, align 8, !tbaa !16
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %72
  %80 = icmp slt i64 %79, 16
  br i1 %80, label %81, label %83

81:                                               ; preds = %69
  %82 = tail call ptr @Perl_stack_grow(ptr noundef %36, ptr noundef %36, i64 noundef 2) #8
  br label %83

83:                                               ; preds = %69, %81
  %84 = phi ptr [ %82, %81 ], [ %36, %69 ]
  %85 = getelementptr inbounds ptr, ptr %84, i64 1
  store ptr %22, ptr %85, align 8, !tbaa !16
  %86 = getelementptr inbounds ptr, ptr %84, i64 2
  store ptr %41, ptr %86, align 8, !tbaa !16
  store ptr %86, ptr @PL_stack_sp, align 8, !tbaa !16
  %87 = tail call i32 @Perl_call_method(ptr noundef nonnull @.str.19, i32 noundef 2) #8
  %88 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !16
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  tail call void @Perl_pop_scope() #8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.sv, ptr %89, i64 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !33
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !33
  br label %95

95:                                               ; preds = %91, %83, %60
  %96 = phi ptr [ %61, %60 ], [ null, %83 ], [ %89, %91 ]
  %97 = tail call ptr @Perl_sv_2mortal(ptr noundef %96) #8
  %98 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %99 = getelementptr inbounds ptr, ptr %98, i64 %20
  store ptr %97, ptr %99, align 8, !tbaa !16
  %100 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %101 = getelementptr inbounds ptr, ptr %100, i64 %20
  store ptr %101, ptr @PL_stack_sp, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_File__Spec__Unix__fn_catdir(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !16
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load ptr, ptr @PL_stack_max, align 8, !tbaa !16
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %9
  %15 = ashr exact i64 %14, 3
  %16 = shl i64 %11, 29
  %17 = add i64 %16, 4294967296
  %18 = ashr i64 %17, 32
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = tail call ptr @Perl_stack_grow(ptr noundef %2, ptr noundef %2, i64 noundef %18) #8
  %22 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %1, %20
  %24 = phi ptr [ %6, %1 ], [ %22, %20 ]
  %25 = lshr exact i64 %11, 3
  %26 = trunc i64 %25 to i32
  %27 = add nsw i32 %5, 1
  %28 = load ptr, ptr @my_cxt.0, align 8, !tbaa !13
  %29 = add nsw i32 %27, %26
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %24, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !16
  %32 = tail call ptr @Perl_sv_newmortal() #8
  %33 = load ptr, ptr @my_cxt.1, align 8, !tbaa !15
  %34 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %35 = getelementptr inbounds ptr, ptr %34, i64 %7
  %36 = getelementptr inbounds ptr, ptr %34, i64 %30
  tail call void @Perl_do_join(ptr noundef %32, ptr noundef %33, ptr noundef %35, ptr noundef %36) #8
  %37 = tail call fastcc ptr @THX_unix_canonpath(ptr noundef %32)
  %38 = tail call ptr @Perl_sv_2mortal(ptr noundef %37) #8
  %39 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %40 = sext i32 %27 to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  store ptr %38, ptr %41, align 8, !tbaa !16
  %42 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %43 = getelementptr inbounds ptr, ptr %42, i64 %40
  store ptr %43, ptr @PL_stack_sp, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_File__Spec__Unix_catfile(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !16
  %4 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
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
  tail call void @Perl_croak_xs_usage(ptr noundef %0, ptr noundef nonnull @.str.18) #8
  %18 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi ptr [ %18, %17 ], [ %7, %1 ]
  %21 = sext i32 %8 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = and i32 %25, 1024
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %72, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %23, align 8, !tbaa !30
  %30 = getelementptr inbounds %struct.xpv, ptr %29, i64 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !31
  %32 = icmp eq i64 %31, 16
  br i1 %32, label %33, label %72

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %35, ptr noundef nonnull dereferenceable(16) @.str.20, i64 16)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %72

38:                                               ; preds = %33
  %39 = icmp eq i32 %15, 1
  br i1 %39, label %158, label %40

40:                                               ; preds = %38
  %41 = add i32 %6, %15
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %20, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = tail call fastcc ptr @THX_unix_canonpath(ptr noundef %44)
  %46 = icmp eq i32 %15, 2
  br i1 %46, label %158, label %47

47:                                               ; preds = %40
  %48 = tail call ptr @Perl_sv_newmortal() #8
  %49 = tail call ptr @Perl_sv_2mortal(ptr noundef %45) #8
  %50 = load ptr, ptr @my_cxt.0, align 8, !tbaa !13
  %51 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %52 = getelementptr inbounds ptr, ptr %51, i64 %42
  store ptr %50, ptr %52, align 8, !tbaa !16
  %53 = load ptr, ptr @my_cxt.1, align 8, !tbaa !15
  %54 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %55 = getelementptr inbounds ptr, ptr %54, i64 %21
  %56 = getelementptr inbounds ptr, ptr %54, i64 %42
  tail call void @Perl_do_join(ptr noundef %48, ptr noundef %53, ptr noundef %55, ptr noundef %56) #8
  %57 = tail call fastcc ptr @THX_unix_canonpath(ptr noundef %48)
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = getelementptr inbounds %struct.xpv, ptr %58, i64 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !31
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %47
  %63 = getelementptr inbounds %struct.sv, ptr %57, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = add i64 %60, -1
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !12
  %68 = icmp eq i8 %67, 47
  br i1 %68, label %71, label %69

69:                                               ; preds = %62, %47
  %70 = load ptr, ptr @my_cxt.1, align 8, !tbaa !15
  tail call void @Perl_sv_catsv_flags(ptr noundef nonnull %57, ptr noundef %70, i32 noundef 2) #8
  br label %71

71:                                               ; preds = %69, %62
  tail call void @Perl_sv_catsv_flags(ptr noundef nonnull %57, ptr noundef %45, i32 noundef 2) #8
  br label %158

72:                                               ; preds = %19, %28, %33
  tail call void @Perl_push_scope() #8
  %73 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  store ptr %74, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %75 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = tail call ptr @Perl_markstack_grow() #8
  br label %79

79:                                               ; preds = %72, %77
  %80 = phi ptr [ %78, %77 ], [ %74, %72 ]
  %81 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %11, %82
  %84 = lshr exact i64 %83, 3
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %80, align 4, !tbaa !17
  %86 = load ptr, ptr @PL_stack_max, align 8, !tbaa !16
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %11
  %89 = icmp slt i64 %88, 16
  br i1 %89, label %90, label %92

90:                                               ; preds = %79
  %91 = tail call ptr @Perl_stack_grow(ptr noundef %3, ptr noundef %3, i64 noundef 2) #8
  br label %92

92:                                               ; preds = %79, %90
  %93 = phi ptr [ %91, %90 ], [ %3, %79 ]
  %94 = getelementptr inbounds ptr, ptr %93, i64 1
  store ptr %23, ptr %94, align 8, !tbaa !16
  %95 = icmp eq i32 %15, 1
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %98 = add i32 %6, %15
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  br label %102

102:                                              ; preds = %92, %96
  %103 = phi ptr [ %101, %96 ], [ @PL_sv_undef, %92 ]
  %104 = getelementptr inbounds ptr, ptr %93, i64 2
  store ptr %103, ptr %104, align 8, !tbaa !16
  store ptr %104, ptr @PL_stack_sp, align 8, !tbaa !16
  %105 = tail call i32 @Perl_call_method(ptr noundef nonnull @.str.19, i32 noundef 2) #8
  %106 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !16
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  tail call void @Perl_pop_scope() #8
  %108 = icmp slt i32 %15, 3
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = icmp eq ptr %107, null
  br i1 %110, label %158, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds %struct.sv, ptr %107, i64 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !33
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8, !tbaa !33
  br label %158

115:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  %116 = getelementptr inbounds ptr, ptr %106, i64 -2
  tail call void @Perl_push_scope() #8
  %117 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %118 = getelementptr inbounds i32, ptr %117, i64 1
  store ptr %118, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %119 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = tail call ptr @Perl_markstack_grow() #8
  br label %123

123:                                              ; preds = %115, %121
  %124 = phi ptr [ %122, %121 ], [ %118, %115 ]
  store i32 %6, ptr %124, align 4, !tbaa !17
  store ptr %116, ptr @PL_stack_sp, align 8, !tbaa !16
  %125 = tail call i32 @Perl_call_method(ptr noundef nonnull @.str.21, i32 noundef 2) #8
  %126 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !16
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  tail call void @Perl_pop_scope() #8
  %128 = getelementptr inbounds %struct.sv, ptr %127, i64 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !22
  %130 = and i32 %129, 2098176
  %131 = icmp eq i32 %130, 1024
  br i1 %131, label %132, label %138

132:                                              ; preds = %123
  %133 = load ptr, ptr %127, align 8, !tbaa !30
  %134 = getelementptr inbounds %struct.xpv, ptr %133, i64 0, i32 2
  %135 = load i64, ptr %134, align 8, !tbaa !31
  store i64 %135, ptr %2, align 8, !tbaa !34
  %136 = getelementptr inbounds %struct.sv, ptr %127, i64 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !12
  br label %141

138:                                              ; preds = %123
  %139 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %127, ptr noundef nonnull %2, i32 noundef 2) #8
  %140 = load i64, ptr %2, align 8, !tbaa !34
  br label %141

141:                                              ; preds = %138, %132
  %142 = phi i64 [ %140, %138 ], [ %135, %132 ]
  %143 = phi ptr [ %139, %138 ], [ %137, %132 ]
  %144 = icmp eq i64 %142, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = call ptr @Perl_newSVsv(ptr noundef nonnull %127) #8
  br label %153

147:                                              ; preds = %141
  %148 = add i64 %142, -1
  %149 = getelementptr inbounds i8, ptr %143, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !12
  %151 = icmp eq i8 %150, 47
  %152 = call ptr @Perl_newSVsv(ptr noundef nonnull %127) #8
  br i1 %151, label %156, label %153

153:                                              ; preds = %145, %147
  %154 = phi ptr [ %146, %145 ], [ %152, %147 ]
  %155 = load ptr, ptr @my_cxt.1, align 8, !tbaa !15
  call void @Perl_sv_catsv_flags(ptr noundef %154, ptr noundef %155, i32 noundef 2) #8
  br label %156

156:                                              ; preds = %153, %147
  %157 = phi ptr [ %154, %153 ], [ %152, %147 ]
  call void @Perl_sv_catsv_flags(ptr noundef %157, ptr noundef %107, i32 noundef 2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  br label %158

158:                                              ; preds = %111, %109, %156, %71, %40, %38
  %159 = phi ptr [ @PL_sv_undef, %38 ], [ %57, %71 ], [ %45, %40 ], [ %157, %156 ], [ null, %109 ], [ %107, %111 ]
  %160 = call ptr @Perl_sv_2mortal(ptr noundef %159) #8
  %161 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %162 = getelementptr inbounds ptr, ptr %161, i64 %21
  store ptr %160, ptr %162, align 8, !tbaa !16
  %163 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %164 = getelementptr inbounds ptr, ptr %163, i64 %21
  store ptr %164, ptr @PL_stack_sp, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @XS_File__Spec__Unix__fn_catfile(ptr nocapture readnone %0) #0 {
  %2 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !16
  %3 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %4 = getelementptr inbounds i32, ptr %3, i64 -1
  store ptr %4, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %47, label %15

15:                                               ; preds = %1
  %16 = add i32 %5, %13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = tail call fastcc ptr @THX_unix_canonpath(ptr noundef %19)
  %21 = icmp eq i32 %13, 1
  br i1 %21, label %47, label %22

22:                                               ; preds = %15
  %23 = tail call ptr @Perl_sv_newmortal() #8
  %24 = tail call ptr @Perl_sv_2mortal(ptr noundef %20) #8
  %25 = load ptr, ptr @my_cxt.0, align 8, !tbaa !13
  %26 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %27 = getelementptr inbounds ptr, ptr %26, i64 %17
  store ptr %25, ptr %27, align 8, !tbaa !16
  %28 = load ptr, ptr @my_cxt.1, align 8, !tbaa !15
  %29 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %30 = getelementptr inbounds ptr, ptr %29, i64 %7
  %31 = getelementptr inbounds ptr, ptr %29, i64 %17
  tail call void @Perl_do_join(ptr noundef %23, ptr noundef %28, ptr noundef %30, ptr noundef %31) #8
  %32 = tail call fastcc ptr @THX_unix_canonpath(ptr noundef %23)
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds %struct.xpv, ptr %33, i64 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !31
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %22
  %38 = getelementptr inbounds %struct.sv, ptr %32, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = add i64 %35, -1
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = icmp eq i8 %42, 47
  br i1 %43, label %46, label %44

44:                                               ; preds = %37, %22
  %45 = load ptr, ptr @my_cxt.1, align 8, !tbaa !15
  tail call void @Perl_sv_catsv_flags(ptr noundef nonnull %32, ptr noundef %45, i32 noundef 2) #8
  br label %46

46:                                               ; preds = %44, %37
  tail call void @Perl_sv_catsv_flags(ptr noundef nonnull %32, ptr noundef %20, i32 noundef 2) #8
  br label %47

47:                                               ; preds = %46, %15, %1
  %48 = phi ptr [ @PL_sv_undef, %1 ], [ %32, %46 ], [ %20, %15 ]
  %49 = add nsw i32 %5, 1
  %50 = tail call ptr @Perl_sv_2mortal(ptr noundef %48) #8
  %51 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !16
  %54 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %55 = getelementptr inbounds ptr, ptr %54, i64 %52
  store ptr %55, ptr @PL_stack_sp, align 8, !tbaa !16
  ret void
}

declare ptr @Perl_newSVpvn(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl_xs_boot_epilog(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @Perl_sv_newmortal() local_unnamed_addr #2

declare void @Perl_croak_xs_usage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Perl_getcwd_sv(ptr noundef) local_unnamed_addr #2

declare i32 @Perl_mg_set(ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_magic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_setpv_mg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_setsv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i64 @Perl_my_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i64 @Perl_my_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @THX_unix_canonpath(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  %3 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %5 = and i32 %4, 2097152
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @Perl_mg_get(ptr noundef nonnull %0) #8
  %9 = load i32, ptr %3, align 4, !tbaa !22
  br label %10

10:                                               ; preds = %1, %7
  %11 = phi i32 [ %4, %1 ], [ %9, %7 ]
  %12 = and i32 %11, 65280
  %13 = icmp ne i32 %12, 0
  %14 = and i32 %11, 255
  %15 = icmp eq i32 %14, 8
  %16 = or i1 %13, %15
  %17 = and i32 %11, 16826623
  %18 = icmp eq i32 %17, 16777226
  %19 = or i1 %18, %16
  br i1 %19, label %20, label %152

20:                                               ; preds = %10
  %21 = and i32 %11, 2098176
  %22 = icmp eq i32 %21, 1024
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !tbaa !30
  %25 = getelementptr inbounds %struct.xpv, ptr %24, i64 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !31
  store i64 %26, ptr %2, align 8, !tbaa !34
  %27 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  br label %32

29:                                               ; preds = %20
  %30 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #8
  %31 = load i64, ptr %2, align 8, !tbaa !34
  br label %32

32:                                               ; preds = %29, %23
  %33 = phi i64 [ %31, %29 ], [ %26, %23 ]
  %34 = phi ptr [ %30, %29 ], [ %28, %23 ]
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.12, i64 noundef 0) #8
  br label %152

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %34, i64 %33
  %40 = call ptr @Perl_newSV(i64 noundef %33) #8
  %41 = load i32, ptr %3, align 4, !tbaa !22
  %42 = and i32 %41, 536870912
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.sv, ptr %40, i64 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = or i32 %46, 536870912
  store i32 %47, ptr %45, align 4, !tbaa !22
  br label %48

48:                                               ; preds = %44, %38
  %49 = getelementptr inbounds %struct.sv, ptr %40, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = load i8, ptr %34, align 1, !tbaa !12
  switch i8 %51, label %95 [
    i8 47, label %52
    i8 46, label %76
  ]

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %50, i64 1
  store i8 47, ptr %50, align 1, !tbaa !12
  br label %54

54:                                               ; preds = %58, %52
  %55 = phi ptr [ %34, %52 ], [ %59, %58 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !12
  switch i8 %57, label %95 [
    i8 47, label %58
    i8 46, label %60
  ]

58:                                               ; preds = %54, %74, %64, %67, %70
  %59 = phi ptr [ %56, %54 ], [ %56, %70 ], [ %61, %67 ], [ %61, %64 ], [ %56, %74 ]
  br label %54

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %55, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !12
  %63 = icmp eq i8 %62, 46
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %55, i64 3
  %66 = icmp eq ptr %65, %39
  br i1 %66, label %58, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr %65, align 1, !tbaa !12
  %69 = icmp eq i8 %68, 47
  br i1 %69, label %58, label %74

70:                                               ; preds = %60
  %71 = icmp eq ptr %61, %39
  %72 = icmp eq i8 %62, 47
  %73 = or i1 %71, %72
  br i1 %73, label %58, label %95

74:                                               ; preds = %67
  %75 = icmp eq ptr %61, %39
  br i1 %75, label %58, label %95

76:                                               ; preds = %48
  %77 = getelementptr inbounds i8, ptr %34, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !12
  %79 = icmp eq i8 %78, 47
  br i1 %79, label %80, label %95

80:                                               ; preds = %76, %87
  %81 = phi ptr [ %85, %87 ], [ %34, %76 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  br label %83

83:                                               ; preds = %83, %80
  %84 = phi ptr [ %82, %80 ], [ %85, %83 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !12
  switch i8 %86, label %91 [
    i8 47, label %83
    i8 46, label %87
  ]

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %84, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !12
  %90 = icmp eq i8 %89, 47
  br i1 %90, label %80, label %91, !llvm.loop !35

91:                                               ; preds = %87, %83
  %92 = icmp eq ptr %85, %39
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %50, i64 1
  store i8 46, ptr %50, align 1, !tbaa !12
  br label %141

95:                                               ; preds = %74, %70, %54, %48, %76, %91
  %96 = phi ptr [ %85, %91 ], [ %34, %76 ], [ %34, %48 ], [ %56, %54 ], [ %56, %70 ], [ %56, %74 ]
  %97 = phi ptr [ %50, %91 ], [ %50, %76 ], [ %50, %48 ], [ %53, %54 ], [ %53, %70 ], [ %53, %74 ]
  %98 = icmp eq ptr %96, %39
  br i1 %98, label %141, label %99

99:                                               ; preds = %95
  %100 = ptrtoint ptr %39 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  %103 = call ptr @memchr(ptr noundef nonnull %96, i32 noundef 47, i64 noundef %102) #10
  %104 = icmp eq ptr %103, null
  %105 = select i1 %104, ptr %39, ptr %103
  %106 = ptrtoint ptr %105 to i64
  %107 = sub i64 %106, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr nonnull align 1 %96, i64 %107, i1 false)
  %108 = getelementptr inbounds i8, ptr %97, i64 %107
  %109 = icmp eq ptr %105, %39
  br i1 %109, label %141, label %110

110:                                              ; preds = %99, %130
  %111 = phi ptr [ %139, %130 ], [ %108, %99 ]
  %112 = phi ptr [ %136, %130 ], [ %105, %99 ]
  br label %113

113:                                              ; preds = %118, %110
  %114 = phi ptr [ %112, %110 ], [ %119, %118 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !12
  %117 = icmp eq i8 %116, 47
  br i1 %117, label %118, label %120

118:                                              ; preds = %113, %127
  %119 = phi ptr [ %115, %113 ], [ %125, %127 ]
  br label %113, !llvm.loop !36

120:                                              ; preds = %113
  %121 = icmp eq ptr %115, %39
  br i1 %121, label %141, label %122

122:                                              ; preds = %120
  %123 = icmp eq i8 %116, 46
  br i1 %123, label %124, label %130

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %114, i64 2
  %126 = icmp eq ptr %125, %39
  br i1 %126, label %141, label %127

127:                                              ; preds = %124
  %128 = load i8, ptr %125, align 1, !tbaa !12
  %129 = icmp eq i8 %128, 47
  br i1 %129, label %118, label %130

130:                                              ; preds = %127, %122
  %131 = getelementptr inbounds i8, ptr %111, i64 1
  store i8 47, ptr %111, align 1, !tbaa !12
  %132 = ptrtoint ptr %115 to i64
  %133 = sub i64 %100, %132
  %134 = call ptr @memchr(ptr noundef nonnull %115, i32 noundef 47, i64 noundef %133) #10
  %135 = icmp eq ptr %134, null
  %136 = select i1 %135, ptr %39, ptr %134
  %137 = ptrtoint ptr %136 to i64
  %138 = sub i64 %137, %132
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %131, ptr nonnull align 1 %115, i64 %138, i1 false)
  %139 = getelementptr inbounds i8, ptr %131, i64 %138
  %140 = icmp eq ptr %136, %39
  br i1 %140, label %141, label %110

141:                                              ; preds = %130, %124, %120, %93, %99, %95
  %142 = phi ptr [ %97, %95 ], [ %108, %99 ], [ %94, %93 ], [ %111, %120 ], [ %111, %124 ], [ %139, %130 ]
  store i8 0, ptr %142, align 1, !tbaa !12
  %143 = getelementptr inbounds %struct.sv, ptr %40, i64 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !22
  %145 = or i32 %144, 17408
  store i32 %145, ptr %143, align 4, !tbaa !22
  %146 = load ptr, ptr %49, align 8, !tbaa !12
  %147 = ptrtoint ptr %142 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = load ptr, ptr %40, align 8, !tbaa !30
  %151 = getelementptr inbounds %struct.xpv, ptr %150, i64 0, i32 2
  store i64 %149, ptr %151, align 8, !tbaa !31
  br label %152

152:                                              ; preds = %10, %141, %36
  %153 = phi ptr [ %37, %36 ], [ %40, %141 ], [ @PL_sv_undef, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret ptr %153
}

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #2

declare i32 @Perl_mg_get(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSV(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @Perl_stack_grow(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl_do_join(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_push_scope() local_unnamed_addr #2

declare ptr @Perl_markstack_grow() local_unnamed_addr #2

declare i32 @Perl_call_method(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_pop_scope() local_unnamed_addr #2

declare void @Perl_sv_catsv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVsv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"cv", !8, i64 0, !11, i64 8, !11, i64 12, !9, i64 16}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !8, i64 0}
!14 = !{!"", !8, i64 0, !8, i64 8}
!15 = !{!14, !8, i64 8}
!16 = !{!8, !8, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !9, i64 35}
!19 = !{!"op", !8, i64 0, !8, i64 8, !8, i64 16, !20, i64 24, !11, i64 32, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !9, i64 34, !9, i64 35}
!20 = !{!"long", !9, i64 0}
!21 = !{!19, !20, i64 24}
!22 = !{!23, !11, i64 12}
!23 = !{!"sv", !8, i64 0, !11, i64 8, !11, i64 12, !9, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"_Bool", !9, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!23, !8, i64 0}
!31 = !{!32, !20, i64 16}
!32 = !{!"xpv", !8, i64 0, !9, i64 8, !20, i64 16, !9, i64 24}
!33 = !{!23, !11, i64 8}
!34 = !{!20, !20, i64 0}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
