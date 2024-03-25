; ModuleID = 'spec_namd.C'
source_filename = "spec_namd.C"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.SimParameters = type { %class.Vector, %class.Vector, %class.Vector, %class.Vector, i32, i32, double, i32, double, double, double, i32, double, double, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i32, double, i32, i32, double, double, double, i32, double, i32, i32, i32, i32, i32, double, double, double, double, i32, i32, double, i32, i32, i32, i32, double, i32, i32, %class.Lattice }
%class.Vector = type { double, double, double }
%class.Lattice = type <{ %class.Vector, %class.Vector, %class.Vector, %class.Vector, %class.Vector, %class.Vector, %class.Vector, i32, i32, i32, [4 x i8] }>
%class.LJTable = type <{ ptr, ptr, i32, [4 x i8] }>
%class.Molecule = type { ptr, ptr, ptr, ptr, i32, i32, ptr }
%class.PatchList = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.ComputeList = type { i32, i32, ptr, ptr }
%class.ResultSet = type { i32, i32, i32, i32, ptr, ptr, [21 x double], %class.Vector, %class.Vector, %class.Vector, double, double, double }

$_ZN9ResultSetD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [85 x i8] c"Usage: %s --input <file> [--output <file>] [--standard <file>] [--iterations <int>]\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"error: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"--input\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"--output\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"--standard\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"--iterations\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"unknown argument: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"*** OFFICIAL BENCHMARK RUN - %d ITERATIONS ***\0A\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"*** TEST RUN - %d ITERATIONS ***\0A\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"comparing to standard file %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"writing to output file %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"iteration %d: %d %d %d %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"exclusion checksum failure!  (%f != %d)\0A\00", align 1
@str = private unnamed_addr constant [24 x i8] c"no input file specified\00", align 1
@str.28 = private unnamed_addr constant [26 x i8] c"unable to open input file\00", align 1
@str.29 = private unnamed_addr constant [22 x i8] c"SUCCESSFUL COMPLETION\00", align 1
@str.30 = private unnamed_addr constant [27 x i8] c"unable to open output file\00", align 1
@str.31 = private unnamed_addr constant [25 x i8] c"sending output to stdout\00", align 1
@str.32 = private unnamed_addr constant [29 x i8] c"unable to open standard file\00", align 1
@str.33 = private unnamed_addr constant [42 x i8] c"error reading computeList from input file\00", align 1
@str.34 = private unnamed_addr constant [40 x i8] c"error reading patchList from input file\00", align 1
@str.35 = private unnamed_addr constant [39 x i8] c"error reading Molecule from input file\00", align 1
@str.36 = private unnamed_addr constant [38 x i8] c"error reading LJTable from input file\00", align 1
@str.37 = private unnamed_addr constant [44 x i8] c"error reading SimParameters from input file\00", align 1
@str.38 = private unnamed_addr constant [49 x i8] c"argument of --iterations must be an integer >= 0\00", align 1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @_Z10exit_usagePKc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0)
  tail call void @exit(i32 noundef -1) #13
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @_Z8NAMD_bugPKc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  tail call void @exit(i32 noundef -1) #13
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @_Z8NAMD_diePKc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0)
  tail call void @exit(i32 noundef -1) #13
  unreachable
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.SimParameters, align 8
  %5 = alloca %class.LJTable, align 8
  %6 = alloca %class.Molecule, align 8
  %7 = alloca %class.PatchList, align 8
  %8 = alloca %class.ComputeList, align 8
  %9 = alloca %class.ResultSet, align 8
  %10 = alloca %class.ResultSet, align 8
  %11 = alloca %class.ResultSet, align 8
  %12 = alloca %class.ResultSet, align 8
  %13 = alloca %class.ResultSet, align 8
  %14 = alloca %class.ResultSet, align 8
  %15 = alloca %class.ResultSet, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 -1, ptr %3, align 4, !tbaa !5
  %16 = and i32 %0, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = icmp sgt i32 %0, 1
  br i1 %19, label %23, label %79

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !tbaa !9
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %21)
  tail call void @exit(i32 noundef -1) #13
  unreachable

23:                                               ; preds = %18, %70
  %24 = phi i64 [ %74, %70 ], [ 1, %18 ]
  %25 = phi ptr [ %73, %70 ], [ null, %18 ]
  %26 = phi ptr [ %72, %70 ], [ null, %18 ]
  %27 = phi ptr [ %71, %70 ], [ null, %18 ]
  %28 = getelementptr inbounds ptr, ptr %1, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(8) @.str.2) #15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %24, 1
  %34 = getelementptr inbounds ptr, ptr %1, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  br label %70

36:                                               ; preds = %23
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(9) @.str.3) #15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %24, 1
  %41 = getelementptr inbounds ptr, ptr %1, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  br label %70

43:                                               ; preds = %36
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(11) @.str.4) #15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %24, 1
  %48 = getelementptr inbounds ptr, ptr %1, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  br label %70

50:                                               ; preds = %43
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(13) @.str.5) #15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %24, 1
  %55 = getelementptr inbounds ptr, ptr %1, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %56, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #14
  %58 = icmp ne i32 %57, 1
  %59 = load i32, ptr %3, align 4
  %60 = icmp slt i32 %59, 0
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %53
  %63 = call i32 @puts(ptr nonnull dereferenceable(1) @str.38)
  %64 = load ptr, ptr %1, align 8, !tbaa !9
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %64)
  call void @exit(i32 noundef -1) #13
  unreachable

66:                                               ; preds = %50
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %29)
  %68 = load ptr, ptr %1, align 8, !tbaa !9
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %68)
  call void @exit(i32 noundef -1) #13
  unreachable

70:                                               ; preds = %32, %46, %53, %39
  %71 = phi ptr [ %27, %32 ], [ %42, %39 ], [ %27, %46 ], [ %27, %53 ]
  %72 = phi ptr [ %26, %32 ], [ %26, %39 ], [ %49, %46 ], [ %26, %53 ]
  %73 = phi ptr [ %35, %32 ], [ %25, %39 ], [ %25, %46 ], [ %25, %53 ]
  %74 = add nuw i64 %24, 2
  %75 = trunc i64 %74 to i32
  %76 = icmp slt i32 %75, %0
  br i1 %76, label %23, label %77

77:                                               ; preds = %70
  %78 = icmp eq ptr %73, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %18, %77
  %80 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %81 = load ptr, ptr %1, align 8, !tbaa !9
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %81)
  call void @exit(i32 noundef -1) #13
  unreachable

83:                                               ; preds = %77
  %84 = call noalias ptr @fopen(ptr noundef nonnull %73, ptr noundef nonnull @.str.10)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  call void @exit(i32 noundef -2) #13
  unreachable

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 632, ptr nonnull %4) #14
  call void @_ZN13SimParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(632) %4)
  %89 = call noundef i32 @_ZN13SimParameters8readfileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(632) %4, ptr noundef nonnull %84)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = call i32 @puts(ptr nonnull dereferenceable(1) @str.37)
  call void @exit(i32 noundef -3) #13
  unreachable

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  call void @_ZN7LJTableC1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %94 = invoke noundef i32 @_ZN7LJTable8readfileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull %84)
          to label %95 unwind label %99

95:                                               ; preds = %93
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %95
  %98 = call i32 @puts(ptr nonnull dereferenceable(1) @str.36)
  call void @exit(i32 noundef -4) #13
  unreachable

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %1087

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #14
  invoke void @_ZN8MoleculeC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %102 unwind label %108

102:                                              ; preds = %101
  %103 = invoke noundef i32 @_ZN8Molecule8readfileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %84)
          to label %104 unwind label %110

104:                                              ; preds = %102
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %104
  %107 = call i32 @puts(ptr nonnull dereferenceable(1) @str.35)
  call void @exit(i32 noundef -5) #13
  unreachable

108:                                              ; preds = %1077, %101
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %1085

110:                                              ; preds = %112, %102
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %1083

112:                                              ; preds = %104
  invoke void @_ZN20ComputeNonbondedUtil6selectEP13SimParametersP8MoleculeP7LJTable(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5)
          to label %113 unwind label %110

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #14
  %114 = getelementptr inbounds %class.SimParameters, ptr %4, i64 0, i32 64
  invoke void @_ZN9PatchListC1ER7Lattice(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(180) %114)
          to label %115 unwind label %121

115:                                              ; preds = %113
  %116 = invoke noundef i32 @_ZN9PatchList8readfileEP8_IO_FILEP8Molecule(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %84, ptr noundef nonnull %6)
          to label %117 unwind label %123

117:                                              ; preds = %115
  %118 = icmp eq i32 %116, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %117
  %120 = call i32 @puts(ptr nonnull dereferenceable(1) @str.34)
  call void @exit(i32 noundef -6) #13
  unreachable

121:                                              ; preds = %1072, %113
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %1080

123:                                              ; preds = %115
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %1078

125:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  invoke void @_ZN11ComputeListC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %126 unwind label %132

126:                                              ; preds = %125
  %127 = invoke noundef i32 @_ZN11ComputeList8readfileEP8_IO_FILEP9PatchList(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %84, ptr noundef nonnull %7)
          to label %128 unwind label %134

128:                                              ; preds = %126
  %129 = icmp eq i32 %127, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %128
  %131 = call i32 @puts(ptr nonnull dereferenceable(1) @str.33)
  call void @exit(i32 noundef -7) #13
  unreachable

132:                                              ; preds = %1057, %125
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %1075

134:                                              ; preds = %126
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %1073

136:                                              ; preds = %128
  %137 = call i32 @fclose(ptr noundef nonnull %84)
  %138 = load i32, ptr %3, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, -1
  br i1 %139, label %154, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %class.Molecule, ptr %6, i64 0, i32 4
  %142 = load i32, ptr %141, align 8, !tbaa !11
  %143 = sitofp i32 %142 to double
  %144 = getelementptr inbounds %class.SimParameters, ptr %4, i64 0, i32 10
  %145 = load double, ptr %144, align 8, !tbaa !13
  %146 = fmul double %145, %143
  %147 = fmul double %145, %146
  %148 = fmul double %145, %147
  %149 = fdiv double 1.200000e+09, %148
  %150 = call double @llvm.ceil.f64(double %149)
  %151 = fptosi double %150 to i32
  %152 = mul nsw i32 %151, 7
  store i32 %152, ptr %3, align 4, !tbaa !5
  %153 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %152)
  br label %156

154:                                              ; preds = %136
  %155 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %138)
  br label %156

156:                                              ; preds = %154, %140
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %9) #14
  %157 = getelementptr inbounds %class.Molecule, ptr %6, i64 0, i32 4
  %158 = load i32, ptr %157, align 8, !tbaa !11
  %159 = getelementptr inbounds %class.ResultSet, ptr %9, i64 0, i32 7
  store <4 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %159, align 8, !tbaa !18
  %160 = getelementptr inbounds %class.ResultSet, ptr %9, i64 0, i32 8, i32 1
  store <4 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %160, align 8, !tbaa !18
  %161 = getelementptr inbounds %class.ResultSet, ptr %9, i64 0, i32 9, i32 2
  store double -9.999900e+04, ptr %161, align 8, !tbaa !19
  store i32 %158, ptr %9, align 8, !tbaa !20
  %162 = getelementptr inbounds %class.ResultSet, ptr %9, i64 0, i32 3
  store i32 -1, ptr %162, align 4, !tbaa !22
  %163 = getelementptr inbounds %class.ResultSet, ptr %9, i64 0, i32 2
  store i32 -1, ptr %163, align 8, !tbaa !23
  %164 = getelementptr inbounds %class.ResultSet, ptr %9, i64 0, i32 1
  store i32 -1, ptr %164, align 4, !tbaa !24
  %165 = sext i32 %158 to i64
  %166 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %165, i64 24)
  %167 = extractvalue { i64, i1 } %166, 1
  %168 = extractvalue { i64, i1 } %166, 0
  %169 = select i1 %167, i64 -1, i64 %168
  %170 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %169) #16
          to label %171 unwind label %780

