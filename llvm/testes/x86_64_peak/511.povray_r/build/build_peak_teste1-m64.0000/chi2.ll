; ModuleID = 'chi2.cpp'
source_filename = "chi2.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [43 x i8] c"Illegal values fd=%f and y=%f in chdtri().\00", align 1
@_ZN3povL6sgngamE = internal unnamed_addr global i32 0, align 4

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZN3pov6chdtriEdd(double noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = fcmp olt double %1, 0.000000e+00
  %4 = fcmp ogt double %1, 1.000000e+00
  %5 = or i1 %3, %4
  %6 = fcmp olt double %0, 1.000000e+00
  %7 = or i1 %6, %5
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef i32 (ptr, ...) @_ZN3pov5ErrorEPKcz(ptr noundef nonnull @.str, double noundef %0, double noundef %1)
  br label %172

10:                                               ; preds = %2
  %11 = fmul double %0, 5.000000e-01
  %12 = fmul double %11, 9.000000e+00
  %13 = fdiv double 1.000000e+00, %12
  %14 = fsub double 1.000000e+00, %13
  %15 = fcmp ugt double %1, 0.000000e+00
  br i1 %15, label %16, label %88

16:                                               ; preds = %10
  %17 = fcmp ult double %1, 1.000000e+00
  br i1 %17, label %18, label %88

18:                                               ; preds = %16
  %19 = fcmp ogt double %1, 0x3FEBAB5557101F8D
  %20 = fsub double 1.000000e+00, %1
  %21 = select i1 %19, double %20, double %1
  %22 = fcmp ogt double %21, 0x3FC152AAA3BF81CC
  br i1 %22, label %23, label %42

23:                                               ; preds = %18
  %24 = fadd double %21, -5.000000e-01
  %25 = fmul double %24, %24
  %26 = tail call double @llvm.fmuladd.f64(double %25, double 0xC04DFB4F0E5E142D, double 0x405880119EA1EDD9)
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %25, double 0xC04C56908806DBBA)
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %25, double 0x402BDCCE3BD7C1FD)
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %25, double 0xBFF3D39F8EF6CA7E)
  %30 = fadd double %25, 0x3FFF4595D22074F9
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %25, double 0x4012B4828417E5B6)
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %25, double 0x4055970E350B81D4)
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %25, double 0xC06C2ECE56C2365F)
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %25, double 0x40690853A8E9CBFF)
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %25, double 0xC0548261E78DB7D9)
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %25, double 0x402FCFADC1047563)
  %37 = tail call double @llvm.fmuladd.f64(double %36, double %25, double 0xBFF2EEDCFABFCDD5)
  %38 = fmul double %25, %29
  %39 = fdiv double %38, %37
  %40 = tail call double @llvm.fmuladd.f64(double %24, double %39, double %24)
  %41 = fmul double %40, 0x40040D931FF62706
  br label %88

42:                                               ; preds = %18
  %43 = tail call double @log(double noundef %21) #7
  %44 = fmul double %43, -2.000000e+00
  %45 = tail call double @sqrt(double noundef %44) #7
  %46 = tail call double @log(double noundef %45) #7
  %47 = fdiv double %46, %45
  %48 = fsub double %45, %47
  %49 = fdiv double 1.000000e+00, %45
  %50 = fcmp olt double %45, 8.000000e+00
  br i1 %50, label %65, label %51

51:                                               ; preds = %42
  %52 = tail call double @llvm.fmuladd.f64(double %49, double 0x4009E6E8E793D574, double 0x401BA931C327780B)
  %53 = fadd double %49, 0x401818DA568BE828
  %54 = insertelement <2 x double> poison, double %52, i64 0
  %55 = insertelement <2 x double> %54, double %53, i64 1
  %56 = insertelement <2 x double> poison, double %49, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %55, <2 x double> %57, <2 x double> <double 0x400F82AEF32BB0AC, double 0x400D704DAAD23816>)
  %59 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %58, <2 x double> %57, <2 x double> <double 0x3FF5541C18E79A0C, double 0x3FF608472AAF6200>)
  %60 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %59, <2 x double> %57, <2 x double> <double 0x3FC9CA45F35E2651, double 0x3FCBADA75FD63C9B>)
  %61 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %60, <2 x double> %57, <2 x double> <double 0x3F8956509069354D, double 0x3F8B7C27ADB6C78B>)
  %62 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %61, <2 x double> %57, <2 x double> <double 0x3F33C3B2E8CE1812, double 0x3F357F2B65FF2903>)
  %63 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %62, <2 x double> %57, <2 x double> <double 0x3EC64C294C0C2234, double 0x3EC8438CF3F6CCF7>)
  %64 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %63, <2 x double> %57, <2 x double> <double 0x3E3ACCAC30588FF9, double 0x3E3D29E5B8766B3D>)
  br label %79

