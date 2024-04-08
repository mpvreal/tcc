; ModuleID = 'reslib.c'
source_filename = "reslib.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.atom_t = type { ptr, ptr, i32, i32, [8 x i32], ptr, double, double, double, double, ptr, i32, double, double, i32, i32, ptr, [3 x double], double }
%struct.chiral_t = type { [4 x i32], double }
%struct.reslib_t = type { ptr, ptr, i32, i32, ptr }
%struct.residue_t = type { ptr, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr }
%struct.strand_t = type { ptr, i32, i32, ptr, ptr, i32, i32, ptr }
%struct.molecule_t = type { [4 x [3 x double]], i32, ptr, i32, i32, i32, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [34 x i8] c"getreslibkind: unknown reslib %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"dna\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"rna\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"aa\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"DNA\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"RNA\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"AA\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"ADE\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"DA\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"GUA\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"DG\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"THY\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"DT\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"CYT\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"DC\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"RA\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"RG\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"URA\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"RU\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"RC\00", align 1
@e_msg = internal global [256 x i8] zeroinitializer, align 16
@.str.23 = private unnamed_addr constant [21 x i8] c"%s not in library %s\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Residue %s.\0A\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"new residue %s\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"Unable to allocate space for %s.\0A\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"atoms in new residue %s\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"atom index in new residue %s\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"bonds in new residue %s\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"chirality in residue %s\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"copyresidue: can't allocate new r_resname.\0A\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"copyresidue: can't allocate new r_resid.\0A\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"copyresidue: can't allocate anp.\0A\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"new strand %s\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"copystrand pointer array\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"strandname %s\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"copymolecule\00", align 1
@reslibs = internal unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [5 x i8] c".lib\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"../leap/lib/%s\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"Can't open residue library %s.\0A\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"new reslib %s\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"name for new reslib %s\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"atomtype\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"united\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"pdb file %s\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Can't open file %s.\0A\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"bnd file %s\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"qr\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"qr file %s\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"chi file %s\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"%-*.*s\00", align 1
@.str.60 = private unnamed_addr constant [48 x i8] c"Incorrect line in residue library header %s...\0A\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"%s/reslib/%s\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c".\00", align 1
@initatoms.init = internal unnamed_addr global i1 false, align 4
@atoms = internal global [1000 x %struct.atom_t] zeroinitializer, align 16
@.str.64 = private unnamed_addr constant [39 x i8] c"initatoms: can't allocate a_atomname.\0A\00", align 1
@n_atoms = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [7 x i8] c"!index\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"entry.%s.\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"unit.name\00", align 1
@lr_name = internal global [8 x i8] zeroinitializer, align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"unit.atoms\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"unit.positions\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"unit.connectivity\00", align 1
@n_bonds = internal global i32 0, align 4
@bonds = internal unnamed_addr global [1000 x [2 x i32]] zeroinitializer, align 16
@.str.71 = private unnamed_addr constant [24 x i8] c"residue %s in reslib %s\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"atoms in residue %s in reslib %s\00", align 1
@.str.73 = private unnamed_addr constant [46 x i8] c"addres2reslib: can't allocate new r_resname.\0A\00", align 1
@.str.74 = private unnamed_addr constant [44 x i8] c"addres2reslib: can't allocate new r_resid.\0A\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"addres2reslib: can't allocate anp.\0A\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"bonds of residue %s\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"%s not in reslib %s\0A\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"REMARK\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"HETATM\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"%s %d %s %s %d %lf %lf %lf\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"REMARK RESLIB %s %s\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"UNITED\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"# %s\00", align 1
@.str.87 = private unnamed_addr constant [43 x i8] c"Incorrect header line in bond file: %s...\0A\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.89 = private unnamed_addr constant [41 x i8] c"Incorrect data line in bond file: %s...\0A\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"REM\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"%s %d %s %s %d %lf %lf\00", align 1
@n_chi = internal unnamed_addr global i32 0, align 4
@.str.92 = private unnamed_addr constant [44 x i8] c"chi2reslib: bad line in chirality file: %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"chi2reslib: res %s not in %s\0A\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"%s %s %s %s\00", align 1
@.str.95 = private unnamed_addr constant [43 x i8] c"chi2reslib: atom \22%s\22 not in residue \22%s\22\0A\00", align 1
@chi = internal unnamed_addr global [500 x %struct.chiral_t] zeroinitializer, align 16
@.str.96 = private unnamed_addr constant [44 x i8] c"addchi2reslib: can't alloc r_chiral for %s\0A\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"addchi2reslib: res %s not reslib %s\0A\00", align 1
@reltable.getreslibkind = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.2 to i64), i64 ptrtoint (ptr @reltable.getreslibkind to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.3 to i64), i64 ptrtoint (ptr @reltable.getreslibkind to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.4 to i64), i64 ptrtoint (ptr @reltable.getreslibkind to i64)) to i32)], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @getreslibkind(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi ptr [ @reslibs, %1 ], [ %4, %6 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.reslib_t, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %2, !llvm.loop !12

11:                                               ; preds = %2
  %12 = tail call fastcc ptr @read_reslib(ptr noundef %0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !5
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef %0) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

17:                                               ; preds = %6, %11
  %18 = phi ptr [ %12, %11 ], [ %4, %6 ]
  %19 = getelementptr inbounds %struct.reslib_t, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = add i32 %20, -1
  %22 = icmp ult i32 %21, 3
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = sext i32 %21 to i64
  %25 = shl i64 %24, 2
  %26 = call ptr @llvm.load.relative.i64(ptr @reltable.getreslibkind, i64 %25)
  br label %27

27:                                               ; preds = %23, %17
  %28 = phi ptr [ @.str.1, %17 ], [ %26, %23 ]
  ret ptr %28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @read_reslib(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [8 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = alloca [8 x i8], align 1
  %7 = alloca [8 x i8], align 1
  %8 = alloca [256 x i8], align 16
  %9 = alloca [10 x i8], align 1
  %10 = alloca [10 x i8], align 1
  %11 = alloca [10 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [256 x i8], align 16
  %17 = alloca [20 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [100 x i8], align 16
  %21 = alloca [100 x i8], align 16
  %22 = alloca [256 x i8], align 16
  %23 = alloca [10 x i8], align 1
  %24 = alloca [10 x i8], align 1
  %25 = alloca [10 x i8], align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [100 x i32], align 16
  %34 = alloca [100 x i32], align 16
  %35 = alloca [100 x i32], align 16
  %36 = alloca [100 x i32], align 16
  %37 = alloca [100 x i32], align 16
  %38 = alloca [100 x i32], align 16
  %39 = alloca [100 x i32], align 16
  %40 = alloca [100 x double], align 16
  %41 = alloca [100 x double], align 16
  %42 = alloca [100 x double], align 16
  %43 = alloca [100 x double], align 16
  %44 = alloca [100 x [10 x i8]], align 16
  %45 = alloca [100 x [10 x i8]], align 16
  %46 = alloca [100 x [10 x i8]], align 16
  %47 = alloca [255 x i8], align 16
  %48 = alloca [128 x i8], align 16
  %49 = alloca [20 x i8], align 16
  %50 = alloca [100 x i8], align 16
  %51 = alloca [100 x i8], align 16
  %52 = alloca [256 x i8], align 16
  %53 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %53) #17
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %48) #17
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %49) #17
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %50) #17
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %51) #17
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %52) #17
  %54 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.38) #14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %72, label %56

56:                                               ; preds = %1
  %57 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %0) #17
  %58 = load i8, ptr %51, align 16, !tbaa !15
  %59 = icmp eq i8 %58, 47
  %60 = load i16, ptr %51, align 16
  %61 = icmp eq i16 %60, 12078
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %51) #17
  br label %67

65:                                               ; preds = %56
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull %51) #17
  br label %67

67:                                               ; preds = %65, %63
  %68 = call noalias ptr @fopen(ptr noundef nonnull %52, ptr noundef nonnull @.str.40)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %87

70:                                               ; preds = %67
  %71 = call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.41, ptr noundef nonnull %52) #17
  br label %272

72:                                               ; preds = %1
  %73 = load i8, ptr %0, align 1, !tbaa !15
  %74 = icmp eq i8 %73, 47
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(3) @.str.61, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 2) #14
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75, %72
  %79 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %0) #17
  br label %82

80:                                               ; preds = %75
  %81 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull %0) #17
  br label %82

82:                                               ; preds = %80, %78
  %83 = call noalias ptr @fopen(ptr noundef nonnull %52, ptr noundef nonnull @.str.40)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.41, ptr noundef nonnull %52) #17
  br label %272

87:                                               ; preds = %82, %67
  %88 = phi ptr [ %68, %67 ], [ %83, %82 ]
  %89 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #18
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @e_msg, ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %0) #17
  %93 = call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef nonnull @e_msg) #17
  br label %272

94:                                               ; preds = %87
  %95 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %96 = shl i64 %95, 32
  %97 = add i64 %96, 4294967296
  %98 = ashr exact i64 %97, 32
  %99 = call noalias ptr @malloc(i64 noundef %98) #18
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @e_msg, ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef %0) #17
  %103 = call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef nonnull @e_msg) #17
  br label %272

104:                                              ; preds = %94
  %105 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) %0) #17
  %106 = load ptr, ptr @reslibs, align 8, !tbaa !5
  store ptr %106, ptr %89, align 8, !tbaa !16
  store ptr %89, ptr @reslibs, align 8, !tbaa !5
  %107 = getelementptr inbounds %struct.reslib_t, ptr %89, i64 0, i32 1
  store ptr %99, ptr %107, align 8, !tbaa !9
  %108 = getelementptr inbounds %struct.reslib_t, ptr %89, i64 0, i32 2
  %109 = getelementptr inbounds %struct.reslib_t, ptr %89, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  store i8 0, ptr %53, align 16, !tbaa !15
  %110 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.38) #14
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %224

112:                                              ; preds = %104
  %113 = call ptr @fgets(ptr noundef nonnull %48, i32 noundef 128, ptr noundef nonnull %88)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call i32 @fclose(ptr noundef nonnull %88)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %52) #17
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %51) #17
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %50) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %49) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %48) #17
  br label %275

117:                                              ; preds = %112, %217
  %118 = phi ptr [ %218, %217 ], [ null, %112 ]
  %119 = phi ptr [ %219, %217 ], [ null, %112 ]
  %120 = phi ptr [ %220, %217 ], [ null, %112 ]
  %121 = phi ptr [ %221, %217 ], [ null, %112 ]
  %122 = load i8, ptr %48, align 16, !tbaa !15
  %123 = icmp eq i8 %122, 35
  br i1 %123, label %217, label %124

124:                                              ; preds = %117
  %125 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %48, ptr noundef nonnull @.str.44, ptr noundef nonnull %49, ptr noundef nonnull %50) #17
  switch i32 %125, label %242 [
    i32 -1, label %217
    i32 2, label %126
  ]

126:                                              ; preds = %124
  %127 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %49, ptr noundef nonnull dereferenceable(5) @.str.45, i64 5)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %126
  %130 = load i32, ptr %50, align 16
  switch i32 %130, label %133 [
    i32 6385252, label %131
    i32 6385266, label %132
  ]

131:                                              ; preds = %129
  store i32 1, ptr %108, align 8, !tbaa !14
  br label %217

132:                                              ; preds = %129
  store i32 2, ptr %108, align 8, !tbaa !14
  br label %217

133:                                              ; preds = %129
  %134 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %50, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %242

136:                                              ; preds = %133
  store i32 3, ptr %108, align 8, !tbaa !14
  br label %217

137:                                              ; preds = %126
  %138 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %49, ptr noundef nonnull dereferenceable(9) @.str.46, i64 9)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  %141 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %50, ptr noundef nonnull dereferenceable(7) @.str.47, i64 7)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 1, ptr %109, align 4, !tbaa !17
  br label %217

144:                                              ; preds = %140
  %145 = load i32, ptr %50, align 16
  %146 = icmp eq i32 %145, 7105633
  br i1 %146, label %147, label %242

147:                                              ; preds = %144
  store i32 2, ptr %109, align 4, !tbaa !17
  br label %217

148:                                              ; preds = %137
  %149 = load i32, ptr %49, align 16
  switch i32 %149, label %186 [
    i32 6710895, label %150
    i32 6448240, label %160
    i32 6581858, label %173
  ]

150:                                              ; preds = %148
  %151 = load i8, ptr %50, align 16, !tbaa !15
  %152 = icmp eq i8 %151, 47
  %153 = load i16, ptr %50, align 16
  %154 = icmp eq i16 %153, 12078
  %155 = select i1 %152, i1 true, i1 %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  %157 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) %50) #17
  br label %217

158:                                              ; preds = %150
  %159 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull %50) #17
  br label %217

160:                                              ; preds = %148
  %161 = load i8, ptr %50, align 16, !tbaa !15
  %162 = icmp eq i8 %161, 47
  %163 = load i16, ptr %50, align 16
  %164 = icmp eq i16 %163, 12078
  %165 = select i1 %162, i1 true, i1 %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %50) #17
  br label %170

168:                                              ; preds = %160
  %169 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull %50) #17
  br label %170

170:                                              ; preds = %168, %166
  %171 = call noalias ptr @fopen(ptr noundef nonnull %52, ptr noundef nonnull @.str.40)
  %172 = icmp eq ptr %171, null
  br i1 %172, label %234, label %217

173:                                              ; preds = %148
  %174 = load i8, ptr %50, align 16, !tbaa !15
  %175 = icmp eq i8 %174, 47
  %176 = load i16, ptr %50, align 16
  %177 = icmp eq i16 %176, 12078
  %178 = select i1 %175, i1 true, i1 %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %50) #17
  br label %183

181:                                              ; preds = %173
  %182 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull %50) #17
  br label %183

183:                                              ; preds = %181, %179
  %184 = call noalias ptr @fopen(ptr noundef nonnull %52, ptr noundef nonnull @.str.40)
  %185 = icmp eq ptr %184, null
  br i1 %185, label %234, label %217

186:                                              ; preds = %148
  %187 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %49, ptr noundef nonnull dereferenceable(3) @.str.55, i64 3)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %202

189:                                              ; preds = %186
  %190 = load i8, ptr %50, align 16, !tbaa !15
  %191 = icmp eq i8 %190, 47
  %192 = load i16, ptr %50, align 16
  %193 = icmp eq i16 %192, 12078
  %194 = select i1 %191, i1 true, i1 %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %189
  %196 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %50) #17
  br label %199

197:                                              ; preds = %189
  %198 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull %50) #17
  br label %199

199:                                              ; preds = %195, %197
  %200 = call noalias ptr @fopen(ptr noundef nonnull %52, ptr noundef nonnull @.str.40)
  %201 = icmp eq ptr %200, null
  br i1 %201, label %234, label %217

202:                                              ; preds = %186
  %203 = icmp eq i32 %149, 6908003
  br i1 %203, label %204, label %242

204:                                              ; preds = %202
  %205 = load i8, ptr %50, align 16, !tbaa !15
  %206 = icmp eq i8 %205, 47
  %207 = load i16, ptr %50, align 16
  %208 = icmp eq i16 %207, 12078
  %209 = select i1 %206, i1 true, i1 %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %204
  %211 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %50) #17
  br label %214