171:                                              ; preds = %156
  %172 = icmp eq i32 %158, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = getelementptr inbounds %class.ResultSet, ptr %9, i64 0, i32 4
  store ptr %170, ptr %174, align 8, !tbaa !25
  %175 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %169) #16
          to label %249 unwind label %780

176:                                              ; preds = %171
  %177 = getelementptr inbounds %class.Vector, ptr %170, i64 %165
  %178 = mul nsw i64 %165, 24
  %179 = add nsw i64 %178, -24
  %180 = udiv i64 %179, 24
  %181 = add nuw nsw i64 %180, 1
  %182 = icmp ult i64 %179, 168
  br i1 %182, label %204, label %183

183:                                              ; preds = %176
  %184 = and i64 %181, 2305843009213693944
  %185 = mul i64 %184, 24
  %186 = getelementptr i8, ptr %170, i64 %185
  br label %187

187:                                              ; preds = %187, %183
  %188 = phi i64 [ 0, %183 ], [ %200, %187 ]
  %189 = mul i64 %188, 24
  %190 = getelementptr i8, ptr %170, i64 %189
  %191 = mul i64 %188, 24
  %192 = or i64 %191, 48
  %193 = getelementptr i8, ptr %170, i64 %192
  %194 = mul i64 %188, 24
  %195 = add i64 %194, 96
  %196 = getelementptr i8, ptr %170, i64 %195
  %197 = mul i64 %188, 24
  %198 = add i64 %197, 144
  %199 = getelementptr i8, ptr %170, i64 %198
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %190, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %193, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %196, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %199, align 8, !tbaa !18
  %200 = add nuw i64 %188, 8
  %201 = icmp eq i64 %200, %184
  br i1 %201, label %202, label %187, !llvm.loop !26

202:                                              ; preds = %187
  %203 = icmp eq i64 %181, %184
  br i1 %203, label %211, label %204

204:                                              ; preds = %176, %202
  %205 = phi ptr [ %170, %176 ], [ %186, %202 ]
  br label %206

206:                                              ; preds = %204, %206
  %207 = phi ptr [ %209, %206 ], [ %205, %204 ]
  store <2 x double> <double -9.999900e+04, double -9.999900e+04>, ptr %207, align 8, !tbaa !18
  %208 = getelementptr inbounds %class.Vector, ptr %207, i64 0, i32 2
  store double -9.999900e+04, ptr %208, align 8, !tbaa !19
  %209 = getelementptr inbounds %class.Vector, ptr %207, i64 1
  %210 = icmp eq ptr %209, %177
  br i1 %210, label %211, label %206, !llvm.loop !29

211:                                              ; preds = %206, %202
  %212 = getelementptr inbounds %class.ResultSet, ptr %9, i64 0, i32 4
  store ptr %170, ptr %212, align 8, !tbaa !25
  %213 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %169) #16
          to label %214 unwind label %780

214:                                              ; preds = %211
  %215 = getelementptr inbounds %class.Vector, ptr %213, i64 %165
  %216 = mul nsw i64 %165, 24
  %217 = add nsw i64 %216, -24
  %218 = udiv i64 %217, 24
  %219 = add nuw nsw i64 %218, 1
  %220 = icmp ult i64 %217, 168
  br i1 %220, label %242, label %221

221:                                              ; preds = %214
  %222 = and i64 %219, 2305843009213693944
  %223 = mul i64 %222, 24
  %224 = getelementptr i8, ptr %213, i64 %223
  br label %225

225:                                              ; preds = %225, %221
  %226 = phi i64 [ 0, %221 ], [ %238, %225 ]
  %227 = mul i64 %226, 24
  %228 = getelementptr i8, ptr %213, i64 %227
  %229 = mul i64 %226, 24
  %230 = or i64 %229, 48
  %231 = getelementptr i8, ptr %213, i64 %230
  %232 = mul i64 %226, 24
  %233 = add i64 %232, 96
  %234 = getelementptr i8, ptr %213, i64 %233
  %235 = mul i64 %226, 24
  %236 = add i64 %235, 144
  %237 = getelementptr i8, ptr %213, i64 %236
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %228, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %231, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %234, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %237, align 8, !tbaa !18
  %238 = add nuw i64 %226, 8
  %239 = icmp eq i64 %238, %222
  br i1 %239, label %240, label %225, !llvm.loop !30

240:                                              ; preds = %225
  %241 = icmp eq i64 %219, %222
  br i1 %241, label %249, label %242

242:                                              ; preds = %214, %240
  %243 = phi ptr [ %213, %214 ], [ %224, %240 ]
  br label %244

244:                                              ; preds = %242, %244
  %245 = phi ptr [ %247, %244 ], [ %243, %242 ]
  store <2 x double> <double -9.999900e+04, double -9.999900e+04>, ptr %245, align 8, !tbaa !18
  %246 = getelementptr inbounds %class.Vector, ptr %245, i64 0, i32 2
  store double -9.999900e+04, ptr %246, align 8, !tbaa !19
  %247 = getelementptr inbounds %class.Vector, ptr %245, i64 1
  %248 = icmp eq ptr %247, %215
  br i1 %248, label %249, label %244, !llvm.loop !31

249:                                              ; preds = %244, %240, %173
  %250 = phi ptr [ %175, %173 ], [ %213, %240 ], [ %213, %244 ]
  %251 = getelementptr inbounds %class.ResultSet, ptr %9, i64 0, i32 5
  store ptr %250, ptr %251, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %10) #14
  %252 = getelementptr inbounds %class.ResultSet, ptr %10, i64 0, i32 7
  store <4 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %252, align 8, !tbaa !18
  %253 = getelementptr inbounds %class.ResultSet, ptr %10, i64 0, i32 8, i32 1
  store <4 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %253, align 8, !tbaa !18
  %254 = getelementptr inbounds %class.ResultSet, ptr %10, i64 0, i32 9, i32 2
  store double -9.999900e+04, ptr %254, align 8, !tbaa !19
  store i32 %158, ptr %10, align 8, !tbaa !20
  %255 = getelementptr inbounds %class.ResultSet, ptr %10, i64 0, i32 3
  store i32 -1, ptr %255, align 4, !tbaa !22
  %256 = getelementptr inbounds %class.ResultSet, ptr %10, i64 0, i32 2
  store i32 -1, ptr %256, align 8, !tbaa !23
  %257 = getelementptr inbounds %class.ResultSet, ptr %10, i64 0, i32 1
  store i32 -1, ptr %257, align 4, !tbaa !24
  %258 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %169) #16
          to label %259 unwind label %782

259:                                              ; preds = %249
  br i1 %172, label %260, label %263

260:                                              ; preds = %259
  %261 = getelementptr inbounds %class.ResultSet, ptr %10, i64 0, i32 4
  store ptr %258, ptr %261, align 8, !tbaa !25
  %262 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %169) #16
          to label %336 unwind label %782

263:                                              ; preds = %259
  %264 = getelementptr inbounds %class.Vector, ptr %258, i64 %165
  %265 = mul nsw i64 %165, 24
  %266 = add nsw i64 %265, -24
  %267 = udiv i64 %266, 24
  %268 = add nuw nsw i64 %267, 1
  %269 = icmp ult i64 %266, 168
  br i1 %269, label %291, label %270

270:                                              ; preds = %263
  %271 = and i64 %268, 2305843009213693944
  %272 = mul i64 %271, 24
  %273 = getelementptr i8, ptr %258, i64 %272
  br label %274

274:                                              ; preds = %274, %270
  %275 = phi i64 [ 0, %270 ], [ %287, %274 ]
  %276 = mul i64 %275, 24
  %277 = getelementptr i8, ptr %258, i64 %276
  %278 = mul i64 %275, 24
  %279 = or i64 %278, 48
  %280 = getelementptr i8, ptr %258, i64 %279
  %281 = mul i64 %275, 24
  %282 = add i64 %281, 96
  %283 = getelementptr i8, ptr %258, i64 %282
  %284 = mul i64 %275, 24
  %285 = add i64 %284, 144
  %286 = getelementptr i8, ptr %258, i64 %285
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %277, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %280, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %283, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %286, align 8, !tbaa !18
  %287 = add nuw i64 %275, 8
  %288 = icmp eq i64 %287, %271
  br i1 %288, label %289, label %274, !llvm.loop !33

289:                                              ; preds = %274
  %290 = icmp eq i64 %268, %271
  br i1 %290, label %298, label %291

291:                                              ; preds = %263, %289
  %292 = phi ptr [ %258, %263 ], [ %273, %289 ]
  br label %293

293:                                              ; preds = %291, %293
  %294 = phi ptr [ %296, %293 ], [ %292, %291 ]
  store <2 x double> <double -9.999900e+04, double -9.999900e+04>, ptr %294, align 8, !tbaa !18
  %295 = getelementptr inbounds %class.Vector, ptr %294, i64 0, i32 2
  store double -9.999900e+04, ptr %295, align 8, !tbaa !19
  %296 = getelementptr inbounds %class.Vector, ptr %294, i64 1
  %297 = icmp eq ptr %296, %264
  br i1 %297, label %298, label %293, !llvm.loop !34

298:                                              ; preds = %293, %289
  %299 = getelementptr inbounds %class.ResultSet, ptr %10, i64 0, i32 4
  store ptr %258, ptr %299, align 8, !tbaa !25
  %300 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %169) #16
          to label %301 unwind label %782

301:                                              ; preds = %298
  %302 = getelementptr inbounds %class.Vector, ptr %300, i64 %165
  %303 = mul nsw i64 %165, 24
  %304 = add nsw i64 %303, -24
  %305 = udiv i64 %304, 24
  %306 = add nuw nsw i64 %305, 1
  %307 = icmp ult i64 %304, 168
  br i1 %307, label %329, label %308

308:                                              ; preds = %301
  %309 = and i64 %306, 2305843009213693944
  %310 = mul i64 %309, 24
  %311 = getelementptr i8, ptr %300, i64 %310
  br label %312

312:                                              ; preds = %312, %308
  %313 = phi i64 [ 0, %308 ], [ %325, %312 ]
  %314 = mul i64 %313, 24
  %315 = getelementptr i8, ptr %300, i64 %314
  %316 = mul i64 %313, 24
  %317 = or i64 %316, 48
  %318 = getelementptr i8, ptr %300, i64 %317
  %319 = mul i64 %313, 24
  %320 = add i64 %319, 96
  %321 = getelementptr i8, ptr %300, i64 %320
  %322 = mul i64 %313, 24
  %323 = add i64 %322, 144
  %324 = getelementptr i8, ptr %300, i64 %323
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %315, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %318, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %321, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %324, align 8, !tbaa !18
  %325 = add nuw i64 %313, 8
  %326 = icmp eq i64 %325, %309
  br i1 %326, label %327, label %312, !llvm.loop !35

327:                                              ; preds = %312
  %328 = icmp eq i64 %306, %309
  br i1 %328, label %336, label %329

329:                                              ; preds = %301, %327
  %330 = phi ptr [ %300, %301 ], [ %311, %327 ]
  br label %331