65:                                               ; preds = %42
  %66 = tail call double @llvm.fmuladd.f64(double %49, double 0x401038C79A3C8EDB, double 0x403F866D92D57982)
  %67 = fadd double %49, 0x402F8F5AA13BD41B
  %68 = insertelement <2 x double> poison, double %66, i64 0
  %69 = insertelement <2 x double> %68, double %67, i64 1
  %70 = insertelement <2 x double> poison, double %49, i64 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %69, <2 x double> %71, <2 x double> <double 0x404C94D742A67FBF, double 0x4046B20489EE296F>)
  %73 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %72, <2 x double> %71, <2 x double> <double 0x40460A4E10EE1BA9, double 0x4044A89A228C461C>)
  %74 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %73, <2 x double> %71, <2 x double> <double 0x402D5EB293FF463E, double 0x402E15C79D87D845>)
  %75 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %74, <2 x double> %71, <2 x double> <double 0x40017E397A6CBFA1, double 0x40040985A83CBA20>)
  %76 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %75, <2 x double> %71, <2 x double> <double 0xBFC1F3E9448D9677, double 0xBFC2330CCDDB0232>)
  %77 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %76, <2 x double> %71, <2 x double> <double 0xBFA1F115EE6341C7, double 0xBFA37F4E456DB31D>)
  %78 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %77, <2 x double> %71, <2 x double> <double 0xBF4C18DE6CCBE78F, double 0xBF4E94BF797D061E>)
  br label %79

79:                                               ; preds = %65, %51
  %80 = phi <2 x double> [ %64, %51 ], [ %78, %65 ]
  %81 = extractelement <2 x double> %80, i64 0
  %82 = fmul double %49, %81
  %83 = extractelement <2 x double> %80, i64 1
  %84 = fdiv double %82, %83
  %85 = fsub double %48, %84
  %86 = fneg double %85
  %87 = select i1 %19, double %85, double %86
  br label %88

88:                                               ; preds = %79, %23, %16, %10
  %89 = phi double [ %41, %23 ], [ %87, %79 ], [ 0xC7E0000000000000, %10 ], [ 0x47E0000000000000, %16 ]
  %90 = tail call double @sqrt(double noundef %13) #7
  %91 = fneg double %89
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %90, double %14)
  %93 = fmul double %11, %92
  %94 = fmul double %92, %93
  %95 = fmul double %92, %94
  %96 = tail call fastcc noundef double @_ZN3povL4lgamEd(double noundef %11)
  %97 = fadd double %11, -1.000000e+00
  %98 = fcmp ugt double %95, 0.000000e+00
  br i1 %98, label %99, label %169

99:                                               ; preds = %88
  %100 = tail call fastcc noundef double @_ZN3povL5igamcEdd(double noundef %11, double noundef %95)
  %101 = tail call double @log(double noundef %95) #7
  %102 = fneg double %95
  %103 = tail call double @llvm.fmuladd.f64(double %97, double %101, double %102)
  %104 = fsub double %103, %96
  %105 = fcmp olt double %104, 0xC05601E678FC457B
  br i1 %105, label %169, label %106

106:                                              ; preds = %99
  %107 = tail call double @exp(double noundef %104) #7
  %108 = fcmp oeq double %107, 0.000000e+00
  br i1 %108, label %169, label %109

109:                                              ; preds = %106
  %110 = fsub double %100, %1
  %111 = fdiv double %110, %107
  %112 = fadd double %95, %111
  %113 = fcmp ugt double %112, 0.000000e+00
  br i1 %113, label %114, label %169