212:                                              ; preds = %204
  %213 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull %50) #17
  br label %214

214:                                              ; preds = %210, %212
  %215 = call noalias ptr @fopen(ptr noundef nonnull %52, ptr noundef nonnull @.str.40)
  %216 = icmp eq ptr %215, null
  br i1 %216, label %234, label %217

217:                                              ; preds = %214, %199, %183, %170, %158, %156, %147, %143, %136, %132, %131, %124, %117
  %218 = phi ptr [ %118, %117 ], [ %118, %136 ], [ %118, %132 ], [ %118, %131 ], [ %118, %143 ], [ %118, %147 ], [ %118, %199 ], [ %118, %214 ], [ %118, %183 ], [ %171, %170 ], [ %118, %156 ], [ %118, %158 ], [ %118, %124 ]
  %219 = phi ptr [ %119, %117 ], [ %119, %136 ], [ %119, %132 ], [ %119, %131 ], [ %119, %143 ], [ %119, %147 ], [ %119, %199 ], [ %119, %214 ], [ %184, %183 ], [ %119, %170 ], [ %119, %156 ], [ %119, %158 ], [ %119, %124 ]
  %220 = phi ptr [ %120, %117 ], [ %120, %136 ], [ %120, %132 ], [ %120, %131 ], [ %120, %143 ], [ %120, %147 ], [ %200, %199 ], [ %120, %214 ], [ %120, %183 ], [ %120, %170 ], [ %120, %156 ], [ %120, %158 ], [ %120, %124 ]
  %221 = phi ptr [ %121, %117 ], [ %121, %136 ], [ %121, %132 ], [ %121, %131 ], [ %121, %143 ], [ %121, %147 ], [ %121, %199 ], [ %215, %214 ], [ %121, %183 ], [ %121, %170 ], [ %121, %156 ], [ %121, %158 ], [ %121, %124 ]
  %222 = call ptr @fgets(ptr noundef nonnull %48, i32 noundef 128, ptr noundef %88)
  %223 = icmp eq ptr %222, null
  br i1 %223, label %273, label %117, !llvm.loop !18

224:                                              ; preds = %104
  %225 = load i8, ptr %51, align 16, !tbaa !15
  %226 = icmp eq i8 %225, 47
  %227 = load i16, ptr %51, align 16
  %228 = icmp eq i16 %227, 12078
  %229 = select i1 %226, i1 true, i1 %228
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  %231 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) %51) #17
  br label %249

232:                                              ; preds = %224
  %233 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull %51) #17
  br label %249

234:                                              ; preds = %214, %199, %183, %170
  %235 = phi ptr [ %118, %199 ], [ %118, %214 ], [ %118, %183 ], [ null, %170 ]
  %236 = phi ptr [ %119, %199 ], [ %119, %214 ], [ null, %183 ], [ %119, %170 ]
  %237 = phi ptr [ null, %199 ], [ %120, %214 ], [ %120, %183 ], [ %120, %170 ]
  %238 = phi ptr [ %121, %199 ], [ null, %214 ], [ %121, %183 ], [ %121, %170 ]
  %239 = phi ptr [ @.str.56, %199 ], [ @.str.58, %214 ], [ @.str.54, %183 ], [ @.str.51, %170 ]
  %240 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @e_msg, ptr noundef nonnull dereferenceable(1) %239, ptr noundef nonnull %50) #17
  %241 = call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.52, ptr noundef nonnull @e_msg) #17
  br label %242

242:                                              ; preds = %202, %144, %133, %124, %234
  %243 = phi ptr [ %235, %234 ], [ %118, %124 ], [ %118, %133 ], [ %118, %144 ], [ %118, %202 ]
  %244 = phi ptr [ %236, %234 ], [ %119, %124 ], [ %119, %133 ], [ %119, %144 ], [ %119, %202 ]
  %245 = phi ptr [ %237, %234 ], [ %120, %124 ], [ %120, %133 ], [ %120, %144 ], [ %120, %202 ]
  %246 = phi ptr [ %238, %234 ], [ %121, %124 ], [ %121, %133 ], [ %121, %144 ], [ %121, %202 ]
  %247 = call i32 @fclose(ptr noundef %88)
  %248 = icmp eq ptr %243, null
  br i1 %248, label %253, label %251

249:                                              ; preds = %230, %232
  %250 = call i32 @fclose(ptr noundef nonnull %88)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %52) #17
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %51) #17
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %50) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %49) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %48) #17
  br label %275

251:                                              ; preds = %242
  %252 = call i32 @fclose(ptr noundef nonnull %243)
  br label %253

253:                                              ; preds = %251, %242
  %254 = icmp eq ptr %244, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %253
  %256 = call i32 @fclose(ptr noundef nonnull %244)
  br label %257

257:                                              ; preds = %255, %253
  %258 = icmp eq ptr %245, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %257
  %260 = call i32 @fclose(ptr noundef nonnull %245)
  br label %261

261:                                              ; preds = %259, %257
  %262 = icmp eq ptr %246, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %261
  %264 = call i32 @fclose(ptr noundef nonnull %246)
  br label %265

265:                                              ; preds = %263, %261
  %266 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #14
  %267 = trunc i64 %266 to i32
  %268 = add i32 %267, -1
  %269 = call i32 @llvm.smin.i32(i32 %268, i32 20)
  %270 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @e_msg, ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %269, i32 noundef %269, ptr noundef nonnull %48) #17
  %271 = call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.60, ptr noundef nonnull @e_msg) #17
  br label %272

272:                                              ; preds = %70, %91, %101, %85, %265
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %52) #17
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %51) #17
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %50) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %49) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %48) #17
  br label %676

273:                                              ; preds = %217
  %274 = call i32 @fclose(ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %52) #17
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %51) #17
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %50) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %49) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %48) #17
  br label %275

275:                                              ; preds = %273, %115, %249
  %276 = phi ptr [ null, %249 ], [ %221, %273 ], [ null, %115 ]
  %277 = phi ptr [ null, %249 ], [ %220, %273 ], [ null, %115 ]
  %278 = phi ptr [ null, %249 ], [ %219, %273 ], [ null, %115 ]
  %279 = phi ptr [ null, %249 ], [ %218, %273 ], [ null, %115 ]
  %280 = load i1, ptr @initatoms.init, align 4
  br i1 %280, label %294, label %281

281:                                              ; preds = %275
  store i1 true, ptr @initatoms.init, align 4
  br label %282

282:                                              ; preds = %290, %281
  %283 = phi ptr [ @atoms, %281 ], [ %292, %290 ]
  %284 = phi i32 [ 0, %281 ], [ %291, %290 ]
  call void @NAB_initatom(ptr noundef nonnull %283, i32 noundef 1) #17
  %285 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #18
  store ptr %285, ptr %283, align 8, !tbaa !19
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %290

287:                                              ; preds = %282
  %288 = load ptr, ptr @stderr, align 8, !tbaa !5
  %289 = call i64 @fwrite(ptr nonnull @.str.64, i64 38, i64 1, ptr %288) #15
  call void @exit(i32 noundef 1) #16
  unreachable

290:                                              ; preds = %282
  %291 = add nuw nsw i32 %284, 1
  %292 = getelementptr inbounds %struct.atom_t, ptr %283, i64 1
  %293 = icmp eq i32 %291, 1000
  br i1 %293, label %294, label %282, !llvm.loop !22

294:                                              ; preds = %290, %275
  %295 = load i8, ptr %53, align 16, !tbaa !15
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %383, label %297

297:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #17
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %33) #17
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %34) #17
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %36) #17
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %37) #17
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %38) #17
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %39) #17
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %40) #17
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %41) #17
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %42) #17
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %43) #17
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %44) #17
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %45) #17
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %46) #17
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %47) #17
  store i32 0, ptr @n_atoms, align 4, !tbaa !23
  %298 = call ptr (ptr, i32, ...) @dbDBRndOpen(ptr noundef nonnull %53, i32 noundef 1) #17
  %299 = call signext i8 (ptr, ptr, ptr, ptr, i32, ...) @bDBGetValue(ptr noundef %298, ptr noundef nonnull @.str.65, ptr noundef nonnull %32, ptr noundef nonnull %46, i32 noundef 10) #17
  %300 = load i32, ptr %32, align 4, !tbaa !23
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %382

302:                                              ; preds = %297, %377
  %303 = phi i64 [ %378, %377 ], [ 0, %297 ]
  %304 = getelementptr inbounds [100 x [10 x i8]], ptr %46, i64 0, i64 %303
  %305 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef nonnull %304) #17
  call void (ptr, ...) @DBZeroPrefix(ptr noundef %298) #17
  call void (ptr, ptr, ...) @DBPushPrefix(ptr noundef %298, ptr noundef nonnull %47) #17
  %306 = call signext i8 (ptr, ptr, ptr, ptr, i32, ...) @bDBGetValue(ptr noundef %298, ptr noundef nonnull @.str.67, ptr noundef nonnull %31, ptr noundef nonnull @lr_name, i32 noundef 1) #17
  %307 = call signext i8 (ptr, ptr, ptr, i32, ptr, i64, i32, ptr, i64, i32, ptr, i64, i32, ptr, i64, i32, ptr, i64, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i64, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, ...) @bDBGetTable(ptr noundef %298, ptr noundef nonnull @.str.68, ptr noundef nonnull @n_atoms, i32 noundef 3, ptr noundef nonnull %33, i64 noundef 4, i32 noundef 4, ptr noundef nonnull %34, i64 noundef 4, i32 noundef 5, ptr noundef nonnull %35, i64 noundef 4, i32 noundef 6, ptr noundef nonnull %36, i64 noundef 4, i32 noundef 7, ptr noundef nonnull %37, i64 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %40, i64 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %44, i32 noundef 10, i32 noundef 2, ptr noundef nonnull %45, i32 noundef 10, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #17
  %308 = call signext i8 (ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i64, i32, ptr, i64, i32, ptr, i64, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, ...) @bDBGetTable(ptr noundef %298, ptr noundef nonnull @.str.69, ptr noundef nonnull @n_atoms, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %41, i64 noundef 8, i32 noundef 2, ptr noundef nonnull %42, i64 noundef 8, i32 noundef 3, ptr noundef nonnull %43, i64 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #17
  %309 = load i32, ptr @n_atoms, align 4, !tbaa !23
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %336

311:                                              ; preds = %302, %311
  %312 = phi i64 [ %329, %311 ], [ 0, %302 ]
  %313 = getelementptr inbounds [1000 x %struct.atom_t], ptr @atoms, i64 0, i64 %312
  call void @NAB_initatom(ptr noundef nonnull %313, i32 noundef 0) #17
  %314 = load ptr, ptr %313, align 16, !tbaa !19
  %315 = getelementptr inbounds [100 x [10 x i8]], ptr %44, i64 0, i64 %312
  %316 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %314, ptr noundef nonnull dereferenceable(1) %315) #17
  %317 = getelementptr inbounds [100 x double], ptr %40, i64 0, i64 %312
  %318 = load double, ptr %317, align 8, !tbaa !24
  %319 = getelementptr inbounds [1000 x %struct.atom_t], ptr @atoms, i64 0, i64 %312, i32 6
  store double %318, ptr %319, align 16, !tbaa !25
  %320 = getelementptr inbounds [100 x double], ptr %41, i64 0, i64 %312
  %321 = load double, ptr %320, align 8, !tbaa !24
  %322 = getelementptr inbounds [1000 x %struct.atom_t], ptr @atoms, i64 0, i64 %312, i32 17
  store double %321, ptr %322, align 16, !tbaa !24
  %323 = getelementptr inbounds [100 x double], ptr %42, i64 0, i64 %312
  %324 = load double, ptr %323, align 8, !tbaa !24
  %325 = getelementptr inbounds [1000 x %struct.atom_t], ptr @atoms, i64 0, i64 %312, i32 17, i64 1
  store double %324, ptr %325, align 8, !tbaa !24
  %326 = getelementptr inbounds [100 x double], ptr %43, i64 0, i64 %312
  %327 = load double, ptr %326, align 8, !tbaa !24
  %328 = getelementptr inbounds [1000 x %struct.atom_t], ptr @atoms, i64 0, i64 %312, i32 17, i64 2
  store double %327, ptr %328, align 16, !tbaa !24
  %329 = add nuw nsw i64 %312, 1
  %330 = load i32, ptr @n_atoms, align 4, !tbaa !23
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %329, %331
  br i1 %332, label %311, label %333, !llvm.loop !26

333:                                              ; preds = %311
  %334 = icmp sgt i32 %330, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %333
  call fastcc void @addres2reslib(ptr noundef nonnull %89)
  br label %336

336:                                              ; preds = %335, %333, %302
  %337 = call signext i8 (ptr, ptr, ptr, i32, ptr, i64, i32, ptr, i64, i32, ptr, i64, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, ...) @bDBGetTable(ptr noundef %298, ptr noundef nonnull @.str.70, ptr noundef nonnull @n_bonds, i32 noundef 1, ptr noundef nonnull %38, i64 noundef 4, i32 noundef 2, ptr noundef nonnull %39, i64 noundef 4, i32 noundef 3, ptr noundef nonnull %35, i64 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0) #17
  %338 = load i32, ptr @n_bonds, align 4, !tbaa !23
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %377

340:                                              ; preds = %336
  %341 = zext i32 %338 to i64
  %342 = icmp ult i32 %338, 4
  br i1 %342, label %364, label %343

343:                                              ; preds = %340
  %344 = and i64 %341, 4294967292
  br label %345

345:                                              ; preds = %345, %343
  %346 = phi i64 [ 0, %343 ], [ %360, %345 ]
  %347 = or i64 %346, 2
  %348 = getelementptr inbounds [100 x i32], ptr %38, i64 0, i64 %346
  %349 = load <2 x i32>, ptr %348, align 16, !tbaa !23
  %350 = getelementptr inbounds i32, ptr %348, i64 2
  %351 = load <2 x i32>, ptr %350, align 8, !tbaa !23
  %352 = getelementptr inbounds [100 x i32], ptr %39, i64 0, i64 %346
  %353 = load <2 x i32>, ptr %352, align 16, !tbaa !23
  %354 = getelementptr inbounds i32, ptr %352, i64 2
  %355 = load <2 x i32>, ptr %354, align 8, !tbaa !23
  %356 = getelementptr inbounds [1000 x [2 x i32]], ptr @bonds, i64 0, i64 %346
  %357 = getelementptr inbounds [1000 x [2 x i32]], ptr @bonds, i64 0, i64 %347
  %358 = shufflevector <2 x i32> %349, <2 x i32> %353, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %358, ptr %356, align 16, !tbaa !23
  %359 = shufflevector <2 x i32> %351, <2 x i32> %355, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %359, ptr %357, align 16, !tbaa !23
  %360 = add nuw i64 %346, 4
  %361 = icmp eq i64 %360, %344
  br i1 %361, label %362, label %345, !llvm.loop !27

362:                                              ; preds = %345
  %363 = icmp eq i64 %344, %341
  br i1 %363, label %376, label %364

364:                                              ; preds = %340, %362
  %365 = phi i64 [ 0, %340 ], [ %344, %362 ]
  br label %366

366:                                              ; preds = %364, %366
  %367 = phi i64 [ %374, %366 ], [ %365, %364 ]
  %368 = getelementptr inbounds [100 x i32], ptr %38, i64 0, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !23
  %370 = getelementptr inbounds [1000 x [2 x i32]], ptr @bonds, i64 0, i64 %367
  store i32 %369, ptr %370, align 8, !tbaa !23
  %371 = getelementptr inbounds [100 x i32], ptr %39, i64 0, i64 %367
  %372 = load i32, ptr %371, align 4, !tbaa !23
  %373 = getelementptr inbounds [1000 x [2 x i32]], ptr @bonds, i64 0, i64 %367, i64 1
  store i32 %372, ptr %373, align 4, !tbaa !23
  %374 = add nuw nsw i64 %367, 1
  %375 = icmp eq i64 %374, %341
  br i1 %375, label %376, label %366, !llvm.loop !30

376:                                              ; preds = %366, %362
  call fastcc void @addbonds2reslib(ptr noundef nonnull %89)
  br label %377

377:                                              ; preds = %376, %336
  %378 = add nuw nsw i64 %303, 1
  %379 = load i32, ptr %32, align 4, !tbaa !23
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %378, %380
  br i1 %381, label %302, label %382, !llvm.loop !31

382:                                              ; preds = %377, %297
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %47) #17
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %46) #17
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %45) #17
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %44) #17
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %43) #17
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %42) #17
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %41) #17
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %39) #17
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #17
  br label %498

383:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #17
  store i32 0, ptr @n_atoms, align 4, !tbaa !23
  store i8 0, ptr @lr_name, align 1, !tbaa !15
  %384 = call ptr @fgets(ptr noundef nonnull %22, i32 noundef 256, ptr noundef %279)
  %385 = icmp eq ptr %384, null
  br i1 %385, label %443, label %386

386:                                              ; preds = %383, %440
  %387 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.79, ptr noundef nonnull dereferenceable(6) %22, i64 6)
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %409

389:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %21) #17
  %390 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %22, ptr noundef nonnull @.str.83, ptr noundef nonnull %20, ptr noundef nonnull %21) #17
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %408

392:                                              ; preds = %389
  %393 = load i32, ptr %20, align 16
  switch i32 %393, label %395 [
    i32 4279876, label %398
    i32 4279890, label %394
  ]

394:                                              ; preds = %392
  br label %398

395:                                              ; preds = %392
  %396 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %20, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %395, %394, %392
  %399 = phi i32 [ 2, %394 ], [ 1, %392 ], [ 3, %395 ]
  store i32 %399, ptr %108, align 8, !tbaa !14
  br label %400

400:                                              ; preds = %398, %395
  %401 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %21, ptr noundef nonnull dereferenceable(7) @.str.84, i64 7)
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %400
  %404 = load i64, ptr %21, align 16
  %405 = icmp eq i64 %404, 21760796498086977
  br i1 %405, label %406, label %408

406:                                              ; preds = %403, %400
  %407 = phi i32 [ 1, %400 ], [ 2, %403 ]
  store i32 %407, ptr %109, align 4, !tbaa !17
  br label %408

408:                                              ; preds = %406, %403, %389
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %20) #17
  br label %440

409:                                              ; preds = %386
  %410 = load i32, ptr %22, align 16
  %411 = icmp eq i32 %410, 1297044545
  br i1 %411, label %415, label %412

412:                                              ; preds = %409
  %413 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.81, ptr noundef nonnull dereferenceable(6) %22, i64 6)
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %440

415:                                              ; preds = %412, %409
  %416 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %22, ptr noundef nonnull @.str.82, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30) #17
  %417 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @lr_name, ptr noundef nonnull dereferenceable(1) %25) #14
  %418 = icmp eq i32 %417, 0
  %419 = load i32, ptr @n_atoms, align 4, !tbaa !23
  br i1 %418, label %426, label %420

420:                                              ; preds = %415
  %421 = icmp sgt i32 %419, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %420
  call fastcc void @addres2reslib(ptr noundef nonnull %89)
  store i32 0, ptr @n_atoms, align 4, !tbaa !23
  br label %423

423:                                              ; preds = %422, %420
  %424 = phi i32 [ 0, %422 ], [ %419, %420 ]
  %425 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @lr_name, ptr noundef nonnull dereferenceable(1) %25) #17
  br label %426

426:                                              ; preds = %423, %415
  %427 = phi i32 [ %424, %423 ], [ %419, %415 ]
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1000 x %struct.atom_t], ptr @atoms, i64 0, i64 %428
  call void @NAB_initatom(ptr noundef nonnull %429, i32 noundef 0) #17
  %430 = load ptr, ptr %429, align 16, !tbaa !19
  %431 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %430, ptr noundef nonnull dereferenceable(1) %24) #17
  %432 = load double, ptr %28, align 8, !tbaa !24
  %433 = getelementptr inbounds [1000 x %struct.atom_t], ptr @atoms, i64 0, i64 %428, i32 17
  store double %432, ptr %433, align 16, !tbaa !24
  %434 = load double, ptr %29, align 8, !tbaa !24
  %435 = getelementptr inbounds [1000 x %struct.atom_t], ptr @atoms, i64 0, i64 %428, i32 17, i64 1
  store double %434, ptr %435, align 8, !tbaa !24
  %436 = load double, ptr %30, align 8, !tbaa !24
  %437 = getelementptr inbounds [1000 x %struct.atom_t], ptr @atoms, i64 0, i64 %428, i32 17, i64 2
  store double %436, ptr %437, align 16, !tbaa !24
  %438 = load i32, ptr @n_atoms, align 4, !tbaa !23
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr @n_atoms, align 4, !tbaa !23
  br label %440

440:                                              ; preds = %426, %412, %408
  %441 = call ptr @fgets(ptr noundef nonnull %22, i32 noundef 256, ptr noundef %279)
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %386, !llvm.loop !32

443:                                              ; preds = %440, %383
  %444 = load i32, ptr @n_atoms, align 4, !tbaa !23
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %443
  call fastcc void @addres2reslib(ptr noundef nonnull %89)
  br label %447

447:                                              ; preds = %443, %446
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #17
  store i32 0, ptr @n_bonds, align 4, !tbaa !23
  store i8 0, ptr %17, align 16, !tbaa !15
  %448 = call ptr @fgets(ptr noundef nonnull %16, i32 noundef 256, ptr noundef %278)
  %449 = icmp eq ptr %448, null
  br i1 %449, label %491, label %450

450:                                              ; preds = %447, %488
  %451 = load i8, ptr %16, align 16, !tbaa !15
  %452 = icmp eq i8 %451, 35
  br i1 %452, label %453, label %470

453:                                              ; preds = %450
  %454 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %16, ptr noundef nonnull @.str.86, ptr noundef nonnull %17) #17
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %463, label %456

456:                                              ; preds = %453
  %457 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #14
  %458 = trunc i64 %457 to i32
  %459 = add i32 %458, -1
  %460 = call i32 @llvm.smin.i32(i32 %459, i32 20)
  %461 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @e_msg, ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %460, i32 noundef %460, ptr noundef nonnull %16) #17
  %462 = call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.87, ptr noundef nonnull @e_msg) #17
  br label %495

463:                                              ; preds = %453
  %464 = load i32, ptr @n_bonds, align 4, !tbaa !23
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %466, label %468

466:                                              ; preds = %463
  call fastcc void @addbonds2reslib(ptr noundef nonnull %89)
  %467 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @lr_name, ptr noundef nonnull dereferenceable(1) %17) #17
  store i32 0, ptr @n_bonds, align 4, !tbaa !23
  br label %488

468:                                              ; preds = %463
  %469 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @lr_name, ptr noundef nonnull dereferenceable(1) %17) #17
  br label %488

470:                                              ; preds = %450
  %471 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %16, ptr noundef nonnull @.str.88, ptr noundef nonnull %18, ptr noundef nonnull %19) #17
  %472 = icmp eq i32 %471, 2
  br i1 %472, label %480, label %473

473:                                              ; preds = %470
  %474 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #14
  %475 = trunc i64 %474 to i32
  %476 = add i32 %475, -1
  %477 = call i32 @llvm.smin.i32(i32 %476, i32 20)
  %478 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @e_msg, ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %477, i32 noundef %477, ptr noundef nonnull %16) #17
  %479 = call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.89, ptr noundef nonnull @e_msg) #17
  br label %495

480:                                              ; preds = %470
  %481 = load i32, ptr %18, align 4, !tbaa !23
  %482 = load i32, ptr @n_bonds, align 4, !tbaa !23
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [1000 x [2 x i32]], ptr @bonds, i64 0, i64 %483
  store i32 %481, ptr %484, align 8, !tbaa !23
  %485 = load i32, ptr %19, align 4, !tbaa !23
  %486 = getelementptr inbounds [1000 x [2 x i32]], ptr @bonds, i64 0, i64 %483, i64 1
  store i32 %485, ptr %486, align 4, !tbaa !23
  %487 = add nsw i32 %482, 1
  store i32 %487, ptr @n_bonds, align 4, !tbaa !23
  br label %488

488:                                              ; preds = %480, %468, %466
  %489 = call ptr @fgets(ptr noundef nonnull %16, i32 noundef 256, ptr noundef %278)
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %450, !llvm.loop !33

491:                                              ; preds = %488, %447
  %492 = load i32, ptr @n_bonds, align 4, !tbaa !23
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %494, label %495

494:                                              ; preds = %491
  call fastcc void @addbonds2reslib(ptr noundef nonnull %89)
  br label %495

495:                                              ; preds = %456, %473, %491, %494
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16) #17
  %496 = call i32 @fclose(ptr noundef %279)
  %497 = call i32 @fclose(ptr noundef %278)
  br label %498

498:                                              ; preds = %495, %382
  %499 = icmp eq ptr %277, null
  br i1 %499, label %544, label %500

500:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  store i32 0, ptr @n_atoms, align 4, !tbaa !23
  store i8 0, ptr @lr_name, align 1, !tbaa !15
  %501 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 256, ptr noundef nonnull %277)
  %502 = icmp eq ptr %501, null
  br i1 %502, label %538, label %503

503:                                              ; preds = %500, %535
  %504 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.90, ptr noundef nonnull dereferenceable(3) %8, i64 3)
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %535, label %506

506:                                              ; preds = %503
  %507 = load i32, ptr %8, align 16
  %508 = icmp eq i32 %507, 1297044545
  br i1 %508, label %512, label %509

509:                                              ; preds = %506
  %510 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.81, ptr noundef nonnull dereferenceable(6) %8, i64 6)
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %535

512:                                              ; preds = %509, %506
  %513 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.91, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #17
  %514 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @lr_name, ptr noundef nonnull dereferenceable(1) %11) #14
  %515 = icmp eq i32 %514, 0
  %516 = load i32, ptr @n_atoms, align 4, !tbaa !23
  br i1 %515, label %523, label %517

517:                                              ; preds = %512
  %518 = icmp sgt i32 %516, 0
  br i1 %518, label %519, label %520

519:                                              ; preds = %517
  call fastcc void @addqr2reslib(ptr noundef nonnull %89)
  store i32 0, ptr @n_atoms, align 4, !tbaa !23
  br label %520

520:                                              ; preds = %519, %517
  %521 = phi i32 [ 0, %519 ], [ %516, %517 ]
  %522 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @lr_name, ptr noundef nonnull dereferenceable(1) %11) #17
  br label %523

523:                                              ; preds = %520, %512
  %524 = phi i32 [ %521, %520 ], [ %516, %512 ]
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [1000 x %struct.atom_t], ptr @atoms, i64 0, i64 %525
  call void @NAB_initatom(ptr noundef nonnull %526, i32 noundef 0) #17
  %527 = load ptr, ptr %526, align 16, !tbaa !19
  %528 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %527, ptr noundef nonnull dereferenceable(1) %10) #17
  %529 = load double, ptr %14, align 8, !tbaa !24
  %530 = getelementptr inbounds [1000 x %struct.atom_t], ptr @atoms, i64 0, i64 %525, i32 6
  store double %529, ptr %530, align 16, !tbaa !25
  %531 = load double, ptr %15, align 8, !tbaa !24
  %532 = getelementptr inbounds [1000 x %struct.atom_t], ptr @atoms, i64 0, i64 %525, i32 7
  store double %531, ptr %532, align 8, !tbaa !34
  %533 = load i32, ptr @n_atoms, align 4, !tbaa !23
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr @n_atoms, align 4, !tbaa !23
  br label %535

535:                                              ; preds = %523, %509, %503
  %536 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 256, ptr noundef nonnull %277)
  %537 = icmp eq ptr %536, null
  br i1 %537, label %538, label %503, !llvm.loop !35

538:                                              ; preds = %535, %500
  %539 = load i32, ptr @n_atoms, align 4, !tbaa !23
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %542

541:                                              ; preds = %538
  call fastcc void @addqr2reslib(ptr noundef nonnull %89)
  br label %542

542:                                              ; preds = %538, %541
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #17
  %543 = call i32 @fclose(ptr noundef nonnull %277)
  br label %544

544:                                              ; preds = %542, %498
  %545 = icmp eq ptr %276, null
  br i1 %545, label %676, label %546

546:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i32 0, ptr @n_chi, align 4, !tbaa !23
  store i8 0, ptr %3, align 16, !tbaa !15
  %547 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 256, ptr noundef nonnull %276)
  %548 = icmp eq ptr %547, null
  br i1 %548, label %670, label %549

549:                                              ; preds = %546
  %550 = getelementptr inbounds %struct.reslib_t, ptr %89, i64 0, i32 4
  br label %551

551:                                              ; preds = %666, %549
  %552 = phi ptr [ null, %549 ], [ %667, %666 ]
  %553 = load i8, ptr %2, align 16, !tbaa !15
  %554 = icmp eq i8 %553, 35
  br i1 %554, label %555, label %586

555:                                              ; preds = %551
  %556 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.86, ptr noundef nonnull %3) #17
  %557 = icmp eq i32 %556, 1
  br i1 %557, label %566, label %558

558:                                              ; preds = %555
  %559 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %560 = trunc i64 %559 to i32
  %561 = add i32 %560, -1
  %562 = call i32 @llvm.smin.i32(i32 %561, i32 20)
  %563 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @e_msg, ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %562, i32 noundef %562, ptr noundef nonnull %2) #17
  %564 = load ptr, ptr @stderr, align 8, !tbaa !5
  %565 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %564, ptr noundef nonnull @.str.92, ptr noundef nonnull @e_msg) #15
  br label %674

566:                                              ; preds = %555
  %567 = load i32, ptr @n_chi, align 4, !tbaa !23
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %569, label %570

569:                                              ; preds = %566
  call fastcc void @addchi2reslib(ptr noundef nonnull %89)
  store i32 0, ptr @n_chi, align 4, !tbaa !23
  br label %570

570:                                              ; preds = %569, %566
  br label %571

571:                                              ; preds = %570, %575
  %572 = phi ptr [ %573, %575 ], [ %550, %570 ]
  %573 = load ptr, ptr %572, align 8, !tbaa !5
  %574 = icmp eq ptr %573, null
  br i1 %574, label %580, label %575

575:                                              ; preds = %571
  %576 = getelementptr inbounds %struct.residue_t, ptr %573, i64 0, i32 4
  %577 = load ptr, ptr %576, align 8, !tbaa !36
  %578 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %577, ptr noundef nonnull dereferenceable(1) %3) #14
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %584, label %571, !llvm.loop !38

