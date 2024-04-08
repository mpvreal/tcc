; ModuleID = 'molio.c'
source_filename = "molio.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.residue_t = type { ptr, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr }
%struct.atom_t = type { ptr, ptr, i32, i32, [8 x i32], ptr, double, double, double, double, ptr, i32, double, double, i32, i32, ptr, [3 x double], double }
%struct.molecule_t = type { [4 x [3 x double]], i32, ptr, i32, i32, i32, ptr }
%struct.strand_t = type { ptr, i32, i32, ptr, ptr, i32, i32, ptr }
%struct.cid_t = type { i32, i32, ptr }
%struct.extbond_t = type { ptr, i32, i32, i32 }

@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"getpdb: can't open file %s\0A\00", align 1
@getmatrix.mat = internal global [4 x [4 x double]] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [36 x i8] c"getmatrix: NULL or empty file name\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"getmatrix: can't read matrix file %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"%lf %lf %lf %lf\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"getmatrix: bad row %d: got %d elements, needed 4\0A\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"getmatrix: missing rows: got %d rows, needed 4\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"putpdb: NULL molecule\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"Can't open file %s.\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"putcif: NULL molecule\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"putbnd: NULL molecule\0A\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Unable to allocate space for %s.\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"aoff array in putbnd\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"putdist: NULL molecule\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"can't allocate res\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"can't open dist file %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"%3d %-4s %-4s %3d %-4s %4s %8.3f\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"putmatrix: NULL or empty file name\0A\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"putmatrix: can't write file %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
@n_atab = internal unnamed_addr global i32 0, align 4
@.str.25 = private unnamed_addr constant [7 x i8] c"HETATM\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"C7\00", align 1
@res = internal global %struct.residue_t zeroinitializer, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"H2'1\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"-pqr\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@atab = internal global [1000 x %struct.atom_t] zeroinitializer, align 16
@.str.49 = private unnamed_addr constant [4 x i8] c"TER\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"initres: can't allocate res->r_resname.\0A\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"initres: can't allocate res->r_resid.\0A\00", align 1
@init_atab.init = internal unnamed_addr global i1 false, align 4
@.str.53 = private unnamed_addr constant [36 x i8] c"init_atab: can't alloc a_atomname.\0A\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"fputpdb: NULL file pointer\0A\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"-nobocc\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"-brook\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"-wwpdb\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"-tr\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"-nocid\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"-allcid\00", align 1
@.str.62 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.63 = private unnamed_addr constant [45 x i8] c"ATOM  %5d %-4s %-3s %c%4d    %8.3f%8.3f%8.3f\00", align 1
@.str.64 = private unnamed_addr constant [46 x i8] c"ATOM  %05d %-4s %-3s %c%4d    %8.3f%8.3f%8.3f\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"ATOM  %5d %-4s %3s %-6s   %8.3f%8.3f%8.3f\00", align 1
@.str.66 = private unnamed_addr constant [43 x i8] c"ATOM  %05d %-4s %3s %-6s   %8.3f%8.3f%8.3f\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"%10.5f%10.5f   \00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"%6.2f%6.2f           \00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"%.1s  \00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"TER\0A\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"initcid: can't allocate cid\0A\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"initcid: can't allocate c_cids\0A\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"nextcid: NULL cid\0A\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"DG\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"DA\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"DT\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"DC\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"RG\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"RA\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"RU\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"RC\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c" H\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c" HB\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"PHE\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"TYR\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"TRP\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"H5'1\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c" H5'\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"H5'2\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"H5''\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c" H2'\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"H2'2\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"H2''\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c" O1P\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c" OP1\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c" O2P\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c" OP2\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c" H5T\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"HO5'\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c" H3T\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"HO3'\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c" Na+\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c" NA+\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c" Fe \00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c" FE \00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c" Cl \00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c" CL \00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c" Zn \00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c" ZN \00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c" Li+\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c" LI+\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c" Ca+\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c" CA+\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c" Mg+\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c" MG+\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c" Br-\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c" BR-\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"data_%s\0A\0A\00", align 1
@.str.159 = private unnamed_addr constant [38 x i8] c"###########\0A## ENTRY ##\0A###########\0A\0A\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"_entry.id       %s\0A\0A\00", align 1
@.str.161 = private unnamed_addr constant [50 x i8] c"###############\0A## ATOM_SITE ##\0A###############\0A\0A\00", align 1
@.str.162 = private unnamed_addr constant [46 x i8] c"loop_\0A_atom_site.id\0A_atom_site.label_atom_id\0A\00", align 1
@.str.163 = private unnamed_addr constant [51 x i8] c"_atom_site.label_comp_id\0A_atom_site.label_asym_id\0A\00", align 1
@.str.164 = private unnamed_addr constant [43 x i8] c"_atom_site.auth_seq_id\0A_atom_site.cartn_x\0A\00", align 1
@.str.165 = private unnamed_addr constant [39 x i8] c"_atom_site.cartn_y\0A_atom_site.cartn_z\0A\00", align 1
@.str.166 = private unnamed_addr constant [52 x i8] c"_atom_site.label_entity_id\0A_atom_site.label_seq_id\0A\00", align 1
@.str.167 = private unnamed_addr constant [47 x i8] c"%5d %-4s %3s %c %4d %8.3f %8.3f %8.3f %3d %4d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @getpdb(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [82 x i8], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10 x i8], align 4
  %6 = alloca [10 x i8], align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca [10 x i8], align 1
  %9 = alloca [10 x i8], align 1
  %10 = alloca [10 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca [256 x i8], align 16
  %15 = icmp eq ptr %0, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr %0, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %2
  %20 = load ptr, ptr @stdin, align 8, !tbaa !8
  br label %41

21:                                               ; preds = %16
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr @stdin, align 8, !tbaa !8
  br label %41

26:                                               ; preds = %21
  %27 = tail call i32 @get_mytaskid() #20
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.1)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #21
  br label %35

35:                                               ; preds = %29, %32, %26
  %36 = phi ptr [ null, %32 ], [ %30, %29 ], [ null, %26 ]
  %37 = phi i32 [ -1, %32 ], [ 0, %29 ], [ 0, %26 ]
  tail call void @reducerror(i32 noundef %37) #20
  %38 = tail call i32 @get_mytaskid() #20
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, ptr %36, ptr null
  br label %41

41:                                               ; preds = %35, %24, %19
  %42 = phi ptr [ %25, %24 ], [ %20, %19 ], [ %40, %35 ]
  call void @llvm.lifetime.start.p0(i64 82, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14) #20
  %43 = icmp eq ptr %1, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i8 0, ptr %14, align 16, !tbaa !5
  br label %47

45:                                               ; preds = %41
  %46 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %1) #20
  br label %47

47:                                               ; preds = %45, %44
  call fastcc void @initres()
  %48 = load i1, ptr @init_atab.init, align 4
  br i1 %48, label %65, label %49

49:                                               ; preds = %47, %57
  %50 = phi ptr [ %62, %57 ], [ @atab, %47 ]
  %51 = phi i32 [ %61, %57 ], [ 0, %47 ]
  %52 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  store ptr %52, ptr %50, align 8, !tbaa !10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr @stderr, align 8, !tbaa !8
  %56 = call i64 @fwrite(ptr nonnull @.str.53, i64 35, i64 1, ptr %55) #21
  call void @exit(i32 noundef 1) #23
  unreachable

57:                                               ; preds = %49
  store i8 0, ptr %52, align 1, !tbaa !5
  %58 = getelementptr inbounds %struct.atom_t, ptr %50, i64 0, i32 1
  store ptr null, ptr %58, align 8, !tbaa !14
  %59 = getelementptr inbounds %struct.atom_t, ptr %50, i64 0, i32 10
  store ptr null, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds %struct.atom_t, ptr %50, i64 0, i32 16
  store ptr null, ptr %60, align 8, !tbaa !16
  %61 = add nuw nsw i32 %51, 1
  %62 = getelementptr inbounds %struct.atom_t, ptr %50, i64 1
  %63 = icmp eq i32 %61, 1000
  br i1 %63, label %64, label %49, !llvm.loop !17

64:                                               ; preds = %57
  store i1 true, ptr @init_atab.init, align 4
  br label %65

65:                                               ; preds = %64, %47
  %66 = call ptr @newmolecule() #20
  store i8 0, ptr %7, align 1, !tbaa !5
  store i32 0, ptr @n_atab, align 4, !tbaa !19
  %67 = call ptr @ggets(ptr noundef nonnull %3, i32 noundef 82, ptr noundef %42) #20
  %68 = icmp eq ptr %67, null
  br i1 %68, label %306, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [82 x i8], ptr %3, i64 0, i64 80
  %71 = getelementptr inbounds [82 x i8], ptr %3, i64 0, i64 12
  %72 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 4
  %73 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 2
  %74 = getelementptr inbounds [82 x i8], ptr %3, i64 0, i64 17
  %75 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 3
  %76 = getelementptr inbounds [82 x i8], ptr %3, i64 0, i64 21
  %77 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 6
  %78 = getelementptr inbounds [82 x i8], ptr %3, i64 0, i64 22
  %79 = getelementptr inbounds [82 x i8], ptr %3, i64 0, i64 30
  %80 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 8
  %81 = getelementptr inbounds [82 x i8], ptr %3, i64 0, i64 38
  %82 = getelementptr inbounds [82 x i8], ptr %3, i64 0, i64 46
  %83 = getelementptr inbounds [82 x i8], ptr %3, i64 0, i64 54
  %84 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 6
  %85 = getelementptr inbounds [82 x i8], ptr %3, i64 0, i64 60
  %86 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 1
  %87 = getelementptr inbounds %struct.molecule_t, ptr %66, i64 0, i32 2
  br label %88

88:                                               ; preds = %300, %69
  %89 = phi i32 [ 0, %69 ], [ %303, %300 ]
  %90 = phi i32 [ 0, %69 ], [ %302, %300 ]
  %91 = phi i32 [ 0, %69 ], [ %301, %300 ]
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %93 = trunc i64 %92 to i32
  %94 = icmp slt i32 %93, 80
  br i1 %94, label %95, label %102

95:                                               ; preds = %88
  %96 = shl i64 %92, 32
  %97 = ashr exact i64 %96, 32
  %98 = getelementptr i8, ptr %3, i64 %97
  %99 = sub i64 79, %92
  %100 = and i64 %99, 4294967295
  %101 = add nuw nsw i64 %100, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %98, i8 32, i64 %101, i1 false), !tbaa !5
  br label %102

102:                                              ; preds = %95, %88
  store i8 0, ptr %70, align 16, !tbaa !5
  %103 = load i32, ptr %3, align 16
  %104 = icmp eq i32 %103, 1297044545
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.25, ptr noundef nonnull dereferenceable(6) %3, i64 6)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %284

108:                                              ; preds = %105, %102
  %109 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %71, i64 noundef 4) #20
  store i8 0, ptr %72, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %116, %108
  %111 = phi ptr [ %5, %108 ], [ %117, %116 ]
  %112 = phi ptr [ %5, %108 ], [ %118, %116 ]
  %113 = load i8, ptr %112, align 1, !tbaa !5
  switch i8 %113, label %114 [
    i8 0, label %119
    i8 32, label %116
  ]

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %111, i64 1
  store i8 %113, ptr %111, align 1, !tbaa !5
  br label %116

116:                                              ; preds = %114, %110
  %117 = phi ptr [ %115, %114 ], [ %111, %110 ]
  %118 = getelementptr inbounds i8, ptr %112, i64 1
  br label %110, !llvm.loop !20

119:                                              ; preds = %110
  store i8 0, ptr %111, align 1, !tbaa !5
  %120 = load i8, ptr %5, align 4
  %121 = add i8 %120, -49
  %122 = icmp ult i8 %121, 3
  br i1 %122, label %123, label %142

123:                                              ; preds = %119
  %124 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %125 = trunc i64 %124 to i32
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %138

127:                                              ; preds = %123, %127
  %128 = phi i64 [ %129, %127 ], [ 0, %123 ]
  %129 = add nuw nsw i64 %128, 1
  %130 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !5
  %132 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 %128
  store i8 %131, ptr %132, align 1, !tbaa !5
  %133 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %134 = shl i64 %133, 32
  %135 = add i64 %134, -4294967296
  %136 = ashr exact i64 %135, 32
  %137 = icmp slt i64 %129, %136
  br i1 %137, label %127, label %138, !llvm.loop !21

138:                                              ; preds = %127, %123
  %139 = phi i64 [ 0, %123 ], [ %129, %127 ]
  %140 = and i64 %139, 4294967295
  %141 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 %140
  store i8 %120, ptr %141, align 1, !tbaa !5
  br label %142

142:                                              ; preds = %138, %119
  %143 = load i8, ptr %73, align 2, !tbaa !5
  %144 = icmp eq i8 %143, 42
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i8 39, ptr %73, align 2, !tbaa !5
  br label %146

146:                                              ; preds = %145, %142
  %147 = load i32, ptr %5, align 4
  %148 = icmp eq i32 %147, 5059907
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false) #20
  br label %150

150:                                              ; preds = %149, %146
  %151 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %74, i64 noundef 3) #20
  store i8 0, ptr %75, align 1, !tbaa !5
  br label %152

152:                                              ; preds = %158, %150
  %153 = phi ptr [ %6, %150 ], [ %159, %158 ]
  %154 = phi ptr [ %6, %150 ], [ %160, %158 ]
  %155 = load i8, ptr %154, align 1, !tbaa !5
  switch i8 %155, label %156 [
    i8 0, label %161
    i8 32, label %158
  ]

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %153, i64 1
  store i8 %155, ptr %153, align 1, !tbaa !5
  br label %158

158:                                              ; preds = %156, %152
  %159 = phi ptr [ %157, %156 ], [ %153, %152 ]
  %160 = getelementptr inbounds i8, ptr %154, i64 1
  br label %152, !llvm.loop !22

161:                                              ; preds = %152
  store i8 0, ptr %153, align 1, !tbaa !5
  %162 = load i32, ptr %5, align 4
  %163 = icmp eq i32 %162, 2568783
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr getelementptr inbounds (%struct.residue_t, ptr @res, i64 0, i32 7), align 4
  br label %167

166:                                              ; preds = %161
  store i32 2, ptr getelementptr inbounds (%struct.residue_t, ptr @res, i64 0, i32 7), align 4, !tbaa !23
  br label %167

167:                                              ; preds = %166, %164
  %168 = phi i32 [ %165, %164 ], [ 2, %166 ]
  %169 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %5, ptr noundef nonnull dereferenceable(5) @.str.29, i64 5)
  %170 = icmp eq i32 %169, 0
  %171 = icmp eq i32 %168, 2
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  store i32 2568776, ptr %5, align 4
  br label %174

174:                                              ; preds = %173, %167
  %175 = load i16, ptr %6, align 4
  switch i16 %175, label %181 [
    i16 65, label %176
    i16 67, label %177
    i16 71, label %178
    i16 84, label %179
    i16 85, label %180
  ]

176:                                              ; preds = %174
  store i32 4539457, ptr %6, align 4
  br label %181

177:                                              ; preds = %174
  store i32 5527875, ptr %6, align 4
  br label %181

178:                                              ; preds = %174
  store i32 4281671, ptr %6, align 4
  br label %181

179:                                              ; preds = %174
  store i32 5851220, ptr %6, align 4
  br label %181

180:                                              ; preds = %174
  store i32 4280917, ptr %6, align 4
  br label %181

181:                                              ; preds = %180, %179, %178, %177, %176, %174
  %182 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %76, i64 noundef 6) #20
  store i8 0, ptr %77, align 1, !tbaa !5
  %183 = load i8, ptr %76, align 1, !tbaa !5
  %184 = sext i8 %183 to i32
  %185 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %78, ptr noundef nonnull @.str.41, ptr noundef nonnull %11) #20
  %186 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %79, i64 noundef 8) #20
  store i8 0, ptr %80, align 1, !tbaa !5
  %187 = call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %10, ptr noundef null) #20
  %188 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %81, i64 noundef 8) #20
  store i8 0, ptr %80, align 1, !tbaa !5
  %189 = call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %10, ptr noundef null) #20
  %190 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %82, i64 noundef 8) #20
  store i8 0, ptr %80, align 1, !tbaa !5
  %191 = call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %10, ptr noundef null) #20
  %192 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.42) #19
  %193 = icmp eq ptr %192, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %181
  %195 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %83, ptr noundef nonnull @.str.43, ptr noundef nonnull %12, ptr noundef nonnull %13) #20
  br label %210