331:                                              ; preds = %329, %331
  %332 = phi ptr [ %334, %331 ], [ %330, %329 ]
  store <2 x double> <double -9.999900e+04, double -9.999900e+04>, ptr %332, align 8, !tbaa !18
  %333 = getelementptr inbounds %class.Vector, ptr %332, i64 0, i32 2
  store double -9.999900e+04, ptr %333, align 8, !tbaa !19
  %334 = getelementptr inbounds %class.Vector, ptr %332, i64 1
  %335 = icmp eq ptr %334, %302
  br i1 %335, label %336, label %331, !llvm.loop !36

336:                                              ; preds = %331, %327, %260
  %337 = phi ptr [ %262, %260 ], [ %300, %327 ], [ %300, %331 ]
  %338 = getelementptr inbounds %class.ResultSet, ptr %10, i64 0, i32 5
  store ptr %337, ptr %338, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %11) #14
  %339 = getelementptr inbounds %class.ResultSet, ptr %11, i64 0, i32 7
  store <4 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %339, align 8, !tbaa !18
  %340 = getelementptr inbounds %class.ResultSet, ptr %11, i64 0, i32 8, i32 1
  store <4 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %340, align 8, !tbaa !18
  %341 = getelementptr inbounds %class.ResultSet, ptr %11, i64 0, i32 9, i32 2
  store double -9.999900e+04, ptr %341, align 8, !tbaa !19
  store i32 %158, ptr %11, align 8, !tbaa !20
  %342 = getelementptr inbounds %class.ResultSet, ptr %11, i64 0, i32 3
  store i32 -1, ptr %342, align 4, !tbaa !22
  %343 = getelementptr inbounds %class.ResultSet, ptr %11, i64 0, i32 2
  store i32 -1, ptr %343, align 8, !tbaa !23
  %344 = getelementptr inbounds %class.ResultSet, ptr %11, i64 0, i32 1
  store i32 -1, ptr %344, align 4, !tbaa !24
  %345 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %169) #16
          to label %346 unwind label %784

346:                                              ; preds = %336
  br i1 %172, label %347, label %350

347:                                              ; preds = %346
  %348 = getelementptr inbounds %class.ResultSet, ptr %11, i64 0, i32 4
  store ptr %345, ptr %348, align 8, !tbaa !25
  %349 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %169) #16
          to label %423 unwind label %784

350:                                              ; preds = %346
  %351 = getelementptr inbounds %class.Vector, ptr %345, i64 %165
  %352 = mul nsw i64 %165, 24
  %353 = add nsw i64 %352, -24
  %354 = udiv i64 %353, 24
  %355 = add nuw nsw i64 %354, 1
  %356 = icmp ult i64 %353, 168
  br i1 %356, label %378, label %357

357:                                              ; preds = %350
  %358 = and i64 %355, 2305843009213693944
  %359 = mul i64 %358, 24
  %360 = getelementptr i8, ptr %345, i64 %359
  br label %361

361:                                              ; preds = %361, %357
  %362 = phi i64 [ 0, %357 ], [ %374, %361 ]
  %363 = mul i64 %362, 24
  %364 = getelementptr i8, ptr %345, i64 %363
  %365 = mul i64 %362, 24
  %366 = or i64 %365, 48
  %367 = getelementptr i8, ptr %345, i64 %366
  %368 = mul i64 %362, 24
  %369 = add i64 %368, 96
  %370 = getelementptr i8, ptr %345, i64 %369
  %371 = mul i64 %362, 24
  %372 = add i64 %371, 144
  %373 = getelementptr i8, ptr %345, i64 %372
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %364, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %367, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %370, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %373, align 8, !tbaa !18
  %374 = add nuw i64 %362, 8
  %375 = icmp eq i64 %374, %358
  br i1 %375, label %376, label %361, !llvm.loop !37

376:                                              ; preds = %361
  %377 = icmp eq i64 %355, %358
  br i1 %377, label %385, label %378

378:                                              ; preds = %350, %376
  %379 = phi ptr [ %345, %350 ], [ %360, %376 ]
  br label %380

380:                                              ; preds = %378, %380
  %381 = phi ptr [ %383, %380 ], [ %379, %378 ]
  store <2 x double> <double -9.999900e+04, double -9.999900e+04>, ptr %381, align 8, !tbaa !18
  %382 = getelementptr inbounds %class.Vector, ptr %381, i64 0, i32 2
  store double -9.999900e+04, ptr %382, align 8, !tbaa !19
  %383 = getelementptr inbounds %class.Vector, ptr %381, i64 1
  %384 = icmp eq ptr %383, %351
  br i1 %384, label %385, label %380, !llvm.loop !38

385:                                              ; preds = %380, %376
  %386 = getelementptr inbounds %class.ResultSet, ptr %11, i64 0, i32 4
  store ptr %345, ptr %386, align 8, !tbaa !25
  %387 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %169) #16
          to label %388 unwind label %784

388:                                              ; preds = %385
  %389 = getelementptr inbounds %class.Vector, ptr %387, i64 %165
  %390 = mul nsw i64 %165, 24
  %391 = add nsw i64 %390, -24
  %392 = udiv i64 %391, 24
  %393 = add nuw nsw i64 %392, 1
  %394 = icmp ult i64 %391, 168
  br i1 %394, label %416, label %395

395:                                              ; preds = %388
  %396 = and i64 %393, 2305843009213693944
  %397 = mul i64 %396, 24
  %398 = getelementptr i8, ptr %387, i64 %397
  br label %399

399:                                              ; preds = %399, %395
  %400 = phi i64 [ 0, %395 ], [ %412, %399 ]
  %401 = mul i64 %400, 24
  %402 = getelementptr i8, ptr %387, i64 %401
  %403 = mul i64 %400, 24
  %404 = or i64 %403, 48
  %405 = getelementptr i8, ptr %387, i64 %404
  %406 = mul i64 %400, 24
  %407 = add i64 %406, 96
  %408 = getelementptr i8, ptr %387, i64 %407
  %409 = mul i64 %400, 24
  %410 = add i64 %409, 144
  %411 = getelementptr i8, ptr %387, i64 %410
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %402, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %405, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %408, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %411, align 8, !tbaa !18
  %412 = add nuw i64 %400, 8
  %413 = icmp eq i64 %412, %396
  br i1 %413, label %414, label %399, !llvm.loop !39

414:                                              ; preds = %399
  %415 = icmp eq i64 %393, %396
  br i1 %415, label %423, label %416

416:                                              ; preds = %388, %414
  %417 = phi ptr [ %387, %388 ], [ %398, %414 ]
  br label %418

418:                                              ; preds = %416, %418
  %419 = phi ptr [ %421, %418 ], [ %417, %416 ]
  store <2 x double> <double -9.999900e+04, double -9.999900e+04>, ptr %419, align 8, !tbaa !18
  %420 = getelementptr inbounds %class.Vector, ptr %419, i64 0, i32 2
  store double -9.999900e+04, ptr %420, align 8, !tbaa !19
  %421 = getelementptr inbounds %class.Vector, ptr %419, i64 1
  %422 = icmp eq ptr %421, %389
  br i1 %422, label %423, label %418, !llvm.loop !40

423:                                              ; preds = %418, %414, %347
  %424 = phi ptr [ %349, %347 ], [ %387, %414 ], [ %387, %418 ]
  %425 = getelementptr inbounds %class.ResultSet, ptr %11, i64 0, i32 5
  store ptr %424, ptr %425, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %12) #14
  %426 = getelementptr inbounds %class.ResultSet, ptr %12, i64 0, i32 7
  store <4 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %426, align 8, !tbaa !18
  %427 = getelementptr inbounds %class.ResultSet, ptr %12, i64 0, i32 8, i32 1
  store <4 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %427, align 8, !tbaa !18
  %428 = getelementptr inbounds %class.ResultSet, ptr %12, i64 0, i32 9, i32 2
  store double -9.999900e+04, ptr %428, align 8, !tbaa !19
  store i32 %158, ptr %12, align 8, !tbaa !20
  %429 = getelementptr inbounds %class.ResultSet, ptr %12, i64 0, i32 3
  store i32 -1, ptr %429, align 4, !tbaa !22
  %430 = getelementptr inbounds %class.ResultSet, ptr %12, i64 0, i32 2
  store i32 -1, ptr %430, align 8, !tbaa !23
  %431 = getelementptr inbounds %class.ResultSet, ptr %12, i64 0, i32 1
  store i32 -1, ptr %431, align 4, !tbaa !24
  %432 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %169) #16
          to label %433 unwind label %786

433:                                              ; preds = %423
  br i1 %172, label %434, label %437

434:                                              ; preds = %433
  %435 = getelementptr inbounds %class.ResultSet, ptr %12, i64 0, i32 4
  store ptr %432, ptr %435, align 8, !tbaa !25
  %436 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %169) #16
          to label %510 unwind label %786

437:                                              ; preds = %433
  %438 = getelementptr inbounds %class.Vector, ptr %432, i64 %165
  %439 = mul nsw i64 %165, 24
  %440 = add nsw i64 %439, -24
  %441 = udiv i64 %440, 24
  %442 = add nuw nsw i64 %441, 1
  %443 = icmp ult i64 %440, 168
  br i1 %443, label %465, label %444

444:                                              ; preds = %437
  %445 = and i64 %442, 2305843009213693944
  %446 = mul i64 %445, 24
  %447 = getelementptr i8, ptr %432, i64 %446
  br label %448

448:                                              ; preds = %448, %444
  %449 = phi i64 [ 0, %444 ], [ %461, %448 ]
  %450 = mul i64 %449, 24
  %451 = getelementptr i8, ptr %432, i64 %450
  %452 = mul i64 %449, 24
  %453 = or i64 %452, 48
  %454 = getelementptr i8, ptr %432, i64 %453
  %455 = mul i64 %449, 24
  %456 = add i64 %455, 96
  %457 = getelementptr i8, ptr %432, i64 %456
  %458 = mul i64 %449, 24
  %459 = add i64 %458, 144
  %460 = getelementptr i8, ptr %432, i64 %459
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %451, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %454, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %457, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %460, align 8, !tbaa !18
  %461 = add nuw i64 %449, 8
  %462 = icmp eq i64 %461, %445
  br i1 %462, label %463, label %448, !llvm.loop !41

463:                                              ; preds = %448
  %464 = icmp eq i64 %442, %445
  br i1 %464, label %472, label %465

465:                                              ; preds = %437, %463
  %466 = phi ptr [ %432, %437 ], [ %447, %463 ]
  br label %467

467:                                              ; preds = %465, %467
  %468 = phi ptr [ %470, %467 ], [ %466, %465 ]
  store <2 x double> <double -9.999900e+04, double -9.999900e+04>, ptr %468, align 8, !tbaa !18
  %469 = getelementptr inbounds %class.Vector, ptr %468, i64 0, i32 2
  store double -9.999900e+04, ptr %469, align 8, !tbaa !19
  %470 = getelementptr inbounds %class.Vector, ptr %468, i64 1
  %471 = icmp eq ptr %470, %438
  br i1 %471, label %472, label %467, !llvm.loop !42

472:                                              ; preds = %467, %463
  %473 = getelementptr inbounds %class.ResultSet, ptr %12, i64 0, i32 4
  store ptr %432, ptr %473, align 8, !tbaa !25
  %474 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %169) #16
          to label %475 unwind label %786

475:                                              ; preds = %472
  %476 = getelementptr inbounds %class.Vector, ptr %474, i64 %165
  %477 = mul nsw i64 %165, 24
  %478 = add nsw i64 %477, -24
  %479 = udiv i64 %478, 24
  %480 = add nuw nsw i64 %479, 1
  %481 = icmp ult i64 %478, 168
  br i1 %481, label %503, label %482

