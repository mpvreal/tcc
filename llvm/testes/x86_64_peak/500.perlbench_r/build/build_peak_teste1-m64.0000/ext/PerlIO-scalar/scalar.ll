; ModuleID = 'ext/PerlIO-scalar/scalar.c'
source_filename = "ext/PerlIO-scalar/scalar.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._PerlIO_funcs = type { i64, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sv = type { ptr, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.PerlIOScalar = type { %struct._PerlIO, ptr, i64 }
%struct._PerlIO = type { ptr, ptr, i32, i32, ptr }
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.0 }
%union._xmgu = type { ptr }
%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@PL_no_modify = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@code_point_warning = internal constant [82 x i8] c"Strings with code points over 0xFF may not be mapped into in-memory file handles\0A\00", align 16
@.str.2 = private unnamed_addr constant [22 x i8] c"Offset outside string\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"scalar\00", align 1
@PerlIO_scalar = dso_local constant %struct._PerlIO_funcs { i64 224, ptr @.str.3, i64 48, i32 3, ptr @PerlIOScalar_pushed, ptr @PerlIOScalar_popped, ptr @PerlIOScalar_open, ptr @PerlIOBase_binmode, ptr @PerlIOScalar_arg, ptr @PerlIOScalar_fileno, ptr @PerlIOScalar_dup, ptr @PerlIOScalar_read, ptr null, ptr @PerlIOScalar_write, ptr @PerlIOScalar_seek, ptr @PerlIOScalar_tell, ptr @PerlIOScalar_close, ptr @PerlIOScalar_flush, ptr @PerlIOScalar_fill, ptr @PerlIOBase_eof, ptr @PerlIOBase_error, ptr @PerlIOBase_clearerr, ptr @PerlIOBase_setlinebuf, ptr @PerlIOScalar_get_base, ptr @PerlIOScalar_bufsiz, ptr @PerlIOScalar_get_ptr, ptr @PerlIOScalar_get_cnt, ptr @PerlIOScalar_set_ptrcnt }, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"ext/PerlIO-scalar/scalar.c\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"v5.22.0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOScalar_pushed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = icmp eq ptr %2, null
  br i1 %6, label %91, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = and i32 %9, 65280
  %11 = icmp ne i32 %10, 0
  %12 = and i32 %9, 255
  %13 = icmp eq i32 %12, 8
  %14 = or i1 %11, %13
  %15 = and i32 %9, 16826623
  %16 = icmp eq i32 %15, 16777226
  %17 = or i1 %16, %14
  br i1 %17, label %18, label %91

18:                                               ; preds = %7
  %19 = and i32 %9, 2048
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %73, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = and i32 %25, 134283264
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %21
  %29 = and i32 %25, 268435456
  %30 = icmp eq i32 %29, 0
  %31 = icmp ne ptr %1, null
  %32 = and i1 %31, %30
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load i8, ptr %1, align 1, !tbaa !12
  %35 = icmp eq i8 %34, 114
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = tail call zeroext i1 @Perl_ckwarn(i32 noundef 8) #9
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  tail call void (i32, ptr, ...) @Perl_warner(i32 noundef 8, ptr noundef nonnull @.str, ptr noundef nonnull @PL_no_modify) #9
  br label %39

39:                                               ; preds = %38, %36
  %40 = tail call ptr @__errno_location() #10
  store i32 22, ptr %40, align 4, !tbaa !13
  br label %187

41:                                               ; preds = %33, %28, %21
  %42 = getelementptr inbounds %struct.sv, ptr %23, i64 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !14
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !14
  %45 = getelementptr inbounds %struct.PerlIOScalar, ptr %5, i64 0, i32 1
  store ptr %23, ptr %45, align 8, !tbaa !15
  %46 = and i32 %25, 2097152
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %41
  %49 = tail call i32 @Perl_mg_get(ptr noundef nonnull %23) #9
  %50 = load ptr, ptr %45, align 8, !tbaa !15
  %51 = getelementptr inbounds %struct.sv, ptr %50, i64 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %41, %48
  %54 = phi i32 [ %25, %41 ], [ %52, %48 ]
  %55 = phi ptr [ %23, %41 ], [ %50, %48 ]
  %56 = and i32 %54, 1024
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %94

58:                                               ; preds = %53
  %59 = and i32 %54, 65280
  %60 = icmp ne i32 %59, 0
  %61 = and i32 %54, 255
  %62 = icmp eq i32 %61, 8
  %63 = or i1 %60, %62
  %64 = and i32 %54, 16826623
  %65 = icmp eq i32 %64, 16777226
  %66 = or i1 %65, %63
  %67 = and i32 %54, 2098176
  %68 = icmp ne i32 %67, 1024
  %69 = and i1 %68, %66
  br i1 %69, label %70, label %94

