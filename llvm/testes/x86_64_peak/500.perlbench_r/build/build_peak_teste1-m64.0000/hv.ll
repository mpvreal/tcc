; ModuleID = 'hv.c'
source_filename = "hv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sv = type { ptr, i32, i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.he = type { ptr, ptr, %union.anon }
%union.anon = type { ptr }
%struct.hv = type { ptr, i32, i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.magic = type { ptr, ptr, i16, i8, i8, i64, ptr, ptr }
%struct.ufuncs = type { ptr, ptr, i64 }
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.2 }
%union._xmgu = type { ptr }
%union.anon.2 = type { i64 }
%struct.xpvhv = type { ptr, %union._xmgu, i64, i64 }
%struct.hek = type { i32, i32, [1 x i8] }
%struct.xpvhv_aux = type { %union._xhvnameu, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%union._xhvnameu = type { ptr }
%struct.gv = type { ptr, i32, i32, %union.anon.11 }
%union.anon.11 = type { ptr }
%struct.gp = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.xpvlv = type { ptr, %union._xmgu, i64, %union.anon.3, %union._xivu, %union._xnvu, %union.anon.4, i64, ptr, i8, i8 }
%union.anon.3 = type { i64 }
%union._xivu = type { i64 }
%union._xnvu = type { double }
%union.anon.4 = type { i64 }
%struct.xpviv = type { ptr, %union._xmgu, i64, %union.anon.5, %union._xivu }
%union.anon.5 = type { i64 }
%struct.xpvnv = type { ptr, %union._xmgu, i64, %union.anon.6, %union._xivu, %union._xnvu }
%union.anon.6 = type { i64 }
%struct.xpvmg = type { ptr, %union._xmgu, i64, %union.anon.7, %union._xivu, %union._xnvu }
%union.anon.7 = type { i64 }
%struct.shared_he = type { %struct.he, %struct.hek }
%struct.mro_meta = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32 }
%struct.av = type { ptr, i32, i32, %union.anon.8 }
%union.anon.8 = type { ptr }
%struct.refcounted_he = type { ptr, ptr, %union.anon.9, i32, [1 x i8] }
%union.anon.9 = type { i64 }
%struct.xpvuv = type { ptr, %union._xmgu, i64, %union.anon.10, %union._xivu }
%union.anon.10 = type { i64 }
%struct.cop = type { ptr, ptr, ptr, i64, i16, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }

@PL_hv_fetch_ent_mh = external local_unnamed_addr global ptr, align 8
@PL_body_roots = external local_unnamed_addr global [16 x ptr], align 16
@PL_tainted = external local_unnamed_addr global i8, align 1
@PL_tainting = external local_unnamed_addr global i8, align 1
@PL_strtab = external local_unnamed_addr global ptr, align 8
@S_strtab_error = internal constant [43 x i8] c"Cannot modify shared string table in hv_%s\00", align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@PL_sv_placeholder = external global %struct.sv, align 8
@.str.3 = private unnamed_addr constant [60 x i8] c"Attempt to access disallowed key '%-p' in a restricted hash\00", align 1
@PL_hash_rand_bits_enabled = external local_unnamed_addr global i8, align 1
@PL_hash_rand_bits = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"%ld/%ld\00", align 1
@PL_sv_undef = external global %struct.sv, align 8
@PL_sv_yes = external global %struct.sv, align 8
@PL_sv_no = external global %struct.sv, align 8
@.str.5 = private unnamed_addr constant [60 x i8] c"Attempt to delete readonly key '%-p' from a restricted hash\00", align 1
@PL_phase = external local_unnamed_addr global i32, align 4
@PL_stashcache = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"panic: hv name too long (%lu)\00", align 1
@.str.7 = private unnamed_addr constant [100 x i8] c"Use of each() on hash after insertion without resetting hash iterator results in undefined behavior\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"panic: hv_placeholders_p\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"panic: hv_placeholders_set\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"panic: refcounted_he_chain_2hv bad flags %lx\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"panic: refcounted_he_fetch_pvn bad flags %lx\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"panic: refcounted_he_fetch_sv bad flags %lx\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"panic: refcounted_he_new_sv bad flags %lx\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"panic: cop_store_label illegal flag bits 0x%lx\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c":\00", align 1
@PL_charclass = external local_unnamed_addr constant [0 x i32], align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@PL_defstash = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"main::\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"ISA\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"Attempt to delete disallowed key '%-p' from a restricted hash\00", align 1
@PL_nomemok = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"Attempt to free nonexistent shared string '%s'%s\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c" (utf8)\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"panic: refcounted_he_value bad flags %lx\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_free_tied_hv_pool() local_unnamed_addr #0 {
  %1 = load ptr, ptr @PL_hv_fetch_ent_mh, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %0, %3
  %4 = phi ptr [ %7, %3 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.he, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  tail call void @Perl_safesysfree(ptr noundef %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr @PL_body_roots, align 16, !tbaa !5
  store ptr %8, ptr %4, align 8, !tbaa !11
  store ptr %4, ptr @PL_body_roots, align 16, !tbaa !5
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %3, !llvm.loop !12

10:                                               ; preds = %3, %0
  store ptr null, ptr @PL_hv_fetch_ent_mh, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @Perl_safesysfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_hv_common_key_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %8 = lshr i32 %2, 31
  %9 = zext i32 %7 to i64
  %10 = tail call ptr @Perl_hv_common(ptr noundef %0, ptr noundef null, ptr noundef %1, i64 noundef %9, i32 noundef %8, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_hv_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i64 %3, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #13
  %13 = and i32 %5, 32
  %14 = icmp eq ptr %0, null
  br i1 %14, label %1297, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 255
  br i1 %19, label %1297, label %20

20:                                               ; preds = %15
  %21 = and i32 %17, 6291456
  %22 = icmp eq i32 %21, 6291456
  %23 = and i32 %5, 1
  %24 = icmp eq i32 %23, 0
  %25 = and i1 %24, %22
  br i1 %25, label %26, label %50

26:                                               ; preds = %20
  %27 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 85) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %50, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.magic, ptr %27, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds %struct.ufuncs, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %50

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.magic, ptr %27, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = icmp eq ptr %1, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = shl i32 %4, 29
  %41 = and i32 %40, 536870912
  %42 = or i32 %41, 524288
  %43 = tail call ptr @Perl_newSVpvn_flags(ptr noundef %2, i64 noundef %3, i32 noundef %42) #13
  br label %44

44:                                               ; preds = %39, %35
  %45 = phi ptr [ %1, %35 ], [ %43, %39 ]
  store ptr %45, ptr %36, align 8, !tbaa !24
  %46 = sext i32 %5 to i64
  %47 = getelementptr inbounds %struct.ufuncs, ptr %31, i64 0, i32 2
  store i64 %46, ptr %47, align 8, !tbaa !25
  %48 = tail call i32 @Perl_magic_getuvar(ptr noundef nonnull %0, ptr noundef nonnull %27) #13
  %49 = load ptr, ptr %36, align 8, !tbaa !24
  store ptr %37, ptr %36, align 8, !tbaa !24
  br label %50

50:                                               ; preds = %26, %44, %29, %20
  %51 = phi i32 [ %7, %20 ], [ %7, %26 ], [ 0, %44 ], [ %7, %29 ]
  %52 = phi ptr [ %1, %20 ], [ %1, %26 ], [ %49, %44 ], [ %1, %29 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %87, label %54

54:                                               ; preds = %50
  %55 = and i32 %4, 256
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  tail call void @Perl_safesysfree(ptr noundef %2) #13
  br label %58

58:                                               ; preds = %57, %54
  %59 = getelementptr inbounds %struct.sv, ptr %52, i64 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !26
  %61 = and i32 %60, 2098176
  %62 = icmp eq i32 %61, 1024
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %52, align 8, !tbaa !28
  %65 = getelementptr inbounds %struct.xpv, ptr %64, i64 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !29
  store i64 %66, ptr %11, align 8, !tbaa !14
  %67 = getelementptr inbounds %struct.sv, ptr %52, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  br label %72

69:                                               ; preds = %58
  %70 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %52, ptr noundef nonnull %11, i32 noundef 34) #13
  %71 = load i32, ptr %59, align 4, !tbaa !26
  br label %72

72:                                               ; preds = %69, %63
  %73 = phi i32 [ %60, %63 ], [ %71, %69 ]
  %74 = phi ptr [ %68, %63 ], [ %70, %69 ]
  %75 = lshr i32 %73, 29
  %76 = and i32 %75, 1
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %12, align 1, !tbaa !32
  %78 = and i32 %73, 268435456
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %52, align 8, !tbaa !28
  %82 = getelementptr inbounds %struct.xpv, ptr %81, i64 0, i32 3
  %83 = load i64, ptr %82, align 8, !tbaa !31
  %84 = icmp eq i64 %83, 0
  %85 = or i32 %76, 1024
  %86 = select i1 %84, i32 %85, i32 %76
  br label %90

87:                                               ; preds = %50
  %88 = trunc i32 %4 to i8
  %89 = and i8 %88, 1
  store i8 %89, ptr %12, align 1, !tbaa !32
  br label %90

90:                                               ; preds = %80, %72, %87
  %91 = phi i8 [ %89, %87 ], [ %77, %72 ], [ %77, %80 ]
  %92 = phi i32 [ %4, %87 ], [ %76, %72 ], [ %86, %80 ]
  %93 = phi ptr [ %2, %87 ], [ %74, %72 ], [ %74, %80 ]
  %94 = and i32 %5, 64
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %610, label %96

96:                                               ; preds = %90
  %97 = load i64, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %97, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #13
  %98 = trunc i32 %92 to i8
  %99 = and i8 %98, 1
  store i8 %99, ptr %10, align 1, !tbaa !32
  %100 = load i32, ptr %16, align 4, !tbaa !16
  %101 = and i32 %100, 8388608
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %151, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %0, align 8, !tbaa !34
  %105 = getelementptr i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !31
  %107 = icmp eq ptr %106, null
  br i1 %107, label %151, label %108

108:                                              ; preds = %103, %125
  %109 = phi i1 [ false, %125 ], [ true, %103 ]
  %110 = phi ptr [ %126, %125 ], [ %106, %103 ]
  br label %111

111:                                              ; preds = %108, %122
  %112 = phi ptr [ %123, %122 ], [ %110, %108 ]
  %113 = getelementptr inbounds %struct.magic, ptr %112, i64 0, i32 3
  %114 = load i8, ptr %113, align 2, !tbaa !35
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !36
  %118 = and i32 %117, 16400
  %119 = icmp eq i32 %118, 16400
  br i1 %119, label %120, label %122

120:                                              ; preds = %111
  %121 = icmp eq i8 %114, 80
  br i1 %121, label %129, label %125

122:                                              ; preds = %111
  %123 = load ptr, ptr %112, align 8, !tbaa !37
  %124 = icmp eq ptr %123, null
  br i1 %124, label %128, label %111, !llvm.loop !38

125:                                              ; preds = %120
  %126 = load ptr, ptr %112, align 8, !tbaa !37
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %108, !llvm.loop !38

128:                                              ; preds = %122
  br i1 %109, label %151, label %129

129:                                              ; preds = %125, %120, %128
  %130 = phi i1 [ false, %128 ], [ %121, %120 ], [ %121, %125 ]
  %131 = and i32 %92, -257
  %132 = call ptr @Perl_hv_common(ptr noundef nonnull %0, ptr noundef %52, ptr noundef %93, i64 noundef %97, i32 noundef %131, i32 noundef 17, ptr noundef null, i32 noundef %51)
  %133 = icmp eq ptr %132, null
  br i1 %133, label %151, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.he, ptr %132, i64 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !31
  %137 = icmp eq ptr %136, null
  br i1 %137, label %151, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.sv, ptr %136, i64 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !26
  %141 = and i32 %140, 14680064
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %138
  %144 = call i32 @Perl_mg_clear(ptr noundef nonnull %136) #13
  br label %145

145:                                              ; preds = %143, %138
  br i1 %130, label %146, label %151

146:                                              ; preds = %145
  %147 = call ptr @Perl_mg_find(ptr noundef nonnull %136, i32 noundef 112) #13
  %148 = icmp eq ptr %147, null
  br i1 %148, label %608, label %149

149:                                              ; preds = %146
  %150 = call i32 @Perl_sv_unmagic(ptr noundef nonnull %136, i32 noundef 112) #13
  br label %608

151:                                              ; preds = %129, %134, %145, %103, %128, %96
  %152 = load ptr, ptr %0, align 8, !tbaa !34
  %153 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !31
  %155 = icmp eq ptr %154, null
  br i1 %155, label %608, label %156

156:                                              ; preds = %151
  %157 = load i8, ptr %10, align 1, !tbaa !32, !range !39, !noundef !40
  %158 = icmp ne i8 %157, 0
  %159 = and i32 %92, 1024
  %160 = icmp eq i32 %159, 0
  %161 = and i1 %160, %158
  br i1 %161, label %162, label %179

162:                                              ; preds = %156
  %163 = call ptr @Perl_bytes_from_utf8(ptr noundef %93, ptr noundef nonnull %9, ptr noundef nonnull %10) #13
  %164 = load i8, ptr %10, align 1, !tbaa !32, !range !39, !noundef !40
  %165 = and i32 %92, -2
  %166 = zext i8 %164 to i32
  %167 = or i32 %165, %166
  %168 = icmp eq ptr %163, %93
  br i1 %168, label %175, label %169

169:                                              ; preds = %162
  %170 = and i32 %92, 256
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  call void @Perl_safesysfree(ptr noundef %93) #13
  br label %173

173:                                              ; preds = %172, %169
  %174 = or i32 %167, 258
  br label %175

175:                                              ; preds = %173, %162
  %176 = phi i32 [ %174, %173 ], [ %167, %162 ]
  %177 = load i32, ptr %16, align 4, !tbaa !26
  %178 = or i32 %177, -2147483648
  store i32 %178, ptr %16, align 4, !tbaa !26
  br label %179

179:                                              ; preds = %175, %156
  %180 = phi i32 [ %176, %175 ], [ %92, %156 ]
  %181 = phi ptr [ %163, %175 ], [ %93, %156 ]
  br i1 %53, label %201, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.sv, ptr %52, i64 0, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !26
  %185 = and i32 %184, 268435456
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %201, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %52, align 8, !tbaa !28
  %189 = getelementptr inbounds %struct.xpv, ptr %188, i64 0, i32 3
  %190 = load i64, ptr %189, align 8, !tbaa !31
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %201

192:                                              ; preds = %187
  %193 = load i32, ptr %16, align 4, !tbaa !16
  %194 = and i32 %193, 536870912
  %195 = icmp eq i32 %194, 0
  %196 = getelementptr inbounds %struct.sv, ptr %52, i64 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !31
  %198 = getelementptr inbounds i8, ptr %197, i64 -8
  %199 = select i1 %195, ptr null, ptr %198
  %200 = load i32, ptr %198, align 4, !tbaa !41
  br label %245

201:                                              ; preds = %187, %182, %179
  %202 = icmp eq i32 %51, 0
  br i1 %202, label %203, label %245

203:                                              ; preds = %201
  %204 = load i64, ptr %9, align 8, !tbaa !14
  %205 = getelementptr inbounds i8, ptr %181, i64 %204
  %206 = trunc i64 %204 to i32
  %207 = add i32 %206, 544173908
  %208 = icmp sgt i64 %204, 0
  br i1 %208, label %209, label %220

209:                                              ; preds = %203, %209
  %210 = phi i32 [ %218, %209 ], [ %207, %203 ]
  %211 = phi ptr [ %215, %209 ], [ %181, %203 ]
  %212 = mul i32 %210, 1025
  %213 = lshr i32 %212, 6
  %214 = xor i32 %213, %212
  %215 = getelementptr inbounds i8, ptr %211, i64 1
  %216 = load i8, ptr %211, align 1, !tbaa !31
  %217 = zext i8 %216 to i32
  %218 = add i32 %214, %217
  %219 = icmp ult ptr %215, %205
  br i1 %219, label %209, label %220, !llvm.loop !43

220:                                              ; preds = %209, %203
  %221 = phi i32 [ %207, %203 ], [ %218, %209 ]
  %222 = mul i32 %221, 1025
  %223 = lshr i32 %222, 6
  %224 = xor i32 %223, %222
  %225 = mul i32 %224, 1025
  %226 = add i32 %225, 73800
  %227 = lshr i32 %226, 6
  %228 = xor i32 %227, %226
  %229 = mul i32 %228, 1025
  %230 = add i32 %229, 113775
  %231 = lshr i32 %230, 6
  %232 = xor i32 %231, %230
  %233 = mul i32 %232, 1025
  %234 = add i32 %233, 118900
  %235 = lshr i32 %234, 6
  %236 = xor i32 %235, %234
  %237 = mul i32 %236, 1025
  %238 = add i32 %237, 32800
  %239 = lshr i32 %238, 6
  %240 = xor i32 %239, %238
  %241 = mul i32 %240, 9
  %242 = lshr i32 %241, 11
  %243 = xor i32 %242, %241
  %244 = mul i32 %243, 32769
  br label %245

245:                                              ; preds = %220, %201, %192
  %246 = phi ptr [ %199, %192 ], [ null, %201 ], [ null, %220 ]
  %247 = phi i32 [ %200, %192 ], [ %51, %201 ], [ %244, %220 ]
  %248 = load ptr, ptr %153, align 8, !tbaa !31
  %249 = load ptr, ptr %0, align 8, !tbaa !34
  %250 = getelementptr inbounds %struct.xpvhv, ptr %249, i64 0, i32 3
  %251 = load i64, ptr %250, align 8, !tbaa !44
  %252 = trunc i64 %251 to i32
  %253 = and i32 %247, %252
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %248, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !5
  %257 = icmp eq ptr %256, null
  br i1 %257, label %581, label %258

258:                                              ; preds = %245
  %259 = icmp eq ptr %246, null
  br i1 %259, label %289, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds %struct.hek, ptr %246, i64 0, i32 2
  %262 = getelementptr inbounds %struct.hek, ptr %246, i64 0, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !46
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %261, i64 %264
  %266 = getelementptr inbounds i8, ptr %265, i64 1
  %267 = load i8, ptr %266, align 1, !tbaa !31
  %268 = getelementptr inbounds %struct.he, ptr %256, i64 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !9
  %270 = icmp eq ptr %269, %246
  br i1 %270, label %317, label %275

271:                                              ; preds = %286
  %272 = getelementptr inbounds %struct.he, ptr %287, i64 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !9
  %274 = icmp eq ptr %273, %246
  br i1 %274, label %317, label %275, !llvm.loop !47

275:                                              ; preds = %260, %271
  %276 = phi ptr [ %273, %271 ], [ %269, %260 ]
  %277 = phi ptr [ %287, %271 ], [ %256, %260 ]
  %278 = getelementptr inbounds %struct.hek, ptr %276, i64 0, i32 2
  %279 = getelementptr inbounds %struct.hek, ptr %276, i64 0, i32 1
  %280 = load i32, ptr %279, align 4, !tbaa !46
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %278, i64 %281
  %283 = getelementptr inbounds i8, ptr %282, i64 1
  %284 = load i8, ptr %283, align 1, !tbaa !31
  %285 = icmp eq i8 %284, %267
  br i1 %285, label %286, label %289

286:                                              ; preds = %275
  %287 = load ptr, ptr %277, align 8, !tbaa !5
  %288 = icmp eq ptr %287, null
  br i1 %288, label %581, label %271, !llvm.loop !47

289:                                              ; preds = %275, %258
  %290 = load i64, ptr %9, align 8
  %291 = trunc i64 %290 to i32
  %292 = shl i64 %290, 32
  %293 = ashr exact i64 %292, 32
  br label %294

294:                                              ; preds = %289, %578
  %295 = phi ptr [ %256, %289 ], [ %579, %578 ]
  %296 = phi ptr [ %255, %289 ], [ %295, %578 ]
  %297 = getelementptr inbounds %struct.he, ptr %295, i64 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !9
  %299 = load i32, ptr %298, align 4, !tbaa !41
  %300 = icmp eq i32 %299, %247
  br i1 %300, label %301, label %578

301:                                              ; preds = %294
  %302 = getelementptr inbounds %struct.hek, ptr %298, i64 0, i32 1
  %303 = load i32, ptr %302, align 4, !tbaa !46
  %304 = icmp eq i32 %303, %291
  br i1 %304, label %305, label %578

305:                                              ; preds = %301
  %306 = getelementptr inbounds %struct.hek, ptr %298, i64 0, i32 2
  %307 = call i32 @bcmp(ptr nonnull %306, ptr %181, i64 %290)
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %578

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, ptr %306, i64 %293
  %311 = getelementptr inbounds i8, ptr %310, i64 1
  %312 = load i8, ptr %311, align 1, !tbaa !31
  %313 = zext i8 %312 to i32
  %314 = xor i32 %180, %313
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %578

317:                                              ; preds = %271, %309, %260
  %318 = phi ptr [ %255, %260 ], [ %296, %309 ], [ %277, %271 ]
  %319 = phi ptr [ %256, %260 ], [ %295, %309 ], [ %287, %271 ]
  %320 = load ptr, ptr @PL_strtab, align 8, !tbaa !5
  %321 = icmp eq ptr %320, %0
  br i1 %321, label %322, label %327

322:                                              ; preds = %317
  %323 = and i32 %180, 256
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %326, label %325

325:                                              ; preds = %322
  call void @Perl_safesysfree(ptr noundef %181) #13
  br label %326

326:                                              ; preds = %325, %322
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @S_strtab_error, ptr noundef nonnull @.str.16) #13
  br label %327

327:                                              ; preds = %326, %317
  %328 = getelementptr inbounds %struct.he, ptr %319, i64 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !31
  %330 = icmp eq ptr %329, @PL_sv_placeholder
  br i1 %330, label %331, label %335

331:                                              ; preds = %327
  %332 = and i32 %180, 256
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %608, label %334

334:                                              ; preds = %331
  call void @Perl_safesysfree(ptr noundef %181) #13
  br label %608

335:                                              ; preds = %327
  %336 = load i32, ptr %16, align 4, !tbaa !16
  %337 = and i32 %336, 134283264
  %338 = icmp eq i32 %337, 0
  %339 = icmp eq ptr %329, null
  %340 = or i1 %339, %338
  br i1 %340, label %349, label %341

341:                                              ; preds = %335
  %342 = getelementptr inbounds %struct.sv, ptr %329, i64 0, i32 2
  %343 = load i32, ptr %342, align 4, !tbaa !26
  %344 = and i32 %343, 134283264
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %341
  %347 = load i64, ptr %9, align 8, !tbaa !14
  %348 = trunc i64 %347 to i32
  call fastcc void @S_hv_notallowed(i32 noundef %180, ptr noundef %181, i32 noundef %348, ptr noundef nonnull @.str.5)
  br label %349

349:                                              ; preds = %346, %341, %335
  %350 = and i32 %180, 256
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %353, label %352

352:                                              ; preds = %349
  call void @Perl_safesysfree(ptr noundef %181) #13
  br label %353

353:                                              ; preds = %352, %349
  %354 = load ptr, ptr %328, align 8, !tbaa !31
  %355 = icmp eq ptr %354, null
  br i1 %355, label %458, label %356

356:                                              ; preds = %353
  %357 = load i32, ptr %16, align 4, !tbaa !16
  %358 = and i32 %357, 33554432
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %458, label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %153, align 8, !tbaa !31
  %362 = load ptr, ptr %0, align 8, !tbaa !34
  %363 = getelementptr inbounds %struct.xpvhv, ptr %362, i64 0, i32 3
  %364 = load i64, ptr %363, align 8, !tbaa !44
  %365 = add i64 %364, 1
  %366 = getelementptr inbounds ptr, ptr %361, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !31
  %368 = icmp eq ptr %367, null
  br i1 %368, label %458, label %369

369:                                              ; preds = %360
  %370 = getelementptr inbounds %struct.xpvhv_aux, ptr %366, i64 0, i32 4
  %371 = load i32, ptr %370, align 4, !tbaa !48
  %372 = icmp eq i32 %371, -1
  br i1 %372, label %458, label %373

373:                                              ; preds = %369
  br i1 %53, label %387, label %374

374:                                              ; preds = %373
  %375 = getelementptr inbounds %struct.sv, ptr %52, i64 0, i32 2
  %376 = load i32, ptr %375, align 4, !tbaa !26
  %377 = and i32 %376, 2098176
  %378 = icmp eq i32 %377, 1024
  br i1 %378, label %379, label %385

379:                                              ; preds = %374
  %380 = load ptr, ptr %52, align 8, !tbaa !28
  %381 = getelementptr inbounds %struct.xpv, ptr %380, i64 0, i32 2
  %382 = load i64, ptr %381, align 8, !tbaa !29
  store i64 %382, ptr %9, align 8, !tbaa !14
  %383 = getelementptr inbounds %struct.sv, ptr %52, i64 0, i32 3
  %384 = load ptr, ptr %383, align 8, !tbaa !31
  br label %390

385:                                              ; preds = %374
  %386 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %52, ptr noundef nonnull %9, i32 noundef 2) #13
  br label %387

387:                                              ; preds = %373, %385
  %388 = phi ptr [ %386, %385 ], [ %181, %373 ]
  %389 = load i64, ptr %9, align 8, !tbaa !14
  br label %390

390:                                              ; preds = %387, %379
  %391 = phi i64 [ %389, %387 ], [ %382, %379 ]
  %392 = phi ptr [ %388, %387 ], [ %384, %379 ]
  %393 = icmp ugt i64 %391, 1
  br i1 %393, label %394, label %404

394:                                              ; preds = %390
  %395 = add i64 %391, -2
  %396 = getelementptr inbounds i8, ptr %392, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !31
  %398 = icmp eq i8 %397, 58
  br i1 %398, label %399, label %452

399:                                              ; preds = %394
  %400 = add i64 %391, -1
  %401 = getelementptr inbounds i8, ptr %392, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !31
  %403 = icmp eq i8 %402, 58
  br i1 %403, label %409, label %452

404:                                              ; preds = %390
  %405 = icmp eq i64 %391, 1
  br i1 %405, label %406, label %458

406:                                              ; preds = %404
  %407 = load i8, ptr %392, align 1, !tbaa !31
  %408 = icmp eq i8 %407, 58
  br i1 %408, label %417, label %458

409:                                              ; preds = %399
  %410 = icmp eq i64 %391, 6
  %411 = load ptr, ptr @PL_defstash, align 8
  %412 = icmp eq ptr %411, %0
  %413 = select i1 %410, i1 %412, i1 false
  br i1 %413, label %414, label %417

414:                                              ; preds = %409
  %415 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %392, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %458, label %417

417:                                              ; preds = %406, %414, %409
  %418 = getelementptr inbounds %struct.gv, ptr %354, i64 0, i32 2
  %419 = load i32, ptr %418, align 4, !tbaa !50
  %420 = and i32 %419, 255
  %421 = icmp eq i32 %420, 9
  br i1 %421, label %422, label %452

422:                                              ; preds = %417
  %423 = getelementptr inbounds %struct.gv, ptr %354, i64 0, i32 3
  %424 = load ptr, ptr %423, align 8, !tbaa !31
  %425 = getelementptr inbounds %struct.gp, ptr %424, i64 0, i32 5
  %426 = load ptr, ptr %425, align 8, !tbaa !52
  %427 = icmp eq ptr %426, null
  br i1 %427, label %452, label %428

428:                                              ; preds = %422
  %429 = getelementptr inbounds %struct.hv, ptr %426, i64 0, i32 2
  %430 = load i32, ptr %429, align 4, !tbaa !16
  %431 = and i32 %430, 33554432
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %452, label %433

433:                                              ; preds = %428
  %434 = getelementptr inbounds %struct.hv, ptr %426, i64 0, i32 3
  %435 = load ptr, ptr %434, align 8, !tbaa !31
  %436 = load ptr, ptr %426, align 8, !tbaa !34
  %437 = getelementptr inbounds %struct.xpvhv, ptr %436, i64 0, i32 3
  %438 = load i64, ptr %437, align 8, !tbaa !44
  %439 = add i64 %438, 1
  %440 = getelementptr inbounds ptr, ptr %435, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !31
  %442 = icmp eq ptr %441, null
  br i1 %442, label %452, label %443

443:                                              ; preds = %433
  %444 = getelementptr inbounds %struct.xpvhv_aux, ptr %440, i64 0, i32 4
  %445 = load i32, ptr %444, align 4, !tbaa !48
  %446 = icmp eq i32 %445, -1
  br i1 %446, label %452, label %447

447:                                              ; preds = %443
  %448 = call ptr @Perl_sv_2mortal(ptr noundef nonnull %354) #13
  %449 = getelementptr inbounds %struct.sv, ptr %448, i64 0, i32 1
  %450 = load i32, ptr %449, align 8, !tbaa !54
  %451 = add i32 %450, 1
  store i32 %451, ptr %449, align 8, !tbaa !54
  br label %458

452:                                              ; preds = %394, %399, %443, %433, %428, %422, %417
  %453 = phi ptr [ %426, %443 ], [ %426, %433 ], [ %426, %428 ], [ null, %422 ], [ null, %417 ], [ null, %399 ], [ null, %394 ]
  %454 = icmp eq i64 %391, 3
  br i1 %454, label %455, label %458

455:                                              ; preds = %452
  %456 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %392, ptr noundef nonnull dereferenceable(4) @.str.18, i64 noundef 3) #14
  %457 = icmp eq i32 %456, 0
  br label %458

458:                                              ; preds = %404, %406, %414, %455, %452, %447, %369, %360, %356, %353
  %459 = phi i1 [ false, %447 ], [ false, %452 ], [ false, %369 ], [ false, %360 ], [ false, %356 ], [ false, %353 ], [ %457, %455 ], [ false, %414 ], [ false, %406 ], [ false, %404 ]
  %460 = phi i1 [ true, %447 ], [ false, %452 ], [ false, %369 ], [ false, %360 ], [ false, %356 ], [ false, %353 ], [ false, %455 ], [ false, %414 ], [ false, %406 ], [ false, %404 ]
  %461 = phi ptr [ %354, %447 ], [ %354, %452 ], [ null, %369 ], [ null, %360 ], [ null, %356 ], [ null, %353 ], [ %354, %455 ], [ %354, %414 ], [ %354, %406 ], [ %354, %404 ]
  %462 = phi ptr [ %426, %447 ], [ %453, %452 ], [ null, %369 ], [ null, %360 ], [ null, %356 ], [ null, %353 ], [ %453, %455 ], [ null, %414 ], [ null, %406 ], [ null, %404 ]
  %463 = and i32 %5, 4
  %464 = icmp eq i32 %463, 0
  %465 = load ptr, ptr %328, align 8, !tbaa !31
  br i1 %464, label %466, label %468

466:                                              ; preds = %458
  %467 = call ptr @Perl_sv_2mortal(ptr noundef %465) #13
  br label %468

468:                                              ; preds = %458, %466
  %469 = phi ptr [ %467, %466 ], [ null, %458 ]
  %470 = phi ptr [ %467, %466 ], [ %465, %458 ]
  store ptr @PL_sv_placeholder, ptr %328, align 8, !tbaa !31
  %471 = icmp eq ptr %470, null
  br i1 %471, label %505, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds %struct.sv, ptr %470, i64 0, i32 2
  %474 = load i32, ptr %473, align 4, !tbaa !26
  %475 = and i32 %474, 49407
  %476 = icmp eq i32 %475, 32777
  br i1 %476, label %477, label %505

477:                                              ; preds = %472
  %478 = getelementptr inbounds %struct.sv, ptr %470, i64 0, i32 3
  %479 = load ptr, ptr %478, align 8, !tbaa !31
  %480 = getelementptr inbounds %struct.gp, ptr %479, i64 0, i32 3
  %481 = load i32, ptr %480, align 8, !tbaa !55
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %505

483:                                              ; preds = %477
  %484 = getelementptr inbounds %struct.gp, ptr %479, i64 0, i32 2
  %485 = load ptr, ptr %484, align 8, !tbaa !56
  %486 = icmp eq ptr %485, null
  br i1 %486, label %505, label %487

487:                                              ; preds = %483
  %488 = load i32, ptr %16, align 4, !tbaa !16
  %489 = and i32 %488, 33554432
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %505, label %491

491:                                              ; preds = %487
  %492 = load ptr, ptr %153, align 8, !tbaa !31
  %493 = load ptr, ptr %0, align 8, !tbaa !34
  %494 = getelementptr inbounds %struct.xpvhv, ptr %493, i64 0, i32 3
  %495 = load i64, ptr %494, align 8, !tbaa !44
  %496 = add i64 %495, 1
  %497 = getelementptr inbounds ptr, ptr %492, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !31
  %499 = icmp eq ptr %498, null
  br i1 %499, label %505, label %500

500:                                              ; preds = %491
  %501 = getelementptr inbounds %struct.xpvhv_aux, ptr %497, i64 0, i32 4
  %502 = load i32, ptr %501, align 4, !tbaa !48
  %503 = icmp eq i32 %502, -1
  br i1 %503, label %505, label %504

504:                                              ; preds = %500
  call void @Perl_mro_method_changed_in(ptr noundef nonnull %0) #13
  br label %505

505:                                              ; preds = %504, %500, %491, %487, %483, %477, %472, %468
  %506 = load i32, ptr %16, align 4, !tbaa !16
  %507 = and i32 %506, 134283264
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %513, label %509

509:                                              ; preds = %505
  %510 = call ptr @Perl_hv_placeholders_p(ptr noundef nonnull %0)
  %511 = load i64, ptr %510, align 8, !tbaa !14
  %512 = add nsw i64 %511, 1
  store i64 %512, ptr %510, align 8, !tbaa !14
  br label %564

513:                                              ; preds = %505
  %514 = load ptr, ptr %319, align 8, !tbaa !11
  store ptr %514, ptr %318, align 8, !tbaa !5
  %515 = load ptr, ptr %255, align 8, !tbaa !5
  %516 = icmp ne ptr %515, null
  %517 = and i32 %506, 33554432
  %518 = icmp eq i32 %517, 0
  %519 = or i1 %518, %516
  br i1 %519, label %532, label %520

520:                                              ; preds = %513
  %521 = load ptr, ptr %153, align 8, !tbaa !31
  %522 = load ptr, ptr %0, align 8, !tbaa !34
  %523 = getelementptr inbounds %struct.xpvhv, ptr %522, i64 0, i32 3
  %524 = load i64, ptr %523, align 8, !tbaa !44
  %525 = add i64 %524, 1
  %526 = getelementptr inbounds ptr, ptr %521, i64 %525
  %527 = getelementptr inbounds %struct.xpvhv_aux, ptr %526, i64 0, i32 8
  %528 = load i32, ptr %527, align 8, !tbaa !57
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %538, label %530

530:                                              ; preds = %520
  %531 = add i32 %528, -1
  store i32 %531, ptr %527, align 8, !tbaa !57
  br label %538

532:                                              ; preds = %513
  br i1 %518, label %555, label %533

533:                                              ; preds = %532
  %534 = load ptr, ptr %0, align 8, !tbaa !34
  %535 = getelementptr inbounds %struct.xpvhv, ptr %534, i64 0, i32 3
  %536 = load i64, ptr %535, align 8, !tbaa !44
  %537 = add i64 %536, 1
  br label %538

538:                                              ; preds = %533, %520, %530
  %539 = phi i64 [ %537, %533 ], [ %525, %520 ], [ %525, %530 ]
  %540 = load ptr, ptr %153, align 8, !tbaa !31
  %541 = getelementptr inbounds ptr, ptr %540, i64 %539
  %542 = getelementptr inbounds %struct.xpvhv_aux, ptr %541, i64 0, i32 2
  %543 = load ptr, ptr %542, align 8, !tbaa !58
  %544 = icmp eq ptr %319, %543
  br i1 %544, label %545, label %547

545:                                              ; preds = %538
  %546 = or i32 %506, 1073741824
  store i32 %546, ptr %16, align 4, !tbaa !16
  br label %556

547:                                              ; preds = %538
  %548 = and i32 %506, 1107296256
  %549 = icmp eq i32 %548, 1107296256
  br i1 %549, label %550, label %555

550:                                              ; preds = %547
  %551 = load ptr, ptr %543, align 8, !tbaa !11
  %552 = icmp eq ptr %319, %551
  br i1 %552, label %553, label %555

553:                                              ; preds = %550
  %554 = load ptr, ptr %319, align 8, !tbaa !11
  store ptr %554, ptr %543, align 8, !tbaa !11
  br label %555

555:                                              ; preds = %532, %553, %550, %547
  call void @Perl_hv_free_ent(ptr noundef nonnull %0, ptr noundef nonnull %319)
  br label %556

556:                                              ; preds = %555, %545
  %557 = getelementptr inbounds %struct.xpvhv, ptr %152, i64 0, i32 2
  %558 = load i64, ptr %557, align 8, !tbaa !59
  %559 = add i64 %558, -1
  store i64 %559, ptr %557, align 8, !tbaa !59
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %561, label %564

561:                                              ; preds = %556
  %562 = load i32, ptr %16, align 4, !tbaa !16
  %563 = and i32 %562, 2147483647
  store i32 %563, ptr %16, align 4, !tbaa !16
  br label %564

564:                                              ; preds = %561, %556, %509
  %565 = or i1 %464, %471
  br i1 %565, label %573, label %566

566:                                              ; preds = %564
  %567 = getelementptr inbounds %struct.sv, ptr %470, i64 0, i32 1
  %568 = load i32, ptr %567, align 8, !tbaa !54
  %569 = icmp ugt i32 %568, 1
  br i1 %569, label %570, label %572

570:                                              ; preds = %566
  %571 = add i32 %568, -1
  store i32 %571, ptr %567, align 8, !tbaa !54
  br label %573

572:                                              ; preds = %566
  call void @Perl_sv_free2(ptr noundef nonnull %470, i32 noundef %568) #13
  br label %573

573:                                              ; preds = %564, %572, %570
  %574 = phi ptr [ %469, %564 ], [ null, %570 ], [ null, %572 ]
  br i1 %459, label %575, label %576

575:                                              ; preds = %573
  call void @Perl_mro_isa_changed_in(ptr noundef nonnull %0) #13
  br label %608

576:                                              ; preds = %573
  br i1 %460, label %577, label %608

577:                                              ; preds = %576
  call void @Perl_mro_package_moved(ptr noundef null, ptr noundef %462, ptr noundef %461, i32 noundef 1) #13
  br label %608

578:                                              ; preds = %309, %305, %301, %294
  %579 = load ptr, ptr %295, align 8, !tbaa !5
  %580 = icmp eq ptr %579, null
  br i1 %580, label %581, label %294, !llvm.loop !60

581:                                              ; preds = %286, %578, %245
  %582 = load i32, ptr %16, align 4, !tbaa !16
  %583 = and i32 %582, 134283264
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %587

585:                                              ; preds = %581
  %586 = and i32 %180, 256
  br label %604

587:                                              ; preds = %581
  %588 = load i64, ptr %9, align 8, !tbaa !14
  %589 = call ptr @Perl_sv_newmortal() #13
  %590 = and i32 %180, 256
  %591 = icmp eq i32 %590, 0
  %592 = shl i64 %588, 32
  %593 = ashr exact i64 %592, 32
  br i1 %591, label %594, label %595

594:                                              ; preds = %587
  call void @Perl_sv_setpvn(ptr noundef %589, ptr noundef %181, i64 noundef %593) #13
  br label %596