482:                                              ; preds = %475
  %483 = and i64 %480, 2305843009213693944
  %484 = mul i64 %483, 24
  %485 = getelementptr i8, ptr %474, i64 %484
  br label %486

486:                                              ; preds = %486, %482
  %487 = phi i64 [ 0, %482 ], [ %499, %486 ]
  %488 = mul i64 %487, 24
  %489 = getelementptr i8, ptr %474, i64 %488
  %490 = mul i64 %487, 24
  %491 = or i64 %490, 48
  %492 = getelementptr i8, ptr %474, i64 %491
  %493 = mul i64 %487, 24
  %494 = add i64 %493, 96
  %495 = getelementptr i8, ptr %474, i64 %494
  %496 = mul i64 %487, 24
  %497 = add i64 %496, 144
  %498 = getelementptr i8, ptr %474, i64 %497
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %489, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %492, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %495, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %498, align 8, !tbaa !18
  %499 = add nuw i64 %487, 8
  %500 = icmp eq i64 %499, %483
  br i1 %500, label %501, label %486, !llvm.loop !43

501:                                              ; preds = %486
  %502 = icmp eq i64 %480, %483
  br i1 %502, label %510, label %503

503:                                              ; preds = %475, %501
  %504 = phi ptr [ %474, %475 ], [ %485, %501 ]
  br label %505

505:                                              ; preds = %503, %505
  %506 = phi ptr [ %508, %505 ], [ %504, %503 ]
  store <2 x double> <double -9.999900e+04, double -9.999900e+04>, ptr %506, align 8, !tbaa !18
  %507 = getelementptr inbounds %class.Vector, ptr %506, i64 0, i32 2
  store double -9.999900e+04, ptr %507, align 8, !tbaa !19
  %508 = getelementptr inbounds %class.Vector, ptr %506, i64 1
  %509 = icmp eq ptr %508, %476
  br i1 %509, label %510, label %505, !llvm.loop !44

510:                                              ; preds = %505, %501, %434
  %511 = phi ptr [ %436, %434 ], [ %474, %501 ], [ %474, %505 ]
  %512 = getelementptr inbounds %class.ResultSet, ptr %12, i64 0, i32 5
  store ptr %511, ptr %512, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %13) #14
  %513 = getelementptr inbounds %class.ResultSet, ptr %13, i64 0, i32 7
  store <4 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %513, align 8, !tbaa !18
  %514 = getelementptr inbounds %class.ResultSet, ptr %13, i64 0, i32 8, i32 1
  store <4 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %514, align 8, !tbaa !18
  %515 = getelementptr inbounds %class.ResultSet, ptr %13, i64 0, i32 9, i32 2
  store double -9.999900e+04, ptr %515, align 8, !tbaa !19
  store i32 %158, ptr %13, align 8, !tbaa !20
  %516 = getelementptr inbounds %class.ResultSet, ptr %13, i64 0, i32 3
  store i32 -1, ptr %516, align 4, !tbaa !22
  %517 = getelementptr inbounds %class.ResultSet, ptr %13, i64 0, i32 2
  store i32 -1, ptr %517, align 8, !tbaa !23
  %518 = getelementptr inbounds %class.ResultSet, ptr %13, i64 0, i32 1
  store i32 -1, ptr %518, align 4, !tbaa !24
  %519 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %169) #16
          to label %520 unwind label %788

520:                                              ; preds = %510
  br i1 %172, label %521, label %524

521:                                              ; preds = %520
  %522 = getelementptr inbounds %class.ResultSet, ptr %13, i64 0, i32 4
  store ptr %519, ptr %522, align 8, !tbaa !25
  %523 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %169) #16
          to label %597 unwind label %788

524:                                              ; preds = %520
  %525 = getelementptr inbounds %class.Vector, ptr %519, i64 %165
  %526 = mul nsw i64 %165, 24
  %527 = add nsw i64 %526, -24
  %528 = udiv i64 %527, 24
  %529 = add nuw nsw i64 %528, 1
  %530 = icmp ult i64 %527, 168
  br i1 %530, label %552, label %531

531:                                              ; preds = %524
  %532 = and i64 %529, 2305843009213693944
  %533 = mul i64 %532, 24
  %534 = getelementptr i8, ptr %519, i64 %533
  br label %535

535:                                              ; preds = %535, %531
  %536 = phi i64 [ 0, %531 ], [ %548, %535 ]
  %537 = mul i64 %536, 24
  %538 = getelementptr i8, ptr %519, i64 %537
  %539 = mul i64 %536, 24
  %540 = or i64 %539, 48
  %541 = getelementptr i8, ptr %519, i64 %540
  %542 = mul i64 %536, 24
  %543 = add i64 %542, 96
  %544 = getelementptr i8, ptr %519, i64 %543
  %545 = mul i64 %536, 24
  %546 = add i64 %545, 144
  %547 = getelementptr i8, ptr %519, i64 %546
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %538, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %541, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %544, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %547, align 8, !tbaa !18
  %548 = add nuw i64 %536, 8
  %549 = icmp eq i64 %548, %532
  br i1 %549, label %550, label %535, !llvm.loop !45

550:                                              ; preds = %535
  %551 = icmp eq i64 %529, %532
  br i1 %551, label %559, label %552

552:                                              ; preds = %524, %550
  %553 = phi ptr [ %519, %524 ], [ %534, %550 ]
  br label %554

554:                                              ; preds = %552, %554
  %555 = phi ptr [ %557, %554 ], [ %553, %552 ]
  store <2 x double> <double -9.999900e+04, double -9.999900e+04>, ptr %555, align 8, !tbaa !18
  %556 = getelementptr inbounds %class.Vector, ptr %555, i64 0, i32 2
  store double -9.999900e+04, ptr %556, align 8, !tbaa !19
  %557 = getelementptr inbounds %class.Vector, ptr %555, i64 1
  %558 = icmp eq ptr %557, %525
  br i1 %558, label %559, label %554, !llvm.loop !46

559:                                              ; preds = %554, %550
  %560 = getelementptr inbounds %class.ResultSet, ptr %13, i64 0, i32 4
  store ptr %519, ptr %560, align 8, !tbaa !25
  %561 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %169) #16
          to label %562 unwind label %788

562:                                              ; preds = %559
  %563 = getelementptr inbounds %class.Vector, ptr %561, i64 %165
  %564 = mul nsw i64 %165, 24
  %565 = add nsw i64 %564, -24
  %566 = udiv i64 %565, 24
  %567 = add nuw nsw i64 %566, 1
  %568 = icmp ult i64 %565, 168
  br i1 %568, label %590, label %569

569:                                              ; preds = %562
  %570 = and i64 %567, 2305843009213693944
  %571 = mul i64 %570, 24
  %572 = getelementptr i8, ptr %561, i64 %571
  br label %573

573:                                              ; preds = %573, %569
  %574 = phi i64 [ 0, %569 ], [ %586, %573 ]
  %575 = mul i64 %574, 24
  %576 = getelementptr i8, ptr %561, i64 %575
  %577 = mul i64 %574, 24
  %578 = or i64 %577, 48
  %579 = getelementptr i8, ptr %561, i64 %578
  %580 = mul i64 %574, 24
  %581 = add i64 %580, 96
  %582 = getelementptr i8, ptr %561, i64 %581
  %583 = mul i64 %574, 24
  %584 = add i64 %583, 144
  %585 = getelementptr i8, ptr %561, i64 %584
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %576, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %579, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %582, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %585, align 8, !tbaa !18
  %586 = add nuw i64 %574, 8
  %587 = icmp eq i64 %586, %570
  br i1 %587, label %588, label %573, !llvm.loop !47

588:                                              ; preds = %573
  %589 = icmp eq i64 %567, %570
  br i1 %589, label %597, label %590

590:                                              ; preds = %562, %588
  %591 = phi ptr [ %561, %562 ], [ %572, %588 ]
  br label %592

592:                                              ; preds = %590, %592
  %593 = phi ptr [ %595, %592 ], [ %591, %590 ]
  store <2 x double> <double -9.999900e+04, double -9.999900e+04>, ptr %593, align 8, !tbaa !18
  %594 = getelementptr inbounds %class.Vector, ptr %593, i64 0, i32 2
  store double -9.999900e+04, ptr %594, align 8, !tbaa !19
  %595 = getelementptr inbounds %class.Vector, ptr %593, i64 1
  %596 = icmp eq ptr %595, %563
  br i1 %596, label %597, label %592, !llvm.loop !48

597:                                              ; preds = %592, %588, %521
  %598 = phi ptr [ %523, %521 ], [ %561, %588 ], [ %561, %592 ]
  %599 = getelementptr inbounds %class.ResultSet, ptr %13, i64 0, i32 5
  store ptr %598, ptr %599, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %14) #14
  %600 = getelementptr inbounds %class.ResultSet, ptr %14, i64 0, i32 7
  store <4 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %600, align 8, !tbaa !18
  %601 = getelementptr inbounds %class.ResultSet, ptr %14, i64 0, i32 8, i32 1
  store <4 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %601, align 8, !tbaa !18
  %602 = getelementptr inbounds %class.ResultSet, ptr %14, i64 0, i32 9, i32 2
  store double -9.999900e+04, ptr %602, align 8, !tbaa !19
  store i32 %158, ptr %14, align 8, !tbaa !20
  %603 = getelementptr inbounds %class.ResultSet, ptr %14, i64 0, i32 3
  store i32 -1, ptr %603, align 4, !tbaa !22
  %604 = getelementptr inbounds %class.ResultSet, ptr %14, i64 0, i32 2
  store i32 -1, ptr %604, align 8, !tbaa !23
  %605 = getelementptr inbounds %class.ResultSet, ptr %14, i64 0, i32 1
  store i32 -1, ptr %605, align 4, !tbaa !24
  %606 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %169) #16
          to label %607 unwind label %790

607:                                              ; preds = %597
  br i1 %172, label %608, label %611

608:                                              ; preds = %607
  %609 = getelementptr inbounds %class.ResultSet, ptr %14, i64 0, i32 4
  store ptr %606, ptr %609, align 8, !tbaa !25
  %610 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %169) #16
          to label %684 unwind label %790

611:                                              ; preds = %607
  %612 = getelementptr inbounds %class.Vector, ptr %606, i64 %165
  %613 = mul nsw i64 %165, 24
  %614 = add nsw i64 %613, -24
  %615 = udiv i64 %614, 24
  %616 = add nuw nsw i64 %615, 1
  %617 = icmp ult i64 %614, 168
  br i1 %617, label %639, label %618

618:                                              ; preds = %611
  %619 = and i64 %616, 2305843009213693944
  %620 = mul i64 %619, 24
  %621 = getelementptr i8, ptr %606, i64 %620
  br label %622

622:                                              ; preds = %622, %618
  %623 = phi i64 [ 0, %618 ], [ %635, %622 ]
  %624 = mul i64 %623, 24
  %625 = getelementptr i8, ptr %606, i64 %624
  %626 = mul i64 %623, 24
  %627 = or i64 %626, 48
  %628 = getelementptr i8, ptr %606, i64 %627
  %629 = mul i64 %623, 24
  %630 = add i64 %629, 96
  %631 = getelementptr i8, ptr %606, i64 %630
  %632 = mul i64 %623, 24
  %633 = add i64 %632, 144
  %634 = getelementptr i8, ptr %606, i64 %633
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %625, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %628, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %631, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %634, align 8, !tbaa !18
  %635 = add nuw i64 %623, 8
  %636 = icmp eq i64 %635, %619
  br i1 %636, label %637, label %622, !llvm.loop !49

