; ModuleID = 'nabmd.c'
source_filename = "nabmd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.molecule_t = type { [4 x [3 x double]], i32, ptr, i32, i32, i32, ptr }
%struct.parm = type { [81 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x double], double, double, double, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@cg_emsg_lineno = dso_local local_unnamed_addr global i32 1, align 4
@cg_nfname = dso_local local_unnamed_addr global [256 x i8] zeroinitializer, align 16
@stdout = external local_unnamed_addr global ptr, align 8
@nabout = dso_local local_unnamed_addr global ptr null, align 8
@mytaskid = internal global i32 0, align 4
@numtasks = internal global i32 0, align 4
@.str = private unnamed_addr constant [51 x i8] c"Usage: %s <directory> <PRNG seed> <MD step count>\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"nabmd %s %d\0A\0A\00", align 1
@filename = internal global [256 x i8] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [5 x i8] c".pdb\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Reading .pdb file (%s)\0A\00", align 1
@m = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c".prm\00", align 1
@m_xyz = internal unnamed_addr global ptr null, align 8
@f_xyz = internal unnamed_addr global ptr null, align 8
@v_xyz = internal unnamed_addr global ptr null, align 8
@gb = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"::ZZZZ\00", align 1
@dummy = internal global [3 x double] zeroinitializer, align 16
@zero = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [23 x i8] c"Initial energy is %f0\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"\0A...Done, md returns %d\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Starting molecular dynamics with in vaccuo non-bonded energy...\0A\00", align 1
@str.12 = private unnamed_addr constant [59 x i8] c"Starting molecular dynamics with Born solvation energy...\0A\00", align 1
@str.13 = private unnamed_addr constant [19 x i8] c"Error in mpierror!\00", align 1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @CG_exit(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @exit(i32 noundef 1) #11
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %5 = load ptr, ptr @stdout, align 8, !tbaa !9
  store ptr %5, ptr @nabout, align 8, !tbaa !9
  %6 = call i32 @mpiinit(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @mytaskid, ptr noundef nonnull @numtasks) #12
  %7 = load i32, ptr %3, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i32, ptr @mytaskid, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !9
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %13)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !9
  %16 = call i32 @fflush(ptr noundef %15)
  br label %17

17:                                               ; preds = %2, %9, %12
  %18 = phi i32 [ -1, %12 ], [ -1, %9 ], [ 0, %2 ]
  %19 = call i32 @mpierror(i32 noundef %18) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr @mytaskid, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %26 = load ptr, ptr @stdout, align 8, !tbaa !9
  %27 = call i32 @fflush(ptr noundef %26)
  br label %28

28:                                               ; preds = %24, %21
  call void @exit(i32 noundef 1) #11
  unreachable

29:                                               ; preds = %17
  %30 = getelementptr inbounds ptr, ptr %1, i64 2
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = call i64 @strtol(ptr nocapture noundef nonnull %31, ptr noundef null, i32 noundef 10) #12
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %4, align 4, !tbaa !5
  %34 = call i32 @setseed(ptr noundef nonnull %4) #12
  %35 = load i32, ptr %3, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 3
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = getelementptr inbounds ptr, ptr %1, i64 3
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = call i64 @strtol(ptr nocapture noundef nonnull %39, ptr noundef null, i32 noundef 10) #12
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %41, 1
  %43 = select i1 %42, i32 1000, i32 %41
  br label %44

44:                                               ; preds = %37, %29
  %45 = phi i32 [ %43, %37 ], [ 1000, %29 ]
  %46 = load i32, ptr @mytaskid, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = getelementptr inbounds ptr, ptr %1, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = load i32, ptr %4, align 4, !tbaa !5
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %50, i32 noundef %51)
  %53 = load i32, ptr @mytaskid, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %48, %44
  %55 = phi i32 [ %53, %48 ], [ %46, %44 ]
  store i8 0, ptr @filename, align 16, !tbaa !11
  %56 = getelementptr inbounds ptr, ptr %1, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) @filename, ptr noundef nonnull dereferenceable(1) %57) #12
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @filename)
  %60 = getelementptr inbounds i8, ptr @filename, i64 %59
  store i16 47, ptr %60, align 1
  %61 = load ptr, ptr %56, align 8, !tbaa !9
  %62 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) @filename, ptr noundef nonnull dereferenceable(1) %61) #12
  %63 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @filename)
  %64 = getelementptr inbounds i8, ptr @filename, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %64, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %65 = icmp eq i32 %55, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %54
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull @filename)
  br label %68