196:                                              ; preds = %181
  %197 = load i8, ptr %5, align 4
  switch i8 %197, label %204 [
    i8 72, label %198
    i8 67, label %199
    i8 78, label %200
    i8 79, label %201
    i8 83, label %202
    i8 80, label %203
  ]

198:                                              ; preds = %196
  store double 1.200000e+00, ptr %13, align 8, !tbaa !25
  br label %205

199:                                              ; preds = %196
  store double 1.700000e+00, ptr %13, align 8, !tbaa !25
  br label %205

200:                                              ; preds = %196
  store double 1.550000e+00, ptr %13, align 8, !tbaa !25
  br label %205

201:                                              ; preds = %196
  store double 1.500000e+00, ptr %13, align 8, !tbaa !25
  br label %205

202:                                              ; preds = %196
  store double 1.800000e+00, ptr %13, align 8, !tbaa !25
  br label %205

203:                                              ; preds = %196
  store double 1.850000e+00, ptr %13, align 8, !tbaa !25
  br label %205

204:                                              ; preds = %196
  store double 1.700000e+00, ptr %13, align 8, !tbaa !25
  br label %205

205:                                              ; preds = %204, %203, %202, %201, %200, %199, %198
  store double 0.000000e+00, ptr %12, align 8, !tbaa !25
  %206 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %83, i64 noundef 6) #20
  store i8 0, ptr %84, align 1, !tbaa !5
  %207 = call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %10, ptr noundef null) #20
  %208 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %85, i64 noundef 6) #20
  store i8 0, ptr %84, align 1, !tbaa !5
  %209 = call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef nonnull %10, ptr noundef null) #20
  br label %210

210:                                              ; preds = %205, %194
  %211 = phi double [ 1.000000e+00, %194 ], [ %207, %205 ]
  %212 = phi double [ 0.000000e+00, %194 ], [ %209, %205 ]
  %213 = icmp eq i32 %89, %184
  br i1 %213, label %246, label %214

214:                                              ; preds = %210
  %215 = load i32, ptr @n_atab, align 4, !tbaa !19
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %214
  %218 = load ptr, ptr getelementptr inbounds (%struct.residue_t, ptr @res, i64 0, i32 4), align 8, !tbaa !26
  %219 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %218, ptr noundef nonnull dereferenceable(1) %7) #20
  %220 = load ptr, ptr getelementptr inbounds (%struct.residue_t, ptr @res, i64 0, i32 5), align 8, !tbaa !27
  %221 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %220, ptr noundef nonnull dereferenceable(1) %9) #20
  store i32 %91, ptr getelementptr inbounds (%struct.residue_t, ptr @res, i64 0, i32 1), align 8, !tbaa !28
  store i32 %215, ptr getelementptr inbounds (%struct.residue_t, ptr @res, i64 0, i32 15), align 8, !tbaa !29
  call fastcc void @makebonds()
  %222 = call i32 @addresidue(ptr noundef %66, ptr noundef nonnull %4, ptr noundef nonnull @res) #20
  call fastcc void @initres()
  store i32 0, ptr @n_atab, align 4, !tbaa !19
  br label %223

223:                                              ; preds = %217, %214
  %224 = add nsw i32 %90, 1
  %225 = icmp eq i8 %183, 32
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %224) #20
  br label %229

228:                                              ; preds = %223
  store i8 %183, ptr %4, align 1, !tbaa !5
  store i8 0, ptr %86, align 1, !tbaa !5
  br label %229

229:                                              ; preds = %228, %226
  %230 = call i32 @addstrand(ptr noundef %66, ptr noundef nonnull %4) #20
  br label %231

231:                                              ; preds = %231, %229
  %232 = phi ptr [ %87, %229 ], [ %237, %231 ]
  %233 = load ptr, ptr %232, align 8, !tbaa !8, !nonnull !30, !noundef !30
  %234 = load ptr, ptr %233, align 8, !tbaa !31
  %235 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %234, ptr noundef nonnull dereferenceable(1) %4) #19
  %236 = icmp eq i32 %235, 0
  %237 = getelementptr inbounds %struct.strand_t, ptr %233, i64 0, i32 4
  br i1 %236, label %238, label %231, !llvm.loop !33

238:                                              ; preds = %231
  %239 = getelementptr inbounds %struct.strand_t, ptr %233, i64 0, i32 6
  store i32 10000, ptr %239, align 4, !tbaa !34
  %240 = call noalias dereferenceable_or_null(1280000) ptr @malloc(i64 noundef 1280000) #22
  %241 = getelementptr inbounds %struct.strand_t, ptr %233, i64 0, i32 7
  store ptr %240, ptr %241, align 8, !tbaa !35
  %242 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %6) #20
  %243 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %8) #20
  %244 = load i32, ptr %11, align 4, !tbaa !19
  %245 = load i32, ptr @n_atab, align 4, !tbaa !19
  br label %262

246:                                              ; preds = %210
  %247 = load i32, ptr %11, align 4, !tbaa !19
  %248 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %6) #19
  %249 = icmp eq i32 %248, 0
  %250 = icmp eq i32 %91, %247
  %251 = and i1 %250, %249
  %252 = load i32, ptr @n_atab, align 4, !tbaa !19
  br i1 %251, label %262, label %253

253:                                              ; preds = %246
  %254 = load ptr, ptr getelementptr inbounds (%struct.residue_t, ptr @res, i64 0, i32 4), align 8, !tbaa !26
  %255 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(1) %7) #20
  %256 = load ptr, ptr getelementptr inbounds (%struct.residue_t, ptr @res, i64 0, i32 5), align 8, !tbaa !27
  %257 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %256, ptr noundef nonnull dereferenceable(1) %9) #20
  store i32 %91, ptr getelementptr inbounds (%struct.residue_t, ptr @res, i64 0, i32 1), align 8, !tbaa !28
  store i32 %252, ptr getelementptr inbounds (%struct.residue_t, ptr @res, i64 0, i32 15), align 8, !tbaa !29
  call fastcc void @makebonds()
  %258 = call i32 @addresidue(ptr noundef %66, ptr noundef nonnull %4, ptr noundef nonnull @res) #20
  call fastcc void @initres()
  %259 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %6) #20
  %260 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %8) #20
  %261 = load i32, ptr %11, align 4, !tbaa !19
  store i32 0, ptr @n_atab, align 4, !tbaa !19
  br label %262

262:                                              ; preds = %253, %246, %238
  %263 = phi i32 [ %245, %238 ], [ 0, %253 ], [ %252, %246 ]
  %264 = phi i32 [ %244, %238 ], [ %261, %253 ], [ %91, %246 ]
  %265 = phi i32 [ %224, %238 ], [ %90, %253 ], [ %90, %246 ]
  %266 = phi i32 [ %184, %238 ], [ %89, %253 ], [ %89, %246 ]
  %267 = sext i32 %263 to i64
  %268 = getelementptr inbounds [1000 x %struct.atom_t], ptr @atab, i64 0, i64 %267
  call void @NAB_initatom(ptr noundef nonnull %268, i32 noundef 0) #20
  %269 = load ptr, ptr %268, align 16, !tbaa !10
  %270 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %269, ptr noundef nonnull dereferenceable(1) %5) #20
  %271 = getelementptr inbounds [1000 x %struct.atom_t], ptr @atab, i64 0, i64 %267, i32 2
  store i32 0, ptr %271, align 16, !tbaa !36
  %272 = getelementptr inbounds [1000 x %struct.atom_t], ptr @atab, i64 0, i64 %267, i32 5
  store ptr null, ptr %272, align 8, !tbaa !37
  %273 = getelementptr inbounds [1000 x %struct.atom_t], ptr @atab, i64 0, i64 %267, i32 17
  store double %187, ptr %273, align 16, !tbaa !25
  %274 = getelementptr inbounds [1000 x %struct.atom_t], ptr @atab, i64 0, i64 %267, i32 17, i64 1
  store double %189, ptr %274, align 8, !tbaa !25
  %275 = getelementptr inbounds [1000 x %struct.atom_t], ptr @atab, i64 0, i64 %267, i32 17, i64 2
  store double %191, ptr %275, align 16, !tbaa !25
  %276 = load double, ptr %12, align 8, !tbaa !25
  %277 = getelementptr inbounds [1000 x %struct.atom_t], ptr @atab, i64 0, i64 %267, i32 6
  store double %276, ptr %277, align 16, !tbaa !38
  %278 = load double, ptr %13, align 8, !tbaa !25
  %279 = getelementptr inbounds [1000 x %struct.atom_t], ptr @atab, i64 0, i64 %267, i32 7
  store double %278, ptr %279, align 8, !tbaa !39
  %280 = getelementptr inbounds [1000 x %struct.atom_t], ptr @atab, i64 0, i64 %267, i32 9
  store double %211, ptr %280, align 8, !tbaa !40
  %281 = getelementptr inbounds [1000 x %struct.atom_t], ptr @atab, i64 0, i64 %267, i32 8
  store double %212, ptr %281, align 16, !tbaa !41
  %282 = load i32, ptr @n_atab, align 4, !tbaa !19
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr @n_atab, align 4, !tbaa !19
  br label %300

284:                                              ; preds = %105
  %285 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.49, ptr noundef nonnull dereferenceable(3) %3, i64 3)
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %297

287:                                              ; preds = %284
  %288 = load i32, ptr @n_atab, align 4, !tbaa !19
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %287
  %291 = load ptr, ptr getelementptr inbounds (%struct.residue_t, ptr @res, i64 0, i32 4), align 8, !tbaa !26
  %292 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %291, ptr noundef nonnull dereferenceable(1) %7) #20
  %293 = load ptr, ptr getelementptr inbounds (%struct.residue_t, ptr @res, i64 0, i32 5), align 8, !tbaa !27
  %294 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %293, ptr noundef nonnull dereferenceable(1) %9) #20
  store i32 %91, ptr getelementptr inbounds (%struct.residue_t, ptr @res, i64 0, i32 1), align 8, !tbaa !28
  store i32 %288, ptr getelementptr inbounds (%struct.residue_t, ptr @res, i64 0, i32 15), align 8, !tbaa !29
  call fastcc void @makebonds()
  %295 = call i32 @addresidue(ptr noundef %66, ptr noundef nonnull %4, ptr noundef nonnull @res) #20
  call fastcc void @initres()
  store i32 0, ptr @n_atab, align 4, !tbaa !19
  br label %296

296:                                              ; preds = %290, %287
  store i8 0, ptr %7, align 1, !tbaa !5
  store i8 0, ptr %9, align 1, !tbaa !5
  br label %300

297:                                              ; preds = %284
  %298 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.50, ptr noundef nonnull dereferenceable(3) %3, i64 3)
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %306, label %300

300:                                              ; preds = %297, %296, %262
  %301 = phi i32 [ %264, %262 ], [ 0, %296 ], [ %91, %297 ]
  %302 = phi i32 [ %265, %262 ], [ %90, %296 ], [ %90, %297 ]
  %303 = phi i32 [ %266, %262 ], [ 0, %296 ], [ %89, %297 ]
  %304 = call ptr @ggets(ptr noundef nonnull %3, i32 noundef 82, ptr noundef %42) #20
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %88

306:                                              ; preds = %300, %297, %65
  %307 = phi i32 [ 0, %65 ], [ %301, %300 ], [ %91, %297 ]
  %308 = load i32, ptr @n_atab, align 4, !tbaa !19
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %316

310:                                              ; preds = %306
  %311 = load ptr, ptr getelementptr inbounds (%struct.residue_t, ptr @res, i64 0, i32 4), align 8, !tbaa !26
  %312 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %311, ptr noundef nonnull dereferenceable(1) %7) #20
  %313 = load ptr, ptr getelementptr inbounds (%struct.residue_t, ptr @res, i64 0, i32 5), align 8, !tbaa !27
  %314 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %313, ptr noundef nonnull dereferenceable(1) %9) #20
  store i32 %307, ptr getelementptr inbounds (%struct.residue_t, ptr @res, i64 0, i32 1), align 8, !tbaa !28
  store i32 %308, ptr getelementptr inbounds (%struct.residue_t, ptr @res, i64 0, i32 15), align 8, !tbaa !29
  call fastcc void @makebonds()
  %315 = call i32 @addresidue(ptr noundef %66, ptr noundef nonnull %4, ptr noundef nonnull @res) #20
  call fastcc void @initres()
  br label %316

316:                                              ; preds = %306, %310
  %317 = getelementptr inbounds %struct.molecule_t, ptr %66, i64 0, i32 5
  store i32 0, ptr %317, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 82, ptr nonnull %3) #20
  %318 = load ptr, ptr @stdin, align 8, !tbaa !8
  %319 = icmp eq ptr %42, %318
  br i1 %319, label %325, label %320

320:                                              ; preds = %316
  %321 = call i32 @get_mytaskid() #20
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = call i32 @fclose(ptr noundef %42)
  br label %325

325:                                              ; preds = %320, %323, %316
  ret ptr %66
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @get_mytaskid() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @reducerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local nonnull ptr @getmatrix(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) @getmatrix.mat, i8 0, i64 128, i1 false)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4, %1
  %8 = load ptr, ptr @stderr, align 8, !tbaa !8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 35, i64 1, ptr %8) #21
  br label %76

10:                                               ; preds = %4
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr @stdin, align 8, !tbaa !8
  br label %21

15:                                               ; preds = %10
  %16 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.1)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8, !tbaa !8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.4, ptr noundef nonnull %0) #21
  br label %76

21:                                               ; preds = %13, %15
  %22 = phi ptr [ %16, %15 ], [ %14, %13 ]
  br label %23

23:                                               ; preds = %21, %26
  %24 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 256, ptr noundef %22)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %64, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %2, align 16, !tbaa !5
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %23, label %29, !llvm.loop !44

29:                                               ; preds = %26
  %30 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, ptr noundef nonnull @getmatrix.mat, ptr noundef nonnull getelementptr inbounds ([4 x [4 x double]], ptr @getmatrix.mat, i64 0, i64 0, i64 1), ptr noundef nonnull getelementptr inbounds ([4 x [4 x double]], ptr @getmatrix.mat, i64 0, i64 0, i64 2), ptr noundef nonnull getelementptr inbounds ([4 x [4 x double]], ptr @getmatrix.mat, i64 0, i64 0, i64 3)) #20
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %37, label %32

32:                                               ; preds = %61, %52, %43, %29
  %33 = phi i32 [ %30, %29 ], [ %44, %43 ], [ %53, %52 ], [ %62, %61 ]
  %34 = phi i32 [ 1, %29 ], [ 2, %43 ], [ 3, %52 ], [ 4, %61 ]
  %35 = load ptr, ptr @stderr, align 8, !tbaa !8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.6, i32 noundef %34, i32 noundef %33) #21
  br label %68

37:                                               ; preds = %29, %40
  %38 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 256, ptr noundef %22)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %64, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr %2, align 16, !tbaa !5
  %42 = icmp eq i8 %41, 35
  br i1 %42, label %37, label %43, !llvm.loop !44

43:                                               ; preds = %40
  %44 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([4 x [4 x double]], ptr @getmatrix.mat, i64 0, i64 1), ptr noundef nonnull getelementptr inbounds ([4 x [4 x double]], ptr @getmatrix.mat, i64 0, i64 1, i64 1), ptr noundef nonnull getelementptr inbounds ([4 x [4 x double]], ptr @getmatrix.mat, i64 0, i64 1, i64 2), ptr noundef nonnull getelementptr inbounds ([4 x [4 x double]], ptr @getmatrix.mat, i64 0, i64 1, i64 3)) #20
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %32

46:                                               ; preds = %43, %49
  %47 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 256, ptr noundef %22)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %2, align 16, !tbaa !5
  %51 = icmp eq i8 %50, 35
  br i1 %51, label %46, label %52, !llvm.loop !44