70:                                               ; preds = %58
  %71 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %55, ptr noundef null, i32 noundef 32) #9
  %72 = load ptr, ptr %45, align 8, !tbaa !15
  br label %94

73:                                               ; preds = %18
  %74 = and i32 %9, 2098176
  %75 = icmp eq i32 %74, 1024
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  br label %81

79:                                               ; preds = %73
  %80 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %2, ptr noundef null, i32 noundef 2) #9
  br label %81

81:                                               ; preds = %79, %76
  %82 = phi ptr [ %78, %76 ], [ %80, %79 ]
  %83 = tail call ptr @Perl_get_sv(ptr noundef %82, i32 noundef 3) #9
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.sv, ptr %83, i64 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !14
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !14
  br label %89

89:                                               ; preds = %81, %85
  %90 = getelementptr inbounds %struct.PerlIOScalar, ptr %5, i64 0, i32 1
  store ptr %83, ptr %90, align 8, !tbaa !15
  br label %94

91:                                               ; preds = %7, %4
  %92 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.1, i64 noundef 0) #9
  %93 = getelementptr inbounds %struct.PerlIOScalar, ptr %5, i64 0, i32 1
  store ptr %92, ptr %93, align 8, !tbaa !15
  br label %94

94:                                               ; preds = %58, %89, %70, %53, %91
  %95 = phi ptr [ %55, %58 ], [ %83, %89 ], [ %72, %70 ], [ %55, %53 ], [ %92, %91 ]
  %96 = getelementptr inbounds %struct.PerlIOScalar, ptr %5, i64 0, i32 1
  %97 = getelementptr inbounds %struct.sv, ptr %95, i64 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = and i32 %98, 255
  %100 = icmp ugt i32 %99, 2
  br i1 %100, label %102, label %101

101:                                              ; preds = %94
  tail call void @Perl_sv_upgrade(ptr noundef nonnull %95, i32 noundef 3) #9
  br label %102

102:                                              ; preds = %101, %94
  %103 = tail call i64 @PerlIOBase_pushed(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null, ptr noundef %3) #9
  %104 = load ptr, ptr %96, align 8, !tbaa !15
  %105 = getelementptr inbounds %struct.sv, ptr %104, i64 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %107 = and i32 %106, 65280
  %108 = icmp ne i32 %107, 0
  %109 = and i32 %106, 255
  %110 = icmp eq i32 %109, 8
  %111 = or i1 %108, %110
  %112 = and i32 %106, 16826623
  %113 = icmp eq i32 %112, 16777226
  %114 = or i1 %113, %111
  br i1 %114, label %115, label %121

115:                                              ; preds = %102
  %116 = load ptr, ptr %0, align 8, !tbaa !5
  %117 = getelementptr inbounds %struct._PerlIO, ptr %116, i64 0, i32 2
  %118 = load i32, ptr %117, align 8, !tbaa !19
  %119 = and i32 %118, 4096
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %135, label %121

121:                                              ; preds = %102, %115
  tail call void @Perl_sv_force_normal_flags(ptr noundef nonnull %104, i32 noundef 0) #9
  %122 = load ptr, ptr %96, align 8, !tbaa !15
  %123 = load ptr, ptr %122, align 8, !tbaa !20
  %124 = getelementptr inbounds %struct.xpv, ptr %123, i64 0, i32 2
  store i64 0, ptr %124, align 8, !tbaa !21
  %125 = getelementptr inbounds %struct.sv, ptr %122, i64 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !9
  %127 = and i32 %126, 1024
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %121
  %130 = getelementptr inbounds %struct.sv, ptr %122, i64 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !12
  store i8 0, ptr %131, align 1, !tbaa !12
  %132 = load ptr, ptr %96, align 8, !tbaa !15
  %133 = getelementptr inbounds %struct.sv, ptr %132, i64 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !9
  br label %135

135:                                              ; preds = %121, %129, %115
  %136 = phi i32 [ %126, %121 ], [ %134, %129 ], [ %106, %115 ]
  %137 = phi ptr [ %122, %121 ], [ %132, %129 ], [ %104, %115 ]
  %138 = and i32 %136, 536870912
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %157, label %140

140:                                              ; preds = %135
  %141 = tail call zeroext i1 @Perl_sv_utf8_downgrade(ptr noundef nonnull %137, i1 noundef zeroext true) #9
  br i1 %141, label %157, label %142

142:                                              ; preds = %140
  %143 = tail call zeroext i1 @Perl_ckwarn(i32 noundef 44) #9
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  tail call void (i32, ptr, ...) @Perl_warner(i32 noundef 44, ptr noundef nonnull @code_point_warning) #9
  br label %145