114:                                              ; preds = %109
  %115 = tail call fastcc noundef double @_ZN3povL5igamcEdd(double noundef %11, double noundef %112)
  %116 = tail call double @log(double noundef %112) #7
  %117 = fneg double %112
  %118 = tail call double @llvm.fmuladd.f64(double %97, double %116, double %117)
  %119 = fsub double %118, %96
  %120 = fcmp olt double %119, 0xC05601E678FC457B
  br i1 %120, label %169, label %121

121:                                              ; preds = %114
  %122 = tail call double @exp(double noundef %119) #7
  %123 = fcmp oeq double %122, 0.000000e+00
  br i1 %123, label %169, label %124

124:                                              ; preds = %121
  %125 = fsub double %115, %1
  %126 = fdiv double %125, %122
  %127 = fadd double %112, %126
  %128 = fcmp ugt double %127, 0.000000e+00
  br i1 %128, label %129, label %169

129:                                              ; preds = %124
  %130 = tail call fastcc noundef double @_ZN3povL5igamcEdd(double noundef %11, double noundef %127)
  %131 = tail call double @log(double noundef %127) #7
  %132 = fneg double %127
  %133 = tail call double @llvm.fmuladd.f64(double %97, double %131, double %132)
  %134 = fsub double %133, %96
  %135 = fcmp olt double %134, 0xC05601E678FC457B
  br i1 %135, label %169, label %136

136:                                              ; preds = %129
  %137 = tail call double @exp(double noundef %134) #7
  %138 = fcmp oeq double %137, 0.000000e+00
  br i1 %138, label %169, label %139

139:                                              ; preds = %136
  %140 = fsub double %130, %1
  %141 = fdiv double %140, %137
  %142 = fadd double %127, %141
  %143 = fcmp ugt double %142, 0.000000e+00
  br i1 %143, label %144, label %169

144:                                              ; preds = %139, %166
  %145 = phi double [ %160, %166 ], [ %142, %139 ]
  %146 = phi i32 [ %167, %166 ], [ 3, %139 ]
  %147 = tail call fastcc noundef double @_ZN3povL5igamcEdd(double noundef %11, double noundef %145)
  %148 = tail call double @log(double noundef %145) #7
  %149 = fneg double %145
  %150 = tail call double @llvm.fmuladd.f64(double %97, double %148, double %149)
  %151 = fsub double %150, %96
  %152 = fcmp olt double %151, 0xC05601E678FC457B
  br i1 %152, label %169, label %153

153:                                              ; preds = %144
  %154 = tail call double @exp(double noundef %151) #7
  %155 = fcmp oeq double %154, 0.000000e+00
  br i1 %155, label %169, label %156

156:                                              ; preds = %153
  %157 = fneg double %154
  %158 = fsub double %147, %1
  %159 = fdiv double %158, %157
  %160 = fsub double %145, %159
  %161 = fdiv double %159, %160
  %162 = tail call double @llvm.fabs.f64(double %161)
  %163 = fcmp uge double %162, 0x3C80000000000000
  %164 = icmp ult i32 %146, 9
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %166, label %169

166:                                              ; preds = %156
  %167 = add nuw nsw i32 %146, 1
  %168 = fcmp ugt double %160, 0.000000e+00
  br i1 %168, label %144, label %169, !llvm.loop !5

169:                                              ; preds = %156, %153, %144, %166, %99, %106, %109, %114, %121, %124, %129, %136, %139, %88
  %170 = phi double [ 0.000000e+00, %88 ], [ %95, %99 ], [ %95, %106 ], [ 0.000000e+00, %109 ], [ %112, %114 ], [ %112, %121 ], [ 0.000000e+00, %124 ], [ %127, %129 ], [ %127, %136 ], [ 0.000000e+00, %139 ], [ %160, %156 ], [ %145, %153 ], [ %145, %144 ], [ 0.000000e+00, %166 ]
  %171 = fmul double %170, 2.000000e+00
  br label %172

172:                                              ; preds = %169, %8
  %173 = phi double [ 0.000000e+00, %8 ], [ %171, %169 ]
  ret double %173
}