52:                                               ; preds = %49
  %53 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([4 x [4 x double]], ptr @getmatrix.mat, i64 0, i64 2), ptr noundef nonnull getelementptr inbounds ([4 x [4 x double]], ptr @getmatrix.mat, i64 0, i64 2, i64 1), ptr noundef nonnull getelementptr inbounds ([4 x [4 x double]], ptr @getmatrix.mat, i64 0, i64 2, i64 2), ptr noundef nonnull getelementptr inbounds ([4 x [4 x double]], ptr @getmatrix.mat, i64 0, i64 2, i64 3)) #20
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %32

55:                                               ; preds = %52, %58
  %56 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 256, ptr noundef %22)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr %2, align 16, !tbaa !5
  %60 = icmp eq i8 %59, 35
  br i1 %60, label %55, label %61, !llvm.loop !44

61:                                               ; preds = %58
  %62 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([4 x [4 x double]], ptr @getmatrix.mat, i64 0, i64 3), ptr noundef nonnull getelementptr inbounds ([4 x [4 x double]], ptr @getmatrix.mat, i64 0, i64 3, i64 1), ptr noundef nonnull getelementptr inbounds ([4 x [4 x double]], ptr @getmatrix.mat, i64 0, i64 3, i64 2), ptr noundef nonnull getelementptr inbounds ([4 x [4 x double]], ptr @getmatrix.mat, i64 0, i64 3, i64 3)) #20
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %69, label %32

64:                                               ; preds = %23, %37, %46, %55
  %65 = phi i32 [ 3, %55 ], [ 2, %46 ], [ 1, %37 ], [ 0, %23 ]
  %66 = load ptr, ptr @stderr, align 8, !tbaa !8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.7, i32 noundef %65) #21
  br label %68

68:                                               ; preds = %32, %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) @getmatrix.mat, i8 0, i64 128, i1 false)
  br label %69

69:                                               ; preds = %68, %61
  %70 = icmp eq ptr %22, null
  %71 = load ptr, ptr @stdin, align 8
  %72 = icmp eq ptr %22, %71
  %73 = select i1 %70, i1 true, i1 %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = call i32 @fclose(ptr noundef nonnull %22)
  br label %76

76:                                               ; preds = %18, %7, %74, %69
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #20
  ret ptr @getmatrix.mat
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @putpdb(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca [8 x i8], align 4
  %5 = alloca [8 x i8], align 1
  %6 = alloca [7 x i8], align 1
  %7 = alloca [256 x i8], align 16
  %8 = icmp eq ptr %1, null
  %9 = tail call i32 @get_mytaskid() #20
  %10 = icmp eq i32 %9, 0
  br i1 %8, label %11, label %15

11:                                               ; preds = %3
  br i1 %10, label %12, label %703

12:                                               ; preds = %11
  %13 = load ptr, ptr @stderr, align 8, !tbaa !8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 22, i64 1, ptr %13) #21
  br label %703

15:                                               ; preds = %3
  br i1 %10, label %16, label %701

16:                                               ; preds = %15
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.9)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #20
  br label %31

23:                                               ; preds = %19
  %24 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %0) #20
  br label %701

25:                                               ; preds = %16
  %26 = load ptr, ptr @stdout, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8, !tbaa !8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 27, i64 1, ptr %29) #21
  br label %695

31:                                               ; preds = %22, %25
  %32 = phi ptr [ %20, %22 ], [ %26, %25 ]
  %33 = icmp eq ptr %2, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i8 0, ptr %7, align 16, !tbaa !5
  br label %38

35:                                               ; preds = %31
  %36 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 255) #20
  %37 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 255
  store i8 0, ptr %37, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %35, %34
  %39 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.42) #19
  %40 = icmp eq ptr %39, null
  %41 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.56) #19
  %42 = icmp eq ptr %41, null
  %43 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.57) #19
  %44 = icmp eq ptr %43, null
  %45 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.58) #19
  %46 = icmp eq ptr %45, null
  %47 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.59) #19
  %48 = icmp ne ptr %47, null
  %49 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.60) #19
  %50 = icmp eq ptr %49, null
  %51 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.61) #19
  %52 = icmp ne ptr %51, null
  %53 = select i1 %52, i1 true, i1 %50
  br i1 %53, label %54, label %194

54:                                               ; preds = %38
  %55 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr @stderr, align 8, !tbaa !8
  %59 = call i64 @fwrite(ptr nonnull @.str.71, i64 28, i64 1, ptr %58) #21
  br label %194

60:                                               ; preds = %54
  %61 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  %62 = getelementptr inbounds %struct.cid_t, ptr %55, i64 0, i32 2
  store ptr %61, ptr %62, align 8, !tbaa !45
  %63 = icmp eq ptr %61, null
  br i1 %63, label %191, label %64

64:                                               ; preds = %60
  store i32 65, ptr %55, align 8, !tbaa !47
  %65 = getelementptr inbounds %struct.cid_t, ptr %55, i64 0, i32 1
  store i32 90, ptr %65, align 4, !tbaa !48
  %66 = getelementptr i8, ptr %61, i64 65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %66, i8 0, i64 26, i1 false), !tbaa !5
  br i1 %52, label %67, label %194

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.molecule_t, ptr %1, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %194, label %71

71:                                               ; preds = %67, %83
  %72 = phi ptr [ %85, %83 ], [ %69, %67 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #19
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load i8, ptr %73, align 1, !tbaa !5
  %78 = add i8 %77, -65
  %79 = icmp ult i8 %78, 26
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = zext i8 %77 to i64
  %82 = getelementptr inbounds i8, ptr %61, i64 %81
  store i8 1, ptr %82, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %80, %76, %71
  %84 = getelementptr inbounds %struct.strand_t, ptr %72, i64 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %71, !llvm.loop !49

87:                                               ; preds = %83
  %88 = load i8, ptr %66, align 1, !tbaa !5
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %194, label %90

90:                                               ; preds = %87
  store i32 66, ptr %55, align 8, !tbaa !47
  %91 = getelementptr inbounds i8, ptr %61, i64 66
  %92 = load i8, ptr %91, align 1, !tbaa !5
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %194, label %94

94:                                               ; preds = %90
  store i32 67, ptr %55, align 8, !tbaa !47
  %95 = getelementptr inbounds i8, ptr %61, i64 67
  %96 = load i8, ptr %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %194, label %98

98:                                               ; preds = %94
  store i32 68, ptr %55, align 8, !tbaa !47
  %99 = getelementptr inbounds i8, ptr %61, i64 68
  %100 = load i8, ptr %99, align 1, !tbaa !5
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %194, label %102

102:                                              ; preds = %98
  store i32 69, ptr %55, align 8, !tbaa !47
  %103 = getelementptr inbounds i8, ptr %61, i64 69
  %104 = load i8, ptr %103, align 1, !tbaa !5
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %194, label %106

106:                                              ; preds = %102
  store i32 70, ptr %55, align 8, !tbaa !47
  %107 = getelementptr inbounds i8, ptr %61, i64 70
  %108 = load i8, ptr %107, align 1, !tbaa !5
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %194, label %110

110:                                              ; preds = %106
  store i32 71, ptr %55, align 8, !tbaa !47
  %111 = getelementptr inbounds i8, ptr %61, i64 71
  %112 = load i8, ptr %111, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %194, label %114

114:                                              ; preds = %110
  store i32 72, ptr %55, align 8, !tbaa !47
  %115 = getelementptr inbounds i8, ptr %61, i64 72
  %116 = load i8, ptr %115, align 1, !tbaa !5
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %194, label %118

118:                                              ; preds = %114
  store i32 73, ptr %55, align 8, !tbaa !47
  %119 = getelementptr inbounds i8, ptr %61, i64 73
  %120 = load i8, ptr %119, align 1, !tbaa !5
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %194, label %122

122:                                              ; preds = %118
  store i32 74, ptr %55, align 8, !tbaa !47
  %123 = getelementptr inbounds i8, ptr %61, i64 74
  %124 = load i8, ptr %123, align 1, !tbaa !5
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %194, label %126

126:                                              ; preds = %122
  store i32 75, ptr %55, align 8, !tbaa !47
  %127 = getelementptr inbounds i8, ptr %61, i64 75
  %128 = load i8, ptr %127, align 1, !tbaa !5
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %194, label %130

130:                                              ; preds = %126
  store i32 76, ptr %55, align 8, !tbaa !47
  %131 = getelementptr inbounds i8, ptr %61, i64 76
  %132 = load i8, ptr %131, align 1, !tbaa !5
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %194, label %134

134:                                              ; preds = %130
  store i32 77, ptr %55, align 8, !tbaa !47
  %135 = getelementptr inbounds i8, ptr %61, i64 77
  %136 = load i8, ptr %135, align 1, !tbaa !5
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %194, label %138

138:                                              ; preds = %134
  store i32 78, ptr %55, align 8, !tbaa !47
  %139 = getelementptr inbounds i8, ptr %61, i64 78
  %140 = load i8, ptr %139, align 1, !tbaa !5
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %194, label %142

142:                                              ; preds = %138
  store i32 79, ptr %55, align 8, !tbaa !47
  %143 = getelementptr inbounds i8, ptr %61, i64 79
  %144 = load i8, ptr %143, align 1, !tbaa !5
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %194, label %146

146:                                              ; preds = %142
  store i32 80, ptr %55, align 8, !tbaa !47
  %147 = getelementptr inbounds i8, ptr %61, i64 80
  %148 = load i8, ptr %147, align 1, !tbaa !5
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %194, label %150

150:                                              ; preds = %146
  store i32 81, ptr %55, align 8, !tbaa !47
  %151 = getelementptr inbounds i8, ptr %61, i64 81
  %152 = load i8, ptr %151, align 1, !tbaa !5
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %194, label %154

154:                                              ; preds = %150
  store i32 82, ptr %55, align 8, !tbaa !47
  %155 = getelementptr inbounds i8, ptr %61, i64 82
  %156 = load i8, ptr %155, align 1, !tbaa !5
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %194, label %158

158:                                              ; preds = %154
  store i32 83, ptr %55, align 8, !tbaa !47
  %159 = getelementptr inbounds i8, ptr %61, i64 83
  %160 = load i8, ptr %159, align 1, !tbaa !5
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %194, label %162

162:                                              ; preds = %158
  store i32 84, ptr %55, align 8, !tbaa !47
  %163 = getelementptr inbounds i8, ptr %61, i64 84
  %164 = load i8, ptr %163, align 1, !tbaa !5
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %194, label %166

166:                                              ; preds = %162
  store i32 85, ptr %55, align 8, !tbaa !47
  %167 = getelementptr inbounds i8, ptr %61, i64 85
  %168 = load i8, ptr %167, align 1, !tbaa !5
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %194, label %170

170:                                              ; preds = %166
  store i32 86, ptr %55, align 8, !tbaa !47
  %171 = getelementptr inbounds i8, ptr %61, i64 86
  %172 = load i8, ptr %171, align 1, !tbaa !5
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %194, label %174

174:                                              ; preds = %170
  store i32 87, ptr %55, align 8, !tbaa !47
  %175 = getelementptr inbounds i8, ptr %61, i64 87
  %176 = load i8, ptr %175, align 1, !tbaa !5
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %194, label %178

178:                                              ; preds = %174
  store i32 88, ptr %55, align 8, !tbaa !47
  %179 = getelementptr inbounds i8, ptr %61, i64 88
  %180 = load i8, ptr %179, align 1, !tbaa !5
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %194, label %182

182:                                              ; preds = %178
  store i32 89, ptr %55, align 8, !tbaa !47
  %183 = getelementptr inbounds i8, ptr %61, i64 89
  %184 = load i8, ptr %183, align 1, !tbaa !5
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %194, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %61, i64 90
  %188 = load i8, ptr %187, align 1, !tbaa !5
  %189 = icmp eq i8 %188, 0
  %190 = select i1 %189, i32 90, i32 91
  store i32 %190, ptr %55, align 8
  br label %194

191:                                              ; preds = %60
  %192 = load ptr, ptr @stderr, align 8, !tbaa !8
  %193 = call i64 @fwrite(ptr nonnull @.str.72, i64 31, i64 1, ptr %192) #21
  call void @free(ptr noundef nonnull %55) #20
  br label %194

194:                                              ; preds = %191, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %87, %67, %64, %57, %38
  %195 = phi ptr [ null, %38 ], [ %55, %64 ], [ null, %57 ], [ null, %191 ], [ %55, %182 ], [ %55, %178 ], [ %55, %174 ], [ %55, %170 ], [ %55, %166 ], [ %55, %162 ], [ %55, %158 ], [ %55, %154 ], [ %55, %150 ], [ %55, %146 ], [ %55, %142 ], [ %55, %138 ], [ %55, %134 ], [ %55, %130 ], [ %55, %126 ], [ %55, %122 ], [ %55, %118 ], [ %55, %114 ], [ %55, %110 ], [ %55, %106 ], [ %55, %102 ], [ %55, %98 ], [ %55, %94 ], [ %55, %90 ], [ %55, %87 ], [ %55, %67 ], [ %55, %186 ]
  %196 = getelementptr inbounds %struct.molecule_t, ptr %1, i64 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %687, label %199

199:                                              ; preds = %194
  %200 = icmp eq ptr %195, null
  %201 = getelementptr inbounds %struct.cid_t, ptr %195, i64 0, i32 1
  %202 = getelementptr inbounds %struct.cid_t, ptr %195, i64 0, i32 2
  %203 = getelementptr inbounds i8, ptr %5, i64 1
  %204 = getelementptr inbounds i8, ptr %5, i64 2
  %205 = getelementptr inbounds i8, ptr %5, i64 3
  %206 = getelementptr inbounds i8, ptr %5, i64 4
  %207 = select i1 %44, i1 %46, i1 false
  br label %208

208:                                              ; preds = %680, %199
  %209 = phi ptr [ %197, %199 ], [ %685, %680 ]
  %210 = phi i32 [ 0, %199 ], [ %682, %680 ]
  %211 = phi i32 [ 0, %199 ], [ %681, %680 ]
  br i1 %53, label %212, label %252

212:                                              ; preds = %208
  br i1 %200, label %213, label %216

213:                                              ; preds = %212
  %214 = load ptr, ptr @stderr, align 8, !tbaa !8
  %215 = call i64 @fwrite(ptr nonnull @.str.74, i64 18, i64 1, ptr %214) #21
  br label %252

216:                                              ; preds = %212
  %217 = load i32, ptr %195, align 8, !tbaa !47
  %218 = load i32, ptr %201, align 4, !tbaa !48
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %252, label %220

220:                                              ; preds = %216
  br i1 %52, label %221, label %250

221:                                              ; preds = %220
  %222 = load ptr, ptr %209, align 8, !tbaa !31
  %223 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %222) #19
  %224 = icmp eq i64 %223, 1
  br i1 %224, label %225, label %231

225:                                              ; preds = %221
  %226 = load i8, ptr %222, align 1, !tbaa !5
  %227 = add i8 %226, -65
  %228 = icmp ult i8 %227, 26
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = zext i8 %226 to i32
  br label %252

231:                                              ; preds = %225, %221
  %232 = load ptr, ptr %202, align 8, !tbaa !45
  %233 = sext i32 %217 to i64
  %234 = getelementptr inbounds i8, ptr %232, i64 %233
  store i8 1, ptr %234, align 1, !tbaa !5
  %235 = load i32, ptr %195, align 8, !tbaa !47
  %236 = load i32, ptr %201, align 4, !tbaa !48
  %237 = sext i32 %235 to i64
  %238 = call i32 @llvm.smax.i32(i32 %236, i32 %235)
  %239 = sext i32 %238 to i64
  br label %240

240:                                              ; preds = %245, %231
  %241 = phi i64 [ %242, %245 ], [ %237, %231 ]
  %242 = add nsw i64 %241, 1
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr %195, align 8, !tbaa !47
  %244 = icmp eq i64 %241, %239
  br i1 %244, label %252, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %202, align 8, !tbaa !45
  %247 = getelementptr inbounds i8, ptr %246, i64 %242
  %248 = load i8, ptr %247, align 1, !tbaa !5
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %252, label %240, !llvm.loop !50

250:                                              ; preds = %220
  %251 = add nsw i32 %217, 1
  store i32 %251, ptr %195, align 8, !tbaa !47
  br label %252