595:                                              ; preds = %587
  call void @Perl_sv_usepvn_flags(ptr noundef %589, ptr noundef %181, i64 noundef %593, i32 noundef 0) #13
  br label %596

596:                                              ; preds = %595, %594
  %597 = and i32 %180, 1
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %603, label %599

599:                                              ; preds = %596
  %600 = getelementptr inbounds %struct.sv, ptr %589, i64 0, i32 2
  %601 = load i32, ptr %600, align 4, !tbaa !26
  %602 = or i32 %601, 536870912
  store i32 %602, ptr %600, align 4, !tbaa !26
  br label %603

603:                                              ; preds = %596, %599
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.19, ptr noundef %589) #13
  br label %604

604:                                              ; preds = %585, %603
  %605 = phi i32 [ %586, %585 ], [ %590, %603 ]
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %608, label %607

607:                                              ; preds = %604
  call void @Perl_safesysfree(ptr noundef %181) #13
  br label %608

608:                                              ; preds = %149, %146, %151, %331, %334, %575, %576, %577, %604, %607
  %609 = phi ptr [ null, %151 ], [ null, %334 ], [ null, %331 ], [ %574, %576 ], [ %574, %577 ], [ %574, %575 ], [ null, %607 ], [ null, %604 ], [ %136, %149 ], [ null, %146 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %1297

610:                                              ; preds = %90
  %611 = load ptr, ptr %0, align 8, !tbaa !34
  %612 = load i32, ptr %16, align 4, !tbaa !16
  %613 = and i32 %612, 14680064
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %829, label %615

615:                                              ; preds = %610
  %616 = and i32 %612, 8388608
  %617 = icmp ne i32 %616, 0
  %618 = and i32 %5, 12
  %619 = icmp eq i32 %618, 0
  %620 = and i1 %619, %617
  br i1 %620, label %621, label %666

621:                                              ; preds = %615
  %622 = call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 80) #13
  %623 = icmp eq ptr %622, null
  br i1 %623, label %624, label %628

624:                                              ; preds = %621
  %625 = load i32, ptr %16, align 4, !tbaa !26
  %626 = and i32 %625, 2097152
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %829, label %628

628:                                              ; preds = %624, %621
  br i1 %53, label %629, label %635

629:                                              ; preds = %628
  %630 = load i64, ptr %11, align 8, !tbaa !14
  %631 = load i8, ptr %12, align 1, !tbaa !32, !range !39, !noundef !40
  %632 = icmp eq i8 %631, 0
  %633 = select i1 %632, i32 0, i32 536870912
  %634 = call ptr @Perl_newSVpvn_flags(ptr noundef %93, i64 noundef %630, i32 noundef %633) #13
  br label %637

635:                                              ; preds = %628
  %636 = call ptr @Perl_newSVsv(ptr noundef nonnull %52) #13
  br label %637

637:                                              ; preds = %635, %629
  %638 = phi ptr [ %636, %635 ], [ %634, %629 ]
  %639 = call ptr @Perl_sv_newmortal() #13
  %640 = call i32 @Perl_mg_copy(ptr noundef nonnull %0, ptr noundef %639, ptr noundef %638, i32 noundef -2) #13
  %641 = load ptr, ptr @PL_hv_fetch_ent_mh, align 8, !tbaa !5
  %642 = icmp eq ptr %641, null
  br i1 %642, label %647, label %643

643:                                              ; preds = %637
  %644 = load ptr, ptr %641, align 8, !tbaa !11
  store ptr %644, ptr @PL_hv_fetch_ent_mh, align 8, !tbaa !5
  %645 = getelementptr inbounds %struct.he, ptr %641, i64 0, i32 1
  %646 = load ptr, ptr %645, align 8, !tbaa !9
  br label %651

647:                                              ; preds = %637
  %648 = call fastcc ptr @S_new_he()
  %649 = call ptr @Perl_safesysmalloc(i64 noundef 16) #13
  %650 = getelementptr inbounds %struct.he, ptr %648, i64 0, i32 1
  store ptr %649, ptr %650, align 8, !tbaa !9
  br label %651

651:                                              ; preds = %647, %643
  %652 = phi ptr [ %646, %643 ], [ %649, %647 ]
  %653 = phi ptr [ %641, %643 ], [ %648, %647 ]
  store ptr null, ptr %653, align 8, !tbaa !11
  %654 = getelementptr inbounds %struct.hek, ptr %652, i64 0, i32 1
  store i32 -2, ptr %654, align 4, !tbaa !46
  %655 = getelementptr inbounds %struct.hek, ptr %652, i64 0, i32 2
  store ptr %638, ptr %655, align 4, !tbaa !5
  %656 = getelementptr inbounds %struct.he, ptr %653, i64 0, i32 2
  store ptr %639, ptr %656, align 8, !tbaa !31
  call void @Perl_sv_upgrade(ptr noundef %639, i32 noundef 10) #13
  %657 = load ptr, ptr %639, align 8, !tbaa !28
  %658 = getelementptr inbounds %struct.xpvlv, ptr %657, i64 0, i32 9
  store i8 84, ptr %658, align 8, !tbaa !61
  %659 = getelementptr inbounds %struct.xpvlv, ptr %657, i64 0, i32 8
  store ptr %653, ptr %659, align 8, !tbaa !63
  %660 = and i32 %92, 256
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %663, label %662

662:                                              ; preds = %651
  call void @Perl_safesysfree(ptr noundef %93) #13
  br label %663

663:                                              ; preds = %662, %651
  %664 = icmp eq i32 %13, 0
  %665 = select i1 %664, ptr %653, ptr %656
  br label %1297

666:                                              ; preds = %615
  %667 = icmp eq i32 %616, 0
  %668 = and i32 %5, 8
  %669 = icmp eq i32 %668, 0
  %670 = or i1 %669, %667
  br i1 %670, label %761, label %671

671:                                              ; preds = %666
  %672 = call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 80) #13
  %673 = icmp eq ptr %672, null
  br i1 %673, label %674, label %678

674:                                              ; preds = %671
  %675 = load i32, ptr %16, align 4, !tbaa !26
  %676 = and i32 %675, 2097152
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %829, label %678

678:                                              ; preds = %674, %671
  %679 = call ptr @Perl_sv_newmortal() #13
  %680 = call ptr @Perl_sv_newmortal() #13
  %681 = load i8, ptr %12, align 1, !range !39
  %682 = icmp eq i8 %681, 0
  %683 = select i1 %53, i1 %682, i1 false
  br i1 %683, label %694, label %684

684:                                              ; preds = %678
  br i1 %53, label %685, label %688

685:                                              ; preds = %684
  %686 = load i64, ptr %11, align 8, !tbaa !14
  %687 = call ptr @Perl_newSVpvn_flags(ptr noundef %93, i64 noundef %686, i32 noundef 536870912) #13
  br label %690

688:                                              ; preds = %684
  %689 = call ptr @Perl_newSVsv(ptr noundef nonnull %52) #13
  br label %690

690:                                              ; preds = %688, %685
  %691 = phi ptr [ %689, %688 ], [ %687, %685 ]
  %692 = call ptr @Perl_sv_2mortal(ptr noundef %691) #13
  %693 = call i32 @Perl_mg_copy(ptr noundef nonnull %0, ptr noundef %680, ptr noundef %692, i32 noundef -2) #13
  br label %698

694:                                              ; preds = %678
  %695 = load i64, ptr %11, align 8, !tbaa !14
  %696 = trunc i64 %695 to i32
  %697 = call i32 @Perl_mg_copy(ptr noundef nonnull %0, ptr noundef %680, ptr noundef %93, i32 noundef %696) #13
  br label %698

698:                                              ; preds = %694, %690
  %699 = and i32 %92, 256
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %702, label %701

701:                                              ; preds = %698
  call void @Perl_safesysfree(ptr noundef %93) #13
  br label %702

702:                                              ; preds = %701, %698
  %703 = call ptr @Perl_mg_find(ptr noundef %680, i32 noundef 112) #13
  %704 = call i32 @Perl_magic_existspack(ptr noundef %679, ptr noundef %703) #13
  %705 = icmp eq ptr %679, null
  br i1 %705, label %1297, label %706

706:                                              ; preds = %702
  %707 = getelementptr inbounds %struct.sv, ptr %679, i64 0, i32 2
  %708 = load i32, ptr %707, align 4, !tbaa !26
  %709 = and i32 %708, 2097152
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %713, label %711

711:                                              ; preds = %706
  %712 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %679, i32 noundef 2) #13
  br i1 %712, label %760, label %1297

713:                                              ; preds = %706
  %714 = and i32 %708, 65280
  %715 = icmp ne i32 %714, 0
  %716 = and i32 %708, 255
  %717 = icmp eq i32 %716, 8
  %718 = or i1 %715, %717
  %719 = and i32 %708, 16826623
  %720 = icmp eq i32 %719, 16777226
  %721 = or i1 %720, %718
  br i1 %721, label %722, label %1297

722:                                              ; preds = %713
  %723 = and i32 %708, 1024
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %739, label %725

725:                                              ; preds = %722
  %726 = load ptr, ptr %679, align 8, !tbaa !28
  %727 = icmp eq ptr %726, null
  br i1 %727, label %1297, label %728

728:                                              ; preds = %725
  %729 = getelementptr inbounds %struct.xpv, ptr %726, i64 0, i32 2
  %730 = load i64, ptr %729, align 8, !tbaa !29
  %731 = icmp ugt i64 %730, 1
  br i1 %731, label %760, label %732

732:                                              ; preds = %728
  %733 = icmp eq i64 %730, 0
  br i1 %733, label %1297, label %734

734:                                              ; preds = %732
  %735 = getelementptr inbounds %struct.sv, ptr %679, i64 0, i32 3
  %736 = load ptr, ptr %735, align 8, !tbaa !31
  %737 = load i8, ptr %736, align 1, !tbaa !31
  %738 = icmp eq i8 %737, 48
  br i1 %738, label %1297, label %760

739:                                              ; preds = %722
  %740 = and i32 %708, 768
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %758, label %742

742:                                              ; preds = %739
  %743 = and i32 %708, 256
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %750, label %745

745:                                              ; preds = %742
  %746 = load ptr, ptr %679, align 8, !tbaa !28
  %747 = getelementptr inbounds %struct.xpviv, ptr %746, i64 0, i32 4
  %748 = load i64, ptr %747, align 8, !tbaa !31
  %749 = icmp eq i64 %748, 0
  br i1 %749, label %750, label %760

750:                                              ; preds = %745, %742
  %751 = and i32 %708, 512
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %1297, label %753

753:                                              ; preds = %750
  %754 = load ptr, ptr %679, align 8, !tbaa !28
  %755 = getelementptr inbounds %struct.xpvnv, ptr %754, i64 0, i32 5
  %756 = load double, ptr %755, align 8, !tbaa !31
  %757 = fcmp une double %756, 0.000000e+00
  br i1 %757, label %760, label %1297

758:                                              ; preds = %739
  %759 = call zeroext i1 @Perl_sv_2bool_flags(ptr noundef nonnull %679, i32 noundef 0) #13
  br i1 %759, label %760, label %1297

760:                                              ; preds = %758, %753, %745, %734, %728, %711
  br label %1297

761:                                              ; preds = %666
  %762 = and i32 %5, 4
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %829, label %764

764:                                              ; preds = %761
  %765 = getelementptr i8, ptr %611, i64 8
  %766 = load ptr, ptr %765, align 8, !tbaa !31
  %767 = icmp eq ptr %766, null
  br i1 %767, label %829, label %768

768:                                              ; preds = %764, %785
  %769 = phi i1 [ false, %785 ], [ true, %764 ]
  %770 = phi ptr [ %786, %785 ], [ %766, %764 ]
  br label %771

771:                                              ; preds = %768, %782
  %772 = phi ptr [ %783, %782 ], [ %770, %768 ]
  %773 = getelementptr inbounds %struct.magic, ptr %772, i64 0, i32 3
  %774 = load i8, ptr %773, align 2, !tbaa !35
  %775 = zext i8 %774 to i64
  %776 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %775
  %777 = load i32, ptr %776, align 4, !tbaa !36
  %778 = and i32 %777, 16400
  %779 = icmp eq i32 %778, 16400
  br i1 %779, label %780, label %782

780:                                              ; preds = %771
  %781 = icmp eq i8 %774, 80
  br i1 %781, label %789, label %785

782:                                              ; preds = %771
  %783 = load ptr, ptr %772, align 8, !tbaa !37
  %784 = icmp eq ptr %783, null
  br i1 %784, label %788, label %771, !llvm.loop !38

785:                                              ; preds = %780
  %786 = load ptr, ptr %772, align 8, !tbaa !37
  %787 = icmp eq ptr %786, null
  br i1 %787, label %789, label %768, !llvm.loop !38

788:                                              ; preds = %782
  br i1 %769, label %829, label %789

789:                                              ; preds = %785, %780, %788
  %790 = phi i1 [ false, %788 ], [ %781, %780 ], [ %781, %785 ]
  %791 = load i8, ptr @PL_tainted, align 1, !tbaa !32, !range !39, !noundef !40
  %792 = icmp eq i8 %791, 0
  %793 = icmp eq i8 %91, 0
  %794 = and i1 %53, %793
  br i1 %794, label %817, label %795

795:                                              ; preds = %789
  br i1 %53, label %796, label %799

796:                                              ; preds = %795
  %797 = load i64, ptr %11, align 8, !tbaa !14
  %798 = call ptr @Perl_newSVpvn_flags(ptr noundef %93, i64 noundef %797, i32 noundef 536870912) #13
  br label %799

799:                                              ; preds = %796, %795
  %800 = phi ptr [ %52, %795 ], [ %798, %796 ]
  %801 = load i8, ptr @PL_tainting, align 1, !tbaa !32, !range !39, !noundef !40
  %802 = icmp eq i8 %801, 0
  br i1 %802, label %813, label %803

803:                                              ; preds = %799
  %804 = getelementptr inbounds %struct.sv, ptr %800, i64 0, i32 2
  %805 = load i32, ptr %804, align 4, !tbaa !26
  %806 = and i32 %805, 14680064
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %810, label %808

808:                                              ; preds = %803
  %809 = call zeroext i1 @Perl_sv_tainted(ptr noundef nonnull %800) #13
  br label %810

810:                                              ; preds = %808, %803
  %811 = phi i1 [ false, %803 ], [ %809, %808 ]
  %812 = zext i1 %811 to i8
  store i8 %812, ptr @PL_tainted, align 1, !tbaa !32
  br label %813

813:                                              ; preds = %810, %799
  %814 = call ptr @Perl_newSVsv(ptr noundef %800) #13
  %815 = call ptr @Perl_sv_2mortal(ptr noundef %814) #13
  %816 = call i32 @Perl_mg_copy(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %815, i32 noundef -2) #13
  br label %821

817:                                              ; preds = %789
  %818 = load i64, ptr %11, align 8, !tbaa !14
  %819 = trunc i64 %818 to i32
  %820 = call i32 @Perl_mg_copy(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %93, i32 noundef %819) #13
  br label %821

821:                                              ; preds = %817, %813
  %822 = phi ptr [ %815, %813 ], [ null, %817 ]
  br i1 %792, label %824, label %823

823:                                              ; preds = %821
  store i8 1, ptr @PL_tainted, align 1, !tbaa !32
  br label %824

824:                                              ; preds = %821, %823
  br i1 %790, label %825, label %829

825:                                              ; preds = %824
  %826 = and i32 %92, 256
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %1297, label %828

828:                                              ; preds = %825
  call void @Perl_safesysfree(ptr noundef %93) #13
  br label %1297

829:                                              ; preds = %764, %788, %824, %624, %761, %674, %610
  %830 = phi ptr [ %52, %674 ], [ %52, %761 ], [ %52, %624 ], [ %52, %610 ], [ %822, %824 ], [ %52, %788 ], [ %52, %764 ]
  %831 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %832 = load ptr, ptr %831, align 8, !tbaa !31
  %833 = icmp eq ptr %832, null
  br i1 %833, label %834, label %847

834:                                              ; preds = %829
  %835 = and i32 %5, 20
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %843, label %837

837:                                              ; preds = %834
  %838 = getelementptr inbounds %struct.xpvhv, ptr %611, i64 0, i32 3
  %839 = load i64, ptr %838, align 8, !tbaa !44
  %840 = shl i64 %839, 3
  %841 = add i64 %840, 8
  %842 = call ptr @Perl_safesyscalloc(i64 noundef %841, i64 noundef 1) #13
  store ptr %842, ptr %831, align 8, !tbaa !31
  br label %847

843:                                              ; preds = %834
  %844 = and i32 %92, 256
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %1297, label %846

846:                                              ; preds = %843
  call void @Perl_safesysfree(ptr noundef %93) #13
  br label %1297

847:                                              ; preds = %837, %829
  %848 = load i8, ptr %12, align 1, !tbaa !32, !range !39, !noundef !40
  %849 = icmp ne i8 %848, 0
  %850 = and i32 %92, 1024
  %851 = icmp eq i32 %850, 0
  %852 = and i1 %851, %849
  br i1 %852, label %853, label %866

853:                                              ; preds = %847
  %854 = call ptr @Perl_bytes_from_utf8(ptr noundef %93, ptr noundef nonnull %11, ptr noundef nonnull %12) #13
  %855 = load i8, ptr %12, align 1, !tbaa !32, !range !39, !noundef !40
  %856 = and i32 %92, -2
  %857 = zext i8 %855 to i32
  %858 = or i32 %856, %857
  %859 = icmp eq ptr %854, %93
  br i1 %859, label %866, label %860

860:                                              ; preds = %853
  %861 = and i32 %92, 256
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %864, label %863

863:                                              ; preds = %860
  call void @Perl_safesysfree(ptr noundef %93) #13
  br label %864

864:                                              ; preds = %863, %860
  %865 = or i32 %858, 258
  br label %866

866:                                              ; preds = %853, %864, %847
  %867 = phi i32 [ %51, %847 ], [ 0, %864 ], [ %51, %853 ]
  %868 = phi i32 [ %92, %847 ], [ %865, %864 ], [ %858, %853 ]
  %869 = phi ptr [ %93, %847 ], [ %854, %864 ], [ %93, %853 ]
  %870 = icmp eq ptr %830, null
  br i1 %870, label %890, label %871

871:                                              ; preds = %866
  %872 = getelementptr inbounds %struct.sv, ptr %830, i64 0, i32 2
  %873 = load i32, ptr %872, align 4, !tbaa !26
  %874 = and i32 %873, 268435456
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %890, label %876

876:                                              ; preds = %871
  %877 = load ptr, ptr %830, align 8, !tbaa !28
  %878 = getelementptr inbounds %struct.xpv, ptr %877, i64 0, i32 3
  %879 = load i64, ptr %878, align 8, !tbaa !31
  %880 = icmp eq i64 %879, 0
  br i1 %880, label %881, label %890

881:                                              ; preds = %876
  %882 = load i32, ptr %16, align 4, !tbaa !16
  %883 = and i32 %882, 536870912
  %884 = icmp eq i32 %883, 0
  %885 = getelementptr inbounds %struct.sv, ptr %830, i64 0, i32 3
  %886 = load ptr, ptr %885, align 8, !tbaa !31
  %887 = getelementptr inbounds i8, ptr %886, i64 -8
  %888 = select i1 %884, ptr null, ptr %887
  %889 = load i32, ptr %887, align 4, !tbaa !41
  br label %934

890:                                              ; preds = %876, %871, %866
  %891 = icmp eq i32 %867, 0
  br i1 %891, label %892, label %934

892:                                              ; preds = %890
  %893 = load i64, ptr %11, align 8, !tbaa !14
  %894 = getelementptr inbounds i8, ptr %869, i64 %893
  %895 = trunc i64 %893 to i32
  %896 = add i32 %895, 544173908
  %897 = icmp sgt i64 %893, 0
  br i1 %897, label %898, label %909

898:                                              ; preds = %892, %898
  %899 = phi i32 [ %907, %898 ], [ %896, %892 ]
  %900 = phi ptr [ %904, %898 ], [ %869, %892 ]
  %901 = mul i32 %899, 1025
  %902 = lshr i32 %901, 6
  %903 = xor i32 %902, %901
  %904 = getelementptr inbounds i8, ptr %900, i64 1
  %905 = load i8, ptr %900, align 1, !tbaa !31
  %906 = zext i8 %905 to i32
  %907 = add i32 %903, %906
  %908 = icmp ult ptr %904, %894
  br i1 %908, label %898, label %909, !llvm.loop !43

909:                                              ; preds = %898, %892
  %910 = phi i32 [ %896, %892 ], [ %907, %898 ]
  %911 = mul i32 %910, 1025
  %912 = lshr i32 %911, 6
  %913 = xor i32 %912, %911
  %914 = mul i32 %913, 1025
  %915 = add i32 %914, 73800
  %916 = lshr i32 %915, 6
  %917 = xor i32 %916, %915
  %918 = mul i32 %917, 1025
  %919 = add i32 %918, 113775
  %920 = lshr i32 %919, 6
  %921 = xor i32 %920, %919
  %922 = mul i32 %921, 1025
  %923 = add i32 %922, 118900
  %924 = lshr i32 %923, 6
  %925 = xor i32 %924, %923
  %926 = mul i32 %925, 1025
  %927 = add i32 %926, 32800
  %928 = lshr i32 %927, 6
  %929 = xor i32 %928, %927
  %930 = mul i32 %929, 9
  %931 = lshr i32 %930, 11
  %932 = xor i32 %931, %930
  %933 = mul i32 %932, 32769
  br label %934

934:                                              ; preds = %890, %909, %881
  %935 = phi ptr [ %888, %881 ], [ null, %890 ], [ null, %909 ]
  %936 = phi i32 [ %889, %881 ], [ %867, %890 ], [ %933, %909 ]
  %937 = and i32 %868, 255
  %938 = load ptr, ptr %831, align 8, !tbaa !31
  %939 = load ptr, ptr %0, align 8, !tbaa !34
  %940 = getelementptr inbounds %struct.xpvhv, ptr %939, i64 0, i32 3
  %941 = load i64, ptr %940, align 8, !tbaa !44
  %942 = trunc i64 %941 to i32
  %943 = and i32 %936, %942
  %944 = zext i32 %943 to i64
  %945 = getelementptr inbounds ptr, ptr %938, i64 %944
  %946 = load ptr, ptr %945, align 8, !tbaa !5
  %947 = icmp eq ptr %946, null
  br i1 %947, label %1093, label %948

948:                                              ; preds = %934
  %949 = icmp eq ptr %935, null
  br i1 %949, label %975, label %950

950:                                              ; preds = %948
  %951 = getelementptr inbounds %struct.hek, ptr %935, i64 0, i32 2
  %952 = getelementptr inbounds %struct.hek, ptr %935, i64 0, i32 1
  %953 = load i32, ptr %952, align 4, !tbaa !46
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds i8, ptr %951, i64 %954
  %956 = getelementptr inbounds i8, ptr %955, i64 1
  %957 = load i8, ptr %956, align 1, !tbaa !31
  br label %958

958:                                              ; preds = %950, %972
  %959 = phi ptr [ %946, %950 ], [ %973, %972 ]
  %960 = getelementptr inbounds %struct.he, ptr %959, i64 0, i32 1
  %961 = load ptr, ptr %960, align 8, !tbaa !9
  %962 = icmp eq ptr %961, %935
  br i1 %962, label %1002, label %963

963:                                              ; preds = %958
  %964 = getelementptr inbounds %struct.hek, ptr %961, i64 0, i32 2
  %965 = getelementptr inbounds %struct.hek, ptr %961, i64 0, i32 1
  %966 = load i32, ptr %965, align 4, !tbaa !46
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds i8, ptr %964, i64 %967
  %969 = getelementptr inbounds i8, ptr %968, i64 1
  %970 = load i8, ptr %969, align 1, !tbaa !31
  %971 = icmp eq i8 %970, %957
  br i1 %971, label %972, label %975

972:                                              ; preds = %963
  %973 = load ptr, ptr %959, align 8, !tbaa !11
  %974 = icmp eq ptr %973, null
  br i1 %974, label %1093, label %958, !llvm.loop !64

975:                                              ; preds = %963, %948
  %976 = load i64, ptr %11, align 8
  %977 = trunc i64 %976 to i32
  %978 = shl i64 %976, 32
  %979 = ashr exact i64 %978, 32
  br label %980

980:                                              ; preds = %975, %1090
  %981 = phi ptr [ %946, %975 ], [ %1091, %1090 ]
  %982 = getelementptr inbounds %struct.he, ptr %981, i64 0, i32 1
  %983 = load ptr, ptr %982, align 8, !tbaa !9
  %984 = load i32, ptr %983, align 4, !tbaa !41
  %985 = icmp eq i32 %984, %936
  br i1 %985, label %986, label %1090

986:                                              ; preds = %980
  %987 = getelementptr inbounds %struct.hek, ptr %983, i64 0, i32 1
  %988 = load i32, ptr %987, align 4, !tbaa !46
  %989 = icmp eq i32 %988, %977
  br i1 %989, label %990, label %1090

990:                                              ; preds = %986
  %991 = getelementptr inbounds %struct.hek, ptr %983, i64 0, i32 2
  %992 = call i32 @bcmp(ptr nonnull %991, ptr %869, i64 %976)
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %994, label %1090

994:                                              ; preds = %990
  %995 = getelementptr inbounds i8, ptr %991, i64 %979
  %996 = getelementptr inbounds i8, ptr %995, i64 1
  %997 = load i8, ptr %996, align 1, !tbaa !31
  %998 = zext i8 %997 to i32
  %999 = xor i32 %868, %998
  %1000 = and i32 %999, 1
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %1002, label %1090

1002:                                             ; preds = %958, %994
  %1003 = phi i8 [ %997, %994 ], [ %957, %958 ]
  %1004 = phi i32 [ %977, %994 ], [ %953, %958 ]
  %1005 = phi ptr [ %983, %994 ], [ %935, %958 ]
  %1006 = phi ptr [ %981, %994 ], [ %959, %958 ]
  %1007 = and i32 %5, 20
  %1008 = icmp eq i32 %1007, 0
  br i1 %1008, label %1076, label %1009

1009:                                             ; preds = %1002
  %1010 = getelementptr inbounds %struct.he, ptr %1006, i64 0, i32 1
  %1011 = getelementptr inbounds %struct.hek, ptr %1005, i64 0, i32 2
  %1012 = sext i32 %1004 to i64
  %1013 = getelementptr inbounds i8, ptr %1011, i64 %1012
  %1014 = getelementptr inbounds i8, ptr %1013, i64 1
  %1015 = trunc i32 %868 to i8
  %1016 = icmp eq i8 %1003, %1015
  br i1 %1016, label %1044, label %1017

1017:                                             ; preds = %1009
  %1018 = load i32, ptr %16, align 4, !tbaa !16
  %1019 = and i32 %1018, 536870912
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %1026, label %1021

1021:                                             ; preds = %1017
  %1022 = load i64, ptr %11, align 8, !tbaa !14
  %1023 = trunc i64 %1022 to i32
  %1024 = call fastcc ptr @S_share_hek_flags(ptr noundef %869, i32 noundef %1023, i32 noundef %936, i32 noundef %937)
  %1025 = load ptr, ptr %1010, align 8, !tbaa !9
  call fastcc void @S_unshare_hek_or_pvn(ptr noundef %1025, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %1024, ptr %1010, align 8, !tbaa !9
  br label %1038

1026:                                             ; preds = %1017
  %1027 = load ptr, ptr @PL_strtab, align 8, !tbaa !5
  %1028 = icmp eq ptr %1027, %0
  br i1 %1028, label %1029, label %1037

1029:                                             ; preds = %1026
  %1030 = and i32 %868, 256
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %1033, label %1032

1032:                                             ; preds = %1029
  call void @Perl_safesysfree(ptr noundef %869) #13
  br label %1033

1033:                                             ; preds = %1032, %1029
  %1034 = and i32 %5, 16
  %1035 = icmp eq i32 %1034, 0
  %1036 = select i1 %1035, ptr @.str.2, ptr @.str.1
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @S_strtab_error, ptr noundef nonnull %1036) #13
  br label %1038

1037:                                             ; preds = %1026
  store i8 %1015, ptr %1014, align 1, !tbaa !31
  br label %1038

1038:                                             ; preds = %1033, %1037, %1021
  %1039 = and i32 %868, 247
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1044, label %1041

1041:                                             ; preds = %1038
  %1042 = load i32, ptr %16, align 4, !tbaa !16
  %1043 = or i32 %1042, -2147483648
  store i32 %1043, ptr %16, align 4, !tbaa !16
  br label %1044

1044:                                             ; preds = %1038, %1041, %1009
  %1045 = getelementptr inbounds %struct.he, ptr %1006, i64 0, i32 2
  %1046 = load ptr, ptr %1045, align 8, !tbaa !31
  %1047 = icmp eq ptr %1046, @PL_sv_placeholder
  br i1 %1047, label %1048, label %1064

1048:                                             ; preds = %1044
  %1049 = and i32 %5, 16
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1057, label %1051

1051:                                             ; preds = %1048
  %1052 = load i32, ptr %16, align 4, !tbaa !16
  %1053 = and i32 %1052, 14680064
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1055, label %1117

1055:                                             ; preds = %1051
  %1056 = call ptr @Perl_newSV(i64 noundef 0) #13
  br label %1059

1057:                                             ; preds = %1048
  %1058 = icmp eq ptr %6, @PL_sv_placeholder
  br i1 %1058, label %1080, label %1059

1059:                                             ; preds = %1057, %1055
  %1060 = phi ptr [ %1056, %1055 ], [ %6, %1057 ]
  %1061 = call ptr @Perl_hv_placeholders_p(ptr noundef nonnull %0)
  %1062 = load i64, ptr %1061, align 8, !tbaa !14
  %1063 = add nsw i64 %1062, -1
  store i64 %1063, ptr %1061, align 8, !tbaa !14
  br label %1080

1064:                                             ; preds = %1044
  %1065 = and i32 %5, 4
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %1082, label %1067

1067:                                             ; preds = %1064
  %1068 = icmp eq ptr %1046, null
  br i1 %1068, label %1080, label %1069

1069:                                             ; preds = %1067
  %1070 = getelementptr inbounds %struct.sv, ptr %1046, i64 0, i32 1
  %1071 = load i32, ptr %1070, align 8, !tbaa !54
  %1072 = icmp ugt i32 %1071, 1
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1069
  %1074 = add i32 %1071, -1
  store i32 %1074, ptr %1070, align 8, !tbaa !54
  br label %1080

1075:                                             ; preds = %1069
  call void @Perl_sv_free2(ptr noundef nonnull %1046, i32 noundef %1071) #13
  br label %1080

1076:                                             ; preds = %1002
  %1077 = getelementptr inbounds %struct.he, ptr %1006, i64 0, i32 2
  %1078 = load ptr, ptr %1077, align 8, !tbaa !31
  %1079 = icmp eq ptr %1078, @PL_sv_placeholder
  br i1 %1079, label %1117, label %1082

1080:                                             ; preds = %1075, %1073, %1067, %1057, %1059
  %1081 = phi ptr [ @PL_sv_placeholder, %1057 ], [ %1060, %1059 ], [ %6, %1067 ], [ %6, %1073 ], [ %6, %1075 ]
  store ptr %1081, ptr %1045, align 8, !tbaa !31
  br label %1082

1082:                                             ; preds = %1080, %1076, %1064
  %1083 = and i32 %868, 256
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1086, label %1085

1085:                                             ; preds = %1082
  call void @Perl_safesysfree(ptr noundef %869) #13
  br label %1086

1086:                                             ; preds = %1085, %1082
  %1087 = icmp eq i32 %13, 0
  %1088 = getelementptr inbounds %struct.he, ptr %1006, i64 0, i32 2
  %1089 = select i1 %1087, ptr %1006, ptr %1088
  br label %1297

1090:                                             ; preds = %994, %990, %986, %980
  %1091 = load ptr, ptr %981, align 8, !tbaa !11
  %1092 = icmp eq ptr %1091, null
  br i1 %1092, label %1093, label %980, !llvm.loop !65

1093:                                             ; preds = %972, %1090, %934
  %1094 = load i32, ptr %16, align 4, !tbaa !16
  %1095 = and i32 %1094, 134283264
  %1096 = icmp ne i32 %1095, 0
  %1097 = and i32 %5, 8
  %1098 = icmp eq i32 %1097, 0
  %1099 = and i1 %1098, %1096
  br i1 %1099, label %1100, label %1117

1100:                                             ; preds = %1093
  %1101 = load i64, ptr %11, align 8, !tbaa !14
  %1102 = call ptr @Perl_sv_newmortal() #13
  %1103 = and i32 %868, 256
  %1104 = icmp eq i32 %1103, 0
  %1105 = shl i64 %1101, 32
  %1106 = ashr exact i64 %1105, 32
  br i1 %1104, label %1107, label %1108

1107:                                             ; preds = %1100
  call void @Perl_sv_setpvn(ptr noundef %1102, ptr noundef %869, i64 noundef %1106) #13
  br label %1109

1108:                                             ; preds = %1100
  call void @Perl_sv_usepvn_flags(ptr noundef %1102, ptr noundef %869, i64 noundef %1106, i32 noundef 0) #13
  br label %1109

1109:                                             ; preds = %1108, %1107
  %1110 = and i32 %868, 1
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1116, label %1112

1112:                                             ; preds = %1109
  %1113 = getelementptr inbounds %struct.sv, ptr %1102, i64 0, i32 2
  %1114 = load i32, ptr %1113, align 4, !tbaa !26
  %1115 = or i32 %1114, 536870912
  store i32 %1115, ptr %1113, align 4, !tbaa !26
  br label %1116

1116:                                             ; preds = %1109, %1112
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.3, ptr noundef %1102) #13
  br label %1117

1117:                                             ; preds = %1076, %1051, %1116, %1093
  %1118 = and i32 %5, 20
  %1119 = icmp eq i32 %1118, 0
  br i1 %1119, label %1120, label %1124

1120:                                             ; preds = %1117
  %1121 = and i32 %868, 256
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1297, label %1123

1123:                                             ; preds = %1120
  call void @Perl_safesysfree(ptr noundef %869) #13
  br label %1297

1124:                                             ; preds = %1117
  %1125 = and i32 %5, 16
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1141, label %1127

1127:                                             ; preds = %1124
  %1128 = and i32 %5, 128
  %1129 = icmp eq i32 %1128, 0
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1127
  %1131 = call ptr @Perl_newSV(i64 noundef 0) #13
  br label %1132

1132:                                             ; preds = %1127, %1130
  %1133 = phi ptr [ %1131, %1130 ], [ null, %1127 ]
  %1134 = load i32, ptr %16, align 4, !tbaa !16
  %1135 = and i32 %1134, 14680064
  %1136 = icmp eq i32 %1135, 0
  br i1 %1136, label %1141, label %1137

1137:                                             ; preds = %1132
  %1138 = load i64, ptr %11, align 8, !tbaa !14
  %1139 = or i32 %13, 5
  %1140 = call ptr @Perl_hv_common(ptr noundef nonnull %0, ptr noundef %830, ptr noundef %869, i64 noundef %1138, i32 noundef %868, i32 noundef %1139, ptr noundef %1133, i32 noundef %936)
  br label %1297

1141:                                             ; preds = %1132, %1124
  %1142 = phi ptr [ %1133, %1132 ], [ %6, %1124 ]
  %1143 = load ptr, ptr %831, align 8, !tbaa !31
  %1144 = icmp eq ptr %1143, null
  br i1 %1144, label %1145, label %1151

1145:                                             ; preds = %1141
  %1146 = getelementptr inbounds %struct.xpvhv, ptr %611, i64 0, i32 3
  %1147 = load i64, ptr %1146, align 8, !tbaa !44
  %1148 = shl i64 %1147, 3
  %1149 = add i64 %1148, 8
  %1150 = call ptr @Perl_safesyscalloc(i64 noundef %1149, i64 noundef 1) #13
  store ptr %1150, ptr %831, align 8, !tbaa !31
  br label %1151

1151:                                             ; preds = %1145, %1141
  %1152 = phi ptr [ %1150, %1145 ], [ %1143, %1141 ]
  %1153 = getelementptr inbounds %struct.xpvhv, ptr %611, i64 0, i32 3
  %1154 = load i64, ptr %1153, align 8, !tbaa !44
  %1155 = trunc i64 %1154 to i32
  %1156 = and i32 %936, %1155
  %1157 = zext i32 %1156 to i64
  %1158 = getelementptr inbounds ptr, ptr %1152, i64 %1157
  %1159 = load ptr, ptr @PL_body_roots, align 16, !tbaa !5
  %1160 = icmp eq ptr %1159, null
  br i1 %1160, label %1161, label %1164

1161:                                             ; preds = %1151
  %1162 = call ptr @Perl_more_bodies(i32 noundef 0, i64 noundef 24, i64 noundef 4080) #13
  %1163 = load ptr, ptr @PL_body_roots, align 16, !tbaa !5
  br label %1164

1164:                                             ; preds = %1151, %1161
  %1165 = phi ptr [ %1163, %1161 ], [ %1159, %1151 ]
  %1166 = load ptr, ptr %1165, align 8, !tbaa !11
  store ptr %1166, ptr @PL_body_roots, align 16, !tbaa !5
  %1167 = load i32, ptr %16, align 4, !tbaa !16
  %1168 = and i32 %1167, 536870912
  %1169 = icmp eq i32 %1168, 0
  br i1 %1169, label %1175, label %1170

1170:                                             ; preds = %1164
  %1171 = load i64, ptr %11, align 8, !tbaa !14
  %1172 = trunc i64 %1171 to i32
  %1173 = call fastcc ptr @S_share_hek_flags(ptr noundef %869, i32 noundef %1172, i32 noundef %936, i32 noundef %868)
  %1174 = getelementptr inbounds %struct.he, ptr %1165, i64 0, i32 1
  store ptr %1173, ptr %1174, align 8, !tbaa !9
  br label %1189

1175:                                             ; preds = %1164
  %1176 = load ptr, ptr @PL_strtab, align 8, !tbaa !5
  %1177 = icmp eq ptr %1176, %0
  br i1 %1177, label %1178, label %1184

1178:                                             ; preds = %1175
  %1179 = and i32 %868, 256
  %1180 = icmp eq i32 %1179, 0
  br i1 %1180, label %1182, label %1181

1181:                                             ; preds = %1178
  call void @Perl_safesysfree(ptr noundef %869) #13
  br label %1182

1182:                                             ; preds = %1181, %1178
  %1183 = select i1 %1126, ptr @.str.2, ptr @.str.1
  call void (ptr, ...) @Perl_croak(ptr noundef nonnull @S_strtab_error, ptr noundef nonnull %1183) #13
  br label %1189

1184:                                             ; preds = %1175
  %1185 = load i64, ptr %11, align 8, !tbaa !14
  %1186 = trunc i64 %1185 to i32
  %1187 = call fastcc ptr @S_save_hek_flags(ptr noundef %869, i32 noundef %1186, i32 noundef %936, i32 noundef %868)
  %1188 = getelementptr inbounds %struct.he, ptr %1165, i64 0, i32 1
  store ptr %1187, ptr %1188, align 8, !tbaa !9
  br label %1189

1189:                                             ; preds = %1182, %1184, %1170
  %1190 = getelementptr inbounds %struct.he, ptr %1165, i64 0, i32 2
  store ptr %1142, ptr %1190, align 8, !tbaa !31
  %1191 = load ptr, ptr %1158, align 8, !tbaa !5
  %1192 = icmp eq ptr %1191, null
  br i1 %1192, label %1193, label %1209