580:                                              ; preds = %571
  %581 = load ptr, ptr @stderr, align 8, !tbaa !5
  %582 = load ptr, ptr %107, align 8, !tbaa !9
  %583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %581, ptr noundef nonnull @.str.93, ptr noundef nonnull %3, ptr noundef %582) #15
  br label %674

584:                                              ; preds = %575
  %585 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @lr_name, ptr noundef nonnull dereferenceable(1) %3) #17
  br label %666

586:                                              ; preds = %551
  %587 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.94, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %588 = getelementptr inbounds %struct.residue_t, ptr %552, i64 0, i32 15
  %589 = load i32, ptr %588, align 8, !tbaa !39
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %591, label %604

591:                                              ; preds = %586
  %592 = getelementptr inbounds %struct.residue_t, ptr %552, i64 0, i32 17
  %593 = load ptr, ptr %592, align 8, !tbaa !40
  %594 = zext i32 %589 to i64
  br label %598

595:                                              ; preds = %598
  %596 = add nuw nsw i64 %599, 1
  %597 = icmp eq i64 %596, %594
  br i1 %597, label %604, label %598, !llvm.loop !41

598:                                              ; preds = %595, %591
  %599 = phi i64 [ 0, %591 ], [ %596, %595 ]
  %600 = getelementptr inbounds %struct.atom_t, ptr %593, i64 %599
  %601 = load ptr, ptr %600, align 8, !tbaa !19
  %602 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %601, ptr noundef nonnull dereferenceable(1) %4) #14
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %609, label %595

604:                                              ; preds = %586, %595
  %605 = load ptr, ptr @stderr, align 8, !tbaa !5
  %606 = getelementptr inbounds %struct.residue_t, ptr %552, i64 0, i32 4
  %607 = load ptr, ptr %606, align 8, !tbaa !36
  %608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %605, ptr noundef nonnull @.str.95, ptr noundef nonnull %4, ptr noundef %607) #15
  call void @exit(i32 noundef 1) #16
  unreachable

609:                                              ; preds = %598
  %610 = trunc i64 %599 to i32
  br label %614

611:                                              ; preds = %614
  %612 = add nuw nsw i64 %615, 1
  %613 = icmp eq i64 %612, %594
  br i1 %613, label %620, label %614, !llvm.loop !41

614:                                              ; preds = %611, %609
  %615 = phi i64 [ 0, %609 ], [ %612, %611 ]
  %616 = getelementptr inbounds %struct.atom_t, ptr %593, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !19
  %618 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %617, ptr noundef nonnull dereferenceable(1) %5) #14
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %625, label %611

620:                                              ; preds = %611
  %621 = load ptr, ptr @stderr, align 8, !tbaa !5
  %622 = getelementptr inbounds %struct.residue_t, ptr %552, i64 0, i32 4
  %623 = load ptr, ptr %622, align 8, !tbaa !36
  %624 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef nonnull @.str.95, ptr noundef nonnull %5, ptr noundef %623) #15
  call void @exit(i32 noundef 1) #16
  unreachable

625:                                              ; preds = %614
  %626 = trunc i64 %615 to i32
  br label %630

627:                                              ; preds = %630
  %628 = add nuw nsw i64 %631, 1
  %629 = icmp eq i64 %628, %594
  br i1 %629, label %636, label %630, !llvm.loop !41

630:                                              ; preds = %627, %625
  %631 = phi i64 [ 0, %625 ], [ %628, %627 ]
  %632 = getelementptr inbounds %struct.atom_t, ptr %593, i64 %631
  %633 = load ptr, ptr %632, align 8, !tbaa !19
  %634 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %633, ptr noundef nonnull dereferenceable(1) %6) #14
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %644, label %627

636:                                              ; preds = %627
  %637 = load ptr, ptr @stderr, align 8, !tbaa !5
  %638 = getelementptr inbounds %struct.residue_t, ptr %552, i64 0, i32 4
  %639 = load ptr, ptr %638, align 8, !tbaa !36
  %640 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %637, ptr noundef nonnull @.str.95, ptr noundef nonnull %6, ptr noundef %639) #15
  call void @exit(i32 noundef 1) #16
  unreachable

641:                                              ; preds = %644
  %642 = add nuw nsw i64 %645, 1
  %643 = icmp eq i64 %642, %594
  br i1 %643, label %650, label %644, !llvm.loop !41

644:                                              ; preds = %630, %641
  %645 = phi i64 [ %642, %641 ], [ 0, %630 ]
  %646 = getelementptr inbounds %struct.atom_t, ptr %593, i64 %645
  %647 = load ptr, ptr %646, align 8, !tbaa !19
  %648 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %647, ptr noundef nonnull dereferenceable(1) %7) #14
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %655, label %641

650:                                              ; preds = %641
  %651 = load ptr, ptr @stderr, align 8, !tbaa !5
  %652 = getelementptr inbounds %struct.residue_t, ptr %552, i64 0, i32 4
  %653 = load ptr, ptr %652, align 8, !tbaa !36
  %654 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %651, ptr noundef nonnull @.str.95, ptr noundef nonnull %7, ptr noundef %653) #15
  call void @exit(i32 noundef 1) #16
  unreachable

655:                                              ; preds = %644
  %656 = trunc i64 %631 to i32
  %657 = trunc i64 %645 to i32
  %658 = load i32, ptr @n_chi, align 4, !tbaa !23
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [500 x %struct.chiral_t], ptr @chi, i64 0, i64 %659
  %661 = add nsw i32 %658, 1
  store i32 %661, ptr @n_chi, align 4, !tbaa !23
  store i32 %610, ptr %660, align 8, !tbaa !23
  %662 = getelementptr inbounds [4 x i32], ptr %660, i64 0, i64 1
  store i32 %626, ptr %662, align 4, !tbaa !23
  %663 = getelementptr inbounds [4 x i32], ptr %660, i64 0, i64 2
  store i32 %656, ptr %663, align 8, !tbaa !23
  %664 = getelementptr inbounds [4 x i32], ptr %660, i64 0, i64 3
  store i32 %657, ptr %664, align 4, !tbaa !23
  %665 = getelementptr inbounds [500 x %struct.chiral_t], ptr @chi, i64 0, i64 %659, i32 1
  store double 0.000000e+00, ptr %665, align 8, !tbaa !42
  br label %666

666:                                              ; preds = %655, %584
  %667 = phi ptr [ %573, %584 ], [ %552, %655 ]
  %668 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 256, ptr noundef nonnull %276)
  %669 = icmp eq ptr %668, null
  br i1 %669, label %670, label %551, !llvm.loop !44

670:                                              ; preds = %666, %546
  %671 = load i32, ptr @n_chi, align 4, !tbaa !23
  %672 = icmp sgt i32 %671, 0
  br i1 %672, label %673, label %674

673:                                              ; preds = %670
  call fastcc void @addchi2reslib(ptr noundef nonnull %89)
  store i32 0, ptr @n_chi, align 4, !tbaa !23
  br label %674

674:                                              ; preds = %558, %580, %670, %673
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #17
  %675 = call i32 @fclose(ptr noundef nonnull %276)
  br label %676

676:                                              ; preds = %272, %544, %674
  %677 = phi ptr [ %89, %674 ], [ %89, %544 ], [ null, %272 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %53) #17
  ret ptr %677
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @setreslibkind(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ @reslibs, %2 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.reslib_t, ptr %5, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %0) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %3, !llvm.loop !12

12:                                               ; preds = %3
  %13 = tail call fastcc ptr @read_reslib(ptr noundef %0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !5
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef %0) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

18:                                               ; preds = %7, %12
  %19 = phi ptr [ %13, %12 ], [ %5, %7 ]
  %20 = getelementptr inbounds %struct.reslib_t, ptr %19, i64 0, i32 2
  store i32 0, ptr %20, align 8, !tbaa !14
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.2) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.5) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.3) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.6) #14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.4) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.7) #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32, %35, %26, %29, %18, %23
  %39 = phi i32 [ 1, %23 ], [ 1, %18 ], [ 2, %29 ], [ 2, %26 ], [ 3, %35 ], [ 3, %32 ]
  store i32 %39, ptr %20, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i32 [ 0, %35 ], [ %39, %38 ]
  ret i32 %41
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @getresidue(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %3) #17
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ @reslibs, %2 ], [ %6, %8 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.reslib_t, ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %4, !llvm.loop !12

13:                                               ; preds = %4
  %14 = tail call fastcc ptr @read_reslib(ptr noundef %1)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @exit(i32 noundef 1) #16
  unreachable

17:                                               ; preds = %8, %13
  %18 = phi ptr [ %14, %13 ], [ %6, %8 ]
  %19 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %0) #17
  %20 = getelementptr inbounds %struct.reslib_t, ptr %18, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !14
  switch i32 %21, label %54 [
    i32 1, label %22
    i32 2, label %38
  ]

22:                                               ; preds = %17
  %23 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.8, i64 noundef 3) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false) #17
  br label %54

26:                                               ; preds = %22
  %27 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.10, i64 noundef 3) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false) #17
  br label %54

30:                                               ; preds = %26
  %31 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.12, i64 noundef 3) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false) #17
  br label %54

34:                                               ; preds = %30
  %35 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.14, i64 noundef 3) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false) #17
  br label %54

38:                                               ; preds = %17
  %39 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.8, i64 noundef 3) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false) #17
  br label %54

42:                                               ; preds = %38
  %43 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.10, i64 noundef 3) #14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false) #17
  br label %54

46:                                               ; preds = %42
  %47 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.18, i64 noundef 3) #14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false) #17
  br label %54

50:                                               ; preds = %46
  %51 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.14, i64 noundef 3) #14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.20, i64 3, i1 false) #17
  br label %54

54:                                               ; preds = %17, %45, %50, %53, %49, %41, %25, %33, %37, %34, %29
  %55 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 51)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 53)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57, %54
  %61 = phi i16 [ 51, %54 ], [ 53, %57 ]
  %62 = call i64 @strlen(ptr nonnull dereferenceable(1) %3)
  %63 = getelementptr inbounds i8, ptr %3, i64 %62
  store i16 %61, ptr %63, align 1
  br label %64

64:                                               ; preds = %60, %57
  %65 = getelementptr inbounds %struct.reslib_t, ptr %18, i64 0, i32 4
  br label %66

66:                                               ; preds = %75, %64
  %67 = phi ptr [ %65, %64 ], [ %68, %75 ]
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.residue_t, ptr %68, i64 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %0) #14
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %70
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %3) #14
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %66, !llvm.loop !45

78:                                               ; preds = %66
  %79 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @e_msg, ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %0, ptr noundef %1) #17
  %80 = call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef nonnull @e_msg) #17
  br label %83

81:                                               ; preds = %75, %70
  %82 = call ptr @copyresidue(ptr noundef nonnull %68)
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi ptr [ null, %78 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %3) #17
  ret ptr %84
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @rt_errormsg_s(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @copyresidue(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @e_msg, ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %6) #17
  %8 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef nonnull @e_msg) #17
  br label %417

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 15
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, 176
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @e_msg, ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %18) #17
  %20 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef nonnull @e_msg) #17
  br label %417

21:                                               ; preds = %9
  %22 = shl nsw i64 %12, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #18
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @e_msg, ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef %28) #17
  %30 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef nonnull @e_msg) #17
  br label %417

31:                                               ; preds = %21
  %32 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 11
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = zext i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @e_msg, ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %42) #17
  %44 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef nonnull @e_msg) #17
  br label %417

45:                                               ; preds = %31, %35
  %46 = phi ptr [ %38, %35 ], [ null, %31 ]
  %47 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 13
  %48 = load i32, ptr %47, align 8, !tbaa !47
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = zext i32 %48 to i64
  %52 = mul nuw nsw i64 %51, 24
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @e_msg, ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %57) #17
  %59 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef nonnull @e_msg) #17
  br label %417

60:                                               ; preds = %45, %50
  %61 = phi ptr [ %53, %50 ], [ null, %45 ]
  store ptr null, ptr %2, align 8, !tbaa !48
  %62 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #14
  %65 = add i64 %64, 1
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #18
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = load ptr, ptr @stderr, align 8, !tbaa !5
  %70 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 43, i64 1, ptr %69) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

71:                                               ; preds = %60
  %72 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) %63) #17
  %73 = getelementptr inbounds %struct.residue_t, ptr %2, i64 0, i32 4
  store ptr %66, ptr %73, align 8, !tbaa !36
  %74 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #14
  %77 = add i64 %76, 1
  %78 = tail call noalias ptr @malloc(i64 noundef %77) #18
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %71
  %81 = load ptr, ptr @stderr, align 8, !tbaa !5
  %82 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 41, i64 1, ptr %81) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

83:                                               ; preds = %71
  %84 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) %75) #17
  %85 = getelementptr inbounds %struct.residue_t, ptr %2, i64 0, i32 5
  store ptr %78, ptr %85, align 8, !tbaa !49
  %86 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !50
  %88 = getelementptr inbounds %struct.residue_t, ptr %2, i64 0, i32 1
  store i32 %87, ptr %88, align 8, !tbaa !50
  %89 = getelementptr inbounds %struct.residue_t, ptr %2, i64 0, i32 2
  store i32 0, ptr %89, align 4, !tbaa !51
  %90 = getelementptr inbounds %struct.residue_t, ptr %2, i64 0, i32 3
  store i32 0, ptr %90, align 8, !tbaa !52
  %91 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 6
  %92 = load i32, ptr %91, align 8, !tbaa !53
  %93 = getelementptr inbounds %struct.residue_t, ptr %2, i64 0, i32 6
  store i32 %92, ptr %93, align 8, !tbaa !53
  %94 = getelementptr inbounds %struct.residue_t, ptr %2, i64 0, i32 9
  store ptr null, ptr %94, align 8, !tbaa !54
  %95 = tail call ptr (ptr, ...) @copyextbonds(ptr noundef nonnull %0) #17
  %96 = getelementptr inbounds %struct.residue_t, ptr %2, i64 0, i32 10
  store ptr %95, ptr %96, align 8, !tbaa !55
  %97 = load i32, ptr %32, align 8, !tbaa !46
  %98 = getelementptr inbounds %struct.residue_t, ptr %2, i64 0, i32 11
  store i32 %97, ptr %98, align 8, !tbaa !46
  %99 = getelementptr inbounds %struct.residue_t, ptr %2, i64 0, i32 12
  store ptr %46, ptr %99, align 8, !tbaa !56
  %100 = icmp sgt i32 %97, 0
  br i1 %100, label %101, label %162

101:                                              ; preds = %83
  %102 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 12
  %103 = load ptr, ptr %102, align 8, !tbaa !56
  %104 = zext i32 %97 to i64
  %105 = icmp ult i32 %97, 8
  br i1 %105, label %128, label %106

106:                                              ; preds = %101
  %107 = shl nuw nsw i64 %104, 3
  %108 = getelementptr i8, ptr %46, i64 %107
  %109 = getelementptr i8, ptr %103, i64 %107
  %110 = icmp ult ptr %46, %109
  %111 = icmp ult ptr %103, %108
  %112 = and i1 %110, %111
  br i1 %112, label %128, label %113