68:                                               ; preds = %66, %54
  %69 = call ptr @getpdb(ptr noundef nonnull @filename, ptr noundef null) #12
  store ptr %69, ptr @m, align 8, !tbaa !9
  store i8 0, ptr @filename, align 16, !tbaa !11
  %70 = load ptr, ptr %56, align 8, !tbaa !9
  %71 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) @filename, ptr noundef nonnull dereferenceable(1) %70) #12
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @filename)
  %73 = getelementptr inbounds i8, ptr @filename, i64 %72
  store i16 47, ptr %73, align 1
  %74 = load ptr, ptr %56, align 8, !tbaa !9
  %75 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) @filename, ptr noundef nonnull dereferenceable(1) %74) #12
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @filename)
  %77 = getelementptr inbounds i8, ptr @filename, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %77, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %78 = call i32 @readparm(ptr noundef %69, ptr noundef nonnull @filename) #12
  %79 = load ptr, ptr @m, align 8, !tbaa !9
  %80 = getelementptr inbounds %struct.molecule_t, ptr %79, i64 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  %82 = getelementptr inbounds %struct.parm, ptr %81, i64 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !14
  %84 = mul nsw i32 %83, 3
  %85 = sext i32 %84 to i64
  %86 = call ptr @vector(i64 noundef 0, i64 noundef %85) #12
  store ptr %86, ptr @m_xyz, align 8, !tbaa !9
  %87 = load ptr, ptr @m, align 8, !tbaa !9
  %88 = getelementptr inbounds %struct.molecule_t, ptr %87, i64 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = getelementptr inbounds %struct.parm, ptr %89, i64 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !14
  %92 = mul nsw i32 %91, 3
  %93 = sext i32 %92 to i64
  %94 = call ptr @vector(i64 noundef 0, i64 noundef %93) #12
  store ptr %94, ptr @f_xyz, align 8, !tbaa !9
  %95 = load ptr, ptr @m, align 8, !tbaa !9
  %96 = getelementptr inbounds %struct.molecule_t, ptr %95, i64 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %98 = getelementptr inbounds %struct.parm, ptr %97, i64 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !14
  %100 = mul nsw i32 %99, 3
  %101 = sext i32 %100 to i64
  %102 = call ptr @vector(i64 noundef 0, i64 noundef %101) #12
  store ptr %102, ptr @v_xyz, align 8, !tbaa !9
  %103 = load ptr, ptr @m_xyz, align 8, !tbaa !9
  %104 = call i32 @setxyz_from_mol(ptr noundef nonnull @m, ptr noundef null, ptr noundef %103) #12
  store i32 1, ptr @gb, align 4, !tbaa !5
  %105 = load ptr, ptr @m, align 8, !tbaa !9
  %106 = call i32 @mme_init(ptr noundef %105, ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull @dummy, ptr noundef null) #12
  %107 = load ptr, ptr @m_xyz, align 8, !tbaa !9
  %108 = load ptr, ptr @f_xyz, align 8, !tbaa !9
  %109 = call fast nofpclass(nan inf) double @mme(ptr noundef %107, ptr noundef %108, ptr noundef nonnull @zero) #12
  %110 = load i32, ptr @mytaskid, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %68
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef nofpclass(nan inf) %109)
  %114 = load i32, ptr @mytaskid, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %118

118:                                              ; preds = %68, %116, %112
  %119 = load ptr, ptr @m, align 8, !tbaa !9
  %120 = getelementptr inbounds %struct.molecule_t, ptr %119, i64 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !12
  %122 = getelementptr inbounds %struct.parm, ptr %121, i64 0, i32 4
  %123 = load i32, ptr %122, align 8, !tbaa !14
  %124 = mul nsw i32 %123, 3
  %125 = load ptr, ptr @m_xyz, align 8, !tbaa !9
  %126 = load ptr, ptr @f_xyz, align 8, !tbaa !9
  %127 = load ptr, ptr @v_xyz, align 8, !tbaa !9
  %128 = call i32 @md(i32 noundef %124, i32 noundef %45, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef nonnull @mme) #12
  %129 = load i32, ptr @mytaskid, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %118
  %132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %128)
  br label %133