637:                                              ; preds = %622
  %638 = icmp eq i64 %616, %619
  br i1 %638, label %646, label %639

639:                                              ; preds = %611, %637
  %640 = phi ptr [ %606, %611 ], [ %621, %637 ]
  br label %641

641:                                              ; preds = %639, %641
  %642 = phi ptr [ %644, %641 ], [ %640, %639 ]
  store <2 x double> <double -9.999900e+04, double -9.999900e+04>, ptr %642, align 8, !tbaa !18
  %643 = getelementptr inbounds %class.Vector, ptr %642, i64 0, i32 2
  store double -9.999900e+04, ptr %643, align 8, !tbaa !19
  %644 = getelementptr inbounds %class.Vector, ptr %642, i64 1
  %645 = icmp eq ptr %644, %612
  br i1 %645, label %646, label %641, !llvm.loop !50

646:                                              ; preds = %641, %637
  %647 = getelementptr inbounds %class.ResultSet, ptr %14, i64 0, i32 4
  store ptr %606, ptr %647, align 8, !tbaa !25
  %648 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %169) #16
          to label %649 unwind label %790

649:                                              ; preds = %646
  %650 = getelementptr inbounds %class.Vector, ptr %648, i64 %165
  %651 = mul nsw i64 %165, 24
  %652 = add nsw i64 %651, -24
  %653 = udiv i64 %652, 24
  %654 = add nuw nsw i64 %653, 1
  %655 = icmp ult i64 %652, 168
  br i1 %655, label %677, label %656

656:                                              ; preds = %649
  %657 = and i64 %654, 2305843009213693944
  %658 = mul i64 %657, 24
  %659 = getelementptr i8, ptr %648, i64 %658
  br label %660

660:                                              ; preds = %660, %656
  %661 = phi i64 [ 0, %656 ], [ %673, %660 ]
  %662 = mul i64 %661, 24
  %663 = getelementptr i8, ptr %648, i64 %662
  %664 = mul i64 %661, 24
  %665 = or i64 %664, 48
  %666 = getelementptr i8, ptr %648, i64 %665
  %667 = mul i64 %661, 24
  %668 = add i64 %667, 96
  %669 = getelementptr i8, ptr %648, i64 %668
  %670 = mul i64 %661, 24
  %671 = add i64 %670, 144
  %672 = getelementptr i8, ptr %648, i64 %671
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %663, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %666, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %669, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %672, align 8, !tbaa !18
  %673 = add nuw i64 %661, 8
  %674 = icmp eq i64 %673, %657
  br i1 %674, label %675, label %660, !llvm.loop !51

675:                                              ; preds = %660
  %676 = icmp eq i64 %654, %657
  br i1 %676, label %684, label %677

677:                                              ; preds = %649, %675
  %678 = phi ptr [ %648, %649 ], [ %659, %675 ]
  br label %679

679:                                              ; preds = %677, %679
  %680 = phi ptr [ %682, %679 ], [ %678, %677 ]
  store <2 x double> <double -9.999900e+04, double -9.999900e+04>, ptr %680, align 8, !tbaa !18
  %681 = getelementptr inbounds %class.Vector, ptr %680, i64 0, i32 2
  store double -9.999900e+04, ptr %681, align 8, !tbaa !19
  %682 = getelementptr inbounds %class.Vector, ptr %680, i64 1
  %683 = icmp eq ptr %682, %650
  br i1 %683, label %684, label %679, !llvm.loop !52

684:                                              ; preds = %679, %675, %608
  %685 = phi ptr [ %610, %608 ], [ %648, %675 ], [ %648, %679 ]
  %686 = getelementptr inbounds %class.ResultSet, ptr %14, i64 0, i32 5
  store ptr %685, ptr %686, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %15) #14
  %687 = getelementptr inbounds %class.ResultSet, ptr %15, i64 0, i32 7
  store <4 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %687, align 8, !tbaa !18
  %688 = getelementptr inbounds %class.ResultSet, ptr %15, i64 0, i32 8, i32 1
  store <4 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %688, align 8, !tbaa !18
  %689 = getelementptr inbounds %class.ResultSet, ptr %15, i64 0, i32 9, i32 2
  store double -9.999900e+04, ptr %689, align 8, !tbaa !19
  store i32 %158, ptr %15, align 8, !tbaa !20
  %690 = getelementptr inbounds %class.ResultSet, ptr %15, i64 0, i32 3
  store i32 -1, ptr %690, align 4, !tbaa !22
  %691 = getelementptr inbounds %class.ResultSet, ptr %15, i64 0, i32 2
  store i32 -1, ptr %691, align 8, !tbaa !23
  %692 = getelementptr inbounds %class.ResultSet, ptr %15, i64 0, i32 1
  store i32 -1, ptr %692, align 4, !tbaa !24
  %693 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %169) #16
          to label %694 unwind label %792

694:                                              ; preds = %684
  br i1 %172, label %695, label %698

695:                                              ; preds = %694
  %696 = getelementptr inbounds %class.ResultSet, ptr %15, i64 0, i32 4
  store ptr %693, ptr %696, align 8, !tbaa !25
  %697 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %169) #16
          to label %771 unwind label %792

698:                                              ; preds = %694
  %699 = getelementptr inbounds %class.Vector, ptr %693, i64 %165
  %700 = mul nsw i64 %165, 24
  %701 = add nsw i64 %700, -24
  %702 = udiv i64 %701, 24
  %703 = add nuw nsw i64 %702, 1
  %704 = icmp ult i64 %701, 168
  br i1 %704, label %726, label %705

705:                                              ; preds = %698
  %706 = and i64 %703, 2305843009213693944
  %707 = mul i64 %706, 24
  %708 = getelementptr i8, ptr %693, i64 %707
  br label %709

709:                                              ; preds = %709, %705
  %710 = phi i64 [ 0, %705 ], [ %722, %709 ]
  %711 = mul i64 %710, 24
  %712 = getelementptr i8, ptr %693, i64 %711
  %713 = mul i64 %710, 24
  %714 = or i64 %713, 48
  %715 = getelementptr i8, ptr %693, i64 %714
  %716 = mul i64 %710, 24
  %717 = add i64 %716, 96
  %718 = getelementptr i8, ptr %693, i64 %717
  %719 = mul i64 %710, 24
  %720 = add i64 %719, 144
  %721 = getelementptr i8, ptr %693, i64 %720
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %712, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %715, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %718, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %721, align 8, !tbaa !18
  %722 = add nuw i64 %710, 8
  %723 = icmp eq i64 %722, %706
  br i1 %723, label %724, label %709, !llvm.loop !53

724:                                              ; preds = %709
  %725 = icmp eq i64 %703, %706
  br i1 %725, label %733, label %726

726:                                              ; preds = %698, %724
  %727 = phi ptr [ %693, %698 ], [ %708, %724 ]
  br label %728

728:                                              ; preds = %726, %728
  %729 = phi ptr [ %731, %728 ], [ %727, %726 ]
  store <2 x double> <double -9.999900e+04, double -9.999900e+04>, ptr %729, align 8, !tbaa !18
  %730 = getelementptr inbounds %class.Vector, ptr %729, i64 0, i32 2
  store double -9.999900e+04, ptr %730, align 8, !tbaa !19
  %731 = getelementptr inbounds %class.Vector, ptr %729, i64 1
  %732 = icmp eq ptr %731, %699
  br i1 %732, label %733, label %728, !llvm.loop !54

733:                                              ; preds = %728, %724
  %734 = getelementptr inbounds %class.ResultSet, ptr %15, i64 0, i32 4
  store ptr %693, ptr %734, align 8, !tbaa !25
  %735 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %169) #16
          to label %736 unwind label %792

736:                                              ; preds = %733
  %737 = getelementptr inbounds %class.Vector, ptr %735, i64 %165
  %738 = mul nsw i64 %165, 24
  %739 = add nsw i64 %738, -24
  %740 = udiv i64 %739, 24
  %741 = add nuw nsw i64 %740, 1
  %742 = icmp ult i64 %739, 168
  br i1 %742, label %764, label %743

743:                                              ; preds = %736
  %744 = and i64 %741, 2305843009213693944
  %745 = mul i64 %744, 24
  %746 = getelementptr i8, ptr %735, i64 %745
  br label %747

747:                                              ; preds = %747, %743
  %748 = phi i64 [ 0, %743 ], [ %760, %747 ]
  %749 = mul i64 %748, 24
  %750 = getelementptr i8, ptr %735, i64 %749
  %751 = mul i64 %748, 24
  %752 = or i64 %751, 48
  %753 = getelementptr i8, ptr %735, i64 %752
  %754 = mul i64 %748, 24
  %755 = add i64 %754, 96
  %756 = getelementptr i8, ptr %735, i64 %755
  %757 = mul i64 %748, 24
  %758 = add i64 %757, 144
  %759 = getelementptr i8, ptr %735, i64 %758
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %750, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %753, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %756, align 8, !tbaa !18
  store <6 x double> <double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04, double -9.999900e+04>, ptr %759, align 8, !tbaa !18
  %760 = add nuw i64 %748, 8
  %761 = icmp eq i64 %760, %744
  br i1 %761, label %762, label %747, !llvm.loop !55

762:                                              ; preds = %747
  %763 = icmp eq i64 %741, %744
  br i1 %763, label %771, label %764

764:                                              ; preds = %736, %762
  %765 = phi ptr [ %735, %736 ], [ %746, %762 ]
  br label %766

766:                                              ; preds = %764, %766
  %767 = phi ptr [ %769, %766 ], [ %765, %764 ]
  store <2 x double> <double -9.999900e+04, double -9.999900e+04>, ptr %767, align 8, !tbaa !18
  %768 = getelementptr inbounds %class.Vector, ptr %767, i64 0, i32 2
  store double -9.999900e+04, ptr %768, align 8, !tbaa !19
  %769 = getelementptr inbounds %class.Vector, ptr %767, i64 1
  %770 = icmp eq ptr %769, %737
  br i1 %770, label %771, label %766, !llvm.loop !56

771:                                              ; preds = %766, %762, %695
  %772 = phi ptr [ %697, %695 ], [ %735, %762 ], [ %735, %766 ]
  %773 = getelementptr inbounds %class.ResultSet, ptr %15, i64 0, i32 5
  store ptr %772, ptr %773, align 8, !tbaa !32
  %774 = icmp eq ptr %72, null
  br i1 %774, label %796, label %775

775:                                              ; preds = %771
  %776 = call noalias ptr @fopen(ptr noundef nonnull %72, ptr noundef nonnull @.str.10)
  %777 = icmp eq ptr %776, null
  br i1 %777, label %778, label %794

778:                                              ; preds = %775
  %779 = call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  call void @exit(i32 noundef -2) #13
  unreachable

780:                                              ; preds = %211, %173, %156
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %1070

782:                                              ; preds = %298, %260, %249
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %1068

784:                                              ; preds = %385, %347, %336
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %1066

786:                                              ; preds = %472, %434, %423
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %1064

788:                                              ; preds = %559, %521, %510
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %1062

790:                                              ; preds = %646, %608, %597
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %1060

792:                                              ; preds = %733, %695, %684
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %1058

794:                                              ; preds = %775
  %795 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull %72)
  br label %796

796:                                              ; preds = %794, %771
  %797 = phi ptr [ %776, %794 ], [ null, %771 ]
  %798 = icmp eq ptr %71, null
  br i1 %798, label %812, label %799