113:                                              ; preds = %106
  %114 = and i64 %104, 4294967292
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %124, %115 ]
  %117 = or i64 %116, 2
  %118 = getelementptr inbounds [2 x i32], ptr %103, i64 %116
  %119 = getelementptr inbounds [2 x i32], ptr %103, i64 %117
  %120 = load <4 x i32>, ptr %118, align 4, !tbaa !23
  %121 = load <4 x i32>, ptr %119, align 4, !tbaa !23
  %122 = getelementptr inbounds [2 x i32], ptr %46, i64 %116
  %123 = getelementptr inbounds [2 x i32], ptr %46, i64 %117
  store <4 x i32> %120, ptr %122, align 4, !tbaa !23
  store <4 x i32> %121, ptr %123, align 4, !tbaa !23
  %124 = add nuw i64 %116, 4
  %125 = icmp eq i64 %124, %114
  br i1 %125, label %126, label %115, !llvm.loop !57

126:                                              ; preds = %115
  %127 = icmp eq i64 %114, %104
  br i1 %127, label %162, label %128

128:                                              ; preds = %106, %101, %126
  %129 = phi i64 [ 0, %106 ], [ 0, %101 ], [ %114, %126 ]
  %130 = xor i64 %129, -1
  %131 = and i64 %104, 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds [2 x i32], ptr %103, i64 %129
  %135 = load i32, ptr %134, align 4, !tbaa !23
  %136 = getelementptr inbounds [2 x i32], ptr %46, i64 %129
  store i32 %135, ptr %136, align 4, !tbaa !23
  %137 = getelementptr inbounds [2 x i32], ptr %103, i64 %129, i64 1
  %138 = load i32, ptr %137, align 4, !tbaa !23
  %139 = getelementptr inbounds [2 x i32], ptr %46, i64 %129, i64 1
  store i32 %138, ptr %139, align 4, !tbaa !23
  %140 = or i64 %129, 1
  br label %141

141:                                              ; preds = %133, %128
  %142 = phi i64 [ %129, %128 ], [ %140, %133 ]
  %143 = sub nsw i64 0, %104
  %144 = icmp eq i64 %130, %143
  br i1 %144, label %162, label %145

145:                                              ; preds = %141, %145
  %146 = phi i64 [ %160, %145 ], [ %142, %141 ]
  %147 = getelementptr inbounds [2 x i32], ptr %103, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !23
  %149 = getelementptr inbounds [2 x i32], ptr %46, i64 %146
  store i32 %148, ptr %149, align 4, !tbaa !23
  %150 = getelementptr inbounds [2 x i32], ptr %103, i64 %146, i64 1
  %151 = load i32, ptr %150, align 4, !tbaa !23
  %152 = getelementptr inbounds [2 x i32], ptr %46, i64 %146, i64 1
  store i32 %151, ptr %152, align 4, !tbaa !23
  %153 = add nuw nsw i64 %146, 1
  %154 = getelementptr inbounds [2 x i32], ptr %103, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !23
  %156 = getelementptr inbounds [2 x i32], ptr %46, i64 %153
  store i32 %155, ptr %156, align 4, !tbaa !23
  %157 = getelementptr inbounds [2 x i32], ptr %103, i64 %153, i64 1
  %158 = load i32, ptr %157, align 4, !tbaa !23
  %159 = getelementptr inbounds [2 x i32], ptr %46, i64 %153, i64 1
  store i32 %158, ptr %159, align 4, !tbaa !23
  %160 = add nuw nsw i64 %146, 2
  %161 = icmp eq i64 %160, %104
  br i1 %161, label %162, label %145, !llvm.loop !58

162:                                              ; preds = %141, %145, %126, %83
  %163 = load i32, ptr %47, align 8, !tbaa !47
  %164 = getelementptr inbounds %struct.residue_t, ptr %2, i64 0, i32 13
  store i32 %163, ptr %164, align 8, !tbaa !47
  %165 = getelementptr inbounds %struct.residue_t, ptr %2, i64 0, i32 14
  store ptr %61, ptr %165, align 8, !tbaa !59
  %166 = icmp sgt i32 %163, 0
  br i1 %166, label %167, label %232

167:                                              ; preds = %162
  %168 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 14
  %169 = load ptr, ptr %168, align 8, !tbaa !59
  %170 = zext i32 %163 to i64
  %171 = and i64 %170, 1
  %172 = icmp eq i32 %163, 1
  br i1 %172, label %213, label %173

173:                                              ; preds = %167
  %174 = and i64 %170, 4294967294
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %209, %175 ]
  %177 = phi ptr [ %61, %173 ], [ %210, %175 ]
  %178 = phi i64 [ 0, %173 ], [ %211, %175 ]
  %179 = getelementptr inbounds %struct.chiral_t, ptr %169, i64 %176
  %180 = load i32, ptr %179, align 4, !tbaa !23
  store i32 %180, ptr %177, align 4, !tbaa !23
  %181 = getelementptr inbounds [4 x i32], ptr %179, i64 0, i64 1
  %182 = load i32, ptr %181, align 4, !tbaa !23
  %183 = getelementptr inbounds [4 x i32], ptr %177, i64 0, i64 1
  store i32 %182, ptr %183, align 4, !tbaa !23
  %184 = getelementptr inbounds [4 x i32], ptr %179, i64 0, i64 2
  %185 = load i32, ptr %184, align 4, !tbaa !23
  %186 = getelementptr inbounds [4 x i32], ptr %177, i64 0, i64 2
  store i32 %185, ptr %186, align 4, !tbaa !23
  %187 = getelementptr inbounds [4 x i32], ptr %179, i64 0, i64 3
  %188 = load i32, ptr %187, align 4, !tbaa !23
  %189 = getelementptr inbounds [4 x i32], ptr %177, i64 0, i64 3
  store i32 %188, ptr %189, align 4, !tbaa !23
  %190 = getelementptr inbounds %struct.chiral_t, ptr %169, i64 %176, i32 1
  %191 = load double, ptr %190, align 8, !tbaa !42
  %192 = getelementptr inbounds %struct.chiral_t, ptr %177, i64 0, i32 1
  store double %191, ptr %192, align 8, !tbaa !42
  %193 = or i64 %176, 1
  %194 = getelementptr inbounds %struct.chiral_t, ptr %177, i64 1
  %195 = getelementptr inbounds %struct.chiral_t, ptr %169, i64 %193
  %196 = load i32, ptr %195, align 4, !tbaa !23
  store i32 %196, ptr %194, align 4, !tbaa !23
  %197 = getelementptr inbounds [4 x i32], ptr %195, i64 0, i64 1
  %198 = load i32, ptr %197, align 4, !tbaa !23
  %199 = getelementptr inbounds %struct.chiral_t, ptr %177, i64 1, i32 0, i64 1
  store i32 %198, ptr %199, align 4, !tbaa !23
  %200 = getelementptr inbounds [4 x i32], ptr %195, i64 0, i64 2
  %201 = load i32, ptr %200, align 4, !tbaa !23
  %202 = getelementptr inbounds %struct.chiral_t, ptr %177, i64 1, i32 0, i64 2
  store i32 %201, ptr %202, align 4, !tbaa !23
  %203 = getelementptr inbounds [4 x i32], ptr %195, i64 0, i64 3
  %204 = load i32, ptr %203, align 4, !tbaa !23
  %205 = getelementptr inbounds %struct.chiral_t, ptr %177, i64 1, i32 0, i64 3
  store i32 %204, ptr %205, align 4, !tbaa !23
  %206 = getelementptr inbounds %struct.chiral_t, ptr %169, i64 %193, i32 1
  %207 = load double, ptr %206, align 8, !tbaa !42
  %208 = getelementptr inbounds %struct.chiral_t, ptr %177, i64 1, i32 1
  store double %207, ptr %208, align 8, !tbaa !42
  %209 = add nuw nsw i64 %176, 2
  %210 = getelementptr inbounds %struct.chiral_t, ptr %177, i64 2
  %211 = add i64 %178, 2
  %212 = icmp eq i64 %211, %174
  br i1 %212, label %213, label %175, !llvm.loop !60

213:                                              ; preds = %175, %167
  %214 = phi i64 [ 0, %167 ], [ %209, %175 ]
  %215 = phi ptr [ %61, %167 ], [ %210, %175 ]
  %216 = icmp eq i64 %171, 0
  br i1 %216, label %232, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct.chiral_t, ptr %169, i64 %214
  %219 = load i32, ptr %218, align 4, !tbaa !23
  store i32 %219, ptr %215, align 4, !tbaa !23
  %220 = getelementptr inbounds [4 x i32], ptr %218, i64 0, i64 1
  %221 = load i32, ptr %220, align 4, !tbaa !23
  %222 = getelementptr inbounds [4 x i32], ptr %215, i64 0, i64 1
  store i32 %221, ptr %222, align 4, !tbaa !23
  %223 = getelementptr inbounds [4 x i32], ptr %218, i64 0, i64 2
  %224 = load i32, ptr %223, align 4, !tbaa !23
  %225 = getelementptr inbounds [4 x i32], ptr %215, i64 0, i64 2
  store i32 %224, ptr %225, align 4, !tbaa !23
  %226 = getelementptr inbounds [4 x i32], ptr %218, i64 0, i64 3
  %227 = load i32, ptr %226, align 4, !tbaa !23
  %228 = getelementptr inbounds [4 x i32], ptr %215, i64 0, i64 3
  store i32 %227, ptr %228, align 4, !tbaa !23
  %229 = getelementptr inbounds %struct.chiral_t, ptr %169, i64 %214, i32 1
  %230 = load double, ptr %229, align 8, !tbaa !42
  %231 = getelementptr inbounds %struct.chiral_t, ptr %215, i64 0, i32 1
  store double %230, ptr %231, align 8, !tbaa !42
  br label %232

232:                                              ; preds = %217, %213, %162
  %233 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 7
  %234 = getelementptr inbounds %struct.residue_t, ptr %2, i64 0, i32 7
  %235 = load <2 x i32>, ptr %233, align 4, !tbaa !23
  store <2 x i32> %235, ptr %234, align 4, !tbaa !23
  %236 = load i32, ptr %10, align 8, !tbaa !39
  %237 = getelementptr inbounds %struct.residue_t, ptr %2, i64 0, i32 15
  store i32 %236, ptr %237, align 8, !tbaa !39
  %238 = getelementptr inbounds %struct.residue_t, ptr %2, i64 0, i32 16
  store ptr %23, ptr %238, align 8, !tbaa !61
  %239 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 16
  %240 = load ptr, ptr %239, align 8, !tbaa !61
  %241 = ptrtoint ptr %240 to i64
  %242 = icmp eq ptr %240, null
  %243 = icmp sgt i32 %236, 0
  br i1 %242, label %289, label %244

244:                                              ; preds = %232
  br i1 %243, label %245, label %337

245:                                              ; preds = %244
  %246 = zext i32 %236 to i64
  %247 = icmp ult i32 %236, 32
  %248 = sub i64 %24, %241
  %249 = icmp ult i64 %248, 128
  %250 = or i1 %247, %249
  br i1 %250, label %271, label %251

251:                                              ; preds = %245
  %252 = and i64 %246, 4294967264
  br label %253

253:                                              ; preds = %253, %251
  %254 = phi i64 [ 0, %251 ], [ %267, %253 ]
  %255 = getelementptr inbounds i32, ptr %240, i64 %254
  %256 = load <8 x i32>, ptr %255, align 4, !tbaa !23
  %257 = getelementptr inbounds i32, ptr %255, i64 8
  %258 = load <8 x i32>, ptr %257, align 4, !tbaa !23
  %259 = getelementptr inbounds i32, ptr %255, i64 16
  %260 = load <8 x i32>, ptr %259, align 4, !tbaa !23
  %261 = getelementptr inbounds i32, ptr %255, i64 24
  %262 = load <8 x i32>, ptr %261, align 4, !tbaa !23
  %263 = getelementptr inbounds i32, ptr %23, i64 %254
  store <8 x i32> %256, ptr %263, align 4, !tbaa !23
  %264 = getelementptr inbounds i32, ptr %263, i64 8
  store <8 x i32> %258, ptr %264, align 4, !tbaa !23
  %265 = getelementptr inbounds i32, ptr %263, i64 16
  store <8 x i32> %260, ptr %265, align 4, !tbaa !23
  %266 = getelementptr inbounds i32, ptr %263, i64 24
  store <8 x i32> %262, ptr %266, align 4, !tbaa !23
  %267 = add nuw i64 %254, 32
  %268 = icmp eq i64 %267, %252
  br i1 %268, label %269, label %253, !llvm.loop !62

269:                                              ; preds = %253
  %270 = icmp eq i64 %252, %246
  br i1 %270, label %339, label %271

271:                                              ; preds = %245, %269
  %272 = phi i64 [ 0, %245 ], [ %252, %269 ]
  %273 = xor i64 %272, -1
  %274 = add nsw i64 %273, %246
  %275 = and i64 %246, 3
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %286, label %277

277:                                              ; preds = %271, %277
  %278 = phi i64 [ %283, %277 ], [ %272, %271 ]
  %279 = phi i64 [ %284, %277 ], [ 0, %271 ]
  %280 = getelementptr inbounds i32, ptr %240, i64 %278
  %281 = load i32, ptr %280, align 4, !tbaa !23
  %282 = getelementptr inbounds i32, ptr %23, i64 %278
  store i32 %281, ptr %282, align 4, !tbaa !23
  %283 = add nuw nsw i64 %278, 1
  %284 = add i64 %279, 1
  %285 = icmp eq i64 %284, %275
  br i1 %285, label %286, label %277, !llvm.loop !63

286:                                              ; preds = %277, %271
  %287 = phi i64 [ %272, %271 ], [ %283, %277 ]
  %288 = icmp ult i64 %274, 3
  br i1 %288, label %339, label %312

289:                                              ; preds = %232
  br i1 %243, label %290, label %337

290:                                              ; preds = %289
  %291 = zext i32 %236 to i64
  %292 = icmp ult i32 %236, 32
  br i1 %292, label %310, label %293

293:                                              ; preds = %290
  %294 = and i64 %291, 4294967264
  br label %295

295:                                              ; preds = %295, %293
  %296 = phi i64 [ 0, %293 ], [ %305, %295 ]
  %297 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %293 ], [ %306, %295 ]
  %298 = add <8 x i32> %297, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %299 = add <8 x i32> %297, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %300 = add <8 x i32> %297, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %301 = getelementptr inbounds i32, ptr %23, i64 %296
  store <8 x i32> %297, ptr %301, align 4, !tbaa !23
  %302 = getelementptr inbounds i32, ptr %301, i64 8
  store <8 x i32> %298, ptr %302, align 4, !tbaa !23
  %303 = getelementptr inbounds i32, ptr %301, i64 16
  store <8 x i32> %299, ptr %303, align 4, !tbaa !23
  %304 = getelementptr inbounds i32, ptr %301, i64 24
  store <8 x i32> %300, ptr %304, align 4, !tbaa !23
  %305 = add nuw i64 %296, 32
  %306 = add <8 x i32> %297, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %307 = icmp eq i64 %305, %294
  br i1 %307, label %308, label %295, !llvm.loop !65