252:                                              ; preds = %245, %240, %250, %229, %216, %213, %208
  %253 = phi i32 [ 32, %213 ], [ %230, %229 ], [ %217, %250 ], [ 32, %208 ], [ 32, %216 ], [ %217, %240 ], [ %217, %245 ]
  %254 = getelementptr inbounds %struct.strand_t, ptr %209, i64 0, i32 5
  %255 = load i32, ptr %254, align 8, !tbaa !51
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %680

257:                                              ; preds = %252
  %258 = getelementptr inbounds %struct.strand_t, ptr %209, i64 0, i32 7
  %259 = shl i32 %253, 24
  %260 = ashr exact i32 %259, 24
  br label %261

261:                                              ; preds = %673, %257
  %262 = phi i64 [ 0, %257 ], [ %675, %673 ]
  %263 = phi i32 [ %210, %257 ], [ %676, %673 ]
  %264 = phi i32 [ %211, %257 ], [ %674, %673 ]
  %265 = load ptr, ptr %258, align 8, !tbaa !35
  %266 = getelementptr inbounds ptr, ptr %265, i64 %262
  %267 = load ptr, ptr %266, align 8, !tbaa !8
  %268 = getelementptr inbounds %struct.residue_t, ptr %267, i64 0, i32 5
  %269 = load ptr, ptr %268, align 8, !tbaa !27
  %270 = icmp eq ptr %269, null
  %271 = select i1 %270, ptr @.str.62, ptr %269
  %272 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %271) #20
  br i1 %44, label %345, label %273

273:                                              ; preds = %261
  %274 = getelementptr i8, ptr %267, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !26
  %276 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %275) #20
  %277 = load i32, ptr %4, align 4
  switch i32 %277, label %283 [
    i32 4281671, label %278
    i32 4539457, label %279
    i32 5851220, label %280
    i32 5527875, label %281
    i32 4280917, label %282
  ]

278:                                              ; preds = %273
  store i32 4661280, ptr %4, align 4
  br label %283

279:                                              ; preds = %273
  store i32 4268064, ptr %4, align 4
  br label %283

280:                                              ; preds = %273
  store i32 5513248, ptr %4, align 4
  br label %283

281:                                              ; preds = %273
  store i32 4399136, ptr %4, align 4
  br label %283

282:                                              ; preds = %273
  store i32 5578784, ptr %4, align 4
  br label %283

283:                                              ; preds = %282, %281, %280, %279, %278, %273
  %284 = phi i32 [ 5578784, %282 ], [ 4399136, %281 ], [ 5513248, %280 ], [ 4661280, %278 ], [ 4268064, %279 ], [ %277, %273 ]
  %285 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str.80, i64 3)
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  store i32 4661280, ptr %4, align 4
  br label %288

288:                                              ; preds = %287, %283
  %289 = phi i32 [ 4661280, %287 ], [ %284, %283 ]
  %290 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str.81, i64 3)
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  store i32 4268064, ptr %4, align 4
  br label %293

293:                                              ; preds = %292, %288
  %294 = phi i32 [ 4268064, %292 ], [ %289, %288 ]
  %295 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str.82, i64 3)
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  store i32 5513248, ptr %4, align 4
  br label %298

298:                                              ; preds = %297, %293
  %299 = phi i32 [ 5513248, %297 ], [ %294, %293 ]
  %300 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str.83, i64 3)
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  store i32 4399136, ptr %4, align 4
  br label %303

303:                                              ; preds = %302, %298
  %304 = phi i32 [ 4399136, %302 ], [ %299, %298 ]
  %305 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str.84, i64 3)
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  store i32 4661280, ptr %4, align 4
  br label %308

308:                                              ; preds = %307, %303
  %309 = phi i32 [ 4661280, %307 ], [ %304, %303 ]
  %310 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str.85, i64 3)
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %308
  store i32 4268064, ptr %4, align 4
  br label %313

313:                                              ; preds = %312, %308
  %314 = phi i32 [ 4268064, %312 ], [ %309, %308 ]
  %315 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str.86, i64 3)
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  store i32 5578784, ptr %4, align 4
  br label %318

318:                                              ; preds = %317, %313
  %319 = phi i32 [ 5578784, %317 ], [ %314, %313 ]
  %320 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str.87, i64 3)
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %318
  store i32 4399136, ptr %4, align 4
  br label %422

323:                                              ; preds = %318
  switch i32 %319, label %422 [
    i32 3360580, label %324
    i32 3359044, label %325
    i32 3363908, label %326
    i32 3359556, label %327
    i32 3360594, label %328
    i32 3359058, label %329
    i32 3364178, label %330
    i32 3359570, label %331
    i32 3491652, label %332
    i32 3490116, label %333
    i32 3494980, label %334
    i32 3490628, label %335
    i32 3491666, label %336
    i32 3490130, label %337
    i32 3495250, label %338
    i32 3490642, label %339
    i32 4475208, label %340
    i32 5261640, label %341
    i32 5790019, label %342
    i32 4739905, label %343
    i32 4738119, label %344
  ]

324:                                              ; preds = %323
  store i32 4661280, ptr %4, align 4
  br label %422

325:                                              ; preds = %323
  store i32 4268064, ptr %4, align 4
  br label %422

326:                                              ; preds = %323
  store i32 5513248, ptr %4, align 4
  br label %422

327:                                              ; preds = %323
  store i32 4399136, ptr %4, align 4
  br label %422

328:                                              ; preds = %323
  store i32 4661280, ptr %4, align 4
  br label %422

329:                                              ; preds = %323
  store i32 4268064, ptr %4, align 4
  br label %422

330:                                              ; preds = %323
  store i32 5578784, ptr %4, align 4
  br label %422

331:                                              ; preds = %323
  store i32 4399136, ptr %4, align 4
  br label %422

332:                                              ; preds = %323
  store i32 4661280, ptr %4, align 4
  br label %422

333:                                              ; preds = %323
  store i32 4268064, ptr %4, align 4
  br label %422

334:                                              ; preds = %323
  store i32 5513248, ptr %4, align 4
  br label %422

335:                                              ; preds = %323
  store i32 4399136, ptr %4, align 4
  br label %422

336:                                              ; preds = %323
  store i32 4661280, ptr %4, align 4
  br label %422

337:                                              ; preds = %323
  store i32 4268064, ptr %4, align 4
  br label %422

338:                                              ; preds = %323
  store i32 5578784, ptr %4, align 4
  br label %422

339:                                              ; preds = %323
  store i32 4399136, ptr %4, align 4
  br label %422

340:                                              ; preds = %323
  store i32 5458248, ptr %4, align 4
  br label %422

341:                                              ; preds = %323
  store i32 5458248, ptr %4, align 4
  br label %422

342:                                              ; preds = %323
  store i32 5462339, ptr %4, align 4
  br label %422

343:                                              ; preds = %323
  store i32 5264193, ptr %4, align 4
  br label %422

344:                                              ; preds = %323
  store i32 5590087, ptr %4, align 4
  br label %422

345:                                              ; preds = %261
  br i1 %46, label %418, label %346

346:                                              ; preds = %345
  %347 = getelementptr i8, ptr %267, i64 24
  %348 = load ptr, ptr %347, align 8, !tbaa !26
  %349 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %348) #20
  %350 = load i32, ptr %4, align 4
  switch i32 %350, label %356 [
    i32 4281671, label %351
    i32 4539457, label %352
    i32 5851220, label %353
    i32 5527875, label %354
    i32 4280917, label %355
  ]

351:                                              ; preds = %346
  store i32 4661280, ptr %4, align 4
  br label %356

352:                                              ; preds = %346
  store i32 4268064, ptr %4, align 4
  br label %356

353:                                              ; preds = %346
  store i32 5513248, ptr %4, align 4
  br label %356

354:                                              ; preds = %346
  store i32 4399136, ptr %4, align 4
  br label %356

355:                                              ; preds = %346
  store i32 5578784, ptr %4, align 4
  br label %356

356:                                              ; preds = %355, %354, %353, %352, %351, %346
  %357 = phi i32 [ 5578784, %355 ], [ 4399136, %354 ], [ 5513248, %353 ], [ 4661280, %351 ], [ 4268064, %352 ], [ %350, %346 ]
  %358 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str.80, i64 3)
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  store i32 4670496, ptr %4, align 4
  br label %361

361:                                              ; preds = %360, %356
  %362 = phi i32 [ 4670496, %360 ], [ %357, %356 ]
  %363 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str.81, i64 3)
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %361
  store i32 4277280, ptr %4, align 4
  br label %366

366:                                              ; preds = %365, %361
  %367 = phi i32 [ 4277280, %365 ], [ %362, %361 ]
  %368 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str.82, i64 3)
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  store i32 5522464, ptr %4, align 4
  br label %371

371:                                              ; preds = %370, %366
  %372 = phi i32 [ 5522464, %370 ], [ %367, %366 ]
  %373 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str.83, i64 3)
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %371
  store i32 4408352, ptr %4, align 4
  br label %376

376:                                              ; preds = %375, %371
  %377 = phi i32 [ 4408352, %375 ], [ %372, %371 ]
  %378 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str.84, i64 3)
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %376
  store i32 4674080, ptr %4, align 4
  br label %381

381:                                              ; preds = %380, %376
  %382 = phi i32 [ 4674080, %380 ], [ %377, %376 ]
  %383 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str.85, i64 3)
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %381
  store i32 4280864, ptr %4, align 4
  br label %386

386:                                              ; preds = %385, %381
  %387 = phi i32 [ 4280864, %385 ], [ %382, %381 ]
  %388 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str.86, i64 3)
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %386
  store i32 5591584, ptr %4, align 4
  br label %391

391:                                              ; preds = %390, %386
  %392 = phi i32 [ 5591584, %390 ], [ %387, %386 ]
  %393 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str.87, i64 3)
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %391
  store i32 4411936, ptr %4, align 4
  br label %422

396:                                              ; preds = %391
  switch i32 %392, label %422 [
    i32 3360580, label %397
    i32 3359044, label %398
    i32 3363908, label %399
    i32 3359556, label %400
    i32 3360594, label %401
    i32 3359058, label %402
    i32 3364178, label %403
    i32 3359570, label %404
    i32 3491652, label %405
    i32 3490116, label %406
    i32 3494980, label %407
    i32 3490628, label %408
    i32 3491666, label %409
    i32 3490130, label %410
    i32 3495250, label %411
    i32 3490642, label %412
    i32 4475208, label %413
    i32 5261640, label %414
    i32 5790019, label %415
    i32 4739905, label %416
    i32 4738119, label %417
  ]

397:                                              ; preds = %396
  store i32 4670496, ptr %4, align 4
  br label %422

398:                                              ; preds = %396
  store i32 4277280, ptr %4, align 4
  br label %422

399:                                              ; preds = %396
  store i32 5522464, ptr %4, align 4
  br label %422

400:                                              ; preds = %396
  store i32 4408352, ptr %4, align 4
  br label %422

401:                                              ; preds = %396
  store i32 4674080, ptr %4, align 4
  br label %422

402:                                              ; preds = %396
  store i32 4280864, ptr %4, align 4
  br label %422

403:                                              ; preds = %396
  store i32 5591584, ptr %4, align 4
  br label %422

404:                                              ; preds = %396
  store i32 4411936, ptr %4, align 4
  br label %422

405:                                              ; preds = %396
  store i32 4670496, ptr %4, align 4
  br label %422

406:                                              ; preds = %396
  store i32 4277280, ptr %4, align 4
  br label %422

407:                                              ; preds = %396
  store i32 5522464, ptr %4, align 4
  br label %422

408:                                              ; preds = %396
  store i32 4408352, ptr %4, align 4
  br label %422

409:                                              ; preds = %396
  store i32 4674080, ptr %4, align 4
  br label %422

410:                                              ; preds = %396
  store i32 4280864, ptr %4, align 4
  br label %422

411:                                              ; preds = %396
  store i32 5591584, ptr %4, align 4
  br label %422

412:                                              ; preds = %396
  store i32 4411936, ptr %4, align 4
  br label %422

413:                                              ; preds = %396
  store i32 5458248, ptr %4, align 4
  br label %422

414:                                              ; preds = %396
  store i32 5458248, ptr %4, align 4
  br label %422

415:                                              ; preds = %396
  store i32 5462339, ptr %4, align 4
  br label %422

416:                                              ; preds = %396
  store i32 5264193, ptr %4, align 4
  br label %422

417:                                              ; preds = %396
  store i32 5590087, ptr %4, align 4
  br label %422

418:                                              ; preds = %345
  %419 = getelementptr inbounds %struct.residue_t, ptr %267, i64 0, i32 4
  %420 = load ptr, ptr %419, align 8, !tbaa !26
  %421 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %420) #20
  br label %422

422:                                              ; preds = %418, %417, %416, %415, %414, %413, %412, %411, %410, %409, %408, %407, %406, %405, %404, %403, %402, %401, %400, %399, %398, %397, %396, %395, %344, %343, %342, %341, %340, %339, %338, %337, %336, %335, %334, %333, %332, %331, %330, %329, %328, %327, %326, %325, %324, %323, %322
  %423 = getelementptr inbounds %struct.residue_t, ptr %267, i64 0, i32 15
  %424 = load i32, ptr %423, align 8, !tbaa !29
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %426, label %673

426:                                              ; preds = %422
  %427 = getelementptr inbounds %struct.residue_t, ptr %267, i64 0, i32 17
  %428 = trunc i64 %262 to i32
  %429 = select i1 %48, i32 %263, i32 %428
  %430 = add nsw i32 %429, 1
  br label %431

431:                                              ; preds = %667, %426
  %432 = phi i64 [ 0, %426 ], [ %669, %667 ]
  %433 = phi i32 [ %264, %426 ], [ %434, %667 ]
  %434 = add nsw i32 %433, 1
  %435 = load ptr, ptr %427, align 8, !tbaa !52
  %436 = getelementptr inbounds %struct.atom_t, ptr %435, i64 %432
  %437 = load ptr, ptr %436, align 8, !tbaa !10
  br i1 %44, label %475, label %438

438:                                              ; preds = %431
  store i8 32, ptr %5, align 1, !tbaa !5
  %439 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %437) #19
  %440 = icmp ugt i64 %439, 3
  br i1 %440, label %441, label %446

441:                                              ; preds = %438
  %442 = getelementptr inbounds i8, ptr %437, i64 3
  %443 = load i8, ptr %442, align 1, !tbaa !5
  %444 = icmp eq i8 %443, 32
  br i1 %444, label %446, label %445

445:                                              ; preds = %441
  store i8 %443, ptr %5, align 1, !tbaa !5
  br label %446

446:                                              ; preds = %445, %441, %438
  %447 = load i8, ptr %437, align 1, !tbaa !5
  store i8 %447, ptr %203, align 1, !tbaa !5
  %448 = getelementptr inbounds i8, ptr %437, i64 1
  %449 = load i8, ptr %448, align 1, !tbaa !5
  store i8 %449, ptr %204, align 1, !tbaa !5
  %450 = getelementptr inbounds i8, ptr %437, i64 2
  %451 = load i8, ptr %450, align 1, !tbaa !5
  %452 = icmp eq i8 %451, 39
  %453 = select i1 %452, i8 42, i8 %451
  store i8 %453, ptr %205, align 1, !tbaa !5
  store i8 0, ptr %206, align 1, !tbaa !5
  %454 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %5, ptr noundef nonnull dereferenceable(2) @.str.121, i64 2)
  %455 = icmp eq i32 %454, 0
  %456 = add i8 %453, -49
  %457 = icmp ult i8 %456, 3
  %458 = select i1 %455, i1 %457, i1 false
  br i1 %458, label %459, label %609

459:                                              ; preds = %446
  %460 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %5, ptr noundef nonnull dereferenceable(3) @.str.122, i64 3)
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %474, label %462

462:                                              ; preds = %459
  %463 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str.123, i64 3)
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %609, label %465

465:                                              ; preds = %462
  %466 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str.124, i64 3)
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %609, label %468

468:                                              ; preds = %465
  %469 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str.125, i64 3)
  %470 = icmp eq i32 %469, 0
  %471 = load i16, ptr %4, align 4
  %472 = icmp eq i16 %471, 18760
  %473 = select i1 %470, i1 true, i1 %472
  br i1 %473, label %609, label %474

474:                                              ; preds = %468, %459
  store i8 %453, ptr %5, align 1, !tbaa !5
  store i8 32, ptr %205, align 1, !tbaa !5
  br label %609