133:                                              ; preds = %131, %118
  store i32 0, ptr @gb, align 4, !tbaa !5
  %134 = load ptr, ptr @m, align 8, !tbaa !9
  %135 = call i32 @mme_init(ptr noundef %134, ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull @dummy, ptr noundef null) #12
  %136 = load ptr, ptr @m_xyz, align 8, !tbaa !9
  %137 = load ptr, ptr @f_xyz, align 8, !tbaa !9
  %138 = call fast nofpclass(nan inf) double @mme(ptr noundef %136, ptr noundef %137, ptr noundef nonnull @zero) #12
  %139 = load i32, ptr @mytaskid, align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %133
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef nofpclass(nan inf) %138)
  %143 = load i32, ptr @mytaskid, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %147

147:                                              ; preds = %133, %145, %141
  %148 = load ptr, ptr @m, align 8, !tbaa !9
  %149 = getelementptr inbounds %struct.molecule_t, ptr %148, i64 0, i32 6
  %150 = load ptr, ptr %149, align 8, !tbaa !12
  %151 = getelementptr inbounds %struct.parm, ptr %150, i64 0, i32 4
  %152 = load i32, ptr %151, align 8, !tbaa !14
  %153 = mul nsw i32 %152, 3
  %154 = load ptr, ptr @m_xyz, align 8, !tbaa !9
  %155 = load ptr, ptr @f_xyz, align 8, !tbaa !9
  %156 = load ptr, ptr @v_xyz, align 8, !tbaa !9
  %157 = call i32 @md(i32 noundef %153, i32 noundef %45, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef nonnull @mme) #12
  %158 = load i32, ptr @mytaskid, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %147
  %161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %157)
  br label %162

162:                                              ; preds = %160, %147
  %163 = load ptr, ptr @m_xyz, align 8, !tbaa !9
  %164 = load ptr, ptr @m, align 8, !tbaa !9
  %165 = getelementptr inbounds %struct.molecule_t, ptr %164, i64 0, i32 6
  %166 = load ptr, ptr %165, align 8, !tbaa !12
  %167 = getelementptr inbounds %struct.parm, ptr %166, i64 0, i32 4
  %168 = load i32, ptr %167, align 8, !tbaa !14
  %169 = mul nsw i32 %168, 3
  %170 = sext i32 %169 to i64
  call void @free_vector(ptr noundef %163, i64 noundef 0, i64 noundef %170) #12
  %171 = load ptr, ptr @f_xyz, align 8, !tbaa !9
  %172 = load ptr, ptr @m, align 8, !tbaa !9
  %173 = getelementptr inbounds %struct.molecule_t, ptr %172, i64 0, i32 6
  %174 = load ptr, ptr %173, align 8, !tbaa !12
  %175 = getelementptr inbounds %struct.parm, ptr %174, i64 0, i32 4
  %176 = load i32, ptr %175, align 8, !tbaa !14
  %177 = mul nsw i32 %176, 3
  %178 = sext i32 %177 to i64
  call void @free_vector(ptr noundef %171, i64 noundef 0, i64 noundef %178) #12
  %179 = load ptr, ptr @v_xyz, align 8, !tbaa !9
  %180 = load ptr, ptr @m, align 8, !tbaa !9
  %181 = getelementptr inbounds %struct.molecule_t, ptr %180, i64 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !12
  %183 = getelementptr inbounds %struct.parm, ptr %182, i64 0, i32 4
  %184 = load i32, ptr %183, align 8, !tbaa !14
  %185 = mul nsw i32 %184, 3
  %186 = sext i32 %185 to i64
  call void @free_vector(ptr noundef %179, i64 noundef 0, i64 noundef %186) #12
  %187 = call i32 @mpifinalize() #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @mpiinit(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @mpierror(i32 noundef) local_unnamed_addr #4

declare i32 @setseed(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

declare ptr @getpdb(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @readparm(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @vector(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @setxyz_from_mol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @mme_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare nofpclass(nan inf) double @mme(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @md(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @free_vector(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @mpifinalize() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

attributes #0 = { noreturn nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !10, i64 128}
!13 = !{!"molecule_t", !7, i64 0, !6, i64 96, !10, i64 104, !6, i64 112, !6, i64 116, !6, i64 120, !10, i64 128}
!14 = !{!15, !6, i64 96}
!15 = !{!"parm", !7, i64 0, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !6, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !7, i64 376, !16, i64 400, !16, i64 408, !16, i64 416, !16, i64 424, !16, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !10, i64 552, !10, i64 560, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712}
!16 = !{!"double", !7, i64 0}