308:                                              ; preds = %295
  %309 = icmp eq i64 %294, %291
  br i1 %309, label %339, label %310

310:                                              ; preds = %290, %308
  %311 = phi i64 [ 0, %290 ], [ %294, %308 ]
  br label %331

312:                                              ; preds = %286, %312
  %313 = phi i64 [ %329, %312 ], [ %287, %286 ]
  %314 = getelementptr inbounds i32, ptr %240, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !23
  %316 = getelementptr inbounds i32, ptr %23, i64 %313
  store i32 %315, ptr %316, align 4, !tbaa !23
  %317 = add nuw nsw i64 %313, 1
  %318 = getelementptr inbounds i32, ptr %240, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !23
  %320 = getelementptr inbounds i32, ptr %23, i64 %317
  store i32 %319, ptr %320, align 4, !tbaa !23
  %321 = add nuw nsw i64 %313, 2
  %322 = getelementptr inbounds i32, ptr %240, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !23
  %324 = getelementptr inbounds i32, ptr %23, i64 %321
  store i32 %323, ptr %324, align 4, !tbaa !23
  %325 = add nuw nsw i64 %313, 3
  %326 = getelementptr inbounds i32, ptr %240, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !23
  %328 = getelementptr inbounds i32, ptr %23, i64 %325
  store i32 %327, ptr %328, align 4, !tbaa !23
  %329 = add nuw nsw i64 %313, 4
  %330 = icmp eq i64 %329, %246
  br i1 %330, label %339, label %312, !llvm.loop !66

331:                                              ; preds = %310, %331
  %332 = phi i64 [ %335, %331 ], [ %311, %310 ]
  %333 = getelementptr inbounds i32, ptr %23, i64 %332
  %334 = trunc i64 %332 to i32
  store i32 %334, ptr %333, align 4, !tbaa !23
  %335 = add nuw nsw i64 %332, 1
  %336 = icmp eq i64 %335, %291
  br i1 %336, label %339, label %331, !llvm.loop !67

337:                                              ; preds = %244, %289
  %338 = getelementptr inbounds %struct.residue_t, ptr %2, i64 0, i32 17
  store ptr %14, ptr %338, align 8, !tbaa !40
  br label %417

339:                                              ; preds = %286, %312, %331, %269, %308
  %340 = getelementptr inbounds %struct.residue_t, ptr %2, i64 0, i32 17
  store ptr %14, ptr %340, align 8, !tbaa !40
  %341 = icmp sgt i32 %236, 0
  br i1 %341, label %342, label %417

342:                                              ; preds = %339
  %343 = getelementptr inbounds %struct.residue_t, ptr %0, i64 0, i32 17
  %344 = load ptr, ptr %343, align 8, !tbaa !40
  %345 = zext i32 %236 to i64
  br label %346

346:                                              ; preds = %342, %357
  %347 = phi i64 [ 0, %342 ], [ %415, %357 ]
  %348 = getelementptr inbounds %struct.atom_t, ptr %344, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !19
  %350 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %349) #14
  %351 = add i64 %350, 1
  %352 = tail call noalias ptr @malloc(i64 noundef %351) #18
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %357

354:                                              ; preds = %346
  %355 = load ptr, ptr @stderr, align 8, !tbaa !5
  %356 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 33, i64 1, ptr %355) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

357:                                              ; preds = %346
  %358 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %352, ptr noundef nonnull dereferenceable(1) %349) #17
  %359 = getelementptr inbounds %struct.atom_t, ptr %14, i64 %347
  store ptr %352, ptr %359, align 8, !tbaa !19
  %360 = getelementptr inbounds %struct.atom_t, ptr %14, i64 %347, i32 1
  store ptr null, ptr %360, align 8, !tbaa !68
  %361 = getelementptr inbounds %struct.atom_t, ptr %344, i64 %347, i32 2
  %362 = getelementptr inbounds %struct.atom_t, ptr %14, i64 %347, i32 2
  %363 = load <2 x i32>, ptr %361, align 8, !tbaa !23
  store <2 x i32> %363, ptr %362, align 8, !tbaa !23
  %364 = getelementptr inbounds %struct.atom_t, ptr %344, i64 %347, i32 4, i64 0
  %365 = load i32, ptr %364, align 4, !tbaa !23
  %366 = getelementptr inbounds %struct.atom_t, ptr %14, i64 %347, i32 4, i64 0
  store i32 %365, ptr %366, align 4, !tbaa !23
  %367 = getelementptr inbounds %struct.atom_t, ptr %344, i64 %347, i32 4, i64 1
  %368 = load i32, ptr %367, align 4, !tbaa !23
  %369 = getelementptr inbounds %struct.atom_t, ptr %14, i64 %347, i32 4, i64 1
  store i32 %368, ptr %369, align 4, !tbaa !23
  %370 = getelementptr inbounds %struct.atom_t, ptr %344, i64 %347, i32 4, i64 2
  %371 = load i32, ptr %370, align 4, !tbaa !23
  %372 = getelementptr inbounds %struct.atom_t, ptr %14, i64 %347, i32 4, i64 2
  store i32 %371, ptr %372, align 4, !tbaa !23
  %373 = getelementptr inbounds %struct.atom_t, ptr %344, i64 %347, i32 4, i64 3
  %374 = load i32, ptr %373, align 4, !tbaa !23
  %375 = getelementptr inbounds %struct.atom_t, ptr %14, i64 %347, i32 4, i64 3
  store i32 %374, ptr %375, align 4, !tbaa !23
  %376 = getelementptr inbounds %struct.atom_t, ptr %344, i64 %347, i32 4, i64 4
  %377 = load i32, ptr %376, align 4, !tbaa !23
  %378 = getelementptr inbounds %struct.atom_t, ptr %14, i64 %347, i32 4, i64 4
  store i32 %377, ptr %378, align 4, !tbaa !23
  %379 = getelementptr inbounds %struct.atom_t, ptr %344, i64 %347, i32 4, i64 5
  %380 = load i32, ptr %379, align 4, !tbaa !23
  %381 = getelementptr inbounds %struct.atom_t, ptr %14, i64 %347, i32 4, i64 5
  store i32 %380, ptr %381, align 4, !tbaa !23
  %382 = getelementptr inbounds %struct.atom_t, ptr %344, i64 %347, i32 4, i64 6
  %383 = load i32, ptr %382, align 4, !tbaa !23
  %384 = getelementptr inbounds %struct.atom_t, ptr %14, i64 %347, i32 4, i64 6
  store i32 %383, ptr %384, align 4, !tbaa !23
  %385 = getelementptr inbounds %struct.atom_t, ptr %344, i64 %347, i32 4, i64 7
  %386 = load i32, ptr %385, align 4, !tbaa !23
  %387 = getelementptr inbounds %struct.atom_t, ptr %14, i64 %347, i32 4, i64 7
  store i32 %386, ptr %387, align 4, !tbaa !23
  %388 = getelementptr inbounds %struct.atom_t, ptr %14, i64 %347, i32 5
  store ptr %2, ptr %388, align 8, !tbaa !69
  %389 = getelementptr inbounds %struct.atom_t, ptr %344, i64 %347, i32 6
  %390 = getelementptr inbounds %struct.atom_t, ptr %14, i64 %347, i32 6
  %391 = load <4 x double>, ptr %389, align 8, !tbaa !24
  store <4 x double> %391, ptr %390, align 8, !tbaa !24
  %392 = getelementptr inbounds %struct.atom_t, ptr %14, i64 %347, i32 10
  store ptr null, ptr %392, align 8, !tbaa !70
  %393 = getelementptr inbounds %struct.atom_t, ptr %344, i64 %347, i32 11
  %394 = load i32, ptr %393, align 8, !tbaa !71
  %395 = getelementptr inbounds %struct.atom_t, ptr %14, i64 %347, i32 11
  store i32 %394, ptr %395, align 8, !tbaa !71
  %396 = getelementptr inbounds %struct.atom_t, ptr %344, i64 %347, i32 12
  %397 = getelementptr inbounds %struct.atom_t, ptr %14, i64 %347, i32 12
  %398 = load <2 x double>, ptr %396, align 8, !tbaa !24
  store <2 x double> %398, ptr %397, align 8, !tbaa !24
  %399 = getelementptr inbounds %struct.atom_t, ptr %344, i64 %347, i32 14
  %400 = getelementptr inbounds %struct.atom_t, ptr %14, i64 %347, i32 14
  %401 = load <2 x i32>, ptr %399, align 8, !tbaa !23
  store <2 x i32> %401, ptr %400, align 8, !tbaa !23
  %402 = getelementptr inbounds %struct.atom_t, ptr %14, i64 %347, i32 16
  store ptr null, ptr %402, align 8, !tbaa !72
  %403 = getelementptr inbounds %struct.atom_t, ptr %344, i64 %347, i32 17
  %404 = load double, ptr %403, align 8, !tbaa !24
  %405 = getelementptr inbounds %struct.atom_t, ptr %14, i64 %347, i32 17
  store double %404, ptr %405, align 8, !tbaa !24
  %406 = getelementptr inbounds %struct.atom_t, ptr %344, i64 %347, i32 17, i64 1
  %407 = load double, ptr %406, align 8, !tbaa !24
  %408 = getelementptr inbounds %struct.atom_t, ptr %14, i64 %347, i32 17, i64 1
  store double %407, ptr %408, align 8, !tbaa !24
  %409 = getelementptr inbounds %struct.atom_t, ptr %344, i64 %347, i32 17, i64 2
  %410 = load double, ptr %409, align 8, !tbaa !24
  %411 = getelementptr inbounds %struct.atom_t, ptr %14, i64 %347, i32 17, i64 2
  store double %410, ptr %411, align 8, !tbaa !24
  %412 = getelementptr inbounds %struct.atom_t, ptr %344, i64 %347, i32 18
  %413 = load double, ptr %412, align 8, !tbaa !73
  %414 = getelementptr inbounds %struct.atom_t, ptr %14, i64 %347, i32 18
  store double %413, ptr %414, align 8, !tbaa !73
  %415 = add nuw nsw i64 %347, 1
  %416 = icmp eq i64 %415, %345
  br i1 %416, label %417, label %346, !llvm.loop !74

417:                                              ; preds = %357, %337, %339, %55, %40, %26, %16, %4
  %418 = phi ptr [ null, %4 ], [ null, %16 ], [ null, %26 ], [ null, %40 ], [ null, %55 ], [ %2, %339 ], [ %2, %337 ], [ %2, %357 ]
  ret ptr %418
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @copyextbonds(...) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @copystrand(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !75
  %6 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @e_msg, ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %5) #17
  br label %61

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.strand_t, ptr %0, i64 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !77
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #18
  %13 = getelementptr inbounds %struct.strand_t, ptr %2, i64 0, i32 7
  store ptr %12, ptr %13, align 8, !tbaa !78
  %14 = icmp eq ptr %12, null
  br i1 %14, label %61, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %0, align 8, !tbaa !75
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #14
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @e_msg, ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %16) #17
  br label %61

23:                                               ; preds = %15
  store ptr %19, ptr %2, align 8, !tbaa !75
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %16) #17
  %25 = getelementptr inbounds %struct.strand_t, ptr %0, i64 0, i32 1
  %26 = getelementptr inbounds %struct.strand_t, ptr %2, i64 0, i32 1
  %27 = load <2 x i32>, ptr %25, align 8, !tbaa !23
  store <2 x i32> %27, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds %struct.strand_t, ptr %2, i64 0, i32 3
  %29 = getelementptr inbounds %struct.strand_t, ptr %2, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i32 %9, ptr %29, align 8, !tbaa !77
  %30 = getelementptr inbounds %struct.strand_t, ptr %2, i64 0, i32 6
  store i32 %9, ptr %30, align 4, !tbaa !79
  %31 = icmp sgt i32 %9, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.strand_t, ptr %0, i64 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = tail call ptr @copyresidue(ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.residue_t, ptr %36, i64 0, i32 9
  store ptr %2, ptr %37, align 8, !tbaa !54
  %38 = load i32, ptr %8, align 8, !tbaa !77
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %64

40:                                               ; preds = %32, %40
  %41 = phi i64 [ %57, %40 ], [ 1, %32 ]
  %42 = load ptr, ptr %33, align 8, !tbaa !78
  %43 = getelementptr inbounds ptr, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = tail call ptr @copyresidue(ptr noundef %44)
  %46 = load ptr, ptr %13, align 8, !tbaa !78
  %47 = getelementptr inbounds ptr, ptr %46, i64 %41
  store ptr %45, ptr %47, align 8, !tbaa !5
  %48 = load ptr, ptr %13, align 8, !tbaa !78
  %49 = getelementptr inbounds ptr, ptr %48, i64 %41
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.residue_t, ptr %50, i64 0, i32 9
  store ptr %2, ptr %51, align 8, !tbaa !54
  %52 = load ptr, ptr %49, align 8, !tbaa !5
  %53 = add nuw i64 %41, 4294967295
  %54 = and i64 %53, 4294967295
  %55 = getelementptr inbounds ptr, ptr %48, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  store ptr %52, ptr %56, align 8, !tbaa !48
  %57 = add nuw nsw i64 %41, 1
  %58 = load i32, ptr %8, align 8, !tbaa !77
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %40, label %64, !llvm.loop !80

61:                                               ; preds = %7, %4, %21
  %62 = phi ptr [ @e_msg, %21 ], [ @e_msg, %4 ], [ @.str.35, %7 ]
  %63 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef nonnull %62) #17
  br label %64

64:                                               ; preds = %40, %61, %32, %23
  %65 = phi ptr [ %2, %23 ], [ %2, %32 ], [ null, %61 ], [ %2, %40 ]
  ret ptr %65
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @copymolecule(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @upd_molnumbers(ptr noundef %0) #17
  %2 = tail call noalias dereferenceable_or_null(136) ptr @malloc(i64 noundef 136) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) @e_msg, ptr noundef nonnull align 1 dereferenceable(13) @.str.37, i64 13, i1 false)
  %5 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef nonnull @e_msg) #17
  br label %44

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds %struct.molecule_t, ptr %2, i64 0, i32 1
  store i32 %8, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %struct.molecule_t, ptr %2, i64 0, i32 3
  %12 = load <2 x i32>, ptr %10, align 8, !tbaa !23
  store <2 x i32> %12, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !84
  %15 = getelementptr inbounds %struct.molecule_t, ptr %2, i64 0, i32 5
  store i32 %14, ptr %15, align 8, !tbaa !84
  %16 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %6
  %20 = tail call ptr @copyparm(ptr noundef nonnull %17) #17
  br label %21

21:                                               ; preds = %6, %19
  %22 = phi ptr [ %20, %19 ], [ null, %6 ]
  %23 = getelementptr inbounds %struct.molecule_t, ptr %2, i64 0, i32 6
  store ptr %22, ptr %23, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 96, i1 false), !tbaa !24
  %24 = getelementptr inbounds %struct.molecule_t, ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = icmp eq ptr %25, null
  br i1 %26, label %43, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @copystrand(ptr noundef nonnull %25)
  %29 = getelementptr inbounds %struct.strand_t, ptr %28, i64 0, i32 3
  store ptr %2, ptr %29, align 8, !tbaa !87
  %30 = getelementptr inbounds %struct.molecule_t, ptr %2, i64 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !86
  %31 = getelementptr inbounds %struct.strand_t, ptr %25, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %27, %34
  %35 = phi ptr [ %37, %34 ], [ %28, %27 ]
  %36 = phi ptr [ %41, %34 ], [ %32, %27 ]
  %37 = tail call ptr @copystrand(ptr noundef nonnull %36)
  %38 = getelementptr inbounds %struct.strand_t, ptr %35, i64 0, i32 4
  store ptr %37, ptr %38, align 8, !tbaa !88
  %39 = getelementptr inbounds %struct.strand_t, ptr %37, i64 0, i32 3
  store ptr %2, ptr %39, align 8, !tbaa !87
  %40 = getelementptr inbounds %struct.strand_t, ptr %36, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !88
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %34, !llvm.loop !89