declare noundef i32 @_ZN3pov5ErrorEPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nofree nounwind sspstrong memory(readwrite, argmem: write, inaccessiblemem: write) uwtable
define internal fastcc noundef double @_ZN3povL4lgamEd(double noundef %0) unnamed_addr #4 {
  store i32 1, ptr @_ZN3povL6sgngamE, align 4, !tbaa !7
  %2 = fcmp olt double %0, -3.400000e+01
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = fneg double %0
  %5 = tail call fastcc noundef double @_ZN3povL4lgamEd(double noundef %4)
  %6 = tail call double @llvm.floor.f64(double %4)
  %7 = fcmp oeq double %6, %4
  br i1 %7, label %77, label %8

8:                                                ; preds = %3
  %9 = fptosi double %6 to i32
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 -1, i32 1
  store i32 %12, ptr @_ZN3povL6sgngamE, align 4, !tbaa !7
  %13 = fsub double %4, %6
  %14 = fcmp ogt double %13, 5.000000e-01
  %15 = fadd double %6, 1.000000e+00
  %16 = fadd double %15, %0
  %17 = select i1 %14, double %16, double %13
  %18 = fmul double %17, 0x400921FB54442D18
  %19 = tail call double @sin(double noundef %18) #7
  %20 = fmul double %19, %4
  %21 = fcmp oeq double %20, 0.000000e+00
  br i1 %21, label %77, label %22

22:                                               ; preds = %8
  %23 = tail call double @log(double noundef %20) #7
  %24 = fsub double 0x3FF250D048E7A1BD, %23
  %25 = fsub double %24, %5
  br label %104

26:                                               ; preds = %1
  %27 = fcmp olt double %0, 1.300000e+01
  br i1 %27, label %28, label %75

28:                                               ; preds = %26
  %29 = fcmp ult double %0, 3.000000e+00
  br i1 %29, label %30, label %34

30:                                               ; preds = %34, %28
  %31 = phi double [ %0, %28 ], [ %37, %34 ]
  %32 = phi double [ 1.000000e+00, %28 ], [ %38, %34 ]
  %33 = fcmp olt double %31, 2.000000e+00
  br i1 %33, label %40, label %48

34:                                               ; preds = %28, %34
  %35 = phi double [ %38, %34 ], [ 1.000000e+00, %28 ]
  %36 = phi double [ %37, %34 ], [ %0, %28 ]
  %37 = fadd double %36, -1.000000e+00
  %38 = fmul double %35, %37
  %39 = fcmp ult double %37, 3.000000e+00
  br i1 %39, label %30, label %34

40:                                               ; preds = %30, %44
  %41 = phi double [ %45, %44 ], [ %32, %30 ]
  %42 = phi double [ %46, %44 ], [ %31, %30 ]
  %43 = fcmp oeq double %42, 0.000000e+00
  br i1 %43, label %77, label %44

44:                                               ; preds = %40
  %45 = fdiv double %41, %42
  %46 = fadd double %42, 1.000000e+00
  %47 = fcmp olt double %46, 2.000000e+00
  br i1 %47, label %40, label %48

48:                                               ; preds = %44, %30
  %49 = phi double [ %31, %30 ], [ %46, %44 ]
  %50 = phi double [ %32, %30 ], [ %45, %44 ]
  %51 = fcmp olt double %50, 0.000000e+00
  %52 = fneg double %50
  %53 = select i1 %51, i32 -1, i32 1
  %54 = select i1 %51, double %52, double %50
  store i32 %53, ptr @_ZN3povL6sgngamE, align 4
  %55 = fcmp oeq double %49, 2.000000e+00
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = tail call double @log(double noundef %54) #7
  br label %104

58:                                               ; preds = %48
  %59 = fadd double %49, -2.000000e+00
  %60 = tail call double @llvm.fmuladd.f64(double %59, double 0xC09589018FF36761, double 0xC0E2F234355BB93E)
  %61 = tail call double @llvm.fmuladd.f64(double %60, double %59, double 0xC1143D73F89089E5)
  %62 = tail call double @llvm.fmuladd.f64(double %61, double %59, double 0xC131BC82F994DB51)
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %59, double 0xC13A45890219F20B)
  %64 = tail call double @llvm.fmuladd.f64(double %63, double %59, double 0xC12A0C675418055E)
  %65 = fadd double %59, 1.000000e+00
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %59, double 0xC075FD0D1CF312B2)
  %67 = tail call double @llvm.fmuladd.f64(double %66, double %59, double 0xC0D0AA0D7B89D757)
  %68 = tail call double @llvm.fmuladd.f64(double %67, double %59, double 0xC10AEB84B9744C9B)
  %69 = tail call double @llvm.fmuladd.f64(double %68, double %59, double 0xC131628671950043)
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %59, double 0xC1435255892FF34C)
  %71 = fmul double %59, %64
  %72 = fdiv double %71, %70
  %73 = tail call double @log(double noundef %54) #7
  %74 = fadd double %72, %73
  br label %104