799:                                              ; preds = %796
  %800 = load i8, ptr %71, align 1, !tbaa !57
  %801 = icmp eq i8 %800, 45
  br i1 %801, label %802, label %805

802:                                              ; preds = %799
  %803 = call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  %804 = load ptr, ptr @stdout, align 8, !tbaa !9
  br label %812

805:                                              ; preds = %799
  %806 = call noalias ptr @fopen(ptr noundef nonnull %71, ptr noundef nonnull @.str.22)
  %807 = icmp eq ptr %806, null
  br i1 %807, label %808, label %810

808:                                              ; preds = %805
  %809 = call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  call void @exit(i32 noundef -2) #13
  unreachable

810:                                              ; preds = %805
  %811 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull %71)
  br label %812

812:                                              ; preds = %802, %810, %796
  %813 = phi ptr [ %804, %802 ], [ %806, %810 ], [ null, %796 ]
  %814 = load i32, ptr %3, align 4, !tbaa !5
  %815 = icmp sgt i32 %814, 0
  br i1 %815, label %816, label %990

816:                                              ; preds = %812
  %817 = getelementptr inbounds %class.PatchList, ptr %7, i64 0, i32 1
  %818 = getelementptr inbounds %class.PatchList, ptr %7, i64 0, i32 2
  %819 = getelementptr inbounds %class.PatchList, ptr %7, i64 0, i32 3
  %820 = getelementptr inbounds %class.PatchList, ptr %7, i64 0, i32 7
  %821 = getelementptr inbounds %class.Molecule, ptr %6, i64 0, i32 5
  br label %822

822:                                              ; preds = %816, %986
  %823 = phi i32 [ 0, %816 ], [ %947, %986 ]
  %824 = phi i32 [ 0, %816 ], [ %987, %986 ]
  store i32 1, ptr %7, align 8, !tbaa !58
  store i32 0, ptr %817, align 4, !tbaa !60
  store i32 0, ptr %818, align 8, !tbaa !61
  %825 = or i32 %823, 1
  %826 = urem i32 %823, 7
  %827 = icmp eq i32 %826, 0
  %828 = zext i1 %827 to i32
  store i32 %828, ptr %819, align 4, !tbaa !62
  %829 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %824, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %828)
  invoke void @_ZN9PatchList11zeroresultsEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %830 unwind label %840

830:                                              ; preds = %822
  invoke void @_ZN11ComputeList11runComputesEP9PatchList(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %7)
          to label %831 unwind label %840

831:                                              ; preds = %830
  %832 = load ptr, ptr %820, align 8, !tbaa !63
  %833 = getelementptr inbounds double, ptr %832, i64 22
  %834 = load double, ptr %833, align 8, !tbaa !18
  %835 = load i32, ptr %821, align 4, !tbaa !64
  %836 = sitofp i32 %835 to double
  %837 = fcmp une double %834, %836
  br i1 %837, label %838, label %842

838:                                              ; preds = %831
  %839 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %834, i32 noundef %835)
  call void @exit(i32 noundef -8) #13
  unreachable

840:                                              ; preds = %985, %984, %983, %982, %981, %980, %979, %978, %977, %976, %975, %974, %973, %972, %971, %970, %969, %968, %966, %964, %962, %952, %946, %945, %944, %942, %940, %938, %928, %922, %921, %920, %918, %916, %914, %904, %898, %897, %896, %894, %892, %890, %880, %874, %873, %872, %870, %868, %866, %856, %850, %849, %848, %846, %844, %842, %830, %822
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ResultSetD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %15)
  br label %1058

842:                                              ; preds = %831
  invoke void @_ZN9PatchList10setresultsEP9ResultSet(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %9)
          to label %843 unwind label %840

843:                                              ; preds = %842
  br i1 %798, label %845, label %844

844:                                              ; preds = %843
  invoke void @_ZN9ResultSet9writefileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(296) %9, ptr noundef %813)
          to label %845 unwind label %840

845:                                              ; preds = %844, %843
  br i1 %774, label %850, label %846

846:                                              ; preds = %845
  %847 = invoke noundef i32 @_ZN9ResultSet8readfileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(296) %15, ptr noundef %797)
          to label %848 unwind label %840

848:                                              ; preds = %846
  invoke void @_ZN9ResultSet8samemodeERS_(ptr noundef nonnull align 8 dereferenceable(296) %9, ptr noundef nonnull align 8 dereferenceable(296) %15)
          to label %849 unwind label %840

849:                                              ; preds = %848
  invoke void @_ZN9ResultSet7compareERS_(ptr noundef nonnull align 8 dereferenceable(296) %9, ptr noundef nonnull align 8 dereferenceable(296) %15)
          to label %850 unwind label %840

850:                                              ; preds = %849, %845
  store i32 1, ptr %7, align 8, !tbaa !58
  store i32 1, ptr %817, align 4, !tbaa !60
  store i32 0, ptr %818, align 8, !tbaa !61
  %851 = add nuw nsw i32 %823, 2
  %852 = urem i32 %825, 7
  %853 = icmp eq i32 %852, 0
  %854 = zext i1 %853 to i32
  store i32 %854, ptr %819, align 4, !tbaa !62
  %855 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %824, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef %854)
  invoke void @_ZN9PatchList11zeroresultsEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %856 unwind label %840

856:                                              ; preds = %850
  invoke void @_ZN11ComputeList11runComputesEP9PatchList(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %7)
          to label %857 unwind label %840

857:                                              ; preds = %856
  %858 = load ptr, ptr %820, align 8, !tbaa !63
  %859 = getelementptr inbounds double, ptr %858, i64 22
  %860 = load double, ptr %859, align 8, !tbaa !18
  %861 = load i32, ptr %821, align 4, !tbaa !64
  %862 = sitofp i32 %861 to double
  %863 = fcmp une double %860, %862
  br i1 %863, label %864, label %866

864:                                              ; preds = %857
  %865 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %860, i32 noundef %861)
  call void @exit(i32 noundef -8) #13
  unreachable

866:                                              ; preds = %857
  invoke void @_ZN9PatchList10setresultsEP9ResultSet(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %10)
          to label %867 unwind label %840

867:                                              ; preds = %866
  br i1 %798, label %869, label %868

868:                                              ; preds = %867
  invoke void @_ZN9ResultSet9writefileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef %813)
          to label %869 unwind label %840

869:                                              ; preds = %868, %867
  br i1 %774, label %874, label %870

870:                                              ; preds = %869
  %871 = invoke noundef i32 @_ZN9ResultSet8readfileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(296) %15, ptr noundef %797)
          to label %872 unwind label %840

872:                                              ; preds = %870
  invoke void @_ZN9ResultSet8samemodeERS_(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(296) %15)
          to label %873 unwind label %840

873:                                              ; preds = %872
  invoke void @_ZN9ResultSet7compareERS_(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(296) %15)
          to label %874 unwind label %840

874:                                              ; preds = %873, %869
  store i32 1, ptr %7, align 8, !tbaa !58
  store i32 1, ptr %817, align 4, !tbaa !60
  store i32 1, ptr %818, align 8, !tbaa !61
  %875 = add nuw nsw i32 %823, 3
  %876 = urem i32 %851, 7
  %877 = icmp eq i32 %876, 0
  %878 = zext i1 %877 to i32
  store i32 %878, ptr %819, align 4, !tbaa !62
  %879 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %824, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %878)
  invoke void @_ZN9PatchList11zeroresultsEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %880 unwind label %840

880:                                              ; preds = %874
  invoke void @_ZN11ComputeList11runComputesEP9PatchList(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %7)
          to label %881 unwind label %840

881:                                              ; preds = %880
  %882 = load ptr, ptr %820, align 8, !tbaa !63
  %883 = getelementptr inbounds double, ptr %882, i64 22
  %884 = load double, ptr %883, align 8, !tbaa !18
  %885 = load i32, ptr %821, align 4, !tbaa !64
  %886 = sitofp i32 %885 to double
  %887 = fcmp une double %884, %886
  br i1 %887, label %888, label %890

888:                                              ; preds = %881
  %889 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %884, i32 noundef %885)
  call void @exit(i32 noundef -8) #13
  unreachable

890:                                              ; preds = %881
  invoke void @_ZN9PatchList10setresultsEP9ResultSet(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %11)
          to label %891 unwind label %840

891:                                              ; preds = %890
  br i1 %798, label %893, label %892

892:                                              ; preds = %891
  invoke void @_ZN9ResultSet9writefileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(296) %11, ptr noundef %813)
          to label %893 unwind label %840

893:                                              ; preds = %892, %891
  br i1 %774, label %898, label %894

894:                                              ; preds = %893
  %895 = invoke noundef i32 @_ZN9ResultSet8readfileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(296) %15, ptr noundef %797)
          to label %896 unwind label %840

896:                                              ; preds = %894
  invoke void @_ZN9ResultSet8samemodeERS_(ptr noundef nonnull align 8 dereferenceable(296) %11, ptr noundef nonnull align 8 dereferenceable(296) %15)
          to label %897 unwind label %840

897:                                              ; preds = %896
  invoke void @_ZN9ResultSet7compareERS_(ptr noundef nonnull align 8 dereferenceable(296) %11, ptr noundef nonnull align 8 dereferenceable(296) %15)
          to label %898 unwind label %840

898:                                              ; preds = %897, %893
  store i32 0, ptr %7, align 8, !tbaa !58
  store i32 0, ptr %817, align 4, !tbaa !60
  store i32 0, ptr %818, align 8, !tbaa !61
  %899 = add nuw nsw i32 %823, 4
  %900 = urem i32 %875, 7
  %901 = icmp eq i32 %900, 0
  %902 = zext i1 %901 to i32
  store i32 %902, ptr %819, align 4, !tbaa !62
  %903 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %824, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %902)
  invoke void @_ZN9PatchList11zeroresultsEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %904 unwind label %840

904:                                              ; preds = %898
  invoke void @_ZN11ComputeList11runComputesEP9PatchList(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %7)
          to label %905 unwind label %840

905:                                              ; preds = %904
  %906 = load ptr, ptr %820, align 8, !tbaa !63
  %907 = getelementptr inbounds double, ptr %906, i64 22
  %908 = load double, ptr %907, align 8, !tbaa !18
  %909 = load i32, ptr %821, align 4, !tbaa !64
  %910 = sitofp i32 %909 to double
  %911 = fcmp une double %908, %910
  br i1 %911, label %912, label %914

912:                                              ; preds = %905
  %913 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %908, i32 noundef %909)
  call void @exit(i32 noundef -8) #13
  unreachable

914:                                              ; preds = %905
  invoke void @_ZN9PatchList10setresultsEP9ResultSet(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %12)
          to label %915 unwind label %840

915:                                              ; preds = %914
  br i1 %798, label %917, label %916

916:                                              ; preds = %915
  invoke void @_ZN9ResultSet9writefileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(296) %12, ptr noundef %813)
          to label %917 unwind label %840

917:                                              ; preds = %916, %915
  br i1 %774, label %922, label %918

918:                                              ; preds = %917
  %919 = invoke noundef i32 @_ZN9ResultSet8readfileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(296) %15, ptr noundef %797)
          to label %920 unwind label %840

920:                                              ; preds = %918
  invoke void @_ZN9ResultSet8samemodeERS_(ptr noundef nonnull align 8 dereferenceable(296) %12, ptr noundef nonnull align 8 dereferenceable(296) %15)
          to label %921 unwind label %840

