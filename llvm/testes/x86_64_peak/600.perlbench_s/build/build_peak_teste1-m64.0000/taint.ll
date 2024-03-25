; ModuleID = 'taint.c'
source_filename = "taint.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sv = type { ptr, i32, i32, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.gv = type { ptr, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.gp = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.hv = type { ptr, i32, i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.xpvgv = type { ptr, %union._xmgu, i64, %union.anon.1, %union._xivu, %union._xnvu }
%union._xmgu = type { ptr }
%union.anon.1 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%struct.hek = type { i32, i32, [1 x i8] }
%struct.magic = type { ptr, ptr, i16, i8, i8, i64, ptr, ptr }
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.3 }
%union.anon.3 = type { i64 }

@PL_tainted = external local_unnamed_addr global i8, align 1
@PL_no_security = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [22 x i8] c" while running setuid\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c" while running setgid\00", align 1
@PL_taint_warn = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [30 x i8] c" while running with -t switch\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c" while running with -T switch\00", align 1
@PL_unsafe = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"IFS\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"CDPATH\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ENV\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"BASH_ENV\00", align 1
@PL_envgv = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"%%ENV is aliased to %s%s\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"another variable\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"%%ENV is aliased to %%%s%s\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Insecure %s%s\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"$ENV{PATH}\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Insecure directory in %s%s\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@PL_charclass = external local_unnamed_addr constant [0 x i32], align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"-_.+\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Insecure $ENV{%s}%s\00", align 1
@PL_sv_undef = external global %struct.sv, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_taint_proper(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @PL_tainted, align 1, !tbaa !6, !range !10, !noundef !11
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  %7 = select i1 %6, ptr @PL_no_security, ptr %0
  %8 = tail call i32 @getuid() #6
  %9 = tail call i32 @geteuid() #6
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = load i8, ptr @PL_taint_warn, align 1, !range !10
  br label %21

13:                                               ; preds = %5
  %14 = tail call i32 @getgid() #6
  %15 = tail call i32 @getegid() #6
  %16 = icmp eq i32 %14, %15
  %17 = load i8, ptr @PL_taint_warn, align 1, !range !10
  br i1 %16, label %18, label %21

18:                                               ; preds = %13
  %19 = icmp eq i8 %17, 0
  %20 = select i1 %19, ptr @.str.3, ptr @.str.2
  br label %21

21:                                               ; preds = %11, %18, %13
  %22 = phi i8 [ %12, %11 ], [ %17, %13 ], [ %17, %18 ]
  %23 = phi ptr [ @.str, %11 ], [ @.str.1, %13 ], [ %20, %18 ]
  %24 = load i8, ptr @PL_unsafe, align 1, !tbaa !6, !range !10, !noundef !11
  %25 = icmp eq i8 %24, 0
  %26 = icmp eq i8 %22, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  tail call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 39, ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %23) #6
  br label %30

29:                                               ; preds = %21
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull %7, ptr noundef %1, ptr noundef nonnull %23) #6
  br label %30

30:                                               ; preds = %28, %29, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #2