1193:                                             ; preds = %1189
  %1194 = load i32, ptr %16, align 4, !tbaa !16
  %1195 = and i32 %1194, 33554432
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1222, label %1197

1197:                                             ; preds = %1193
  %1198 = load ptr, ptr %831, align 8, !tbaa !31
  %1199 = load ptr, ptr %0, align 8, !tbaa !34
  %1200 = getelementptr inbounds %struct.xpvhv, ptr %1199, i64 0, i32 3
  %1201 = load i64, ptr %1200, align 8, !tbaa !44
  %1202 = add i64 %1201, 1
  %1203 = getelementptr inbounds ptr, ptr %1198, i64 %1202
  %1204 = getelementptr inbounds %struct.xpvhv_aux, ptr %1203, i64 0, i32 8
  %1205 = load i32, ptr %1204, align 8, !tbaa !57
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %1222, label %1207

1207:                                             ; preds = %1197
  %1208 = add i32 %1205, 1
  store i32 %1208, ptr %1204, align 8, !tbaa !57
  br label %1222

1209:                                             ; preds = %1189
  %1210 = load i8, ptr @PL_hash_rand_bits_enabled, align 1
  %1211 = icmp eq i8 %1210, 0
  br i1 %1211, label %1222, label %1212

1212:                                             ; preds = %1209
  %1213 = load i64, ptr @PL_hash_rand_bits, align 8, !tbaa !14
  %1214 = add i64 %1213, 1
  %1215 = call i64 @llvm.fshl.i64(i64 %1214, i64 %1214, i64 1)
  store i64 %1215, ptr @PL_hash_rand_bits, align 8, !tbaa !14
  %1216 = and i64 %1215, 1
  %1217 = icmp eq i64 %1216, 0
  br i1 %1217, label %1221, label %1218

1218:                                             ; preds = %1212
  %1219 = load ptr, ptr %1191, align 8, !tbaa !11
  store ptr %1219, ptr %1165, align 8, !tbaa !11
  %1220 = load ptr, ptr %1158, align 8, !tbaa !5
  br label %1223

1221:                                             ; preds = %1212
  store ptr %1191, ptr %1165, align 8, !tbaa !11
  br label %1223

1222:                                             ; preds = %1193, %1207, %1197, %1209
  store ptr %1191, ptr %1165, align 8, !tbaa !11
  br label %1223

1223:                                             ; preds = %1218, %1221, %1222
  %1224 = phi ptr [ %1220, %1218 ], [ %1158, %1221 ], [ %1158, %1222 ]
  store ptr %1165, ptr %1224, align 8, !tbaa !5
  %1225 = load i32, ptr %16, align 4, !tbaa !16
  %1226 = and i32 %1225, 33554432
  %1227 = icmp eq i32 %1226, 0
  br i1 %1227, label %1252, label %1228

1228:                                             ; preds = %1223
  %1229 = load i8, ptr @PL_hash_rand_bits_enabled, align 1, !tbaa !31
  switch i8 %1229, label %1232 [
    i8 0, label %1230
    i8 1, label %1234
  ]

1230:                                             ; preds = %1228
  %1231 = load i64, ptr @PL_hash_rand_bits, align 8, !tbaa !14
  br label %1242

1232:                                             ; preds = %1228
  %1233 = load i64, ptr @PL_hash_rand_bits, align 8, !tbaa !14
  br label %1239

1234:                                             ; preds = %1228
  %1235 = ptrtoint ptr %1165 to i64
  %1236 = add i64 %1235, 1
  %1237 = load i64, ptr @PL_hash_rand_bits, align 8, !tbaa !14
  %1238 = add i64 %1236, %1237
  br label %1239

1239:                                             ; preds = %1232, %1234
  %1240 = phi i64 [ %1233, %1232 ], [ %1238, %1234 ]
  %1241 = call i64 @llvm.fshl.i64(i64 %1240, i64 %1240, i64 1)
  store i64 %1241, ptr @PL_hash_rand_bits, align 8, !tbaa !14
  br label %1242

1242:                                             ; preds = %1230, %1239
  %1243 = phi i64 [ %1231, %1230 ], [ %1241, %1239 ]
  %1244 = trunc i64 %1243 to i32
  %1245 = load ptr, ptr %831, align 8, !tbaa !31
  %1246 = load ptr, ptr %0, align 8, !tbaa !34
  %1247 = getelementptr inbounds %struct.xpvhv, ptr %1246, i64 0, i32 3
  %1248 = load i64, ptr %1247, align 8, !tbaa !44
  %1249 = add i64 %1248, 1
  %1250 = getelementptr inbounds ptr, ptr %1245, i64 %1249
  %1251 = getelementptr inbounds %struct.xpvhv_aux, ptr %1250, i64 0, i32 6
  store i32 %1244, ptr %1251, align 8, !tbaa !66
  br label %1252

1252:                                             ; preds = %1242, %1223
  %1253 = icmp eq ptr %1142, @PL_sv_placeholder
  br i1 %1253, label %1254, label %1258

1254:                                             ; preds = %1252
  %1255 = call ptr @Perl_hv_placeholders_p(ptr noundef nonnull %0)
  %1256 = load i64, ptr %1255, align 8, !tbaa !14
  %1257 = add nsw i64 %1256, 1
  store i64 %1257, ptr %1255, align 8, !tbaa !14
  br label %1258

1258:                                             ; preds = %1254, %1252
  %1259 = and i32 %868, 247
  %1260 = icmp eq i32 %1259, 0
  br i1 %1260, label %1264, label %1261

1261:                                             ; preds = %1258
  %1262 = load i32, ptr %16, align 4, !tbaa !16
  %1263 = or i32 %1262, -2147483648
  store i32 %1263, ptr %16, align 4, !tbaa !16
  br label %1264

1264:                                             ; preds = %1261, %1258
  %1265 = getelementptr inbounds %struct.xpvhv, ptr %611, i64 0, i32 2
  %1266 = load i64, ptr %1265, align 8, !tbaa !59
  %1267 = add i64 %1266, 1
  store i64 %1267, ptr %1265, align 8, !tbaa !59
  %1268 = load i64, ptr %1153, align 8, !tbaa !44
  %1269 = icmp ugt i64 %1267, %1268
  br i1 %1269, label %1270, label %1294

1270:                                             ; preds = %1264
  %1271 = add nuw i64 %1268, 1
  %1272 = load ptr, ptr %0, align 8, !tbaa !34
  %1273 = getelementptr inbounds %struct.xpvmg, ptr %1272, i64 0, i32 1
  %1274 = load ptr, ptr %1273, align 8, !tbaa !31
  %1275 = icmp eq ptr %1274, null
  br i1 %1275, label %1292, label %1276

1276:                                             ; preds = %1270
  %1277 = call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 37) #13
  %1278 = icmp eq ptr %1277, null
  br i1 %1278, label %1292, label %1279

1279:                                             ; preds = %1276
  %1280 = getelementptr inbounds %struct.magic, ptr %1277, i64 0, i32 5
  %1281 = load i64, ptr %1280, align 8, !tbaa !67
  %1282 = trunc i64 %1281 to i32
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %1292, label %1284

1284:                                             ; preds = %1279
  %1285 = load i32, ptr %16, align 4, !tbaa !16
  %1286 = and i32 %1285, 134283264
  %1287 = icmp eq i32 %1286, 0
  br i1 %1287, label %1288, label %1292

1288:                                             ; preds = %1284
  call fastcc void @S_clear_placeholders(ptr noundef nonnull %0, i32 noundef %1282)
  %1289 = load i64, ptr %1265, align 8, !tbaa !59
  %1290 = load i64, ptr %1153, align 8, !tbaa !44
  %1291 = icmp ugt i64 %1289, %1290
  br i1 %1291, label %1292, label %1294

1292:                                             ; preds = %1279, %1284, %1270, %1276, %1288
  %1293 = shl i64 %1271, 1
  call fastcc void @S_hsplit(ptr noundef nonnull %0, i64 noundef %1271, i64 noundef %1293)
  br label %1294

1294:                                             ; preds = %1292, %1288, %1264
  %1295 = icmp eq i32 %13, 0
  %1296 = select i1 %1295, ptr %1165, ptr %1190
  br label %1297

1297:                                             ; preds = %1086, %1294, %825, %828, %1120, %1123, %843, %846, %760, %702, %758, %750, %734, %732, %725, %711, %713, %753, %663, %15, %8, %1137, %608
  %1298 = phi ptr [ %609, %608 ], [ %1140, %1137 ], [ null, %8 ], [ null, %15 ], [ %665, %663 ], [ %0, %760 ], [ null, %702 ], [ null, %758 ], [ null, %750 ], [ null, %734 ], [ null, %732 ], [ null, %725 ], [ null, %711 ], [ null, %713 ], [ null, %753 ], [ null, %846 ], [ null, %843 ], [ null, %1123 ], [ null, %1120 ], [ null, %828 ], [ null, %825 ], [ %1296, %1294 ], [ %1089, %1086 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #13
  ret ptr %1298
}