921:                                              ; preds = %920
  invoke void @_ZN9ResultSet7compareERS_(ptr noundef nonnull align 8 dereferenceable(296) %12, ptr noundef nonnull align 8 dereferenceable(296) %15)
          to label %922 unwind label %840

922:                                              ; preds = %921, %917
  store i32 0, ptr %7, align 8, !tbaa !58
  store i32 1, ptr %817, align 4, !tbaa !60
  store i32 0, ptr %818, align 8, !tbaa !61
  %923 = add nuw nsw i32 %823, 5
  %924 = urem i32 %899, 7
  %925 = icmp eq i32 %924, 0
  %926 = zext i1 %925 to i32
  store i32 %926, ptr %819, align 4, !tbaa !62
  %927 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %824, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef %926)
  invoke void @_ZN9PatchList11zeroresultsEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %928 unwind label %840

928:                                              ; preds = %922
  invoke void @_ZN11ComputeList11runComputesEP9PatchList(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %7)
          to label %929 unwind label %840

929:                                              ; preds = %928
  %930 = load ptr, ptr %820, align 8, !tbaa !63
  %931 = getelementptr inbounds double, ptr %930, i64 22
  %932 = load double, ptr %931, align 8, !tbaa !18
  %933 = load i32, ptr %821, align 4, !tbaa !64
  %934 = sitofp i32 %933 to double
  %935 = fcmp une double %932, %934
  br i1 %935, label %936, label %938

936:                                              ; preds = %929
  %937 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %932, i32 noundef %933)
  call void @exit(i32 noundef -8) #13
  unreachable

938:                                              ; preds = %929
  invoke void @_ZN9PatchList10setresultsEP9ResultSet(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %13)
          to label %939 unwind label %840

939:                                              ; preds = %938
  br i1 %798, label %941, label %940

940:                                              ; preds = %939
  invoke void @_ZN9ResultSet9writefileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(296) %13, ptr noundef %813)
          to label %941 unwind label %840

941:                                              ; preds = %940, %939
  br i1 %774, label %946, label %942

942:                                              ; preds = %941
  %943 = invoke noundef i32 @_ZN9ResultSet8readfileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(296) %15, ptr noundef %797)
          to label %944 unwind label %840

944:                                              ; preds = %942
  invoke void @_ZN9ResultSet8samemodeERS_(ptr noundef nonnull align 8 dereferenceable(296) %13, ptr noundef nonnull align 8 dereferenceable(296) %15)
          to label %945 unwind label %840

945:                                              ; preds = %944
  invoke void @_ZN9ResultSet7compareERS_(ptr noundef nonnull align 8 dereferenceable(296) %13, ptr noundef nonnull align 8 dereferenceable(296) %15)
          to label %946 unwind label %840

946:                                              ; preds = %945, %941
  store i32 0, ptr %7, align 8, !tbaa !58
  store i32 1, ptr %817, align 4, !tbaa !60
  store i32 1, ptr %818, align 8, !tbaa !61
  %947 = add nuw nsw i32 %823, 6
  %948 = urem i32 %923, 7
  %949 = icmp eq i32 %948, 0
  %950 = zext i1 %949 to i32
  store i32 %950, ptr %819, align 4, !tbaa !62
  %951 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %824, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %950)
  invoke void @_ZN9PatchList11zeroresultsEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %952 unwind label %840

952:                                              ; preds = %946
  invoke void @_ZN11ComputeList11runComputesEP9PatchList(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %7)
          to label %953 unwind label %840

953:                                              ; preds = %952
  %954 = load ptr, ptr %820, align 8, !tbaa !63
  %955 = getelementptr inbounds double, ptr %954, i64 22
  %956 = load double, ptr %955, align 8, !tbaa !18
  %957 = load i32, ptr %821, align 4, !tbaa !64
  %958 = sitofp i32 %957 to double
  %959 = fcmp une double %956, %958
  br i1 %959, label %960, label %962

960:                                              ; preds = %953
  %961 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %956, i32 noundef %957)
  call void @exit(i32 noundef -8) #13
  unreachable

962:                                              ; preds = %953
  invoke void @_ZN9PatchList10setresultsEP9ResultSet(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %14)
          to label %963 unwind label %840

963:                                              ; preds = %962
  br i1 %798, label %965, label %964

964:                                              ; preds = %963
  invoke void @_ZN9ResultSet9writefileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(296) %14, ptr noundef %813)
          to label %965 unwind label %840

965:                                              ; preds = %964, %963
  br i1 %774, label %970, label %966

966:                                              ; preds = %965
  %967 = invoke noundef i32 @_ZN9ResultSet8readfileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(296) %15, ptr noundef %797)
          to label %968 unwind label %840

968:                                              ; preds = %966
  invoke void @_ZN9ResultSet8samemodeERS_(ptr noundef nonnull align 8 dereferenceable(296) %14, ptr noundef nonnull align 8 dereferenceable(296) %15)
          to label %969 unwind label %840

969:                                              ; preds = %968
  invoke void @_ZN9ResultSet7compareERS_(ptr noundef nonnull align 8 dereferenceable(296) %14, ptr noundef nonnull align 8 dereferenceable(296) %15)
          to label %970 unwind label %840

970:                                              ; preds = %969, %965
  invoke void @_ZN9ResultSet7compareERS_(ptr noundef nonnull align 8 dereferenceable(296) %9, ptr noundef nonnull align 8 dereferenceable(296) %10)
          to label %971 unwind label %840

971:                                              ; preds = %970
  invoke void @_ZN9ResultSet7compareERS_(ptr noundef nonnull align 8 dereferenceable(296) %9, ptr noundef nonnull align 8 dereferenceable(296) %11)
          to label %972 unwind label %840

972:                                              ; preds = %971
  invoke void @_ZN9ResultSet7compareERS_(ptr noundef nonnull align 8 dereferenceable(296) %9, ptr noundef nonnull align 8 dereferenceable(296) %12)
          to label %973 unwind label %840

973:                                              ; preds = %972
  invoke void @_ZN9ResultSet7compareERS_(ptr noundef nonnull align 8 dereferenceable(296) %9, ptr noundef nonnull align 8 dereferenceable(296) %13)
          to label %974 unwind label %840

974:                                              ; preds = %973
  invoke void @_ZN9ResultSet7compareERS_(ptr noundef nonnull align 8 dereferenceable(296) %9, ptr noundef nonnull align 8 dereferenceable(296) %14)
          to label %975 unwind label %840

975:                                              ; preds = %974
  invoke void @_ZN9ResultSet7compareERS_(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(296) %11)
          to label %976 unwind label %840

976:                                              ; preds = %975
  invoke void @_ZN9ResultSet7compareERS_(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(296) %12)
          to label %977 unwind label %840

977:                                              ; preds = %976
  invoke void @_ZN9ResultSet7compareERS_(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(296) %13)
          to label %978 unwind label %840

978:                                              ; preds = %977
  invoke void @_ZN9ResultSet7compareERS_(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef nonnull align 8 dereferenceable(296) %14)
          to label %979 unwind label %840

979:                                              ; preds = %978
  invoke void @_ZN9ResultSet7compareERS_(ptr noundef nonnull align 8 dereferenceable(296) %11, ptr noundef nonnull align 8 dereferenceable(296) %12)
          to label %980 unwind label %840

980:                                              ; preds = %979
  invoke void @_ZN9ResultSet7compareERS_(ptr noundef nonnull align 8 dereferenceable(296) %11, ptr noundef nonnull align 8 dereferenceable(296) %13)
          to label %981 unwind label %840

981:                                              ; preds = %980
  invoke void @_ZN9ResultSet7compareERS_(ptr noundef nonnull align 8 dereferenceable(296) %11, ptr noundef nonnull align 8 dereferenceable(296) %14)
          to label %982 unwind label %840

982:                                              ; preds = %981
  invoke void @_ZN9ResultSet7compareERS_(ptr noundef nonnull align 8 dereferenceable(296) %12, ptr noundef nonnull align 8 dereferenceable(296) %13)
          to label %983 unwind label %840

983:                                              ; preds = %982
  invoke void @_ZN9ResultSet7compareERS_(ptr noundef nonnull align 8 dereferenceable(296) %12, ptr noundef nonnull align 8 dereferenceable(296) %14)
          to label %984 unwind label %840

984:                                              ; preds = %983
  invoke void @_ZN9ResultSet7compareERS_(ptr noundef nonnull align 8 dereferenceable(296) %13, ptr noundef nonnull align 8 dereferenceable(296) %14)
          to label %985 unwind label %840

985:                                              ; preds = %984
  invoke void @_ZN9PatchList9moveatomsEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %986 unwind label %840

986:                                              ; preds = %985
  %987 = add nuw nsw i32 %824, 1
  %988 = load i32, ptr %3, align 4, !tbaa !5
  %989 = icmp slt i32 %987, %988
  br i1 %989, label %822, label %990

990:                                              ; preds = %986, %812
  %991 = phi i32 [ %814, %812 ], [ %988, %986 ]
  %992 = select i1 %139, ptr @.str.18, ptr @.str.17
  %993 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %992, i32 noundef %991)
  %994 = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %995 = getelementptr inbounds %class.ResultSet, ptr %15, i64 0, i32 4
  %996 = load ptr, ptr %995, align 8, !tbaa !25
  %997 = icmp eq ptr %996, null
  br i1 %997, label %999, label %998

998:                                              ; preds = %990
  call void @_ZdaPv(ptr noundef nonnull %996) #17
  br label %999

999:                                              ; preds = %998, %990
  %1000 = load ptr, ptr %773, align 8, !tbaa !32
  %1001 = icmp eq ptr %1000, null
  br i1 %1001, label %1003, label %1002

1002:                                             ; preds = %999
  call void @_ZdaPv(ptr noundef nonnull %1000) #17
  br label %1003

1003:                                             ; preds = %999, %1002
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %15) #14
  %1004 = getelementptr inbounds %class.ResultSet, ptr %14, i64 0, i32 4
  %1005 = load ptr, ptr %1004, align 8, !tbaa !25
  %1006 = icmp eq ptr %1005, null
  br i1 %1006, label %1008, label %1007

1007:                                             ; preds = %1003
  call void @_ZdaPv(ptr noundef nonnull %1005) #17
  br label %1008

1008:                                             ; preds = %1007, %1003
  %1009 = load ptr, ptr %686, align 8, !tbaa !32
  %1010 = icmp eq ptr %1009, null
  br i1 %1010, label %1012, label %1011

1011:                                             ; preds = %1008
  call void @_ZdaPv(ptr noundef nonnull %1009) #17
  br label %1012

1012:                                             ; preds = %1008, %1011
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %14) #14
  %1013 = getelementptr inbounds %class.ResultSet, ptr %13, i64 0, i32 4
  %1014 = load ptr, ptr %1013, align 8, !tbaa !25
  %1015 = icmp eq ptr %1014, null
  br i1 %1015, label %1017, label %1016

1016:                                             ; preds = %1012
  call void @_ZdaPv(ptr noundef nonnull %1014) #17
  br label %1017

1017:                                             ; preds = %1016, %1012
  %1018 = load ptr, ptr %599, align 8, !tbaa !32
  %1019 = icmp eq ptr %1018, null
  br i1 %1019, label %1021, label %1020

1020:                                             ; preds = %1017
  call void @_ZdaPv(ptr noundef nonnull %1018) #17
  br label %1021

1021:                                             ; preds = %1017, %1020
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %13) #14
  %1022 = getelementptr inbounds %class.ResultSet, ptr %12, i64 0, i32 4
  %1023 = load ptr, ptr %1022, align 8, !tbaa !25
  %1024 = icmp eq ptr %1023, null
  br i1 %1024, label %1026, label %1025