declare void @Perl_ck_warner_d(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @Perl_croak(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_taint_env() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @PL_envgv, align 8, !tbaa !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %266, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.gv, ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.gp, ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.hv, ptr %8, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = and i32 %12, 8388608
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @Perl_mg_find(ptr noundef nonnull %8, i32 noundef 69) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = load ptr, ptr @PL_envgv, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct.gv, ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %18, %10, %4
  %23 = phi ptr [ %21, %18 ], [ %6, %10 ], [ %6, %4 ]
  %24 = phi ptr [ %19, %18 ], [ %2, %10 ], [ %2, %4 ]
  %25 = load i8, ptr @PL_tainted, align 1, !tbaa !6, !range !10, !noundef !11
  %26 = getelementptr inbounds %struct.gp, ptr %23, i64 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, ptr %24, ptr %27
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds %struct.xpvgv, ptr %30, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct.hek, ptr %32, i64 0, i32 2
  store i8 1, ptr @PL_tainted, align 1, !tbaa !6
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(4) @.str.6) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  tail call void @Perl_taint_proper(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  br label %38

37:                                               ; preds = %22
  tail call void @Perl_taint_proper(ptr noundef nonnull @.str.10, ptr noundef nonnull %33)
  br label %38

38:                                               ; preds = %37, %36
  store i8 %25, ptr @PL_tainted, align 1, !tbaa !6
  br label %39

39:                                               ; preds = %38, %15
  %40 = load ptr, ptr @PL_envgv, align 8, !tbaa !12
  %41 = getelementptr inbounds %struct.gv, ptr %40, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds %struct.gp, ptr %42, i64 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %40, i32 noundef 12) #6
  %48 = getelementptr inbounds %struct.gv, ptr %47, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds %struct.gp, ptr %49, i64 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %39, %46
  %53 = phi ptr [ %51, %46 ], [ %44, %39 ]
  %54 = tail call ptr @Perl_hv_common(ptr noundef %53, ptr noundef null, ptr noundef nonnull @.str.11, i64 noundef 4, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %77, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8, !tbaa !12
  %58 = icmp eq ptr %57, null
  br i1 %58, label %77, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.sv, ptr %57, i64 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !23
  %62 = and i32 %61, 14680064
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = tail call zeroext i1 @Perl_sv_tainted(ptr noundef nonnull %57) #6
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  store i8 1, ptr @PL_tainted, align 1, !tbaa !6
  tail call void @Perl_taint_proper(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
  br label %67

67:                                               ; preds = %66, %64, %59
  %68 = load ptr, ptr %54, align 8, !tbaa !12
  %69 = tail call ptr @Perl_mg_find(ptr noundef %68, i32 noundef 101) #6
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.magic, ptr %69, i64 0, i32 4
  %73 = load i8, ptr %72, align 1, !tbaa !25
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  store i8 1, ptr @PL_tainted, align 1, !tbaa !6
  tail call void @Perl_taint_proper(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13)
  br label %77

77:                                               ; preds = %67, %71, %76, %56, %52
  %78 = load ptr, ptr @PL_envgv, align 8, !tbaa !12
  %79 = getelementptr inbounds %struct.gv, ptr %78, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = getelementptr inbounds %struct.gp, ptr %80, i64 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = tail call ptr @Perl_gv_add_by_type(ptr noundef nonnull %78, i32 noundef 12) #6
  %86 = getelementptr inbounds %struct.gv, ptr %85, i64 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = getelementptr inbounds %struct.gp, ptr %87, i64 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !15
  br label %90

90:                                               ; preds = %77, %84
  %91 = phi ptr [ %89, %84 ], [ %82, %77 ]
  %92 = tail call ptr @Perl_hv_common(ptr noundef %91, ptr noundef null, ptr noundef nonnull @.str.15, i64 noundef 4, i32 noundef 0, i32 noundef 32, ptr noundef null, i32 noundef 0) #6
  %93 = icmp eq ptr %92, null
  br i1 %93, label %154, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %92, align 8, !tbaa !12
  %96 = icmp eq ptr %95, null
  br i1 %96, label %154, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.sv, ptr %95, i64 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !23
  %100 = and i32 %99, 14680064
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %154, label %102

102:                                              ; preds = %97
  %103 = tail call zeroext i1 @Perl_sv_tainted(ptr noundef nonnull %95) #6
  br i1 %103, label %104, label %154

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #6
  %105 = load i8, ptr @PL_tainted, align 1, !tbaa !6, !range !10, !noundef !11
  %106 = load ptr, ptr %92, align 8, !tbaa !12
  %107 = getelementptr inbounds %struct.sv, ptr %106, i64 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !23
  %109 = and i32 %108, 2098176
  %110 = icmp eq i32 %109, 1024
  br i1 %110, label %111, label %117

111:                                              ; preds = %104
  %112 = load ptr, ptr %106, align 8, !tbaa !29
  %113 = getelementptr inbounds %struct.xpv, ptr %112, i64 0, i32 2
  %114 = load i64, ptr %113, align 8, !tbaa !30
  store i64 %114, ptr %1, align 8, !tbaa !32
  %115 = getelementptr inbounds %struct.sv, ptr %106, i64 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  br label %120

117:                                              ; preds = %104
  %118 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %106, ptr noundef nonnull %1, i32 noundef 34) #6
  %119 = load i64, ptr %1, align 8, !tbaa !32
  br label %120

120:                                              ; preds = %117, %111
  %121 = phi i64 [ %119, %117 ], [ %114, %111 ]
  %122 = phi ptr [ %118, %117 ], [ %116, %111 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 %121
  store i8 %105, ptr @PL_tainted, align 1, !tbaa !6
  %124 = icmp sgt i64 %121, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %120
  %126 = load i8, ptr %122, align 1, !tbaa !14
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !33
  %130 = and i32 %129, 16385
  %131 = icmp eq i32 %130, 16385
  %132 = zext i1 %131 to i64
  %133 = getelementptr inbounds i8, ptr %122, i64 %132
  br label %134

134:                                              ; preds = %125, %120
  %135 = phi ptr [ %122, %120 ], [ %133, %125 ]
  %136 = icmp ult ptr %135, %123
  br i1 %136, label %137, label %153

137:                                              ; preds = %134, %149
  %138 = phi ptr [ %150, %149 ], [ %135, %134 ]
  %139 = load i8, ptr %138, align 1, !tbaa !14
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !33
  %143 = and i32 %142, 16385
  %144 = icmp eq i32 %143, 16385
  br i1 %144, label %149, label %145

145:                                              ; preds = %137
  %146 = sext i8 %139 to i32
  %147 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.16, i32 %146, i64 5)
  %148 = icmp eq ptr %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %137, %145
  %150 = getelementptr inbounds i8, ptr %138, i64 1
  %151 = icmp ult ptr %150, %123
  br i1 %151, label %137, label %153, !llvm.loop !34

152:                                              ; preds = %145
  store i8 1, ptr @PL_tainted, align 1, !tbaa !6
  call void @Perl_taint_proper(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15)
  br label %153

153:                                              ; preds = %149, %134, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #6
  br label %154

154:                                              ; preds = %153, %102, %97, %94, %90
  %155 = load ptr, ptr @PL_envgv, align 8, !tbaa !12
  %156 = getelementptr inbounds %struct.gv, ptr %155, i64 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !14
  %158 = getelementptr inbounds %struct.gp, ptr %157, i64 0, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !15
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %167

161:                                              ; preds = %154
  %162 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %155, i32 noundef 12) #6
  %163 = getelementptr inbounds %struct.gv, ptr %162, i64 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !14
  %165 = getelementptr inbounds %struct.gp, ptr %164, i64 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !15
  br label %167

167:                                              ; preds = %154, %161
  %168 = phi ptr [ %166, %161 ], [ %159, %154 ]
  %169 = call ptr @Perl_hv_common_key_len(ptr noundef %168, ptr noundef nonnull @.str.4, i32 noundef 3, i32 noundef 32, ptr noundef null, i32 noundef 0) #6
  %170 = icmp eq ptr %169, null
  br i1 %170, label %182, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %169, align 8, !tbaa !12
  %173 = icmp eq ptr %172, @PL_sv_undef
  br i1 %173, label %182, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.sv, ptr %172, i64 0, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !23
  %177 = and i32 %176, 14680064
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %174
  %180 = call zeroext i1 @Perl_sv_tainted(ptr noundef %172) #6
  br i1 %180, label %181, label %182

181:                                              ; preds = %179
  store i8 1, ptr @PL_tainted, align 1, !tbaa !6
  call void @Perl_taint_proper(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4)
  br label %182

182:                                              ; preds = %181, %179, %174, %171, %167
  %183 = load ptr, ptr @PL_envgv, align 8, !tbaa !12
  %184 = getelementptr inbounds %struct.gv, ptr %183, i64 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !14
  %186 = getelementptr inbounds %struct.gp, ptr %185, i64 0, i32 5
  %187 = load ptr, ptr %186, align 8, !tbaa !15
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %195

189:                                              ; preds = %182
  %190 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %183, i32 noundef 12) #6
  %191 = getelementptr inbounds %struct.gv, ptr %190, i64 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !14
  %193 = getelementptr inbounds %struct.gp, ptr %192, i64 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !15
  br label %195