declare ptr @Perl_mg_find(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVpvn_flags(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_magic_getuvar(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVsv(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_sv_newmortal() local_unnamed_addr #2

declare i32 @Perl_mg_copy(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @S_new_he() unnamed_addr #0 {
  %1 = load ptr, ptr @PL_body_roots, align 16, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call ptr @Perl_more_bodies(i32 noundef 0, i64 noundef 24, i64 noundef 4080) #13
  %5 = load ptr, ptr @PL_body_roots, align 16, !tbaa !5
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi ptr [ %5, %3 ], [ %1, %0 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr @PL_body_roots, align 16, !tbaa !5
  ret ptr %7
}

declare ptr @Perl_safesysmalloc(i64 noundef) local_unnamed_addr #2

declare void @Perl_sv_upgrade(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_sv_2mortal(ptr noundef) local_unnamed_addr #2

declare i32 @Perl_magic_existspack(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_sv_2bool_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @Perl_sv_tainted(ptr noundef) local_unnamed_addr #2

declare ptr @Perl_safesyscalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_bytes_from_utf8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @S_share_hek_flags(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr @PL_strtab, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %struct.xpvhv, ptr %6, i64 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, %2
  %11 = getelementptr inbounds %struct.hv, ptr %5, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  %17 = sext i32 %1 to i64
  %18 = trunc i32 %3 to i8
  br i1 %16, label %43, label %19

19:                                               ; preds = %4, %40
  %20 = phi ptr [ %41, %40 ], [ %15, %4 ]
  %21 = getelementptr inbounds %struct.he, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %25, label %40

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.hek, ptr %22, i64 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !46
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.hek, ptr %22, i64 0, i32 2
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @bcmp(ptr nonnull %30, ptr %0, i64 %17)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32, %29
  %36 = getelementptr inbounds i8, ptr %30, i64 %17
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !31
  %39 = icmp eq i8 %38, %18
  br i1 %39, label %64, label %40

40:                                               ; preds = %35, %32, %25, %19
  %41 = load ptr, ptr %20, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %19, !llvm.loop !68

43:                                               ; preds = %40, %4
  %44 = add nsw i64 %17, 34
  %45 = tail call ptr @Perl_safesysmalloc(i64 noundef %44) #13
  %46 = getelementptr inbounds %struct.shared_he, ptr %45, i64 0, i32 1
  %47 = getelementptr inbounds %struct.shared_he, ptr %45, i64 0, i32 1, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %47, ptr align 1 %0, i64 %17, i1 false)
  %48 = getelementptr inbounds %struct.shared_he, ptr %45, i64 0, i32 1, i32 2, i64 %17
  store i8 0, ptr %48, align 1, !tbaa !31
  %49 = getelementptr inbounds %struct.shared_he, ptr %45, i64 0, i32 1, i32 1
  store i32 %1, ptr %49, align 4, !tbaa !46
  store i32 %2, ptr %46, align 4, !tbaa !41
  %50 = getelementptr inbounds i8, ptr %47, i64 %17
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store i8 %18, ptr %51, align 1, !tbaa !31
  %52 = getelementptr inbounds %struct.he, ptr %45, i64 0, i32 1
  store ptr %46, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds %struct.he, ptr %45, i64 0, i32 2
  store i64 0, ptr %53, align 8, !tbaa !31
  store ptr %15, ptr %45, align 8, !tbaa !11
  store ptr %45, ptr %14, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.xpvhv, ptr %6, i64 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !59
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !59
  br i1 %16, label %64, label %57

57:                                               ; preds = %43
  %58 = load i64, ptr %7, align 8, !tbaa !44
  %59 = icmp ugt i64 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = add nuw i64 %58, 1
  %62 = load ptr, ptr @PL_strtab, align 8, !tbaa !5
  %63 = shl i64 %61, 1
  tail call fastcc void @S_hsplit(ptr noundef %62, i64 noundef %61, i64 noundef %63)
  br label %64

64:                                               ; preds = %35, %43, %60, %57
  %65 = phi ptr [ %45, %57 ], [ %45, %60 ], [ %45, %43 ], [ %20, %35 ]
  %66 = getelementptr inbounds %struct.he, ptr %65, i64 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !31
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8, !tbaa !31
  %69 = and i32 %3, 256
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  tail call void @Perl_safesysfree(ptr noundef %0) #13
  br label %72

72:                                               ; preds = %71, %64
  %73 = getelementptr inbounds %struct.he, ptr %65, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  ret ptr %74
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_unshare_hek(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @S_unshare_hek_or_pvn(ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef 0)
  ret void
}

declare void @Perl_croak(ptr noundef, ...) local_unnamed_addr #2

declare ptr @Perl_newSV(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @Perl_hv_placeholders_p(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Perl_mg_find(ptr noundef %0, i32 noundef 37) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = tail call ptr @Perl_sv_magicext(ptr noundef %0, ptr noundef null, i32 noundef 37, ptr noundef null, ptr noundef null, i32 noundef 0) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.8) #13
  br label %9

9:                                                ; preds = %4, %7, %1
  %10 = phi ptr [ %2, %1 ], [ %5, %4 ], [ null, %7 ]
  %11 = getelementptr inbounds %struct.magic, ptr %10, i64 0, i32 5
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @S_hv_notallowed(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @Perl_sv_newmortal() #13
  %6 = and i32 %0, 256
  %7 = icmp eq i32 %6, 0
  %8 = sext i32 %2 to i64
  br i1 %7, label %9, label %10

9:                                                ; preds = %4
  tail call void @Perl_sv_setpvn(ptr noundef %5, ptr noundef %1, i64 noundef %8) #13
  br label %11

10:                                               ; preds = %4
  tail call void @Perl_sv_usepvn_flags(ptr noundef %5, ptr noundef %1, i64 noundef %8, i32 noundef 0) #13
  br label %11

11:                                               ; preds = %10, %9
  %12 = and i32 %0, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.sv, ptr %5, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = or i32 %16, 536870912
  store i32 %17, ptr %15, align 4, !tbaa !26
  br label %18

18:                                               ; preds = %14, %11
  tail call void (ptr, ...) @Perl_croak(ptr noundef %3, ptr noundef %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @S_save_hek_flags(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %5, 10
  %7 = tail call ptr @Perl_safesysmalloc(i64 noundef %6) #13
  %8 = getelementptr inbounds %struct.hek, ptr %7, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %8, ptr align 1 %0, i64 %5, i1 false)
  %9 = getelementptr inbounds %struct.hek, ptr %7, i64 0, i32 2, i64 %5
  store i8 0, ptr %9, align 1, !tbaa !31
  %10 = getelementptr inbounds %struct.hek, ptr %7, i64 0, i32 1
  store i32 %1, ptr %10, align 4, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !41
  %11 = trunc i32 %3 to i8
  %12 = or i8 %11, 8
  %13 = getelementptr inbounds i8, ptr %8, i64 %5
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %12, ptr %14, align 1, !tbaa !31
  %15 = and i32 %3, 256
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  tail call void @Perl_safesysfree(ptr noundef %0) #13
  br label %18

18:                                               ; preds = %17, %4
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_hv_placeholders_get(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Perl_mg_find(ptr noundef %0, i32 noundef 37) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.magic, ptr %2, i64 0, i32 5
  %6 = load i64, ptr %5, align 8, !tbaa !67
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi i32 [ %7, %4 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @S_clear_placeholders(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.xpvhv, ptr %3, i64 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  %8 = shl i64 %5, 32
  %9 = ashr exact i64 %8, 32
  br label %10

10:                                               ; preds = %121, %2
  %11 = phi i64 [ %123, %121 ], [ %9, %2 ]
  %12 = phi i32 [ %122, %121 ], [ %1, %2 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = getelementptr inbounds ptr, ptr %13, i64 %11
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %121, label %17

17:                                               ; preds = %10, %116
  %18 = phi ptr [ %119, %116 ], [ %15, %10 ]
  %19 = phi i32 [ %118, %116 ], [ %12, %10 ]
  %20 = phi ptr [ %117, %116 ], [ %14, %10 ]
  %21 = getelementptr inbounds %struct.he, ptr %18, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = icmp eq ptr %22, @PL_sv_placeholder
  br i1 %23, label %24, label %116

24:                                               ; preds = %17
  %25 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %25, ptr %20, align 8, !tbaa !5
  %26 = load i32, ptr %7, align 4, !tbaa !16
  %27 = and i32 %26, 33554432
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %49, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !31
  %31 = load ptr, ptr %0, align 8, !tbaa !34
  %32 = getelementptr inbounds %struct.xpvhv, ptr %31, i64 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !44
  %34 = add i64 %33, 1
  %35 = getelementptr inbounds ptr, ptr %30, i64 %34
  %36 = getelementptr inbounds %struct.xpvhv_aux, ptr %35, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = icmp eq ptr %18, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = or i32 %26, 1073741824
  store i32 %40, ptr %7, align 4, !tbaa !16
  br label %85

41:                                               ; preds = %29
  %42 = and i32 %26, 1107296256
  %43 = icmp eq i32 %42, 1107296256
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %37, align 8, !tbaa !11
  %46 = icmp eq ptr %18, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %48, ptr %37, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %24, %41, %44, %47
  %50 = load ptr, ptr %21, align 8, !tbaa !31
  %51 = getelementptr inbounds %struct.he, ptr %18, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = getelementptr inbounds %struct.hek, ptr %52, i64 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !46
  %55 = icmp eq i32 %54, -2
  br i1 %55, label %56, label %70

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.hek, ptr %52, i64 0, i32 2
  %58 = load ptr, ptr %57, align 4, !tbaa !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.sv, ptr %58, i64 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !54
  %63 = icmp ugt i32 %62, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = add i32 %62, -1
  store i32 %65, ptr %61, align 8, !tbaa !54
  br label %68

66:                                               ; preds = %60
  tail call void @Perl_sv_free2(ptr noundef nonnull %58, i32 noundef %62) #13
  %67 = load ptr, ptr %51, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %66, %64, %56
  %69 = phi ptr [ %52, %56 ], [ %52, %64 ], [ %67, %66 ]
  tail call void @Perl_safesysfree(ptr noundef %69) #13
  br label %75

70:                                               ; preds = %49
  %71 = and i32 %26, 536870912
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  tail call fastcc void @S_unshare_hek_or_pvn(ptr noundef nonnull %52, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %75

74:                                               ; preds = %70
  tail call void @Perl_safesysfree(ptr noundef nonnull %52) #13
  br label %75

75:                                               ; preds = %74, %73, %68
  %76 = load ptr, ptr @PL_body_roots, align 16, !tbaa !5
  store ptr %76, ptr %18, align 8, !tbaa !11
  store ptr %18, ptr @PL_body_roots, align 16, !tbaa !5
  %77 = icmp eq ptr %50, null
  br i1 %77, label %85, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.sv, ptr %50, i64 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !54
  %81 = icmp ugt i32 %80, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = add i32 %80, -1
  store i32 %83, ptr %79, align 8, !tbaa !54
  br label %85

84:                                               ; preds = %78
  tail call void @Perl_sv_free2(ptr noundef nonnull %50, i32 noundef %80) #13
  br label %85

85:                                               ; preds = %84, %82, %75, %39
  %86 = add i32 %19, -1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %116

88:                                               ; preds = %85
  %89 = load ptr, ptr %0, align 8, !tbaa !34
  %90 = getelementptr inbounds %struct.xpvmg, ptr %89, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %92 = icmp eq ptr %91, null
  br i1 %92, label %101, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 37) #13
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.magic, ptr %94, i64 0, i32 5
  %98 = load i64, ptr %97, align 8, !tbaa !67
  %99 = shl i64 %98, 32
  %100 = ashr exact i64 %99, 32
  br label %101

101:                                              ; preds = %96, %93, %88
  %102 = phi i64 [ 0, %88 ], [ %100, %96 ], [ 0, %93 ]
  %103 = load ptr, ptr %0, align 8, !tbaa !34
  %104 = getelementptr inbounds %struct.xpvhv, ptr %103, i64 0, i32 2
  %105 = load i64, ptr %104, align 8, !tbaa !59
  %106 = sub i64 %105, %102
  store i64 %106, ptr %104, align 8, !tbaa !59
  %107 = icmp eq i64 %106, %102
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = load i32, ptr %7, align 4, !tbaa !16
  %110 = and i32 %109, 2147483647
  store i32 %110, ptr %7, align 4, !tbaa !16
  br label %111

111:                                              ; preds = %108, %101
  %112 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 37) #13
  %113 = icmp eq ptr %112, null
  br i1 %113, label %125, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.magic, ptr %112, i64 0, i32 5
  store i64 0, ptr %115, align 8, !tbaa !67
  br label %125

116:                                              ; preds = %17, %85
  %117 = phi ptr [ %20, %85 ], [ %18, %17 ]
  %118 = phi i32 [ %86, %85 ], [ %19, %17 ]
  %119 = load ptr, ptr %117, align 8, !tbaa !5
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %17, !llvm.loop !69

121:                                              ; preds = %116, %10
  %122 = phi i32 [ %12, %10 ], [ %118, %116 ]
  %123 = add nsw i64 %11, -1
  %124 = icmp sgt i64 %11, 0
  br i1 %124, label %10, label %125, !llvm.loop !70

125:                                              ; preds = %121, %111, %114
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @S_hsplit(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = and i32 %7, 33554432
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  store i8 1, ptr @PL_nomemok, align 1, !tbaa !32
  %11 = shl i64 %2, 3
  br label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr @PL_strtab, align 8, !tbaa !5
  %14 = freeze ptr %13
  %15 = icmp ne ptr %14, %0
  %16 = icmp ugt i64 %2, 511
  %17 = and i1 %16, %15
  store i8 1, ptr @PL_nomemok, align 1, !tbaa !32
  %18 = shl i64 %2, 3
  br i1 %17, label %19, label %21

19:                                               ; preds = %10, %12
  %20 = phi i64 [ %11, %10 ], [ %18, %12 ]
  br label %21

21:                                               ; preds = %12, %19
  %22 = phi i64 [ %20, %19 ], [ %18, %12 ]
  %23 = phi i1 [ true, %19 ], [ false, %12 ]
  %24 = phi i64 [ 56, %19 ], [ 0, %12 ]
  %25 = add i64 %24, %22
  %26 = tail call ptr @Perl_safesysrealloc(ptr noundef %5, i64 noundef %25) #13
  store i8 0, ptr @PL_nomemok, align 1, !tbaa !32
  %27 = icmp eq ptr %26, null
  br i1 %27, label %148, label %28

28:                                               ; preds = %21
  %29 = load i8, ptr @PL_hash_rand_bits_enabled, align 1, !tbaa !31
  switch i8 %29, label %30 [
    i8 0, label %51
    i8 1, label %32
  ]

30:                                               ; preds = %28
  %31 = load i64, ptr @PL_hash_rand_bits, align 8, !tbaa !14
  br label %48

32:                                               ; preds = %28
  %33 = ptrtoint ptr %26 to i64
  %34 = xor i64 %33, -1
  %35 = shl i64 %33, 18
  %36 = add i64 %35, %34
  %37 = lshr i64 %36, 31
  %38 = xor i64 %37, %36
  %39 = mul i64 %38, 21
  %40 = lshr i64 %39, 11
  %41 = xor i64 %40, %39
  %42 = mul i64 %41, 65
  %43 = lshr i64 %42, 22
  %44 = xor i64 %43, %42
  %45 = and i64 %44, 4294967295
  %46 = load i64, ptr @PL_hash_rand_bits, align 8, !tbaa !14
  %47 = add i64 %46, %45
  br label %48

48:                                               ; preds = %30, %32
  %49 = phi i64 [ %31, %30 ], [ %47, %32 ]
  %50 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 1)
  store i64 %50, ptr @PL_hash_rand_bits, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %28, %48
  store ptr %26, ptr %4, align 8, !tbaa !31
  %52 = add i64 %2, -1
  %53 = load ptr, ptr %0, align 8, !tbaa !34
  %54 = getelementptr inbounds %struct.xpvhv, ptr %53, i64 0, i32 3
  store i64 %52, ptr %54, align 8, !tbaa !44
  br i1 %23, label %55, label %80

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %26, i64 %22
  %57 = load i32, ptr %6, align 4, !tbaa !16
  %58 = and i32 %57, 33554432
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  %61 = shl i64 %1, 3
  %62 = getelementptr inbounds i8, ptr %26, i64 %61
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %56, ptr noundef nonnull align 1 dereferenceable(56) %62, i64 56, i1 false)
  %63 = load i64, ptr @PL_hash_rand_bits, align 8, !tbaa !14
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds %struct.xpvhv_aux, ptr %56, i64 0, i32 6
  store i32 %64, ptr %65, align 8, !tbaa !66
  %66 = getelementptr inbounds %struct.xpvhv_aux, ptr %56, i64 0, i32 8
  store i32 0, ptr %66, align 8, !tbaa !57
  br label %80

67:                                               ; preds = %55
  %68 = load i64, ptr @PL_hash_rand_bits, align 8, !tbaa !14
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds %struct.xpvhv_aux, ptr %56, i64 0, i32 6
  store i32 %69, ptr %70, align 8, !tbaa !66
  %71 = getelementptr inbounds %struct.xpvhv_aux, ptr %56, i64 0, i32 3
  store i32 -1, ptr %71, align 8, !tbaa !71
  %72 = getelementptr inbounds %struct.xpvhv_aux, ptr %56, i64 0, i32 2
  store ptr null, ptr %72, align 8, !tbaa !58
  %73 = getelementptr inbounds %struct.xpvhv_aux, ptr %56, i64 0, i32 7
  store i32 %69, ptr %73, align 4, !tbaa !72
  %74 = getelementptr inbounds %struct.xpvhv_aux, ptr %56, i64 0, i32 8
  store i32 0, ptr %74, align 8, !tbaa !57
  %75 = getelementptr inbounds %struct.xpvhv_aux, ptr %56, i64 0, i32 4
  store i32 0, ptr %75, align 4, !tbaa !48
  %76 = getelementptr inbounds %struct.xpvhv_aux, ptr %56, i64 0, i32 5
  store ptr null, ptr %76, align 8, !tbaa !73
  %77 = getelementptr inbounds %struct.xpvhv_aux, ptr %56, i64 0, i32 9
  store i32 0, ptr %77, align 4, !tbaa !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %78 = load i32, ptr %6, align 4, !tbaa !16
  %79 = or i32 %78, 33554432
  store i32 %79, ptr %6, align 4, !tbaa !16
  br label %80

80:                                               ; preds = %60, %67, %51
  %81 = shl i64 %1, 3
  %82 = getelementptr inbounds i8, ptr %26, i64 %81
  %83 = sub i64 %2, %1
  %84 = shl i64 %83, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %82, i8 0, i64 %84, i1 false)
  %85 = load ptr, ptr %0, align 8, !tbaa !34
  %86 = getelementptr inbounds %struct.xpvhv, ptr %85, i64 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !59
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %148, label %89

89:                                               ; preds = %80
  %90 = load i64, ptr @PL_hash_rand_bits, align 8, !tbaa !14
  %91 = trunc i64 %2 to i32
  %92 = add i32 %91, -1
  br label %93

93:                                               ; preds = %89, %144
  %94 = phi i64 [ %145, %144 ], [ %90, %89 ]
  %95 = phi i64 [ %146, %144 ], [ 0, %89 ]
  %96 = getelementptr inbounds ptr, ptr %26, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = icmp eq ptr %97, null
  br i1 %98, label %144, label %99

99:                                               ; preds = %93
  %100 = trunc i64 %95 to i32
  br label %101

101:                                              ; preds = %99, %138
  %102 = phi i64 [ %139, %138 ], [ %94, %99 ]
  %103 = phi i64 [ %140, %138 ], [ %94, %99 ]
  %104 = phi ptr [ %141, %138 ], [ %96, %99 ]
  %105 = phi ptr [ %142, %138 ], [ %97, %99 ]
  %106 = getelementptr inbounds %struct.he, ptr %105, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  %108 = load i32, ptr %107, align 4, !tbaa !41
  %109 = and i32 %108, %92
  %110 = icmp eq i32 %109, %100
  br i1 %110, label %138, label %111

111:                                              ; preds = %101
  %112 = load ptr, ptr %105, align 8, !tbaa !11
  store ptr %112, ptr %104, align 8, !tbaa !5
  %113 = zext i32 %109 to i64
  %114 = getelementptr inbounds ptr, ptr %26, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = icmp ne ptr %115, null
  %117 = load i8, ptr @PL_hash_rand_bits_enabled, align 1
  %118 = icmp ne i8 %117, 0
  %119 = select i1 %116, i1 %118, i1 false
  br i1 %119, label %120, label %133

120:                                              ; preds = %111
  %121 = load ptr, ptr %106, align 8, !tbaa !9
  %122 = load i32, ptr %121, align 4, !tbaa !41
  %123 = tail call i32 @llvm.fshl.i32(i32 %122, i32 %122, i32 17)
  %124 = zext i32 %123 to i64
  %125 = add i64 %103, %124
  %126 = tail call i64 @llvm.fshl.i64(i64 %125, i64 %125, i64 1)
  store i64 %126, ptr @PL_hash_rand_bits, align 8, !tbaa !14
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %120
  %130 = load ptr, ptr %115, align 8, !tbaa !11
  store ptr %130, ptr %105, align 8, !tbaa !11
  %131 = load ptr, ptr %114, align 8, !tbaa !5
  br label %134

132:                                              ; preds = %120
  store ptr %115, ptr %105, align 8, !tbaa !11
  br label %134

133:                                              ; preds = %111
  store ptr %115, ptr %105, align 8, !tbaa !11
  br label %134

134:                                              ; preds = %129, %132, %133
  %135 = phi ptr [ %114, %133 ], [ %114, %132 ], [ %131, %129 ]
  %136 = phi i64 [ %102, %133 ], [ %126, %132 ], [ %126, %129 ]
  %137 = phi i64 [ %103, %133 ], [ %126, %132 ], [ %126, %129 ]
  store ptr %105, ptr %135, align 8, !tbaa !5
  br label %138

138:                                              ; preds = %134, %101
  %139 = phi i64 [ %102, %101 ], [ %136, %134 ]
  %140 = phi i64 [ %103, %101 ], [ %137, %134 ]
  %141 = phi ptr [ %105, %101 ], [ %104, %134 ]
  %142 = load ptr, ptr %141, align 8, !tbaa !5
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %101, !llvm.loop !75

144:                                              ; preds = %138, %93
  %145 = phi i64 [ %94, %93 ], [ %139, %138 ]
  %146 = add i64 %95, 1
  %147 = icmp eq i64 %95, %1
  br i1 %147, label %148, label %93, !llvm.loop !76

148:                                              ; preds = %144, %80, %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_hv_scalar(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = and i32 %3, 8388608
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 80) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @Perl_magic_scalarpack(ptr noundef nonnull %0, ptr noundef nonnull %7) #13
  br label %136

11:                                               ; preds = %6, %1
  %12 = tail call ptr @Perl_sv_newmortal() #13
  %13 = load ptr, ptr %0, align 8, !tbaa !34
  %14 = getelementptr inbounds %struct.xpvhv, ptr %13, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !59
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %135, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = ptrtoint ptr %19 to i64
  %21 = load i32, ptr %2, align 4, !tbaa !16
  %22 = and i32 %21, 33554432
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.xpvhv, ptr %13, i64 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !44
  %27 = add i64 %26, 1
  %28 = getelementptr inbounds ptr, ptr %19, i64 %27
  %29 = icmp ult i64 %15, 2
  br i1 %29, label %129, label %32

30:                                               ; preds = %17
  %31 = icmp ult i64 %15, 2
  br i1 %31, label %129, label %40

32:                                               ; preds = %24
  %33 = icmp eq ptr %19, null
  br i1 %33, label %120, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.xpvhv_aux, ptr %28, i64 0, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !57
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = zext i32 %36 to i64
  br label %129

40:                                               ; preds = %30
  %41 = icmp eq ptr %19, null
  %42 = getelementptr inbounds %struct.xpvhv, ptr %13, i64 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !44
  br i1 %41, label %120, label %44

44:                                               ; preds = %40, %34
  %45 = phi i64 [ %26, %34 ], [ %43, %40 ]
  %46 = phi ptr [ %28, %34 ], [ null, %40 ]
  %47 = getelementptr inbounds ptr, ptr %19, i64 %45
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %19 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = shl nsw i64 %45, 3
  %54 = add i64 %53, %20
  %55 = add i64 %54, 1
  %56 = add i64 %20, 8
  %57 = tail call i64 @llvm.umax.i64(i64 %55, i64 %56)
  %58 = xor i64 %20, -1
  %59 = add i64 %57, %58
  %60 = lshr i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp ult i64 %59, 56
  br i1 %62, label %103, label %63

63:                                               ; preds = %44
  %64 = and i64 %61, 4611686018427387896
  %65 = shl i64 %64, 3
  %66 = getelementptr i8, ptr %19, i64 %65
  %67 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %52, i64 0
  br label %68

68:                                               ; preds = %68, %63
  %69 = phi i64 [ 0, %63 ], [ %95, %68 ]
  %70 = phi <2 x i64> [ %67, %63 ], [ %91, %68 ]
  %71 = phi <2 x i64> [ zeroinitializer, %63 ], [ %92, %68 ]
  %72 = phi <2 x i64> [ zeroinitializer, %63 ], [ %93, %68 ]
  %73 = phi <2 x i64> [ zeroinitializer, %63 ], [ %94, %68 ]
  %74 = shl i64 %69, 3
  %75 = getelementptr i8, ptr %19, i64 %74
  %76 = load <2 x ptr>, ptr %75, align 8, !tbaa !5
  %77 = getelementptr ptr, ptr %75, i64 2
  %78 = load <2 x ptr>, ptr %77, align 8, !tbaa !5
  %79 = getelementptr ptr, ptr %75, i64 4
  %80 = load <2 x ptr>, ptr %79, align 8, !tbaa !5
  %81 = getelementptr ptr, ptr %75, i64 6
  %82 = load <2 x ptr>, ptr %81, align 8, !tbaa !5
  %83 = icmp eq <2 x ptr> %76, zeroinitializer
  %84 = icmp eq <2 x ptr> %78, zeroinitializer
  %85 = icmp eq <2 x ptr> %80, zeroinitializer
  %86 = icmp eq <2 x ptr> %82, zeroinitializer
  %87 = sext <2 x i1> %83 to <2 x i64>
  %88 = sext <2 x i1> %84 to <2 x i64>
  %89 = sext <2 x i1> %85 to <2 x i64>
  %90 = sext <2 x i1> %86 to <2 x i64>
  %91 = add <2 x i64> %70, %87
  %92 = add <2 x i64> %71, %88
  %93 = add <2 x i64> %72, %89
  %94 = add <2 x i64> %73, %90
  %95 = add nuw i64 %69, 8
  %96 = icmp eq i64 %95, %64
  br i1 %96, label %97, label %68, !llvm.loop !77

97:                                               ; preds = %68
  %98 = add <2 x i64> %92, %91
  %99 = add <2 x i64> %93, %98
  %100 = add <2 x i64> %94, %99
  %101 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %100)
  %102 = icmp eq i64 %61, %64
  br i1 %102, label %115, label %103

103:                                              ; preds = %44, %97
  %104 = phi i64 [ %52, %44 ], [ %101, %97 ]
  %105 = phi ptr [ %19, %44 ], [ %66, %97 ]
  br label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %112, %106 ], [ %104, %103 ]
  %108 = phi ptr [ %113, %106 ], [ %105, %103 ]
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = icmp eq ptr %109, null
  %111 = sext i1 %110 to i64
  %112 = add i64 %107, %111
  %113 = getelementptr inbounds ptr, ptr %108, i64 1
  %114 = icmp ugt ptr %113, %47
  br i1 %114, label %115, label %106, !llvm.loop !80

115:                                              ; preds = %106, %97
  %116 = phi i64 [ %101, %97 ], [ %112, %106 ]
  br i1 %23, label %120, label %117

117:                                              ; preds = %115
  %118 = trunc i64 %116 to i32
  %119 = getelementptr inbounds %struct.xpvhv_aux, ptr %46, i64 0, i32 8
  store i32 %118, ptr %119, align 8, !tbaa !57
  br label %129

120:                                              ; preds = %40, %32, %115
  %121 = phi i64 [ %45, %115 ], [ %26, %32 ], [ %43, %40 ]
  %122 = phi i64 [ %116, %115 ], [ 0, %32 ], [ 0, %40 ]
  %123 = icmp ugt i64 %121, 30
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = tail call fastcc ptr @S_hv_auxinit(ptr noundef nonnull %0)
  %126 = trunc i64 %122 to i32
  %127 = getelementptr inbounds %struct.xpvhv_aux, ptr %125, i64 0, i32 8
  store i32 %126, ptr %127, align 8, !tbaa !57
  %128 = load ptr, ptr %0, align 8, !tbaa !34
  br label %129

129:                                              ; preds = %24, %30, %38, %117, %120, %124
  %130 = phi ptr [ %13, %38 ], [ %13, %24 ], [ %13, %120 ], [ %128, %124 ], [ %13, %117 ], [ %13, %30 ]
  %131 = phi i64 [ %39, %38 ], [ 1, %24 ], [ %122, %120 ], [ %122, %124 ], [ %116, %117 ], [ 1, %30 ]
  %132 = getelementptr inbounds %struct.xpvhv, ptr %130, i64 0, i32 3
  %133 = load i64, ptr %132, align 8, !tbaa !44
  %134 = add nsw i64 %133, 1
  tail call void (ptr, ptr, ...) @Perl_sv_setpvf(ptr noundef %12, ptr noundef nonnull @.str.4, i64 noundef %131, i64 noundef %134) #13
  br label %136

135:                                              ; preds = %11
  tail call void @Perl_sv_setiv(ptr noundef %12, i64 noundef 0) #13
  br label %136

136:                                              ; preds = %9, %129, %135
  %137 = phi ptr [ %10, %9 ], [ %12, %135 ], [ %12, %129 ]
  ret ptr %137
}

declare ptr @Perl_magic_scalarpack(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_setpvf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl_hv_fill(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = ptrtoint ptr %3 to i64
  %5 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = and i32 %6, 33554432
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %0, align 8, !tbaa !34
  br i1 %8, label %18, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.xpvhv, ptr %9, i64 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !44
  %13 = add i64 %12, 1
  %14 = getelementptr inbounds ptr, ptr %3, i64 %13
  %15 = getelementptr inbounds %struct.xpvhv, ptr %9, i64 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !59
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %122, label %22

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.xpvhv, ptr %9, i64 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !59
  %21 = icmp ult i64 %20, 2
  br i1 %21, label %122, label %30

22:                                               ; preds = %10
  %23 = icmp eq ptr %3, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.xpvhv_aux, ptr %14, i64 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !57
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = zext i32 %26 to i64
  br label %122

30:                                               ; preds = %18
  %31 = icmp eq ptr %3, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %22, %30
  %33 = getelementptr inbounds %struct.xpvhv, ptr %9, i64 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !44
  br label %114

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.xpvhv, ptr %9, i64 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !44
  br label %38

38:                                               ; preds = %35, %24
  %39 = phi i64 [ %37, %35 ], [ %12, %24 ]
  %40 = phi ptr [ null, %35 ], [ %14, %24 ]
  %41 = getelementptr inbounds ptr, ptr %3, i64 %39
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %3 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = shl nsw i64 %39, 3
  %48 = add i64 %47, %4
  %49 = add i64 %48, 1
  %50 = add i64 %4, 8
  %51 = tail call i64 @llvm.umax.i64(i64 %49, i64 %50)
  %52 = xor i64 %4, -1
  %53 = add i64 %51, %52
  %54 = lshr i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ult i64 %53, 56
  br i1 %56, label %97, label %57

57:                                               ; preds = %38
  %58 = and i64 %55, 4611686018427387896
  %59 = shl i64 %58, 3
  %60 = getelementptr i8, ptr %3, i64 %59
  %61 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %46, i64 0
  br label %62

62:                                               ; preds = %62, %57
  %63 = phi i64 [ 0, %57 ], [ %89, %62 ]
  %64 = phi <2 x i64> [ %61, %57 ], [ %85, %62 ]
  %65 = phi <2 x i64> [ zeroinitializer, %57 ], [ %86, %62 ]
  %66 = phi <2 x i64> [ zeroinitializer, %57 ], [ %87, %62 ]
  %67 = phi <2 x i64> [ zeroinitializer, %57 ], [ %88, %62 ]
  %68 = shl i64 %63, 3
  %69 = getelementptr i8, ptr %3, i64 %68
  %70 = load <2 x ptr>, ptr %69, align 8, !tbaa !5
  %71 = getelementptr ptr, ptr %69, i64 2
  %72 = load <2 x ptr>, ptr %71, align 8, !tbaa !5
  %73 = getelementptr ptr, ptr %69, i64 4
  %74 = load <2 x ptr>, ptr %73, align 8, !tbaa !5
  %75 = getelementptr ptr, ptr %69, i64 6
  %76 = load <2 x ptr>, ptr %75, align 8, !tbaa !5
  %77 = icmp eq <2 x ptr> %70, zeroinitializer
  %78 = icmp eq <2 x ptr> %72, zeroinitializer
  %79 = icmp eq <2 x ptr> %74, zeroinitializer
  %80 = icmp eq <2 x ptr> %76, zeroinitializer
  %81 = sext <2 x i1> %77 to <2 x i64>
  %82 = sext <2 x i1> %78 to <2 x i64>
  %83 = sext <2 x i1> %79 to <2 x i64>
  %84 = sext <2 x i1> %80 to <2 x i64>
  %85 = add <2 x i64> %64, %81
  %86 = add <2 x i64> %65, %82
  %87 = add <2 x i64> %66, %83
  %88 = add <2 x i64> %67, %84
  %89 = add nuw i64 %63, 8
  %90 = icmp eq i64 %89, %58
  br i1 %90, label %91, label %62, !llvm.loop !81

91:                                               ; preds = %62
  %92 = add <2 x i64> %86, %85
  %93 = add <2 x i64> %87, %92
  %94 = add <2 x i64> %88, %93
  %95 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %94)
  %96 = icmp eq i64 %55, %58
  br i1 %96, label %109, label %97

97:                                               ; preds = %38, %91
  %98 = phi i64 [ %46, %38 ], [ %95, %91 ]
  %99 = phi ptr [ %3, %38 ], [ %60, %91 ]
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %106, %100 ], [ %98, %97 ]
  %102 = phi ptr [ %107, %100 ], [ %99, %97 ]
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = icmp eq ptr %103, null
  %105 = sext i1 %104 to i64
  %106 = add i64 %101, %105
  %107 = getelementptr inbounds ptr, ptr %102, i64 1
  %108 = icmp ugt ptr %107, %41
  br i1 %108, label %109, label %100, !llvm.loop !82

109:                                              ; preds = %100, %91
  %110 = phi i64 [ %95, %91 ], [ %106, %100 ]
  br i1 %8, label %114, label %111

111:                                              ; preds = %109
  %112 = trunc i64 %110 to i32
  %113 = getelementptr inbounds %struct.xpvhv_aux, ptr %40, i64 0, i32 8
  store i32 %112, ptr %113, align 8, !tbaa !57
  br label %122

114:                                              ; preds = %32, %109
  %115 = phi i64 [ %39, %109 ], [ %34, %32 ]
  %116 = phi i64 [ %110, %109 ], [ 0, %32 ]
  %117 = icmp ugt i64 %115, 30
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = tail call fastcc ptr @S_hv_auxinit(ptr noundef nonnull %0)
  %120 = trunc i64 %116 to i32
  %121 = getelementptr inbounds %struct.xpvhv_aux, ptr %119, i64 0, i32 8
  store i32 %120, ptr %121, align 8, !tbaa !57
  br label %122

122:                                              ; preds = %18, %111, %118, %114, %10, %28
  %123 = phi i64 [ %29, %28 ], [ %16, %10 ], [ %116, %114 ], [ %116, %118 ], [ %110, %111 ], [ %20, %18 ]
  ret i64 %123
}

declare void @Perl_sv_setiv(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_hv_ksplit(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.xpvhv, ptr %3, i64 0, i32 3
  %5 = add i64 %1, 2147483648
  %6 = icmp ult i64 %5, 4294967296
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !44
  %9 = shl i64 %8, 32
  %10 = add i64 %9, 4294967296
  %11 = ashr exact i64 %10, 32
  %12 = icmp slt i64 %11, %1
  br i1 %12, label %13, label %38

13:                                               ; preds = %7
  %14 = trunc i64 %1 to i32
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i32 [ %20, %15 ], [ %14, %13 ]
  %17 = sub nsw i32 0, %16
  %18 = and i32 %16, %17
  %19 = icmp eq i32 %18, %16
  %20 = xor i32 %18, %16
  br i1 %19, label %21, label %15, !llvm.loop !83

21:                                               ; preds = %15
  %22 = sext i32 %16 to i64
  %23 = icmp slt i64 %22, %1
  %24 = zext i1 %23 to i32
  %25 = shl nsw i32 %16, %24
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %26, %1
  br i1 %27, label %38, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call fastcc void @S_hsplit(ptr noundef nonnull %0, i64 noundef %11, i64 noundef %26)
  br label %38

33:                                               ; preds = %28
  %34 = shl nsw i64 %26, 3
  %35 = tail call ptr @Perl_safesyscalloc(i64 noundef %34, i64 noundef 1) #13
  %36 = add nsw i32 %25, -1
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %4, align 8, !tbaa !44
  store ptr %35, ptr %29, align 8, !tbaa !31
  br label %38

38:                                               ; preds = %32, %33, %21, %2, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_newHVhv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Perl_newSV_type(i32 noundef 12) #13
  %3 = icmp eq ptr %0, null
  br i1 %3, label %389, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.xpvhv, ptr %5, i64 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !36
  %11 = freeze i32 %10
  %12 = and i32 %11, 14680064
  %13 = icmp eq i32 %12, 0
  %14 = and i1 %8, %13
  br i1 %14, label %389, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.xpvhv, ptr %5, i64 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %19 = and i32 %11, 14680064
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %217

21:                                               ; preds = %15
  %22 = and i32 %11, 536870912
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = shl i64 %17, 3
  %27 = add i64 %26, 8
  %28 = tail call ptr @Perl_safesysmalloc(i64 noundef %27) #13
  br i1 %23, label %29, label %90

29:                                               ; preds = %21, %36
  %30 = phi i64 [ %37, %36 ], [ 0, %21 ]
  %31 = getelementptr inbounds ptr, ptr %25, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds ptr, ptr %28, i64 %30
  br i1 %33, label %35, label %39

35:                                               ; preds = %29
  store ptr null, ptr %34, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %75, %35
  %37 = add i64 %30, 1
  %38 = icmp ugt i64 %37, %17
  br i1 %38, label %209, label %29, !llvm.loop !84

39:                                               ; preds = %29, %75
  %40 = phi ptr [ %57, %75 ], [ null, %29 ]
  %41 = phi ptr [ %88, %75 ], [ %32, %29 ]
  %42 = getelementptr inbounds %struct.he, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = getelementptr inbounds %struct.hek, ptr %43, i64 0, i32 2
  %45 = load <2 x i32>, ptr %43, align 4, !tbaa !36
  %46 = extractelement <2 x i32> %45, i64 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !31
  %51 = load ptr, ptr @PL_body_roots, align 16, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %39
  %54 = tail call ptr @Perl_more_bodies(i32 noundef 0, i64 noundef 24, i64 noundef 4080) #13
  %55 = load ptr, ptr @PL_body_roots, align 16, !tbaa !5
  br label %56

56:                                               ; preds = %53, %39
  %57 = phi ptr [ %55, %53 ], [ %51, %39 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  store ptr %58, ptr @PL_body_roots, align 16, !tbaa !5
  %59 = getelementptr inbounds %struct.he, ptr %41, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = getelementptr inbounds %struct.sv, ptr %60, i64 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !26
  %63 = and i32 %62, 134283264
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %56
  %66 = icmp eq ptr %60, @PL_sv_undef
  %67 = icmp eq ptr %60, @PL_sv_yes
  %68 = or i1 %66, %67
  %69 = icmp eq ptr %60, @PL_sv_no
  %70 = or i1 %69, %68
  %71 = icmp eq ptr %60, @PL_sv_placeholder
  %72 = or i1 %71, %70
  br i1 %72, label %75, label %73

73:                                               ; preds = %65, %56
  %74 = tail call ptr @Perl_newSVsv(ptr noundef %60) #13
  br label %75

75:                                               ; preds = %73, %65
  %76 = phi ptr [ %74, %73 ], [ %60, %65 ]
  %77 = getelementptr inbounds %struct.he, ptr %57, i64 0, i32 2
  store ptr %76, ptr %77, align 8, !tbaa !31
  %78 = add nsw i64 %47, 10
  %79 = tail call ptr @Perl_safesysmalloc(i64 noundef %78) #13
  %80 = getelementptr inbounds %struct.hek, ptr %79, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %80, ptr nonnull align 1 %44, i64 %47, i1 false)
  %81 = getelementptr inbounds %struct.hek, ptr %79, i64 0, i32 2, i64 %47
  store i8 0, ptr %81, align 1, !tbaa !31
  store <2 x i32> %45, ptr %79, align 4, !tbaa !36
  %82 = or i8 %50, 8
  %83 = getelementptr inbounds i8, ptr %80, i64 %47
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  store i8 %82, ptr %84, align 1, !tbaa !31
  %85 = getelementptr inbounds %struct.he, ptr %57, i64 0, i32 1
  store ptr %79, ptr %85, align 8, !tbaa !9
  %86 = icmp eq ptr %40, null
  %87 = select i1 %86, ptr %34, ptr %40
  store ptr %57, ptr %87, align 8, !tbaa !5
  store ptr null, ptr %57, align 8, !tbaa !11
  %88 = load ptr, ptr %41, align 8, !tbaa !11
  %89 = icmp eq ptr %88, null
  br i1 %89, label %36, label %39, !llvm.loop !85

90:                                               ; preds = %21, %206
  %91 = phi i64 [ %207, %206 ], [ 0, %21 ]
  %92 = getelementptr inbounds ptr, ptr %25, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = icmp eq ptr %93, null
  %95 = getelementptr inbounds ptr, ptr %28, i64 %91
  br i1 %94, label %96, label %97

96:                                               ; preds = %90
  store ptr null, ptr %95, align 8, !tbaa !5
  br label %206

97:                                               ; preds = %90, %194
  %98 = phi ptr [ %116, %194 ], [ null, %90 ]
  %99 = phi ptr [ %204, %194 ], [ %93, %90 ]
  %100 = getelementptr inbounds %struct.he, ptr %99, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  %102 = load i32, ptr %101, align 4, !tbaa !41
  %103 = getelementptr inbounds %struct.hek, ptr %101, i64 0, i32 2
  %104 = getelementptr inbounds %struct.hek, ptr %101, i64 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !46
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !31
  %110 = load ptr, ptr @PL_body_roots, align 16, !tbaa !5
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %97
  %113 = tail call ptr @Perl_more_bodies(i32 noundef 0, i64 noundef 24, i64 noundef 4080) #13
  %114 = load ptr, ptr @PL_body_roots, align 16, !tbaa !5
  br label %115

115:                                              ; preds = %97, %112
  %116 = phi ptr [ %114, %112 ], [ %110, %97 ]
  %117 = load ptr, ptr %116, align 8, !tbaa !11
  store ptr %117, ptr @PL_body_roots, align 16, !tbaa !5
  %118 = getelementptr inbounds %struct.he, ptr %99, i64 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !31
  %120 = getelementptr inbounds %struct.sv, ptr %119, i64 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !26
  %122 = and i32 %121, 134283264
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %115
  %125 = icmp eq ptr %119, @PL_sv_undef
  %126 = icmp eq ptr %119, @PL_sv_yes
  %127 = or i1 %125, %126
  %128 = icmp eq ptr %119, @PL_sv_no
  %129 = or i1 %128, %127
  %130 = icmp eq ptr %119, @PL_sv_placeholder
  %131 = or i1 %130, %129
  br i1 %131, label %134, label %132

132:                                              ; preds = %124, %115
  %133 = tail call ptr @Perl_newSVsv(ptr noundef %119) #13
  br label %134

134:                                              ; preds = %124, %132
  %135 = phi ptr [ %133, %132 ], [ %119, %124 ]
  %136 = getelementptr inbounds %struct.he, ptr %116, i64 0, i32 2
  store ptr %135, ptr %136, align 8, !tbaa !31
  %137 = load ptr, ptr @PL_strtab, align 8, !tbaa !5
  %138 = load ptr, ptr %137, align 8, !tbaa !34
  %139 = getelementptr inbounds %struct.xpvhv, ptr %138, i64 0, i32 3
  %140 = load i64, ptr %139, align 8, !tbaa !44
  %141 = trunc i64 %140 to i32
  %142 = and i32 %102, %141
  %143 = getelementptr inbounds %struct.hv, ptr %137, i64 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !31
  %145 = zext i32 %142 to i64
  %146 = getelementptr inbounds ptr, ptr %144, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !5
  %148 = icmp eq ptr %147, null
  br i1 %148, label %173, label %149

149:                                              ; preds = %134, %170
  %150 = phi ptr [ %171, %170 ], [ %147, %134 ]
  %151 = getelementptr inbounds %struct.he, ptr %150, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !9
  %153 = load i32, ptr %152, align 4, !tbaa !41
  %154 = icmp eq i32 %153, %102
  br i1 %154, label %155, label %170

155:                                              ; preds = %149
  %156 = getelementptr inbounds %struct.hek, ptr %152, i64 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !46
  %158 = icmp eq i32 %157, %105
  br i1 %158, label %159, label %170

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.hek, ptr %152, i64 0, i32 2
  %161 = icmp eq ptr %152, %101
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = tail call i32 @bcmp(ptr nonnull %160, ptr nonnull %103, i64 %106)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %162, %159
  %166 = getelementptr inbounds i8, ptr %160, i64 %106
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !31
  %169 = icmp eq i8 %168, %109
  br i1 %169, label %194, label %170

170:                                              ; preds = %165, %162, %155, %149
  %171 = load ptr, ptr %150, align 8, !tbaa !5
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %149, !llvm.loop !68

173:                                              ; preds = %170, %134
  %174 = add nsw i64 %106, 34
  %175 = tail call ptr @Perl_safesysmalloc(i64 noundef %174) #13
  %176 = getelementptr inbounds %struct.shared_he, ptr %175, i64 0, i32 1
  %177 = getelementptr inbounds %struct.shared_he, ptr %175, i64 0, i32 1, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %177, ptr nonnull align 1 %103, i64 %106, i1 false)
  %178 = getelementptr inbounds %struct.shared_he, ptr %175, i64 0, i32 1, i32 2, i64 %106
  store i8 0, ptr %178, align 1, !tbaa !31
  %179 = getelementptr inbounds %struct.shared_he, ptr %175, i64 0, i32 1, i32 1
  store i32 %105, ptr %179, align 4, !tbaa !46
  store i32 %102, ptr %176, align 4, !tbaa !41
  %180 = getelementptr inbounds i8, ptr %177, i64 %106
  %181 = getelementptr inbounds i8, ptr %180, i64 1
  store i8 %109, ptr %181, align 1, !tbaa !31
  %182 = getelementptr inbounds %struct.he, ptr %175, i64 0, i32 1
  store ptr %176, ptr %182, align 8, !tbaa !9
  %183 = getelementptr inbounds %struct.he, ptr %175, i64 0, i32 2
  store i64 0, ptr %183, align 8, !tbaa !31
  store ptr %147, ptr %175, align 8, !tbaa !11
  store ptr %175, ptr %146, align 8, !tbaa !5
  %184 = getelementptr inbounds %struct.xpvhv, ptr %138, i64 0, i32 2
  %185 = load i64, ptr %184, align 8, !tbaa !59
  %186 = add i64 %185, 1
  store i64 %186, ptr %184, align 8, !tbaa !59
  br i1 %148, label %194, label %187

187:                                              ; preds = %173
  %188 = load i64, ptr %139, align 8, !tbaa !44
  %189 = icmp ugt i64 %186, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = add nuw i64 %188, 1
  %192 = load ptr, ptr @PL_strtab, align 8, !tbaa !5
  %193 = shl i64 %191, 1
  tail call fastcc void @S_hsplit(ptr noundef %192, i64 noundef %191, i64 noundef %193)
  br label %194

194:                                              ; preds = %165, %190, %187, %173
  %195 = phi ptr [ %175, %187 ], [ %175, %190 ], [ %175, %173 ], [ %150, %165 ]
  %196 = getelementptr inbounds %struct.he, ptr %195, i64 0, i32 2
  %197 = load i64, ptr %196, align 8, !tbaa !31
  %198 = add i64 %197, 1
  store i64 %198, ptr %196, align 8, !tbaa !31
  %199 = getelementptr inbounds %struct.he, ptr %195, i64 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !9
  %201 = getelementptr inbounds %struct.he, ptr %116, i64 0, i32 1
  store ptr %200, ptr %201, align 8, !tbaa !9
  %202 = icmp eq ptr %98, null
  %203 = select i1 %202, ptr %95, ptr %98
  store ptr %116, ptr %203, align 8, !tbaa !5
  store ptr null, ptr %116, align 8, !tbaa !11
  %204 = load ptr, ptr %99, align 8, !tbaa !11
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %97, !llvm.loop !85

206:                                              ; preds = %194, %96
  %207 = add i64 %91, 1
  %208 = icmp ugt i64 %207, %17
  br i1 %208, label %209, label %90, !llvm.loop !84

209:                                              ; preds = %206, %36
  %210 = load ptr, ptr %2, align 8, !tbaa !34
  %211 = getelementptr inbounds %struct.xpvhv, ptr %210, i64 0, i32 3
  store i64 %17, ptr %211, align 8, !tbaa !44
  %212 = load ptr, ptr %0, align 8, !tbaa !34
  %213 = getelementptr inbounds %struct.xpvhv, ptr %212, i64 0, i32 2
  %214 = load i64, ptr %213, align 8, !tbaa !59
  %215 = getelementptr inbounds %struct.xpvhv, ptr %210, i64 0, i32 2
  store i64 %214, ptr %215, align 8, !tbaa !59
  %216 = getelementptr inbounds %struct.hv, ptr %2, i64 0, i32 3
  store ptr %28, ptr %216, align 8, !tbaa !31
  br label %389

217:                                              ; preds = %15
  %218 = and i32 %11, 33554432
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %229, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !31
  %223 = add i64 %17, 1
  %224 = getelementptr inbounds ptr, ptr %222, i64 %223
  %225 = getelementptr inbounds %struct.xpvhv_aux, ptr %224, i64 0, i32 3
  %226 = load i32, ptr %225, align 8, !tbaa !71
  %227 = getelementptr inbounds %struct.xpvhv_aux, ptr %224, i64 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !58
  br label %229

229:                                              ; preds = %217, %220
  %230 = phi i32 [ %226, %220 ], [ -1, %217 ]
  %231 = phi ptr [ %228, %220 ], [ null, %217 ]
  %232 = icmp ult i64 %17, 8
  br i1 %232, label %242, label %233

233:                                              ; preds = %229
  %234 = shl i64 %7, 1
  br label %235

235:                                              ; preds = %233, %239
  %236 = phi i64 [ %17, %233 ], [ %240, %239 ]
  %237 = add i64 %236, 1
  %238 = icmp ult i64 %237, %234
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = lshr i64 %236, 1
  %241 = icmp ugt i64 %236, 15
  br i1 %241, label %235, label %242, !llvm.loop !86

242:                                              ; preds = %239, %235, %229
  %243 = phi i64 [ 7, %229 ], [ %240, %239 ], [ %236, %235 ]
  %244 = load ptr, ptr %2, align 8, !tbaa !34
  %245 = getelementptr inbounds %struct.xpvhv, ptr %244, i64 0, i32 3
  store i64 %243, ptr %245, align 8, !tbaa !44
  br i1 %219, label %274, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !31
  %249 = load i64, ptr %16, align 8, !tbaa !44
  %250 = add i64 %249, 1
  %251 = getelementptr inbounds ptr, ptr %248, i64 %250
  %252 = getelementptr inbounds %struct.xpvhv_aux, ptr %251, i64 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !58
  %254 = icmp eq ptr %253, null
  %255 = and i32 %11, 1073741824
  %256 = icmp eq i32 %255, 0
  %257 = or i1 %256, %254
  br i1 %257, label %265, label %258

258:                                              ; preds = %246
  %259 = and i32 %11, -1073741825
  store i32 %259, ptr %18, align 4, !tbaa !16
  tail call void @Perl_hv_free_ent(ptr noundef nonnull %0, ptr noundef nonnull %253)
  %260 = load ptr, ptr %247, align 8, !tbaa !31
  %261 = load ptr, ptr %0, align 8, !tbaa !34
  %262 = getelementptr inbounds %struct.xpvhv, ptr %261, i64 0, i32 3
  %263 = load i64, ptr %262, align 8, !tbaa !44
  %264 = add i64 %263, 1
  br label %265

265:                                              ; preds = %258, %246
  %266 = phi i64 [ %264, %258 ], [ %250, %246 ]
  %267 = phi ptr [ %260, %258 ], [ %248, %246 ]
  %268 = getelementptr inbounds ptr, ptr %267, i64 %266
  %269 = getelementptr inbounds %struct.xpvhv_aux, ptr %268, i64 0, i32 3
  store i32 -1, ptr %269, align 8, !tbaa !71
  %270 = getelementptr inbounds %struct.xpvhv_aux, ptr %268, i64 0, i32 2
  store ptr null, ptr %270, align 8, !tbaa !58
  %271 = getelementptr inbounds %struct.xpvhv_aux, ptr %268, i64 0, i32 6
  %272 = load i32, ptr %271, align 8, !tbaa !66
  %273 = getelementptr inbounds %struct.xpvhv_aux, ptr %268, i64 0, i32 7
  store i32 %272, ptr %273, align 4, !tbaa !72
  br label %276

274:                                              ; preds = %242
  %275 = tail call fastcc ptr @S_hv_auxinit(ptr noundef nonnull %0)
  br label %276

276:                                              ; preds = %265, %274
  %277 = tail call ptr @Perl_hv_iternext_flags(ptr noundef nonnull %0, i32 noundef 0)
  %278 = icmp eq ptr %277, null
  br i1 %278, label %349, label %279

279:                                              ; preds = %276, %346
  %280 = phi ptr [ %347, %346 ], [ %277, %276 ]
  %281 = load i32, ptr %18, align 4, !tbaa !16
  %282 = and i32 %281, 8388608
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %300, label %284

284:                                              ; preds = %279
  %285 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 80) #13
  %286 = icmp eq ptr %285, null
  br i1 %286, label %300, label %287

287:                                              ; preds = %284
  %288 = tail call ptr @Perl_sv_newmortal() #13
  %289 = getelementptr inbounds %struct.he, ptr %280, i64 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !9
  %291 = getelementptr inbounds %struct.hek, ptr %290, i64 0, i32 1
  %292 = load i32, ptr %291, align 4, !tbaa !46
  %293 = icmp eq i32 %292, -2
  %294 = getelementptr inbounds %struct.hek, ptr %290, i64 0, i32 2
  br i1 %293, label %295, label %298

295:                                              ; preds = %287
  %296 = load ptr, ptr %294, align 4, !tbaa !5
  %297 = tail call i32 @Perl_mg_copy(ptr noundef nonnull %0, ptr noundef %288, ptr noundef %296, i32 noundef -2) #13
  br label %303

298:                                              ; preds = %287
  %299 = tail call i32 @Perl_mg_copy(ptr noundef nonnull %0, ptr noundef %288, ptr noundef nonnull %294, i32 noundef %292) #13
  br label %303

300:                                              ; preds = %284, %279
  %301 = getelementptr inbounds %struct.he, ptr %280, i64 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !31
  br label %303

303:                                              ; preds = %295, %298, %300
  %304 = phi ptr [ %302, %300 ], [ %288, %298 ], [ %288, %295 ]
  %305 = getelementptr inbounds %struct.he, ptr %280, i64 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !9
  %307 = getelementptr inbounds %struct.hek, ptr %306, i64 0, i32 1
  %308 = load i32, ptr %307, align 4, !tbaa !46
  %309 = icmp eq i32 %308, -2
  br i1 %309, label %310, label %313

310:                                              ; preds = %303
  %311 = getelementptr inbounds %struct.hek, ptr %306, i64 0, i32 2
  %312 = load ptr, ptr %311, align 4, !tbaa !5
  br label %313

313:                                              ; preds = %303, %310
  %314 = phi ptr [ %312, %310 ], [ null, %303 ]
  %315 = getelementptr inbounds %struct.sv, ptr %304, i64 0, i32 2
  %316 = load i32, ptr %315, align 4, !tbaa !26
  %317 = and i32 %316, 134283264
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %327, label %319

319:                                              ; preds = %313
  %320 = icmp eq ptr %304, @PL_sv_undef
  %321 = icmp eq ptr %304, @PL_sv_yes
  %322 = or i1 %320, %321
  %323 = icmp eq ptr %304, @PL_sv_no
  %324 = or i1 %323, %322
  %325 = icmp eq ptr %304, @PL_sv_placeholder
  %326 = or i1 %325, %324
  br i1 %326, label %329, label %327

327:                                              ; preds = %319, %313
  %328 = tail call ptr @Perl_newSVsv(ptr noundef %304) #13
  br label %329

329:                                              ; preds = %319, %327
  %330 = phi ptr [ %328, %327 ], [ %304, %319 ]
  %331 = icmp eq ptr %314, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %329
  %333 = tail call ptr @Perl_hv_common(ptr noundef nonnull %2, ptr noundef nonnull %314, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 4, ptr noundef %330, i32 noundef 0)
  br label %346

334:                                              ; preds = %329
  %335 = load ptr, ptr %305, align 8, !tbaa !9
  %336 = getelementptr inbounds %struct.hek, ptr %335, i64 0, i32 2
  %337 = getelementptr inbounds %struct.hek, ptr %335, i64 0, i32 1
  %338 = load i32, ptr %337, align 4, !tbaa !46
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %336, i64 %339
  %341 = getelementptr inbounds i8, ptr %340, i64 1
  %342 = load i8, ptr %341, align 1, !tbaa !31
  %343 = zext i8 %342 to i32
  %344 = load i32, ptr %335, align 4, !tbaa !41
  %345 = tail call ptr @Perl_hv_common(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %336, i64 noundef %339, i32 noundef %343, i32 noundef 36, ptr noundef %330, i32 noundef %344)
  br label %346

346:                                              ; preds = %334, %332
  %347 = tail call ptr @Perl_hv_iternext_flags(ptr noundef nonnull %0, i32 noundef 0)
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %279, !llvm.loop !87

349:                                              ; preds = %346, %276
  %350 = load i32, ptr %18, align 4, !tbaa !16
  %351 = and i32 %350, 33554432
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %361, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %355 = load ptr, ptr %354, align 8, !tbaa !31
  %356 = load ptr, ptr %0, align 8, !tbaa !34
  %357 = getelementptr inbounds %struct.xpvhv, ptr %356, i64 0, i32 3
  %358 = load i64, ptr %357, align 8, !tbaa !44
  %359 = add i64 %358, 1
  %360 = getelementptr inbounds ptr, ptr %355, i64 %359
  br label %366

361:                                              ; preds = %349
  %362 = icmp eq i32 %230, -1
  br i1 %362, label %370, label %363

363:                                              ; preds = %361
  %364 = tail call fastcc ptr @S_hv_auxinit(ptr noundef nonnull %0)
  %365 = load i32, ptr %18, align 4, !tbaa !16
  br label %366

366:                                              ; preds = %363, %353
  %367 = phi i32 [ %350, %353 ], [ %365, %363 ]
  %368 = phi ptr [ %360, %353 ], [ %364, %363 ]
  %369 = getelementptr inbounds %struct.xpvhv_aux, ptr %368, i64 0, i32 3
  store i32 %230, ptr %369, align 8, !tbaa !71
  br label %370

370:                                              ; preds = %361, %366
  %371 = phi i32 [ %350, %361 ], [ %367, %366 ]
  %372 = and i32 %371, 33554432
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %382, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %376 = load ptr, ptr %375, align 8, !tbaa !31
  %377 = load ptr, ptr %0, align 8, !tbaa !34
  %378 = getelementptr inbounds %struct.xpvhv, ptr %377, i64 0, i32 3
  %379 = load i64, ptr %378, align 8, !tbaa !44
  %380 = add i64 %379, 1
  %381 = getelementptr inbounds ptr, ptr %376, i64 %380
  br label %386

382:                                              ; preds = %370
  %383 = icmp eq ptr %231, null
  br i1 %383, label %389, label %384

384:                                              ; preds = %382
  %385 = tail call fastcc ptr @S_hv_auxinit(ptr noundef nonnull %0)
  br label %386

386:                                              ; preds = %384, %374
  %387 = phi ptr [ %381, %374 ], [ %385, %384 ]
  %388 = getelementptr inbounds %struct.xpvhv_aux, ptr %387, i64 0, i32 2
  store ptr %231, ptr %388, align 8, !tbaa !58
  br label %389

389:                                              ; preds = %4, %386, %382, %209, %1
  ret ptr %2
}

declare ptr @Perl_newSV_type(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_hv_iterinit(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = and i32 %3, 33554432
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %37, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %0, align 8, !tbaa !34
  %10 = getelementptr inbounds %struct.xpvhv, ptr %9, i64 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !44
  %12 = add i64 %11, 1
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  %14 = getelementptr inbounds %struct.xpvhv_aux, ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = icmp eq ptr %15, null
  %17 = and i32 %3, 1073741824
  %18 = icmp eq i32 %17, 0
  %19 = or i1 %18, %16
  br i1 %19, label %27, label %20

20:                                               ; preds = %6
  %21 = and i32 %3, -1073741825
  store i32 %21, ptr %2, align 4, !tbaa !16
  tail call void @Perl_hv_free_ent(ptr noundef nonnull %0, ptr noundef nonnull %15)
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  %23 = load ptr, ptr %0, align 8, !tbaa !34
  %24 = getelementptr inbounds %struct.xpvhv, ptr %23, i64 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !44
  %26 = add i64 %25, 1
  br label %27

27:                                               ; preds = %20, %6
  %28 = phi i64 [ %26, %20 ], [ %12, %6 ]
  %29 = phi ptr [ %23, %20 ], [ %9, %6 ]
  %30 = phi ptr [ %22, %20 ], [ %8, %6 ]
  %31 = getelementptr inbounds ptr, ptr %30, i64 %28
  %32 = getelementptr inbounds %struct.xpvhv_aux, ptr %31, i64 0, i32 3
  store i32 -1, ptr %32, align 8, !tbaa !71
  %33 = getelementptr inbounds %struct.xpvhv_aux, ptr %31, i64 0, i32 2
  store ptr null, ptr %33, align 8, !tbaa !58
  %34 = getelementptr inbounds %struct.xpvhv_aux, ptr %31, i64 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !66
  %36 = getelementptr inbounds %struct.xpvhv_aux, ptr %31, i64 0, i32 7
  store i32 %35, ptr %36, align 4, !tbaa !72
  br label %40

37:                                               ; preds = %1
  %38 = tail call fastcc ptr @S_hv_auxinit(ptr noundef nonnull %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !34
  br label %40

40:                                               ; preds = %37, %27
  %41 = phi ptr [ %39, %37 ], [ %29, %27 ]
  %42 = getelementptr inbounds %struct.xpvhv, ptr %41, i64 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !59
  %44 = trunc i64 %43 to i32
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_hv_iternext_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !34
  %4 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call fastcc ptr @S_hv_auxinit(ptr noundef nonnull %0)
  %10 = load ptr, ptr %0, align 8, !tbaa !34
  %11 = load i32, ptr %4, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i32 [ %11, %8 ], [ %5, %2 ]
  %14 = phi ptr [ %10, %8 ], [ %3, %2 ]
  %15 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %struct.xpvhv, ptr %14, i64 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !44
  %19 = add i64 %18, 1
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = getelementptr inbounds %struct.xpvhv_aux, ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = and i32 %13, 8388608
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %131, label %25

25:                                               ; preds = %12
  %26 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 80) #13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %131, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @Perl_sv_newmortal() #13
  %30 = icmp eq ptr %22, null
  br i1 %30, label %72, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.he, ptr %22, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.hek, ptr %33, i64 0, i32 2
  %35 = getelementptr inbounds %struct.hek, ptr %33, i64 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %37 = icmp eq i32 %36, -2
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %34, align 4, !tbaa !5
  br label %50

40:                                               ; preds = %31
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds i8, ptr %34, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !31
  %45 = and i8 %44, 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 29
  %48 = or i32 %47, 524288
  %49 = tail call ptr @Perl_newSVpvn_flags(ptr noundef nonnull %34, i64 noundef %41, i32 noundef %48) #13
  br label %50

50:                                               ; preds = %38, %40
  %51 = phi ptr [ %39, %38 ], [ %49, %40 ]
  tail call void @Perl_sv_setsv_flags(ptr noundef %29, ptr noundef %51, i32 noundef 1538) #13
  %52 = load ptr, ptr %32, align 8, !tbaa !9
  %53 = getelementptr inbounds %struct.hek, ptr %52, i64 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !46
  %55 = icmp eq i32 %54, -2
  br i1 %55, label %56, label %68

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.hek, ptr %52, i64 0, i32 2
  %58 = load ptr, ptr %57, align 4, !tbaa !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.sv, ptr %58, i64 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !54
  %63 = icmp ugt i32 %62, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = add i32 %62, -1
  store i32 %65, ptr %61, align 8, !tbaa !54
  br label %68

66:                                               ; preds = %60
  tail call void @Perl_sv_free2(ptr noundef nonnull %58, i32 noundef %62) #13
  %67 = load ptr, ptr %32, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %50, %56, %64, %66
  %69 = phi ptr [ %52, %50 ], [ %52, %56 ], [ %52, %64 ], [ %67, %66 ]
  %70 = getelementptr inbounds %struct.hek, ptr %69, i64 0, i32 1
  store i32 -2, ptr %70, align 4, !tbaa !46
  %71 = getelementptr inbounds %struct.hek, ptr %69, i64 0, i32 2
  store ptr null, ptr %71, align 4, !tbaa !5
  br label %86

72:                                               ; preds = %28
  %73 = load ptr, ptr @PL_body_roots, align 16, !tbaa !5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = tail call ptr @Perl_more_bodies(i32 noundef 0, i64 noundef 24, i64 noundef 4080) #13
  %77 = load ptr, ptr @PL_body_roots, align 16, !tbaa !5
  br label %78

78:                                               ; preds = %72, %75
  %79 = phi ptr [ %77, %75 ], [ %73, %72 ]
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  store ptr %80, ptr @PL_body_roots, align 16, !tbaa !5
  store ptr %79, ptr %21, align 8, !tbaa !58
  %81 = load i32, ptr %4, align 4, !tbaa !16
  %82 = or i32 %81, 1073741824
  store i32 %82, ptr %4, align 4, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %83 = tail call ptr @Perl_safesyscalloc(i64 noundef 16, i64 noundef 1) #13
  %84 = getelementptr inbounds %struct.he, ptr %79, i64 0, i32 1
  store ptr %83, ptr %84, align 8, !tbaa !9
  %85 = getelementptr inbounds %struct.hek, ptr %83, i64 0, i32 1
  store i32 -2, ptr %85, align 4, !tbaa !46
  br label %86

86:                                               ; preds = %78, %68
  %87 = phi ptr [ %22, %68 ], [ %79, %78 ]
  %88 = tail call i32 @Perl_magic_nextpack(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef %29) #13
  %89 = getelementptr inbounds %struct.sv, ptr %29, i64 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !26
  %91 = and i32 %90, 65280
  %92 = icmp ne i32 %91, 0
  %93 = and i32 %90, 255
  %94 = icmp eq i32 %93, 8
  %95 = or i1 %92, %94
  %96 = and i32 %90, 16826623
  %97 = icmp eq i32 %96, 16777226
  %98 = or i1 %97, %95
  br i1 %98, label %99, label %107

99:                                               ; preds = %86
  %100 = getelementptr inbounds %struct.he, ptr %87, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  %102 = getelementptr inbounds %struct.hek, ptr %101, i64 0, i32 1
  store i32 -2, ptr %102, align 4, !tbaa !46
  %103 = getelementptr inbounds %struct.sv, ptr %29, i64 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !54
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !54
  %106 = getelementptr inbounds %struct.hek, ptr %101, i64 0, i32 2
  store ptr %29, ptr %106, align 4, !tbaa !5
  br label %285

107:                                              ; preds = %86
  %108 = getelementptr inbounds %struct.he, ptr %87, i64 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !31
  %110 = icmp eq ptr %109, null
  br i1 %110, label %118, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.sv, ptr %109, i64 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !54
  %114 = icmp ugt i32 %113, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = add i32 %113, -1
  store i32 %116, ptr %112, align 8, !tbaa !54
  br label %118

117:                                              ; preds = %111
  tail call void @Perl_sv_free2(ptr noundef nonnull %109, i32 noundef %113) #13
  br label %118

118:                                              ; preds = %107, %115, %117
  %119 = getelementptr inbounds %struct.he, ptr %87, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  tail call void @Perl_safesysfree(ptr noundef %120) #13
  %121 = load ptr, ptr @PL_body_roots, align 16, !tbaa !5
  store ptr %121, ptr %87, align 8, !tbaa !11
  store ptr %87, ptr @PL_body_roots, align 16, !tbaa !5
  %122 = load ptr, ptr %15, align 8, !tbaa !31
  %123 = load ptr, ptr %0, align 8, !tbaa !34
  %124 = getelementptr inbounds %struct.xpvhv, ptr %123, i64 0, i32 3
  %125 = load i64, ptr %124, align 8, !tbaa !44
  %126 = add i64 %125, 1
  %127 = getelementptr inbounds ptr, ptr %122, i64 %126
  %128 = getelementptr inbounds %struct.xpvhv_aux, ptr %127, i64 0, i32 2
  store ptr null, ptr %128, align 8, !tbaa !58
  %129 = load i32, ptr %4, align 4, !tbaa !16
  %130 = and i32 %129, -1073741825
  store i32 %130, ptr %4, align 4, !tbaa !16
  br label %285

131:                                              ; preds = %25, %12
  %132 = icmp eq ptr %22, null
  br i1 %132, label %147, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %22, align 8, !tbaa !11
  %135 = and i32 %1, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp ne ptr %134, null
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %139, label %147

139:                                              ; preds = %133, %144
  %140 = phi ptr [ %145, %144 ], [ %134, %133 ]
  %141 = getelementptr inbounds %struct.he, ptr %140, i64 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !31
  %143 = icmp eq ptr %142, @PL_sv_placeholder
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load ptr, ptr %140, align 8, !tbaa !11
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %139

147:                                              ; preds = %144, %139, %133, %131
  %148 = phi ptr [ %134, %133 ], [ null, %131 ], [ %140, %139 ], [ null, %144 ]
  %149 = getelementptr inbounds %struct.xpvhv_aux, ptr %20, i64 0, i32 7
  %150 = load i32, ptr %149, align 4, !tbaa !72
  %151 = getelementptr inbounds %struct.xpvhv_aux, ptr %20, i64 0, i32 6
  %152 = load i32, ptr %151, align 8, !tbaa !66
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %169, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds %struct.xpvhv_aux, ptr %20, i64 0, i32 3
  %156 = load i32, ptr %155, align 8, !tbaa !71
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  tail call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 24, ptr noundef nonnull @.str.7) #13
  br label %159

159:                                              ; preds = %158, %154
  %160 = load ptr, ptr %15, align 8, !tbaa !31
  %161 = load ptr, ptr %0, align 8, !tbaa !34
  %162 = getelementptr inbounds %struct.xpvhv, ptr %161, i64 0, i32 3
  %163 = load i64, ptr %162, align 8, !tbaa !44
  %164 = add i64 %163, 1
  %165 = getelementptr inbounds ptr, ptr %160, i64 %164
  %166 = getelementptr inbounds %struct.xpvhv_aux, ptr %165, i64 0, i32 6
  %167 = load i32, ptr %166, align 8, !tbaa !66
  %168 = getelementptr inbounds %struct.xpvhv_aux, ptr %165, i64 0, i32 7
  store i32 %167, ptr %168, align 4, !tbaa !72
  br label %169

169:                                              ; preds = %159, %147
  %170 = phi i32 [ %167, %159 ], [ %150, %147 ]
  %171 = phi ptr [ %165, %159 ], [ %20, %147 ]
  %172 = and i32 %1, 1
  %173 = icmp eq i32 %172, 0
  %174 = load ptr, ptr %0, align 8, !tbaa !34
  %175 = getelementptr inbounds %struct.xpvhv, ptr %174, i64 0, i32 2
  %176 = load i64, ptr %175, align 8, !tbaa !59
  br i1 %173, label %179, label %177

177:                                              ; preds = %169
  %178 = icmp eq i64 %176, 0
  br i1 %178, label %262, label %199

179:                                              ; preds = %169
  %180 = getelementptr inbounds %struct.xpvmg, ptr %174, i64 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !31
  %182 = icmp eq ptr %181, null
  br i1 %182, label %191, label %183

183:                                              ; preds = %179
  %184 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 37) #13
  %185 = icmp eq ptr %184, null
  br i1 %185, label %191, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds %struct.magic, ptr %184, i64 0, i32 5
  %188 = load i64, ptr %187, align 8, !tbaa !67
  %189 = shl i64 %188, 32
  %190 = ashr exact i64 %189, 32
  br label %191

191:                                              ; preds = %186, %183, %179
  %192 = phi i64 [ 0, %179 ], [ %190, %186 ], [ 0, %183 ]
  %193 = icmp eq i64 %176, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.xpvhv_aux, ptr %171, i64 0, i32 6
  %196 = load i32, ptr %195, align 8, !tbaa !66
  br label %262

197:                                              ; preds = %191
  %198 = icmp eq ptr %148, null
  br i1 %198, label %207, label %269

199:                                              ; preds = %177
  %200 = icmp eq ptr %148, null
  br i1 %200, label %201, label %269

201:                                              ; preds = %199
  %202 = getelementptr inbounds %struct.xpvhv_aux, ptr %171, i64 0, i32 3
  %203 = getelementptr inbounds %struct.xpvhv, ptr %3, i64 0, i32 3
  %204 = load i64, ptr %203, align 8, !tbaa !44
  %205 = trunc i64 %204 to i32
  %206 = getelementptr inbounds %struct.xpvhv_aux, ptr %171, i64 0, i32 6
  br label %213

207:                                              ; preds = %197
  %208 = getelementptr inbounds %struct.xpvhv_aux, ptr %171, i64 0, i32 3
  %209 = getelementptr inbounds %struct.xpvhv, ptr %3, i64 0, i32 3
  %210 = load i64, ptr %209, align 8, !tbaa !44
  %211 = trunc i64 %210 to i32
  %212 = getelementptr inbounds %struct.xpvhv_aux, ptr %171, i64 0, i32 6
  br i1 %173, label %219, label %213

213:                                              ; preds = %201, %207
  %214 = phi ptr [ %206, %201 ], [ %212, %207 ]
  %215 = phi i32 [ %205, %201 ], [ %211, %207 ]
  %216 = phi i64 [ %204, %201 ], [ %210, %207 ]
  %217 = phi ptr [ %202, %201 ], [ %208, %207 ]
  %218 = load i32, ptr %217, align 8, !tbaa !71
  br label %225

219:                                              ; preds = %207
  %220 = load i32, ptr %208, align 8, !tbaa !71
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %208, align 8, !tbaa !71
  %222 = icmp slt i32 %220, %211
  br i1 %222, label %223, label %238

223:                                              ; preds = %219
  %224 = load i32, ptr %212, align 8, !tbaa !66
  br label %242

225:                                              ; preds = %213, %229
  %226 = phi i32 [ %218, %213 ], [ %227, %229 ]
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %217, align 8, !tbaa !71
  %228 = icmp slt i32 %226, %215
  br i1 %228, label %229, label %238

229:                                              ; preds = %225
  %230 = load ptr, ptr %15, align 8, !tbaa !31
  %231 = load i32, ptr %214, align 8, !tbaa !66
  %232 = xor i32 %231, %227
  %233 = zext i32 %232 to i64
  %234 = and i64 %216, %233
  %235 = getelementptr inbounds ptr, ptr %230, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !5
  %237 = icmp eq ptr %236, null
  br i1 %237, label %225, label %269, !llvm.loop !88

238:                                              ; preds = %225, %259, %219
  %239 = phi ptr [ %212, %219 ], [ %212, %259 ], [ %214, %225 ]
  %240 = phi ptr [ %208, %219 ], [ %208, %259 ], [ %217, %225 ]
  store i32 -1, ptr %240, align 8, !tbaa !71
  %241 = load i32, ptr %239, align 8, !tbaa !66
  br label %265

242:                                              ; preds = %223, %259
  %243 = phi i32 [ %260, %259 ], [ %221, %223 ]
  %244 = load ptr, ptr %15, align 8, !tbaa !31
  %245 = xor i32 %224, %243
  %246 = zext i32 %245 to i64
  %247 = and i64 %210, %246
  %248 = getelementptr inbounds ptr, ptr %244, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !5
  %250 = icmp eq ptr %249, null
  br i1 %250, label %259, label %251

251:                                              ; preds = %242, %256
  %252 = phi ptr [ %257, %256 ], [ %249, %242 ]
  %253 = getelementptr inbounds %struct.he, ptr %252, i64 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !31
  %255 = icmp eq ptr %254, @PL_sv_placeholder
  br i1 %255, label %256, label %269

256:                                              ; preds = %251
  %257 = load ptr, ptr %252, align 8, !tbaa !11
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %251

259:                                              ; preds = %256, %242
  %260 = add nsw i32 %243, 1
  store i32 %260, ptr %208, align 8, !tbaa !71
  %261 = icmp slt i32 %243, %211
  br i1 %261, label %242, label %238, !llvm.loop !88

262:                                              ; preds = %194, %177
  %263 = phi i32 [ %196, %194 ], [ %170, %177 ]
  %264 = getelementptr inbounds %struct.xpvhv_aux, ptr %171, i64 0, i32 3
  store i32 -1, ptr %264, align 8, !tbaa !71
  br label %265

265:                                              ; preds = %262, %238
  %266 = phi i32 [ %241, %238 ], [ %263, %262 ]
  %267 = phi ptr [ null, %238 ], [ %148, %262 ]
  %268 = getelementptr inbounds %struct.xpvhv_aux, ptr %171, i64 0, i32 7
  store i32 %266, ptr %268, align 4, !tbaa !72
  br label %269

269:                                              ; preds = %229, %251, %265, %199, %197
  %270 = phi ptr [ %148, %197 ], [ %148, %199 ], [ %267, %265 ], [ %252, %251 ], [ %236, %229 ]
  br i1 %132, label %277, label %271

271:                                              ; preds = %269
  %272 = load i32, ptr %4, align 4, !tbaa !16
  %273 = and i32 %272, 1073741824
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %271
  %276 = and i32 %272, -1073741825
  store i32 %276, ptr %4, align 4, !tbaa !16
  tail call void @Perl_hv_free_ent(ptr noundef nonnull %0, ptr noundef nonnull %22)
  br label %277

277:                                              ; preds = %275, %271, %269
  %278 = load ptr, ptr %15, align 8, !tbaa !31
  %279 = load ptr, ptr %0, align 8, !tbaa !34
  %280 = getelementptr inbounds %struct.xpvhv, ptr %279, i64 0, i32 3
  %281 = load i64, ptr %280, align 8, !tbaa !44
  %282 = add i64 %281, 1
  %283 = getelementptr inbounds ptr, ptr %278, i64 %282
  %284 = getelementptr inbounds %struct.xpvhv_aux, ptr %283, i64 0, i32 2
  store ptr %270, ptr %284, align 8, !tbaa !58
  br label %285

285:                                              ; preds = %99, %118, %277
  %286 = phi ptr [ %270, %277 ], [ %87, %99 ], [ null, %118 ]
  ret ptr %286
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_hv_iterval(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = and i32 %4, 8388608
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 80) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @Perl_sv_newmortal() #13
  %12 = getelementptr inbounds %struct.he, ptr %1, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.hek, ptr %13, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = icmp eq i32 %15, -2
  %17 = getelementptr inbounds %struct.hek, ptr %13, i64 0, i32 2
  br i1 %16, label %18, label %21

18:                                               ; preds = %10
  %19 = load ptr, ptr %17, align 4, !tbaa !5
  %20 = tail call i32 @Perl_mg_copy(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %19, i32 noundef -2) #13
  br label %26

21:                                               ; preds = %10
  %22 = tail call i32 @Perl_mg_copy(ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull %17, i32 noundef %15) #13
  br label %26

23:                                               ; preds = %7, %2
  %24 = getelementptr inbounds %struct.he, ptr %1, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  br label %26

26:                                               ; preds = %18, %21, %23
  %27 = phi ptr [ %25, %23 ], [ %11, %21 ], [ %11, %18 ]
  ret ptr %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_hv_riter_set(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %0, align 8, !tbaa !34
  %11 = getelementptr inbounds %struct.xpvhv, ptr %10, i64 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !44
  %13 = add i64 %12, 1
  %14 = getelementptr inbounds ptr, ptr %9, i64 %13
  br label %19

15:                                               ; preds = %2
  %16 = icmp eq i32 %1, -1
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = tail call fastcc ptr @S_hv_auxinit(ptr noundef nonnull %0)
  br label %19

19:                                               ; preds = %17, %7
  %20 = phi ptr [ %14, %7 ], [ %18, %17 ]
  %21 = getelementptr inbounds %struct.xpvhv_aux, ptr %20, i64 0, i32 3
  store i32 %1, ptr %21, align 8, !tbaa !71
  br label %22

22:                                               ; preds = %15, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_hv_eiter_set(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %0, align 8, !tbaa !34
  %11 = getelementptr inbounds %struct.xpvhv, ptr %10, i64 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !44
  %13 = add i64 %12, 1
  %14 = getelementptr inbounds ptr, ptr %9, i64 %13
  br label %19

15:                                               ; preds = %2
  %16 = icmp eq ptr %1, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = tail call fastcc ptr @S_hv_auxinit(ptr noundef nonnull %0)
  br label %19

19:                                               ; preds = %17, %7
  %20 = phi ptr [ %14, %7 ], [ %18, %17 ]
  %21 = getelementptr inbounds %struct.xpvhv_aux, ptr %20, i64 0, i32 2
  store ptr %1, ptr %21, align 8, !tbaa !58
  br label %22

22:                                               ; preds = %15, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_hv_copy_hints_hv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Perl_newSV_type(i32 noundef 12) #13
  %3 = icmp eq ptr %0, null
  br i1 %3, label %200, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !34
  %6 = getelementptr inbounds %struct.xpvhv, ptr %5, i64 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds %struct.xpvhv, ptr %5, i64 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = and i32 %11, 33554432
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = add i64 %7, 1
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = getelementptr inbounds %struct.xpvhv_aux, ptr %18, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !71
  %21 = getelementptr inbounds %struct.xpvhv_aux, ptr %18, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  br label %23

23:                                               ; preds = %4, %14
  %24 = phi i32 [ %20, %14 ], [ -1, %4 ]
  %25 = phi ptr [ %22, %14 ], [ null, %4 ]
  tail call void @Perl_push_scope() #13
  tail call void @Perl_save_pushptr(ptr noundef %2, i32 noundef 11) #13
  %26 = icmp ult i64 %7, 8
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = shl i64 %9, 1
  br label %29

29:                                               ; preds = %27, %33
  %30 = phi i64 [ %7, %27 ], [ %34, %33 ]
  %31 = add i64 %30, 1
  %32 = icmp ult i64 %31, %28
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = lshr i64 %30, 1
  %35 = icmp ugt i64 %30, 15
  br i1 %35, label %29, label %36, !llvm.loop !89

36:                                               ; preds = %33, %29, %23
  %37 = phi i64 [ 7, %23 ], [ %34, %33 ], [ %30, %29 ]
  %38 = load ptr, ptr %2, align 8, !tbaa !34
  %39 = getelementptr inbounds %struct.xpvhv, ptr %38, i64 0, i32 3
  store i64 %37, ptr %39, align 8, !tbaa !44
  %40 = load i32, ptr %10, align 4, !tbaa !16
  %41 = and i32 %40, 33554432
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %73, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = load ptr, ptr %0, align 8, !tbaa !34
  %47 = getelementptr inbounds %struct.xpvhv, ptr %46, i64 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !44
  %49 = add i64 %48, 1
  %50 = getelementptr inbounds ptr, ptr %45, i64 %49
  %51 = getelementptr inbounds %struct.xpvhv_aux, ptr %50, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %53 = icmp eq ptr %52, null
  %54 = and i32 %40, 1073741824
  %55 = icmp eq i32 %54, 0
  %56 = or i1 %55, %53
  br i1 %56, label %64, label %57

57:                                               ; preds = %43
  %58 = and i32 %40, -1073741825
  store i32 %58, ptr %10, align 4, !tbaa !16
  tail call void @Perl_hv_free_ent(ptr noundef nonnull %0, ptr noundef nonnull %52)
  %59 = load ptr, ptr %44, align 8, !tbaa !31
  %60 = load ptr, ptr %0, align 8, !tbaa !34
  %61 = getelementptr inbounds %struct.xpvhv, ptr %60, i64 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !44
  %63 = add i64 %62, 1
  br label %64

64:                                               ; preds = %57, %43
  %65 = phi i64 [ %63, %57 ], [ %49, %43 ]
  %66 = phi ptr [ %59, %57 ], [ %45, %43 ]
  %67 = getelementptr inbounds ptr, ptr %66, i64 %65
  %68 = getelementptr inbounds %struct.xpvhv_aux, ptr %67, i64 0, i32 3
  store i32 -1, ptr %68, align 8, !tbaa !71
  %69 = getelementptr inbounds %struct.xpvhv_aux, ptr %67, i64 0, i32 2
  store ptr null, ptr %69, align 8, !tbaa !58
  %70 = getelementptr inbounds %struct.xpvhv_aux, ptr %67, i64 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !66
  %72 = getelementptr inbounds %struct.xpvhv_aux, ptr %67, i64 0, i32 7
  store i32 %71, ptr %72, align 4, !tbaa !72
  br label %75

73:                                               ; preds = %36
  %74 = tail call fastcc ptr @S_hv_auxinit(ptr noundef nonnull %0)
  br label %75

75:                                               ; preds = %64, %73
  %76 = tail call ptr @Perl_hv_iternext_flags(ptr noundef nonnull %0, i32 noundef 0)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %156, label %78

78:                                               ; preds = %75, %153
  %79 = phi ptr [ %154, %153 ], [ %76, %75 ]
  %80 = load i32, ptr %10, align 4, !tbaa !16
  %81 = and i32 %80, 8388608
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %99, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 80) #13
  %85 = icmp eq ptr %84, null
  br i1 %85, label %99, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @Perl_sv_newmortal() #13
  %88 = getelementptr inbounds %struct.he, ptr %79, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = getelementptr inbounds %struct.hek, ptr %89, i64 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !46
  %92 = icmp eq i32 %91, -2
  %93 = getelementptr inbounds %struct.hek, ptr %89, i64 0, i32 2
  br i1 %92, label %94, label %97

94:                                               ; preds = %86
  %95 = load ptr, ptr %93, align 4, !tbaa !5
  %96 = tail call i32 @Perl_mg_copy(ptr noundef nonnull %0, ptr noundef %87, ptr noundef %95, i32 noundef -2) #13
  br label %102

97:                                               ; preds = %86
  %98 = tail call i32 @Perl_mg_copy(ptr noundef nonnull %0, ptr noundef %87, ptr noundef nonnull %93, i32 noundef %91) #13
  br label %102

99:                                               ; preds = %83, %78
  %100 = getelementptr inbounds %struct.he, ptr %79, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  br label %102

102:                                              ; preds = %94, %97, %99
  %103 = phi ptr [ %101, %99 ], [ %87, %97 ], [ %87, %94 ]
  %104 = tail call ptr @Perl_newSVsv(ptr noundef %103) #13
  %105 = getelementptr inbounds %struct.he, ptr %79, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  %107 = getelementptr inbounds %struct.hek, ptr %106, i64 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !46
  %109 = icmp eq i32 %108, -2
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = getelementptr inbounds %struct.hek, ptr %106, i64 0, i32 2
  %112 = load ptr, ptr %111, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %102, %110
  %114 = phi ptr [ %112, %110 ], [ null, %102 ]
  %115 = icmp eq ptr %114, null
  %116 = icmp ne ptr %104, null
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = tail call ptr @Perl_newSVhek(ptr noundef nonnull %106) #13
  br label %121

120:                                              ; preds = %113
  br i1 %116, label %121, label %126

121:                                              ; preds = %118, %120
  %122 = phi ptr [ %119, %118 ], [ %114, %120 ]
  tail call void @Perl_sv_magic(ptr noundef nonnull %104, ptr noundef null, i32 noundef 104, ptr noundef %122, i32 noundef -2) #13
  %123 = load ptr, ptr %105, align 8, !tbaa !9
  %124 = getelementptr inbounds %struct.hek, ptr %123, i64 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !46
  br label %126

126:                                              ; preds = %121, %120
  %127 = phi i32 [ %125, %121 ], [ %108, %120 ]
  %128 = phi ptr [ %123, %121 ], [ %106, %120 ]
  %129 = phi ptr [ %122, %121 ], [ %114, %120 ]
  %130 = getelementptr inbounds %struct.hek, ptr %128, i64 0, i32 2
  %131 = icmp eq i32 %127, -2
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = load ptr, ptr %130, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %126, %132
  %135 = phi ptr [ %133, %132 ], [ null, %126 ]
  %136 = icmp eq ptr %129, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = tail call ptr @Perl_hv_common(ptr noundef nonnull %2, ptr noundef %129, ptr noundef null, i64 noundef 0, i32 noundef 0, i32 noundef 4, ptr noundef %104, i32 noundef 0)
  br label %153

139:                                              ; preds = %134
  %140 = sext i32 %127 to i64
  %141 = getelementptr inbounds i8, ptr %130, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !31
  %144 = zext i8 %143 to i32
  %145 = load i32, ptr %128, align 4, !tbaa !41
  %146 = tail call ptr @Perl_hv_common(ptr noundef nonnull %2, ptr noundef %129, ptr noundef nonnull %130, i64 noundef %140, i32 noundef %144, i32 noundef 36, ptr noundef %104, i32 noundef %145)
  %147 = getelementptr inbounds %struct.sv, ptr %129, i64 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !54
  %149 = icmp ugt i32 %148, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %139
  %151 = add i32 %148, -1
  store i32 %151, ptr %147, align 8, !tbaa !54
  br label %153

152:                                              ; preds = %139
  tail call void @Perl_sv_free2(ptr noundef nonnull %129, i32 noundef %148) #13
  br label %153

153:                                              ; preds = %152, %150, %137
  %154 = tail call ptr @Perl_hv_iternext_flags(ptr noundef nonnull %0, i32 noundef 0)
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %78, !llvm.loop !90

156:                                              ; preds = %153, %75
  %157 = load i32, ptr %10, align 4, !tbaa !16
  %158 = and i32 %157, 33554432
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !31
  %163 = load ptr, ptr %0, align 8, !tbaa !34
  %164 = getelementptr inbounds %struct.xpvhv, ptr %163, i64 0, i32 3
  %165 = load i64, ptr %164, align 8, !tbaa !44
  %166 = add i64 %165, 1
  %167 = getelementptr inbounds ptr, ptr %162, i64 %166
  br label %173

168:                                              ; preds = %156
  %169 = icmp eq i32 %24, -1
  br i1 %169, label %177, label %170

170:                                              ; preds = %168
  %171 = tail call fastcc ptr @S_hv_auxinit(ptr noundef nonnull %0)
  %172 = load i32, ptr %10, align 4, !tbaa !16
  br label %173

173:                                              ; preds = %170, %160
  %174 = phi i32 [ %157, %160 ], [ %172, %170 ]
  %175 = phi ptr [ %167, %160 ], [ %171, %170 ]
  %176 = getelementptr inbounds %struct.xpvhv_aux, ptr %175, i64 0, i32 3
  store i32 %24, ptr %176, align 8, !tbaa !71
  br label %177

177:                                              ; preds = %168, %173
  %178 = phi i32 [ %157, %168 ], [ %174, %173 ]
  %179 = and i32 %178, 33554432
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %189, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !31
  %184 = load ptr, ptr %0, align 8, !tbaa !34
  %185 = getelementptr inbounds %struct.xpvhv, ptr %184, i64 0, i32 3
  %186 = load i64, ptr %185, align 8, !tbaa !44
  %187 = add i64 %186, 1
  %188 = getelementptr inbounds ptr, ptr %183, i64 %187
  br label %193

189:                                              ; preds = %177
  %190 = icmp eq ptr %25, null
  br i1 %190, label %196, label %191

191:                                              ; preds = %189
  %192 = tail call fastcc ptr @S_hv_auxinit(ptr noundef nonnull %0)
  br label %193

193:                                              ; preds = %191, %181
  %194 = phi ptr [ %188, %181 ], [ %192, %191 ]
  %195 = getelementptr inbounds %struct.xpvhv_aux, ptr %194, i64 0, i32 2
  store ptr %25, ptr %195, align 8, !tbaa !58
  br label %196

196:                                              ; preds = %189, %193
  %197 = getelementptr inbounds %struct.sv, ptr %2, i64 0, i32 1
  %198 = load i32, ptr %197, align 8, !tbaa !54
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 8, !tbaa !54
  tail call void @Perl_pop_scope() #13
  br label %200

200:                                              ; preds = %196, %1
  tail call void @Perl_sv_magic(ptr noundef %2, ptr noundef null, i32 noundef 72, ptr noundef null, i32 noundef 0) #13
  ret ptr %2
}

declare void @Perl_push_scope() local_unnamed_addr #2

declare void @Perl_save_pushptr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVhek(ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_magic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_pop_scope() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_hv_free_ent(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.he, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %struct.he, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.hek, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = icmp eq i32 %10, -2
  br i1 %11, label %12, label %26

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.hek, ptr %8, i64 0, i32 2
  %14 = load ptr, ptr %13, align 4, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.sv, ptr %14, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !54
  %19 = icmp ugt i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = add i32 %18, -1
  store i32 %21, ptr %17, align 8, !tbaa !54
  br label %24

22:                                               ; preds = %16
  tail call void @Perl_sv_free2(ptr noundef nonnull %14, i32 noundef %18) #13
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %22, %20, %12
  %25 = phi ptr [ %8, %12 ], [ %8, %20 ], [ %23, %22 ]
  tail call void @Perl_safesysfree(ptr noundef %25) #13
  br label %33

26:                                               ; preds = %4
  %27 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = and i32 %28, 536870912
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call fastcc void @S_unshare_hek_or_pvn(ptr noundef nonnull %8, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %33

32:                                               ; preds = %26
  tail call void @Perl_safesysfree(ptr noundef nonnull %8) #13
  br label %33

33:                                               ; preds = %24, %31, %32
  %34 = load ptr, ptr @PL_body_roots, align 16, !tbaa !5
  store ptr %34, ptr %1, align 8, !tbaa !11
  store ptr %1, ptr @PL_body_roots, align 16, !tbaa !5
  %35 = icmp eq ptr %6, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.sv, ptr %6, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !54
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = add i32 %38, -1
  store i32 %41, ptr %37, align 8, !tbaa !54
  br label %43

42:                                               ; preds = %36
  tail call void @Perl_sv_free2(ptr noundef nonnull %6, i32 noundef %38) #13
  br label %43

43:                                               ; preds = %42, %40, %33, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_hv_delayfree_ent(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.he, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.sv, ptr %6, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !54
  br label %12

12:                                               ; preds = %4, %8
  %13 = tail call ptr @Perl_sv_2mortal(ptr noundef %6) #13
  %14 = getelementptr inbounds %struct.he, ptr %1, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.hek, ptr %15, i64 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !46
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.hek, ptr %15, i64 0, i32 2
  %21 = load ptr, ptr %20, align 4, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.sv, ptr %21, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !54
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !54
  br label %27

27:                                               ; preds = %19, %23
  %28 = tail call ptr @Perl_sv_2mortal(ptr noundef %21) #13
  br label %29

29:                                               ; preds = %27, %12
  tail call void @Perl_hv_free_ent(ptr noundef %0, ptr noundef nonnull %1)
  br label %30

30:                                               ; preds = %2, %29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_hv_clear(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %136, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !34
  tail call void @Perl_push_scope() #13
  %6 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !91
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !91
  tail call void @Perl_save_pushptr(ptr noundef nonnull %0, i32 noundef 11) #13
  %9 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = and i32 %10, 134283264
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %71, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %71, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.xpvhv, ptr %5, i64 0, i32 3
  br label %19

19:                                               ; preds = %17, %67
  %20 = phi i64 [ 0, %17 ], [ %68, %67 ]
  %21 = load ptr, ptr %14, align 8, !tbaa !31
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %67, label %25

25:                                               ; preds = %19, %64
  %26 = phi ptr [ %65, %64 ], [ %23, %19 ]
  %27 = getelementptr inbounds %struct.he, ptr %26, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = icmp eq ptr %28, @PL_sv_placeholder
  br i1 %29, label %64, label %30

30:                                               ; preds = %25
  %31 = icmp eq ptr %28, null
  br i1 %31, label %51, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.sv, ptr %28, i64 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = and i32 %34, 134283264
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.he, ptr %26, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = tail call ptr @Perl_newSVhek(ptr noundef %39) #13
  %41 = tail call ptr @Perl_sv_2mortal(ptr noundef %40) #13
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.5, ptr noundef %41) #13
  %42 = load ptr, ptr %27, align 8, !tbaa !31
  br label %43

43:                                               ; preds = %37, %32
  %44 = phi ptr [ %42, %37 ], [ %28, %32 ]
  %45 = getelementptr inbounds %struct.sv, ptr %44, i64 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !54
  %47 = icmp ugt i32 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = add i32 %46, -1
  store i32 %49, ptr %45, align 8, !tbaa !54
  br label %51

50:                                               ; preds = %43
  tail call void @Perl_sv_free2(ptr noundef nonnull %44, i32 noundef %46) #13
  br label %51

51:                                               ; preds = %50, %48, %30
  store ptr @PL_sv_placeholder, ptr %27, align 8, !tbaa !31
  %52 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 37) #13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = tail call ptr @Perl_sv_magicext(ptr noundef nonnull %0, ptr noundef null, i32 noundef 37, ptr noundef null, ptr noundef null, i32 noundef 0) #13
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.8) #13
  unreachable

59:                                               ; preds = %51, %54
  %60 = phi ptr [ %52, %51 ], [ %55, %54 ]
  %61 = getelementptr inbounds %struct.magic, ptr %60, i64 0, i32 5
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %25, %59
  %65 = load ptr, ptr %26, align 8, !tbaa !5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %25, !llvm.loop !92

67:                                               ; preds = %64, %19
  %68 = add i64 %20, 1
  %69 = load i64, ptr %18, align 8, !tbaa !44
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %103, label %19, !llvm.loop !93

71:                                               ; preds = %13, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i64 0, ptr %2, align 8, !tbaa !14
  %72 = load ptr, ptr %0, align 8, !tbaa !34
  %73 = getelementptr inbounds %struct.xpvhv, ptr %72, i64 0, i32 2
  br label %74

74:                                               ; preds = %87, %71
  %75 = call ptr @Perl_hfree_next_entry(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.sv, ptr %75, i64 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !54
  %80 = icmp ugt i32 %79, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = add i32 %79, -1
  store i32 %82, ptr %78, align 8, !tbaa !54
  br label %87

83:                                               ; preds = %77
  tail call void @Perl_sv_free2(ptr noundef nonnull %75, i32 noundef %79) #13
  br label %87

84:                                               ; preds = %74
  %85 = load i64, ptr %73, align 8, !tbaa !59
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %84, %83, %81
  br label %74, !llvm.loop !94

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  %89 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 37) #13
  %90 = icmp eq ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.magic, ptr %89, i64 0, i32 5
  store i64 0, ptr %92, align 8, !tbaa !67
  br label %93

93:                                               ; preds = %88, %91
  %94 = load i32, ptr %9, align 4, !tbaa !16
  %95 = and i32 %94, 8388608
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = tail call i32 @Perl_mg_clear(ptr noundef nonnull %0) #13
  %99 = load i32, ptr %9, align 4, !tbaa !16
  br label %100

100:                                              ; preds = %97, %93
  %101 = phi i32 [ %99, %97 ], [ %94, %93 ]
  %102 = and i32 %101, 2147483647
  store i32 %102, ptr %9, align 4, !tbaa !16
  br label %105

103:                                              ; preds = %67
  %104 = load i32, ptr %9, align 4, !tbaa !16
  br label %105

105:                                              ; preds = %103, %100
  %106 = phi i32 [ %104, %103 ], [ %102, %100 ]
  %107 = and i32 %106, 33554432
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %135, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = load ptr, ptr %0, align 8, !tbaa !34
  %113 = getelementptr inbounds %struct.xpvhv, ptr %112, i64 0, i32 3
  %114 = load i64, ptr %113, align 8, !tbaa !44
  %115 = add i64 %114, 1
  %116 = getelementptr inbounds ptr, ptr %111, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = icmp eq ptr %117, null
  br i1 %118, label %127, label %119

119:                                              ; preds = %109
  %120 = getelementptr inbounds %struct.xpvhv_aux, ptr %116, i64 0, i32 4
  %121 = load i32, ptr %120, align 4, !tbaa !48
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  tail call void @Perl_mro_isa_changed_in(ptr noundef nonnull %0) #13
  %124 = load i32, ptr %9, align 4, !tbaa !16
  %125 = and i32 %124, 33554432
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %119, %109, %123
  %128 = load ptr, ptr %110, align 8, !tbaa !31
  %129 = load ptr, ptr %0, align 8, !tbaa !34
  %130 = getelementptr inbounds %struct.xpvhv, ptr %129, i64 0, i32 3
  %131 = load i64, ptr %130, align 8, !tbaa !44
  %132 = add i64 %131, 1
  %133 = getelementptr inbounds ptr, ptr %128, i64 %132
  %134 = getelementptr inbounds %struct.xpvhv_aux, ptr %133, i64 0, i32 2
  store ptr null, ptr %134, align 8, !tbaa !58
  br label %135

135:                                              ; preds = %127, %123, %105
  tail call void @Perl_pop_scope() #13
  br label %136

136:                                              ; preds = %1, %135
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_hv_iterkeysv(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.he, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = tail call ptr @Perl_newSVhek(ptr noundef %3) #13
  %5 = tail call ptr @Perl_sv_2mortal(ptr noundef %4) #13
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_hv_placeholders_set(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Perl_mg_find(ptr noundef %0, i32 noundef 37) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.magic, ptr %3, i64 0, i32 5
  store i64 %6, ptr %7, align 8, !tbaa !67
  br label %15

8:                                                ; preds = %2
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @Perl_sv_magicext(ptr noundef %0, ptr noundef null, i32 noundef 37, ptr noundef null, ptr noundef null, i32 noundef %1) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr (ptr, ...) @Perl_die(ptr noundef nonnull @.str.9) #13
  br label %15

15:                                               ; preds = %8, %13, %10, %5
  ret void
}

declare i32 @Perl_mg_clear(ptr noundef) local_unnamed_addr #2

declare void @Perl_mro_isa_changed_in(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_hv_clear_placeholders(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds %struct.xpvmg, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 37) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.magic, ptr %7, i64 0, i32 5
  %11 = load i64, ptr %10, align 8, !tbaa !67
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call fastcc void @S_clear_placeholders(ptr noundef nonnull %0, i32 noundef %12)
  br label %15

15:                                               ; preds = %6, %1, %14, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_hfree_next_entry(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !34
  br label %50

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp eq ptr %12, null
  %14 = load ptr, ptr %0, align 8, !tbaa !34
  br i1 %13, label %50, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.xpvhv, ptr %14, i64 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !44
  %18 = add i64 %17, 1
  %19 = getelementptr inbounds ptr, ptr %12, i64 %18
  %20 = getelementptr inbounds %struct.xpvhv_aux, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = icmp eq ptr %21, null
  br i1 %22, label %43, label %23

23:                                               ; preds = %15
  %24 = and i32 %5, 1073741824
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = and i32 %5, -1073741825
  store i32 %27, ptr %4, align 4, !tbaa !16
  tail call void @Perl_hv_free_ent(ptr noundef nonnull %0, ptr noundef nonnull %21)
  %28 = load ptr, ptr %11, align 8, !tbaa !31
  %29 = load ptr, ptr %0, align 8, !tbaa !34
  %30 = getelementptr inbounds %struct.xpvhv, ptr %29, i64 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !44
  %32 = add i64 %31, 1
  br label %33

33:                                               ; preds = %26, %23
  %34 = phi i64 [ %32, %26 ], [ %18, %23 ]
  %35 = phi ptr [ %29, %26 ], [ %14, %23 ]
  %36 = phi ptr [ %28, %26 ], [ %12, %23 ]
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = getelementptr inbounds %struct.xpvhv_aux, ptr %37, i64 0, i32 3
  store i32 -1, ptr %38, align 8, !tbaa !71
  %39 = getelementptr inbounds %struct.xpvhv_aux, ptr %37, i64 0, i32 2
  store ptr null, ptr %39, align 8, !tbaa !58
  %40 = getelementptr inbounds %struct.xpvhv_aux, ptr %37, i64 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !66
  %42 = getelementptr inbounds %struct.xpvhv_aux, ptr %37, i64 0, i32 7
  store i32 %41, ptr %42, align 4, !tbaa !72
  br label %43

43:                                               ; preds = %33, %15
  %44 = phi ptr [ %35, %33 ], [ %14, %15 ]
  %45 = phi ptr [ %37, %33 ], [ %19, %15 ]
  %46 = getelementptr inbounds %struct.xpvhv_aux, ptr %45, i64 0, i32 8
  %47 = load i32, ptr %46, align 8, !tbaa !57
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 0, ptr %46, align 8, !tbaa !57
  br label %50

50:                                               ; preds = %8, %43, %49, %10
  %51 = phi ptr [ %9, %8 ], [ %44, %43 ], [ %44, %49 ], [ %14, %10 ]
  %52 = getelementptr inbounds %struct.xpvhv, ptr %51, i64 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !59
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %215, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = load i64, ptr %1, align 8, !tbaa !14
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %73

62:                                               ; preds = %55, %62
  %63 = phi i64 [ %69, %62 ], [ %58, %55 ]
  %64 = add i64 %63, 1
  store i64 %64, ptr %1, align 8, !tbaa !14
  %65 = load ptr, ptr %0, align 8, !tbaa !34
  %66 = getelementptr inbounds %struct.xpvhv, ptr %65, i64 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !44
  %68 = icmp ult i64 %63, %67
  %69 = select i1 %68, i64 %64, i64 0
  store i64 %69, ptr %1, align 8
  %70 = getelementptr inbounds ptr, ptr %57, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %62, label %73, !llvm.loop !95

73:                                               ; preds = %62, %55
  %74 = phi i64 [ %58, %55 ], [ %69, %62 ]
  %75 = phi ptr [ %60, %55 ], [ %71, %62 ]
  %76 = getelementptr inbounds ptr, ptr %57, i64 %74
  %77 = load ptr, ptr %75, align 8, !tbaa !11
  store ptr %77, ptr %76, align 8, !tbaa !5
  %78 = load ptr, ptr %0, align 8, !tbaa !34
  %79 = getelementptr inbounds %struct.xpvhv, ptr %78, i64 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !59
  %81 = add i64 %80, -1
  store i64 %81, ptr %79, align 8, !tbaa !59
  %82 = load i32, ptr @PL_phase, align 4, !tbaa !31
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %185, label %84

84:                                               ; preds = %73
  %85 = load i32, ptr %4, align 4, !tbaa !16
  %86 = and i32 %85, 33554432
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %185, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %56, align 8, !tbaa !31
  %90 = getelementptr inbounds %struct.xpvhv, ptr %78, i64 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !44
  %92 = add i64 %91, 1
  %93 = getelementptr inbounds ptr, ptr %89, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %95 = icmp eq ptr %94, null
  br i1 %95, label %185, label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds %struct.xpvhv_aux, ptr %93, i64 0, i32 4
  %98 = load i32, ptr %97, align 4, !tbaa !48
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %185, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.he, ptr %75, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  %103 = icmp eq ptr %102, null
  br i1 %103, label %185, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.sv, ptr %102, i64 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !26
  %107 = and i32 %106, 255
  %108 = icmp eq i32 %107, 9
  br i1 %108, label %109, label %185

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.sv, ptr %102, i64 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = getelementptr inbounds %struct.gp, ptr %111, i64 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !52
  %114 = icmp eq ptr %113, null
  br i1 %114, label %185, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds %struct.hv, ptr %113, i64 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !16
  %118 = and i32 %117, 33554432
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %185, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.hv, ptr %113, i64 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !31
  %123 = load ptr, ptr %113, align 8, !tbaa !34
  %124 = getelementptr inbounds %struct.xpvhv, ptr %123, i64 0, i32 3
  %125 = load i64, ptr %124, align 8, !tbaa !44
  %126 = add i64 %125, 1
  %127 = getelementptr inbounds ptr, ptr %122, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !31
  %129 = icmp eq ptr %128, null
  br i1 %129, label %185, label %130

130:                                              ; preds = %120
  %131 = getelementptr inbounds %struct.xpvhv_aux, ptr %127, i64 0, i32 4
  %132 = load i32, ptr %131, align 4, !tbaa !48
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %185, label %134

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %135 = getelementptr inbounds %struct.he, ptr %75, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !9
  %137 = getelementptr inbounds %struct.hek, ptr %136, i64 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !46
  %139 = icmp eq i32 %138, -2
  br i1 %139, label %140, label %156

140:                                              ; preds = %134
  %141 = getelementptr inbounds %struct.hek, ptr %136, i64 0, i32 2
  %142 = load ptr, ptr %141, align 4, !tbaa !5
  %143 = getelementptr inbounds %struct.sv, ptr %142, i64 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !26
  %145 = and i32 %144, 2098176
  %146 = icmp eq i32 %145, 1024
  br i1 %146, label %147, label %153

147:                                              ; preds = %140
  %148 = load ptr, ptr %142, align 8, !tbaa !28
  %149 = getelementptr inbounds %struct.xpv, ptr %148, i64 0, i32 2
  %150 = load i64, ptr %149, align 8, !tbaa !29
  store i64 %150, ptr %3, align 8, !tbaa !14
  %151 = getelementptr inbounds %struct.sv, ptr %142, i64 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !31
  br label %159

153:                                              ; preds = %140
  %154 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %142, ptr noundef nonnull %3, i32 noundef 2) #13
  %155 = load i64, ptr %3, align 8, !tbaa !14
  br label %159

156:                                              ; preds = %134
  %157 = sext i32 %138 to i64
  store i64 %157, ptr %3, align 8, !tbaa !14
  %158 = getelementptr inbounds %struct.hek, ptr %136, i64 0, i32 2
  br label %159

159:                                              ; preds = %147, %153, %156
  %160 = phi i64 [ %150, %147 ], [ %155, %153 ], [ %157, %156 ]
  %161 = phi ptr [ %152, %147 ], [ %154, %153 ], [ %158, %156 ]
  %162 = icmp ugt i64 %160, 1
  br i1 %162, label %163, label %173

163:                                              ; preds = %159
  %164 = add i64 %160, -1
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !31
  %167 = icmp eq i8 %166, 58
  br i1 %167, label %168, label %184

168:                                              ; preds = %163
  %169 = add i64 %160, -2
  %170 = getelementptr inbounds i8, ptr %161, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !31
  %172 = icmp eq i8 %171, 58
  br i1 %172, label %178, label %184

173:                                              ; preds = %159
  %174 = icmp eq i64 %160, 1
  br i1 %174, label %175, label %184

175:                                              ; preds = %173
  %176 = load i8, ptr %161, align 1, !tbaa !31
  %177 = icmp eq i8 %176, 58
  br i1 %177, label %178, label %184

178:                                              ; preds = %175, %168
  %179 = load ptr, ptr %101, align 8, !tbaa !31
  %180 = getelementptr inbounds %struct.sv, ptr %179, i64 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !31
  %182 = getelementptr inbounds %struct.gp, ptr %181, i64 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !52
  call void @Perl_mro_package_moved(ptr noundef null, ptr noundef %183, ptr noundef %179, i32 noundef 0) #13
  br label %184

184:                                              ; preds = %163, %168, %178, %175, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %185

185:                                              ; preds = %115, %120, %130, %84, %88, %96, %184, %109, %104, %100, %73
  %186 = getelementptr inbounds %struct.he, ptr %75, i64 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !31
  %188 = getelementptr inbounds %struct.he, ptr %75, i64 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !9
  %190 = getelementptr inbounds %struct.hek, ptr %189, i64 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !46
  %192 = icmp eq i32 %191, -2
  br i1 %192, label %193, label %207

193:                                              ; preds = %185
  %194 = getelementptr inbounds %struct.hek, ptr %189, i64 0, i32 2
  %195 = load ptr, ptr %194, align 4, !tbaa !5
  %196 = icmp eq ptr %195, null
  br i1 %196, label %205, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.sv, ptr %195, i64 0, i32 1
  %199 = load i32, ptr %198, align 8, !tbaa !54
  %200 = icmp ugt i32 %199, 1
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = add i32 %199, -1
  store i32 %202, ptr %198, align 8, !tbaa !54
  br label %205

203:                                              ; preds = %197
  call void @Perl_sv_free2(ptr noundef nonnull %195, i32 noundef %199) #13
  %204 = load ptr, ptr %188, align 8, !tbaa !9
  br label %205

205:                                              ; preds = %203, %201, %193
  %206 = phi ptr [ %189, %193 ], [ %189, %201 ], [ %204, %203 ]
  call void @Perl_safesysfree(ptr noundef %206) #13
  br label %213

207:                                              ; preds = %185
  %208 = load i32, ptr %4, align 4, !tbaa !16
  %209 = and i32 %208, 536870912
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  call fastcc void @S_unshare_hek_or_pvn(ptr noundef nonnull %189, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %213

212:                                              ; preds = %207
  call void @Perl_safesysfree(ptr noundef nonnull %189) #13
  br label %213

213:                                              ; preds = %205, %211, %212
  %214 = load ptr, ptr @PL_body_roots, align 16, !tbaa !5
  store ptr %214, ptr %75, align 8, !tbaa !11
  store ptr %75, ptr @PL_body_roots, align 16, !tbaa !5
  br label %215

215:                                              ; preds = %50, %213
  %216 = phi ptr [ %187, %213 ], [ null, %50 ]
  ret ptr %216
}

declare void @Perl_mro_package_moved(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_hv_undef_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %428, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !91
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %0, align 8, !tbaa !34
  %10 = load i32, ptr @PL_phase, align 4, !tbaa !31
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %103, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = and i32 %14, 33554432
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %103, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds %struct.xpvhv, ptr %9, i64 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !44
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = icmp eq ptr %24, null
  br i1 %25, label %103, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.xpvhv_aux, ptr %23, i64 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %24, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %103, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr @PL_stashcache, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %66, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr @PL_stashcache, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %66, label %45

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.hek, ptr %24, i64 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = getelementptr inbounds %struct.hek, ptr %24, i64 0, i32 2
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  br label %51

45:                                               ; preds = %36
  %46 = getelementptr inbounds %struct.hek, ptr %31, i64 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !46
  %48 = getelementptr inbounds %struct.hek, ptr %31, i64 0, i32 2
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  br label %51

51:                                               ; preds = %45, %39
  %52 = phi i64 [ %43, %39 ], [ %49, %45 ]
  %53 = phi ptr [ %44, %39 ], [ %50, %45 ]
  %54 = phi ptr [ %34, %39 ], [ %37, %45 ]
  %55 = phi ptr [ %24, %39 ], [ %31, %45 ]
  %56 = getelementptr inbounds %struct.hek, ptr %55, i64 0, i32 2
  %57 = getelementptr inbounds i8, ptr %53, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !31
  %59 = and i8 %58, 1
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %55, align 4, !tbaa !41
  %62 = tail call ptr @Perl_hv_common(ptr noundef nonnull %54, ptr noundef null, ptr noundef nonnull %56, i64 noundef %52, i32 noundef %60, i32 noundef 68, ptr noundef null, i32 noundef %61)
  %63 = load i32, ptr %13, align 4, !tbaa !16
  %64 = and i32 %63, 33554432
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %103, label %66

66:                                               ; preds = %33, %36, %51
  %67 = load ptr, ptr %18, align 8, !tbaa !31
  %68 = load ptr, ptr %0, align 8, !tbaa !34
  %69 = getelementptr inbounds %struct.xpvhv, ptr %68, i64 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !44
  %71 = add i64 %70, 1
  %72 = getelementptr inbounds ptr, ptr %67, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = icmp eq ptr %73, null
  %75 = getelementptr inbounds %struct.xpvhv_aux, ptr %72, i64 0, i32 4
  br i1 %74, label %100, label %76

76:                                               ; preds = %66
  %77 = load i32, ptr %75, align 4, !tbaa !48
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %97, label %79

79:                                               ; preds = %76
  %80 = icmp sgt i32 %77, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %79
  %82 = add nuw nsw i32 %77, 1
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = tail call ptr @Perl_safesysrealloc(ptr noundef nonnull %73, i64 noundef %84) #13
  store ptr %85, ptr %72, align 8, !tbaa !31
  %86 = getelementptr inbounds ptr, ptr %85, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = load i32, ptr %75, align 4, !tbaa !48
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %85, i64 %89
  store ptr %87, ptr %90, align 8, !tbaa !5
  %91 = load ptr, ptr %85, align 8, !tbaa !5
  store ptr %91, ptr %86, align 8, !tbaa !5
  %92 = xor i32 %88, -1
  store i32 %92, ptr %75, align 4, !tbaa !48
  br label %101

93:                                               ; preds = %79
  %94 = load ptr, ptr %73, align 8, !tbaa !5
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  tail call fastcc void @S_unshare_hek_or_pvn(ptr noundef nonnull %94, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %101

97:                                               ; preds = %76
  %98 = tail call ptr @Perl_safesysmalloc(i64 noundef 16) #13
  store ptr %98, ptr %72, align 8, !tbaa !31
  store i32 -2, ptr %75, align 4, !tbaa !48
  %99 = getelementptr inbounds ptr, ptr %98, i64 1
  store ptr %73, ptr %99, align 8, !tbaa !5
  br label %101

100:                                              ; preds = %66
  store i32 0, ptr %75, align 4, !tbaa !48
  br label %101

101:                                              ; preds = %100, %97, %96, %93, %81
  %102 = phi ptr [ %85, %81 ], [ %73, %96 ], [ %73, %93 ], [ %98, %97 ], [ %72, %100 ]
  store ptr null, ptr %102, align 8, !tbaa !5
  br label %103

103:                                              ; preds = %101, %51, %12, %17, %30, %5
  br i1 %8, label %107, label %104

104:                                              ; preds = %103
  tail call void @Perl_push_scope() #13
  %105 = load i32, ptr %6, align 8, !tbaa !91
  %106 = add i32 %105, 1
  store i32 %106, ptr %6, align 8, !tbaa !91
  tail call void @Perl_save_pushptr(ptr noundef nonnull %0, i32 noundef 11) #13
  br label %107

107:                                              ; preds = %104, %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 0, ptr %3, align 8, !tbaa !14
  %108 = load ptr, ptr %0, align 8, !tbaa !34
  %109 = getelementptr inbounds %struct.xpvhv, ptr %108, i64 0, i32 2
  br label %110

110:                                              ; preds = %123, %107
  %111 = call ptr @Perl_hfree_next_entry(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %112 = icmp eq ptr %111, null
  br i1 %112, label %120, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.sv, ptr %111, i64 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !54
  %116 = icmp ugt i32 %115, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = add i32 %115, -1
  store i32 %118, ptr %114, align 8, !tbaa !54
  br label %123

119:                                              ; preds = %113
  tail call void @Perl_sv_free2(ptr noundef nonnull %111, i32 noundef %115) #13
  br label %123

120:                                              ; preds = %110
  %121 = load i64, ptr %109, align 8, !tbaa !59
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %120, %119, %117
  br label %110, !llvm.loop !94

124:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %125 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !16
  %127 = and i32 %126, 33554432
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %404, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  %132 = load ptr, ptr %0, align 8, !tbaa !34
  %133 = getelementptr inbounds %struct.xpvhv, ptr %132, i64 0, i32 3
  %134 = load i64, ptr %133, align 8, !tbaa !44
  %135 = add i64 %134, 1
  %136 = getelementptr inbounds ptr, ptr %131, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !31
  %138 = icmp eq ptr %137, null
  br i1 %138, label %224, label %139

139:                                              ; preds = %129
  %140 = getelementptr inbounds %struct.xpvhv_aux, ptr %136, i64 0, i32 4
  %141 = load i32, ptr %140, align 4, !tbaa !48
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %224, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr @PL_phase, align 4, !tbaa !31
  %145 = icmp eq i32 %144, 6
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  tail call void @Perl_mro_isa_changed_in(ptr noundef nonnull %0) #13
  %147 = load i32, ptr %125, align 4, !tbaa !16
  br label %148

148:                                              ; preds = %146, %143
  %149 = phi i32 [ %147, %146 ], [ %126, %143 ]
  %150 = load ptr, ptr @PL_stashcache, align 8, !tbaa !5
  %151 = icmp eq ptr %150, null
  br i1 %151, label %224, label %152

152:                                              ; preds = %148
  %153 = and i32 %149, 33554432
  %154 = icmp eq i32 %153, 0
  %155 = load ptr, ptr %130, align 8, !tbaa !31
  %156 = load ptr, ptr %0, align 8, !tbaa !34
  %157 = getelementptr inbounds %struct.xpvhv, ptr %156, i64 0, i32 3
  %158 = load i64, ptr %157, align 8, !tbaa !44
  %159 = add i64 %158, 1
  %160 = getelementptr inbounds ptr, ptr %155, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !31
  br i1 %154, label %178, label %162

162:                                              ; preds = %152
  %163 = icmp eq ptr %161, null
  br i1 %163, label %178, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds %struct.xpvhv_aux, ptr %160, i64 0, i32 4
  %166 = load i32, ptr %165, align 4, !tbaa !48
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = load ptr, ptr %161, align 8, !tbaa !5
  br label %178

170:                                              ; preds = %164
  %171 = icmp slt i32 %166, -1
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = getelementptr inbounds ptr, ptr %161, i64 1
  %174 = load ptr, ptr %173, align 8, !tbaa !5
  br label %178

175:                                              ; preds = %170
  %176 = icmp eq i32 %166, -1
  %177 = select i1 %176, ptr null, ptr %161
  br label %178

178:                                              ; preds = %152, %175, %162, %168, %172
  %179 = phi ptr [ %161, %175 ], [ null, %162 ], [ %161, %168 ], [ %161, %172 ], [ %161, %152 ]
  %180 = phi ptr [ %177, %175 ], [ null, %162 ], [ %169, %168 ], [ %174, %172 ], [ null, %152 ]
  %181 = getelementptr inbounds %struct.hek, ptr %180, i64 0, i32 2
  %182 = icmp ne i32 %153, 0
  tail call void @llvm.assume(i1 %182)
  %183 = getelementptr inbounds ptr, ptr %155, i64 %159
  %184 = getelementptr inbounds %struct.xpvhv_aux, ptr %183, i64 0, i32 4
  %185 = load i32, ptr %184, align 4, !tbaa !48
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %178
  %188 = icmp slt i32 %185, -1
  br i1 %188, label %197, label %206

189:                                              ; preds = %178
  %190 = load ptr, ptr %179, align 8, !tbaa !5
  %191 = getelementptr inbounds %struct.hek, ptr %190, i64 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !46
  %193 = getelementptr inbounds %struct.hek, ptr %190, i64 0, i32 2
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i8, ptr %193, i64 %194
  %196 = getelementptr inbounds i8, ptr %195, i64 1
  br label %214

197:                                              ; preds = %187
  %198 = getelementptr inbounds ptr, ptr %179, i64 1
  %199 = load ptr, ptr %198, align 8, !tbaa !5
  %200 = getelementptr inbounds %struct.hek, ptr %199, i64 0, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !46
  %202 = getelementptr inbounds %struct.hek, ptr %199, i64 0, i32 2
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i8, ptr %202, i64 %203
  %205 = getelementptr inbounds i8, ptr %204, i64 1
  br label %214

206:                                              ; preds = %187
  %207 = getelementptr inbounds %struct.hek, ptr %179, i64 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !46
  %209 = getelementptr inbounds %struct.hek, ptr %179, i64 0, i32 2
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i8, ptr %209, i64 %210
  %212 = getelementptr inbounds i8, ptr %211, i64 1
  %213 = icmp ne i32 %185, -1
  tail call void @llvm.assume(i1 %213)
  br label %214

214:                                              ; preds = %189, %206, %197
  %215 = phi i64 [ %194, %189 ], [ %210, %206 ], [ %203, %197 ]
  %216 = phi ptr [ %196, %189 ], [ %212, %206 ], [ %205, %197 ]
  %217 = phi ptr [ %190, %189 ], [ %179, %206 ], [ %199, %197 ]
  %218 = load i8, ptr %216, align 1, !tbaa !31
  %219 = and i8 %218, 1
  %220 = zext i8 %219 to i32
  %221 = load i32, ptr %217, align 4, !tbaa !41
  %222 = tail call ptr @Perl_hv_common(ptr noundef nonnull %150, ptr noundef null, ptr noundef nonnull %181, i64 noundef %215, i32 noundef %220, i32 noundef 68, ptr noundef null, i32 noundef %221)
  %223 = load i32, ptr %125, align 4, !tbaa !16
  br label %224

224:                                              ; preds = %148, %214, %129, %139
  %225 = phi i32 [ %149, %148 ], [ %223, %214 ], [ %126, %129 ], [ %126, %139 ]
  %226 = and i32 %225, 33554432
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %247, label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %130, align 8, !tbaa !31
  %230 = load ptr, ptr %0, align 8, !tbaa !34
  %231 = getelementptr inbounds %struct.xpvhv, ptr %230, i64 0, i32 3
  %232 = load i64, ptr %231, align 8, !tbaa !44
  %233 = add i64 %232, 1
  %234 = getelementptr inbounds ptr, ptr %229, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !31
  %236 = icmp eq ptr %235, null
  br i1 %236, label %247, label %237

237:                                              ; preds = %228
  %238 = getelementptr inbounds %struct.xpvhv_aux, ptr %234, i64 0, i32 4
  %239 = load i32, ptr %238, align 4, !tbaa !48
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = load ptr, ptr %235, align 8, !tbaa !31
  %243 = icmp eq ptr %242, null
  br i1 %243, label %247, label %244

244:                                              ; preds = %237, %241
  %245 = phi ptr [ %242, %241 ], [ %235, %237 ]
  %246 = getelementptr inbounds %struct.hek, ptr %245, i64 0, i32 2
  br label %247

247:                                              ; preds = %224, %228, %241, %244
  %248 = phi ptr [ %246, %244 ], [ null, %241 ], [ null, %228 ], [ null, %224 ]
  %249 = and i32 %1, 2
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %260, label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr %130, align 8, !tbaa !31
  %253 = load ptr, ptr %0, align 8, !tbaa !34
  %254 = getelementptr inbounds %struct.xpvhv, ptr %253, i64 0, i32 3
  %255 = load i64, ptr %254, align 8, !tbaa !44
  %256 = add i64 %255, 1
  %257 = getelementptr inbounds ptr, ptr %252, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !31
  %259 = icmp eq ptr %258, null
  br i1 %259, label %316, label %262

260:                                              ; preds = %247
  %261 = icmp eq ptr %248, null
  br i1 %261, label %316, label %262

262:                                              ; preds = %260, %251
  %263 = icmp ne ptr %248, null
  %264 = load ptr, ptr @PL_stashcache, align 8
  %265 = icmp ne ptr %264, null
  %266 = select i1 %263, i1 %265, i1 false
  br i1 %266, label %267, label %315

267:                                              ; preds = %262
  %268 = load ptr, ptr %130, align 8, !tbaa !31
  %269 = load ptr, ptr %0, align 8, !tbaa !34
  %270 = getelementptr inbounds %struct.xpvhv, ptr %269, i64 0, i32 3
  %271 = load i64, ptr %270, align 8, !tbaa !44
  %272 = add i64 %271, 1
  %273 = getelementptr inbounds ptr, ptr %268, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !31
  br i1 %227, label %283, label %275

275:                                              ; preds = %267
  %276 = icmp eq ptr %274, null
  br i1 %276, label %283, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds %struct.xpvhv_aux, ptr %273, i64 0, i32 4
  %279 = load i32, ptr %278, align 4, !tbaa !48
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %283, label %281

281:                                              ; preds = %277
  %282 = load ptr, ptr %274, align 8, !tbaa !5
  br label %283

283:                                              ; preds = %267, %277, %275, %281
  %284 = phi ptr [ %274, %277 ], [ null, %275 ], [ %274, %281 ], [ %274, %267 ]
  %285 = phi ptr [ %274, %277 ], [ null, %275 ], [ %282, %281 ], [ null, %267 ]
  %286 = getelementptr inbounds %struct.hek, ptr %285, i64 0, i32 2
  %287 = icmp ne i32 %226, 0
  tail call void @llvm.assume(i1 %287)
  %288 = getelementptr inbounds ptr, ptr %268, i64 %272
  %289 = getelementptr inbounds %struct.xpvhv_aux, ptr %288, i64 0, i32 4
  %290 = load i32, ptr %289, align 4, !tbaa !48
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %298

292:                                              ; preds = %283
  %293 = getelementptr inbounds %struct.hek, ptr %284, i64 0, i32 1
  %294 = load i32, ptr %293, align 4, !tbaa !46
  %295 = getelementptr inbounds %struct.hek, ptr %284, i64 0, i32 2
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i8, ptr %295, i64 %296
  br label %305

298:                                              ; preds = %283
  %299 = load ptr, ptr %284, align 8, !tbaa !5
  %300 = getelementptr inbounds %struct.hek, ptr %299, i64 0, i32 1
  %301 = load i32, ptr %300, align 4, !tbaa !46
  %302 = getelementptr inbounds %struct.hek, ptr %299, i64 0, i32 2
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds i8, ptr %302, i64 %303
  br label %305

305:                                              ; preds = %292, %298
  %306 = phi i64 [ %296, %292 ], [ %303, %298 ]
  %307 = phi ptr [ %297, %292 ], [ %304, %298 ]
  %308 = phi ptr [ %284, %292 ], [ %299, %298 ]
  %309 = getelementptr inbounds i8, ptr %307, i64 1
  %310 = load i8, ptr %309, align 1, !tbaa !31
  %311 = and i8 %310, 1
  %312 = zext i8 %311 to i32
  %313 = load i32, ptr %308, align 4, !tbaa !41
  %314 = tail call ptr @Perl_hv_common(ptr noundef nonnull %264, ptr noundef null, ptr noundef nonnull %286, i64 noundef %306, i32 noundef %312, i32 noundef 68, ptr noundef null, i32 noundef %313)
  br label %315

315:                                              ; preds = %305, %262
  tail call void @Perl_hv_name_set(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, i32 noundef %1)
  br label %316

316:                                              ; preds = %315, %260, %251
  %317 = load ptr, ptr %130, align 8, !tbaa !31
  %318 = load ptr, ptr %0, align 8, !tbaa !34
  %319 = getelementptr inbounds %struct.xpvhv, ptr %318, i64 0, i32 3
  %320 = load i64, ptr %319, align 8, !tbaa !44
  %321 = add i64 %320, 1
  %322 = getelementptr inbounds ptr, ptr %317, i64 %321
  %323 = getelementptr inbounds %struct.xpvhv_aux, ptr %322, i64 0, i32 5
  %324 = load ptr, ptr %323, align 8, !tbaa !73
  %325 = icmp eq ptr %324, null
  br i1 %325, label %389, label %326

326:                                              ; preds = %316
  %327 = load ptr, ptr %324, align 8, !tbaa !96
  %328 = icmp eq ptr %327, null
  br i1 %328, label %336, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds %struct.sv, ptr %327, i64 0, i32 1
  %331 = load i32, ptr %330, align 8, !tbaa !54
  %332 = icmp ugt i32 %331, 1
  br i1 %332, label %333, label %335

333:                                              ; preds = %329
  %334 = add i32 %331, -1
  store i32 %334, ptr %330, align 8, !tbaa !54
  br label %347

335:                                              ; preds = %329
  tail call void @Perl_sv_free2(ptr noundef nonnull %327, i32 noundef %331) #13
  br label %347

336:                                              ; preds = %326
  %337 = getelementptr inbounds %struct.mro_meta, ptr %324, i64 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !98
  %339 = icmp eq ptr %338, null
  br i1 %339, label %347, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds %struct.sv, ptr %338, i64 0, i32 1
  %342 = load i32, ptr %341, align 8, !tbaa !54
  %343 = icmp ugt i32 %342, 1
  br i1 %343, label %344, label %346

344:                                              ; preds = %340
  %345 = add i32 %342, -1
  store i32 %345, ptr %341, align 8, !tbaa !54
  br label %347

346:                                              ; preds = %340
  tail call void @Perl_sv_free2(ptr noundef nonnull %338, i32 noundef %342) #13
  br label %347

347:                                              ; preds = %346, %344, %336, %335, %333
  %348 = getelementptr inbounds %struct.mro_meta, ptr %324, i64 0, i32 2
  %349 = load ptr, ptr %348, align 8, !tbaa !99
  %350 = icmp eq ptr %349, null
  br i1 %350, label %358, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds %struct.sv, ptr %349, i64 0, i32 1
  %353 = load i32, ptr %352, align 8, !tbaa !54
  %354 = icmp ugt i32 %353, 1
  br i1 %354, label %355, label %357

355:                                              ; preds = %351
  %356 = add i32 %353, -1
  store i32 %356, ptr %352, align 8, !tbaa !54
  br label %358

357:                                              ; preds = %351
  tail call void @Perl_sv_free2(ptr noundef nonnull %349, i32 noundef %353) #13
  br label %358

358:                                              ; preds = %347, %355, %357
  %359 = getelementptr inbounds %struct.mro_meta, ptr %324, i64 0, i32 6
  %360 = load ptr, ptr %359, align 8, !tbaa !100
  %361 = icmp eq ptr %360, null
  br i1 %361, label %369, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds %struct.sv, ptr %360, i64 0, i32 1
  %364 = load i32, ptr %363, align 8, !tbaa !54
  %365 = icmp ugt i32 %364, 1
  br i1 %365, label %366, label %368

366:                                              ; preds = %362
  %367 = add i32 %364, -1
  store i32 %367, ptr %363, align 8, !tbaa !54
  br label %369

368:                                              ; preds = %362
  tail call void @Perl_sv_free2(ptr noundef nonnull %360, i32 noundef %364) #13
  br label %369

369:                                              ; preds = %358, %366, %368
  %370 = getelementptr inbounds %struct.mro_meta, ptr %324, i64 0, i32 7
  %371 = load ptr, ptr %370, align 8, !tbaa !101
  %372 = icmp eq ptr %371, null
  br i1 %372, label %380, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %struct.sv, ptr %371, i64 0, i32 1
  %375 = load i32, ptr %374, align 8, !tbaa !54
  %376 = icmp ugt i32 %375, 1
  br i1 %376, label %377, label %379

377:                                              ; preds = %373
  %378 = add i32 %375, -1
  store i32 %378, ptr %374, align 8, !tbaa !54
  br label %380

379:                                              ; preds = %373
  tail call void @Perl_sv_free2(ptr noundef nonnull %371, i32 noundef %375) #13
  br label %380

380:                                              ; preds = %369, %377, %379
  tail call void @Perl_safesysfree(ptr noundef nonnull %324) #13
  %381 = load ptr, ptr %130, align 8, !tbaa !31
  %382 = load ptr, ptr %0, align 8, !tbaa !34
  %383 = getelementptr inbounds %struct.xpvhv, ptr %382, i64 0, i32 3
  %384 = load i64, ptr %383, align 8, !tbaa !44
  %385 = add i64 %384, 1
  %386 = getelementptr inbounds ptr, ptr %381, i64 %385
  %387 = getelementptr inbounds %struct.xpvhv_aux, ptr %386, i64 0, i32 5
  store ptr null, ptr %387, align 8, !tbaa !73
  %388 = load ptr, ptr %130, align 8, !tbaa !31
  br label %389

389:                                              ; preds = %380, %316
  %390 = phi i64 [ %385, %380 ], [ %321, %316 ]
  %391 = phi ptr [ %388, %380 ], [ %317, %316 ]
  %392 = getelementptr inbounds ptr, ptr %391, i64 %390
  %393 = load ptr, ptr %392, align 8, !tbaa !31
  %394 = icmp eq ptr %393, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %389
  %396 = load i32, ptr %125, align 4, !tbaa !16
  br label %404

397:                                              ; preds = %389
  %398 = getelementptr inbounds %struct.xpvhv_aux, ptr %392, i64 0, i32 1
  %399 = load ptr, ptr %398, align 8, !tbaa !102
  %400 = icmp eq ptr %399, null
  %401 = load i32, ptr %125, align 4, !tbaa !16
  br i1 %400, label %402, label %404

402:                                              ; preds = %397
  %403 = and i32 %401, -33554433
  store i32 %403, ptr %125, align 4, !tbaa !16
  br label %404

404:                                              ; preds = %395, %397, %402, %124
  %405 = phi i32 [ %396, %395 ], [ %401, %397 ], [ %403, %402 ], [ %126, %124 ]
  %406 = and i32 %405, 33554432
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %412

408:                                              ; preds = %404
  %409 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %410 = load ptr, ptr %409, align 8, !tbaa !31
  tail call void @Perl_safesysfree(ptr noundef %410) #13
  %411 = getelementptr inbounds %struct.xpvhv, ptr %9, i64 0, i32 3
  store i64 7, ptr %411, align 8, !tbaa !44
  store ptr null, ptr %409, align 8, !tbaa !31
  br label %412

412:                                              ; preds = %408, %404
  %413 = load i32, ptr %6, align 8, !tbaa !91
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %420, label %415

415:                                              ; preds = %412
  %416 = tail call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 37) #13
  %417 = icmp eq ptr %416, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds %struct.magic, ptr %416, i64 0, i32 5
  store i64 0, ptr %419, align 8, !tbaa !67
  br label %420

420:                                              ; preds = %418, %415, %412
  %421 = load i32, ptr %125, align 4, !tbaa !16
  %422 = and i32 %421, 8388608
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %426, label %424

424:                                              ; preds = %420
  %425 = tail call i32 @Perl_mg_clear(ptr noundef nonnull %0) #13
  br label %426

426:                                              ; preds = %424, %420
  br i1 %8, label %428, label %427

427:                                              ; preds = %426
  tail call void @Perl_pop_scope() #13
  br label %428

428:                                              ; preds = %426, %427, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_hv_name_set(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = zext i32 %2 to i64
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.6, i64 noundef %7) #13
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = and i32 %10, 33554432
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %83, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = load ptr, ptr %0, align 8, !tbaa !34
  %17 = getelementptr inbounds %struct.xpvhv, ptr %16, i64 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !44
  %19 = add i64 %18, 1
  %20 = getelementptr inbounds ptr, ptr %15, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds %struct.xpvhv_aux, ptr %20, i64 0, i32 4
  br i1 %22, label %82, label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %23, align 4, !tbaa !48
  %26 = icmp eq i32 %25, 0
  %27 = and i32 %3, 2
  %28 = icmp eq i32 %27, 0
  br i1 %26, label %71, label %29

29:                                               ; preds = %24
  br i1 %28, label %53, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = zext i32 %31 to i64
  br label %35

35:                                               ; preds = %33, %35
  %36 = phi i64 [ %37, %35 ], [ %34, %33 ]
  %37 = add nsw i64 %36, -1
  %38 = getelementptr inbounds ptr, ptr %21, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  tail call fastcc void @S_unshare_hek_or_pvn(ptr noundef %39, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %40 = icmp ugt i64 %36, 2
  br i1 %40, label %35, label %41, !llvm.loop !103

41:                                               ; preds = %35, %30
  %42 = load ptr, ptr %21, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call fastcc void @S_unshare_hek_or_pvn(ptr noundef nonnull %42, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %45

45:                                               ; preds = %44, %41
  tail call void @Perl_safesysfree(ptr noundef nonnull %21) #13
  %46 = load ptr, ptr %14, align 8, !tbaa !31
  %47 = load ptr, ptr %0, align 8, !tbaa !34
  %48 = getelementptr inbounds %struct.xpvhv, ptr %47, i64 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !44
  %50 = add i64 %49, 1
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  %52 = getelementptr inbounds %struct.xpvhv_aux, ptr %51, i64 0, i32 4
  store i32 0, ptr %52, align 4, !tbaa !48
  br label %87

53:                                               ; preds = %29
  %54 = icmp sgt i32 %25, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %53
  %56 = add nuw nsw i32 %25, 1
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = tail call ptr @Perl_safesysrealloc(ptr noundef nonnull %21, i64 noundef %58) #13
  store ptr %59, ptr %20, align 8, !tbaa !31
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = load i32, ptr %23, align 4, !tbaa !48
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %59, i64 %63
  store ptr %61, ptr %64, align 8, !tbaa !5
  %65 = load ptr, ptr %59, align 8, !tbaa !5
  store ptr %65, ptr %60, align 8, !tbaa !5
  %66 = xor i32 %62, -1
  store i32 %66, ptr %23, align 4, !tbaa !48
  br label %87

67:                                               ; preds = %53
  %68 = load ptr, ptr %21, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %87, label %70

70:                                               ; preds = %67
  tail call fastcc void @S_unshare_hek_or_pvn(ptr noundef nonnull %68, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %87

71:                                               ; preds = %24
  br i1 %28, label %79, label %72

72:                                               ; preds = %71
  tail call fastcc void @S_unshare_hek_or_pvn(ptr noundef nonnull %21, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %73 = load ptr, ptr %14, align 8, !tbaa !31
  %74 = load ptr, ptr %0, align 8, !tbaa !34
  %75 = getelementptr inbounds %struct.xpvhv, ptr %74, i64 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !44
  %77 = add i64 %76, 1
  %78 = getelementptr inbounds ptr, ptr %73, i64 %77
  br label %87

79:                                               ; preds = %71
  %80 = tail call ptr @Perl_safesysmalloc(i64 noundef 16) #13
  store ptr %80, ptr %20, align 8, !tbaa !31
  store i32 -2, ptr %23, align 4, !tbaa !48
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  store ptr %21, ptr %81, align 8, !tbaa !5
  br label %87

82:                                               ; preds = %13
  store i32 0, ptr %23, align 4, !tbaa !48
  br label %87

83:                                               ; preds = %8
  %84 = icmp eq ptr %1, null
  br i1 %84, label %140, label %85

85:                                               ; preds = %83
  %86 = tail call fastcc ptr @S_hv_auxinit(ptr noundef nonnull %0)
  br label %87

87:                                               ; preds = %82, %72, %79, %45, %67, %70, %55, %85
  %88 = phi ptr [ %51, %45 ], [ %59, %55 ], [ %21, %70 ], [ %21, %67 ], [ %78, %72 ], [ %80, %79 ], [ %20, %82 ], [ %86, %85 ]
  %89 = zext i32 %2 to i64
  %90 = getelementptr inbounds i8, ptr %1, i64 %89
  %91 = icmp eq i32 %2, 0
  br i1 %91, label %107, label %92

92:                                               ; preds = %87
  %93 = add i32 %2, 544173908
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i32 [ %103, %94 ], [ %93, %92 ]
  %96 = phi ptr [ %100, %94 ], [ %1, %92 ]
  %97 = mul i32 %95, 1025
  %98 = lshr i32 %97, 6
  %99 = xor i32 %98, %97
  %100 = getelementptr inbounds i8, ptr %96, i64 1
  %101 = load i8, ptr %96, align 1, !tbaa !31
  %102 = zext i8 %101 to i32
  %103 = add i32 %99, %102
  %104 = icmp ult ptr %100, %90
  br i1 %104, label %94, label %105, !llvm.loop !43

105:                                              ; preds = %94
  %106 = mul i32 %103, 1025
  br label %107

107:                                              ; preds = %105, %87
  %108 = phi i32 [ -567492780, %87 ], [ %106, %105 ]
  %109 = icmp eq ptr %1, null
  br i1 %109, label %138, label %110

110:                                              ; preds = %107
  %111 = lshr i32 %108, 6
  %112 = xor i32 %111, %108
  %113 = mul i32 %112, 1025
  %114 = add i32 %113, 73800
  %115 = lshr i32 %114, 6
  %116 = xor i32 %115, %114
  %117 = mul i32 %116, 1025
  %118 = add i32 %117, 113775
  %119 = lshr i32 %118, 6
  %120 = xor i32 %119, %118
  %121 = mul i32 %120, 1025
  %122 = add i32 %121, 118900
  %123 = lshr i32 %122, 6
  %124 = xor i32 %123, %122
  %125 = mul i32 %124, 1025
  %126 = add i32 %125, 32800
  %127 = lshr i32 %126, 6
  %128 = xor i32 %127, %126
  %129 = mul i32 %128, 9
  %130 = lshr i32 %129, 11
  %131 = xor i32 %130, %129
  %132 = mul i32 %131, 32769
  %133 = and i32 %3, 536870912
  %134 = icmp eq i32 %133, 0
  %135 = sub nsw i32 0, %2
  %136 = select i1 %134, i32 %2, i32 %135
  %137 = tail call ptr @Perl_share_hek(ptr noundef nonnull %1, i32 noundef %136, i32 noundef %132)
  br label %138

138:                                              ; preds = %107, %110
  %139 = phi ptr [ %137, %110 ], [ null, %107 ]
  store ptr %139, ptr %88, align 8, !tbaa !5
  br label %140

140:                                              ; preds = %83, %138
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @S_hv_auxinit(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = and i32 %3, 33554432
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  br i1 %5, label %8, label %56

8:                                                ; preds = %1
  %9 = icmp eq ptr %7, null
  %10 = load ptr, ptr %0, align 8, !tbaa !34
  %11 = getelementptr inbounds %struct.xpvhv, ptr %10, i64 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !44
  %13 = shl i64 %12, 3
  %14 = add i64 %13, 64
  br i1 %9, label %15, label %17

15:                                               ; preds = %8
  %16 = tail call ptr @Perl_safesyscalloc(i64 noundef %14, i64 noundef 1) #13
  br label %19

17:                                               ; preds = %8
  %18 = tail call ptr @Perl_safesysrealloc(ptr noundef nonnull %7, i64 noundef %14) #13
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %18, %17 ], [ %16, %15 ]
  store ptr %20, ptr %6, align 8, !tbaa !31
  %21 = load i32, ptr %2, align 4, !tbaa !16
  %22 = or i32 %21, 33554432
  store i32 %22, ptr %2, align 4, !tbaa !16
  %23 = load ptr, ptr %0, align 8, !tbaa !34
  %24 = getelementptr inbounds %struct.xpvhv, ptr %23, i64 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !44
  %26 = add i64 %25, 1
  %27 = getelementptr inbounds ptr, ptr %20, i64 %26
  %28 = load i8, ptr @PL_hash_rand_bits_enabled, align 1, !tbaa !31
  switch i8 %28, label %31 [
    i8 0, label %29
    i8 1, label %33
  ]

29:                                               ; preds = %19
  %30 = load i64, ptr @PL_hash_rand_bits, align 8, !tbaa !14
  br label %52

31:                                               ; preds = %19
  %32 = load i64, ptr @PL_hash_rand_bits, align 8, !tbaa !14
  br label %49

33:                                               ; preds = %19
  %34 = ptrtoint ptr %20 to i64
  %35 = xor i64 %34, -1
  %36 = shl i64 %34, 18
  %37 = add i64 %36, %35
  %38 = lshr i64 %37, 31
  %39 = xor i64 %38, %37
  %40 = mul i64 %39, 21
  %41 = lshr i64 %40, 11
  %42 = xor i64 %41, %40
  %43 = mul i64 %42, 65
  %44 = lshr i64 %43, 22
  %45 = xor i64 %44, %43
  %46 = and i64 %45, 4294967295
  %47 = load i64, ptr @PL_hash_rand_bits, align 8, !tbaa !14
  %48 = add i64 %47, %46
  br label %49

49:                                               ; preds = %31, %33
  %50 = phi i64 [ %32, %31 ], [ %48, %33 ]
  %51 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 1)
  store i64 %51, ptr @PL_hash_rand_bits, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %29, %49
  %53 = phi i64 [ %30, %29 ], [ %51, %49 ]
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds %struct.xpvhv_aux, ptr %27, i64 0, i32 6
  store i32 %54, ptr %55, align 8, !tbaa !66
  br label %64

56:                                               ; preds = %1
  %57 = load ptr, ptr %0, align 8, !tbaa !34
  %58 = getelementptr inbounds %struct.xpvhv, ptr %57, i64 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !44
  %60 = add i64 %59, 1
  %61 = getelementptr inbounds ptr, ptr %7, i64 %60
  %62 = getelementptr inbounds %struct.xpvhv_aux, ptr %61, i64 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !66
  br label %64

64:                                               ; preds = %56, %52
  %65 = phi i32 [ %63, %56 ], [ %54, %52 ]
  %66 = phi ptr [ %61, %56 ], [ %27, %52 ]
  %67 = getelementptr inbounds %struct.xpvhv_aux, ptr %66, i64 0, i32 3
  store i32 -1, ptr %67, align 8, !tbaa !71
  %68 = getelementptr inbounds %struct.xpvhv_aux, ptr %66, i64 0, i32 2
  store ptr null, ptr %68, align 8, !tbaa !58
  %69 = getelementptr inbounds %struct.xpvhv_aux, ptr %66, i64 0, i32 7
  store i32 %65, ptr %69, align 4, !tbaa !72
  %70 = getelementptr inbounds %struct.xpvhv_aux, ptr %66, i64 0, i32 8
  store i32 0, ptr %70, align 8, !tbaa !57
  %71 = getelementptr inbounds %struct.xpvhv_aux, ptr %66, i64 0, i32 4
  store i32 0, ptr %71, align 4, !tbaa !48
  %72 = getelementptr inbounds %struct.xpvhv_aux, ptr %66, i64 0, i32 5
  store ptr null, ptr %72, align 8, !tbaa !73
  %73 = getelementptr inbounds %struct.xpvhv_aux, ptr %66, i64 0, i32 9
  store i32 0, ptr %73, align 4, !tbaa !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  ret ptr %66
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @Perl_hv_riter_p(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = and i32 %3, 33554432
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %0, align 8, !tbaa !34
  %10 = getelementptr inbounds %struct.xpvhv, ptr %9, i64 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !44
  %12 = add i64 %11, 1
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  br label %16

14:                                               ; preds = %1
  %15 = tail call fastcc ptr @S_hv_auxinit(ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi ptr [ %13, %6 ], [ %15, %14 ]
  %18 = getelementptr inbounds %struct.xpvhv_aux, ptr %17, i64 0, i32 3
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @Perl_hv_eiter_p(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = and i32 %3, 33554432
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %0, align 8, !tbaa !34
  %10 = getelementptr inbounds %struct.xpvhv, ptr %9, i64 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !44
  %12 = add i64 %11, 1
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  br label %16

14:                                               ; preds = %1
  %15 = tail call fastcc ptr @S_hv_auxinit(ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi ptr [ %13, %6 ], [ %15, %14 ]
  %18 = getelementptr inbounds %struct.xpvhv_aux, ptr %17, i64 0, i32 2
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_hv_rand_set(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %0, align 8, !tbaa !34
  %11 = getelementptr inbounds %struct.xpvhv, ptr %10, i64 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !44
  %13 = add i64 %12, 1
  %14 = getelementptr inbounds ptr, ptr %9, i64 %13
  br label %17

15:                                               ; preds = %2
  %16 = tail call fastcc ptr @S_hv_auxinit(ptr noundef nonnull %0)
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi ptr [ %14, %7 ], [ %16, %15 ]
  %19 = getelementptr inbounds %struct.xpvhv_aux, ptr %18, i64 0, i32 6
  store i32 %1, ptr %19, align 8, !tbaa !66
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @S_unshare_hek_or_pvn(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13
  store i8 0, ptr %5, align 1, !tbaa !32
  %7 = icmp eq ptr %0, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 -8
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = add i64 %10, -1
  store i64 %13, ptr %9, align 8, !tbaa !31
  br label %120

14:                                               ; preds = %4
  %15 = icmp slt i32 %2, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %17 = sub nsw i32 0, %2
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %6, align 8, !tbaa !14
  store i8 1, ptr %5, align 1, !tbaa !32
  %19 = call ptr @Perl_bytes_from_utf8(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %5) #13
  %20 = load i64, ptr %6, align 8, !tbaa !14
  %21 = trunc i64 %20 to i32
  %22 = load i8, ptr %5, align 1, !tbaa !32, !range !39, !noundef !40
  %23 = zext i8 %22 to i32
  %24 = icmp eq ptr %19, %1
  %25 = or i32 %23, 258
  %26 = select i1 %24, i32 %23, i32 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br label %40

27:                                               ; preds = %8
  %28 = getelementptr inbounds i8, ptr %0, i64 -24
  %29 = load i32, ptr %0, align 4, !tbaa !41
  %30 = load ptr, ptr @PL_strtab, align 8, !tbaa !5
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds %struct.hv, ptr %30, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds %struct.xpvhv, ptr %31, i64 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = trunc i64 %35 to i32
  %37 = and i32 %29, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %33, i64 %38
  br label %59

40:                                               ; preds = %16, %14
  %41 = phi i32 [ 0, %14 ], [ %26, %16 ]
  %42 = phi i32 [ %2, %14 ], [ %21, %16 ]
  %43 = phi ptr [ %1, %14 ], [ %19, %16 ]
  %44 = load ptr, ptr @PL_strtab, align 8, !tbaa !5
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds %struct.hv, ptr %44, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds %struct.xpvhv, ptr %45, i64 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !44
  %50 = trunc i64 %49 to i32
  %51 = and i32 %50, %3
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %47, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %106, label %56

56:                                               ; preds = %40
  %57 = sext i32 %42 to i64
  %58 = trunc i32 %41 to i8
  br label %65

59:                                               ; preds = %27, %59
  %60 = phi ptr [ %61, %59 ], [ %39, %27 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  %63 = icmp eq ptr %61, %28
  %64 = or i1 %62, %63
  br i1 %64, label %90, label %59, !llvm.loop !104

65:                                               ; preds = %56, %87
  %66 = phi ptr [ %54, %56 ], [ %88, %87 ]
  %67 = phi ptr [ %53, %56 ], [ %66, %87 ]
  %68 = getelementptr inbounds %struct.he, ptr %66, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = load i32, ptr %69, align 4, !tbaa !41
  %71 = icmp eq i32 %70, %3
  br i1 %71, label %72, label %87

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct.hek, ptr %69, i64 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !46
  %75 = icmp eq i32 %74, %42
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.hek, ptr %69, i64 0, i32 2
  %78 = icmp eq ptr %77, %43
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = call i32 @bcmp(ptr nonnull %77, ptr %43, i64 %57)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %79, %76
  %83 = getelementptr inbounds i8, ptr %77, i64 %57
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !31
  %86 = icmp eq i8 %85, %58
  br i1 %86, label %91, label %87

87:                                               ; preds = %82, %79, %72, %65
  %88 = load ptr, ptr %66, align 8, !tbaa !5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %106, label %65, !llvm.loop !105

90:                                               ; preds = %59
  br i1 %62, label %106, label %91

91:                                               ; preds = %82, %90
  %92 = phi ptr [ %31, %90 ], [ %45, %82 ]
  %93 = phi ptr [ %1, %90 ], [ %43, %82 ]
  %94 = phi i32 [ 0, %90 ], [ %41, %82 ]
  %95 = phi ptr [ %60, %90 ], [ %67, %82 ]
  %96 = phi ptr [ %61, %90 ], [ %66, %82 ]
  %97 = getelementptr inbounds %struct.he, ptr %96, i64 0, i32 2
  %98 = load i64, ptr %97, align 8, !tbaa !31
  %99 = add i64 %98, -1
  store i64 %99, ptr %97, align 8, !tbaa !31
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %91
  %102 = load ptr, ptr %96, align 8, !tbaa !11
  store ptr %102, ptr %95, align 8, !tbaa !5
  call void @Perl_safesysfree(ptr noundef nonnull %96) #13
  %103 = getelementptr inbounds %struct.xpvhv, ptr %92, i64 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !59
  %105 = add i64 %104, -1
  store i64 %105, ptr %103, align 8, !tbaa !59
  br label %114

106:                                              ; preds = %87, %40, %90
  %107 = phi ptr [ %43, %40 ], [ %1, %90 ], [ %43, %87 ]
  %108 = phi i32 [ %41, %40 ], [ 0, %90 ], [ %41, %87 ]
  %109 = getelementptr inbounds %struct.hek, ptr %0, i64 0, i32 2
  %110 = select i1 %7, ptr %107, ptr %109
  %111 = and i32 %108, 1
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, ptr @.str.22, ptr @.str.21
  call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 24, ptr noundef nonnull @.str.20, ptr noundef %110, ptr noundef nonnull %113) #13
  br label %114

114:                                              ; preds = %101, %91, %106
  %115 = phi ptr [ %93, %101 ], [ %93, %91 ], [ %107, %106 ]
  %116 = phi i32 [ %94, %101 ], [ %94, %91 ], [ %108, %106 ]
  %117 = and i32 %116, 256
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  call void @Perl_safesysfree(ptr noundef %115) #13
  br label %120

120:                                              ; preds = %114, %119, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  ret void
}

declare ptr @Perl_safesysrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_share_hek(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  store i8 0, ptr %4, align 1, !tbaa !32
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %62

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %8 = sub nsw i32 0, %1
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !14
  store i8 1, ptr %4, align 1, !tbaa !32
  %10 = call ptr @Perl_bytes_from_utf8(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %4) #13
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = trunc i64 %11 to i32
  %13 = load i8, ptr %4, align 1, !tbaa !32, !range !39, !noundef !40
  %14 = zext i8 %13 to i32
  %15 = icmp eq ptr %10, %0
  br i1 %15, label %59, label %16

16:                                               ; preds = %7
  %17 = shl i64 %11, 32
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds i8, ptr %10, i64 %18
  %20 = add i32 %12, 544173908
  %21 = icmp sgt i64 %17, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %16, %22
  %23 = phi i32 [ %31, %22 ], [ %20, %16 ]
  %24 = phi ptr [ %28, %22 ], [ %10, %16 ]
  %25 = mul i32 %23, 1025
  %26 = lshr i32 %25, 6
  %27 = xor i32 %26, %25
  %28 = getelementptr inbounds i8, ptr %24, i64 1
  %29 = load i8, ptr %24, align 1, !tbaa !31
  %30 = zext i8 %29 to i32
  %31 = add i32 %27, %30
  %32 = icmp ult ptr %28, %19
  br i1 %32, label %22, label %33, !llvm.loop !43

33:                                               ; preds = %22, %16
  %34 = phi i32 [ %20, %16 ], [ %31, %22 ]
  %35 = mul i32 %34, 1025
  %36 = lshr i32 %35, 6
  %37 = xor i32 %36, %35
  %38 = mul i32 %37, 1025
  %39 = add i32 %38, 73800
  %40 = lshr i32 %39, 6
  %41 = xor i32 %40, %39
  %42 = mul i32 %41, 1025
  %43 = add i32 %42, 113775
  %44 = lshr i32 %43, 6
  %45 = xor i32 %44, %43
  %46 = mul i32 %45, 1025
  %47 = add i32 %46, 118900
  %48 = lshr i32 %47, 6
  %49 = xor i32 %48, %47
  %50 = mul i32 %49, 1025
  %51 = add i32 %50, 32800
  %52 = lshr i32 %51, 6
  %53 = xor i32 %52, %51
  %54 = mul i32 %53, 9
  %55 = lshr i32 %54, 11
  %56 = xor i32 %55, %54
  %57 = mul i32 %56, 32769
  %58 = or i32 %14, 258
  br label %59

59:                                               ; preds = %33, %7
  %60 = phi i32 [ %57, %33 ], [ %2, %7 ]
  %61 = phi i32 [ %58, %33 ], [ %14, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %62

62:                                               ; preds = %59, %3
  %63 = phi i32 [ %12, %59 ], [ %1, %3 ]
  %64 = phi i32 [ %60, %59 ], [ %2, %3 ]
  %65 = phi i32 [ %61, %59 ], [ 0, %3 ]
  %66 = phi ptr [ %10, %59 ], [ %0, %3 ]
  %67 = call fastcc ptr @S_share_hek_flags(ptr noundef %66, i32 noundef %63, i32 noundef %64, i32 noundef %65)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  ret ptr %67
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_hv_ename_add(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = and i32 %6, 33554432
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = load ptr, ptr %0, align 8, !tbaa !34
  %13 = getelementptr inbounds %struct.xpvhv, ptr %12, i64 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !44
  %15 = add i64 %14, 1
  %16 = getelementptr inbounds ptr, ptr %11, i64 %15
  br label %19

17:                                               ; preds = %4
  %18 = tail call fastcc ptr @S_hv_auxinit(ptr noundef nonnull %0)
  br label %19

19:                                               ; preds = %17, %9
  %20 = phi ptr [ %16, %9 ], [ %18, %17 ]
  %21 = icmp slt i32 %2, 0
  %22 = zext i32 %2 to i64
  br i1 %21, label %23, label %24

23:                                               ; preds = %19
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.6, i64 noundef %22) #13
  br label %26

24:                                               ; preds = %19
  %25 = icmp eq i32 %2, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %23, %24
  %27 = getelementptr inbounds i8, ptr %1, i64 %22
  %28 = add i32 %2, 544173908
  br label %29

29:                                               ; preds = %26, %29
  %30 = phi i32 [ %38, %29 ], [ %28, %26 ]
  %31 = phi ptr [ %35, %29 ], [ %1, %26 ]
  %32 = mul i32 %30, 1025
  %33 = lshr i32 %32, 6
  %34 = xor i32 %33, %32
  %35 = getelementptr inbounds i8, ptr %31, i64 1
  %36 = load i8, ptr %31, align 1, !tbaa !31
  %37 = zext i8 %36 to i32
  %38 = add i32 %34, %37
  %39 = icmp ult ptr %35, %27
  br i1 %39, label %29, label %40, !llvm.loop !43

40:                                               ; preds = %29
  %41 = mul i32 %38, 1025
  br label %42

42:                                               ; preds = %40, %24
  %43 = phi i64 [ 0, %24 ], [ %22, %40 ]
  %44 = phi i32 [ -567492780, %24 ], [ %41, %40 ]
  %45 = lshr i32 %44, 6
  %46 = xor i32 %45, %44
  %47 = mul i32 %46, 1025
  %48 = add i32 %47, 73800
  %49 = lshr i32 %48, 6
  %50 = xor i32 %49, %48
  %51 = mul i32 %50, 1025
  %52 = add i32 %51, 113775
  %53 = lshr i32 %52, 6
  %54 = xor i32 %53, %52
  %55 = mul i32 %54, 1025
  %56 = add i32 %55, 118900
  %57 = lshr i32 %56, 6
  %58 = xor i32 %57, %56
  %59 = mul i32 %58, 1025
  %60 = add i32 %59, 32800
  %61 = lshr i32 %60, 6
  %62 = xor i32 %61, %60
  %63 = mul i32 %62, 9
  %64 = lshr i32 %63, 11
  %65 = xor i32 %64, %63
  %66 = mul i32 %65, 32769
  %67 = getelementptr inbounds %struct.xpvhv_aux, ptr %20, i64 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !48
  %69 = icmp eq i32 %68, 0
  %70 = load ptr, ptr %20, align 8, !tbaa !31
  br i1 %69, label %172, label %71

71:                                               ; preds = %42
  %72 = icmp slt i32 %68, 0
  %73 = lshr i32 %68, 31
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %70, i64 %74
  %76 = sub nsw i32 0, %68
  %77 = ashr i32 %68, 31
  %78 = xor i32 %77, %68
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %154

80:                                               ; preds = %71
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds ptr, ptr %75, i64 %81
  %83 = getelementptr inbounds ptr, ptr %82, i64 -1
  %84 = and i32 %3, 536870912
  %85 = icmp eq i32 %84, 0
  %86 = lshr exact i32 %84, 29
  %87 = sext i32 %2 to i64
  br i1 %85, label %88, label %122

88:                                               ; preds = %80, %119
  %89 = phi ptr [ %120, %119 ], [ %83, %80 ]
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.hek, ptr %90, i64 0, i32 2
  %92 = getelementptr inbounds %struct.hek, ptr %90, i64 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !46
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !31
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %88
  %101 = zext i8 %98 to i32
  %102 = icmp eq i32 %86, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = tail call i32 @Perl_bytes_cmp_utf8(ptr noundef %1, i64 noundef %87, ptr noundef nonnull %91, i64 noundef %94) #13
  br label %111

105:                                              ; preds = %100
  %106 = icmp eq i32 %93, %2
  br i1 %106, label %107, label %119

107:                                              ; preds = %105
  %108 = icmp eq ptr %91, %1
  br i1 %108, label %146, label %109

109:                                              ; preds = %107
  %110 = tail call i32 @bcmp(ptr nonnull %91, ptr %1, i64 %87)
  br label %111

111:                                              ; preds = %109, %103
  %112 = phi i32 [ %104, %103 ], [ %110, %109 ]
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %146, label %119

114:                                              ; preds = %88
  %115 = icmp eq i32 %93, %2
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = tail call i32 @bcmp(ptr nonnull %91, ptr %1, i64 %43)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %146, label %119

119:                                              ; preds = %116, %114, %111, %105
  %120 = getelementptr inbounds ptr, ptr %89, i64 -1
  %121 = icmp ugt ptr %89, %75
  br i1 %121, label %88, label %154, !llvm.loop !106

122:                                              ; preds = %80, %151
  %123 = phi ptr [ %152, %151 ], [ %83, %80 ]
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = getelementptr inbounds %struct.hek, ptr %124, i64 0, i32 2
  %126 = getelementptr inbounds %struct.hek, ptr %124, i64 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !46
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !31
  %132 = and i8 %131, 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %86, %133
  br i1 %134, label %137, label %135

135:                                              ; preds = %122
  %136 = tail call i32 @Perl_bytes_cmp_utf8(ptr noundef nonnull %125, i64 noundef %128, ptr noundef %1, i64 noundef %87) #13
  br label %143

137:                                              ; preds = %122
  %138 = icmp eq i32 %127, %2
  br i1 %138, label %139, label %151

139:                                              ; preds = %137
  %140 = icmp eq ptr %125, %1
  br i1 %140, label %146, label %141

141:                                              ; preds = %139
  %142 = tail call i32 @bcmp(ptr nonnull %125, ptr %1, i64 %87)
  br label %143

143:                                              ; preds = %135, %141
  %144 = phi i32 [ %136, %135 ], [ %142, %141 ]
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %143, %139, %107, %111, %116
  %147 = phi ptr [ %89, %116 ], [ %89, %111 ], [ %89, %107 ], [ %123, %139 ], [ %123, %143 ]
  %148 = icmp eq ptr %147, %75
  %149 = and i1 %72, %148
  br i1 %149, label %150, label %224

150:                                              ; preds = %146
  store i32 %76, ptr %67, align 4, !tbaa !48
  br label %224

151:                                              ; preds = %137, %143
  %152 = getelementptr inbounds ptr, ptr %123, i64 -1
  %153 = icmp ugt ptr %123, %75
  br i1 %153, label %122, label %154, !llvm.loop !106

154:                                              ; preds = %151, %119, %71
  %155 = load i32, ptr %67, align 4, !tbaa !48
  %156 = select i1 %72, i32 -1, i32 1
  %157 = select i1 %72, i32 %76, i32 %68
  %158 = add nsw i32 %155, %156
  store i32 %158, ptr %67, align 4, !tbaa !48
  %159 = load ptr, ptr %20, align 8, !tbaa !31
  %160 = add nuw nsw i32 %157, 1
  %161 = zext i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 3
  %163 = tail call ptr @Perl_safesysrealloc(ptr noundef %159, i64 noundef %162) #13
  store ptr %163, ptr %20, align 8, !tbaa !31
  %164 = and i32 %3, 536870912
  %165 = icmp eq i32 %164, 0
  %166 = sub nsw i32 0, %2
  %167 = select i1 %165, i32 %2, i32 %166
  %168 = tail call ptr @Perl_share_hek(ptr noundef %1, i32 noundef %167, i32 noundef %66)
  %169 = load ptr, ptr %20, align 8, !tbaa !31
  %170 = zext i32 %157 to i64
  %171 = getelementptr inbounds ptr, ptr %169, i64 %170
  store ptr %168, ptr %171, align 8, !tbaa !5
  br label %224

172:                                              ; preds = %42
  %173 = icmp eq ptr %70, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  %175 = and i32 %3, 536870912
  br label %214

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.hek, ptr %70, i64 0, i32 2
  %178 = getelementptr inbounds %struct.hek, ptr %70, i64 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !46
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !31
  %184 = and i8 %183, 1
  %185 = icmp eq i8 %184, 0
  %186 = and i32 %3, 536870912
  %187 = icmp eq i32 %186, 0
  %188 = and i1 %187, %185
  br i1 %188, label %209, label %189

189:                                              ; preds = %176
  %190 = zext i8 %184 to i32
  %191 = lshr exact i32 %186, 29
  %192 = icmp eq i32 %191, %190
  br i1 %192, label %199, label %193

193:                                              ; preds = %189
  %194 = sext i32 %2 to i64
  br i1 %187, label %197, label %195

195:                                              ; preds = %193
  %196 = tail call i32 @Perl_bytes_cmp_utf8(ptr noundef nonnull %177, i64 noundef %180, ptr noundef %1, i64 noundef %194) #13
  br label %206

197:                                              ; preds = %193
  %198 = tail call i32 @Perl_bytes_cmp_utf8(ptr noundef %1, i64 noundef %194, ptr noundef nonnull %177, i64 noundef %180) #13
  br label %206

199:                                              ; preds = %189
  %200 = icmp eq i32 %179, %2
  br i1 %200, label %201, label %214

201:                                              ; preds = %199
  %202 = icmp eq ptr %177, %1
  br i1 %202, label %224, label %203

203:                                              ; preds = %201
  %204 = sext i32 %2 to i64
  %205 = tail call i32 @bcmp(ptr nonnull %177, ptr %1, i64 %204)
  br label %206

206:                                              ; preds = %195, %197, %203
  %207 = phi i32 [ %196, %195 ], [ %198, %197 ], [ %205, %203 ]
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %224, label %214

209:                                              ; preds = %176
  %210 = icmp eq i32 %179, %2
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = tail call i32 @bcmp(ptr nonnull %177, ptr %1, i64 %43)
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %224, label %214

214:                                              ; preds = %174, %199, %211, %209, %206
  %215 = phi i32 [ %175, %174 ], [ %186, %199 ], [ 0, %211 ], [ 0, %209 ], [ %186, %206 ]
  %216 = phi i32 [ -2, %174 ], [ 2, %199 ], [ 2, %211 ], [ 2, %209 ], [ 2, %206 ]
  %217 = tail call ptr @Perl_safesysmalloc(i64 noundef 16) #13
  store ptr %217, ptr %20, align 8, !tbaa !31
  store i32 %216, ptr %67, align 4, !tbaa !48
  store ptr %70, ptr %217, align 8, !tbaa !5
  %218 = icmp eq i32 %215, 0
  %219 = sub nsw i32 0, %2
  %220 = select i1 %218, i32 %2, i32 %219
  %221 = tail call ptr @Perl_share_hek(ptr noundef %1, i32 noundef %220, i32 noundef %66)
  %222 = load ptr, ptr %20, align 8, !tbaa !31
  %223 = getelementptr inbounds ptr, ptr %222, i64 1
  store ptr %221, ptr %223, align 8, !tbaa !5
  br label %224

224:                                              ; preds = %201, %154, %150, %146, %214, %211, %206
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_hv_ename_delete(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = zext i32 %2 to i64
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.6, i64 noundef %7) #13
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = and i32 %10, 33554432
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %220, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = load ptr, ptr %0, align 8, !tbaa !34
  %17 = getelementptr inbounds %struct.xpvhv, ptr %16, i64 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !44
  %19 = add i64 %18, 1
  %20 = getelementptr inbounds ptr, ptr %15, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = icmp eq ptr %21, null
  br i1 %22, label %220, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.xpvhv_aux, ptr %20, i64 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !48
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %176, label %27

27:                                               ; preds = %23
  %28 = icmp slt i32 %25, 0
  %29 = sub nsw i32 0, %25
  %30 = select i1 %28, i32 %29, i32 %25
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %21, i64 %31
  %33 = icmp ult i32 %30, 2
  br i1 %33, label %128, label %34

34:                                               ; preds = %27
  %35 = add nsw i64 %31, -1
  %36 = getelementptr inbounds ptr, ptr %21, i64 %35
  %37 = and i32 %3, 536870912
  %38 = icmp eq i32 %37, 0
  %39 = lshr exact i32 %37, 29
  %40 = sext i32 %2 to i64
  %41 = zext i32 %2 to i64
  br i1 %38, label %42, label %78

42:                                               ; preds = %34, %74
  %43 = phi ptr [ %76, %74 ], [ %36, %34 ]
  %44 = phi i64 [ %75, %74 ], [ %35, %34 ]
  %45 = load ptr, ptr %43, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.hek, ptr %45, i64 0, i32 2
  %47 = getelementptr inbounds %struct.hek, ptr %45, i64 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !46
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !31
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %69, label %55

55:                                               ; preds = %42
  %56 = zext i8 %53 to i32
  %57 = icmp eq i32 %39, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @Perl_bytes_cmp_utf8(ptr noundef %1, i64 noundef %40, ptr noundef nonnull %46, i64 noundef %49) #13
  br label %66

60:                                               ; preds = %55
  %61 = icmp eq i32 %48, %2
  br i1 %61, label %62, label %74

62:                                               ; preds = %60
  %63 = icmp eq ptr %46, %1
  br i1 %63, label %103, label %64

64:                                               ; preds = %62
  %65 = tail call i32 @bcmp(ptr nonnull %46, ptr %1, i64 %40)
  br label %66

66:                                               ; preds = %64, %58
  %67 = phi i32 [ %59, %58 ], [ %65, %64 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %103, label %74

69:                                               ; preds = %42
  %70 = icmp eq i32 %48, %2
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = tail call i32 @bcmp(ptr nonnull %46, ptr %1, i64 %41)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %103, label %74

74:                                               ; preds = %71, %69, %66, %60
  %75 = add nsw i64 %44, -1
  %76 = getelementptr inbounds ptr, ptr %21, i64 %75
  %77 = icmp slt i64 %44, 2
  br i1 %77, label %128, label %42, !llvm.loop !107

78:                                               ; preds = %34, %124
  %79 = phi ptr [ %126, %124 ], [ %36, %34 ]
  %80 = phi i64 [ %125, %124 ], [ %35, %34 ]
  %81 = load ptr, ptr %79, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct.hek, ptr %81, i64 0, i32 2
  %83 = getelementptr inbounds %struct.hek, ptr %81, i64 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !46
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !31
  %89 = and i8 %88, 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %39, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %78
  %93 = tail call i32 @Perl_bytes_cmp_utf8(ptr noundef nonnull %82, i64 noundef %85, ptr noundef %1, i64 noundef %40) #13
  br label %100

94:                                               ; preds = %78
  %95 = icmp eq i32 %84, %2
  br i1 %95, label %96, label %124

96:                                               ; preds = %94
  %97 = icmp eq ptr %82, %1
  br i1 %97, label %103, label %98

98:                                               ; preds = %96
  %99 = tail call i32 @bcmp(ptr nonnull %82, ptr %1, i64 %40)
  br label %100

100:                                              ; preds = %92, %98
  %101 = phi i32 [ %93, %92 ], [ %99, %98 ]
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %124

103:                                              ; preds = %100, %96, %62, %66, %71
  %104 = phi ptr [ %43, %71 ], [ %43, %66 ], [ %43, %62 ], [ %79, %96 ], [ %79, %100 ]
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  tail call fastcc void @S_unshare_hek_or_pvn(ptr noundef %105, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %106 = load ptr, ptr %14, align 8, !tbaa !31
  %107 = load ptr, ptr %0, align 8, !tbaa !34
  %108 = getelementptr inbounds %struct.xpvhv, ptr %107, i64 0, i32 3
  %109 = load i64, ptr %108, align 8, !tbaa !44
  %110 = add i64 %109, 1
  %111 = getelementptr inbounds ptr, ptr %106, i64 %110
  %112 = getelementptr inbounds %struct.xpvhv_aux, ptr %111, i64 0, i32 4
  %113 = load i32, ptr %112, align 4, !tbaa !48
  %114 = select i1 %28, i32 1, i32 -1
  %115 = add nsw i32 %113, %114
  store i32 %115, ptr %112, align 4, !tbaa !48
  %116 = getelementptr inbounds %struct.xpvhv_aux, ptr %111, i64 0, i32 4
  switch i32 %115, label %121 [
    i32 1, label %117
    i32 -1, label %117
  ]

117:                                              ; preds = %103, %103
  %118 = load ptr, ptr %21, align 8, !tbaa !5
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  tail call void @Perl_safesysfree(ptr noundef nonnull %21) #13
  store ptr null, ptr %111, align 8, !tbaa !31
  store i32 0, ptr %116, align 4, !tbaa !48
  br label %220

121:                                              ; preds = %103, %117
  %122 = getelementptr inbounds ptr, ptr %32, i64 -1
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  store ptr %123, ptr %104, align 8, !tbaa !5
  br label %220

124:                                              ; preds = %94, %100
  %125 = add nsw i64 %80, -1
  %126 = getelementptr inbounds ptr, ptr %21, i64 %125
  %127 = icmp slt i64 %80, 2
  br i1 %127, label %128, label %78, !llvm.loop !107

128:                                              ; preds = %124, %74, %27
  %129 = icmp sgt i32 %25, 0
  %130 = load ptr, ptr %21, align 8, !tbaa !5
  br i1 %129, label %134, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.hek, ptr %130, i64 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !46
  br label %167

134:                                              ; preds = %128
  %135 = getelementptr inbounds %struct.hek, ptr %130, i64 0, i32 2
  %136 = getelementptr inbounds %struct.hek, ptr %130, i64 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !46
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !31
  %142 = and i8 %141, 1
  %143 = icmp eq i8 %142, 0
  %144 = and i32 %3, 536870912
  %145 = icmp eq i32 %144, 0
  %146 = and i1 %145, %143
  br i1 %146, label %167, label %147

147:                                              ; preds = %134
  %148 = zext i8 %142 to i32
  %149 = lshr exact i32 %144, 29
  %150 = icmp eq i32 %149, %148
  br i1 %150, label %157, label %151

151:                                              ; preds = %147
  %152 = sext i32 %2 to i64
  br i1 %145, label %155, label %153

153:                                              ; preds = %151
  %154 = tail call i32 @Perl_bytes_cmp_utf8(ptr noundef nonnull %135, i64 noundef %138, ptr noundef %1, i64 noundef %152) #13
  br label %164

155:                                              ; preds = %151
  %156 = tail call i32 @Perl_bytes_cmp_utf8(ptr noundef %1, i64 noundef %152, ptr noundef nonnull %135, i64 noundef %138) #13
  br label %164

157:                                              ; preds = %147
  %158 = icmp eq i32 %137, %2
  br i1 %158, label %159, label %220

159:                                              ; preds = %157
  %160 = icmp eq ptr %135, %1
  br i1 %160, label %175, label %161

161:                                              ; preds = %159
  %162 = sext i32 %2 to i64
  %163 = tail call i32 @bcmp(ptr nonnull %135, ptr %1, i64 %162)
  br label %164

164:                                              ; preds = %153, %155, %161
  %165 = phi i32 [ %154, %153 ], [ %156, %155 ], [ %163, %161 ]
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %175, label %220

167:                                              ; preds = %131, %134
  %168 = phi i32 [ %133, %131 ], [ %137, %134 ]
  %169 = icmp eq i32 %168, %2
  br i1 %169, label %170, label %220

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.hek, ptr %130, i64 0, i32 2
  %172 = zext i32 %2 to i64
  %173 = tail call i32 @bcmp(ptr nonnull %171, ptr %1, i64 %172)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %220

175:                                              ; preds = %159, %170, %164
  store i32 %29, ptr %24, align 4, !tbaa !48
  br label %220

176:                                              ; preds = %23
  %177 = getelementptr inbounds %struct.hek, ptr %21, i64 0, i32 2
  %178 = getelementptr inbounds %struct.hek, ptr %21, i64 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !46
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !31
  %184 = and i8 %183, 1
  %185 = icmp eq i8 %184, 0
  %186 = and i32 %3, 536870912
  %187 = icmp eq i32 %186, 0
  %188 = and i1 %187, %185
  br i1 %188, label %211, label %189

189:                                              ; preds = %176
  %190 = zext i8 %184 to i32
  %191 = lshr exact i32 %186, 29
  %192 = icmp eq i32 %191, %190
  br i1 %192, label %199, label %193

193:                                              ; preds = %189
  %194 = sext i32 %2 to i64
  br i1 %187, label %197, label %195

195:                                              ; preds = %193
  %196 = tail call i32 @Perl_bytes_cmp_utf8(ptr noundef nonnull %177, i64 noundef %180, ptr noundef %1, i64 noundef %194) #13
  br label %206

197:                                              ; preds = %193
  %198 = tail call i32 @Perl_bytes_cmp_utf8(ptr noundef %1, i64 noundef %194, ptr noundef nonnull %177, i64 noundef %180) #13
  br label %206

199:                                              ; preds = %189
  %200 = icmp eq i32 %179, %2
  br i1 %200, label %201, label %220

201:                                              ; preds = %199
  %202 = icmp eq ptr %177, %1
  br i1 %202, label %217, label %203

203:                                              ; preds = %201
  %204 = sext i32 %2 to i64
  %205 = tail call i32 @bcmp(ptr nonnull %177, ptr %1, i64 %204)
  br label %206

206:                                              ; preds = %195, %197, %203
  %207 = phi i32 [ %196, %195 ], [ %198, %197 ], [ %205, %203 ]
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %220

209:                                              ; preds = %206
  %210 = load ptr, ptr %20, align 8, !tbaa !31
  br label %217

211:                                              ; preds = %176
  %212 = icmp eq i32 %179, %2
  br i1 %212, label %213, label %220

213:                                              ; preds = %211
  %214 = zext i32 %2 to i64
  %215 = tail call i32 @bcmp(ptr nonnull %177, ptr %1, i64 %214)
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %209, %201, %213
  %218 = phi ptr [ %210, %209 ], [ %21, %201 ], [ %21, %213 ]
  %219 = tail call ptr @Perl_safesysmalloc(i64 noundef 8) #13
  store ptr %219, ptr %20, align 8, !tbaa !31
  store ptr %218, ptr %219, align 8, !tbaa !5
  store i32 -1, ptr %24, align 4, !tbaa !48
  br label %220

220:                                              ; preds = %199, %157, %121, %120, %175, %170, %167, %164, %217, %213, %211, %206, %13, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @Perl_hv_backreferences_p(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = and i32 %3, 33554432
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %0, align 8, !tbaa !34
  %10 = getelementptr inbounds %struct.xpvhv, ptr %9, i64 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !44
  %12 = add i64 %11, 1
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  br label %16

14:                                               ; preds = %1
  %15 = tail call fastcc ptr @S_hv_auxinit(ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi ptr [ %13, %6 ], [ %15, %14 ]
  %18 = getelementptr inbounds %struct.xpvhv_aux, ptr %17, i64 0, i32 1
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_hv_kill_backrefs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = and i32 %3, 33554432
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %29, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %0, align 8, !tbaa !34
  %10 = getelementptr inbounds %struct.xpvhv, ptr %9, i64 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !44
  %12 = add i64 %11, 1
  %13 = getelementptr inbounds ptr, ptr %8, i64 %12
  %14 = getelementptr inbounds %struct.xpvhv_aux, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %6
  store ptr null, ptr %14, align 8, !tbaa !102
  tail call void @Perl_sv_kill_backrefs(ptr noundef nonnull %0, ptr noundef nonnull %15) #13
  %18 = getelementptr inbounds %struct.av, ptr %15, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !108
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 11
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.sv, ptr %15, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = icmp ugt i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = add i32 %24, -1
  store i32 %27, ptr %23, align 8, !tbaa !54
  br label %29

28:                                               ; preds = %22
  tail call void @Perl_sv_free2(ptr noundef nonnull %15, i32 noundef %24) #13
  br label %29

29:                                               ; preds = %28, %26, %6, %17, %1
  ret void
}

declare void @Perl_sv_kill_backrefs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_sv_setsv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @Perl_magic_nextpack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Perl_ck_warner_d(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_hv_iterkey(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %struct.he, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.hek, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = icmp eq i32 %7, -2
  %9 = getelementptr inbounds %struct.hek, ptr %5, i64 0, i32 2
  br i1 %8, label %10, label %28

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %11 = load ptr, ptr %9, align 4, !tbaa !5
  %12 = getelementptr inbounds %struct.sv, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = and i32 %13, 2098176
  %15 = icmp eq i32 %14, 1024
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %11, align 8, !tbaa !28
  %18 = getelementptr inbounds %struct.xpv, ptr %17, i64 0, i32 2
  %19 = getelementptr inbounds %struct.sv, ptr %11, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  br label %23

21:                                               ; preds = %10
  %22 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 2) #13
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ %18, %16 ], [ %3, %21 ]
  %25 = phi ptr [ %20, %16 ], [ %22, %21 ]
  %26 = load i64, ptr %24, align 8, !tbaa !14
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %1, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %29

28:                                               ; preds = %2
  store i32 %7, ptr %1, align 4, !tbaa !36
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi ptr [ %25, %23 ], [ %9, %28 ]
  ret ptr %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_hv_iternextsv(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = tail call ptr @Perl_hv_iternext_flags(ptr noundef %0, i32 noundef 0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %57, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.he, ptr %5, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.hek, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !46
  %12 = icmp eq i32 %11, -2
  %13 = getelementptr inbounds %struct.hek, ptr %9, i64 0, i32 2
  br i1 %12, label %14, label %32

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %15 = load ptr, ptr %13, align 4, !tbaa !5
  %16 = getelementptr inbounds %struct.sv, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = and i32 %17, 2098176
  %19 = icmp eq i32 %18, 1024
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %15, align 8, !tbaa !28
  %22 = getelementptr inbounds %struct.xpv, ptr %21, i64 0, i32 2
  %23 = getelementptr inbounds %struct.sv, ptr %15, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  br label %27

25:                                               ; preds = %14
  %26 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %15, ptr noundef nonnull %4, i32 noundef 2) #13
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi ptr [ %22, %20 ], [ %4, %25 ]
  %29 = phi ptr [ %24, %20 ], [ %26, %25 ]
  %30 = load i64, ptr %28, align 8, !tbaa !14
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %33

32:                                               ; preds = %7
  store i32 %11, ptr %2, align 4, !tbaa !36
  br label %33

33:                                               ; preds = %27, %32
  %34 = phi ptr [ %29, %27 ], [ %13, %32 ]
  store ptr %34, ptr %1, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.hv, ptr %0, i64 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = and i32 %36, 8388608
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %33
  %40 = call ptr @Perl_mg_find(ptr noundef nonnull %0, i32 noundef 80) #13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %39
  %43 = call ptr @Perl_sv_newmortal() #13
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = getelementptr inbounds %struct.hek, ptr %44, i64 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !46
  %47 = icmp eq i32 %46, -2
  %48 = getelementptr inbounds %struct.hek, ptr %44, i64 0, i32 2
  br i1 %47, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %48, align 4, !tbaa !5
  %51 = call i32 @Perl_mg_copy(ptr noundef nonnull %0, ptr noundef %43, ptr noundef %50, i32 noundef -2) #13
  br label %57

52:                                               ; preds = %42
  %53 = call i32 @Perl_mg_copy(ptr noundef nonnull %0, ptr noundef %43, ptr noundef nonnull %48, i32 noundef %46) #13
  br label %57

54:                                               ; preds = %39, %33
  %55 = getelementptr inbounds %struct.he, ptr %5, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  br label %57

57:                                               ; preds = %54, %52, %49, %3
  %58 = phi ptr [ null, %3 ], [ %56, %54 ], [ %43, %52 ], [ %43, %49 ]
  ret ptr %58
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_unsharepvn(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @S_unshare_hek_or_pvn(ptr noundef null, ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare ptr @Perl_sv_magicext(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Perl_die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_refcounted_he_chain_2hv(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.10, i64 noundef %5) #13
  br label %6

6:                                                ; preds = %4, %2
  %7 = tail call ptr @Perl_newSV_type(i32 noundef 12) #13
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %struct.xpvhv, ptr %8, i64 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %struct.hv, ptr %7, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %6
  %16 = shl i64 %10, 3
  %17 = add i64 %16, 8
  %18 = and i64 %17, 34359738360
  %19 = tail call ptr @Perl_safesyscalloc(i64 noundef %18, i64 noundef 1) #13
  store ptr %19, ptr %12, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %15, %6
  %21 = icmp eq ptr %0, null
  br i1 %21, label %106, label %22

22:                                               ; preds = %20, %94
  %23 = phi ptr [ %96, %94 ], [ %0, %20 ]
  %24 = phi i32 [ %95, %94 ], [ 0, %20 ]
  %25 = getelementptr inbounds %struct.refcounted_he, ptr %23, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !110
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = load ptr, ptr %12, align 8, !tbaa !31
  %29 = and i32 %27, %11
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %68, label %34

34:                                               ; preds = %22
  %35 = getelementptr inbounds %struct.hek, ptr %26, i64 0, i32 1
  %36 = getelementptr inbounds %struct.hek, ptr %26, i64 0, i32 2
  %37 = getelementptr %struct.hek, ptr %26, i64 0, i32 2, i64 1
  br label %38

38:                                               ; preds = %34, %65
  %39 = phi ptr [ %32, %34 ], [ %66, %65 ]
  %40 = getelementptr inbounds %struct.he, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = icmp eq i32 %42, %27
  br i1 %43, label %44, label %65

44:                                               ; preds = %38
  %45 = icmp eq ptr %41, %26
  br i1 %45, label %94, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.hek, ptr %41, i64 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !46
  %49 = load i32, ptr %35, align 4, !tbaa !46
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.hek, ptr %41, i64 0, i32 2
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !31
  %57 = getelementptr i8, ptr %37, i64 %53
  %58 = load i8, ptr %57, align 1, !tbaa !31
  %59 = xor i8 %58, %56
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %51
  %63 = tail call i32 @bcmp(ptr nonnull %52, ptr nonnull %36, i64 %53)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %94, label %65

65:                                               ; preds = %38, %62, %51, %46
  %66 = load ptr, ptr %39, align 8, !tbaa !5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %38, !llvm.loop !112

68:                                               ; preds = %65, %22
  %69 = load ptr, ptr @PL_body_roots, align 16, !tbaa !5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = tail call ptr @Perl_more_bodies(i32 noundef 0, i64 noundef 24, i64 noundef 4080) #13
  %73 = load ptr, ptr @PL_body_roots, align 16, !tbaa !5
  %74 = load ptr, ptr %25, align 8, !tbaa !110
  br label %75

75:                                               ; preds = %68, %71
  %76 = phi ptr [ %74, %71 ], [ %26, %68 ]
  %77 = phi ptr [ %73, %71 ], [ %69, %68 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  store ptr %78, ptr @PL_body_roots, align 16, !tbaa !5
  %79 = getelementptr inbounds i8, ptr %76, i64 -8
  %80 = load i64, ptr %79, align 8, !tbaa !31
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !31
  %82 = load ptr, ptr %25, align 8, !tbaa !110
  %83 = getelementptr inbounds %struct.he, ptr %77, i64 0, i32 1
  store ptr %82, ptr %83, align 8, !tbaa !9
  %84 = tail call fastcc ptr @S_refcounted_he_value(ptr noundef nonnull %23)
  %85 = icmp eq ptr %84, @PL_sv_placeholder
  %86 = zext i1 %85 to i32
  %87 = add i32 %24, %86
  %88 = getelementptr inbounds %struct.he, ptr %77, i64 0, i32 2
  store ptr %84, ptr %88, align 8, !tbaa !31
  %89 = load ptr, ptr %31, align 8, !tbaa !5
  store ptr %89, ptr %77, align 8, !tbaa !11
  store ptr %77, ptr %31, align 8, !tbaa !5
  %90 = load ptr, ptr %7, align 8, !tbaa !34
  %91 = getelementptr inbounds %struct.xpvhv, ptr %90, i64 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !59
  %93 = add i64 %92, 1
  store i64 %93, ptr %91, align 8, !tbaa !59
  br label %94

94:                                               ; preds = %62, %44, %75
  %95 = phi i32 [ %87, %75 ], [ %24, %44 ], [ %24, %62 ]
  %96 = load ptr, ptr %23, align 8, !tbaa !113
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %22, !llvm.loop !114

98:                                               ; preds = %94
  %99 = icmp eq i32 %95, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %98
  tail call fastcc void @S_clear_placeholders(ptr noundef nonnull %7, i32 noundef %95)
  %101 = zext i32 %95 to i64
  %102 = load ptr, ptr %7, align 8, !tbaa !34
  %103 = getelementptr inbounds %struct.xpvhv, ptr %102, i64 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !59
  %105 = sub i64 %104, %101
  store i64 %105, ptr %103, align 8, !tbaa !59
  br label %106

106:                                              ; preds = %20, %100, %98
  %107 = getelementptr inbounds %struct.hv, ptr %7, i64 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !16
  %109 = or i32 %108, -2147483648
  store i32 %109, ptr %107, align 4, !tbaa !16
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @S_refcounted_he_value(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.refcounted_he, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 4, !tbaa !31
  %4 = lshr i8 %3, 4
  %5 = and i8 %4, 7
  %6 = zext i8 %5 to i32
  switch i32 %6, label %34 [
    i32 0, label %7
    i32 1, label %36
    i32 2, label %9
    i32 3, label %13
    i32 4, label %17
    i32 5, label %17
  ]

7:                                                ; preds = %1
  %8 = tail call ptr @Perl_newSV(i64 noundef 0) #13
  br label %36

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.refcounted_he, ptr %0, i64 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %12 = tail call ptr @Perl_newSViv(i64 noundef %11) #13
  br label %36

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.refcounted_he, ptr %0, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !31
  %16 = tail call ptr @Perl_newSVuv(i64 noundef %15) #13
  br label %36

17:                                               ; preds = %1, %1
  %18 = tail call ptr @Perl_newSV_type(i32 noundef 3) #13
  %19 = getelementptr inbounds %struct.refcounted_he, ptr %0, i64 0, i32 4, i64 1
  %20 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 3
  store ptr %19, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds %struct.refcounted_he, ptr %0, i64 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !31
  %23 = load ptr, ptr %18, align 8, !tbaa !28
  %24 = getelementptr inbounds %struct.xpv, ptr %23, i64 0, i32 2
  store i64 %22, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds %struct.xpv, ptr %23, i64 0, i32 3
  store i64 0, ptr %25, align 8, !tbaa !31
  %26 = getelementptr inbounds %struct.sv, ptr %18, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = or i32 %27, 134300672
  store i32 %28, ptr %26, align 4, !tbaa !26
  %29 = load i8, ptr %2, align 4, !tbaa !31
  %30 = and i8 %29, 112
  %31 = icmp eq i8 %30, 80
  br i1 %31, label %32, label %36

32:                                               ; preds = %17
  %33 = or i32 %27, 671171584
  store i32 %33, ptr %26, align 4, !tbaa !26
  br label %36

34:                                               ; preds = %1
  %35 = sext i8 %3 to i64
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.23, i64 noundef %35) #13
  br label %36

36:                                               ; preds = %1, %17, %32, %34, %13, %9, %7
  %37 = phi ptr [ null, %34 ], [ %18, %32 ], [ %18, %17 ], [ %16, %13 ], [ %12, %9 ], [ %8, %7 ], [ @PL_sv_placeholder, %1 ]
  ret ptr %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_refcounted_he_fetch_pvn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp ult i32 %4, 4
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = zext i32 %4 to i64
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.11, i64 noundef %8) #13
  br label %9

9:                                                ; preds = %7, %5
  %10 = icmp eq ptr %0, null
  br i1 %10, label %155, label %11

11:                                               ; preds = %9
  %12 = and i32 %4, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %69, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 %2
  %16 = icmp eq i64 %2, 0
  br i1 %16, label %65, label %17

17:                                               ; preds = %14
  %18 = ptrtoint ptr %15 to i64
  br label %19

19:                                               ; preds = %17, %38
  %20 = phi i64 [ 0, %17 ], [ %40, %38 ]
  %21 = phi ptr [ %1, %17 ], [ %41, %38 ]
  %22 = load i8, ptr %21, align 1, !tbaa !31
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %38, label %24

24:                                               ; preds = %19
  %25 = and i8 %22, -2
  %26 = icmp eq i8 %25, -62
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %18, %27
  %29 = icmp sgt i64 %28, 1
  %30 = and i1 %29, %26
  br i1 %30, label %31, label %69

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %21, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !31
  %34 = and i8 %33, -64
  %35 = icmp eq i8 %34, -128
  br i1 %35, label %36, label %69

36:                                               ; preds = %31
  %37 = add i64 %20, 1
  br label %38

38:                                               ; preds = %19, %36
  %39 = phi ptr [ %21, %19 ], [ %32, %36 ]
  %40 = phi i64 [ %20, %19 ], [ %37, %36 ]
  %41 = getelementptr inbounds i8, ptr %39, i64 1
  %42 = icmp eq ptr %41, %15
  br i1 %42, label %43, label %19, !llvm.loop !115

43:                                               ; preds = %38
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %65, label %45

45:                                               ; preds = %43
  %46 = sub i64 %2, %40
  %47 = tail call ptr @Perl_safesysmalloc(i64 noundef %46) #13
  tail call void @Perl_save_pushptr(ptr noundef %47, i32 noundef 10) #13
  br i1 %16, label %65, label %48

48:                                               ; preds = %45, %59
  %49 = phi ptr [ %62, %59 ], [ %1, %45 ]
  %50 = phi ptr [ %63, %59 ], [ %47, %45 ]
  %51 = load i8, ptr %49, align 1, !tbaa !31
  %52 = icmp sgt i8 %51, -1
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %49, i64 1
  %55 = shl i8 %51, 6
  %56 = load i8, ptr %54, align 1, !tbaa !31
  %57 = and i8 %56, 63
  %58 = or i8 %57, %55
  br label %59

59:                                               ; preds = %48, %53
  %60 = phi i8 [ %58, %53 ], [ %51, %48 ]
  %61 = phi ptr [ %54, %53 ], [ %49, %48 ]
  store i8 %60, ptr %50, align 1, !tbaa !31
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = getelementptr inbounds i8, ptr %50, i64 1
  %64 = icmp eq ptr %62, %15
  br i1 %64, label %65, label %48, !llvm.loop !116

65:                                               ; preds = %59, %14, %45, %43
  %66 = phi i64 [ %2, %43 ], [ %46, %45 ], [ 0, %14 ], [ %46, %59 ]
  %67 = phi ptr [ %1, %43 ], [ %47, %45 ], [ %1, %14 ], [ %47, %59 ]
  %68 = and i32 %4, -2
  br label %69

69:                                               ; preds = %31, %24, %65, %11
  %70 = phi i32 [ 0, %65 ], [ 0, %11 ], [ %12, %24 ], [ %12, %31 ]
  %71 = phi i32 [ %68, %65 ], [ %4, %11 ], [ %4, %24 ], [ %4, %31 ]
  %72 = phi i64 [ %66, %65 ], [ %2, %11 ], [ %2, %24 ], [ %2, %31 ]
  %73 = phi ptr [ %67, %65 ], [ %1, %11 ], [ %1, %24 ], [ %1, %31 ]
  %74 = icmp eq i32 %3, 0
  br i1 %74, label %75, label %116

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %73, i64 %72
  %77 = trunc i64 %72 to i32
  %78 = add i32 %77, 544173908
  %79 = icmp sgt i64 %72, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %75, %80
  %81 = phi i32 [ %89, %80 ], [ %78, %75 ]
  %82 = phi ptr [ %86, %80 ], [ %73, %75 ]
  %83 = mul i32 %81, 1025
  %84 = lshr i32 %83, 6
  %85 = xor i32 %84, %83
  %86 = getelementptr inbounds i8, ptr %82, i64 1
  %87 = load i8, ptr %82, align 1, !tbaa !31
  %88 = zext i8 %87 to i32
  %89 = add i32 %85, %88
  %90 = icmp ult ptr %86, %76
  br i1 %90, label %80, label %91, !llvm.loop !43

91:                                               ; preds = %80, %75
  %92 = phi i32 [ %78, %75 ], [ %89, %80 ]
  %93 = mul i32 %92, 1025
  %94 = lshr i32 %93, 6
  %95 = xor i32 %94, %93
  %96 = mul i32 %95, 1025
  %97 = add i32 %96, 73800
  %98 = lshr i32 %97, 6
  %99 = xor i32 %98, %97
  %100 = mul i32 %99, 1025
  %101 = add i32 %100, 113775
  %102 = lshr i32 %101, 6
  %103 = xor i32 %102, %101
  %104 = mul i32 %103, 1025
  %105 = add i32 %104, 118900
  %106 = lshr i32 %105, 6
  %107 = xor i32 %106, %105
  %108 = mul i32 %107, 1025
  %109 = add i32 %108, 32800
  %110 = lshr i32 %109, 6
  %111 = xor i32 %110, %109
  %112 = mul i32 %111, 9
  %113 = lshr i32 %112, 11
  %114 = xor i32 %113, %112
  %115 = mul i32 %114, 32769
  br label %116

116:                                              ; preds = %91, %69
  %117 = phi i32 [ %3, %69 ], [ %115, %91 ]
  br label %118

118:                                              ; preds = %116, %152
  %119 = phi ptr [ %0, %116 ], [ %153, %152 ]
  %120 = getelementptr inbounds %struct.refcounted_he, ptr %119, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !110
  %122 = load i32, ptr %121, align 4, !tbaa !41
  %123 = icmp eq i32 %117, %122
  br i1 %123, label %124, label %152

124:                                              ; preds = %118
  %125 = getelementptr inbounds %struct.hek, ptr %121, i64 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !46
  %127 = sext i32 %126 to i64
  %128 = icmp eq i64 %72, %127
  br i1 %128, label %129, label %152

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.hek, ptr %121, i64 0, i32 2
  %131 = tail call i32 @bcmp(ptr nonnull %130, ptr %73, i64 %72)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %130, i64 %72
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !31
  %137 = and i8 %136, 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %70, %138
  br i1 %139, label %140, label %152

140:                                              ; preds = %133
  %141 = and i32 %71, 2
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.refcounted_he, ptr %119, i64 0, i32 4
  %145 = load i8, ptr %144, align 4, !tbaa !31
  %146 = and i8 %145, 112
  %147 = icmp eq i8 %146, 16
  %148 = select i1 %147, ptr null, ptr @PL_sv_yes
  br label %160

149:                                              ; preds = %140
  %150 = tail call fastcc ptr @S_refcounted_he_value(ptr noundef nonnull %119)
  %151 = tail call ptr @Perl_sv_2mortal(ptr noundef %150) #13
  br label %160

152:                                              ; preds = %118, %124, %129, %133
  %153 = load ptr, ptr %119, align 8, !tbaa !113
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %118, !llvm.loop !117

155:                                              ; preds = %152, %9
  %156 = phi i32 [ %4, %9 ], [ %71, %152 ]
  %157 = and i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, ptr @PL_sv_placeholder, ptr null
  br label %160

160:                                              ; preds = %155, %149, %143
  %161 = phi ptr [ %148, %143 ], [ %151, %149 ], [ %159, %155 ]
  ret ptr %161
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_refcounted_he_fetch_pv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %6 = tail call ptr @Perl_refcounted_he_fetch_pvn(ptr noundef %0, ptr noundef %1, i64 noundef %5, i32 noundef %2, i32 noundef %3)
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_refcounted_he_fetch_sv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %6 = and i32 %3, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = zext i32 %3 to i64
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.12, i64 noundef %9) #13
  br label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = and i32 %12, 2098176
  %14 = icmp eq i32 %13, 1024
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %1, align 8, !tbaa !28
  %17 = getelementptr inbounds %struct.xpv, ptr %16, i64 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !29
  store i64 %18, ptr %5, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  br label %24

21:                                               ; preds = %10
  %22 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 34) #13
  %23 = load i32, ptr %11, align 4, !tbaa !26
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi i32 [ %12, %15 ], [ %23, %21 ]
  %26 = phi ptr [ %20, %15 ], [ %22, %21 ]
  %27 = icmp eq i32 %2, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = and i32 %25, 268435456
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %1, align 8, !tbaa !28
  %33 = getelementptr inbounds %struct.xpv, ptr %32, i64 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !31
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !41
  br label %41

41:                                               ; preds = %36, %31, %28, %24
  %42 = phi i32 [ %2, %24 ], [ %40, %36 ], [ 0, %31 ], [ 0, %28 ]
  %43 = lshr i32 %25, 29
  %44 = and i32 %43, 1
  %45 = or i32 %44, %3
  %46 = load i64, ptr %5, align 8, !tbaa !14
  %47 = call ptr @Perl_refcounted_he_fetch_pvn(ptr noundef %0, ptr noundef %26, i64 noundef %46, i32 noundef %42, i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret ptr %47
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @Perl_refcounted_he_new_pvn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store i64 0, ptr %7, align 8, !tbaa !14
  %8 = icmp eq ptr %4, null
  %9 = icmp eq ptr %4, @PL_sv_placeholder
  %10 = or i1 %8, %9
  br i1 %10, label %53, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.sv, ptr %4, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = and i32 %13, 1024
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %11
  %17 = and i32 %13, 256
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = and i32 %13, -2147483392
  %21 = icmp eq i32 %20, -2147483392
  %22 = select i1 %21, i8 48, i8 32
  br label %53

23:                                               ; preds = %16
  %24 = and i32 %13, 65280
  %25 = icmp ne i32 %24, 0
  %26 = and i32 %13, 255
  %27 = icmp eq i32 %26, 8
  %28 = or i1 %25, %27
  %29 = and i32 %13, 16826623
  %30 = icmp eq i32 %29, 16777226
  %31 = or i1 %30, %28
  br i1 %31, label %32, label %53

32:                                               ; preds = %23, %11
  %33 = and i32 %13, 2098176
  %34 = icmp eq i32 %33, 1024
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !28
  %37 = getelementptr inbounds %struct.xpv, ptr %36, i64 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !29
  store i64 %38, ptr %7, align 8, !tbaa !14
  %39 = getelementptr inbounds %struct.sv, ptr %4, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  br label %45

41:                                               ; preds = %32
  %42 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef 34) #13
  %43 = load i32, ptr %12, align 4, !tbaa !26
  %44 = load i64, ptr %7, align 8, !tbaa !14
  br label %45

45:                                               ; preds = %41, %35
  %46 = phi i64 [ %38, %35 ], [ %44, %41 ]
  %47 = phi i32 [ %13, %35 ], [ %43, %41 ]
  %48 = phi ptr [ %40, %35 ], [ %42, %41 ]
  %49 = and i32 %47, 536870912
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i8 64, i8 80
  %52 = add i64 %46, 33
  br label %53

53:                                               ; preds = %23, %6, %19, %45
  %54 = phi i1 [ true, %45 ], [ false, %19 ], [ false, %6 ], [ false, %23 ]
  %55 = phi ptr [ %48, %45 ], [ null, %19 ], [ null, %6 ], [ null, %23 ]
  %56 = phi i8 [ %51, %45 ], [ %22, %19 ], [ 16, %6 ], [ 0, %23 ]
  %57 = phi i64 [ %52, %45 ], [ 32, %19 ], [ 32, %6 ], [ 32, %23 ]
  %58 = and i32 %5, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %111, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %1, i64 %2
  %62 = icmp eq i64 %2, 0
  br i1 %62, label %111, label %63

63:                                               ; preds = %60
  %64 = ptrtoint ptr %61 to i64
  br label %65

65:                                               ; preds = %63, %84
  %66 = phi i64 [ 0, %63 ], [ %86, %84 ]
  %67 = phi ptr [ %1, %63 ], [ %87, %84 ]
  %68 = load i8, ptr %67, align 1, !tbaa !31
  %69 = icmp sgt i8 %68, -1
  br i1 %69, label %84, label %70

70:                                               ; preds = %65
  %71 = and i8 %68, -2
  %72 = icmp eq i8 %71, -62
  %73 = ptrtoint ptr %67 to i64
  %74 = sub i64 %64, %73
  %75 = icmp sgt i64 %74, 1
  %76 = and i1 %75, %72
  br i1 %76, label %77, label %111

77:                                               ; preds = %70
  %78 = getelementptr inbounds i8, ptr %67, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !31
  %80 = and i8 %79, -64
  %81 = icmp eq i8 %80, -128
  br i1 %81, label %82, label %111

82:                                               ; preds = %77
  %83 = add i64 %66, 1
  br label %84

84:                                               ; preds = %65, %82
  %85 = phi ptr [ %67, %65 ], [ %78, %82 ]
  %86 = phi i64 [ %66, %65 ], [ %83, %82 ]
  %87 = getelementptr inbounds i8, ptr %85, i64 1
  %88 = icmp eq ptr %87, %61
  br i1 %88, label %89, label %65, !llvm.loop !118

89:                                               ; preds = %84
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %111, label %91

91:                                               ; preds = %89
  %92 = sub i64 %2, %86
  %93 = call ptr @Perl_safesysmalloc(i64 noundef %92) #13
  call void @Perl_save_pushptr(ptr noundef %93, i32 noundef 10) #13
  br i1 %62, label %111, label %94

94:                                               ; preds = %91, %105
  %95 = phi ptr [ %108, %105 ], [ %1, %91 ]
  %96 = phi ptr [ %109, %105 ], [ %93, %91 ]
  %97 = load i8, ptr %95, align 1, !tbaa !31
  %98 = icmp sgt i8 %97, -1
  br i1 %98, label %105, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %95, i64 1
  %101 = shl i8 %97, 6
  %102 = load i8, ptr %100, align 1, !tbaa !31
  %103 = and i8 %102, 63
  %104 = or i8 %103, %101
  br label %105

105:                                              ; preds = %94, %99
  %106 = phi i8 [ %104, %99 ], [ %97, %94 ]
  %107 = phi ptr [ %100, %99 ], [ %95, %94 ]
  store i8 %106, ptr %96, align 1, !tbaa !31
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = getelementptr inbounds i8, ptr %96, i64 1
  %110 = icmp eq ptr %108, %61
  br i1 %110, label %111, label %94, !llvm.loop !119

111:                                              ; preds = %77, %70, %105, %60, %89, %91, %53
  %112 = phi i32 [ %5, %53 ], [ 0, %91 ], [ 0, %89 ], [ 0, %60 ], [ 0, %105 ], [ %5, %70 ], [ %5, %77 ]
  %113 = phi i64 [ %2, %53 ], [ %92, %91 ], [ %2, %89 ], [ 0, %60 ], [ %92, %105 ], [ %2, %70 ], [ %2, %77 ]
  %114 = phi ptr [ %1, %53 ], [ %93, %91 ], [ %1, %89 ], [ %1, %60 ], [ %93, %105 ], [ %1, %70 ], [ %1, %77 ]
  %115 = icmp eq i32 %3, 0
  br i1 %115, label %116, label %157

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %114, i64 %113
  %118 = trunc i64 %113 to i32
  %119 = add i32 %118, 544173908
  %120 = icmp sgt i64 %113, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %116, %121
  %122 = phi i32 [ %130, %121 ], [ %119, %116 ]
  %123 = phi ptr [ %127, %121 ], [ %114, %116 ]
  %124 = mul i32 %122, 1025
  %125 = lshr i32 %124, 6
  %126 = xor i32 %125, %124
  %127 = getelementptr inbounds i8, ptr %123, i64 1
  %128 = load i8, ptr %123, align 1, !tbaa !31
  %129 = zext i8 %128 to i32
  %130 = add i32 %126, %129
  %131 = icmp ult ptr %127, %117
  br i1 %131, label %121, label %132, !llvm.loop !43

132:                                              ; preds = %121, %116
  %133 = phi i32 [ %119, %116 ], [ %130, %121 ]
  %134 = mul i32 %133, 1025
  %135 = lshr i32 %134, 6
  %136 = xor i32 %135, %134
  %137 = mul i32 %136, 1025
  %138 = add i32 %137, 73800
  %139 = lshr i32 %138, 6
  %140 = xor i32 %139, %138
  %141 = mul i32 %140, 1025
  %142 = add i32 %141, 113775
  %143 = lshr i32 %142, 6
  %144 = xor i32 %143, %142
  %145 = mul i32 %144, 1025
  %146 = add i32 %145, 118900
  %147 = lshr i32 %146, 6
  %148 = xor i32 %147, %146
  %149 = mul i32 %148, 1025
  %150 = add i32 %149, 32800
  %151 = lshr i32 %150, 6
  %152 = xor i32 %151, %150
  %153 = mul i32 %152, 9
  %154 = lshr i32 %153, 11
  %155 = xor i32 %154, %153
  %156 = mul i32 %155, 32769
  br label %157

157:                                              ; preds = %132, %111
  %158 = phi i32 [ %3, %111 ], [ %156, %132 ]
  %159 = call noalias ptr @malloc(i64 noundef %57) #15
  store ptr %0, ptr %159, align 8, !tbaa !113
  br i1 %54, label %160, label %164

160:                                              ; preds = %157
  %161 = getelementptr inbounds %struct.refcounted_he, ptr %159, i64 0, i32 4, i64 1
  %162 = load i64, ptr %7, align 8, !tbaa !14
  %163 = add i64 %162, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %161, ptr align 1 %55, i64 %163, i1 false)
  br label %173

164:                                              ; preds = %157
  switch i8 %56, label %176 [
    i8 32, label %165
    i8 48, label %169
  ]

165:                                              ; preds = %164
  %166 = load ptr, ptr %4, align 8, !tbaa !28
  %167 = getelementptr inbounds %struct.xpviv, ptr %166, i64 0, i32 4
  %168 = load i64, ptr %167, align 8, !tbaa !31
  br label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %4, align 8, !tbaa !28
  %171 = getelementptr inbounds %struct.xpvuv, ptr %170, i64 0, i32 4
  %172 = load i64, ptr %171, align 8, !tbaa !31
  br label %173

173:                                              ; preds = %160, %169, %165
  %174 = phi i64 [ %168, %165 ], [ %172, %169 ], [ %162, %160 ]
  %175 = getelementptr inbounds %struct.refcounted_he, ptr %159, i64 0, i32 2
  store i64 %174, ptr %175, align 8, !tbaa !31
  br label %176

176:                                              ; preds = %173, %164
  %177 = trunc i32 %112 to i8
  %178 = and i8 %177, 1
  %179 = or i8 %178, %56
  %180 = trunc i64 %113 to i32
  %181 = zext i8 %179 to i32
  %182 = call fastcc ptr @S_share_hek_flags(ptr noundef %114, i32 noundef %180, i32 noundef %158, i32 noundef %181)
  %183 = getelementptr inbounds %struct.refcounted_he, ptr %159, i64 0, i32 1
  store ptr %182, ptr %183, align 8, !tbaa !110
  %184 = getelementptr inbounds %struct.refcounted_he, ptr %159, i64 0, i32 4
  store i8 %179, ptr %184, align 4, !tbaa !31
  %185 = getelementptr inbounds %struct.refcounted_he, ptr %159, i64 0, i32 3
  store i32 1, ptr %185, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  ret ptr %159
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @Perl_refcounted_he_new_pv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %7 = tail call ptr @Perl_refcounted_he_new_pvn(ptr noundef %0, ptr noundef %1, i64 noundef %6, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @Perl_refcounted_he_new_sv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %7 = and i32 %4, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = zext i32 %4 to i64
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.13, i64 noundef %10) #13
  br label %11

11:                                               ; preds = %9, %5
  %12 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = and i32 %13, 2098176
  %15 = icmp eq i32 %14, 1024
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %1, align 8, !tbaa !28
  %18 = getelementptr inbounds %struct.xpv, ptr %17, i64 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !29
  store i64 %19, ptr %6, align 8, !tbaa !14
  %20 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  br label %25

22:                                               ; preds = %11
  %23 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 34) #13
  %24 = load i32, ptr %12, align 4, !tbaa !26
  br label %25

25:                                               ; preds = %22, %16
  %26 = phi i32 [ %13, %16 ], [ %24, %22 ]
  %27 = phi ptr [ %21, %16 ], [ %23, %22 ]
  %28 = icmp eq i32 %2, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = and i32 %26, 268435456
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %1, align 8, !tbaa !28
  %34 = getelementptr inbounds %struct.xpv, ptr %33, i64 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !31
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.sv, ptr %1, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !41
  br label %42

42:                                               ; preds = %37, %32, %29, %25
  %43 = phi i32 [ %2, %25 ], [ %41, %37 ], [ 0, %32 ], [ 0, %29 ]
  %44 = lshr i32 %26, 29
  %45 = and i32 %44, 1
  %46 = or i32 %45, %4
  %47 = load i64, ptr %6, align 8, !tbaa !14
  %48 = call ptr @Perl_refcounted_he_new_pvn(ptr noundef %0, ptr noundef %27, i64 noundef %47, i32 noundef %43, ptr noundef %3, i32 noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret ptr %48
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_refcounted_he_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1, %9
  %4 = phi ptr [ %12, %9 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.refcounted_he, ptr %4, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !120
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !120
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.refcounted_he, ptr %4, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  tail call fastcc void @S_unshare_hek_or_pvn(ptr noundef %11, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %12 = load ptr, ptr %4, align 8, !tbaa !113
  tail call void @free(ptr noundef nonnull %4) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %3

14:                                               ; preds = %9, %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @Perl_refcounted_he_inc(ptr noundef returned %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.refcounted_he, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !120
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !120
  br label %7

7:                                                ; preds = %3, %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @Perl_cop_fetch_label(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.cop, ptr %0, i64 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.refcounted_he, ptr %5, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = getelementptr inbounds %struct.hek, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !46
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %35

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.hek, ptr %9, i64 0, i32 2
  %15 = load i8, ptr %14, align 4, !tbaa !31
  %16 = icmp eq i8 %15, 58
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.refcounted_he, ptr %5, i64 0, i32 4
  %19 = load i8, ptr %18, align 4, !tbaa !31
  %20 = and i8 %19, 112
  switch i8 %20, label %35 [
    i8 64, label %21
    i8 80, label %21
  ]

21:                                               ; preds = %17, %17
  %22 = icmp eq ptr %1, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.refcounted_he, ptr %5, i64 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !31
  store i64 %25, ptr %1, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %23, %21
  %27 = icmp eq ptr %2, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = load i8, ptr %18, align 4, !tbaa !31
  %30 = and i8 %29, 112
  %31 = icmp eq i8 %30, 80
  %32 = select i1 %31, i32 536870912, i32 0
  store i32 %32, ptr %2, align 4, !tbaa !36
  br label %33

33:                                               ; preds = %28, %26
  %34 = getelementptr inbounds %struct.refcounted_he, ptr %5, i64 0, i32 4, i64 1
  br label %35

35:                                               ; preds = %17, %13, %7, %3, %33
  %36 = phi ptr [ %34, %33 ], [ null, %3 ], [ null, %7 ], [ null, %13 ], [ null, %17 ]
  ret ptr %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @Perl_cop_store_label(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = and i32 %3, -536870913
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = zext i32 %3 to i64
  tail call void (ptr, ...) @Perl_croak(ptr noundef nonnull @.str.14, i64 noundef %8) #13
  br label %9

9:                                                ; preds = %7, %4
  %10 = tail call ptr @Perl_newSVpvn_flags(ptr noundef %1, i64 noundef %2, i32 noundef 524288) #13
  %11 = and i32 %3, 536870912
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.sv, ptr %10, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = or i32 %15, 536870912
  store i32 %16, ptr %14, align 4, !tbaa !26
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds %struct.cop, ptr %0, i64 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  %20 = tail call ptr @Perl_refcounted_he_new_pvn(ptr noundef %19, ptr noundef nonnull @.str.15, i64 noundef 1, i32 noundef 0, ptr noundef %10, i32 noundef 0)
  store ptr %20, ptr %18, align 8, !tbaa !121
  ret void
}

declare ptr @Perl_more_bodies(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl_sv_free2(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Perl_sv_setpvn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Perl_sv_usepvn_flags(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Perl_sv_unmagic(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare void @Perl_mro_method_changed_in(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare i32 @Perl_bytes_cmp_utf8(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Perl_newSViv(i64 noundef) local_unnamed_addr #2

declare ptr @Perl_newSVuv(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #11

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"he", !6, i64 0, !6, i64 8, !7, i64 16}
!11 = !{!10, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !18, i64 12}
!17 = !{!"hv", !6, i64 0, !18, i64 8, !18, i64 12, !7, i64 16}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !6, i64 40}
!20 = !{!"magic", !6, i64 0, !6, i64 8, !21, i64 16, !7, i64 18, !7, i64 19, !15, i64 24, !6, i64 32, !6, i64 40}
!21 = !{!"short", !7, i64 0}
!22 = !{!23, !6, i64 8}
!23 = !{!"ufuncs", !6, i64 0, !6, i64 8, !15, i64 16}
!24 = !{!20, !6, i64 32}
!25 = !{!23, !15, i64 16}
!26 = !{!27, !18, i64 12}
!27 = !{!"sv", !6, i64 0, !18, i64 8, !18, i64 12, !7, i64 16}
!28 = !{!27, !6, i64 0}
!29 = !{!30, !15, i64 16}
!30 = !{!"xpv", !6, i64 0, !7, i64 8, !15, i64 16, !7, i64 24}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"_Bool", !7, i64 0}
!34 = !{!17, !6, i64 0}
!35 = !{!20, !7, i64 18}
!36 = !{!18, !18, i64 0}
!37 = !{!20, !6, i64 0}
!38 = distinct !{!38, !13}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!42, !18, i64 0}
!42 = !{!"hek", !18, i64 0, !18, i64 4, !7, i64 8}
!43 = distinct !{!43, !13}
!44 = !{!45, !15, i64 24}
!45 = !{!"xpvhv", !6, i64 0, !7, i64 8, !15, i64 16, !15, i64 24}
!46 = !{!42, !18, i64 4}
!47 = distinct !{!47, !13}
!48 = !{!49, !18, i64 28}
!49 = !{!"xpvhv_aux", !7, i64 0, !6, i64 8, !6, i64 16, !18, i64 24, !18, i64 28, !6, i64 32, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52}
!50 = !{!51, !18, i64 12}
!51 = !{!"gv", !6, i64 0, !18, i64 8, !18, i64 12, !7, i64 16}
!52 = !{!53, !6, i64 32}
!53 = !{!"gp", !6, i64 0, !6, i64 8, !6, i64 16, !18, i64 24, !18, i64 28, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !18, i64 64, !18, i64 67, !6, i64 72}
!54 = !{!27, !18, i64 8}
!55 = !{!53, !18, i64 24}
!56 = !{!53, !6, i64 16}
!57 = !{!49, !18, i64 48}
!58 = !{!49, !6, i64 16}
!59 = !{!45, !15, i64 16}
!60 = distinct !{!60, !13}
!61 = !{!62, !7, i64 72}
!62 = !{!"xpvlv", !6, i64 0, !7, i64 8, !15, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !15, i64 56, !6, i64 64, !7, i64 72, !7, i64 73}
!63 = !{!62, !6, i64 64}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = !{!49, !18, i64 40}
!67 = !{!20, !15, i64 24}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = !{!49, !18, i64 24}
!72 = !{!49, !18, i64 44}
!73 = !{!49, !6, i64 32}
!74 = !{!49, !18, i64 52}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13, !78, !79}
!78 = !{!"llvm.loop.isvectorized", i32 1}
!79 = !{!"llvm.loop.unroll.runtime.disable"}
!80 = distinct !{!80, !13, !79, !78}
!81 = distinct !{!81, !13, !78, !79}
!82 = distinct !{!82, !13, !79, !78}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = distinct !{!85, !13}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13}
!91 = !{!17, !18, i64 8}
!92 = distinct !{!92, !13}
!93 = distinct !{!93, !13}
!94 = distinct !{!94, !13}
!95 = distinct !{!95, !13}
!96 = !{!97, !6, i64 0}
!97 = !{!"mro_meta", !6, i64 0, !6, i64 8, !6, i64 16, !18, i64 24, !18, i64 28, !6, i64 32, !6, i64 40, !6, i64 48, !18, i64 56}
!98 = !{!97, !6, i64 8}
!99 = !{!97, !6, i64 16}
!100 = !{!97, !6, i64 40}
!101 = !{!97, !6, i64 48}
!102 = !{!49, !6, i64 8}
!103 = distinct !{!103, !13}
!104 = distinct !{!104, !13}
!105 = distinct !{!105, !13}
!106 = distinct !{!106, !13}
!107 = distinct !{!107, !13}
!108 = !{!109, !18, i64 12}
!109 = !{!"av", !6, i64 0, !18, i64 8, !18, i64 12, !7, i64 16}
!110 = !{!111, !6, i64 8}
!111 = !{!"refcounted_he", !6, i64 0, !6, i64 8, !7, i64 16, !18, i64 24, !7, i64 28}
!112 = distinct !{!112, !13}
!113 = !{!111, !6, i64 0}
!114 = distinct !{!114, !13}
!115 = distinct !{!115, !13}
!116 = distinct !{!116, !13}
!117 = distinct !{!117, !13}
!118 = distinct !{!118, !13}
!119 = distinct !{!119, !13}
!120 = !{!111, !18, i64 24}
!121 = !{!122, !6, i64 72}
!122 = !{!"cop", !6, i64 0, !6, i64 8, !6, i64 16, !15, i64 24, !18, i64 32, !18, i64 33, !18, i64 33, !18, i64 33, !18, i64 33, !18, i64 33, !18, i64 33, !18, i64 33, !7, i64 34, !7, i64 35, !18, i64 36, !6, i64 40, !6, i64 48, !18, i64 56, !18, i64 60, !6, i64 64, !6, i64 72}