475:                                              ; preds = %431
  br i1 %46, label %607, label %476

476:                                              ; preds = %475
  %477 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %437) #19
  %478 = icmp ugt i64 %477, 3
  br i1 %478, label %479, label %485

479:                                              ; preds = %476
  %480 = getelementptr inbounds i8, ptr %437, i64 3
  %481 = load i8, ptr %480, align 1, !tbaa !5
  %482 = icmp eq i8 %481, 32
  br i1 %482, label %485, label %483

483:                                              ; preds = %479
  %484 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %437, i64 noundef 5) #20
  br label %487

485:                                              ; preds = %479, %476
  store i8 32, ptr %5, align 1, !tbaa !5
  %486 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %203, ptr noundef nonnull dereferenceable(1) %437, i64 noundef 3) #20
  store i8 0, ptr %206, align 1, !tbaa !5
  br label %487

487:                                              ; preds = %485, %483
  %488 = load i8, ptr %203, align 1, !tbaa !5
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %490, label %491

490:                                              ; preds = %487
  store i8 32, ptr %203, align 1, !tbaa !5
  br label %491

491:                                              ; preds = %490, %487
  %492 = phi i8 [ 32, %490 ], [ %488, %487 ]
  %493 = load i8, ptr %204, align 1, !tbaa !5
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %495, label %496

495:                                              ; preds = %491
  store i8 32, ptr %204, align 1, !tbaa !5
  br label %496

496:                                              ; preds = %495, %491
  %497 = phi i8 [ 32, %495 ], [ %493, %491 ]
  %498 = load i8, ptr %205, align 1, !tbaa !5
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %500, label %501

500:                                              ; preds = %496
  store i8 32, ptr %205, align 1, !tbaa !5
  br label %501

501:                                              ; preds = %500, %496
  %502 = phi i8 [ 32, %500 ], [ %498, %496 ]
  %503 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.127, i64 4)
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %501
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.128, i64 noundef 5, i1 false) #20
  br label %506

506:                                              ; preds = %505, %501
  %507 = phi i8 [ 39, %505 ], [ %502, %501 ]
  %508 = phi i8 [ 53, %505 ], [ %497, %501 ]
  %509 = phi i8 [ 72, %505 ], [ %492, %501 ]
  %510 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.129, i64 4)
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %513

512:                                              ; preds = %506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.130, i64 noundef 5, i1 false) #20
  br label %513

513:                                              ; preds = %512, %506
  %514 = phi i8 [ 39, %512 ], [ %507, %506 ]
  %515 = phi i8 [ 39, %512 ], [ %508, %506 ]
  %516 = phi i8 [ 53, %512 ], [ %509, %506 ]
  %517 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.29, i64 4)
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %520

519:                                              ; preds = %513
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.131, i64 noundef 5, i1 false) #20
  br label %520

520:                                              ; preds = %519, %513
  %521 = phi i8 [ 39, %519 ], [ %514, %513 ]
  %522 = phi i8 [ 50, %519 ], [ %515, %513 ]
  %523 = phi i8 [ 72, %519 ], [ %516, %513 ]
  %524 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.132, i64 4)
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.133, i64 noundef 5, i1 false) #20
  br label %527

527:                                              ; preds = %526, %520
  %528 = phi i8 [ 39, %526 ], [ %521, %520 ]
  %529 = phi i8 [ 39, %526 ], [ %522, %520 ]
  %530 = phi i8 [ 50, %526 ], [ %523, %520 ]
  %531 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.134, i64 4)
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %534

533:                                              ; preds = %527
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.135, i64 noundef 5, i1 false) #20
  br label %534

534:                                              ; preds = %533, %527
  %535 = phi i8 [ 49, %533 ], [ %528, %527 ]
  %536 = phi i8 [ 80, %533 ], [ %529, %527 ]
  %537 = phi i8 [ 79, %533 ], [ %530, %527 ]
  %538 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.136, i64 4)
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %534
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.137, i64 noundef 5, i1 false) #20
  br label %541

541:                                              ; preds = %540, %534
  %542 = phi i8 [ 50, %540 ], [ %535, %534 ]
  %543 = phi i8 [ 80, %540 ], [ %536, %534 ]
  %544 = phi i8 [ 79, %540 ], [ %537, %534 ]
  %545 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.138, i64 4)
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %548

547:                                              ; preds = %541
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.139, i64 noundef 5, i1 false) #20
  br label %548

548:                                              ; preds = %547, %541
  %549 = phi i8 [ 39, %547 ], [ %542, %541 ]
  %550 = phi i8 [ 53, %547 ], [ %543, %541 ]
  %551 = phi i8 [ 79, %547 ], [ %544, %541 ]
  %552 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.140, i64 4)
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %555

554:                                              ; preds = %548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.141, i64 noundef 5, i1 false) #20
  br label %555

555:                                              ; preds = %554, %548
  %556 = phi i8 [ 39, %554 ], [ %549, %548 ]
  %557 = phi i8 [ 51, %554 ], [ %550, %548 ]
  %558 = phi i8 [ 79, %554 ], [ %551, %548 ]
  %559 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.142, i64 4)
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %606, label %561

561:                                              ; preds = %555
  %562 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.143, i64 4)
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %606, label %564

564:                                              ; preds = %561
  %565 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.144, i64 4)
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %606, label %567

567:                                              ; preds = %564
  %568 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.145, i64 4)
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %606, label %570

570:                                              ; preds = %567
  %571 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.146, i64 4)
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %606, label %573

573:                                              ; preds = %570
  %574 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.147, i64 4)
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %606, label %576

576:                                              ; preds = %573
  %577 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.148, i64 4)
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %606, label %579

579:                                              ; preds = %576
  %580 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.149, i64 4)
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %606, label %582

582:                                              ; preds = %579
  %583 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.150, i64 4)
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %606, label %585

585:                                              ; preds = %582
  %586 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.151, i64 4)
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %606, label %588

588:                                              ; preds = %585
  %589 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.152, i64 4)
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %606, label %591

591:                                              ; preds = %588
  %592 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.153, i64 4)
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %606, label %594

594:                                              ; preds = %591
  %595 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.154, i64 4)
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %606, label %597

597:                                              ; preds = %594
  %598 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.155, i64 4)
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %606, label %600

600:                                              ; preds = %597
  %601 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.156, i64 4)
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %606, label %603

603:                                              ; preds = %600
  %604 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.157, i64 4)
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %609

606:                                              ; preds = %603, %600, %597, %594, %591, %588, %585, %582, %579, %576, %573, %570, %567, %564, %561, %555
  store i8 %558, ptr %5, align 1, !tbaa !5
  store i8 %557, ptr %203, align 1, !tbaa !5
  store i8 %556, ptr %204, align 1, !tbaa !5
  store i8 32, ptr %205, align 1, !tbaa !5
  br label %609

607:                                              ; preds = %475
  %608 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %437) #20
  br label %609

609:                                              ; preds = %607, %606, %603, %474, %468, %465, %462, %446
  %610 = load i8, ptr %6, align 1
  %611 = icmp eq i8 %610, 0
  %612 = select i1 %611, i1 true, i1 %48
  %613 = icmp slt i32 %433, 99999
  br i1 %612, label %614, label %632

614:                                              ; preds = %609
  br i1 %613, label %615, label %623

615:                                              ; preds = %614
  %616 = getelementptr inbounds %struct.atom_t, ptr %435, i64 %432, i32 17
  %617 = load double, ptr %616, align 8, !tbaa !25
  %618 = getelementptr inbounds %struct.atom_t, ptr %435, i64 %432, i32 17, i64 1
  %619 = load double, ptr %618, align 8, !tbaa !25
  %620 = getelementptr inbounds %struct.atom_t, ptr %435, i64 %432, i32 17, i64 2
  %621 = load double, ptr %620, align 8, !tbaa !25
  %622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %32, ptr noundef nonnull @.str.63, i32 noundef %434, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %260, i32 noundef %430, double noundef nofpclass(nan inf) %617, double noundef nofpclass(nan inf) %619, double noundef nofpclass(nan inf) %621)
  br label %650

623:                                              ; preds = %614
  %624 = urem i32 %434, 100000
  %625 = getelementptr inbounds %struct.atom_t, ptr %435, i64 %432, i32 17
  %626 = load double, ptr %625, align 8, !tbaa !25
  %627 = getelementptr inbounds %struct.atom_t, ptr %435, i64 %432, i32 17, i64 1
  %628 = load double, ptr %627, align 8, !tbaa !25
  %629 = getelementptr inbounds %struct.atom_t, ptr %435, i64 %432, i32 17, i64 2
  %630 = load double, ptr %629, align 8, !tbaa !25
  %631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %32, ptr noundef nonnull @.str.64, i32 noundef %624, ptr noundef nonnull %5, ptr noundef nonnull %4, i32 noundef %260, i32 noundef %430, double noundef nofpclass(nan inf) %626, double noundef nofpclass(nan inf) %628, double noundef nofpclass(nan inf) %630)
  br label %650

632:                                              ; preds = %609
  br i1 %613, label %633, label %641

633:                                              ; preds = %632
  %634 = getelementptr inbounds %struct.atom_t, ptr %435, i64 %432, i32 17
  %635 = load double, ptr %634, align 8, !tbaa !25
  %636 = getelementptr inbounds %struct.atom_t, ptr %435, i64 %432, i32 17, i64 1
  %637 = load double, ptr %636, align 8, !tbaa !25
  %638 = getelementptr inbounds %struct.atom_t, ptr %435, i64 %432, i32 17, i64 2
  %639 = load double, ptr %638, align 8, !tbaa !25
  %640 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %32, ptr noundef nonnull @.str.65, i32 noundef %434, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, double noundef nofpclass(nan inf) %635, double noundef nofpclass(nan inf) %637, double noundef nofpclass(nan inf) %639)
  br label %650

641:                                              ; preds = %632
  %642 = urem i32 %434, 100000
  %643 = getelementptr inbounds %struct.atom_t, ptr %435, i64 %432, i32 17
  %644 = load double, ptr %643, align 8, !tbaa !25
  %645 = getelementptr inbounds %struct.atom_t, ptr %435, i64 %432, i32 17, i64 1
  %646 = load double, ptr %645, align 8, !tbaa !25
  %647 = getelementptr inbounds %struct.atom_t, ptr %435, i64 %432, i32 17, i64 2
  %648 = load double, ptr %647, align 8, !tbaa !25
  %649 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %32, ptr noundef nonnull @.str.66, i32 noundef %642, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, double noundef nofpclass(nan inf) %644, double noundef nofpclass(nan inf) %646, double noundef nofpclass(nan inf) %648)
  br label %650

650:                                              ; preds = %641, %633, %623, %615
  br i1 %40, label %657, label %651

651:                                              ; preds = %650
  %652 = getelementptr inbounds %struct.atom_t, ptr %435, i64 %432, i32 6
  %653 = load double, ptr %652, align 8, !tbaa !38
  %654 = getelementptr inbounds %struct.atom_t, ptr %435, i64 %432, i32 7
  %655 = load double, ptr %654, align 8, !tbaa !39
  %656 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %32, ptr noundef nonnull @.str.67, double noundef nofpclass(nan inf) %653, double noundef nofpclass(nan inf) %655)
  br label %667

657:                                              ; preds = %650
  br i1 %42, label %658, label %667

658:                                              ; preds = %657
  %659 = getelementptr inbounds %struct.atom_t, ptr %435, i64 %432, i32 9
  %660 = load double, ptr %659, align 8, !tbaa !40
  %661 = getelementptr inbounds %struct.atom_t, ptr %435, i64 %432, i32 8
  %662 = load double, ptr %661, align 8, !tbaa !41
  %663 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %32, ptr noundef nonnull @.str.68, double noundef nofpclass(nan inf) %660, double noundef nofpclass(nan inf) %662)
  br i1 %207, label %667, label %664

664:                                              ; preds = %658
  %665 = load ptr, ptr %436, align 8, !tbaa !10
  %666 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %32, ptr noundef nonnull @.str.69, ptr noundef %665)
  br label %667

667:                                              ; preds = %664, %658, %657, %651
  %668 = call i32 @fputc(i32 10, ptr nonnull %32)
  %669 = add nuw nsw i64 %432, 1
  %670 = load i32, ptr %423, align 8, !tbaa !29
  %671 = sext i32 %670 to i64
  %672 = icmp slt i64 %669, %671
  br i1 %672, label %431, label %673, !llvm.loop !53

673:                                              ; preds = %667, %422
  %674 = phi i32 [ %264, %422 ], [ %434, %667 ]
  %675 = add nuw nsw i64 %262, 1
  %676 = add nsw i32 %263, 1
  %677 = load i32, ptr %254, align 8, !tbaa !51
  %678 = sext i32 %677 to i64
  %679 = icmp slt i64 %675, %678
  br i1 %679, label %261, label %680, !llvm.loop !54

680:                                              ; preds = %673, %252
  %681 = phi i32 [ %211, %252 ], [ %674, %673 ]
  %682 = phi i32 [ %210, %252 ], [ %676, %673 ]
  %683 = call i64 @fwrite(ptr nonnull @.str.70, i64 4, i64 1, ptr nonnull %32)
  %684 = getelementptr inbounds %struct.strand_t, ptr %209, i64 0, i32 4
  %685 = load ptr, ptr %684, align 8, !tbaa !8
  %686 = icmp eq ptr %685, null
  br i1 %686, label %687, label %208, !llvm.loop !55

687:                                              ; preds = %680, %194
  %688 = icmp eq ptr %195, null
  br i1 %688, label %695, label %689

689:                                              ; preds = %687
  %690 = getelementptr inbounds %struct.cid_t, ptr %195, i64 0, i32 2
  %691 = load ptr, ptr %690, align 8, !tbaa !45
  %692 = icmp eq ptr %691, null
  br i1 %692, label %694, label %693

693:                                              ; preds = %689
  call void @free(ptr noundef nonnull %691) #20
  br label %694

694:                                              ; preds = %693, %689
  call void @free(ptr noundef nonnull %195) #20
  br label %695

695:                                              ; preds = %28, %687, %694
  %696 = phi ptr [ null, %28 ], [ %32, %687 ], [ %32, %694 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %697 = load ptr, ptr @stdout, align 8, !tbaa !8
  %698 = icmp eq ptr %696, %697
  br i1 %698, label %701, label %699

699:                                              ; preds = %695
  %700 = call i32 @fclose(ptr noundef %696)
  br label %701

701:                                              ; preds = %23, %699, %695, %15
  %702 = phi i32 [ 0, %699 ], [ 0, %695 ], [ -1, %23 ], [ 0, %15 ]
  call void @reducerror(i32 noundef %702) #20
  br label %703

703:                                              ; preds = %11, %12, %701
  ret i32 0
}

declare i32 @rt_errormsg_s(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @putcif(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load ptr, ptr @stderr, align 8, !tbaa !8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 22, i64 1, ptr %6) #21
  br label %113

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @stdout, align 8, !tbaa !8
  br label %18

13:                                               ; preds = %8
  %14 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.9)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %0) #20
  tail call void @exit(i32 noundef 1) #23
  unreachable

18:                                               ; preds = %13, %11
  %19 = phi ptr [ %14, %13 ], [ %12, %11 ]
  %20 = getelementptr inbounds %struct.molecule_t, ptr %2, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !56
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.158, ptr noundef %1)
  %23 = tail call i64 @fwrite(ptr nonnull @.str.159, i64 37, i64 1, ptr %19)
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.160, ptr noundef %1)
  %25 = tail call i64 @fwrite(ptr nonnull @.str.161, i64 49, i64 1, ptr %19)
  %26 = tail call i64 @fwrite(ptr nonnull @.str.162, i64 45, i64 1, ptr %19)
  %27 = tail call i64 @fwrite(ptr nonnull @.str.163, i64 50, i64 1, ptr %19)
  %28 = tail call i64 @fwrite(ptr nonnull @.str.164, i64 42, i64 1, ptr %19)
  %29 = tail call i64 @fwrite(ptr nonnull @.str.165, i64 38, i64 1, ptr %19)
  %30 = tail call i64 @fwrite(ptr nonnull @.str.166, i64 51, i64 1, ptr %19)
  %31 = getelementptr inbounds %struct.molecule_t, ptr %2, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %108, label %34