43:                                               ; preds = %34, %21, %27
  tail call void @upd_molnumbers(ptr noundef nonnull %2) #17
  br label %44

44:                                               ; preds = %43, %4
  ret ptr %2
}

declare void @upd_molnumbers(ptr noundef) local_unnamed_addr #6

declare ptr @copyparm(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @NAB_initatom(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @dbDBRndOpen(...) local_unnamed_addr #6

declare signext i8 @bDBGetValue(...) local_unnamed_addr #6

declare void @DBZeroPrefix(...) local_unnamed_addr #6

declare void @DBPushPrefix(...) local_unnamed_addr #6

declare signext i8 @bDBGetTable(...) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @addres2reslib(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %86, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr @n_atoms, align 4, !tbaa !23
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %6, 176
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %86, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.reslib_t, ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  store ptr %12, ptr %2, align 8, !tbaa !48
  store ptr %2, ptr %11, align 8, !tbaa !90
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @lr_name) #14
  %14 = add i64 %13, 1
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr @stderr, align 8, !tbaa !5
  %19 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 45, i64 1, ptr %18) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

20:                                               ; preds = %10
  %21 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @lr_name) #17
  %22 = getelementptr inbounds %struct.residue_t, ptr %2, i64 0, i32 4
  store ptr %15, ptr %22, align 8, !tbaa !36
  %23 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr @stderr, align 8, !tbaa !5
  %27 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 43, i64 1, ptr %26) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

28:                                               ; preds = %20
  store i8 0, ptr %23, align 1
  %29 = getelementptr inbounds %struct.residue_t, ptr %2, i64 0, i32 5
  store ptr %23, ptr %29, align 8, !tbaa !49
  %30 = getelementptr inbounds %struct.residue_t, ptr %2, i64 0, i32 1
  store i32 0, ptr %30, align 8, !tbaa !50
  %31 = getelementptr inbounds %struct.residue_t, ptr %2, i64 0, i32 2
  store i32 0, ptr %31, align 4, !tbaa !51
  %32 = getelementptr inbounds %struct.residue_t, ptr %2, i64 0, i32 3
  store i32 0, ptr %32, align 8, !tbaa !52
  %33 = getelementptr inbounds %struct.residue_t, ptr %2, i64 0, i32 6
  store i32 0, ptr %33, align 8, !tbaa !53
  %34 = getelementptr inbounds %struct.reslib_t, ptr %0, i64 0, i32 2
  %35 = getelementptr inbounds %struct.residue_t, ptr %2, i64 0, i32 7
  %36 = load <2 x i32>, ptr %34, align 8, !tbaa !23
  store <2 x i32> %36, ptr %35, align 4, !tbaa !23
  %37 = getelementptr inbounds %struct.residue_t, ptr %2, i64 0, i32 9
  %38 = getelementptr inbounds %struct.residue_t, ptr %2, i64 0, i32 12
  store ptr null, ptr %38, align 8, !tbaa !56
  %39 = getelementptr inbounds %struct.residue_t, ptr %2, i64 0, i32 13
  store i32 0, ptr %39, align 8, !tbaa !47
  %40 = getelementptr inbounds %struct.residue_t, ptr %2, i64 0, i32 14
  store ptr null, ptr %40, align 8, !tbaa !59
  %41 = getelementptr inbounds %struct.residue_t, ptr %2, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  store i32 %5, ptr %41, align 8, !tbaa !39
  %42 = getelementptr inbounds %struct.residue_t, ptr %2, i64 0, i32 16
  store ptr null, ptr %42, align 8, !tbaa !61
  %43 = getelementptr inbounds %struct.residue_t, ptr %2, i64 0, i32 17
  store ptr %8, ptr %43, align 8, !tbaa !40
  %44 = icmp sgt i32 %5, 0
  br i1 %44, label %45, label %92

45:                                               ; preds = %28
  %46 = zext i32 %5 to i64
  br label %47

47:                                               ; preds = %45, %58
  %48 = phi i64 [ 0, %45 ], [ %84, %58 ]
  %49 = getelementptr inbounds [1000 x %struct.atom_t], ptr @atoms, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 16, !tbaa !19
  %51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #14
  %52 = add i64 %51, 1
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = load ptr, ptr @stderr, align 8, !tbaa !5
  %57 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 35, i64 1, ptr %56) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

58:                                               ; preds = %47
  %59 = mul nuw nsw i64 %48, 176
  %60 = add nuw nsw i64 %59, 24
  %61 = getelementptr i8, ptr %8, i64 %60
  %62 = add nuw nsw i64 %59, 144
  %63 = getelementptr i8, ptr @atoms, i64 %62
  %64 = getelementptr i8, ptr %8, i64 %62
  %65 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) %50) #17
  %66 = getelementptr inbounds %struct.atom_t, ptr %8, i64 %48
  store ptr %53, ptr %66, align 8, !tbaa !19
  %67 = getelementptr inbounds %struct.atom_t, ptr %8, i64 %48, i32 2
  store i32 0, ptr %67, align 8, !tbaa !91
  %68 = getelementptr inbounds %struct.atom_t, ptr %8, i64 %48, i32 3
  store i32 0, ptr %68, align 4, !tbaa !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %61, i8 -1, i64 32, i1 false), !tbaa !23
  %69 = getelementptr inbounds %struct.atom_t, ptr %8, i64 %48, i32 5
  store ptr %2, ptr %69, align 8, !tbaa !69
  %70 = getelementptr inbounds [1000 x %struct.atom_t], ptr @atoms, i64 0, i64 %48, i32 6
  %71 = getelementptr inbounds %struct.atom_t, ptr %8, i64 %48, i32 6
  %72 = load <4 x double>, ptr %70, align 16, !tbaa !24
  store <4 x double> %72, ptr %71, align 8, !tbaa !24
  %73 = getelementptr inbounds [1000 x %struct.atom_t], ptr @atoms, i64 0, i64 %48, i32 11
  %74 = load i32, ptr %73, align 8, !tbaa !71
  %75 = getelementptr inbounds %struct.atom_t, ptr %8, i64 %48, i32 11
  store i32 %74, ptr %75, align 8, !tbaa !71
  %76 = getelementptr inbounds [1000 x %struct.atom_t], ptr @atoms, i64 0, i64 %48, i32 12
  %77 = getelementptr inbounds %struct.atom_t, ptr %8, i64 %48, i32 12
  %78 = load <2 x double>, ptr %76, align 16, !tbaa !24
  store <2 x double> %78, ptr %77, align 8, !tbaa !24
  %79 = getelementptr inbounds %struct.atom_t, ptr %8, i64 %48, i32 15
  store i32 0, ptr %79, align 4, !tbaa !93
  %80 = getelementptr inbounds %struct.atom_t, ptr %8, i64 %48, i32 16
  store ptr null, ptr %80, align 8, !tbaa !72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 16 dereferenceable(24) %63, i64 24, i1 false), !tbaa !24
  %81 = getelementptr inbounds [1000 x %struct.atom_t], ptr @atoms, i64 0, i64 %48, i32 18
  %82 = load double, ptr %81, align 8, !tbaa !73
  %83 = getelementptr inbounds %struct.atom_t, ptr %8, i64 %48, i32 18
  store double %82, ptr %83, align 8, !tbaa !73
  %84 = add nuw nsw i64 %48, 1
  %85 = icmp eq i64 %84, %46
  br i1 %85, label %92, label %47, !llvm.loop !94

86:                                               ; preds = %4, %1
  %87 = phi ptr [ @.str.71, %1 ], [ @.str.72, %4 ]
  %88 = getelementptr inbounds %struct.reslib_t, ptr %0, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @e_msg, ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull @lr_name, ptr noundef %89) #17
  %91 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef nonnull @e_msg) #17
  br label %92

92:                                               ; preds = %58, %86, %28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @addbonds2reslib(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.reslib_t, ptr %0, i64 0, i32 4
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %152, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.residue_t, ptr %5, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @lr_name) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %3, !llvm.loop !95

12:                                               ; preds = %7
  %13 = load i32, ptr @n_bonds, align 4, !tbaa !23
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %148

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.residue_t, ptr %5, i64 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  br label %26

23:                                               ; preds = %12
  %24 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @e_msg, ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef nonnull @lr_name) #17
  %25 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.26, ptr noundef nonnull @e_msg) #17
  br label %157

26:                                               ; preds = %20, %143
  %27 = phi i64 [ 0, %20 ], [ %144, %143 ]
  %28 = getelementptr inbounds [1000 x [2 x i32]], ptr @bonds, i64 0, i64 %27
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds [2 x i32], ptr %16, i64 %27
  store i32 %29, ptr %30, align 4, !tbaa !23
  %31 = getelementptr inbounds [1000 x [2 x i32]], ptr @bonds, i64 0, i64 %27, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = getelementptr inbounds [2 x i32], ptr %16, i64 %27, i64 1
  store i32 %32, ptr %33, align 4, !tbaa !23
  %34 = add nsw i32 %29, -1
  %35 = add nsw i32 %32, -1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds %struct.atom_t, ptr %22, i64 %36, i32 4, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !23
  %39 = icmp eq i32 %38, %35
  br i1 %39, label %89, label %82

40:                                               ; preds = %82
  %41 = getelementptr inbounds %struct.atom_t, ptr %22, i64 %36, i32 4, i64 1
  %42 = load i32, ptr %41, align 4, !tbaa !23
  %43 = icmp eq i32 %42, %35
  br i1 %43, label %89, label %44

44:                                               ; preds = %40
  %45 = icmp eq i32 %42, -1
  br i1 %45, label %84, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.atom_t, ptr %22, i64 %36, i32 4, i64 2
  %48 = load i32, ptr %47, align 4, !tbaa !23
  %49 = icmp eq i32 %48, %35
  br i1 %49, label %89, label %50

50:                                               ; preds = %46
  %51 = icmp eq i32 %48, -1
  br i1 %51, label %84, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds %struct.atom_t, ptr %22, i64 %36, i32 4, i64 3
  %54 = load i32, ptr %53, align 4, !tbaa !23
  %55 = icmp eq i32 %54, %35
  br i1 %55, label %89, label %56

56:                                               ; preds = %52
  %57 = icmp eq i32 %54, -1
  br i1 %57, label %84, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct.atom_t, ptr %22, i64 %36, i32 4, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !23
  %61 = icmp eq i32 %60, %35
  br i1 %61, label %89, label %62

62:                                               ; preds = %58
  %63 = icmp eq i32 %60, -1
  br i1 %63, label %84, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct.atom_t, ptr %22, i64 %36, i32 4, i64 5
  %66 = load i32, ptr %65, align 4, !tbaa !23
  %67 = icmp eq i32 %66, %35
  br i1 %67, label %89, label %68

68:                                               ; preds = %64
  %69 = icmp eq i32 %66, -1
  br i1 %69, label %84, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %struct.atom_t, ptr %22, i64 %36, i32 4, i64 6
  %72 = load i32, ptr %71, align 4, !tbaa !23
  %73 = icmp eq i32 %72, %35
  br i1 %73, label %89, label %74

74:                                               ; preds = %70
  %75 = icmp eq i32 %72, -1
  br i1 %75, label %84, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.atom_t, ptr %22, i64 %36, i32 4, i64 7
  %78 = load i32, ptr %77, align 4, !tbaa !23
  %79 = icmp eq i32 %78, -1
  %80 = icmp ne i32 %32, 0
  %81 = and i1 %79, %80
  br i1 %81, label %84, label %89

82:                                               ; preds = %26
  %83 = icmp eq i32 %38, -1
  br i1 %83, label %84, label %40

84:                                               ; preds = %76, %74, %68, %62, %56, %50, %44, %82
  %85 = phi ptr [ %37, %82 ], [ %41, %44 ], [ %47, %50 ], [ %53, %56 ], [ %59, %62 ], [ %65, %68 ], [ %71, %74 ], [ %77, %76 ]
  store i32 %35, ptr %85, align 4, !tbaa !23
  %86 = getelementptr inbounds %struct.atom_t, ptr %22, i64 %36, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !92
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !92
  br label %89

89:                                               ; preds = %26, %40, %46, %52, %58, %64, %70, %76, %84
  %90 = sext i32 %35 to i64
  %91 = getelementptr inbounds %struct.atom_t, ptr %22, i64 %90, i32 4, i64 0
  %92 = load i32, ptr %91, align 4, !tbaa !23
  %93 = icmp eq i32 %92, %34
  br i1 %93, label %143, label %136

94:                                               ; preds = %136
  %95 = getelementptr inbounds %struct.atom_t, ptr %22, i64 %90, i32 4, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !23
  %97 = icmp eq i32 %96, %34
  br i1 %97, label %143, label %98

98:                                               ; preds = %94
  %99 = icmp eq i32 %96, -1
  br i1 %99, label %138, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds %struct.atom_t, ptr %22, i64 %90, i32 4, i64 2
  %102 = load i32, ptr %101, align 4, !tbaa !23
  %103 = icmp eq i32 %102, %34
  br i1 %103, label %143, label %104

104:                                              ; preds = %100
  %105 = icmp eq i32 %102, -1
  br i1 %105, label %138, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds %struct.atom_t, ptr %22, i64 %90, i32 4, i64 3
  %108 = load i32, ptr %107, align 4, !tbaa !23
  %109 = icmp eq i32 %108, %34
  br i1 %109, label %143, label %110

110:                                              ; preds = %106
  %111 = icmp eq i32 %108, -1
  br i1 %111, label %138, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %struct.atom_t, ptr %22, i64 %90, i32 4, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !23
  %115 = icmp eq i32 %114, %34
  br i1 %115, label %143, label %116

116:                                              ; preds = %112
  %117 = icmp eq i32 %114, -1
  br i1 %117, label %138, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds %struct.atom_t, ptr %22, i64 %90, i32 4, i64 5
  %120 = load i32, ptr %119, align 4, !tbaa !23
  %121 = icmp eq i32 %120, %34
  br i1 %121, label %143, label %122

122:                                              ; preds = %118
  %123 = icmp eq i32 %120, -1
  br i1 %123, label %138, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds %struct.atom_t, ptr %22, i64 %90, i32 4, i64 6
  %126 = load i32, ptr %125, align 4, !tbaa !23
  %127 = icmp eq i32 %126, %34
  br i1 %127, label %143, label %128

128:                                              ; preds = %124
  %129 = icmp eq i32 %126, -1
  br i1 %129, label %138, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds %struct.atom_t, ptr %22, i64 %90, i32 4, i64 7
  %132 = load i32, ptr %131, align 4, !tbaa !23
  %133 = icmp eq i32 %132, -1
  %134 = icmp ne i32 %29, 0
  %135 = and i1 %133, %134
  br i1 %135, label %138, label %143