75:                                               ; preds = %26
  %76 = fcmp ogt double %0, 0x7F574C5DD06D2516
  br i1 %76, label %77, label %81

77:                                               ; preds = %40, %75, %8, %3
  %78 = load i32, ptr @_ZN3povL6sgngamE, align 4, !tbaa !7
  %79 = sitofp i32 %78 to double
  %80 = fmul double %79, 0x47E0000000000000
  br label %104

81:                                               ; preds = %75
  %82 = fadd double %0, -5.000000e-01
  %83 = tail call double @log(double noundef %0) #7
  %84 = fneg double %0
  %85 = tail call double @llvm.fmuladd.f64(double %82, double %83, double %84)
  %86 = fadd double %85, 0x3FED67F1C864BEB5
  %87 = fcmp ogt double %0, 1.000000e+08
  br i1 %87, label %104, label %88

88:                                               ; preds = %81
  %89 = fmul double %0, %0
  %90 = fdiv double 1.000000e+00, %89
  %91 = fcmp ult double %0, 1.000000e+03
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = tail call double @llvm.fmuladd.f64(double %90, double 0x3F4A985027336661, double 0xBF437FBDB580E943)
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %90, double 0x3F4A019F20DC5EBB)
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %90, double 0xBF66C16C16B0A5A1)
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %90, double 0x3FB555555555554B)
  br label %100

97:                                               ; preds = %88
  %98 = tail call double @llvm.fmuladd.f64(double %90, double 0x3F4A01A01A01A01A, double 0xBF66C16C16C16C17)
  %99 = tail call double @llvm.fmuladd.f64(double %98, double %90, double 0x3FB5555555555555)
  br label %100

100:                                              ; preds = %92, %97
  %101 = phi double [ %99, %97 ], [ %96, %92 ]
  %102 = fdiv double %101, %0
  %103 = fadd double %86, %102
  br label %104

104:                                              ; preds = %81, %100, %77, %58, %56, %22
  %105 = phi double [ %80, %77 ], [ %25, %22 ], [ %57, %56 ], [ %74, %58 ], [ %103, %100 ], [ %86, %81 ]
  ret double %105
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc noundef double @_ZN3povL5igamcEdd(double noundef %0, double noundef %1) unnamed_addr #5 {
  %3 = fcmp ole double %1, 0.000000e+00
  %4 = fcmp ole double %0, 0.000000e+00
  %5 = or i1 %4, %3
  br i1 %5, label %99, label %6

6:                                                ; preds = %2
  %7 = fcmp olt double %1, 1.000000e+00
  %8 = fcmp olt double %1, %0
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %42

10:                                               ; preds = %6
  %11 = fcmp ogt double %1, 1.000000e+00
  %12 = fcmp ogt double %1, %0
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = tail call fastcc noundef double @_ZN3povL5igamcEdd(double noundef %0, double noundef %1)
  %16 = fsub double 1.000000e+00, %15
  br label %39

17:                                               ; preds = %10
  %18 = tail call double @log(double noundef %1) #7
  %19 = fneg double %1
  %20 = tail call double @llvm.fmuladd.f64(double %0, double %18, double %19)
  %21 = tail call fastcc noundef double @_ZN3povL4lgamEd(double noundef %0)
  %22 = fsub double %20, %21
  %23 = fcmp olt double %22, 0xC05601E678FC457B
  br i1 %23, label %39, label %24

24:                                               ; preds = %17
  %25 = tail call double @exp(double noundef %22) #7
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi double [ 1.000000e+00, %24 ], [ %33, %26 ]
  %28 = phi double [ 1.000000e+00, %24 ], [ %32, %26 ]
  %29 = phi double [ %0, %24 ], [ %30, %26 ]
  %30 = fadd double %29, 1.000000e+00
  %31 = fdiv double %1, %30
  %32 = fmul double %28, %31
  %33 = fadd double %27, %32
  %34 = fdiv double %32, %33
  %35 = fcmp ogt double %34, 0x3C70000000000000
  br i1 %35, label %26, label %36

