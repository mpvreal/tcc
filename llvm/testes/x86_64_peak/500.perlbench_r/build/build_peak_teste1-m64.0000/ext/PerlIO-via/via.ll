; ModuleID = 'ext/PerlIO-via/via.c'
source_filename = "ext/PerlIO-via/via.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sv = type { ptr, i32, i32, %union.anon.7 }
%union.anon.7 = type { ptr }
%struct._PerlIO_funcs = type { i64, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PerlIOVia = type { %struct._PerlIO, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._PerlIO = type { ptr, ptr, i32, i32, ptr }
%struct.gv = type { ptr, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.gp = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.stackinfo = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.xpvav = type { ptr, %union._xmgu, i64, i64, ptr }
%union._xmgu = type { ptr }
%struct.av = type { ptr, i32, i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.hv = type { ptr, i32, i32, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.xpvhv = type { ptr, %union._xmgu, i64, i64 }
%struct.xpvhv_aux = type { %union._xhvnameu, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%union._xhvnameu = type { ptr }
%struct.hek = type { i32, i32, [1 x i8] }
%struct.xpvgv = type { ptr, %union._xmgu, i64, %union.anon.3, %union._xivu, %union._xnvu }
%union.anon.3 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%struct.io = type { ptr, i32, i32, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.xpvio = type { ptr, %union._xmgu, i64, %union.anon.5, %union._xivu, ptr, %union.anon.6, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { ptr }
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.8 }
%union.anon.8 = type { i64 }
%struct.xpviv = type { ptr, %union._xmgu, i64, %union.anon.9, %union._xivu }
%union.anon.9 = type { i64 }
%struct.xpvnv = type { ptr, %union._xmgu, i64, %union.anon.10, %union._xivu, %union._xnvu }
%union.anon.10 = type { i64 }

@PL_stack_sp = external local_unnamed_addr global ptr, align 8
@PL_curstackinfo = external local_unnamed_addr global ptr, align 8
@PL_stack_base = external local_unnamed_addr global ptr, align 8
@PL_curstack = external local_unnamed_addr global ptr, align 8
@PL_stack_max = external local_unnamed_addr global ptr, align 8
@PL_markstack_ptr = external local_unnamed_addr global ptr, align 8
@PL_markstack_max = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"No next\0A\00", align 1
@PL_sv_undef = external global %struct.sv, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"No package specified\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"PerlIO::via::%s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"PUSHED\00", align 1
@PL_sv_yes = external global %struct.sv, align 8
@PL_sv_no = external global %struct.sv, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"UTF8\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"FILL\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Cannot find package '%.*s'\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"FDOPEN\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"SYSOPEN\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"OPEN\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Opened with %s => %p->%p\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Open fail %s => %p->%p\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Nothing to open with\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"POPPED\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"CLOSE\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"FILENO\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"BINMODE\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"SEEK\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"TELL\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"UNREAD\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"FLUSH\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"SETLINEBUF\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"CLEARERR\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"GETARG\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"via\00", align 1
@PerlIO_object = dso_local constant %struct._PerlIO_funcs { i64 224, ptr @.str.28, i64 248, i32 65538, ptr @PerlIOVia_pushed, ptr @PerlIOVia_popped, ptr @PerlIOVia_open, ptr @PerlIOVia_binmode, ptr @PerlIOVia_getarg, ptr @PerlIOVia_fileno, ptr @PerlIOVia_dup, ptr @PerlIOVia_read, ptr @PerlIOVia_unread, ptr @PerlIOVia_write, ptr @PerlIOVia_seek, ptr @PerlIOVia_tell, ptr @PerlIOVia_close, ptr @PerlIOVia_flush, ptr @PerlIOVia_fill, ptr @PerlIOVia_eof, ptr @PerlIOVia_error, ptr @PerlIOVia_clearerr, ptr @PerlIOVia_setlinebuf, ptr @PerlIOVia_get_base, ptr @PerlIOVia_bufsiz, ptr @PerlIOVia_get_ptr, ptr @PerlIOVia_get_cnt, ptr @PerlIOVia_set_ptrcnt }, align 8
@.str.29 = private unnamed_addr constant [21 x i8] c"ext/PerlIO-via/via.c\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIOVia_fetchmethod(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.PerlIOVia, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %7 = tail call ptr @Perl_gv_fetchmeth_pvn(ptr noundef %5, ptr noundef %1, i64 noundef %6, i32 noundef 0, i32 noundef 0) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.gv, ptr %7, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.gp, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %3, %9
  %15 = phi ptr [ %13, %9 ], [ inttoptr (i64 -1 to ptr), %3 ]
  store ptr %15, ptr %2, align 8, !tbaa !16
  ret ptr %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @Perl_gv_fetchmeth_pvn(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIOVia_method(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PerlIOVia, ptr %6, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %13 = tail call ptr @Perl_gv_fetchmeth_pvn(ptr noundef %11, ptr noundef %1, i64 noundef %12, i32 noundef 0, i32 noundef 0) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.gv, ptr %13, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.gp, ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %9, %15
  %21 = phi ptr [ %19, %15 ], [ inttoptr (i64 -1 to ptr), %9 ]
  store ptr %21, ptr %2, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %4, %20
  %23 = phi ptr [ %21, %20 ], [ %7, %4 ]
  %24 = icmp eq ptr %23, inttoptr (i64 -1 to ptr)
  br i1 %24, label %234, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  call void @llvm.va_start(ptr nonnull %5)
  %27 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.stackinfo, ptr %27, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = call ptr @Perl_new_stackinfo(i32 noundef 32, i32 noundef 22) #11
  %33 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.stackinfo, ptr %32, i64 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds %struct.stackinfo, ptr %33, i64 0, i32 3
  store ptr %32, ptr %35, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %31, %25
  %37 = phi ptr [ %29, %25 ], [ %32, %31 ]
  %38 = getelementptr inbounds %struct.stackinfo, ptr %37, i64 0, i32 6
  store i32 2, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds %struct.stackinfo, ptr %37, i64 0, i32 4
  store i32 -1, ptr %39, align 8, !tbaa !21
  %40 = load ptr, ptr %37, align 8, !tbaa !22
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds %struct.xpvav, ptr %41, i64 0, i32 2
  store i64 0, ptr %42, align 8, !tbaa !25
  %43 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %44 = ptrtoint ptr %26 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = load ptr, ptr @PL_curstack, align 8, !tbaa !16
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = getelementptr inbounds %struct.xpvav, ptr %49, i64 0, i32 2
  store i64 %47, ptr %50, align 8, !tbaa !25
  %51 = getelementptr inbounds %struct.av, ptr %40, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  store ptr %52, ptr @PL_stack_base, align 8, !tbaa !16
  %53 = load ptr, ptr %37, align 8, !tbaa !22
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = getelementptr inbounds %struct.xpvav, ptr %54, i64 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !27
  %57 = getelementptr inbounds ptr, ptr %52, i64 %56
  store ptr %57, ptr @PL_stack_max, align 8, !tbaa !16
  %58 = load ptr, ptr %37, align 8, !tbaa !22
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = getelementptr inbounds %struct.xpvav, ptr %59, i64 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !25
  %62 = getelementptr inbounds ptr, ptr %52, i64 %61
  store ptr %62, ptr @PL_stack_sp, align 8, !tbaa !16
  %63 = load ptr, ptr %37, align 8, !tbaa !22
  store ptr %63, ptr @PL_curstack, align 8, !tbaa !16
  store ptr %37, ptr @PL_curstackinfo, align 8, !tbaa !16
  call void @Perl_push_scope() #11
  %64 = load ptr, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  store ptr %65, ptr @PL_markstack_ptr, align 8, !tbaa !16
  %66 = load ptr, ptr @PL_markstack_max, align 8, !tbaa !16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %36
  %69 = call ptr @Perl_markstack_grow() #11
  br label %70

70:                                               ; preds = %36, %68
  %71 = phi ptr [ %69, %68 ], [ %65, %36 ]
  %72 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %73 = ptrtoint ptr %62 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = lshr exact i64 %75, 3
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %71, align 4, !tbaa !28
  %78 = load ptr, ptr @PL_stack_max, align 8, !tbaa !16
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %79, %73
  %81 = icmp slt i64 %80, 8
  br i1 %81, label %82, label %84

82:                                               ; preds = %70
  %83 = call ptr @Perl_stack_grow(ptr noundef %62, ptr noundef %62, i64 noundef 1) #11
  br label %84

84:                                               ; preds = %70, %82
  %85 = phi ptr [ %83, %82 ], [ %62, %70 ]
  %86 = getelementptr inbounds %struct.PerlIOVia, ptr %6, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = getelementptr inbounds ptr, ptr %85, i64 1
  store ptr %87, ptr %88, align 8, !tbaa !16
  %89 = getelementptr inbounds %struct.__va_list_tag, ptr %5, i64 0, i32 2
  %90 = getelementptr inbounds %struct.__va_list_tag, ptr %5, i64 0, i32 3
  br label %91

91:                                               ; preds = %115, %84
  %92 = phi ptr [ %88, %84 ], [ %117, %115 ]
  %93 = load i32, ptr %5, align 16
  %94 = icmp ult i32 %93, 41
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load ptr, ptr %90, align 16
  %97 = zext i32 %93 to i64
  %98 = getelementptr i8, ptr %96, i64 %97
  %99 = add nuw nsw i32 %93, 8
  store i32 %99, ptr %5, align 16
  br label %103

100:                                              ; preds = %91
  %101 = load ptr, ptr %89, align 8
  %102 = getelementptr i8, ptr %101, i64 8
  store ptr %102, ptr %89, align 8
  br label %103

103:                                              ; preds = %100, %95
  %104 = phi ptr [ %98, %95 ], [ %101, %100 ]
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %118, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr @PL_stack_max, align 8, !tbaa !16
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %92 to i64
  %111 = sub i64 %109, %110
  %112 = icmp slt i64 %111, 8
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = call ptr @Perl_stack_grow(ptr noundef nonnull %92, ptr noundef nonnull %92, i64 noundef 1) #11
  br label %115

115:                                              ; preds = %107, %113
  %116 = phi ptr [ %114, %113 ], [ %92, %107 ]
  %117 = getelementptr inbounds ptr, ptr %116, i64 1
  store ptr %105, ptr %117, align 8, !tbaa !16
  br label %91, !llvm.loop !30

118:                                              ; preds = %103
  call void @llvm.va_end(ptr nonnull %5)
  %119 = load ptr, ptr %0, align 8, !tbaa !16
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  %121 = icmp eq ptr %120, null
  br i1 %121, label %193, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.PerlIOVia, ptr %6, i64 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !33
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %173

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.PerlIOVia, ptr %6, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  %129 = getelementptr inbounds %struct.hv, ptr %128, i64 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !34
  %131 = and i32 %130, 33554432
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %233, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds %struct.hv, ptr %128, i64 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !13
  %136 = load ptr, ptr %128, align 8, !tbaa !36
  %137 = getelementptr inbounds %struct.xpvhv, ptr %136, i64 0, i32 3
  %138 = load i64, ptr %137, align 8, !tbaa !37
  %139 = add i64 %138, 1
  %140 = getelementptr inbounds ptr, ptr %135, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !13
  %142 = icmp eq ptr %141, null
  br i1 %142, label %233, label %143

143:                                              ; preds = %133
  %144 = getelementptr inbounds %struct.xpvhv_aux, ptr %140, i64 0, i32 4
  %145 = load i32, ptr %144, align 4, !tbaa !39
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %141, align 8, !tbaa !13
  %149 = icmp eq ptr %148, null
  br i1 %149, label %233, label %150

150:                                              ; preds = %143, %147
  %151 = phi ptr [ %148, %147 ], [ %141, %143 ]
  %152 = getelementptr inbounds %struct.hek, ptr %151, i64 0, i32 2
  %153 = call ptr @Perl_newGVgen_flags(ptr noundef nonnull %152, i32 noundef 0) #11
  %154 = call ptr @Perl_newSV_type(i32 noundef 15) #11
  %155 = getelementptr inbounds %struct.gv, ptr %153, i64 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !13
  %157 = getelementptr inbounds %struct.gp, ptr %156, i64 0, i32 1
  store ptr %154, ptr %157, align 8, !tbaa !41
  %158 = call ptr @Perl_newRV(ptr noundef %153) #11
  store ptr %158, ptr %123, align 8, !tbaa !33
  %159 = load ptr, ptr %155, align 8, !tbaa !13
  %160 = getelementptr inbounds %struct.gp, ptr %159, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !41
  %162 = getelementptr inbounds %struct.PerlIOVia, ptr %6, i64 0, i32 5
  store ptr %161, ptr %162, align 8, !tbaa !42
  %163 = load ptr, ptr %153, align 8, !tbaa !43
  %164 = getelementptr inbounds %struct.xpvgv, ptr %163, i64 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !13
  %166 = getelementptr inbounds %struct.xpvgv, ptr %163, i64 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  %168 = getelementptr inbounds %struct.hek, ptr %167, i64 0, i32 2
  %169 = getelementptr inbounds %struct.hek, ptr %167, i64 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !45
  %171 = call ptr @Perl_hv_common_key_len(ptr noundef %165, ptr noundef nonnull %168, i32 noundef %170, i32 noundef 68, ptr noundef null, i32 noundef 0) #11
  %172 = load ptr, ptr %0, align 8, !tbaa !16
  br label %173

173:                                              ; preds = %150, %122
  %174 = phi ptr [ %172, %150 ], [ %119, %122 ]
  %175 = getelementptr inbounds %struct.PerlIOVia, ptr %6, i64 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !42
  %177 = getelementptr inbounds %struct.io, ptr %176, i64 0, i32 3
  store ptr %174, ptr %177, align 8, !tbaa !13
  %178 = load ptr, ptr %0, align 8, !tbaa !16
  %179 = load ptr, ptr %175, align 8, !tbaa !42
  %180 = load ptr, ptr %179, align 8, !tbaa !47
  %181 = getelementptr inbounds %struct.xpvio, ptr %180, i64 0, i32 5
  store ptr %178, ptr %181, align 8, !tbaa !49
  %182 = load ptr, ptr @PL_stack_max, align 8, !tbaa !16
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %92 to i64
  %185 = sub i64 %183, %184
  %186 = icmp slt i64 %185, 8
  br i1 %186, label %187, label %189

187:                                              ; preds = %173
  %188 = call ptr @Perl_stack_grow(ptr noundef nonnull %92, ptr noundef nonnull %92, i64 noundef 1) #11
  br label %189

189:                                              ; preds = %173, %187
  %190 = phi ptr [ %188, %187 ], [ %92, %173 ]
  %191 = load ptr, ptr %123, align 8, !tbaa !33
  %192 = getelementptr inbounds ptr, ptr %190, i64 1
  store ptr %191, ptr %192, align 8, !tbaa !16
  br label %194

193:                                              ; preds = %118
  call void (ptr, ...) @PerlIO_debug(ptr noundef nonnull @.str) #11
  br label %194

194:                                              ; preds = %193, %189
  %195 = phi ptr [ %192, %189 ], [ %92, %193 ]
  store ptr %195, ptr @PL_stack_sp, align 8, !tbaa !16
  %196 = call i32 @Perl_call_sv(ptr noundef %23, i32 noundef %3) #11
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !16
  %200 = getelementptr inbounds ptr, ptr %199, i64 -1
  %201 = load ptr, ptr %199, align 8, !tbaa !16
  store ptr %200, ptr @PL_stack_sp, align 8, !tbaa !16
  br label %202

202:                                              ; preds = %194, %198
  %203 = phi ptr [ %201, %198 ], [ @PL_sv_undef, %194 ]
  call void @Perl_pop_scope() #11
  %204 = load ptr, ptr @PL_stack_sp, align 8, !tbaa !16
  %205 = load ptr, ptr @PL_curstackinfo, align 8, !tbaa !16
  %206 = getelementptr inbounds %struct.stackinfo, ptr %205, i64 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !19
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %202
  call void @Perl_croak_popstack() #11
  br label %210

210:                                              ; preds = %209, %202
  %211 = load ptr, ptr @PL_stack_base, align 8, !tbaa !16
  %212 = ptrtoint ptr %204 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 3
  %216 = load ptr, ptr @PL_curstack, align 8, !tbaa !16
  %217 = load ptr, ptr %216, align 8, !tbaa !23
  %218 = getelementptr inbounds %struct.xpvav, ptr %217, i64 0, i32 2
  store i64 %215, ptr %218, align 8, !tbaa !25
  %219 = load ptr, ptr %207, align 8, !tbaa !22
  %220 = getelementptr inbounds %struct.av, ptr %219, i64 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !13
  store ptr %221, ptr @PL_stack_base, align 8, !tbaa !16
  %222 = load ptr, ptr %207, align 8, !tbaa !22
  %223 = load ptr, ptr %222, align 8, !tbaa !23
  %224 = getelementptr inbounds %struct.xpvav, ptr %223, i64 0, i32 3
  %225 = load i64, ptr %224, align 8, !tbaa !27
  %226 = getelementptr inbounds ptr, ptr %221, i64 %225
  store ptr %226, ptr @PL_stack_max, align 8, !tbaa !16
  %227 = load ptr, ptr %207, align 8, !tbaa !22
  %228 = load ptr, ptr %227, align 8, !tbaa !23
  %229 = getelementptr inbounds %struct.xpvav, ptr %228, i64 0, i32 2
  %230 = load i64, ptr %229, align 8, !tbaa !25
  %231 = getelementptr inbounds ptr, ptr %221, i64 %230
  store ptr %231, ptr @PL_stack_sp, align 8, !tbaa !16
  %232 = load ptr, ptr %207, align 8, !tbaa !22
  store ptr %232, ptr @PL_curstack, align 8, !tbaa !16
  store ptr %207, ptr @PL_curstackinfo, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  br label %234

233:                                              ; preds = %147, %133, %126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  br label %234

234:                                              ; preds = %22, %210, %233
  %235 = phi ptr [ null, %233 ], [ null, %22 ], [ %203, %210 ]
  ret ptr %235
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare ptr @Perl_new_stackinfo(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_push_scope() local_unnamed_addr #2

declare ptr @Perl_markstack_grow() local_unnamed_addr #2

declare ptr @Perl_stack_grow(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

declare ptr @Perl_newGVgen_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newSV_type(i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newRV(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_hv_common_key_len(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PerlIO_debug(ptr noundef, ...) local_unnamed_addr #2

declare i32 @Perl_call_sv(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_pop_scope() local_unnamed_addr #2

declare void @Perl_croak_popstack() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOVia_pushed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca [8 x i8], align 1
  %7 = tail call i64 @PerlIOBase_pushed(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %3) #11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %230

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !16
  %11 = icmp eq ptr %2, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @Perl_ckwarn(i32 noundef 8) #11
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (i32, ptr, ...) @Perl_warner(i32 noundef 8, ptr noundef nonnull @.str.1) #11
  br label %15

15:                                               ; preds = %14, %12
  %16 = tail call ptr @__errno_location() #12
  store i32 22, ptr %16, align 4, !tbaa !28
  br label %230

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store i64 0, ptr %5, align 8, !tbaa !51
  %18 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !52
  %20 = and i32 %19, 2098176
  %21 = icmp eq i32 %20, 1024
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !54
  %24 = getelementptr inbounds %struct.xpv, ptr %23, i64 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !55
  store i64 %25, ptr %5, align 8, !tbaa !51
  %26 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  br label %30

28:                                               ; preds = %17
  %29 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef 2) #11
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi ptr [ %27, %22 ], [ %29, %28 ]
  %32 = call ptr (ptr, ...) @Perl_form(ptr noundef nonnull @.str.2, ptr noundef %31) #11
  %33 = load i64, ptr %5, align 8, !tbaa !51
  %34 = add i64 %33, 13
  %35 = call ptr @Perl_newSVpvn(ptr noundef %32, i64 noundef %34) #11
  %36 = getelementptr inbounds %struct.PerlIOVia, ptr %10, i64 0, i32 2
  store ptr %35, ptr %36, align 8, !tbaa !29
  %37 = getelementptr inbounds %struct.sv, ptr %35, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = load i64, ptr %5, align 8, !tbaa !51
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, 13
  %42 = call ptr @Perl_gv_stashpvn(ptr noundef %38, i32 noundef %41, i32 noundef 0) #11
  %43 = getelementptr inbounds %struct.PerlIOVia, ptr %10, i64 0, i32 1
  store ptr %42, ptr %43, align 8, !tbaa !5
  %44 = icmp eq ptr %42, null
  br i1 %44, label %45, label %63

45:                                               ; preds = %30
  %46 = load ptr, ptr %36, align 8, !tbaa !29
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.sv, ptr %46, i64 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !57
  %51 = icmp ugt i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = add i32 %50, -1
  store i32 %53, ptr %49, align 8, !tbaa !57
  br label %55

54:                                               ; preds = %48
  call void @Perl_sv_free2(ptr noundef nonnull %46, i32 noundef %50) #11
  br label %55

55:                                               ; preds = %54, %52, %45
  %56 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !57
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !57
  store ptr %2, ptr %36, align 8, !tbaa !29
  %59 = load i64, ptr %5, align 8, !tbaa !51
  %60 = trunc i64 %59 to i32
  %61 = call ptr @Perl_gv_stashpvn(ptr noundef %31, i32 noundef %60, i32 noundef 0) #11
  store ptr %61, ptr %43, align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %219, label %63

63:                                               ; preds = %30, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  %64 = icmp eq ptr %1, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call ptr @PerlIO_modestr(ptr noundef nonnull %0, ptr noundef nonnull %6) #11
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %1, %63 ], [ %66, %65 ]
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #10
  %70 = call ptr @Perl_newSVpvn_flags(ptr noundef %68, i64 noundef %69, i32 noundef 524288) #11
  %71 = getelementptr inbounds %struct.PerlIOVia, ptr %10, i64 0, i32 7
  %72 = call ptr (ptr, ptr, ptr, i32, ...) @PerlIOVia_method(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %71, i32 noundef 2, ptr noundef %70, ptr noundef null)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %218, label %74

74:                                               ; preds = %67
  %75 = call i32 @Perl_sv_isobject(ptr noundef nonnull %72) #11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %36, align 8, !tbaa !29
  %79 = icmp eq ptr %78, null
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.sv, ptr %78, i64 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !57
  %83 = icmp ugt i32 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = add i32 %82, -1
  store i32 %85, ptr %81, align 8, !tbaa !57
  br label %87

86:                                               ; preds = %80
  call void @Perl_sv_free2(ptr noundef nonnull %78, i32 noundef %82) #11
  br label %87

87:                                               ; preds = %77, %84, %86
  %88 = getelementptr inbounds %struct.sv, ptr %72, i64 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !57
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !57
  store ptr %72, ptr %36, align 8, !tbaa !29
  br label %115

91:                                               ; preds = %74
  %92 = getelementptr inbounds %struct.sv, ptr %72, i64 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !52
  %94 = and i32 %93, 2097408
  %95 = icmp eq i32 %94, 256
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load ptr, ptr %72, align 8, !tbaa !54
  %98 = getelementptr inbounds %struct.xpviv, ptr %97, i64 0, i32 4
  %99 = load i64, ptr %98, align 8, !tbaa !13
  br label %102

100:                                              ; preds = %91
  %101 = call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %72, i32 noundef 2) #11
  br label %102

102:                                              ; preds = %100, %96
  %103 = phi i64 [ %99, %96 ], [ %101, %100 ]
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %92, align 4, !tbaa !52
  %107 = and i32 %106, 2097408
  %108 = icmp eq i32 %107, 256
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load ptr, ptr %72, align 8, !tbaa !54
  %111 = getelementptr inbounds %struct.xpviv, ptr %110, i64 0, i32 4
  %112 = load i64, ptr %111, align 8, !tbaa !13
  br label %228

113:                                              ; preds = %105
  %114 = call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %72, i32 noundef 2) #11
  br label %228

115:                                              ; preds = %87, %102
  %116 = load ptr, ptr %0, align 8, !tbaa !16
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  %118 = icmp eq ptr %117, null
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct._PerlIO, ptr %117, i64 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !58
  %122 = freeze i32 %121
  %123 = and i32 %122, 32768
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, ptr @PL_sv_no, ptr @PL_sv_yes
  br label %126

126:                                              ; preds = %119, %115
  %127 = phi ptr [ @PL_sv_no, %115 ], [ %125, %119 ]
  %128 = getelementptr inbounds %struct.PerlIOVia, ptr %10, i64 0, i32 27
  %129 = call ptr (ptr, ptr, ptr, i32, ...) @PerlIOVia_method(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %128, i32 noundef 2, ptr noundef nonnull %127, ptr noundef null)
  %130 = icmp eq ptr %129, null
  br i1 %130, label %190, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.sv, ptr %129, i64 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !52
  %134 = and i32 %133, 2097152
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %131
  %137 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %129, i32 noundef 2) #11
  br i1 %137, label %185, label %190

138:                                              ; preds = %131
  %139 = and i32 %133, 65280
  %140 = icmp ne i32 %139, 0
  %141 = and i32 %133, 255
  %142 = icmp eq i32 %141, 8
  %143 = or i1 %140, %142
  %144 = and i32 %133, 16826623
  %145 = icmp eq i32 %144, 16777226
  %146 = or i1 %145, %143
  br i1 %146, label %147, label %190

147:                                              ; preds = %138
  %148 = and i32 %133, 1024
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %164, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %129, align 8, !tbaa !54
  %152 = icmp eq ptr %151, null
  br i1 %152, label %190, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds %struct.xpv, ptr %151, i64 0, i32 2
  %155 = load i64, ptr %154, align 8, !tbaa !55
  %156 = icmp ugt i64 %155, 1
  br i1 %156, label %185, label %157

157:                                              ; preds = %153
  %158 = icmp eq i64 %155, 0
  br i1 %158, label %190, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds %struct.sv, ptr %129, i64 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !13
  %162 = load i8, ptr %161, align 1, !tbaa !13
  %163 = icmp eq i8 %162, 48
  br i1 %163, label %190, label %185

164:                                              ; preds = %147
  %165 = and i32 %133, 768
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %183, label %167

167:                                              ; preds = %164
  %168 = and i32 %133, 256
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %129, align 8, !tbaa !54
  %172 = getelementptr inbounds %struct.xpviv, ptr %171, i64 0, i32 4
  %173 = load i64, ptr %172, align 8, !tbaa !13
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %170, %167
  %176 = and i32 %133, 512
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %190, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %129, align 8, !tbaa !54
  %180 = getelementptr inbounds %struct.xpvnv, ptr %179, i64 0, i32 5
  %181 = load double, ptr %180, align 8, !tbaa !13
  %182 = fcmp une double %181, 0.000000e+00
  br i1 %182, label %185, label %190

183:                                              ; preds = %164
  %184 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %129, i32 noundef 0) #11
  br i1 %184, label %185, label %190

185:                                              ; preds = %183, %178, %170, %159, %153, %136
  %186 = load ptr, ptr %0, align 8, !tbaa !16
  %187 = getelementptr inbounds %struct._PerlIO, ptr %186, i64 0, i32 2
  %188 = load i32, ptr %187, align 8, !tbaa !58
  %189 = or i32 %188, 32768
  store i32 %189, ptr %187, align 8, !tbaa !58
  br label %195

190:                                              ; preds = %178, %138, %183, %175, %159, %157, %150, %136, %126
  %191 = load ptr, ptr %0, align 8, !tbaa !16
  %192 = getelementptr inbounds %struct._PerlIO, ptr %191, i64 0, i32 2
  %193 = load i32, ptr %192, align 8, !tbaa !58
  %194 = and i32 %193, -32769
  store i32 %194, ptr %192, align 8, !tbaa !58
  br label %195

195:                                              ; preds = %190, %185
  %196 = getelementptr inbounds %struct.PerlIOVia, ptr %10, i64 0, i32 16
  %197 = load ptr, ptr %43, align 8, !tbaa !5
  %198 = call ptr @Perl_gv_fetchmeth_pvn(ptr noundef %197, ptr noundef nonnull @.str.5, i64 noundef 4, i32 noundef 0, i32 noundef 0) #11
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  store ptr inttoptr (i64 -1 to ptr), ptr %196, align 8, !tbaa !16
  br label %207

201:                                              ; preds = %195
  %202 = getelementptr inbounds %struct.gv, ptr %198, i64 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !13
  %204 = getelementptr inbounds %struct.gp, ptr %203, i64 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !14
  store ptr %205, ptr %196, align 8, !tbaa !16
  %206 = icmp eq ptr %205, inttoptr (i64 -1 to ptr)
  br i1 %206, label %207, label %212

207:                                              ; preds = %200, %201
  %208 = load ptr, ptr %0, align 8, !tbaa !16
  %209 = getelementptr inbounds %struct._PerlIO, ptr %208, i64 0, i32 2
  %210 = load i32, ptr %209, align 8, !tbaa !58
  %211 = and i32 %210, -4194305
  store i32 %211, ptr %209, align 8, !tbaa !58
  br label %217

212:                                              ; preds = %201
  %213 = load ptr, ptr %0, align 8, !tbaa !16
  %214 = getelementptr inbounds %struct._PerlIO, ptr %213, i64 0, i32 2
  %215 = load i32, ptr %214, align 8, !tbaa !58
  %216 = or i32 %215, 4194304
  store i32 %216, ptr %214, align 8, !tbaa !58
  br label %217

217:                                              ; preds = %212, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %226

218:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %224

219:                                              ; preds = %55
  %220 = call zeroext i1 @Perl_ckwarn(i32 noundef 8) #11
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = load i64, ptr %5, align 8, !tbaa !51
  %223 = trunc i64 %222 to i32
  call void (i32, ptr, ...) @Perl_warner(i32 noundef 8, ptr noundef nonnull @.str.6, i32 noundef %223, ptr noundef %31) #11
  br label %224

224:                                              ; preds = %218, %219, %221
  %225 = tail call ptr @__errno_location() #12
  store i32 38, ptr %225, align 4, !tbaa !28
  br label %226

226:                                              ; preds = %217, %224
  %227 = phi i64 [ 0, %217 ], [ -1, %224 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %230

228:                                              ; preds = %109, %113
  %229 = phi i64 [ %114, %113 ], [ %112, %109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %230

230:                                              ; preds = %15, %226, %4, %228
  %231 = phi i64 [ %229, %228 ], [ %7, %4 ], [ %227, %226 ], [ -1, %15 ]
  ret i64 %231
}

declare i64 @PerlIOBase_pushed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_ckwarn(i32 noundef) local_unnamed_addr #2

declare void @Perl_warner(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVpvn(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_form(ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_gv_stashpvn(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PerlIO_modestr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSVpvn_flags(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_sv_isobject(ptr noundef) local_unnamed_addr #2

declare i64 @Perl_sv_2iv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_sv_2bool_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIOVia_open(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = icmp eq ptr %7, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @PerlIO_arg_fetch(ptr noundef %1, i64 noundef %2) #11
  %14 = tail call ptr @PerlIO_push(ptr noundef nonnull %7, ptr noundef %0, ptr noundef %3, ptr noundef %13) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %149, label %21

16:                                               ; preds = %10
  %17 = tail call ptr @PerlIO_allocate() #11
  %18 = tail call ptr @PerlIO_arg_fetch(ptr noundef %1, i64 noundef %2) #11
  %19 = tail call ptr @PerlIO_push(ptr noundef %17, ptr noundef %0, ptr noundef %3, ptr noundef %18) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %149, label %21

21:                                               ; preds = %12, %16
  %22 = phi ptr [ %19, %16 ], [ %7, %12 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp sgt i32 %4, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = zext i32 %4 to i64
  %27 = tail call ptr @Perl_newSViv(i64 noundef %26) #11
  %28 = tail call ptr @Perl_sv_2mortal(ptr noundef %27) #11
  %29 = getelementptr inbounds %struct.PerlIOVia, ptr %23, i64 0, i32 10
  %30 = tail call ptr (ptr, ptr, ptr, i32, ...) @PerlIOVia_method(ptr noundef nonnull %22, ptr noundef nonnull @.str.7, ptr noundef nonnull %29, i32 noundef 2, ptr noundef %28, ptr noundef null)
  br label %50

31:                                               ; preds = %21
  %32 = icmp sgt i32 %8, 0
  br i1 %32, label %33, label %115

33:                                               ; preds = %31
  %34 = load i8, ptr %3, align 1, !tbaa !13
  %35 = icmp eq i8 %34, 35
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = sext i32 %5 to i64
  %38 = tail call ptr @Perl_newSViv(i64 noundef %37) #11
  %39 = tail call ptr @Perl_sv_2mortal(ptr noundef %38) #11
  %40 = sext i32 %6 to i64
  %41 = tail call ptr @Perl_newSViv(i64 noundef %40) #11
  %42 = tail call ptr @Perl_sv_2mortal(ptr noundef %41) #11
  %43 = getelementptr inbounds %struct.PerlIOVia, ptr %23, i64 0, i32 11
  %44 = load ptr, ptr %9, align 8, !tbaa !16
  %45 = tail call ptr (ptr, ptr, ptr, i32, ...) @PerlIOVia_method(ptr noundef nonnull %22, ptr noundef nonnull @.str.8, ptr noundef nonnull %43, i32 noundef 2, ptr noundef %44, ptr noundef %39, ptr noundef %42, ptr noundef null)
  br label %50

46:                                               ; preds = %33
  %47 = getelementptr inbounds %struct.PerlIOVia, ptr %23, i64 0, i32 9
  %48 = load ptr, ptr %9, align 8, !tbaa !16
  %49 = tail call ptr (ptr, ptr, ptr, i32, ...) @PerlIOVia_method(ptr noundef nonnull %22, ptr noundef nonnull @.str.9, ptr noundef nonnull %47, i32 noundef 2, ptr noundef %48, ptr noundef null)
  br label %50

50:                                               ; preds = %46, %36, %25
  %51 = phi ptr [ %30, %25 ], [ %45, %36 ], [ %49, %46 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %115, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @Perl_sv_isobject(ptr noundef nonnull %51) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.sv, ptr %51, i64 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !57
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !57
  %60 = getelementptr inbounds %struct.PerlIOVia, ptr %23, i64 0, i32 2
  store ptr %51, ptr %60, align 8, !tbaa !29
  br label %149

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.sv, ptr %51, i64 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !52
  %64 = and i32 %63, 2097152
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %51, i32 noundef 2) #11
  br i1 %67, label %149, label %147

68:                                               ; preds = %61
  %69 = and i32 %63, 65280
  %70 = icmp ne i32 %69, 0
  %71 = and i32 %63, 255
  %72 = icmp eq i32 %71, 8
  %73 = or i1 %70, %72
  %74 = and i32 %63, 16826623
  %75 = icmp eq i32 %74, 16777226
  %76 = or i1 %75, %73
  br i1 %76, label %77, label %147

77:                                               ; preds = %68
  %78 = and i32 %63, 1024
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %51, align 8, !tbaa !54
  %82 = icmp eq ptr %81, null
  br i1 %82, label %147, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.xpv, ptr %81, i64 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !55
  %86 = icmp ugt i64 %85, 1
  br i1 %86, label %149, label %87

87:                                               ; preds = %83
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %147, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %struct.sv, ptr %51, i64 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = load i8, ptr %91, align 1, !tbaa !13
  %93 = icmp eq i8 %92, 48
  br i1 %93, label %147, label %149

94:                                               ; preds = %77
  %95 = and i32 %63, 768
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %113, label %97

97:                                               ; preds = %94
  %98 = and i32 %63, 256
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %51, align 8, !tbaa !54
  %102 = getelementptr inbounds %struct.xpviv, ptr %101, i64 0, i32 4
  %103 = load i64, ptr %102, align 8, !tbaa !13
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %149

105:                                              ; preds = %100, %97
  %106 = and i32 %63, 512
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %147, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %51, align 8, !tbaa !54
  %110 = getelementptr inbounds %struct.xpvnv, ptr %109, i64 0, i32 5
  %111 = load double, ptr %110, align 8, !tbaa !13
  %112 = fcmp une double %111, 0.000000e+00
  br i1 %112, label %149, label %147

113:                                              ; preds = %94
  %114 = tail call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %51, i32 noundef 0) #11
  br i1 %114, label %149, label %147

115:                                              ; preds = %31, %50
  %116 = icmp sgt i64 %2, 0
  br i1 %116, label %117, label %145

117:                                              ; preds = %115, %126
  %118 = phi i64 [ %119, %126 ], [ %2, %115 ]
  %119 = add nsw i64 %118, -1
  %120 = tail call ptr @PerlIO_layer_fetch(ptr noundef %1, i64 noundef %119, ptr noundef null) #11
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct._PerlIO_funcs, ptr %120, i64 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !59
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %117, %122
  %127 = icmp ugt i64 %118, 1
  br i1 %127, label %117, label %145

128:                                              ; preds = %122
  %129 = load ptr, ptr %22, align 8, !tbaa !16
  %130 = tail call ptr %124(ptr noundef nonnull %120, ptr noundef %1, i64 noundef %119, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %129, i32 noundef %8, ptr noundef %9) #11
  %131 = icmp eq ptr %130, null
  %132 = getelementptr inbounds %struct._PerlIO_funcs, ptr %120, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !61
  %134 = load ptr, ptr %22, align 8, !tbaa !16
  %135 = load ptr, ptr %134, align 8, !tbaa !32
  br i1 %131, label %144, label %136

136:                                              ; preds = %128
  tail call void (ptr, ...) @PerlIO_debug(ptr noundef nonnull @.str.10, ptr noundef %133, ptr noundef nonnull %134, ptr noundef %135) #11
  %137 = icmp slt i64 %118, %2
  br i1 %137, label %138, label %147

138:                                              ; preds = %136
  %139 = load ptr, ptr %22, align 8, !tbaa !16
  %140 = tail call i32 @PerlIO_apply_layera(ptr noundef %139, ptr noundef %3, ptr noundef %1, i64 noundef %118, i64 noundef %2) #11
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %138
  %143 = tail call i32 @Perl_PerlIO_close(ptr noundef nonnull %22) #11
  br label %147

144:                                              ; preds = %128
  tail call void (ptr, ...) @PerlIO_debug(ptr noundef nonnull @.str.11, ptr noundef %133, ptr noundef nonnull %134, ptr noundef %135) #11
  br label %146

145:                                              ; preds = %126, %115
  tail call void (ptr, ...) @PerlIO_debug(ptr noundef nonnull @.str.12) #11
  br label %146

146:                                              ; preds = %145, %144
  tail call void @PerlIO_pop(ptr noundef nonnull %22) #11
  br label %147

147:                                              ; preds = %108, %68, %113, %105, %89, %87, %80, %66, %136, %142, %138, %146
  %148 = phi ptr [ %22, %136 ], [ %22, %138 ], [ null, %142 ], [ null, %146 ], [ null, %66 ], [ null, %80 ], [ null, %87 ], [ null, %89 ], [ null, %105 ], [ null, %113 ], [ null, %68 ], [ null, %108 ]
  br label %149

149:                                              ; preds = %16, %66, %83, %89, %100, %108, %113, %56, %147, %12
  %150 = phi ptr [ null, %12 ], [ %148, %147 ], [ null, %16 ], [ %22, %66 ], [ %22, %83 ], [ %22, %89 ], [ %22, %100 ], [ %22, %108 ], [ %22, %113 ], [ %22, %56 ]
  ret ptr %150
}

declare ptr @PerlIO_push(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PerlIO_allocate() local_unnamed_addr #2

declare ptr @PerlIO_arg_fetch(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSViv(i64 noundef) local_unnamed_addr #2

declare ptr @PerlIO_layer_fetch(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PerlIO_apply_layera(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Perl_PerlIO_close(ptr noundef) local_unnamed_addr #2

declare void @PerlIO_pop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOVia_popped(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.PerlIOVia, ptr %2, i64 0, i32 8
  %4 = tail call ptr (ptr, ptr, ptr, i32, ...) @PerlIOVia_method(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %3, i32 noundef 1, ptr noundef null)
  %5 = getelementptr inbounds %struct.PerlIOVia, ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.sv, ptr %6, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = add i32 %10, -1
  store i32 %13, ptr %9, align 8, !tbaa !57
  br label %15

14:                                               ; preds = %8
  tail call void @Perl_sv_free2(ptr noundef nonnull %6, i32 noundef %10) #11
  br label %15

15:                                               ; preds = %12, %14
  store ptr null, ptr %5, align 8, !tbaa !62
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr inbounds %struct.PerlIOVia, ptr %2, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.io, ptr %18, i64 0, i32 3
  store ptr null, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %17, align 8, !tbaa !42
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds %struct.xpvio, ptr %23, i64 0, i32 5
  store ptr null, ptr %24, align 8, !tbaa !49
  br label %25

25:                                               ; preds = %20, %16
  %26 = getelementptr inbounds %struct.PerlIOVia, ptr %2, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = icmp eq ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.sv, ptr %27, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !57
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = add i32 %31, -1
  store i32 %34, ptr %30, align 8, !tbaa !57
  br label %36

35:                                               ; preds = %29
  tail call void @Perl_sv_free2(ptr noundef nonnull %27, i32 noundef %31) #11
  br label %36

36:                                               ; preds = %33, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %37

37:                                               ; preds = %36, %25
  %38 = getelementptr inbounds %struct.PerlIOVia, ptr %2, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = icmp eq ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.sv, ptr %39, i64 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !57
  %44 = icmp ugt i32 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = add i32 %43, -1
  store i32 %46, ptr %42, align 8, !tbaa !57
  br label %48

47:                                               ; preds = %41
  tail call void @Perl_sv_free2(ptr noundef nonnull %39, i32 noundef %43) #11
  br label %48

48:                                               ; preds = %45, %47
  store ptr null, ptr %38, align 8, !tbaa !29
  br label %49

49:                                               ; preds = %48, %37
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOVia_close(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = tail call i64 @PerlIOBase_close(ptr noundef nonnull %0) #11
  %4 = getelementptr inbounds %struct.PerlIOVia, ptr %2, i64 0, i32 17
  %5 = tail call ptr (ptr, ptr, ptr, i32, ...) @PerlIOVia_method(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %4, i32 noundef 2, ptr noundef null)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.sv, ptr %5, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %10 = and i32 %9, 2097408
  %11 = icmp eq i32 %10, 256
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !54
  %14 = getelementptr inbounds %struct.xpviv, ptr %13, i64 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !13
  br label %18

16:                                               ; preds = %7
  %17 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %5, i32 noundef 2) #11
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi i64 [ %15, %12 ], [ %17, %16 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4, !tbaa !52
  %23 = and i32 %22, 2097408
  %24 = icmp eq i32 %23, 256
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !54
  %27 = getelementptr inbounds %struct.xpviv, ptr %26, i64 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !13
  br label %31

29:                                               ; preds = %21
  %30 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %5, i32 noundef 2) #11
  br label %31

31:                                               ; preds = %25, %29, %18, %1
  %32 = phi i64 [ %3, %18 ], [ %3, %1 ], [ %28, %25 ], [ %30, %29 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct._PerlIO, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !58
  %36 = and i32 %35, -393217
  store i32 %36, ptr %34, align 8, !tbaa !58
  ret i64 %32
}

declare i64 @PerlIOBase_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOVia_fileno(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.PerlIOVia, ptr %2, i64 0, i32 13
  %4 = tail call ptr (ptr, ptr, ptr, i32, ...) @PerlIOVia_method(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %3, i32 noundef 2, ptr noundef null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.sv, ptr %4, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !52
  %9 = and i32 %8, 2097408
  %10 = icmp eq i32 %9, 256
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = getelementptr inbounds %struct.xpviv, ptr %12, i64 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !13
  br label %21

15:                                               ; preds = %6
  %16 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %4, i32 noundef 2) #11
  br label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %0, align 8, !tbaa !16
  %19 = tail call i32 @Perl_PerlIO_fileno(ptr noundef %18) #11
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %11, %15, %17
  %22 = phi i64 [ %20, %17 ], [ %14, %11 ], [ %16, %15 ]
  ret i64 %22
}

declare i32 @Perl_PerlIO_fileno(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOVia_binmode(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.PerlIOVia, ptr %2, i64 0, i32 26
  %4 = tail call ptr (ptr, ptr, ptr, i32, ...) @PerlIOVia_method(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %3, i32 noundef 2, ptr noundef null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.sv, ptr %4, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !52
  %9 = and i32 %8, 65280
  %10 = icmp ne i32 %9, 0
  %11 = and i32 %8, 255
  %12 = icmp eq i32 %11, 8
  %13 = or i1 %10, %12
  %14 = and i32 %8, 16826623
  %15 = icmp eq i32 %14, 16777226
  %16 = or i1 %15, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %6, %1
  tail call void @PerlIO_pop(ptr noundef nonnull %0) #11
  br label %27

18:                                               ; preds = %6
  %19 = and i32 %8, 2097408
  %20 = icmp eq i32 %19, 256
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !54
  %23 = getelementptr inbounds %struct.xpviv, ptr %22, i64 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !13
  br label %27

25:                                               ; preds = %18
  %26 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %4, i32 noundef 2) #11
  br label %27

27:                                               ; preds = %21, %25, %17
  %28 = phi i64 [ 0, %17 ], [ %24, %21 ], [ %26, %25 ]
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOVia_seek(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = tail call ptr @Perl_newSViv(i64 noundef %1) #11
  %6 = tail call ptr @Perl_sv_2mortal(ptr noundef %5) #11
  %7 = sext i32 %2 to i64
  %8 = tail call ptr @Perl_newSViv(i64 noundef %7) #11
  %9 = tail call ptr @Perl_sv_2mortal(ptr noundef %8) #11
  %10 = getelementptr inbounds %struct.PerlIOVia, ptr %4, i64 0, i32 18
  %11 = tail call ptr (ptr, ptr, ptr, i32, ...) @PerlIOVia_method(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %10, i32 noundef 2, ptr noundef %6, ptr noundef %9, ptr noundef null)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.sv, ptr %11, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !52
  %16 = and i32 %15, 2097408
  %17 = icmp eq i32 %16, 256
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %11, align 8, !tbaa !54
  %20 = getelementptr inbounds %struct.xpviv, ptr %19, i64 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !13
  br label %24

22:                                               ; preds = %13
  %23 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %11, i32 noundef 2) #11
  br label %24

24:                                               ; preds = %3, %18, %22
  %25 = phi i64 [ %21, %18 ], [ %23, %22 ], [ -1, %3 ]
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOVia_tell(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.PerlIOVia, ptr %2, i64 0, i32 19
  %4 = tail call ptr (ptr, ptr, ptr, i32, ...) @PerlIOVia_method(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %3, i32 noundef 2, ptr noundef null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.sv, ptr %4, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !52
  %9 = and i32 %8, 512
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %6
  %12 = and i32 %8, 2097664
  %13 = icmp eq i32 %12, 512
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !54
  %16 = getelementptr inbounds %struct.xpvnv, ptr %15, i64 0, i32 5
  %17 = load double, ptr %16, align 8, !tbaa !13
  br label %20

18:                                               ; preds = %11
  %19 = tail call fast nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef nonnull %4, i32 noundef 2) #11
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi fast double [ %17, %14 ], [ %19, %18 ]
  %22 = fptosi double %21 to i64
  br label %32

23:                                               ; preds = %6
  %24 = and i32 %8, 2097408
  %25 = icmp eq i32 %24, 256
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  %28 = getelementptr inbounds %struct.xpviv, ptr %27, i64 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !13
  br label %32

30:                                               ; preds = %23
  %31 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %4, i32 noundef 2) #11
  br label %32

32:                                               ; preds = %1, %20, %30, %26
  %33 = phi i64 [ %22, %20 ], [ %29, %26 ], [ %31, %30 ], [ -1, %1 ]
  ret i64 %33
}

declare nofpclass(nan inf) double @Perl_sv_2nv_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOVia_unread(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = tail call ptr @Perl_newSVpvn_flags(ptr noundef %1, i64 noundef %2, i32 noundef 524288) #11
  %6 = getelementptr inbounds %struct.PerlIOVia, ptr %4, i64 0, i32 20
  %7 = tail call ptr (ptr, ptr, ptr, i32, ...) @PerlIOVia_method(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %6, i32 noundef 2, ptr noundef %5, ptr noundef null)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.sv, ptr %7, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %12 = and i32 %11, 2097408
  %13 = icmp eq i32 %12, 256
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  %16 = getelementptr inbounds %struct.xpviv, ptr %15, i64 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !13
  br label %22

18:                                               ; preds = %9
  %19 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %7, i32 noundef 2) #11
  br label %22

20:                                               ; preds = %3
  %21 = tail call i64 @PerlIOBase_unread(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #11
  br label %22

22:                                               ; preds = %14, %18, %20
  %23 = phi i64 [ %21, %20 ], [ %17, %14 ], [ %19, %18 ]
  ret i64 %23
}

declare i64 @PerlIOBase_unread(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOVia_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = and i32 %6, 1024
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %3
  %10 = and i32 %6, 4194304
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @PerlIOBase_read(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #11
  br label %37

14:                                               ; preds = %9
  %15 = tail call ptr @Perl_newSV(i64 noundef %2) #11
  %16 = tail call ptr @Perl_sv_2mortal(ptr noundef %15) #11
  %17 = tail call ptr @Perl_newSViv(i64 noundef %2) #11
  %18 = tail call ptr @Perl_sv_2mortal(ptr noundef %17) #11
  %19 = getelementptr inbounds %struct.PerlIOVia, ptr %4, i64 0, i32 14
  %20 = tail call ptr (ptr, ptr, ptr, i32, ...) @PerlIOVia_method(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull %19, i32 noundef 2, ptr noundef %16, ptr noundef %18, ptr noundef null)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %37, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.sv, ptr %20, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !52
  %25 = and i32 %24, 2097408
  %26 = icmp eq i32 %25, 256
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %20, align 8, !tbaa !54
  %29 = getelementptr inbounds %struct.xpviv, ptr %28, i64 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !13
  br label %33

31:                                               ; preds = %22
  %32 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %20, i32 noundef 2) #11
  br label %33

33:                                               ; preds = %27, %31
  %34 = phi i64 [ %30, %27 ], [ %32, %31 ]
  %35 = getelementptr inbounds %struct.sv, ptr %16, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %36, i64 %34, i1 false)
  br label %37

37:                                               ; preds = %14, %3, %12, %33
  %38 = phi i64 [ %34, %33 ], [ %13, %12 ], [ 0, %3 ], [ 0, %14 ]
  ret i64 %38
}

declare i64 @PerlIOBase_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_newSV(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOVia_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = and i32 %6, 512
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @Perl_newSVpvn(ptr noundef %1, i64 noundef %2) #11
  %11 = getelementptr inbounds %struct.PerlIOVia, ptr %4, i64 0, i32 15
  %12 = tail call ptr (ptr, ptr, ptr, i32, ...) @PerlIOVia_method(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull %11, i32 noundef 2, ptr noundef %10, ptr noundef null)
  %13 = icmp eq ptr %10, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.sv, ptr %10, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !57
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = add i32 %16, -1
  store i32 %19, ptr %15, align 8, !tbaa !57
  br label %21

20:                                               ; preds = %14
  tail call void @Perl_sv_free2(ptr noundef nonnull %10, i32 noundef %16) #11
  br label %21

21:                                               ; preds = %9, %18, %20
  %22 = icmp eq ptr %12, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.sv, ptr %12, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !52
  %26 = and i32 %25, 2097408
  %27 = icmp eq i32 %26, 256
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8, !tbaa !54
  %30 = getelementptr inbounds %struct.xpviv, ptr %29, i64 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !13
  br label %34

32:                                               ; preds = %23
  %33 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %12, i32 noundef 2) #11
  br label %34

34:                                               ; preds = %3, %32, %28, %21
  %35 = phi i64 [ %31, %28 ], [ %33, %32 ], [ -1, %21 ], [ 0, %3 ]
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOVia_fill(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct._PerlIO, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !58
  %6 = and i32 %5, 1024
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %60, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PerlIOVia, ptr %3, i64 0, i32 16
  %10 = tail call ptr (ptr, ptr, ptr, i32, ...) @PerlIOVia_method(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %9, i32 noundef 2, ptr noundef null)
  %11 = getelementptr inbounds %struct.PerlIOVia, ptr %3, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.sv, ptr %12, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !57
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = add i32 %16, -1
  store i32 %19, ptr %15, align 8, !tbaa !57
  br label %21

20:                                               ; preds = %14
  tail call void @Perl_sv_free2(ptr noundef nonnull %12, i32 noundef %16) #11
  br label %21

21:                                               ; preds = %18, %20
  store ptr null, ptr %11, align 8, !tbaa !62
  br label %22

22:                                               ; preds = %21, %8
  %23 = icmp eq ptr %10, null
  br i1 %23, label %47, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.sv, ptr %10, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !52
  %27 = and i32 %26, 65280
  %28 = icmp ne i32 %27, 0
  %29 = and i32 %26, 255
  %30 = icmp eq i32 %29, 8
  %31 = or i1 %28, %30
  %32 = and i32 %26, 16826623
  %33 = icmp eq i32 %32, 16777226
  %34 = or i1 %33, %31
  br i1 %34, label %35, label %47

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 0, ptr %2, align 8, !tbaa !51
  %36 = and i32 %26, 2098176
  %37 = icmp eq i32 %36, 1024
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !54
  %40 = getelementptr inbounds %struct.xpv, ptr %39, i64 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !55
  store i64 %41, ptr %2, align 8, !tbaa !51
  %42 = getelementptr inbounds %struct.sv, ptr %10, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  br label %52

44:                                               ; preds = %35
  %45 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %10, ptr noundef nonnull %2, i32 noundef 2) #11
  %46 = load i64, ptr %2, align 8, !tbaa !51
  br label %52

47:                                               ; preds = %22, %24
  %48 = load ptr, ptr %0, align 8, !tbaa !16
  %49 = getelementptr inbounds %struct._PerlIO, ptr %48, i64 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !58
  %51 = or i32 %50, 256
  store i32 %51, ptr %49, align 8, !tbaa !58
  br label %60

52:                                               ; preds = %38, %44
  %53 = phi i64 [ %41, %38 ], [ %46, %44 ]
  %54 = phi ptr [ %43, %38 ], [ %45, %44 ]
  %55 = call ptr @Perl_newSVpvn(ptr noundef %54, i64 noundef %53) #11
  store ptr %55, ptr %11, align 8, !tbaa !62
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = getelementptr inbounds %struct.xpv, ptr %56, i64 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !55
  %59 = getelementptr inbounds %struct.PerlIOVia, ptr %3, i64 0, i32 4
  store i64 %58, ptr %59, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %60

60:                                               ; preds = %1, %47, %52
  %61 = phi i64 [ 0, %52 ], [ -1, %47 ], [ -1, %1 ]
  ret i64 %61
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOVia_flush(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.PerlIOVia, ptr %2, i64 0, i32 21
  %4 = tail call ptr (ptr, ptr, ptr, i32, ...) @PerlIOVia_method(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef nonnull %3, i32 noundef 2, ptr noundef null)
  %5 = getelementptr inbounds %struct.PerlIOVia, ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PerlIOVia, ptr %2, i64 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.sv, ptr %6, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !57
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = add i32 %14, -1
  store i32 %17, ptr %13, align 8, !tbaa !57
  br label %19

18:                                               ; preds = %12
  tail call void @Perl_sv_free2(ptr noundef nonnull %6, i32 noundef %14) #11
  br label %19

19:                                               ; preds = %16, %18
  store ptr null, ptr %5, align 8, !tbaa !62
  br label %20

20:                                               ; preds = %19, %8, %1
  %21 = icmp eq ptr %4, null
  br i1 %21, label %33, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.sv, ptr %4, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !52
  %25 = and i32 %24, 2097408
  %26 = icmp eq i32 %25, 256
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !54
  %29 = getelementptr inbounds %struct.xpviv, ptr %28, i64 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !13
  br label %33

31:                                               ; preds = %22
  %32 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %4, i32 noundef 2) #11
  br label %33

33:                                               ; preds = %20, %27, %31
  %34 = phi i64 [ %30, %27 ], [ %32, %31 ], [ 0, %20 ]
  ret i64 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @PerlIOVia_get_base(ptr nocapture noundef readonly %0) #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct._PerlIO, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !58
  %5 = and i32 %4, 1024
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PerlIOVia, ptr %2, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.sv, ptr %9, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %7, %1, %11
  %15 = phi ptr [ %13, %11 ], [ null, %1 ], [ null, %7 ]
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @PerlIOVia_get_ptr(ptr nocapture noundef readonly %0) #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct._PerlIO, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !58
  %5 = and i32 %4, 1024
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PerlIOVia, ptr %2, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.sv, ptr %9, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = load ptr, ptr %9, align 8, !tbaa !54
  %15 = getelementptr inbounds %struct.xpv, ptr %14, i64 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = getelementptr inbounds %struct.PerlIOVia, ptr %2, i64 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !63
  %20 = sub i64 0, %19
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  br label %22

22:                                               ; preds = %7, %1, %11
  %23 = phi ptr [ %21, %11 ], [ null, %1 ], [ null, %7 ]
  ret ptr %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @PerlIOVia_get_cnt(ptr nocapture noundef readonly %0) #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct._PerlIO, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !58
  %5 = and i32 %4, 1024
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PerlIOVia, ptr %2, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.PerlIOVia, ptr %2, i64 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !63
  br label %14

14:                                               ; preds = %7, %1, %11
  %15 = phi i64 [ %13, %11 ], [ 0, %1 ], [ 0, %7 ]
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @PerlIOVia_bufsiz(ptr nocapture noundef readonly %0) #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct._PerlIO, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !58
  %5 = and i32 %4, 1024
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PerlIOVia, ptr %2, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !54
  %13 = getelementptr inbounds %struct.xpv, ptr %12, i64 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !55
  br label %15

15:                                               ; preds = %7, %1, %11
  %16 = phi i64 [ %14, %11 ], [ 0, %1 ], [ 0, %7 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @PerlIOVia_set_ptrcnt(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i64 noundef %2) #8 {
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PerlIOVia, ptr %4, i64 0, i32 4
  store i64 %2, ptr %5, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PerlIOVia_setlinebuf(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.PerlIOVia, ptr %2, i64 0, i32 22
  %4 = tail call ptr (ptr, ptr, ptr, i32, ...) @PerlIOVia_method(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, ptr noundef nonnull %3, i32 noundef 1, ptr noundef null)
  tail call void @PerlIOBase_setlinebuf(ptr noundef nonnull %0) #11
  ret void
}

declare void @PerlIOBase_setlinebuf(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PerlIOVia_clearerr(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.PerlIOVia, ptr %2, i64 0, i32 23
  %4 = tail call ptr (ptr, ptr, ptr, i32, ...) @PerlIOVia_method(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %3, i32 noundef 1, ptr noundef null)
  tail call void @PerlIOBase_clearerr(ptr noundef nonnull %0) #11
  ret void
}

declare void @PerlIOBase_clearerr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOVia_error(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.PerlIOVia, ptr %2, i64 0, i32 24
  %4 = tail call ptr (ptr, ptr, ptr, i32, ...) @PerlIOVia_method(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %3, i32 noundef 2, ptr noundef null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.sv, ptr %4, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !52
  %9 = and i32 %8, 2097408
  %10 = icmp eq i32 %9, 256
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = getelementptr inbounds %struct.xpviv, ptr %12, i64 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !13
  br label %19

15:                                               ; preds = %6
  %16 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %4, i32 noundef 2) #11
  br label %19

17:                                               ; preds = %1
  %18 = tail call i64 @PerlIOBase_error(ptr noundef nonnull %0) #11
  br label %19

19:                                               ; preds = %11, %15, %17
  %20 = phi i64 [ %18, %17 ], [ %14, %11 ], [ %16, %15 ]
  ret i64 %20
}

declare i64 @PerlIOBase_error(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOVia_eof(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds %struct.PerlIOVia, ptr %2, i64 0, i32 25
  %4 = tail call ptr (ptr, ptr, ptr, i32, ...) @PerlIOVia_method(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef nonnull %3, i32 noundef 2, ptr noundef null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.sv, ptr %4, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !52
  %9 = and i32 %8, 2097408
  %10 = icmp eq i32 %9, 256
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = getelementptr inbounds %struct.xpviv, ptr %12, i64 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !13
  br label %19

15:                                               ; preds = %6
  %16 = tail call i64 @Perl_sv_2iv_flags(ptr noundef nonnull %4, i32 noundef 2) #11
  br label %19

17:                                               ; preds = %1
  %18 = tail call i64 @PerlIOBase_eof(ptr noundef nonnull %0) #11
  br label %19

19:                                               ; preds = %11, %15, %17
  %20 = phi i64 [ %18, %17 ], [ %14, %11 ], [ %16, %15 ]
  ret i64 %20
}

declare i64 @PerlIOBase_eof(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIOVia_getarg(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.PerlIOVia, ptr %4, i64 0, i32 12
  %6 = tail call ptr (ptr, ptr, ptr, i32, ...) @PerlIOVia_method(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef nonnull %5, i32 noundef 2, ptr noundef null)
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIOVia_dup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = tail call ptr @PerlIOBase_dup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #11
  ret ptr %5
}

declare ptr @PerlIOBase_dup(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @boot_PerlIO__via(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, ...) @Perl_xs_handshake(i32 noundef 219676775, ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #11
  tail call void @PerlIO_define_layer(ptr noundef nonnull @PerlIO_object) #11
  tail call void @Perl_xs_boot_epilog(i32 noundef %2) #11
  ret void
}

declare i32 @Perl_xs_handshake(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @PerlIO_define_layer(ptr noundef) local_unnamed_addr #2

declare void @Perl_xs_boot_epilog(i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_free2(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 32}
!6 = !{!"", !7, i64 0, !8, i64 32, !8, i64 40, !8, i64 48, !12, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240}
!7 = !{!"_PerlIO", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !8, i64 24}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !8, i64 16}
!15 = !{!"gp", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !11, i64 64, !11, i64 67, !8, i64 72}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !8, i64 24}
!18 = !{!"stackinfo", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!19 = !{!18, !8, i64 16}
!20 = !{!18, !11, i64 40}
!21 = !{!18, !11, i64 32}
!22 = !{!18, !8, i64 0}
!23 = !{!24, !8, i64 0}
!24 = !{!"av", !8, i64 0, !11, i64 8, !11, i64 12, !9, i64 16}
!25 = !{!26, !12, i64 16}
!26 = !{!"xpvav", !8, i64 0, !9, i64 8, !12, i64 16, !12, i64 24, !8, i64 32}
!27 = !{!26, !12, i64 24}
!28 = !{!11, !11, i64 0}
!29 = !{!6, !8, i64 40}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!7, !8, i64 0}
!33 = !{!6, !8, i64 72}
!34 = !{!35, !11, i64 12}
!35 = !{!"hv", !8, i64 0, !11, i64 8, !11, i64 12, !9, i64 16}
!36 = !{!35, !8, i64 0}
!37 = !{!38, !12, i64 24}
!38 = !{!"xpvhv", !8, i64 0, !9, i64 8, !12, i64 16, !12, i64 24}
!39 = !{!40, !11, i64 28}
!40 = !{!"xpvhv_aux", !9, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28, !8, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52}
!41 = !{!15, !8, i64 8}
!42 = !{!6, !8, i64 64}
!43 = !{!44, !8, i64 0}
!44 = !{!"gv", !8, i64 0, !11, i64 8, !11, i64 12, !9, i64 16}
!45 = !{!46, !11, i64 4}
!46 = !{!"hek", !11, i64 0, !11, i64 4, !9, i64 8}
!47 = !{!48, !8, i64 0}
!48 = !{!"io", !8, i64 0, !11, i64 8, !11, i64 12, !9, i64 16}
!49 = !{!50, !8, i64 40}
!50 = !{!"xpvio", !8, i64 0, !9, i64 8, !12, i64 16, !9, i64 24, !9, i64 32, !8, i64 40, !9, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !9, i64 128, !9, i64 129}
!51 = !{!12, !12, i64 0}
!52 = !{!53, !11, i64 12}
!53 = !{!"sv", !8, i64 0, !11, i64 8, !11, i64 12, !9, i64 16}
!54 = !{!53, !8, i64 0}
!55 = !{!56, !12, i64 16}
!56 = !{!"xpv", !8, i64 0, !9, i64 8, !12, i64 16, !9, i64 24}
!57 = !{!53, !11, i64 8}
!58 = !{!7, !11, i64 16}
!59 = !{!60, !8, i64 48}
!60 = !{!"_PerlIO_funcs", !12, i64 0, !8, i64 8, !12, i64 16, !11, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216}
!61 = !{!60, !8, i64 8}
!62 = !{!6, !8, i64 48}
!63 = !{!6, !12, i64 56}