136:                                              ; preds = %89
  %137 = icmp eq i32 %92, -1
  br i1 %137, label %138, label %94

138:                                              ; preds = %130, %128, %122, %116, %110, %104, %98, %136
  %139 = phi ptr [ %91, %136 ], [ %95, %98 ], [ %101, %104 ], [ %107, %110 ], [ %113, %116 ], [ %119, %122 ], [ %125, %128 ], [ %131, %130 ]
  store i32 %34, ptr %139, align 4, !tbaa !23
  %140 = getelementptr inbounds %struct.atom_t, ptr %22, i64 %90, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !92
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 4, !tbaa !92
  br label %143

143:                                              ; preds = %89, %94, %100, %106, %112, %118, %124, %130, %138
  %144 = add nuw nsw i64 %27, 1
  %145 = load i32, ptr @n_bonds, align 4, !tbaa !23
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %26, label %148, !llvm.loop !96

148:                                              ; preds = %143, %18
  %149 = phi i32 [ %13, %18 ], [ %145, %143 ]
  %150 = getelementptr inbounds %struct.residue_t, ptr %5, i64 0, i32 11
  store i32 %149, ptr %150, align 8, !tbaa !46
  %151 = getelementptr inbounds %struct.residue_t, ptr %5, i64 0, i32 12
  store ptr %16, ptr %151, align 8, !tbaa !56
  br label %157

152:                                              ; preds = %3
  %153 = getelementptr inbounds %struct.reslib_t, ptr %0, i64 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !9
  %155 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @e_msg, ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @lr_name, ptr noundef %154) #17
  %156 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef nonnull @e_msg) #17
  br label %157

157:                                              ; preds = %152, %148, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @addqr2reslib(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.reslib_t, ptr %0, i64 0, i32 4
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %53, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.residue_t, ptr %5, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @lr_name) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %3, !llvm.loop !97

12:                                               ; preds = %7
  %13 = load i32, ptr @n_atoms, align 4, !tbaa !23
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %58

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.residue_t, ptr %5, i64 0, i32 15
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %18 = icmp sgt i32 %17, 0
  %19 = zext i32 %17 to i64
  br i1 %18, label %20, label %58

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.residue_t, ptr %5, i64 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  br label %23

23:                                               ; preds = %48, %20
  %24 = phi i32 [ %13, %20 ], [ %49, %48 ]
  %25 = phi ptr [ @atoms, %20 ], [ %51, %48 ]
  %26 = phi i32 [ 0, %20 ], [ %50, %48 ]
  %27 = load ptr, ptr %25, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %34, %23
  %29 = phi i64 [ 0, %23 ], [ %35, %34 ]
  %30 = getelementptr inbounds %struct.atom_t, ptr %22, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %27) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = add nuw nsw i64 %29, 1
  %36 = icmp eq i64 %35, %19
  br i1 %36, label %48, label %28, !llvm.loop !41

37:                                               ; preds = %28
  %38 = getelementptr inbounds %struct.atom_t, ptr %25, i64 0, i32 6
  %39 = getelementptr inbounds %struct.atom_t, ptr %22, i64 %29, i32 6
  %40 = load <4 x double>, ptr %38, align 8, !tbaa !24
  store <4 x double> %40, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds %struct.atom_t, ptr %25, i64 0, i32 11
  %42 = load i32, ptr %41, align 8, !tbaa !71
  %43 = getelementptr inbounds %struct.atom_t, ptr %22, i64 %29, i32 11
  store i32 %42, ptr %43, align 8, !tbaa !71
  %44 = getelementptr inbounds %struct.atom_t, ptr %25, i64 0, i32 12
  %45 = getelementptr inbounds %struct.atom_t, ptr %22, i64 %29, i32 12
  %46 = load <2 x double>, ptr %44, align 8, !tbaa !24
  store <2 x double> %46, ptr %45, align 8, !tbaa !24
  %47 = load i32, ptr @n_atoms, align 4, !tbaa !23
  br label %48

48:                                               ; preds = %34, %37
  %49 = phi i32 [ %47, %37 ], [ %24, %34 ]
  %50 = add nuw nsw i32 %26, 1
  %51 = getelementptr inbounds %struct.atom_t, ptr %25, i64 1
  %52 = icmp slt i32 %50, %49
  br i1 %52, label %23, label %58, !llvm.loop !98

53:                                               ; preds = %3
  %54 = getelementptr inbounds %struct.reslib_t, ptr %0, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @e_msg, ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull @lr_name, ptr noundef %55) #17
  %57 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef nonnull @e_msg) #17
  br label %58

58:                                               ; preds = %48, %15, %12, %53
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @addchi2reslib(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca [4 x [3 x double]], align 16
  %3 = alloca [4 x [3 x double]], align 16
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %5 = getelementptr inbounds %struct.reslib_t, ptr %0, i64 0, i32 4
  br label %6

6:                                                ; preds = %10, %1
  %7 = phi ptr [ %5, %1 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %86, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.residue_t, ptr %8, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @lr_name) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %6, !llvm.loop !99

15:                                               ; preds = %10
  %16 = load i32, ptr @n_chi, align 4, !tbaa !23
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, 24
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr @stderr, align 8, !tbaa !5
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.96, ptr noundef %12) #15
  br label %92

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.residue_t, ptr %8, i64 0, i32 13
  store i32 %16, ptr %25, align 8, !tbaa !47
  %26 = getelementptr inbounds %struct.residue_t, ptr %8, i64 0, i32 14
  store ptr %19, ptr %26, align 8, !tbaa !59
  %27 = icmp sgt i32 %16, 0
  br i1 %27, label %28, label %92

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.residue_t, ptr %8, i64 0, i32 17
  %30 = getelementptr inbounds [4 x [3 x double]], ptr %2, i64 0, i64 0, i64 1
  %31 = getelementptr inbounds [4 x [3 x double]], ptr %2, i64 0, i64 0, i64 2
  %32 = getelementptr inbounds [4 x [3 x double]], ptr %2, i64 0, i64 1
  %33 = getelementptr inbounds [4 x [3 x double]], ptr %2, i64 0, i64 1, i64 1
  %34 = getelementptr inbounds [4 x [3 x double]], ptr %2, i64 0, i64 1, i64 2
  %35 = getelementptr inbounds [4 x [3 x double]], ptr %2, i64 0, i64 2
  %36 = getelementptr inbounds [4 x [3 x double]], ptr %2, i64 0, i64 2, i64 1
  %37 = getelementptr inbounds [4 x [3 x double]], ptr %2, i64 0, i64 2, i64 2
  %38 = getelementptr inbounds [4 x [3 x double]], ptr %2, i64 0, i64 3
  %39 = getelementptr inbounds [4 x [3 x double]], ptr %2, i64 0, i64 3, i64 1
  %40 = getelementptr inbounds [4 x [3 x double]], ptr %2, i64 0, i64 3, i64 2
  br label %41

41:                                               ; preds = %28, %41
  %42 = phi i64 [ 0, %28 ], [ %82, %41 ]
  %43 = phi ptr [ %19, %28 ], [ %81, %41 ]
  %44 = getelementptr inbounds [500 x %struct.chiral_t], ptr @chi, i64 0, i64 %42
  %45 = load ptr, ptr %29, align 8, !tbaa !40
  %46 = load <4 x i32>, ptr %44, align 8, !tbaa !23
  %47 = extractelement <4 x i32> %46, i64 0
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.atom_t, ptr %45, i64 %48, i32 17
  %50 = load double, ptr %49, align 8, !tbaa !24
  store double %50, ptr %2, align 16, !tbaa !24
  %51 = getelementptr inbounds %struct.atom_t, ptr %45, i64 %48, i32 17, i64 1
  %52 = load double, ptr %51, align 8, !tbaa !24
  store double %52, ptr %30, align 8, !tbaa !24
  %53 = getelementptr inbounds %struct.atom_t, ptr %45, i64 %48, i32 17, i64 2
  %54 = load double, ptr %53, align 8, !tbaa !24
  store double %54, ptr %31, align 16, !tbaa !24
  %55 = extractelement <4 x i32> %46, i64 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.atom_t, ptr %45, i64 %56, i32 17
  %58 = load double, ptr %57, align 8, !tbaa !24
  store double %58, ptr %32, align 8, !tbaa !24
  %59 = getelementptr inbounds %struct.atom_t, ptr %45, i64 %56, i32 17, i64 1
  %60 = load double, ptr %59, align 8, !tbaa !24
  store double %60, ptr %33, align 16, !tbaa !24
  %61 = getelementptr inbounds %struct.atom_t, ptr %45, i64 %56, i32 17, i64 2
  %62 = load double, ptr %61, align 8, !tbaa !24
  store double %62, ptr %34, align 8, !tbaa !24
  %63 = extractelement <4 x i32> %46, i64 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.atom_t, ptr %45, i64 %64, i32 17
  %66 = load double, ptr %65, align 8, !tbaa !24
  store double %66, ptr %35, align 16, !tbaa !24
  %67 = getelementptr inbounds %struct.atom_t, ptr %45, i64 %64, i32 17, i64 1
  %68 = load double, ptr %67, align 8, !tbaa !24
  store double %68, ptr %36, align 8, !tbaa !24
  %69 = getelementptr inbounds %struct.atom_t, ptr %45, i64 %64, i32 17, i64 2
  %70 = load double, ptr %69, align 8, !tbaa !24
  store double %70, ptr %37, align 16, !tbaa !24
  store <4 x i32> %46, ptr %43, align 4, !tbaa !23
  %71 = extractelement <4 x i32> %46, i64 3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.atom_t, ptr %45, i64 %72, i32 17
  %74 = load double, ptr %73, align 8, !tbaa !24
  store double %74, ptr %38, align 8, !tbaa !24
  %75 = getelementptr inbounds %struct.atom_t, ptr %45, i64 %72, i32 17, i64 1
  %76 = load double, ptr %75, align 8, !tbaa !24
  store double %76, ptr %39, align 16, !tbaa !24
  %77 = getelementptr inbounds %struct.atom_t, ptr %45, i64 %72, i32 17, i64 2
  %78 = load double, ptr %77, align 8, !tbaa !24
  store double %78, ptr %40, align 8, !tbaa !24
  call void @chirvol(i32 noundef 3, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %79 = load double, ptr %4, align 8, !tbaa !24
  %80 = getelementptr inbounds %struct.chiral_t, ptr %43, i64 0, i32 1
  store double %79, ptr %80, align 8, !tbaa !42
  %81 = getelementptr inbounds %struct.chiral_t, ptr %43, i64 1
  %82 = add nuw nsw i64 %42, 1
  %83 = load i32, ptr @n_chi, align 4, !tbaa !23
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %41, label %92, !llvm.loop !100

86:                                               ; preds = %6
  %87 = load ptr, ptr @stderr, align 8, !tbaa !5
  %88 = load ptr, ptr inttoptr (i64 24 to ptr), align 8, !tbaa !36
  %89 = getelementptr inbounds %struct.reslib_t, ptr %0, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.97, ptr noundef %88, ptr noundef %90) #15
  br label %92

92:                                               ; preds = %41, %24, %86, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #17
  ret void
}

declare void @chirvol(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #13

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }

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
!10 = !{!"reslib_t", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !6, i64 24}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !11, i64 16}
!15 = !{!7, !7, i64 0}
!16 = !{!10, !6, i64 0}
!17 = !{!10, !11, i64 20}
!18 = distinct !{!18, !13}
!19 = !{!20, !6, i64 0}
!20 = !{!"atom_t", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !7, i64 24, !6, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !6, i64 96, !11, i64 104, !21, i64 112, !21, i64 120, !11, i64 128, !11, i64 132, !6, i64 136, !7, i64 144, !21, i64 168}
!21 = !{!"double", !7, i64 0}
!22 = distinct !{!22, !13}
!23 = !{!11, !11, i64 0}
!24 = !{!21, !21, i64 0}
!25 = !{!20, !21, i64 64}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13, !28, !29}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !13, !29, !28}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = !{!20, !21, i64 72}
!35 = distinct !{!35, !13}
!36 = !{!37, !6, i64 24}
!37 = !{!"residue_t", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !6, i64 56, !6, i64 64, !11, i64 72, !6, i64 80, !11, i64 88, !6, i64 96, !11, i64 104, !6, i64 112, !6, i64 120}
!38 = distinct !{!38, !13}
!39 = !{!37, !11, i64 104}
!40 = !{!37, !6, i64 120}
!41 = distinct !{!41, !13}
!42 = !{!43, !21, i64 16}
!43 = !{!"chiral_t", !7, i64 0, !21, i64 16}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = !{!37, !11, i64 72}
!47 = !{!37, !11, i64 88}
!48 = !{!37, !6, i64 0}
!49 = !{!37, !6, i64 32}
!50 = !{!37, !11, i64 8}
!51 = !{!37, !11, i64 12}
!52 = !{!37, !11, i64 16}
!53 = !{!37, !11, i64 40}
!54 = !{!37, !6, i64 56}
!55 = !{!37, !6, i64 64}
!56 = !{!37, !6, i64 80}
!57 = distinct !{!57, !13, !28, !29}
!58 = distinct !{!58, !13, !28}
!59 = !{!37, !6, i64 96}
!60 = distinct !{!60, !13}
!61 = !{!37, !6, i64 112}
!62 = distinct !{!62, !13, !28, !29}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.unroll.disable"}
!65 = distinct !{!65, !13, !28, !29}
!66 = distinct !{!66, !13, !28}
!67 = distinct !{!67, !13, !29, !28}
!68 = !{!20, !6, i64 8}
!69 = !{!20, !6, i64 56}
!70 = !{!20, !6, i64 96}
!71 = !{!20, !11, i64 104}
!72 = !{!20, !6, i64 136}
!73 = !{!20, !21, i64 168}
!74 = distinct !{!74, !13}
!75 = !{!76, !6, i64 0}
!76 = !{!"strand_t", !6, i64 0, !11, i64 8, !11, i64 12, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !6, i64 40}
!77 = !{!76, !11, i64 32}
!78 = !{!76, !6, i64 40}
!79 = !{!76, !11, i64 36}
!80 = distinct !{!80, !13, !81}
!81 = !{!"llvm.loop.peeled.count", i32 1}
!82 = !{!83, !11, i64 96}
!83 = !{!"molecule_t", !7, i64 0, !11, i64 96, !6, i64 104, !11, i64 112, !11, i64 116, !11, i64 120, !6, i64 128}
!84 = !{!83, !11, i64 120}
!85 = !{!83, !6, i64 128}
!86 = !{!83, !6, i64 104}
!87 = !{!76, !6, i64 16}
!88 = !{!76, !6, i64 24}
!89 = distinct !{!89, !13}
!90 = !{!10, !6, i64 24}
!91 = !{!20, !11, i64 16}
!92 = !{!20, !11, i64 20}
!93 = !{!20, !11, i64 132}
!94 = distinct !{!94, !13}
!95 = distinct !{!95, !13}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
!98 = distinct !{!98, !13}
!99 = distinct !{!99, !13}
!100 = distinct !{!100, !13}