34:                                               ; preds = %18
  %35 = icmp sgt i32 %21, 1
  %36 = select i1 %35, i8 65, i8 46
  br label %37

37:                                               ; preds = %98, %34
  %38 = phi ptr [ %106, %98 ], [ %32, %34 ]
  %39 = phi i32 [ %100, %98 ], [ 0, %34 ]
  %40 = phi i8 [ %104, %98 ], [ %36, %34 ]
  %41 = phi i32 [ %43, %98 ], [ 0, %34 ]
  %42 = phi i32 [ %99, %98 ], [ 0, %34 ]
  %43 = add nuw nsw i32 %41, 1
  %44 = getelementptr inbounds %struct.strand_t, ptr %38, i64 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !51
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %98

47:                                               ; preds = %37
  %48 = getelementptr inbounds %struct.strand_t, ptr %38, i64 0, i32 7
  %49 = sext i8 %40 to i32
  br label %50

50:                                               ; preds = %91, %47
  %51 = phi i32 [ %45, %47 ], [ %94, %91 ]
  %52 = phi i64 [ 0, %47 ], [ %93, %91 ]
  %53 = phi i32 [ %39, %47 ], [ %92, %91 ]
  %54 = phi i32 [ %42, %47 ], [ %95, %91 ]
  %55 = load ptr, ptr %48, align 8, !tbaa !35
  %56 = getelementptr inbounds ptr, ptr %55, i64 %52
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = getelementptr inbounds %struct.residue_t, ptr %57, i64 0, i32 15
  %59 = load i32, ptr %58, align 8, !tbaa !29
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %50
  %62 = add nuw nsw i64 %52, 1
  %63 = add nsw i32 %53, 1
  br label %91

64:                                               ; preds = %50
  %65 = getelementptr inbounds %struct.residue_t, ptr %57, i64 0, i32 17
  %66 = getelementptr inbounds %struct.residue_t, ptr %57, i64 0, i32 4
  %67 = add nsw i32 %53, 1
  %68 = add nuw nsw i64 %52, 1
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %70, %64
  %71 = phi i64 [ 0, %64 ], [ %85, %70 ]
  %72 = phi i32 [ %54, %64 ], [ %73, %70 ]
  %73 = add nsw i32 %72, 1
  %74 = load ptr, ptr %65, align 8, !tbaa !52
  %75 = getelementptr inbounds %struct.atom_t, ptr %74, i64 %71
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = load ptr, ptr %66, align 8, !tbaa !26
  %78 = getelementptr inbounds %struct.atom_t, ptr %74, i64 %71, i32 17
  %79 = load double, ptr %78, align 8, !tbaa !25
  %80 = getelementptr inbounds %struct.atom_t, ptr %74, i64 %71, i32 17, i64 1
  %81 = load double, ptr %80, align 8, !tbaa !25
  %82 = getelementptr inbounds %struct.atom_t, ptr %74, i64 %71, i32 17, i64 2
  %83 = load double, ptr %82, align 8, !tbaa !25
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.167, i32 noundef %73, ptr noundef %76, ptr noundef %77, i32 noundef %49, i32 noundef %67, double noundef nofpclass(nan inf) %79, double noundef nofpclass(nan inf) %81, double noundef nofpclass(nan inf) %83, i32 noundef %43, i32 noundef %69)
  %85 = add nuw nsw i64 %71, 1
  %86 = load i32, ptr %58, align 8, !tbaa !29
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %70, label %89, !llvm.loop !57

89:                                               ; preds = %70
  %90 = load i32, ptr %44, align 8, !tbaa !51
  br label %91

91:                                               ; preds = %89, %61
  %92 = phi i32 [ %63, %61 ], [ %67, %89 ]
  %93 = phi i64 [ %62, %61 ], [ %68, %89 ]
  %94 = phi i32 [ %51, %61 ], [ %90, %89 ]
  %95 = phi i32 [ %54, %61 ], [ %73, %89 ]
  %96 = sext i32 %94 to i64
  %97 = icmp slt i64 %93, %96
  br i1 %97, label %50, label %98, !llvm.loop !58

98:                                               ; preds = %91, %37
  %99 = phi i32 [ %42, %37 ], [ %95, %91 ]
  %100 = phi i32 [ %39, %37 ], [ %92, %91 ]
  %101 = load i32, ptr %20, align 8, !tbaa !56
  %102 = icmp sgt i32 %101, 1
  %103 = zext i1 %102 to i8
  %104 = add i8 %40, %103
  %105 = getelementptr inbounds %struct.strand_t, ptr %38, i64 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %37, !llvm.loop !59

108:                                              ; preds = %98, %18
  %109 = load ptr, ptr @stdout, align 8, !tbaa !8
  %110 = icmp eq ptr %19, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call i32 @fclose(ptr noundef %19)
  br label %113

113:                                              ; preds = %108, %111, %5
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @putbnd(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8, !tbaa !8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 22, i64 1, ptr %5) #21
  br label %183

7:                                                ; preds = %2
  %8 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.9)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %0) #20
  tail call void @exit(i32 noundef 1) #23
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.molecule_t, ptr %1, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %12, %16
  %17 = phi ptr [ %23, %16 ], [ %14, %12 ]
  %18 = phi i32 [ %21, %16 ], [ 0, %12 ]
  %19 = getelementptr inbounds %struct.strand_t, ptr %17, i64 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !51
  %21 = add nsw i32 %20, %18
  %22 = getelementptr inbounds %struct.strand_t, ptr %17, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %16, !llvm.loop !60

25:                                               ; preds = %16
  %26 = sext i32 %21 to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %33

30:                                               ; preds = %12
  %31 = tail call noalias ptr @malloc(i64 noundef 0) #22
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %178

33:                                               ; preds = %25
  br i1 %15, label %178, label %37

34:                                               ; preds = %30, %25
  %35 = tail call i32 @rt_errormsg_s(i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #20
  br label %180

36:                                               ; preds = %99
  br i1 %15, label %178, label %105

37:                                               ; preds = %33, %99
  %38 = phi ptr [ %103, %99 ], [ %14, %33 ]
  %39 = phi i32 [ %101, %99 ], [ 0, %33 ]
  %40 = phi i32 [ %100, %99 ], [ 0, %33 ]
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %28, i64 %41
  store i32 %40, ptr %42, align 4, !tbaa !19
  %43 = getelementptr inbounds %struct.strand_t, ptr %38, i64 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !51
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %99

46:                                               ; preds = %37
  %47 = getelementptr inbounds %struct.strand_t, ptr %38, i64 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = getelementptr inbounds %struct.residue_t, ptr %49, i64 0, i32 15
  %51 = load i32, ptr %50, align 8, !tbaa !29
  %52 = add nsw i32 %51, %40
  %53 = icmp eq i32 %44, 1
  br i1 %53, label %96, label %54

54:                                               ; preds = %46
  %55 = zext i32 %44 to i64
  %56 = add nsw i64 %55, -1
  %57 = and i64 %56, 1
  %58 = icmp eq i32 %44, 2
  br i1 %58, label %83, label %59

59:                                               ; preds = %54
  %60 = and i64 %56, -2
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 1, %59 ], [ %80, %61 ]
  %63 = phi i32 [ %52, %59 ], [ %79, %61 ]
  %64 = phi i64 [ 0, %59 ], [ %81, %61 ]
  %65 = add nsw i64 %62, %41
  %66 = getelementptr inbounds i32, ptr %28, i64 %65
  store i32 %63, ptr %66, align 4, !tbaa !19
  %67 = getelementptr inbounds ptr, ptr %48, i64 %62
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = getelementptr inbounds %struct.residue_t, ptr %68, i64 0, i32 15
  %70 = load i32, ptr %69, align 8, !tbaa !29
  %71 = add nsw i32 %70, %63
  %72 = add nuw nsw i64 %62, 1
  %73 = add nsw i64 %72, %41
  %74 = getelementptr inbounds i32, ptr %28, i64 %73
  store i32 %71, ptr %74, align 4, !tbaa !19
  %75 = getelementptr inbounds ptr, ptr %48, i64 %72
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = getelementptr inbounds %struct.residue_t, ptr %76, i64 0, i32 15
  %78 = load i32, ptr %77, align 8, !tbaa !29
  %79 = add nsw i32 %78, %71
  %80 = add nuw nsw i64 %62, 2
  %81 = add i64 %64, 2
  %82 = icmp eq i64 %81, %60
  br i1 %82, label %83, label %61, !llvm.loop !61

83:                                               ; preds = %61, %54
  %84 = phi i32 [ undef, %54 ], [ %79, %61 ]
  %85 = phi i64 [ 1, %54 ], [ %80, %61 ]
  %86 = phi i32 [ %52, %54 ], [ %79, %61 ]
  %87 = icmp eq i64 %57, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %83
  %89 = add nsw i64 %85, %41
  %90 = getelementptr inbounds i32, ptr %28, i64 %89
  store i32 %86, ptr %90, align 4, !tbaa !19
  %91 = getelementptr inbounds ptr, ptr %48, i64 %85
  %92 = load ptr, ptr %91, align 8, !tbaa !8
  %93 = getelementptr inbounds %struct.residue_t, ptr %92, i64 0, i32 15
  %94 = load i32, ptr %93, align 8, !tbaa !29
  %95 = add nsw i32 %94, %86
  br label %96

96:                                               ; preds = %88, %83, %46
  %97 = phi i32 [ %52, %46 ], [ %84, %83 ], [ %95, %88 ]
  %98 = add nsw i32 %44, %39
  br label %99

99:                                               ; preds = %37, %96
  %100 = phi i32 [ %97, %96 ], [ %40, %37 ]
  %101 = phi i32 [ %98, %96 ], [ %39, %37 ]
  %102 = getelementptr inbounds %struct.strand_t, ptr %38, i64 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %36, label %37, !llvm.loop !62

105:                                              ; preds = %36, %172
  %106 = phi ptr [ %176, %172 ], [ %14, %36 ]
  %107 = phi i32 [ %174, %172 ], [ 0, %36 ]
  %108 = getelementptr inbounds %struct.strand_t, ptr %106, i64 0, i32 5
  %109 = load i32, ptr %108, align 8, !tbaa !51
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %172

111:                                              ; preds = %105
  %112 = getelementptr inbounds %struct.strand_t, ptr %106, i64 0, i32 7
  %113 = add i32 %107, -1
  %114 = sext i32 %107 to i64
  br label %115

115:                                              ; preds = %111, %167
  %116 = phi i64 [ 0, %111 ], [ %168, %167 ]
  %117 = load ptr, ptr %112, align 8, !tbaa !35
  %118 = getelementptr inbounds ptr, ptr %117, i64 %116
  %119 = load ptr, ptr %118, align 8, !tbaa !8
  %120 = add nsw i64 %116, %114
  %121 = getelementptr inbounds i32, ptr %28, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !19
  %123 = getelementptr inbounds %struct.residue_t, ptr %119, i64 0, i32 11
  %124 = load i32, ptr %123, align 8, !tbaa !63
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %115
  %127 = getelementptr inbounds %struct.residue_t, ptr %119, i64 0, i32 12
  br label %128

128:                                              ; preds = %126, %128
  %129 = phi i64 [ 0, %126 ], [ %138, %128 ]
  %130 = load ptr, ptr %127, align 8, !tbaa !64
  %131 = getelementptr inbounds [2 x i32], ptr %130, i64 %129
  %132 = load i32, ptr %131, align 4, !tbaa !19
  %133 = add nsw i32 %132, %122
  %134 = getelementptr inbounds [2 x i32], ptr %130, i64 %129, i64 1
  %135 = load i32, ptr %134, align 4, !tbaa !19
  %136 = add nsw i32 %135, %122
  %137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.15, i32 noundef %133, i32 noundef %136)
  %138 = add nuw nsw i64 %129, 1
  %139 = load i32, ptr %123, align 8, !tbaa !63
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %128, label %142, !llvm.loop !65

142:                                              ; preds = %128, %115
  %143 = getelementptr inbounds %struct.residue_t, ptr %119, i64 0, i32 10
  %144 = load ptr, ptr %143, align 8, !tbaa !8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %167, label %146

146:                                              ; preds = %142, %164
  %147 = phi ptr [ %165, %164 ], [ %144, %142 ]
  %148 = getelementptr inbounds %struct.extbond_t, ptr %147, i64 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !66
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %116, %150
  br i1 %151, label %152, label %164

152:                                              ; preds = %146
  %153 = add i32 %113, %149
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %28, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !19
  %157 = getelementptr inbounds %struct.extbond_t, ptr %147, i64 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !68
  %159 = add nsw i32 %158, %122
  %160 = getelementptr inbounds %struct.extbond_t, ptr %147, i64 0, i32 3
  %161 = load i32, ptr %160, align 8, !tbaa !69
  %162 = add nsw i32 %161, %156
  %163 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.15, i32 noundef %159, i32 noundef %162)
  br label %164

164:                                              ; preds = %146, %152
  %165 = load ptr, ptr %147, align 8, !tbaa !8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %146, !llvm.loop !70

167:                                              ; preds = %164, %142
  %168 = add nuw nsw i64 %116, 1
  %169 = load i32, ptr %108, align 8, !tbaa !51
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %115, label %172, !llvm.loop !71

172:                                              ; preds = %167, %105
  %173 = phi i32 [ %109, %105 ], [ %169, %167 ]
  %174 = add nsw i32 %173, %107
  %175 = getelementptr inbounds %struct.strand_t, ptr %106, i64 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %105, !llvm.loop !72

178:                                              ; preds = %172, %30, %33, %36
  %179 = phi ptr [ %28, %36 ], [ %28, %33 ], [ %31, %30 ], [ %28, %172 ]
  tail call void @free(ptr noundef nonnull %179) #20
  br label %180

180:                                              ; preds = %34, %178
  %181 = phi i32 [ 1, %34 ], [ 0, %178 ]
  %182 = tail call i32 @fclose(ptr noundef nonnull %8)
  br label %183

183:                                              ; preds = %180, %4
  %184 = phi i32 [ %181, %180 ], [ 0, %4 ]
  ret i32 %184
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @putdist(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = load ptr, ptr @stderr, align 8, !tbaa !8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 23, i64 1, ptr %7) #21
  br label %290

9:                                                ; preds = %4
  tail call void @select_atoms(ptr noundef nonnull %1, ptr noundef %2) #20
  %10 = getelementptr inbounds %struct.molecule_t, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %138, label %13

13:                                               ; preds = %9, %134
  %14 = phi ptr [ %136, %134 ], [ %11, %9 ]
  %15 = getelementptr inbounds %struct.strand_t, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !73
  %17 = and i32 %16, -3
  %18 = shl i32 %16, 1
  %19 = and i32 %18, 2
  %20 = or i32 %19, %17
  store i32 %20, ptr %15, align 4, !tbaa !73
  %21 = getelementptr inbounds %struct.strand_t, ptr %14, i64 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %134

24:                                               ; preds = %13
  %25 = getelementptr inbounds %struct.strand_t, ptr %14, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = zext i32 %22 to i64
  br label %28

28:                                               ; preds = %24, %131
  %29 = phi i64 [ 0, %24 ], [ %132, %131 ]
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds %struct.residue_t, ptr %31, i64 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !74
  %34 = and i32 %33, -3
  %35 = shl i32 %33, 1
  %36 = and i32 %35, 2
  %37 = or i32 %36, %34
  store i32 %37, ptr %32, align 8, !tbaa !74
  %38 = getelementptr inbounds %struct.residue_t, ptr %31, i64 0, i32 15
  %39 = load i32, ptr %38, align 8, !tbaa !29
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %131

41:                                               ; preds = %28
  %42 = getelementptr inbounds %struct.residue_t, ptr %31, i64 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = zext i32 %39 to i64
  %45 = icmp ult i32 %39, 8
  br i1 %45, label %116, label %46