1025:                                             ; preds = %1021
  call void @_ZdaPv(ptr noundef nonnull %1023) #17
  br label %1026

1026:                                             ; preds = %1025, %1021
  %1027 = load ptr, ptr %512, align 8, !tbaa !32
  %1028 = icmp eq ptr %1027, null
  br i1 %1028, label %1030, label %1029

1029:                                             ; preds = %1026
  call void @_ZdaPv(ptr noundef nonnull %1027) #17
  br label %1030

1030:                                             ; preds = %1026, %1029
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %12) #14
  %1031 = getelementptr inbounds %class.ResultSet, ptr %11, i64 0, i32 4
  %1032 = load ptr, ptr %1031, align 8, !tbaa !25
  %1033 = icmp eq ptr %1032, null
  br i1 %1033, label %1035, label %1034

1034:                                             ; preds = %1030
  call void @_ZdaPv(ptr noundef nonnull %1032) #17
  br label %1035

1035:                                             ; preds = %1034, %1030
  %1036 = load ptr, ptr %425, align 8, !tbaa !32
  %1037 = icmp eq ptr %1036, null
  br i1 %1037, label %1039, label %1038

1038:                                             ; preds = %1035
  call void @_ZdaPv(ptr noundef nonnull %1036) #17
  br label %1039

1039:                                             ; preds = %1035, %1038
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %11) #14
  %1040 = getelementptr inbounds %class.ResultSet, ptr %10, i64 0, i32 4
  %1041 = load ptr, ptr %1040, align 8, !tbaa !25
  %1042 = icmp eq ptr %1041, null
  br i1 %1042, label %1044, label %1043

1043:                                             ; preds = %1039
  call void @_ZdaPv(ptr noundef nonnull %1041) #17
  br label %1044

1044:                                             ; preds = %1043, %1039
  %1045 = load ptr, ptr %338, align 8, !tbaa !32
  %1046 = icmp eq ptr %1045, null
  br i1 %1046, label %1048, label %1047

1047:                                             ; preds = %1044
  call void @_ZdaPv(ptr noundef nonnull %1045) #17
  br label %1048

1048:                                             ; preds = %1044, %1047
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %10) #14
  %1049 = getelementptr inbounds %class.ResultSet, ptr %9, i64 0, i32 4
  %1050 = load ptr, ptr %1049, align 8, !tbaa !25
  %1051 = icmp eq ptr %1050, null
  br i1 %1051, label %1053, label %1052

1052:                                             ; preds = %1048
  call void @_ZdaPv(ptr noundef nonnull %1050) #17
  br label %1053

1053:                                             ; preds = %1052, %1048
  %1054 = load ptr, ptr %251, align 8, !tbaa !32
  %1055 = icmp eq ptr %1054, null
  br i1 %1055, label %1057, label %1056

1056:                                             ; preds = %1053
  call void @_ZdaPv(ptr noundef nonnull %1054) #17
  br label %1057

1057:                                             ; preds = %1053, %1056
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %9) #14
  invoke void @_ZN11ComputeListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %1072 unwind label %132

1058:                                             ; preds = %840, %792
  %1059 = phi { ptr, i32 } [ %841, %840 ], [ %793, %792 ]
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %15) #14
  call void @_ZN9ResultSetD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %14)
  br label %1060

1060:                                             ; preds = %1058, %790
  %1061 = phi { ptr, i32 } [ %1059, %1058 ], [ %791, %790 ]
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %14) #14
  call void @_ZN9ResultSetD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %13)
  br label %1062

1062:                                             ; preds = %1060, %788
  %1063 = phi { ptr, i32 } [ %1061, %1060 ], [ %789, %788 ]
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %13) #14
  call void @_ZN9ResultSetD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %12)
  br label %1064

1064:                                             ; preds = %1062, %786
  %1065 = phi { ptr, i32 } [ %1063, %1062 ], [ %787, %786 ]
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %12) #14
  call void @_ZN9ResultSetD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %11)
  br label %1066

1066:                                             ; preds = %1064, %784
  %1067 = phi { ptr, i32 } [ %1065, %1064 ], [ %785, %784 ]
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %11) #14
  call void @_ZN9ResultSetD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %10)
  br label %1068

1068:                                             ; preds = %1066, %782
  %1069 = phi { ptr, i32 } [ %1067, %1066 ], [ %783, %782 ]
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %10) #14
  call void @_ZN9ResultSetD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %9)
  br label %1070

1070:                                             ; preds = %1068, %780
  %1071 = phi { ptr, i32 } [ %1069, %1068 ], [ %781, %780 ]
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %9) #14
  br label %1073

1072:                                             ; preds = %1057
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  invoke void @_ZN9PatchListD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %1077 unwind label %121

1073:                                             ; preds = %1070, %134
  %1074 = phi { ptr, i32 } [ %1071, %1070 ], [ %135, %134 ]
  invoke void @_ZN11ComputeListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %1075 unwind label %1090

1075:                                             ; preds = %1073, %132
  %1076 = phi { ptr, i32 } [ %1074, %1073 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  br label %1078

1077:                                             ; preds = %1072
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #14
  invoke void @_ZN8MoleculeD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %1082 unwind label %108

1078:                                             ; preds = %1075, %123
  %1079 = phi { ptr, i32 } [ %1076, %1075 ], [ %124, %123 ]
  invoke void @_ZN9PatchListD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %1080 unwind label %1090

1080:                                             ; preds = %1078, %121
  %1081 = phi { ptr, i32 } [ %1079, %1078 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #14
  br label %1083

1082:                                             ; preds = %1077
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  call void @_ZN7LJTableD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 632, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret i32 0

1083:                                             ; preds = %1080, %110
  %1084 = phi { ptr, i32 } [ %1081, %1080 ], [ %111, %110 ]
  invoke void @_ZN8MoleculeD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %1085 unwind label %1090

1085:                                             ; preds = %1083, %108
  %1086 = phi { ptr, i32 } [ %1084, %1083 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  br label %1087

1087:                                             ; preds = %1085, %99
  %1088 = phi { ptr, i32 } [ %1086, %1085 ], [ %100, %99 ]
  invoke void @_ZN7LJTableD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %1089 unwind label %1090

1089:                                             ; preds = %1087
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 632, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  resume { ptr, i32 } %1088

1090:                                             ; preds = %1087, %1083, %1078, %1073
  %1091 = landingpad { ptr, i32 }
          catch ptr null
  %1092 = extractvalue { ptr, i32 } %1091, 0
  call void @__clang_call_terminate(ptr %1092) #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

declare void @_ZN13SimParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(632)) unnamed_addr #6

declare noundef i32 @_ZN13SimParameters8readfileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7LJTableC1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #6

declare noundef i32 @_ZN7LJTable8readfileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #6

declare void @_ZN8MoleculeC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare noundef i32 @_ZN8Molecule8readfileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #6

declare void @_ZN20ComputeNonbondedUtil6selectEP13SimParametersP8MoleculeP7LJTable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN9PatchListC1ER7Lattice(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(180)) unnamed_addr #6

declare noundef i32 @_ZN9PatchList8readfileEP8_IO_FILEP8Molecule(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN11ComputeListC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare noundef i32 @_ZN11ComputeList8readfileEP8_IO_FILEP9PatchList(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN9PatchList11zeroresultsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare void @_ZN11ComputeList11runComputesEP9PatchList(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

declare void @_ZN9PatchList10setresultsEP9ResultSet(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #6

declare void @_ZN9ResultSet9writefileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZN9ResultSet8readfileEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) local_unnamed_addr #6

declare void @_ZN9ResultSet8samemodeERS_(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #6

declare void @_ZN9ResultSet7compareERS_(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #6

declare void @_ZN9PatchList9moveatomsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9ResultSetD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.ResultSet, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #17
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11ComputeListD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare void @_ZN9PatchListD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare void @_ZN8MoleculeD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare void @_ZN7LJTableD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

attributes #0 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { norecurse sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 32}
!12 = !{!"_ZTS8Molecule", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !6, i64 32, !6, i64 36, !10, i64 40}
!13 = !{!14, !16, i64 136}
!14 = !{!"_ZTS13SimParameters", !15, i64 0, !15, i64 24, !15, i64 48, !15, i64 72, !6, i64 96, !6, i64 100, !16, i64 104, !6, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !6, i64 144, !16, i64 152, !16, i64 160, !6, i64 168, !16, i64 176, !16, i64 184, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !6, i64 208, !6, i64 212, !6, i64 216, !6, i64 220, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !16, i64 264, !16, i64 272, !6, i64 280, !16, i64 288, !6, i64 296, !6, i64 300, !16, i64 304, !16, i64 312, !16, i64 320, !6, i64 328, !16, i64 336, !6, i64 344, !6, i64 348, !6, i64 352, !6, i64 356, !6, i64 360, !16, i64 368, !16, i64 376, !16, i64 384, !16, i64 392, !6, i64 400, !6, i64 404, !16, i64 408, !6, i64 416, !6, i64 420, !6, i64 424, !6, i64 428, !16, i64 432, !6, i64 440, !6, i64 444, !17, i64 448}
!15 = !{!"_ZTS6Vector", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"double", !7, i64 0}
!17 = !{!"_ZTS7Lattice", !15, i64 0, !15, i64 24, !15, i64 48, !15, i64 72, !15, i64 96, !15, i64 120, !15, i64 144, !6, i64 168, !6, i64 172, !6, i64 176}
!18 = !{!16, !16, i64 0}
!19 = !{!15, !16, i64 16}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTS9ResultSet", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !10, i64 16, !10, i64 24, !7, i64 32, !15, i64 200, !15, i64 224, !15, i64 248, !16, i64 272, !16, i64 280, !16, i64 288}
!22 = !{!21, !6, i64 12}
!23 = !{!21, !6, i64 8}
!24 = !{!21, !6, i64 4}
!25 = !{!21, !10, i64 16}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !28, !27}
!30 = distinct !{!30, !27, !28}
!31 = distinct !{!31, !28, !27}
!32 = !{!21, !10, i64 24}
!33 = distinct !{!33, !27, !28}
!34 = distinct !{!34, !28, !27}
!35 = distinct !{!35, !27, !28}
!36 = distinct !{!36, !28, !27}
!37 = distinct !{!37, !27, !28}
!38 = distinct !{!38, !28, !27}
!39 = distinct !{!39, !27, !28}
!40 = distinct !{!40, !28, !27}
!41 = distinct !{!41, !27, !28}
!42 = distinct !{!42, !28, !27}
!43 = distinct !{!43, !27, !28}
!44 = distinct !{!44, !28, !27}
!45 = distinct !{!45, !27, !28}
!46 = distinct !{!46, !28, !27}
!47 = distinct !{!47, !27, !28}
!48 = distinct !{!48, !28, !27}
!49 = distinct !{!49, !27, !28}
!50 = distinct !{!50, !28, !27}
!51 = distinct !{!51, !27, !28}
!52 = distinct !{!52, !28, !27}
!53 = distinct !{!53, !27, !28}
!54 = distinct !{!54, !28, !27}
!55 = distinct !{!55, !27, !28}
!56 = distinct !{!56, !28, !27}
!57 = !{!7, !7, i64 0}
!58 = !{!59, !6, i64 0}
!59 = !{!"_ZTS9PatchList", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!60 = !{!59, !6, i64 4}
!61 = !{!59, !6, i64 8}
!62 = !{!59, !6, i64 12}
!63 = !{!59, !10, i64 40}
!64 = !{!12, !6, i64 36}