195:                                              ; preds = %189, %182
  %196 = phi ptr [ %194, %189 ], [ %187, %182 ]
  %197 = call ptr @Perl_hv_common_key_len(ptr noundef %196, ptr noundef nonnull @.str.5, i32 noundef 6, i32 noundef 32, ptr noundef null, i32 noundef 0) #6
  %198 = icmp eq ptr %197, null
  br i1 %198, label %210, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %197, align 8, !tbaa !12
  %201 = icmp eq ptr %200, @PL_sv_undef
  br i1 %201, label %210, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds %struct.sv, ptr %200, i64 0, i32 2
  %204 = load i32, ptr %203, align 4, !tbaa !23
  %205 = and i32 %204, 14680064
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %202
  %208 = call zeroext i1 @Perl_sv_tainted(ptr noundef %200) #6
  br i1 %208, label %209, label %210

209:                                              ; preds = %207
  store i8 1, ptr @PL_tainted, align 1, !tbaa !6
  call void @Perl_taint_proper(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.5)
  br label %210

210:                                              ; preds = %209, %207, %202, %199, %195
  %211 = load ptr, ptr @PL_envgv, align 8, !tbaa !12
  %212 = getelementptr inbounds %struct.gv, ptr %211, i64 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !14
  %214 = getelementptr inbounds %struct.gp, ptr %213, i64 0, i32 5
  %215 = load ptr, ptr %214, align 8, !tbaa !15
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %223

217:                                              ; preds = %210
  %218 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %211, i32 noundef 12) #6
  %219 = getelementptr inbounds %struct.gv, ptr %218, i64 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !14
  %221 = getelementptr inbounds %struct.gp, ptr %220, i64 0, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !15
  br label %223