46:                                               ; preds = %41
  %47 = and i64 %44, 4294967288
  %48 = trunc i64 %47 to i32
  %49 = mul nuw nsw i64 %47, 176
  %50 = getelementptr i8, ptr %43, i64 %49
  %51 = getelementptr %struct.atom_t, ptr %43, i64 0, i32 2
  %52 = getelementptr %struct.atom_t, ptr %43, i64 0, i32 2
  %53 = getelementptr %struct.atom_t, ptr %43, i64 0, i32 2
  %54 = getelementptr %struct.atom_t, ptr %43, i64 0, i32 2
  %55 = getelementptr %struct.atom_t, ptr %43, i64 0, i32 2
  %56 = getelementptr %struct.atom_t, ptr %43, i64 0, i32 2
  %57 = getelementptr %struct.atom_t, ptr %43, i64 0, i32 2
  %58 = getelementptr %struct.atom_t, ptr %43, i64 0, i32 2
  br label %59

59:                                               ; preds = %59, %46
  %60 = phi i64 [ 0, %46 ], [ %112, %59 ]
  %61 = mul i64 %60, 176
  %62 = mul i64 %60, 176
  %63 = add i64 %62, 176
  %64 = mul i64 %60, 176
  %65 = add i64 %64, 352
  %66 = mul i64 %60, 176
  %67 = add i64 %66, 528
  %68 = mul i64 %60, 176
  %69 = add i64 %68, 704
  %70 = mul i64 %60, 176
  %71 = add i64 %70, 880
  %72 = mul i64 %60, 176
  %73 = add i64 %72, 1056
  %74 = mul i64 %60, 176
  %75 = add i64 %74, 1232
  %76 = getelementptr i8, ptr %51, i64 %61
  %77 = getelementptr i8, ptr %52, i64 %63
  %78 = getelementptr i8, ptr %53, i64 %65
  %79 = getelementptr i8, ptr %54, i64 %67
  %80 = getelementptr i8, ptr %55, i64 %69
  %81 = getelementptr i8, ptr %56, i64 %71
  %82 = getelementptr i8, ptr %57, i64 %73
  %83 = getelementptr i8, ptr %58, i64 %75
  %84 = load i32, ptr %76, align 8, !tbaa !36
  %85 = load i32, ptr %77, align 8, !tbaa !36
  %86 = load i32, ptr %78, align 8, !tbaa !36
  %87 = load i32, ptr %79, align 8, !tbaa !36
  %88 = load i32, ptr %80, align 8, !tbaa !36
  %89 = load i32, ptr %81, align 8, !tbaa !36
  %90 = load i32, ptr %82, align 8, !tbaa !36
  %91 = load i32, ptr %83, align 8, !tbaa !36
  %92 = insertelement <8 x i32> poison, i32 %84, i64 0
  %93 = insertelement <8 x i32> %92, i32 %85, i64 1
  %94 = insertelement <8 x i32> %93, i32 %86, i64 2
  %95 = insertelement <8 x i32> %94, i32 %87, i64 3
  %96 = insertelement <8 x i32> %95, i32 %88, i64 4
  %97 = insertelement <8 x i32> %96, i32 %89, i64 5
  %98 = insertelement <8 x i32> %97, i32 %90, i64 6
  %99 = insertelement <8 x i32> %98, i32 %91, i64 7
  %100 = and <8 x i32> %99, <i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3, i32 -3>
  %101 = shl <8 x i32> %99, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %102 = and <8 x i32> %101, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %103 = or <8 x i32> %102, %100
  %104 = extractelement <8 x i32> %103, i64 0
  store i32 %104, ptr %76, align 8, !tbaa !36
  %105 = extractelement <8 x i32> %103, i64 1
  store i32 %105, ptr %77, align 8, !tbaa !36
  %106 = extractelement <8 x i32> %103, i64 2
  store i32 %106, ptr %78, align 8, !tbaa !36
  %107 = extractelement <8 x i32> %103, i64 3
  store i32 %107, ptr %79, align 8, !tbaa !36
  %108 = extractelement <8 x i32> %103, i64 4
  store i32 %108, ptr %80, align 8, !tbaa !36
  %109 = extractelement <8 x i32> %103, i64 5
  store i32 %109, ptr %81, align 8, !tbaa !36
  %110 = extractelement <8 x i32> %103, i64 6
  store i32 %110, ptr %82, align 8, !tbaa !36
  %111 = extractelement <8 x i32> %103, i64 7
  store i32 %111, ptr %83, align 8, !tbaa !36
  %112 = add nuw i64 %60, 8
  %113 = icmp eq i64 %112, %47
  br i1 %113, label %114, label %59, !llvm.loop !75

114:                                              ; preds = %59
  %115 = icmp eq i64 %47, %44
  br i1 %115, label %131, label %116

116:                                              ; preds = %41, %114
  %117 = phi i32 [ 0, %41 ], [ %48, %114 ]
  %118 = phi ptr [ %43, %41 ], [ %50, %114 ]
  br label %119

119:                                              ; preds = %116, %119
  %120 = phi i32 [ %128, %119 ], [ %117, %116 ]
  %121 = phi ptr [ %129, %119 ], [ %118, %116 ]
  %122 = getelementptr inbounds %struct.atom_t, ptr %121, i64 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !36
  %124 = and i32 %123, -3
  %125 = shl i32 %123, 1
  %126 = and i32 %125, 2
  %127 = or i32 %126, %124
  store i32 %127, ptr %122, align 8, !tbaa !36
  %128 = add nuw nsw i32 %120, 1
  %129 = getelementptr inbounds %struct.atom_t, ptr %121, i64 1
  %130 = icmp eq i32 %128, %39
  br i1 %130, label %131, label %119, !llvm.loop !78

131:                                              ; preds = %119, %114, %28
  %132 = add nuw nsw i64 %29, 1
  %133 = icmp eq i64 %132, %27
  br i1 %133, label %134, label %28, !llvm.loop !79

134:                                              ; preds = %131, %13
  %135 = getelementptr inbounds %struct.strand_t, ptr %14, i64 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %13, !llvm.loop !80

138:                                              ; preds = %134, %9
  tail call void @select_atoms(ptr noundef nonnull %1, ptr noundef %3) #20
  %139 = load ptr, ptr %10, align 8, !tbaa !8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %150, label %141

141:                                              ; preds = %138, %141
  %142 = phi ptr [ %148, %141 ], [ %139, %138 ]
  %143 = phi i32 [ %146, %141 ], [ 0, %138 ]
  %144 = getelementptr inbounds %struct.strand_t, ptr %142, i64 0, i32 5
  %145 = load i32, ptr %144, align 8, !tbaa !51
  %146 = add nsw i32 %145, %143
  %147 = getelementptr inbounds %struct.strand_t, ptr %142, i64 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %141, !llvm.loop !81

150:                                              ; preds = %141, %138
  %151 = phi i32 [ 0, %138 ], [ %146, %141 ]
  %152 = sext i32 %151 to i64
  %153 = shl nsw i64 %152, 3
  %154 = tail call noalias ptr @malloc(i64 noundef %153) #22
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %150
  br i1 %140, label %180, label %160

157:                                              ; preds = %150
  %158 = load ptr, ptr @stderr, align 8, !tbaa !8
  %159 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 19, i64 1, ptr %158) #21
  br label %290

160:                                              ; preds = %156, %175
  %161 = phi ptr [ %178, %175 ], [ %139, %156 ]
  %162 = phi i32 [ %176, %175 ], [ 0, %156 ]
  %163 = getelementptr inbounds %struct.strand_t, ptr %161, i64 0, i32 5
  %164 = load i32, ptr %163, align 8, !tbaa !51
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %160
  %167 = getelementptr inbounds %struct.strand_t, ptr %161, i64 0, i32 7
  %168 = load ptr, ptr %167, align 8, !tbaa !35
  %169 = sext i32 %162 to i64
  %170 = shl nsw i64 %169, 3
  %171 = getelementptr i8, ptr %154, i64 %170
  %172 = zext i32 %164 to i64
  %173 = shl nuw nsw i64 %172, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %171, ptr align 8 %168, i64 %173, i1 false), !tbaa !8
  %174 = add i32 %162, %164
  br label %175

175:                                              ; preds = %166, %160
  %176 = phi i32 [ %162, %160 ], [ %174, %166 ]
  %177 = getelementptr inbounds %struct.strand_t, ptr %161, i64 0, i32 4
  %178 = load ptr, ptr %177, align 8, !tbaa !8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %160, !llvm.loop !82

180:                                              ; preds = %175, %156
  %181 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.9)
  %182 = icmp eq ptr %181, null
  br i1 %182, label %285, label %183

183:                                              ; preds = %180
  %184 = icmp sgt i32 %151, 0
  br i1 %184, label %185, label %288

185:                                              ; preds = %183
  %186 = zext i32 %151 to i64
  br label %187

187:                                              ; preds = %185, %197
  %188 = phi i64 [ 0, %185 ], [ %198, %197 ]
  %189 = phi i32 [ 0, %185 ], [ %199, %197 ]
  %190 = getelementptr inbounds ptr, ptr %154, i64 %188
  %191 = load ptr, ptr %190, align 8, !tbaa !8
  %192 = getelementptr inbounds %struct.residue_t, ptr %191, i64 0, i32 15
  %193 = load i32, ptr %192, align 8, !tbaa !29
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %201, label %195

195:                                              ; preds = %187
  %196 = add nuw nsw i64 %188, 1
  br label %197

197:                                              ; preds = %271, %195
  %198 = phi i64 [ %196, %195 ], [ %203, %271 ]
  %199 = phi i32 [ %189, %195 ], [ %273, %271 ]
  %200 = icmp eq i64 %198, %186
  br i1 %200, label %288, label %187, !llvm.loop !83

201:                                              ; preds = %187
  %202 = getelementptr inbounds %struct.residue_t, ptr %191, i64 0, i32 17
  %203 = add nuw nsw i64 %188, 1
  %204 = getelementptr inbounds %struct.residue_t, ptr %191, i64 0, i32 4
  %205 = trunc i64 %203 to i32
  br label %206

206:                                              ; preds = %271, %201
  %207 = phi i32 [ %272, %271 ], [ %193, %201 ]
  %208 = phi i64 [ %274, %271 ], [ 0, %201 ]
  %209 = phi i32 [ %273, %271 ], [ %189, %201 ]
  %210 = load ptr, ptr %202, align 8, !tbaa !52
  %211 = getelementptr inbounds %struct.atom_t, ptr %210, i64 %208
  %212 = getelementptr inbounds %struct.atom_t, ptr %210, i64 %208, i32 2
  %213 = load i32, ptr %212, align 8, !tbaa !36
  %214 = and i32 %213, 2
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %271, label %277

216:                                              ; preds = %277, %226
  %217 = phi i64 [ 0, %277 ], [ %227, %226 ]
  %218 = phi i32 [ %209, %277 ], [ %228, %226 ]
  %219 = getelementptr inbounds ptr, ptr %154, i64 %217
  %220 = load ptr, ptr %219, align 8, !tbaa !8
  %221 = getelementptr inbounds %struct.residue_t, ptr %220, i64 0, i32 15
  %222 = load i32, ptr %221, align 8, !tbaa !29
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %280, label %224

224:                                              ; preds = %216
  %225 = add nuw nsw i64 %217, 1
  br label %226

226:                                              ; preds = %263, %224
  %227 = phi i64 [ %225, %224 ], [ %282, %263 ]
  %228 = phi i32 [ %218, %224 ], [ %265, %263 ]
  %229 = icmp eq i64 %227, %186
  br i1 %229, label %269, label %216, !llvm.loop !84

230:                                              ; preds = %280, %263
  %231 = phi i32 [ %222, %280 ], [ %264, %263 ]
  %232 = phi i64 [ 0, %280 ], [ %266, %263 ]
  %233 = phi i32 [ %218, %280 ], [ %265, %263 ]
  %234 = load ptr, ptr %281, align 8, !tbaa !52
  %235 = getelementptr inbounds %struct.atom_t, ptr %234, i64 %232, i32 2
  %236 = load i32, ptr %235, align 8, !tbaa !36
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %263, label %239

239:                                              ; preds = %230
  %240 = getelementptr inbounds %struct.atom_t, ptr %234, i64 %232
  %241 = load ptr, ptr %204, align 8, !tbaa !26
  %242 = load ptr, ptr %211, align 8, !tbaa !10
  %243 = load ptr, ptr %283, align 8, !tbaa !26
  %244 = load ptr, ptr %240, align 8, !tbaa !10
  %245 = load double, ptr %278, align 8, !tbaa !25
  %246 = getelementptr inbounds %struct.atom_t, ptr %234, i64 %232, i32 17
  %247 = load double, ptr %246, align 8, !tbaa !25
  %248 = fsub fast double %245, %247
  %249 = getelementptr inbounds %struct.atom_t, ptr %234, i64 %232, i32 17, i64 1
  %250 = fmul fast double %248, %248
  %251 = load <2 x double>, ptr %279, align 8, !tbaa !25
  %252 = load <2 x double>, ptr %249, align 8, !tbaa !25
  %253 = fsub fast <2 x double> %251, %252
  %254 = fmul fast <2 x double> %253, %253
  %255 = extractelement <2 x double> %254, i64 0
  %256 = fadd fast double %255, %250
  %257 = extractelement <2 x double> %254, i64 1
  %258 = fadd fast double %256, %257
  %259 = tail call fast double @llvm.sqrt.f64(double %258)
  %260 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %181, ptr noundef nonnull @.str.19, i32 noundef %205, ptr noundef %241, ptr noundef %242, i32 noundef %284, ptr noundef %243, ptr noundef %244, double noundef nofpclass(nan inf) %259)
  %261 = add nsw i32 %233, 1
  %262 = load i32, ptr %221, align 8, !tbaa !29
  br label %263

263:                                              ; preds = %239, %230
  %264 = phi i32 [ %262, %239 ], [ %231, %230 ]
  %265 = phi i32 [ %261, %239 ], [ %233, %230 ]
  %266 = add nuw nsw i64 %232, 1
  %267 = sext i32 %264 to i64
  %268 = icmp slt i64 %266, %267
  br i1 %268, label %230, label %226, !llvm.loop !85

269:                                              ; preds = %226
  %270 = load i32, ptr %192, align 8, !tbaa !29
  br label %271

271:                                              ; preds = %269, %206
  %272 = phi i32 [ %207, %206 ], [ %270, %269 ]
  %273 = phi i32 [ %209, %206 ], [ %228, %269 ]
  %274 = add nuw nsw i64 %208, 1
  %275 = sext i32 %272 to i64
  %276 = icmp slt i64 %274, %275
  br i1 %276, label %206, label %197, !llvm.loop !86

277:                                              ; preds = %206
  %278 = getelementptr inbounds %struct.atom_t, ptr %210, i64 %208, i32 17
  %279 = getelementptr inbounds %struct.atom_t, ptr %210, i64 %208, i32 17, i64 1
  br label %216

280:                                              ; preds = %216
  %281 = getelementptr inbounds %struct.residue_t, ptr %220, i64 0, i32 17
  %282 = add nuw nsw i64 %217, 1
  %283 = getelementptr inbounds %struct.residue_t, ptr %220, i64 0, i32 4
  %284 = trunc i64 %282 to i32
  br label %230

285:                                              ; preds = %180
  %286 = load ptr, ptr @stderr, align 8, !tbaa !8
  %287 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef nonnull @.str.18, ptr noundef %0) #21
  br label %288

288:                                              ; preds = %197, %183, %285
  %289 = phi i32 [ 0, %285 ], [ 0, %183 ], [ %199, %197 ]
  tail call void @free(ptr noundef nonnull %154) #20
  br label %290

290:                                              ; preds = %157, %288, %6
  %291 = phi i32 [ 0, %6 ], [ %289, %288 ], [ 0, %157 ]
  ret i32 %291
}

declare void @select_atoms(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @putmatrix(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4, %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 35, i64 1, ptr %8) #21
  br label %80

10:                                               ; preds = %4
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr @stdout, align 8, !tbaa !8
  br label %21

15:                                               ; preds = %10
  %16 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8, !tbaa !8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.21, ptr noundef nonnull %0) #21
  br label %80