145:                                              ; preds = %144, %142
  %146 = tail call ptr @__errno_location() #10
  store i32 22, ptr %146, align 4, !tbaa !13
  %147 = load ptr, ptr %96, align 8, !tbaa !15
  %148 = icmp eq ptr %147, null
  br i1 %148, label %156, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.sv, ptr %147, i64 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !14
  %152 = icmp ugt i32 %151, 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = add i32 %151, -1
  store i32 %154, ptr %150, align 8, !tbaa !14
  br label %156

155:                                              ; preds = %149
  tail call void @Perl_sv_free2(ptr noundef nonnull %147, i32 noundef %151) #9
  br label %156

156:                                              ; preds = %145, %153, %155
  store ptr null, ptr %96, align 8, !tbaa !15
  br label %187

157:                                              ; preds = %140, %135
  %158 = load ptr, ptr %0, align 8, !tbaa !5
  %159 = getelementptr inbounds %struct._PerlIO, ptr %158, i64 0, i32 2
  %160 = load i32, ptr %159, align 8, !tbaa !19
  %161 = and i32 %160, 8192
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %177, label %163

163:                                              ; preds = %157
  %164 = load ptr, ptr %96, align 8, !tbaa !15
  %165 = getelementptr inbounds %struct.sv, ptr %164, i64 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !9
  %167 = and i32 %166, 65280
  %168 = icmp ne i32 %167, 0
  %169 = and i32 %166, 255
  %170 = icmp eq i32 %169, 8
  %171 = or i1 %168, %170
  %172 = and i32 %166, 16826623
  %173 = icmp eq i32 %172, 16777226
  %174 = or i1 %173, %171
  br i1 %174, label %175, label %177

175:                                              ; preds = %163
  %176 = tail call i64 @Perl_sv_len(ptr noundef nonnull %164) #9
  br label %177

177:                                              ; preds = %157, %175, %163
  %178 = phi i64 [ %176, %175 ], [ 0, %163 ], [ 0, %157 ]
  %179 = getelementptr inbounds %struct.PerlIOScalar, ptr %5, i64 0, i32 2
  store i64 %178, ptr %179, align 8, !tbaa !23
  %180 = load ptr, ptr %96, align 8, !tbaa !15
  %181 = getelementptr inbounds %struct.sv, ptr %180, i64 0, i32 2
  %182 = load i32, ptr %181, align 4, !tbaa !9
  %183 = and i32 %182, 4194304
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %177
  %186 = tail call i32 @Perl_mg_set(ptr noundef nonnull %180) #9
  br label %187

187:                                              ; preds = %185, %177, %156, %39
  %188 = phi i64 [ -1, %39 ], [ -1, %156 ], [ %103, %177 ], [ %103, %185 ]
  ret i64 %188
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare zeroext i1 @Perl_ckwarn(i32 noundef) local_unnamed_addr #2