223:                                              ; preds = %217, %210
  %224 = phi ptr [ %222, %217 ], [ %215, %210 ]
  %225 = call ptr @Perl_hv_common_key_len(ptr noundef %224, ptr noundef nonnull @.str.6, i32 noundef 3, i32 noundef 32, ptr noundef null, i32 noundef 0) #6
  %226 = icmp eq ptr %225, null
  br i1 %226, label %238, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %225, align 8, !tbaa !12
  %229 = icmp eq ptr %228, @PL_sv_undef
  br i1 %229, label %238, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds %struct.sv, ptr %228, i64 0, i32 2
  %232 = load i32, ptr %231, align 4, !tbaa !23
  %233 = and i32 %232, 14680064
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %230
  %236 = call zeroext i1 @Perl_sv_tainted(ptr noundef %228) #6
  br i1 %236, label %237, label %238

237:                                              ; preds = %235
  store i8 1, ptr @PL_tainted, align 1, !tbaa !6
  call void @Perl_taint_proper(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6)
  br label %238

238:                                              ; preds = %237, %235, %230, %227, %223
  %239 = load ptr, ptr @PL_envgv, align 8, !tbaa !12
  %240 = getelementptr inbounds %struct.gv, ptr %239, i64 0, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !14
  %242 = getelementptr inbounds %struct.gp, ptr %241, i64 0, i32 5
  %243 = load ptr, ptr %242, align 8, !tbaa !15
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %251

245:                                              ; preds = %238
  %246 = call ptr @Perl_gv_add_by_type(ptr noundef nonnull %239, i32 noundef 12) #6
  %247 = getelementptr inbounds %struct.gv, ptr %246, i64 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !14
  %249 = getelementptr inbounds %struct.gp, ptr %248, i64 0, i32 5
  %250 = load ptr, ptr %249, align 8, !tbaa !15
  br label %251

251:                                              ; preds = %245, %238
  %252 = phi ptr [ %250, %245 ], [ %243, %238 ]
  %253 = call ptr @Perl_hv_common_key_len(ptr noundef %252, ptr noundef nonnull @.str.7, i32 noundef 8, i32 noundef 32, ptr noundef null, i32 noundef 0) #6
  %254 = icmp eq ptr %253, null
  br i1 %254, label %266, label %255

255:                                              ; preds = %251
  %256 = load ptr, ptr %253, align 8, !tbaa !12
  %257 = icmp eq ptr %256, @PL_sv_undef
  br i1 %257, label %266, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds %struct.sv, ptr %256, i64 0, i32 2
  %260 = load i32, ptr %259, align 4, !tbaa !23
  %261 = and i32 %260, 14680064
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %258
  %264 = call zeroext i1 @Perl_sv_tainted(ptr noundef %256) #6
  br i1 %264, label %265, label %266

265:                                              ; preds = %263
  store i8 1, ptr @PL_tainted, align 1, !tbaa !6
  call void @Perl_taint_proper(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.7)
  br label %266

266:                                              ; preds = %251, %255, %258, %263, %265, %0
  ret void
}

declare ptr @Perl_mg_find(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @Perl_hv_common(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Perl_gv_add_by_type(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @Perl_sv_tainted(ptr noundef) local_unnamed_addr #3

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Perl_hv_common_key_len(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"_Bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !13, i64 32}
!16 = !{!"gp", !13, i64 0, !13, i64 8, !13, i64 16, !17, i64 24, !17, i64 28, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !17, i64 64, !17, i64 67, !13, i64 72}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !17, i64 12}
!19 = !{!"hv", !13, i64 0, !17, i64 8, !17, i64 12, !8, i64 16}
!20 = !{!16, !13, i64 56}
!21 = !{!22, !13, i64 0}
!22 = !{!"gv", !13, i64 0, !17, i64 8, !17, i64 12, !8, i64 16}
!23 = !{!24, !17, i64 12}
!24 = !{!"sv", !13, i64 0, !17, i64 8, !17, i64 12, !8, i64 16}
!25 = !{!26, !8, i64 19}
!26 = !{!"magic", !13, i64 0, !13, i64 8, !27, i64 16, !8, i64 18, !8, i64 19, !28, i64 24, !13, i64 32, !13, i64 40}
!27 = !{!"short", !8, i64 0}
!28 = !{!"long", !8, i64 0}
!29 = !{!24, !13, i64 0}
!30 = !{!31, !28, i64 16}
!31 = !{!"xpv", !13, i64 0, !8, i64 8, !28, i64 16, !8, i64 24}
!32 = !{!28, !28, i64 0}
!33 = !{!17, !17, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