21:                                               ; preds = %13, %15
  %22 = phi ptr [ %16, %15 ], [ %14, %13 ]
  %23 = load double, ptr %1, align 8, !tbaa !25
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.22, double noundef nofpclass(nan inf) %23)
  %25 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 1
  %26 = load double, ptr %25, align 8, !tbaa !25
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.22, double noundef nofpclass(nan inf) %26)
  %28 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 2
  %29 = load double, ptr %28, align 8, !tbaa !25
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.22, double noundef nofpclass(nan inf) %29)
  %31 = getelementptr inbounds [4 x double], ptr %1, i64 0, i64 3
  %32 = load double, ptr %31, align 8, !tbaa !25
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.22, double noundef nofpclass(nan inf) %32)
  %34 = tail call i32 @fputc(i32 10, ptr %22)
  %35 = getelementptr inbounds [4 x double], ptr %1, i64 1, i64 0
  %36 = load double, ptr %35, align 8, !tbaa !25
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.22, double noundef nofpclass(nan inf) %36)
  %38 = getelementptr inbounds [4 x double], ptr %1, i64 1, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !25
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.22, double noundef nofpclass(nan inf) %39)
  %41 = getelementptr inbounds [4 x double], ptr %1, i64 1, i64 2
  %42 = load double, ptr %41, align 8, !tbaa !25
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.22, double noundef nofpclass(nan inf) %42)
  %44 = getelementptr inbounds [4 x double], ptr %1, i64 1, i64 3
  %45 = load double, ptr %44, align 8, !tbaa !25
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.22, double noundef nofpclass(nan inf) %45)
  %47 = tail call i32 @fputc(i32 10, ptr %22)
  %48 = getelementptr inbounds [4 x double], ptr %1, i64 2, i64 0
  %49 = load double, ptr %48, align 8, !tbaa !25
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.22, double noundef nofpclass(nan inf) %49)
  %51 = getelementptr inbounds [4 x double], ptr %1, i64 2, i64 1
  %52 = load double, ptr %51, align 8, !tbaa !25
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.22, double noundef nofpclass(nan inf) %52)
  %54 = getelementptr inbounds [4 x double], ptr %1, i64 2, i64 2
  %55 = load double, ptr %54, align 8, !tbaa !25
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.22, double noundef nofpclass(nan inf) %55)
  %57 = getelementptr inbounds [4 x double], ptr %1, i64 2, i64 3
  %58 = load double, ptr %57, align 8, !tbaa !25
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.22, double noundef nofpclass(nan inf) %58)
  %60 = tail call i32 @fputc(i32 10, ptr %22)
  %61 = getelementptr inbounds [4 x double], ptr %1, i64 3, i64 0
  %62 = load double, ptr %61, align 8, !tbaa !25
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.22, double noundef nofpclass(nan inf) %62)
  %64 = getelementptr inbounds [4 x double], ptr %1, i64 3, i64 1
  %65 = load double, ptr %64, align 8, !tbaa !25
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.22, double noundef nofpclass(nan inf) %65)
  %67 = getelementptr inbounds [4 x double], ptr %1, i64 3, i64 2
  %68 = load double, ptr %67, align 8, !tbaa !25
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.22, double noundef nofpclass(nan inf) %68)
  %70 = getelementptr inbounds [4 x double], ptr %1, i64 3, i64 3
  %71 = load double, ptr %70, align 8, !tbaa !25
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.22, double noundef nofpclass(nan inf) %71)
  %73 = tail call i32 @fputc(i32 10, ptr %22)
  %74 = icmp eq ptr %22, null
  %75 = load ptr, ptr @stdout, align 8
  %76 = icmp eq ptr %22, %75
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %21
  %79 = tail call i32 @fclose(ptr noundef nonnull %22)
  br label %80

80:                                               ; preds = %18, %7, %78, %21
  %81 = phi i32 [ 0, %78 ], [ 0, %21 ], [ 1, %7 ], [ 1, %18 ]
  ret i32 %81
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @initres() unnamed_addr #0 {
  tail call void @NAB_initres(ptr noundef nonnull @res, i32 noundef 0) #20
  %1 = load ptr, ptr getelementptr inbounds (%struct.residue_t, ptr @res, i64 0, i32 4), align 8, !tbaa !26
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  store ptr %4, ptr getelementptr inbounds (%struct.residue_t, ptr @res, i64 0, i32 4), align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8, !tbaa !8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 40, i64 1, ptr %7) #21
  tail call void @exit(i32 noundef 1) #23
  unreachable

9:                                                ; preds = %3, %0
  %10 = load ptr, ptr getelementptr inbounds (%struct.residue_t, ptr @res, i64 0, i32 5), align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  store ptr %13, ptr getelementptr inbounds (%struct.residue_t, ptr @res, i64 0, i32 5), align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 38, i64 1, ptr %16) #21
  tail call void @exit(i32 noundef 1) #23
  unreachable

18:                                               ; preds = %12, %9
  %19 = load i32, ptr @n_atab, align 4, !tbaa !19
  store i32 %19, ptr getelementptr inbounds (%struct.residue_t, ptr @res, i64 0, i32 15), align 8, !tbaa !29
  store ptr @atab, ptr getelementptr inbounds (%struct.residue_t, ptr @res, i64 0, i32 17), align 8, !tbaa !52
  ret void
}

declare ptr @newmolecule() local_unnamed_addr #3

declare ptr @ggets(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @makebonds() unnamed_addr #11 {
  %1 = load i32, ptr getelementptr inbounds (%struct.residue_t, ptr @res, i64 0, i32 15), align 8, !tbaa !29
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %143

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds (%struct.residue_t, ptr @res, i64 0, i32 17), align 8, !tbaa !52
  %5 = zext i32 %1 to i64
  %6 = and i64 %5, 3
  %7 = icmp ult i32 %1, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 4294967292
  br label %26

10:                                               ; preds = %26, %3
  %11 = phi i64 [ 0, %3 ], [ %36, %26 ]
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10, %13
  %14 = phi i64 [ %17, %13 ], [ %11, %10 ]
  %15 = phi i64 [ %18, %13 ], [ 0, %10 ]
  %16 = getelementptr inbounds %struct.atom_t, ptr %4, i64 %14, i32 3
  store i32 0, ptr %16, align 4, !tbaa !87
  %17 = add nuw nsw i64 %14, 1
  %18 = add i64 %15, 1
  %19 = icmp eq i64 %18, %6
  br i1 %19, label %20, label %13, !llvm.loop !88

20:                                               ; preds = %13, %10
  %21 = icmp sgt i32 %1, 1
  br i1 %21, label %22, label %143

22:                                               ; preds = %20
  %23 = load ptr, ptr getelementptr inbounds (%struct.residue_t, ptr @res, i64 0, i32 17), align 8, !tbaa !52
  %24 = tail call ptr @__ctype_b_loc() #24
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  br label %45

26:                                               ; preds = %26, %8
  %27 = phi i64 [ 0, %8 ], [ %36, %26 ]
  %28 = phi i64 [ 0, %8 ], [ %37, %26 ]
  %29 = getelementptr inbounds %struct.atom_t, ptr %4, i64 %27, i32 3
  store i32 0, ptr %29, align 4, !tbaa !87
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds %struct.atom_t, ptr %4, i64 %30, i32 3
  store i32 0, ptr %31, align 4, !tbaa !87
  %32 = or i64 %27, 2
  %33 = getelementptr inbounds %struct.atom_t, ptr %4, i64 %32, i32 3
  store i32 0, ptr %33, align 4, !tbaa !87
  %34 = or i64 %27, 3
  %35 = getelementptr inbounds %struct.atom_t, ptr %4, i64 %34, i32 3
  store i32 0, ptr %35, align 4, !tbaa !87
  %36 = add nuw nsw i64 %27, 4
  %37 = add i64 %28, 4
  %38 = icmp eq i64 %37, %9
  br i1 %38, label %10, label %26, !llvm.loop !90

39:                                               ; preds = %138, %60
  %40 = phi i32 [ %46, %60 ], [ %140, %138 ]
  %41 = add nsw i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %64, %42
  %44 = add nuw nsw i64 %48, 1
  br i1 %43, label %45, label %143, !llvm.loop !91

45:                                               ; preds = %22, %39
  %46 = phi i32 [ %1, %22 ], [ %40, %39 ]
  %47 = phi i64 [ 0, %22 ], [ %64, %39 ]
  %48 = phi i64 [ 1, %22 ], [ %44, %39 ]
  %49 = getelementptr inbounds %struct.atom_t, ptr %23, i64 %47
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = load i8, ptr %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i64
  %53 = getelementptr inbounds i16, ptr %25, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !92
  %55 = and i16 %54, 2048
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %45
  %58 = getelementptr inbounds i8, ptr %50, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !5
  br label %60

60:                                               ; preds = %45, %57
  %61 = phi i8 [ %59, %57 ], [ %51, %45 ]
  %62 = and i8 %61, -33
  %63 = icmp eq i8 %62, 72
  %64 = add nuw nsw i64 %47, 1
  %65 = sext i32 %46 to i64
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %39

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.atom_t, ptr %23, i64 %47, i32 17
  %69 = load double, ptr %68, align 8, !tbaa !25
  %70 = getelementptr inbounds %struct.atom_t, ptr %23, i64 %47, i32 17, i64 1
  %71 = load double, ptr %70, align 8, !tbaa !25
  %72 = getelementptr inbounds %struct.atom_t, ptr %23, i64 %47, i32 17, i64 2
  %73 = load double, ptr %72, align 8, !tbaa !25
  %74 = getelementptr inbounds %struct.atom_t, ptr %23, i64 %47, i32 3
  %75 = trunc i64 %47 to i32
  br label %76

76:                                               ; preds = %67, %138
  %77 = phi i64 [ %48, %67 ], [ %139, %138 ]
  %78 = getelementptr inbounds %struct.atom_t, ptr %23, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = load i8, ptr %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds i16, ptr %25, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !92
  %84 = and i16 %83, 2048
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %76
  %87 = getelementptr inbounds i8, ptr %79, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !5
  br label %89

89:                                               ; preds = %76, %86
  %90 = phi i8 [ %88, %86 ], [ %80, %76 ]
  %91 = and i8 %90, -33
  %92 = icmp eq i8 %91, 72
  %93 = getelementptr inbounds %struct.atom_t, ptr %23, i64 %77, i32 17
  %94 = load double, ptr %93, align 8, !tbaa !25
  %95 = fsub fast double %69, %94
  %96 = getelementptr inbounds %struct.atom_t, ptr %23, i64 %77, i32 17, i64 1
  %97 = load double, ptr %96, align 8, !tbaa !25
  %98 = fsub fast double %71, %97
  %99 = getelementptr inbounds %struct.atom_t, ptr %23, i64 %77, i32 17, i64 2
  %100 = load double, ptr %99, align 8, !tbaa !25
  %101 = fsub fast double %73, %100
  %102 = fmul fast double %95, %95
  %103 = fmul fast double %98, %98
  %104 = fadd fast double %103, %102
  %105 = fmul fast double %101, %101
  %106 = fadd fast double %104, %105
  %107 = tail call fast double @llvm.sqrt.f64(double %106)
  %108 = or i1 %63, %92
  br i1 %108, label %109, label %118

109:                                              ; preds = %89
  %110 = fcmp fast ugt double %107, 1.200000e+00
  br i1 %110, label %138, label %111

111:                                              ; preds = %109
  %112 = load i32, ptr %74, align 4, !tbaa !87
  %113 = icmp slt i32 %112, 8
  br i1 %113, label %114, label %138

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.atom_t, ptr %23, i64 %77, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !87
  %117 = icmp slt i32 %116, 8
  br i1 %117, label %127, label %138

118:                                              ; preds = %89
  %119 = fcmp fast ugt double %107, 1.850000e+00
  br i1 %119, label %138, label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %74, align 4, !tbaa !87
  %122 = icmp slt i32 %121, 8
  br i1 %122, label %123, label %138

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.atom_t, ptr %23, i64 %77, i32 3
  %125 = load i32, ptr %124, align 4, !tbaa !87
  %126 = icmp slt i32 %125, 8
  br i1 %126, label %127, label %138

127:                                              ; preds = %123, %114
  %128 = phi i32 [ %112, %114 ], [ %121, %123 ]
  %129 = phi ptr [ %115, %114 ], [ %124, %123 ]
  %130 = add nsw i32 %128, 1
  store i32 %130, ptr %74, align 4, !tbaa !87
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds %struct.atom_t, ptr %23, i64 %47, i32 4, i64 %131
  %133 = trunc i64 %77 to i32
  store i32 %133, ptr %132, align 4, !tbaa !19
  %134 = load i32, ptr %129, align 4, !tbaa !87
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %129, align 4, !tbaa !87
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds %struct.atom_t, ptr %23, i64 %77, i32 4, i64 %136
  store i32 %75, ptr %137, align 4, !tbaa !19
  br label %138

138:                                              ; preds = %127, %111, %114, %109, %120, %123, %118
  %139 = add nuw nsw i64 %77, 1
  %140 = load i32, ptr getelementptr inbounds (%struct.residue_t, ptr @res, i64 0, i32 15), align 8, !tbaa !29
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %76, label %39, !llvm.loop !94

143:                                              ; preds = %39, %0, %20
  ret void
}

declare i32 @addresidue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @addstrand(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @NAB_initatom(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @NAB_initres(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"atom_t", !9, i64 0, !9, i64 8, !12, i64 16, !12, i64 20, !6, i64 24, !9, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !9, i64 96, !12, i64 104, !13, i64 112, !13, i64 120, !12, i64 128, !12, i64 132, !9, i64 136, !6, i64 144, !13, i64 168}
!12 = !{!"int", !6, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!11, !9, i64 8}
!15 = !{!11, !9, i64 96}
!16 = !{!11, !9, i64 136}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!12, !12, i64 0}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{!24, !12, i64 44}
!24 = !{!"residue_t", !9, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !9, i64 24, !9, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !9, i64 56, !9, i64 64, !12, i64 72, !9, i64 80, !12, i64 88, !9, i64 96, !12, i64 104, !9, i64 112, !9, i64 120}
!25 = !{!13, !13, i64 0}
!26 = !{!24, !9, i64 24}
!27 = !{!24, !9, i64 32}
!28 = !{!24, !12, i64 8}
!29 = !{!24, !12, i64 104}
!30 = !{}
!31 = !{!32, !9, i64 0}
!32 = !{!"strand_t", !9, i64 0, !12, i64 8, !12, i64 12, !9, i64 16, !9, i64 24, !12, i64 32, !12, i64 36, !9, i64 40}
!33 = distinct !{!33, !18}
!34 = !{!32, !12, i64 36}
!35 = !{!32, !9, i64 40}
!36 = !{!11, !12, i64 16}
!37 = !{!11, !9, i64 56}
!38 = !{!11, !13, i64 64}
!39 = !{!11, !13, i64 72}
!40 = !{!11, !13, i64 88}
!41 = !{!11, !13, i64 80}
!42 = !{!43, !12, i64 120}
!43 = !{!"molecule_t", !6, i64 0, !12, i64 96, !9, i64 104, !12, i64 112, !12, i64 116, !12, i64 120, !9, i64 128}
!44 = distinct !{!44, !18}
!45 = !{!46, !9, i64 8}
!46 = !{!"cid_t", !12, i64 0, !12, i64 4, !9, i64 8}
!47 = !{!46, !12, i64 0}
!48 = !{!46, !12, i64 4}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = !{!32, !12, i64 32}
!52 = !{!24, !9, i64 120}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = !{!43, !12, i64 96}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = !{!24, !12, i64 72}
!64 = !{!24, !9, i64 80}
!65 = distinct !{!65, !18}
!66 = !{!67, !12, i64 12}
!67 = !{!"extbond_t", !9, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!68 = !{!67, !12, i64 8}
!69 = !{!67, !12, i64 16}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
!73 = !{!32, !12, i64 12}
!74 = !{!24, !12, i64 40}
!75 = distinct !{!75, !18, !76, !77}
!76 = !{!"llvm.loop.isvectorized", i32 1}
!77 = !{!"llvm.loop.unroll.runtime.disable"}
!78 = distinct !{!78, !18, !77, !76}
!79 = distinct !{!79, !18}
!80 = distinct !{!80, !18}
!81 = distinct !{!81, !18}
!82 = distinct !{!82, !18}
!83 = distinct !{!83, !18}
!84 = distinct !{!84, !18}
!85 = distinct !{!85, !18}
!86 = distinct !{!86, !18}
!87 = !{!11, !12, i64 20}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.unroll.disable"}
!90 = distinct !{!90, !18}
!91 = distinct !{!91, !18}
!92 = !{!93, !93, i64 0}
!93 = !{!"short", !6, i64 0}
!94 = distinct !{!94, !18}