36:                                               ; preds = %26
  %37 = fmul double %25, %33
  %38 = fdiv double %37, %0
  br label %39

39:                                               ; preds = %14, %17, %36
  %40 = phi double [ %16, %14 ], [ %38, %36 ], [ 0.000000e+00, %17 ]
  %41 = fsub double 1.000000e+00, %40
  br label %99

42:                                               ; preds = %6
  %43 = tail call double @log(double noundef %1) #7
  %44 = fneg double %1
  %45 = tail call double @llvm.fmuladd.f64(double %0, double %43, double %44)
  %46 = tail call fastcc noundef double @_ZN3povL4lgamEd(double noundef %0)
  %47 = fsub double %45, %46
  %48 = fcmp olt double %47, 0xC05601E678FC457B
  br i1 %48, label %99, label %49

49:                                               ; preds = %42
  %50 = tail call double @exp(double noundef %47) #7
  %51 = fsub double 1.000000e+00, %0
  %52 = fadd double %51, %1
  %53 = fadd double %52, 1.000000e+00
  %54 = fadd double %1, 1.000000e+00
  %55 = fmul double %53, %1
  %56 = fdiv double %54, %55
  %57 = insertelement <2 x double> poison, double %54, i64 0
  %58 = insertelement <2 x double> %57, double %55, i64 1
  %59 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %1, i64 1
  br label %60

60:                                               ; preds = %86, %49
  %61 = phi double [ %51, %49 ], [ %68, %86 ]
  %62 = phi double [ %53, %49 ], [ %69, %86 ]
  %63 = phi double [ 0.000000e+00, %49 ], [ %67, %86 ]
  %64 = phi double [ %56, %49 ], [ %87, %86 ]
  %65 = phi <2 x double> [ %58, %49 ], [ %94, %86 ]
  %66 = phi <2 x double> [ %59, %49 ], [ %95, %86 ]
  %67 = fadd double %63, 1.000000e+00
  %68 = fadd double %61, 1.000000e+00
  %69 = fadd double %62, 2.000000e+00
  %70 = fmul double %68, %67
  %71 = fneg <2 x double> %66
  %72 = insertelement <2 x double> poison, double %70, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x double> %73, %71
  %75 = insertelement <2 x double> poison, double %69, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %65, <2 x double> %76, <2 x double> %74)
  %78 = extractelement <2 x double> %77, i64 1
  %79 = fcmp une double %78, 0.000000e+00
  br i1 %79, label %80, label %86

80:                                               ; preds = %60
  %81 = extractelement <2 x double> %77, i64 0
  %82 = fdiv double %81, %78
  %83 = fsub double %64, %82
  %84 = fdiv double %83, %82
  %85 = tail call double @llvm.fabs.f64(double %84)
  br label %86

86:                                               ; preds = %60, %80
  %87 = phi double [ %82, %80 ], [ %64, %60 ]
  %88 = phi double [ %85, %80 ], [ 1.000000e+00, %60 ]
  %89 = extractelement <2 x double> %77, i64 0
  %90 = tail call double @llvm.fabs.f64(double %89)
  %91 = fcmp ogt double %90, 0x4380000000000000
  %92 = fmul <2 x double> %65, <double 0x3C60000000000000, double 0x3C60000000000000>
  %93 = fmul <2 x double> %77, <double 0x3C60000000000000, double 0x3C60000000000000>
  %94 = select i1 %91, <2 x double> %93, <2 x double> %77
  %95 = select i1 %91, <2 x double> %92, <2 x double> %65
  %96 = fcmp ogt double %88, 0x3C70000000000000
  br i1 %96, label %60, label %97

97:                                               ; preds = %86
  %98 = fmul double %50, %87
  br label %99

99:                                               ; preds = %42, %2, %97, %39
  %100 = phi double [ %41, %39 ], [ %98, %97 ], [ 1.000000e+00, %2 ], [ 0.000000e+00, %42 ]
  ret double %100
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind sspstrong memory(readwrite, argmem: write, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.peeled.count", i32 3}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