declare void @Perl_warner(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @Perl_mg_get(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_get_sv(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVpvn(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl_sv_upgrade(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @PerlIOBase_pushed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_force_normal_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_sv_utf8_downgrade(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @Perl_sv_len(ptr noundef) local_unnamed_addr #2

declare i32 @Perl_mg_set(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOScalar_popped(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.PerlIOScalar, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.sv, ptr %4, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = add i32 %8, -1
  store i32 %11, ptr %7, align 8, !tbaa !14
  br label %13

12:                                               ; preds = %6
  tail call void @Perl_sv_free2(ptr noundef nonnull %4, i32 noundef %8) #9
  br label %13

13:                                               ; preds = %10, %12
  store ptr null, ptr %3, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %13, %1
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOScalar_close(ptr noundef %0) #0 {
  %2 = tail call i64 @PerlIOBase_close(ptr noundef %0) #9
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct._PerlIO, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = and i32 %5, -393217
  store i32 %6, ptr %4, align 8, !tbaa !19
  ret i64 %2
}

declare i64 @PerlIOBase_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @PerlIOScalar_fileno(ptr nocapture readnone %0) #4 {
  ret i64 -1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOScalar_seek(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  switch i32 %2, label %26 [
    i32 0, label %28
    i32 1, label %6
    i32 2, label %10
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PerlIOScalar, ptr %5, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = add nsw i64 %8, %1
  br label %28

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %11 = getelementptr inbounds %struct.PerlIOScalar, ptr %5, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.sv, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = and i32 %14, 2098176
  %16 = icmp eq i32 %15, 1024
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr %12, align 8, !tbaa !20
  %19 = getelementptr inbounds %struct.xpv, ptr %18, i64 0, i32 2
  br label %22

20:                                               ; preds = %10
  %21 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %12, ptr noundef nonnull %4, i32 noundef 2) #9
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi ptr [ %4, %20 ], [ %19, %17 ]
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = add i64 %24, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %28

26:                                               ; preds = %3
  %27 = tail call ptr @__errno_location() #10
  store i32 22, ptr %27, align 4, !tbaa !13
  br label %38

28:                                               ; preds = %3, %22, %6
  %29 = phi i64 [ %25, %22 ], [ %9, %6 ], [ %1, %3 ]
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = call zeroext i1 @Perl_ckwarn(i32 noundef 8) #9
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void (i32, ptr, ...) @Perl_warner(i32 noundef 8, ptr noundef nonnull @.str.2) #9
  br label %34

34:                                               ; preds = %33, %31
  %35 = tail call ptr @__errno_location() #10
  store i32 22, ptr %35, align 4, !tbaa !13
  br label %38

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.PerlIOScalar, ptr %5, i64 0, i32 2
  store i64 %29, ptr %37, align 8, !tbaa !23
  br label %38

38:                                               ; preds = %36, %34, %26
  %39 = phi i64 [ -1, %26 ], [ -1, %34 ], [ 0, %36 ]
  ret i64 %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @PerlIOScalar_tell(ptr nocapture noundef readonly %0) #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.PerlIOScalar, ptr %2, i64 0, i32 2
  %4 = load i64, ptr %3, align 8, !tbaa !23
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOScalar_read(ptr noundef %0, ptr nocapture noundef writeonly %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %69, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct._PerlIO, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = and i32 %9, 1024
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = or i32 %9, 2048
  store i32 %13, ptr %8, align 8, !tbaa !19
  %14 = tail call ptr @__errno_location() #10
  store i32 9, ptr %14, align 4, !tbaa !13
  tail call void @Perl_PerlIO_save_errno(ptr noundef nonnull %0) #9
  br label %69

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.PerlIOScalar, ptr %7, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %18 = getelementptr inbounds %struct.sv, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = and i32 %19, 2098176
  %21 = icmp eq i32 %20, 1024
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %17, align 8, !tbaa !20
  %24 = getelementptr inbounds %struct.xpv, ptr %23, i64 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !21
  store i64 %25, ptr %4, align 8, !tbaa !24
  %26 = getelementptr inbounds %struct.sv, ptr %17, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  br label %31

28:                                               ; preds = %15
  %29 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 2) #9
  %30 = load i32, ptr %18, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %28, %22
  %32 = phi i32 [ %19, %22 ], [ %30, %28 ]
  %33 = phi ptr [ %27, %22 ], [ %29, %28 ]
  %34 = and i32 %32, 536870912
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %55, label %36

36:                                               ; preds = %31
  %37 = call zeroext i1 @Perl_sv_utf8_downgrade(ptr noundef nonnull %17, i1 noundef zeroext true) #9
  br i1 %37, label %38, label %50

38:                                               ; preds = %36
  %39 = load i32, ptr %18, align 4, !tbaa !9
  %40 = and i32 %39, 2098176
  %41 = icmp eq i32 %40, 1024
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load ptr, ptr %17, align 8, !tbaa !20
  %44 = getelementptr inbounds %struct.xpv, ptr %43, i64 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !21
  store i64 %45, ptr %4, align 8, !tbaa !24
  %46 = getelementptr inbounds %struct.sv, ptr %17, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  br label %55

48:                                               ; preds = %38
  %49 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 0) #9
  br label %55

50:                                               ; preds = %36
  %51 = call zeroext i1 @Perl_ckwarn(i32 noundef 44) #9
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void (i32, ptr, ...) @Perl_warner(i32 noundef 44, ptr noundef nonnull @code_point_warning) #9
  br label %53

53:                                               ; preds = %52, %50
  %54 = tail call ptr @__errno_location() #10
  store i32 22, ptr %54, align 4, !tbaa !13
  br label %67

55:                                               ; preds = %42, %48, %31
  %56 = phi ptr [ %33, %31 ], [ %47, %42 ], [ %49, %48 ]
  %57 = load i64, ptr %4, align 8, !tbaa !24
  %58 = getelementptr inbounds %struct.PerlIOScalar, ptr %7, i64 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !23
  %60 = icmp sgt i64 %57, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = sub i64 %57, %59
  %63 = call i64 @llvm.umin.i64(i64 %62, i64 %2)
  %64 = getelementptr inbounds i8, ptr %56, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %64, i64 %63, i1 false)
  %65 = load i64, ptr %58, align 8, !tbaa !23
  %66 = add nsw i64 %65, %63
  store i64 %66, ptr %58, align 8, !tbaa !23
  br label %67

67:                                               ; preds = %55, %61, %53
  %68 = phi i64 [ %63, %61 ], [ -1, %53 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %69

69:                                               ; preds = %3, %67, %12
  %70 = phi i64 [ %68, %67 ], [ 0, %12 ], [ 0, %3 ]
  ret i64 %70
}

declare void @Perl_PerlIO_save_errno(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOScalar_write(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct._PerlIO, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = and i32 %6, 512
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %171, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PerlIOScalar, ptr %4, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.sv, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = and i32 %13, 2097152
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = tail call i32 @Perl_mg_get(ptr noundef nonnull %11) #9
  %18 = load i32, ptr %12, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %9, %16
  %20 = phi i32 [ %13, %9 ], [ %18, %16 ]
  %21 = and i32 %20, 2048
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  tail call void @Perl_sv_force_normal_flags(ptr noundef nonnull %11, i32 noundef 0) #9
  %24 = load i32, ptr %12, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi i32 [ %24, %23 ], [ %20, %19 ]
  %27 = and i32 %26, 65280
  %28 = icmp ne i32 %27, 0
  %29 = and i32 %26, 255
  %30 = icmp eq i32 %29, 8
  %31 = or i1 %28, %30
  %32 = and i32 %26, 16826623
  %33 = icmp eq i32 %32, 16777226
  %34 = or i1 %33, %31
  %35 = and i32 %26, 430018304
  %36 = icmp ne i32 %35, 1024
  %37 = and i1 %36, %34
  br i1 %37, label %38, label %41

38:                                               ; preds = %25
  %39 = tail call ptr @Perl_sv_pvn_force_flags(ptr noundef nonnull %11, ptr noundef null, i32 noundef 0) #9
  %40 = load i32, ptr %12, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %25, %38
  %42 = phi i32 [ %26, %25 ], [ %40, %38 ]
  %43 = and i32 %42, 536870912
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = tail call zeroext i1 @Perl_sv_utf8_downgrade(ptr noundef nonnull %11, i1 noundef zeroext true) #9
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = tail call zeroext i1 @Perl_ckwarn(i32 noundef 44) #9
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  tail call void (i32, ptr, ...) @Perl_warner(i32 noundef 44, ptr noundef nonnull @code_point_warning) #9
  br label %50

50:                                               ; preds = %49, %47
  %51 = tail call ptr @__errno_location() #10
  store i32 22, ptr %51, align 4, !tbaa !13
  br label %171

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct._PerlIO, ptr %53, i64 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !19
  %56 = and i32 %55, 8192
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %90, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %12, align 4, !tbaa !9
  %60 = and i32 %59, 268435456
  %61 = icmp eq i32 %60, 0
  %62 = load ptr, ptr %11, align 8, !tbaa !20
  br i1 %61, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.xpv, ptr %62, i64 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !21
  %66 = add i64 %2, 1
  %67 = add i64 %66, %65
  br label %76

68:                                               ; preds = %58
  %69 = getelementptr inbounds %struct.xpv, ptr %62, i64 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds %struct.xpv, ptr %62, i64 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !21
  %73 = add i64 %2, 1
  %74 = add i64 %73, %72
  %75 = icmp ult i64 %70, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %63, %68
  %77 = phi i64 [ %67, %63 ], [ %74, %68 ]
  %78 = tail call ptr @Perl_sv_grow(ptr noundef nonnull %11, i64 noundef %77) #9
  %79 = load ptr, ptr %11, align 8, !tbaa !20
  %80 = getelementptr inbounds %struct.xpv, ptr %79, i64 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !21
  br label %85

82:                                               ; preds = %68
  %83 = getelementptr inbounds %struct.sv, ptr %11, i64 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  br label %85

85:                                               ; preds = %82, %76
  %86 = phi i64 [ %81, %76 ], [ %72, %82 ]
  %87 = phi ptr [ %78, %76 ], [ %84, %82 ]
  %88 = add i64 %86, %2
  %89 = getelementptr inbounds %struct.PerlIOScalar, ptr %4, i64 0, i32 2
  store i64 %88, ptr %89, align 8, !tbaa !23
  br label %152

90:                                               ; preds = %52
  %91 = load ptr, ptr %11, align 8, !tbaa !20
  %92 = getelementptr inbounds %struct.xpv, ptr %91, i64 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !21
  %94 = getelementptr inbounds %struct.PerlIOScalar, ptr %4, i64 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !23
  %96 = icmp ugt i64 %95, %93
  br i1 %96, label %97, label %125

97:                                               ; preds = %90
  %98 = load i32, ptr %12, align 4, !tbaa !9
  %99 = and i32 %98, 268435456
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = add i64 %2, 1
  %103 = add i64 %102, %95
  br label %110

104:                                              ; preds = %97
  %105 = getelementptr inbounds %struct.xpv, ptr %91, i64 0, i32 3
  %106 = load i64, ptr %105, align 8, !tbaa !12
  %107 = add i64 %2, 1
  %108 = add i64 %107, %95
  %109 = icmp ult i64 %106, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %101, %104
  %111 = phi i64 [ %103, %101 ], [ %108, %104 ]
  %112 = tail call ptr @Perl_sv_grow(ptr noundef nonnull %11, i64 noundef %111) #9
  %113 = getelementptr inbounds %struct.sv, ptr %11, i64 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !12
  %115 = load i64, ptr %94, align 8, !tbaa !23
  br label %119

116:                                              ; preds = %104
  %117 = getelementptr inbounds %struct.sv, ptr %11, i64 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !12
  br label %119

119:                                              ; preds = %116, %110
  %120 = phi i64 [ %115, %110 ], [ %95, %116 ]
  %121 = phi ptr [ %114, %110 ], [ %118, %116 ]
  %122 = phi ptr [ %112, %110 ], [ %118, %116 ]
  %123 = getelementptr inbounds i8, ptr %121, i64 %93
  %124 = sub i64 %120, %93
  tail call void @llvm.memset.p0.i64(ptr align 1 %123, i8 0, i64 %124, i1 false)
  br label %148

125:                                              ; preds = %90
  %126 = add i64 %95, %2
  %127 = icmp ult i64 %126, %93
  br i1 %127, label %145, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %12, align 4, !tbaa !9
  %130 = and i32 %129, 268435456
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = add i64 %126, 1
  br label %139

134:                                              ; preds = %128
  %135 = getelementptr inbounds %struct.xpv, ptr %91, i64 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !12
  %137 = add i64 %126, 1
  %138 = icmp ult i64 %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %132, %134
  %140 = phi i64 [ %133, %132 ], [ %137, %134 ]
  %141 = tail call ptr @Perl_sv_grow(ptr noundef nonnull %11, i64 noundef %140) #9
  br label %148

142:                                              ; preds = %134
  %143 = getelementptr inbounds %struct.sv, ptr %11, i64 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !12
  br label %148

145:                                              ; preds = %125
  %146 = getelementptr inbounds %struct.sv, ptr %11, i64 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !12
  br label %148

148:                                              ; preds = %139, %142, %145, %119
  %149 = phi ptr [ %122, %119 ], [ %147, %145 ], [ %141, %139 ], [ %144, %142 ]
  %150 = load i64, ptr %94, align 8, !tbaa !23
  %151 = add i64 %150, %2
  store i64 %151, ptr %94, align 8, !tbaa !23
  br label %152

152:                                              ; preds = %148, %85
  %153 = phi i64 [ %86, %85 ], [ %150, %148 ]
  %154 = phi ptr [ %87, %85 ], [ %149, %148 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 %153
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %155, ptr align 1 %1, i64 %2, i1 false)
  %156 = getelementptr inbounds %struct.PerlIOScalar, ptr %4, i64 0, i32 2
  %157 = load i64, ptr %156, align 8, !tbaa !23
  %158 = load ptr, ptr %11, align 8, !tbaa !20
  %159 = getelementptr inbounds %struct.xpv, ptr %158, i64 0, i32 2
  %160 = load i64, ptr %159, align 8, !tbaa !21
  %161 = icmp ugt i64 %157, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %152
  store i64 %157, ptr %159, align 8, !tbaa !21
  %163 = getelementptr inbounds i8, ptr %154, i64 %157
  store i8 0, ptr %163, align 1, !tbaa !12
  br label %164

164:                                              ; preds = %162, %152
  %165 = load i32, ptr %12, align 4, !tbaa !9
  %166 = or i32 %165, 17408
  store i32 %166, ptr %12, align 4, !tbaa !9
  %167 = and i32 %165, 4194304
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %164
  %170 = tail call i32 @Perl_mg_set(ptr noundef nonnull %11) #9
  br label %171

171:                                              ; preds = %3, %50, %164, %169
  %172 = phi i64 [ 0, %50 ], [ %2, %164 ], [ %2, %169 ], [ 0, %3 ]
  ret i64 %172
}

declare ptr @Perl_sv_pvn_force_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @PerlIOScalar_fill(ptr nocapture readnone %0) #4 {
  ret i64 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @PerlIOScalar_flush(ptr nocapture readnone %0) #4 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIOScalar_get_base(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct._PerlIO, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %5 = and i32 %4, 1024
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PerlIOScalar, ptr %2, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.sv, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = and i32 %11, 2097152
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @Perl_mg_get(ptr noundef nonnull %9) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct.sv, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %7, %14
  %20 = phi i32 [ %11, %7 ], [ %18, %14 ]
  %21 = phi ptr [ %9, %7 ], [ %16, %14 ]
  %22 = and i32 %20, 2098176
  %23 = icmp eq i32 %22, 1024
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  br label %29

27:                                               ; preds = %19
  %28 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %21, ptr noundef null, i32 noundef 2) #9
  br label %29

29:                                               ; preds = %1, %24, %27
  %30 = phi ptr [ %26, %24 ], [ %28, %27 ], [ null, %1 ]
  ret ptr %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIOScalar_get_ptr(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct._PerlIO, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %5 = and i32 %4, 1024
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PerlIOScalar, ptr %2, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.sv, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = and i32 %11, 2097152
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @Perl_mg_get(ptr noundef nonnull %9) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct.sv, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %14, %7
  %20 = phi i32 [ %11, %7 ], [ %18, %14 ]
  %21 = phi ptr [ %9, %7 ], [ %16, %14 ]
  %22 = and i32 %20, 2098176
  %23 = icmp eq i32 %22, 1024
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  br label %29

27:                                               ; preds = %19
  %28 = tail call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %21, ptr noundef null, i32 noundef 2) #9
  br label %29

29:                                               ; preds = %24, %27
  %30 = phi ptr [ %26, %24 ], [ %28, %27 ]
  %31 = getelementptr inbounds %struct.PerlIOScalar, ptr %2, i64 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !23
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  br label %34

34:                                               ; preds = %1, %29
  %35 = phi ptr [ %33, %29 ], [ null, %1 ]
  ret ptr %35
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOScalar_get_cnt(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct._PerlIO, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = and i32 %5, 1024
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  %9 = getelementptr inbounds %struct.PerlIOScalar, ptr %3, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.sv, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = and i32 %12, 2098176
  %14 = icmp eq i32 %13, 1024
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr %10, align 8, !tbaa !20
  %17 = getelementptr inbounds %struct.xpv, ptr %16, i64 0, i32 2
  br label %20

18:                                               ; preds = %8
  %19 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %10, ptr noundef nonnull %2, i32 noundef 2) #9
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi ptr [ %2, %18 ], [ %17, %15 ]
  %22 = load i64, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct.PerlIOScalar, ptr %3, i64 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = icmp sgt i64 %22, %24
  %26 = sub i64 %22, %24
  %27 = select i1 %25, i64 %26, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  br label %28

28:                                               ; preds = %1, %20
  %29 = phi i64 [ %27, %20 ], [ 0, %1 ]
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @PerlIOScalar_bufsiz(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct._PerlIO, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %5 = and i32 %4, 1024
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PerlIOScalar, ptr %2, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.sv, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = and i32 %11, 2097152
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @Perl_mg_get(ptr noundef nonnull %9) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %7, %14
  %18 = phi ptr [ %9, %7 ], [ %16, %14 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds %struct.xpv, ptr %19, i64 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %1, %17
  %23 = phi i64 [ %21, %17 ], [ 0, %1 ]
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @PerlIOScalar_set_ptrcnt(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %6 = getelementptr inbounds %struct.PerlIOScalar, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.sv, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = and i32 %9, 2098176
  %11 = icmp eq i32 %10, 1024
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = getelementptr inbounds %struct.xpv, ptr %13, i64 0, i32 2
  br label %17

15:                                               ; preds = %3
  %16 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef 2) #9
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi ptr [ %4, %15 ], [ %14, %12 ]
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = sub i64 %19, %2
  %21 = getelementptr inbounds %struct.PerlIOScalar, ptr %5, i64 0, i32 2
  store i64 %20, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIOScalar_open(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 %4, i32 %5, i32 %6, ptr noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9) #0 {
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = load ptr, ptr %9, align 8, !tbaa !5
  br label %16

14:                                               ; preds = %10
  %15 = tail call ptr @PerlIO_arg_fetch(ptr noundef %1, i64 noundef %2) #9
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %18 = getelementptr inbounds %struct.sv, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = and i32 %19, 3072
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %16
  %23 = icmp eq ptr %7, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call ptr @PerlIO_allocate() #9
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %7, %22 ], [ %25, %24 ]
  %28 = tail call ptr @PerlIO_push(ptr noundef %27, ptr noundef %0, ptr noundef %3, ptr noundef nonnull %17) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct._PerlIO, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !19
  %34 = or i32 %33, 2097152
  store i32 %34, ptr %32, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %16, %26, %30
  %36 = phi ptr [ %28, %30 ], [ null, %26 ], [ null, %16 ]
  ret ptr %36
}

declare ptr @PerlIO_arg_fetch(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PerlIO_allocate() local_unnamed_addr #2

declare ptr @PerlIO_push(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIOScalar_arg(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.PerlIOScalar, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = and i32 %2, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @PerlIO_sv_dup(ptr noundef %6, ptr noundef %1) #9
  br label %22

11:                                               ; preds = %3
  %12 = and i32 %2, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @Perl_newSVsv(ptr noundef %6) #9
  br label %22

16:                                               ; preds = %11
  %17 = icmp eq ptr %6, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.sv, ptr %6, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %18, %16, %14, %9
  %23 = phi ptr [ %10, %9 ], [ %15, %14 ], [ null, %16 ], [ %6, %18 ]
  %24 = tail call ptr @Perl_newRV_noinc(ptr noundef %23) #9
  ret ptr %24
}

declare ptr @PerlIO_sv_dup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newSVsv(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_newRV_noinc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PerlIOScalar_dup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.PerlIOScalar, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = tail call ptr @Perl_newSVpvn(ptr noundef nonnull @.str.1, i64 noundef 0) #9
  store ptr %8, ptr %6, align 8, !tbaa !15
  %9 = tail call ptr @PerlIOBase_dup(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %9, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.PerlIOScalar, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.sv, ptr %14, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = add i32 %18, -1
  store i32 %21, ptr %17, align 8, !tbaa !14
  br label %23

22:                                               ; preds = %16
  tail call void @Perl_sv_free2(ptr noundef nonnull %14, i32 noundef %18) #9
  br label %23

23:                                               ; preds = %22, %20, %11, %4
  %24 = phi ptr [ null, %4 ], [ %12, %11 ], [ %12, %20 ], [ %12, %22 ]
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.sv, ptr %25, i64 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = add i32 %29, -1
  store i32 %32, ptr %28, align 8, !tbaa !14
  br label %34

33:                                               ; preds = %27
  tail call void @Perl_sv_free2(ptr noundef nonnull %25, i32 noundef %29) #9
  br label %34

34:                                               ; preds = %23, %31, %33
  store ptr %7, ptr %6, align 8, !tbaa !15
  br i1 %10, label %76, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %1, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.PerlIOScalar, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = and i32 %3, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @PerlIO_sv_dup(ptr noundef %38, ptr noundef %2) #9
  br label %54

43:                                               ; preds = %35
  %44 = and i32 %3, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call ptr @Perl_newSVsv(ptr noundef %38) #9
  br label %54

48:                                               ; preds = %43
  %49 = icmp eq ptr %38, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.sv, ptr %38, i64 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !14
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !14
  br label %54

54:                                               ; preds = %41, %46, %48, %50
  %55 = phi ptr [ %42, %41 ], [ %47, %46 ], [ null, %48 ], [ %38, %50 ]
  %56 = tail call ptr @Perl_newRV_noinc(ptr noundef %55) #9
  %57 = getelementptr inbounds %struct.sv, ptr %56, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.sv, ptr %58, i64 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !14
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %60, %54
  %65 = getelementptr inbounds %struct.PerlIOScalar, ptr %24, i64 0, i32 1
  store ptr %58, ptr %65, align 8, !tbaa !15
  %66 = getelementptr inbounds %struct.sv, ptr %56, i64 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !14
  %68 = icmp ugt i32 %67, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = add i32 %67, -1
  store i32 %70, ptr %66, align 8, !tbaa !14
  br label %72

71:                                               ; preds = %64
  tail call void @Perl_sv_free2(ptr noundef nonnull %56, i32 noundef %67) #9
  br label %72

72:                                               ; preds = %69, %71
  %73 = getelementptr inbounds %struct.PerlIOScalar, ptr %5, i64 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !23
  %75 = getelementptr inbounds %struct.PerlIOScalar, ptr %24, i64 0, i32 2
  store i64 %74, ptr %75, align 8, !tbaa !23
  br label %76

76:                                               ; preds = %72, %34
  ret ptr %9
}

declare ptr @PerlIOBase_dup(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @PerlIOBase_binmode(ptr noundef) #2

declare i64 @PerlIOBase_eof(ptr noundef) #2

declare i64 @PerlIOBase_error(ptr noundef) #2

declare void @PerlIOBase_clearerr(ptr noundef) #2

declare void @PerlIOBase_setlinebuf(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @boot_PerlIO__scalar(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i32, ptr, ptr, ...) @Perl_xs_handshake(i32 noundef 219676775, ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #9
  tail call void @PerlIO_define_layer(ptr noundef nonnull @PerlIO_scalar) #9
  tail call void @Perl_xs_boot_epilog(i32 noundef %2) #9
  ret void
}

declare i32 @Perl_xs_handshake(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @PerlIO_define_layer(ptr noundef) local_unnamed_addr #2

declare void @Perl_xs_boot_epilog(i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_free2(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 12}
!10 = !{!"sv", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !6, i64 32}
!16 = !{!"", !17, i64 0, !6, i64 32, !18, i64 40}
!17 = !{!"_PerlIO", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !6, i64 24}
!18 = !{!"long", !7, i64 0}
!19 = !{!17, !11, i64 16}
!20 = !{!10, !6, i64 0}
!21 = !{!22, !18, i64 16}
!22 = !{!"xpv", !6, i64 0, !7, i64 8, !18, i64 16, !7, i64 24}
!23 = !{!16, !18, i64 40}
!24 = !{!18, !18, i64 0}
