; ModuleID = 'blender/source/blender/blenlib/intern/math_interp.c'
source_filename = "blender/source/blender/blenlib/intern/math_interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@EWA_WTS = dso_local local_unnamed_addr constant [256 x float] [float 1.000000e+00, float 0x3FEFB5FC40000000, float 0x3FEF6C8B40000000, float 0x3FEF23AD20000000, float 0x3FEEDB61C0000000, float 0x3FEE93A720000000, float 0x3FEE4C7B00000000, float 0x3FEE05DD80000000, float 0x3FEDBFCEC0000000, float 0x3FED7A4A40000000, float 0x3FED355260000000, float 0x3FECF0E2C0000000, float 0x3FECACFD80000000, float 0x3FEC699EA0000000, float 0x3FEC26C7E0000000, float 0x3FEBE47560000000, float 0x3FEBA2A700000000, float 0x3FEB615EC0000000, float 0x3FEB209680000000, float 0x3FEAE05260000000, float 0x3FEAA08C00000000, float 0x3FEA6147A0000000, float 0x3FEA228140000000, float 0x3FE9E43680000000, float 0x3FE9A66980000000, float 0x3FE9691860000000, float 0x3FE92C42E0000000, float 0x3FE8EFE500000000, float 0x3FE8B402E0000000, float 0x3FE8789620000000, float 0x3FE83DA0E0000000, float 0x3FE8032120000000, float 0x3FE7C916C0000000, float 0x3FE78F7FC0000000, float 0x3FE7565C20000000, float 0x3FE71DABE0000000, float 0x3FE6E56AC0000000, float 0x3FE6AD9D00000000, float 0x3FE6763C40000000, float 0x3FE63F4CC0000000, float 0x3FE608C820000000, float 0x3FE5D2B2C0000000, float 0x3FE59D0A60000000, float 0x3FE567CAE0000000, float 0x3FE532F660000000, float 0x3FE4FE8CC0000000, float 0x3FE4CA8C20000000, float 0x3FE496F220000000, float 0x3FE463BEE0000000, float 0x3FE430F4A0000000, float 0x3FE3FE8EE0000000, float 0x3FE3CC8BC0000000, float 0x3FE39AEF60000000, float 0x3FE369B5A0000000, float 0x3FE338DC60000000, float 0x3FE30867A0000000, float 0x3FE2D85160000000, float 0x3FE2A89DA0000000, float 0x3FE2794860000000, float 0x3FE24A5160000000, float 0x3FE21BB6A0000000, float 0x3FE1ED7C60000000, float 0x3FE1BF9C60000000, float 0x3FE19218A0000000, float 0x3FE164F120000000, float 0x3FE13821A0000000, float 0x3FE10BAE80000000, float 0x3FE0DF9160000000, float 0x3FE0B3CE60000000, float 0x3FE0886380000000, float 0x3FE05D4C80000000, float 0x3FE0328D80000000, float 0x3FE00824A0000000, float 0x3FDFBC1F00000000, float 0x3FDF68A0E0000000, float 0x3FDF15C640000000, float 0x3FDEC39360000000, float 0x3FDE720420000000, float 0x3FDE211440000000, float 0x3FDDD0CC40000000, float 0x3FDD811F40000000, float 0x3FDD321600000000, float 0x3FDCE3A7E0000000, float 0x3FDC95D920000000, float 0x3FDC48A580000000, float 0x3FDBFC0900000000, float 0x3FDBB007A0000000, float 0x3FDB64A160000000, float 0x3FDB19CE00000000, float 0x3FDACF91A0000000, float 0x3FDA85EC40000000, float 0x3FDA3CD580000000, float 0x3FD9F455A0000000, float 0x3FD9AC6480000000, float 0x3FD96501E0000000, float 0x3FD91E2DE0000000, float 0x3FD8D7E880000000, float 0x3FD89231C0000000, float 0x3FD84D0560000000, float 0x3FD8085F40000000, float 0x3FD7C447C0000000, float 0x3FD780B680000000, float 0x3FD73DAB60000000, float 0x3FD6FB2680000000, float 0x3FD6B927E0000000, float 0x3FD677AF60000000, float 0x3FD636B4C0000000, float 0x3FD5F64060000000, float 0x3FD5B649E0000000, float 0x3FD576D540000000, float 0x3FD537DEA0000000, float 0x3FD4F965C0000000, float 0x3FD4BB6AA0000000, float 0x3FD47DED60000000, float 0x3FD440E5A0000000, float 0x3FD4045BA0000000, float 0x3FD3C84B60000000, float 0x3FD38CB080000000, float 0x3FD3518F40000000, float 0x3FD316E380000000, float 0x3FD2DCAD20000000, float 0x3FD2A2EC20000000, float 0x3FD2699C80000000, float 0x3FD230C240000000, float 0x3FD1F85520000000, float 0x3FD1C05D60000000, float 0x3FD188D2A0000000, float 0x3FD151B940000000, float 0x3FD11B0CC0000000, float 0x3FD0E4CD80000000, float 0x3FD0AEFB20000000, float 0x3FD07995E0000000, float 0x3FD0449980000000, float 0x3FD0100A40000000, float 0x3FCFB7BF20000000, float 0x3FCF503B80000000, float 0x3FCEE989A0000000, float 0x3FCE83A960000000, float 0x3FCE1E92A0000000, float 0x3FCDBA3CA0000000, float 0x3FCD56B880000000, float 0x3FCCF3FDA0000000, float 0x3FCC9203A0000000, float 0x3FCC30CAA0000000, float 0x3FCBD05B00000000, float 0x3FCB70A3E0000000, float 0x3FCB11B600000000, float 0x3FCAB380C0000000, float 0x3FCA560420000000, float 0x3FC9F94860000000, float 0x3FC99D4520000000, float 0x3FC941FA80000000, float 0x3FC8E76860000000, float 0x3FC88D8660000000, float 0x3FC83454A0000000, float 0x3FC7DBDB60000000, float 0x3FC7841240000000, float 0x3FC72CF960000000, float 0x3FC6D690A0000000, float 0x3FC680CFA0000000, float 0x3FC62BBEC0000000, float 0x3FC5D755C0000000, float 0x3FC5839480000000, float 0x3FC5307B00000000, float 0x3FC4DE0940000000, float 0x3FC48C3F40000000, float 0x3FC43B14A0000000, float 0x3FC3EA8980000000, float 0x3FC39AA600000000, float 0x3FC34B6200000000, float 0x3FC2FCB500000000, float 0x3FC2AEA740000000, float 0x3FC2613900000000, float 0x3FC2146A20000000, float 0x3FC1C829C0000000, float 0x3FC17C88E0000000, float 0x3FC1317F00000000, float 0x3FC0E70C20000000, float 0x3FC09D3020000000, float 0x3FC053E2E0000000, float 0x3FC00B2C80000000, float 0x3FBF8609A0000000, float 0x3FBEF6D760000000, float 0x3FBE68C260000000, float 0x3FBDDBCAA0000000, float 0x3FBD4FF000000000, float 0x3FBCC532A0000000, float 0x3FBC3B81C0000000, float 0x3FBBB2EE00000000, float 0x3FBB2B66C0000000, float 0x3FBAA4EBE0000000, float 0x3FBA1F7D80000000, float 0x3FB99B1B80000000, float 0x3FB917BF40000000, float 0x3FB8956C00000000, float 0x3FB8141EA0000000, float 0x3FB793D380000000, float 0x3FB7148920000000, float 0x3FB6963DC0000000, float 0x3FB618EE00000000, float 0x3FB59C9A00000000, float 0x3FB5213CA0000000, float 0x3FB4A6D760000000, float 0x3FB42D6740000000, float 0x3FB3B4E8A0000000, float 0x3FB33D5D60000000, float 0x3FB2C6BEA0000000, float 0x3FB2510E00000000, float 0x3FB1DC4A20000000, float 0x3FB1686DA0000000, float 0x3FB0F57A60000000, float 0x3FB0836D00000000, float 0x3FB0124220000000, float 0x3FAF43F6C0000000, float 0x3FAE6527A0000000, float 0x3FAD8816C0000000, float 0x3FACACC0C0000000, float 0x3FABD32260000000, float 0x3FAAFB3820000000, float 0x3FAA24FB60000000, float 0x3FA95068C0000000, float 0x3FA87D83C0000000, float 0x3FA7AC4220000000, float 0x3FA6DCA3E0000000, float 0x3FA60EA5C0000000, float 0x3FA54240E0000000, float 0x3FA47778E0000000, float 0x3FA3AE4380000000, float 0x3FA2E6A0C0000000, float 0x3FA2208D40000000, float 0x3FA15C05C0000000, float 0x3FA09906C0000000, float 0x3F9FAF20E0000000, float 0x3F9E2F3800000000, float 0x3F9CB24C20000000, float 0x3F9B385D40000000, float 0x3F99C15E00000000, float 0x3F984D4E60000000, float 0x3F96DC27C0000000, float 0x3F956DE340000000, float 0x3F940280E0000000, float 0x3F9299ECA0000000, float 0x3F91342D20000000, float 0x3F8FA27780000000, float 0x3F8CE21600000000, float 0x3F8A2735C0000000, float 0x3F8771D6E0000000, float 0x3F84C1DE60000000, float 0x3F82173D80000000, float 0x3F7EE3EE20000000, float 0x3F79A3F860000000, float 0x3F746E7F00000000, float 0x3F6E86E940000000, float 0x3F64457C80000000, float 0x3F543124E0000000, float 0.000000e+00], align 16

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @BLI_bicubic_interpolation_fl(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6) local_unnamed_addr #0 {
  %8 = fpext float %5 to double
  %9 = tail call fast double @llvm.ceil.f64(double %8)
  %10 = fcmp fast olt double %9, 0.000000e+00
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = tail call fast double @llvm.floor.f64(double %8)
  %13 = add nsw i32 %2, -1
  %14 = sitofp i32 %13 to double
  %15 = fcmp fast ogt double %12, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = fpext float %6 to double
  %18 = tail call fast double @llvm.ceil.f64(double %17)
  %19 = fcmp fast olt double %18, 0.000000e+00
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = tail call fast double @llvm.floor.f64(double %17)
  %22 = add nsw i32 %3, -1
  %23 = sitofp i32 %22 to double
  %24 = fcmp fast ogt double %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20, %16, %11, %7
  %26 = icmp eq ptr %1, null
  br i1 %26, label %527, label %27

27:                                               ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %527

28:                                               ; preds = %20
  %29 = fptosi double %12 to i32
  %30 = fptosi double %21 to i32
  %31 = sitofp i32 %29 to float
  %32 = sitofp i32 %30 to float
  %33 = fsub fast float %6, %32
  %34 = fadd fast float %33, -1.000000e+00
  %35 = insertelement <2 x float> poison, float %33, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fadd fast <2 x float> %36, <float 2.000000e+00, float 1.000000e+00>
  %38 = tail call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %37, <2 x float> zeroinitializer)
  %39 = fmul fast <2 x float> %38, %38
  %40 = fmul fast <2 x float> %39, %38
  %41 = extractelement <2 x float> %40, i64 1
  %42 = fmul fast float %41, 6.000000e+00
  %43 = insertelement <2 x float> %36, float %34, i64 1
  %44 = tail call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %43, <2 x float> zeroinitializer)
  %45 = fmul fast <2 x float> %44, %44
  %46 = fmul fast <2 x float> %45, %44
  %47 = fmul fast <2 x float> %46, <float 6.000000e+00, float 6.000000e+00>
  %48 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %49 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %50 = fadd fast <2 x float> %47, %40
  %51 = fadd fast float %33, -3.000000e+00
  %52 = tail call fast float @llvm.maxnum.f32(float %51, float 0.000000e+00)
  %53 = fmul fast float %52, %52
  %54 = fmul fast float %53, %52
  %55 = fadd fast <2 x float> %36, <float 3.000000e+00, float -2.000000e+00>
  %56 = tail call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %55, <2 x float> zeroinitializer)
  %57 = fmul fast <2 x float> %56, %56
  %58 = shufflevector <2 x float> %56, <2 x float> %57, <2 x i32> <i32 0, i32 3>
  %59 = fmul fast <2 x float> %58, %56
  %60 = shufflevector <2 x float> %48, <2 x float> %59, <2 x i32> <i32 0, i32 3>
  %61 = fadd fast <2 x float> %60, %49
  %62 = fmul fast <2 x float> %61, <float -4.000000e+00, float -4.000000e+00>
  %63 = fadd fast <2 x float> %50, %62
  %64 = fmul fast <2 x float> %63, <float 0x3FC5555560000000, float 0x3FC5555560000000>
  %65 = insertelement <2 x float> %58, float 6.000000e+00, i64 1
  %66 = fmul fast <2 x float> %59, %65
  %67 = insertelement <2 x float> %40, float %54, i64 1
  %68 = fadd fast <2 x float> %46, %67
  %69 = fmul fast <2 x float> %68, <float -4.000000e+00, float -4.000000e+00>
  %70 = insertelement <2 x float> %49, float %42, i64 0
  %71 = fadd fast <2 x float> %66, %70
  %72 = fadd fast <2 x float> %71, %69
  %73 = fmul fast <2 x float> %72, <float 0x3FC5555560000000, float 0x3FC5555560000000>
  %74 = fsub fast float %31, %5
  %75 = icmp ne ptr %1, null
  %76 = mul i32 %4, %2
  %77 = icmp eq i32 %4, 1
  %78 = sext i32 %30 to i64
  %79 = sext i32 %3 to i64
  %80 = add i32 %30, -1
  %81 = icmp sgt i32 %30, %3
  %82 = select i1 %81, i32 %22, i32 %80
  %83 = icmp sgt i32 %30, 0
  %84 = select i1 %83, i32 %82, i32 0
  %85 = mul i32 %84, %76
  %86 = sext i32 %85 to i64
  %87 = icmp slt i32 %30, 0
  %88 = icmp slt i32 %30, %3
  %89 = select i1 %88, i32 %30, i32 %22
  %90 = select i1 %87, i32 0, i32 %89
  %91 = mul i32 %90, %76
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %78, 1
  %94 = icmp slt i32 %30, -1
  %95 = icmp slt i64 %93, %79
  %96 = trunc i64 %93 to i32
  %97 = select i1 %95, i32 %96, i32 %22
  %98 = select i1 %94, i32 0, i32 %97
  %99 = mul i32 %98, %76
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %78, 2
  %102 = icmp slt i32 %30, -2
  %103 = icmp slt i64 %101, %79
  %104 = trunc i64 %101 to i32
  %105 = select i1 %103, i32 %104, i32 %22
  %106 = select i1 %102, i32 0, i32 %105
  %107 = mul i32 %106, %76
  %108 = sext i32 %107 to i64
  br i1 %75, label %121, label %109

109:                                              ; preds = %28
  %110 = shufflevector <2 x float> %73, <2 x float> %64, <4 x i32> <i32 0, i32 2, i32 3, i32 1>
  %111 = shufflevector <2 x float> %64, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %112 = shufflevector <2 x float> %73, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 1>
  %113 = shufflevector <4 x float> %112, <4 x float> %111, <4 x i32> <i32 0, i32 5, i32 6, i32 3>
  %114 = extractelement <2 x float> %73, i64 0
  %115 = extractelement <2 x float> %64, i64 0
  %116 = extractelement <2 x float> %64, i64 1
  %117 = extractelement <2 x float> %73, i64 1
  %118 = extractelement <2 x float> %64, i64 0
  %119 = extractelement <2 x float> %64, i64 1
  %120 = extractelement <2 x float> %73, i64 1
  br label %130

121:                                              ; preds = %28
  %122 = extractelement <2 x float> %73, i64 0
  %123 = extractelement <2 x float> %64, i64 0
  %124 = extractelement <2 x float> %64, i64 1
  %125 = extractelement <2 x float> %73, i64 1
  %126 = extractelement <2 x float> %73, i64 1
  %127 = extractelement <2 x float> %64, i64 0
  %128 = extractelement <2 x float> %64, i64 1
  %129 = extractelement <2 x float> %73, i64 1
  br label %337

130:                                              ; preds = %109, %332
  %131 = phi i32 [ %335, %332 ], [ -1, %109 ]
  %132 = phi <2 x float> [ %333, %332 ], [ zeroinitializer, %109 ]
  %133 = phi <2 x float> [ %334, %332 ], [ zeroinitializer, %109 ]
  %134 = add nsw i32 %131, %29
  %135 = icmp slt i32 %134, 0
  %136 = icmp slt i32 %134, %2
  %137 = select i1 %136, i32 %134, i32 %13
  %138 = select i1 %135, i32 0, i32 %137
  %139 = sitofp i32 %131 to float
  %140 = fadd fast float %74, %139
  %141 = fadd fast float %140, 2.000000e+00
  %142 = tail call fast float @llvm.maxnum.f32(float %141, float 0.000000e+00)
  %143 = fadd fast float %140, 1.000000e+00
  %144 = tail call fast float @llvm.maxnum.f32(float %143, float 0.000000e+00)
  %145 = tail call fast float @llvm.maxnum.f32(float %140, float 0.000000e+00)
  %146 = fadd fast float %140, -1.000000e+00
  %147 = tail call fast float @llvm.maxnum.f32(float %146, float 0.000000e+00)
  %148 = fmul fast float %142, %142
  %149 = fmul fast float %148, %142
  %150 = fmul fast float %145, %145
  %151 = fmul fast float %150, 6.000000e+00
  %152 = fmul fast float %151, %145
  %153 = fmul fast float %144, %144
  %154 = fmul fast float %153, %144
  %155 = fmul fast float %147, %147
  %156 = fmul fast float %155, %147
  %157 = fadd fast float %154, %156
  %158 = fmul fast float %157, -4.000000e+00
  %159 = fadd fast float %149, %152
  %160 = fadd fast float %159, %158
  %161 = fmul fast float %160, 0x3FC5555560000000
  %162 = mul nsw i32 %138, %4
  %163 = sext i32 %162 to i64
  %164 = getelementptr i8, ptr null, i64 %163
  switch i32 %4, label %230 [
    i32 1, label %210
    i32 3, label %165
  ]

165:                                              ; preds = %130
  %166 = getelementptr i8, ptr %164, i64 %86
  %167 = getelementptr inbounds i8, ptr %166, i64 2
  %168 = load i8, ptr %167, align 1, !tbaa !5
  %169 = extractelement <2 x float> %133, i64 0
  %170 = getelementptr i8, ptr %164, i64 %92
  %171 = getelementptr inbounds i8, ptr %170, i64 2
  %172 = load i8, ptr %171, align 1, !tbaa !5
  %173 = getelementptr i8, ptr %164, i64 %100
  %174 = getelementptr inbounds i8, ptr %173, i64 2
  %175 = load i8, ptr %174, align 1, !tbaa !5
  %176 = getelementptr i8, ptr %164, i64 %108
  %177 = getelementptr inbounds i8, ptr %176, i64 2
  %178 = load i8, ptr %177, align 1, !tbaa !5
  %179 = insertelement <4 x float> poison, float %161, i64 0
  %180 = shufflevector <4 x float> %179, <4 x float> poison, <4 x i32> zeroinitializer
  %181 = fmul fast <4 x float> %180, %110
  %182 = insertelement <4 x i8> poison, i8 %168, i64 0
  %183 = insertelement <4 x i8> %182, i8 %172, i64 1
  %184 = insertelement <4 x i8> %183, i8 %175, i64 2
  %185 = insertelement <4 x i8> %184, i8 %178, i64 3
  %186 = uitofp <4 x i8> %185 to <4 x float>
  %187 = fmul fast <4 x float> %181, %186
  %188 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float %169, <4 x float> %187)
  %189 = load <2 x i8>, ptr %166, align 1, !tbaa !5
  %190 = uitofp <2 x i8> %189 to <2 x float>
  %191 = shufflevector <4 x float> %181, <4 x float> poison, <2 x i32> zeroinitializer
  %192 = fmul fast <2 x float> %191, %190
  %193 = fadd fast <2 x float> %192, %132
  %194 = load <2 x i8>, ptr %170, align 1, !tbaa !5
  %195 = uitofp <2 x i8> %194 to <2 x float>
  %196 = shufflevector <4 x float> %181, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %197 = fmul fast <2 x float> %196, %195
  %198 = fadd fast <2 x float> %193, %197
  %199 = load <2 x i8>, ptr %173, align 1, !tbaa !5
  %200 = uitofp <2 x i8> %199 to <2 x float>
  %201 = shufflevector <4 x float> %181, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %202 = fmul fast <2 x float> %201, %200
  %203 = fadd fast <2 x float> %198, %202
  %204 = load <2 x i8>, ptr %176, align 1, !tbaa !5
  %205 = uitofp <2 x i8> %204 to <2 x float>
  %206 = shufflevector <4 x float> %181, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  %207 = fmul fast <2 x float> %206, %205
  %208 = fadd fast <2 x float> %203, %207
  %209 = insertelement <2 x float> %133, float %188, i64 0
  br label %332

210:                                              ; preds = %130
  %211 = getelementptr i8, ptr %164, i64 %86
  %212 = load i8, ptr %211, align 1, !tbaa !5
  %213 = getelementptr i8, ptr %164, i64 %92
  %214 = load i8, ptr %213, align 1, !tbaa !5
  %215 = getelementptr i8, ptr %164, i64 %100
  %216 = load i8, ptr %215, align 1, !tbaa !5
  %217 = getelementptr i8, ptr %164, i64 %108
  %218 = load i8, ptr %217, align 1, !tbaa !5
  %219 = insertelement <4 x i8> poison, i8 %212, i64 0
  %220 = insertelement <4 x i8> %219, i8 %214, i64 1
  %221 = insertelement <4 x i8> %220, i8 %216, i64 2
  %222 = insertelement <4 x i8> %221, i8 %218, i64 3
  %223 = uitofp <4 x i8> %222 to <4 x float>
  %224 = fmul fast <4 x float> %113, %223
  %225 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %224)
  %226 = fmul fast float %225, %161
  %227 = extractelement <2 x float> %132, i64 0
  %228 = fadd fast float %226, %227
  %229 = insertelement <2 x float> %132, float %228, i64 0
  br label %332

230:                                              ; preds = %130
  %231 = fmul fast float %161, %114
  %232 = getelementptr i8, ptr %164, i64 %86
  %233 = load i8, ptr %232, align 1, !tbaa !5
  %234 = uitofp i8 %233 to float
  br i1 %77, label %235, label %253

235:                                              ; preds = %230
  %236 = fmul fast float %231, %234
  %237 = getelementptr i8, ptr %164, i64 %92
  %238 = load i8, ptr %237, align 1, !tbaa !5
  %239 = uitofp i8 %238 to float
  %240 = fmul fast float %118, %239
  %241 = getelementptr i8, ptr %164, i64 %100
  %242 = load i8, ptr %241, align 1, !tbaa !5
  %243 = uitofp i8 %242 to float
  %244 = fmul fast float %119, %243
  %245 = fadd fast float %244, %240
  %246 = fmul fast float %245, %161
  %247 = extractelement <2 x float> %132, i64 0
  %248 = fadd fast float %236, %247
  %249 = fadd fast float %248, %246
  %250 = fmul fast float %161, %120
  %251 = getelementptr i8, ptr %164, i64 %108
  %252 = extractelement <2 x float> %132, i64 1
  br label %320

253:                                              ; preds = %230
  %254 = getelementptr inbounds i8, ptr %232, i64 2
  %255 = getelementptr inbounds i8, ptr %232, i64 1
  %256 = load i8, ptr %255, align 1, !tbaa !5
  %257 = uitofp i8 %256 to float
  %258 = fmul fast float %231, %257
  %259 = extractelement <2 x float> %132, i64 1
  %260 = fadd fast float %258, %259
  %261 = fmul fast float %231, %234
  %262 = extractelement <2 x float> %132, i64 0
  %263 = fadd fast float %261, %262
  %264 = fmul fast float %161, %115
  %265 = getelementptr i8, ptr %164, i64 %92
  %266 = load i8, ptr %265, align 1, !tbaa !5
  %267 = uitofp i8 %266 to float
  %268 = getelementptr inbounds i8, ptr %265, i64 2
  %269 = getelementptr inbounds i8, ptr %265, i64 1
  %270 = load i8, ptr %269, align 1, !tbaa !5
  %271 = uitofp i8 %270 to float
  %272 = fmul fast float %264, %271
  %273 = fadd fast float %260, %272
  %274 = fmul fast float %264, %267
  %275 = fadd fast float %263, %274
  %276 = fmul fast float %161, %116
  %277 = getelementptr i8, ptr %164, i64 %100
  %278 = load i8, ptr %277, align 1, !tbaa !5
  %279 = uitofp i8 %278 to float
  %280 = getelementptr inbounds i8, ptr %277, i64 2
  %281 = getelementptr inbounds i8, ptr %277, i64 1
  %282 = load i8, ptr %281, align 1, !tbaa !5
  %283 = uitofp i8 %282 to float
  %284 = fmul fast float %276, %283
  %285 = fadd fast float %273, %284
  %286 = fmul fast float %276, %279
  %287 = fadd fast float %275, %286
  %288 = fmul fast float %161, %117
  %289 = getelementptr i8, ptr %164, i64 %108
  %290 = getelementptr inbounds i8, ptr %289, i64 2
  %291 = getelementptr inbounds i8, ptr %289, i64 1
  %292 = load i8, ptr %291, align 1, !tbaa !5
  %293 = uitofp i8 %292 to float
  %294 = fmul fast float %288, %293
  %295 = fadd fast float %285, %294
  %296 = load <2 x i8>, ptr %254, align 1, !tbaa !5
  %297 = uitofp <2 x i8> %296 to <2 x float>
  %298 = insertelement <2 x float> poison, float %231, i64 0
  %299 = shufflevector <2 x float> %298, <2 x float> poison, <2 x i32> zeroinitializer
  %300 = fmul fast <2 x float> %299, %297
  %301 = fadd fast <2 x float> %300, %133
  %302 = load <2 x i8>, ptr %268, align 1, !tbaa !5
  %303 = uitofp <2 x i8> %302 to <2 x float>
  %304 = insertelement <2 x float> poison, float %264, i64 0
  %305 = shufflevector <2 x float> %304, <2 x float> poison, <2 x i32> zeroinitializer
  %306 = fmul fast <2 x float> %305, %303
  %307 = fadd fast <2 x float> %301, %306
  %308 = load <2 x i8>, ptr %280, align 1, !tbaa !5
  %309 = uitofp <2 x i8> %308 to <2 x float>
  %310 = insertelement <2 x float> poison, float %276, i64 0
  %311 = shufflevector <2 x float> %310, <2 x float> poison, <2 x i32> zeroinitializer
  %312 = fmul fast <2 x float> %311, %309
  %313 = fadd fast <2 x float> %307, %312
  %314 = load <2 x i8>, ptr %290, align 1, !tbaa !5
  %315 = uitofp <2 x i8> %314 to <2 x float>
  %316 = insertelement <2 x float> poison, float %288, i64 0
  %317 = shufflevector <2 x float> %316, <2 x float> poison, <2 x i32> zeroinitializer
  %318 = fmul fast <2 x float> %317, %315
  %319 = fadd fast <2 x float> %313, %318
  br label %320

320:                                              ; preds = %235, %253
  %321 = phi ptr [ %289, %253 ], [ %251, %235 ]
  %322 = phi float [ %288, %253 ], [ %250, %235 ]
  %323 = phi float [ %287, %253 ], [ %249, %235 ]
  %324 = phi float [ %295, %253 ], [ %252, %235 ]
  %325 = phi <2 x float> [ %319, %253 ], [ %133, %235 ]
  %326 = load i8, ptr %321, align 1, !tbaa !5
  %327 = uitofp i8 %326 to float
  %328 = fmul fast float %322, %327
  %329 = fadd fast float %328, %323
  %330 = insertelement <2 x float> poison, float %329, i64 0
  %331 = insertelement <2 x float> %330, float %324, i64 1
  br label %332

332:                                              ; preds = %320, %210, %165
  %333 = phi <2 x float> [ %331, %320 ], [ %229, %210 ], [ %208, %165 ]
  %334 = phi <2 x float> [ %325, %320 ], [ %133, %210 ], [ %209, %165 ]
  %335 = add nsw i32 %131, 1
  %336 = icmp eq i32 %335, 3
  br i1 %336, label %517, label %130, !llvm.loop !8

337:                                              ; preds = %121, %503
  %338 = phi i32 [ %512, %503 ], [ -1, %121 ]
  %339 = phi float [ %507, %503 ], [ 0.000000e+00, %121 ]
  %340 = phi float [ %511, %503 ], [ 0.000000e+00, %121 ]
  %341 = phi <2 x float> [ %508, %503 ], [ zeroinitializer, %121 ]
  %342 = add nsw i32 %338, %29
  %343 = icmp slt i32 %342, 0
  %344 = icmp slt i32 %342, %2
  %345 = select i1 %344, i32 %342, i32 %13
  %346 = select i1 %343, i32 0, i32 %345
  %347 = sitofp i32 %338 to float
  %348 = fadd fast float %74, %347
  %349 = fadd fast float %348, 2.000000e+00
  %350 = tail call fast float @llvm.maxnum.f32(float %349, float 0.000000e+00)
  %351 = fadd fast float %348, 1.000000e+00
  %352 = tail call fast float @llvm.maxnum.f32(float %351, float 0.000000e+00)
  %353 = tail call fast float @llvm.maxnum.f32(float %348, float 0.000000e+00)
  %354 = fadd fast float %348, -1.000000e+00
  %355 = tail call fast float @llvm.maxnum.f32(float %354, float 0.000000e+00)
  %356 = fmul fast float %350, %350
  %357 = fmul fast float %356, %350
  %358 = fmul fast float %353, %353
  %359 = fmul fast float %358, 6.000000e+00
  %360 = fmul fast float %359, %353
  %361 = fmul fast float %352, %352
  %362 = fmul fast float %361, %352
  %363 = fmul fast float %355, %355
  %364 = fmul fast float %363, %355
  %365 = fadd fast float %362, %364
  %366 = fmul fast float %365, -4.000000e+00
  %367 = fadd fast float %357, %360
  %368 = fadd fast float %367, %366
  %369 = fmul fast float %368, 0x3FC5555560000000
  %370 = mul nsw i32 %346, %4
  %371 = sext i32 %370 to i64
  %372 = getelementptr float, ptr %0, i64 %371
  %373 = fmul fast float %369, %122
  %374 = getelementptr float, ptr %372, i64 %86
  switch i32 %4, label %427 [
    i32 1, label %375
    i32 3, label %377
  ]

375:                                              ; preds = %337
  %376 = load float, ptr %374, align 4, !tbaa !10
  br label %429

377:                                              ; preds = %337
  %378 = load float, ptr %374, align 4, !tbaa !10
  %379 = getelementptr inbounds float, ptr %374, i64 1
  %380 = load float, ptr %379, align 4, !tbaa !10
  %381 = getelementptr inbounds float, ptr %374, i64 2
  %382 = load float, ptr %381, align 4, !tbaa !10
  %383 = fmul fast float %380, %373
  %384 = fadd fast float %383, %339
  %385 = fmul fast float %382, %373
  %386 = extractelement <2 x float> %341, i64 0
  %387 = fadd fast float %385, %386
  %388 = fmul fast float %378, %373
  %389 = fadd fast float %388, %340
  %390 = fmul fast float %369, %123
  %391 = getelementptr float, ptr %372, i64 %92
  %392 = load float, ptr %391, align 4, !tbaa !10
  %393 = getelementptr inbounds float, ptr %391, i64 1
  %394 = load float, ptr %393, align 4, !tbaa !10
  %395 = getelementptr inbounds float, ptr %391, i64 2
  %396 = load float, ptr %395, align 4, !tbaa !10
  %397 = fmul fast float %394, %390
  %398 = fadd fast float %384, %397
  %399 = fmul fast float %396, %390
  %400 = fadd fast float %387, %399
  %401 = fmul fast float %392, %390
  %402 = fadd fast float %389, %401
  %403 = fmul fast float %369, %124
  %404 = getelementptr float, ptr %372, i64 %100
  %405 = load float, ptr %404, align 4, !tbaa !10
  %406 = getelementptr inbounds float, ptr %404, i64 1
  %407 = load float, ptr %406, align 4, !tbaa !10
  %408 = getelementptr inbounds float, ptr %404, i64 2
  %409 = load float, ptr %408, align 4, !tbaa !10
  %410 = fmul fast float %407, %403
  %411 = fadd fast float %398, %410
  %412 = fmul fast float %409, %403
  %413 = fadd fast float %400, %412
  %414 = fmul fast float %405, %403
  %415 = fadd fast float %402, %414
  %416 = fmul fast float %369, %125
  %417 = getelementptr float, ptr %372, i64 %108
  %418 = getelementptr inbounds float, ptr %417, i64 1
  %419 = load float, ptr %418, align 4, !tbaa !10
  %420 = getelementptr inbounds float, ptr %417, i64 2
  %421 = load float, ptr %420, align 4, !tbaa !10
  %422 = fmul fast float %419, %416
  %423 = fadd fast float %411, %422
  %424 = fmul fast float %421, %416
  %425 = fadd fast float %413, %424
  %426 = insertelement <2 x float> %341, float %425, i64 0
  br label %503

427:                                              ; preds = %337
  %428 = load float, ptr %374, align 4, !tbaa !10
  br i1 %77, label %429, label %444

429:                                              ; preds = %427, %375
  %430 = phi float [ %376, %375 ], [ %428, %427 ]
  %431 = fmul fast float %430, %373
  %432 = getelementptr float, ptr %372, i64 %92
  %433 = load float, ptr %432, align 4, !tbaa !10
  %434 = fmul fast float %433, %127
  %435 = getelementptr float, ptr %372, i64 %100
  %436 = load float, ptr %435, align 4, !tbaa !10
  %437 = fmul fast float %436, %128
  %438 = fadd fast float %437, %434
  %439 = fmul fast float %438, %369
  %440 = fadd fast float %431, %340
  %441 = fadd fast float %440, %439
  %442 = fmul fast float %369, %129
  %443 = getelementptr float, ptr %372, i64 %108
  br label %503

444:                                              ; preds = %427
  %445 = getelementptr inbounds float, ptr %374, i64 2
  %446 = getelementptr inbounds float, ptr %374, i64 1
  %447 = load float, ptr %446, align 4, !tbaa !10
  %448 = fmul fast float %447, %373
  %449 = fadd fast float %448, %339
  %450 = fmul fast float %428, %373
  %451 = fadd fast float %450, %340
  %452 = insertelement <2 x float> poison, float %369, i64 0
  %453 = shufflevector <2 x float> %452, <2 x float> poison, <2 x i32> zeroinitializer
  %454 = fmul fast <2 x float> %453, %64
  %455 = getelementptr float, ptr %372, i64 %92
  %456 = load float, ptr %455, align 4, !tbaa !10
  %457 = getelementptr inbounds float, ptr %455, i64 2
  %458 = getelementptr inbounds float, ptr %455, i64 1
  %459 = load float, ptr %458, align 4, !tbaa !10
  %460 = extractelement <2 x float> %454, i64 0
  %461 = fmul fast float %459, %460
  %462 = fadd fast float %449, %461
  %463 = getelementptr float, ptr %372, i64 %100
  %464 = load float, ptr %463, align 4, !tbaa !10
  %465 = getelementptr inbounds float, ptr %463, i64 2
  %466 = getelementptr inbounds float, ptr %463, i64 1
  %467 = load float, ptr %466, align 4, !tbaa !10
  %468 = extractelement <2 x float> %454, i64 1
  %469 = fmul fast float %467, %468
  %470 = fadd fast float %462, %469
  %471 = insertelement <2 x float> poison, float %456, i64 0
  %472 = insertelement <2 x float> %471, float %464, i64 1
  %473 = fmul fast <2 x float> %472, %454
  %474 = extractelement <2 x float> %473, i64 0
  %475 = fadd fast float %451, %474
  %476 = extractelement <2 x float> %473, i64 1
  %477 = fadd fast float %475, %476
  %478 = fmul fast float %369, %126
  %479 = getelementptr float, ptr %372, i64 %108
  %480 = getelementptr inbounds float, ptr %479, i64 2
  %481 = getelementptr inbounds float, ptr %479, i64 1
  %482 = load float, ptr %481, align 4, !tbaa !10
  %483 = fmul fast float %482, %478
  %484 = fadd fast float %470, %483
  %485 = load <2 x float>, ptr %445, align 4, !tbaa !10
  %486 = insertelement <2 x float> poison, float %373, i64 0
  %487 = shufflevector <2 x float> %486, <2 x float> poison, <2 x i32> zeroinitializer
  %488 = fmul fast <2 x float> %485, %487
  %489 = fadd fast <2 x float> %488, %341
  %490 = load <2 x float>, ptr %457, align 4, !tbaa !10
  %491 = shufflevector <2 x float> %454, <2 x float> poison, <2 x i32> zeroinitializer
  %492 = fmul fast <2 x float> %490, %491
  %493 = fadd fast <2 x float> %489, %492
  %494 = load <2 x float>, ptr %465, align 4, !tbaa !10
  %495 = shufflevector <2 x float> %454, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %496 = fmul fast <2 x float> %494, %495
  %497 = fadd fast <2 x float> %493, %496
  %498 = load <2 x float>, ptr %480, align 4, !tbaa !10
  %499 = insertelement <2 x float> poison, float %478, i64 0
  %500 = shufflevector <2 x float> %499, <2 x float> poison, <2 x i32> zeroinitializer
  %501 = fmul fast <2 x float> %498, %500
  %502 = fadd fast <2 x float> %497, %501
  br label %503

503:                                              ; preds = %444, %429, %377
  %504 = phi float [ %478, %444 ], [ %416, %377 ], [ %442, %429 ]
  %505 = phi float [ %477, %444 ], [ %415, %377 ], [ %441, %429 ]
  %506 = phi ptr [ %479, %444 ], [ %417, %377 ], [ %443, %429 ]
  %507 = phi float [ %484, %444 ], [ %423, %377 ], [ %339, %429 ]
  %508 = phi <2 x float> [ %502, %444 ], [ %426, %377 ], [ %341, %429 ]
  %509 = load float, ptr %506, align 4, !tbaa !10
  %510 = fmul fast float %509, %504
  %511 = fadd fast float %510, %505
  %512 = add nsw i32 %338, 1
  %513 = icmp eq i32 %512, 3
  br i1 %513, label %514, label %337, !llvm.loop !8

514:                                              ; preds = %503
  %515 = insertelement <2 x float> poison, float %511, i64 0
  %516 = insertelement <2 x float> %515, float %507, i64 1
  br label %517

517:                                              ; preds = %332, %514
  %518 = phi <2 x float> [ %516, %514 ], [ %333, %332 ]
  %519 = phi <2 x float> [ %508, %514 ], [ %334, %332 ]
  tail call void @llvm.assume(i1 %75)
  switch i32 %4, label %525 [
    i32 1, label %520
    i32 3, label %522
  ]

520:                                              ; preds = %517
  %521 = extractelement <2 x float> %518, i64 0
  store float %521, ptr %1, align 4, !tbaa !10
  br label %527

522:                                              ; preds = %517
  store <2 x float> %518, ptr %1, align 4, !tbaa !10
  %523 = getelementptr inbounds float, ptr %1, i64 2
  %524 = extractelement <2 x float> %519, i64 0
  store float %524, ptr %523, align 4, !tbaa !10
  br label %527

525:                                              ; preds = %517
  store <2 x float> %518, ptr %1, align 4, !tbaa !10
  %526 = getelementptr inbounds float, ptr %1, i64 2
  store <2 x float> %519, ptr %526, align 4, !tbaa !10
  br label %527

527:                                              ; preds = %25, %27, %520, %522, %525
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_bicubic_interpolation_char(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6) local_unnamed_addr #1 {
  %8 = fpext float %5 to double
  %9 = tail call fast double @llvm.ceil.f64(double %8)
  %10 = fcmp fast olt double %9, 0.000000e+00
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = tail call fast double @llvm.floor.f64(double %8)
  %13 = add nsw i32 %2, -1
  %14 = sitofp i32 %13 to double
  %15 = fcmp fast ogt double %12, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = fpext float %6 to double
  %18 = tail call fast double @llvm.ceil.f64(double %17)
  %19 = fcmp fast olt double %18, 0.000000e+00
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = tail call fast double @llvm.floor.f64(double %17)
  %22 = add nsw i32 %3, -1
  %23 = sitofp i32 %22 to double
  %24 = fcmp fast ogt double %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %20, %16, %11, %7
  %26 = icmp eq ptr %1, null
  br i1 %26, label %342, label %27

27:                                               ; preds = %25
  store i32 0, ptr %1, align 1
  br label %342

28:                                               ; preds = %20
  %29 = fptosi double %12 to i32
  %30 = fptosi double %21 to i32
  %31 = sitofp i32 %29 to float
  %32 = sitofp i32 %30 to float
  %33 = fsub fast float %6, %32
  %34 = fadd fast float %33, 3.000000e+00
  %35 = tail call fast float @llvm.maxnum.f32(float %34, float 0.000000e+00)
  %36 = fmul fast float %35, %35
  %37 = fmul fast float %36, %35
  %38 = fadd fast float %33, -1.000000e+00
  %39 = fadd fast float %33, -2.000000e+00
  %40 = tail call fast float @llvm.maxnum.f32(float %39, float 0.000000e+00)
  %41 = fmul fast float %40, %40
  %42 = fmul fast float %41, %40
  %43 = insertelement <2 x float> poison, float %33, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fadd fast <2 x float> %44, <float 2.000000e+00, float 1.000000e+00>
  %46 = tail call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %45, <2 x float> zeroinitializer)
  %47 = fmul fast <2 x float> %46, %46
  %48 = fmul fast <2 x float> %47, %46
  %49 = extractelement <2 x float> %48, i64 1
  %50 = fmul fast float %49, 6.000000e+00
  %51 = insertelement <2 x float> %44, float %38, i64 1
  %52 = tail call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %51, <2 x float> zeroinitializer)
  %53 = fmul fast <2 x float> %52, %52
  %54 = fmul fast <2 x float> %53, %52
  %55 = extractelement <2 x float> %54, i64 0
  %56 = fadd fast <2 x float> %48, %54
  %57 = extractelement <2 x float> %56, i64 0
  %58 = fmul fast float %57, -4.000000e+00
  %59 = fadd fast float %50, %37
  %60 = fadd fast float %59, %58
  %61 = fmul fast float %60, 0x3FC5555560000000
  %62 = fmul fast <2 x float> %54, <float 6.000000e+00, float 6.000000e+00>
  %63 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %64 = insertelement <2 x float> %63, float %42, i64 1
  %65 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %66 = fadd fast <2 x float> %64, %65
  %67 = fmul fast <2 x float> %66, <float -4.000000e+00, float -4.000000e+00>
  %68 = fadd fast <2 x float> %62, %48
  %69 = fadd fast <2 x float> %68, %67
  %70 = fmul fast <2 x float> %69, <float 0x3FC5555560000000, float 0x3FC5555560000000>
  %71 = fadd fast float %33, -3.000000e+00
  %72 = tail call fast float @llvm.maxnum.f32(float %71, float 0.000000e+00)
  %73 = fmul fast float %42, 6.000000e+00
  %74 = fmul fast float %72, %72
  %75 = fmul fast float %74, %72
  %76 = extractelement <2 x float> %54, i64 1
  %77 = fadd fast float %76, %75
  %78 = fmul fast float %77, -4.000000e+00
  %79 = fadd fast float %73, %55
  %80 = fadd fast float %79, %78
  %81 = fmul fast float %80, 0x3FC5555560000000
  %82 = fsub fast float %31, %5
  %83 = mul i32 %4, %2
  %84 = sext i32 %30 to i64
  %85 = sext i32 %3 to i64
  %86 = add i32 %30, -1
  %87 = icmp sgt i32 %30, %3
  %88 = select i1 %87, i32 %22, i32 %86
  %89 = icmp sgt i32 %30, 0
  %90 = select i1 %89, i32 %88, i32 0
  %91 = mul i32 %90, %83
  %92 = sext i32 %91 to i64
  %93 = icmp slt i32 %30, 0
  %94 = icmp slt i32 %30, %3
  %95 = select i1 %94, i32 %30, i32 %22
  %96 = select i1 %93, i32 0, i32 %95
  %97 = mul i32 %96, %83
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %84, 1
  %100 = icmp slt i32 %30, -1
  %101 = icmp slt i64 %99, %85
  %102 = trunc i64 %99 to i32
  %103 = select i1 %101, i32 %102, i32 %22
  %104 = select i1 %100, i32 0, i32 %103
  %105 = mul i32 %104, %83
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %84, 2
  %108 = icmp slt i32 %30, -2
  %109 = icmp slt i64 %107, %85
  %110 = trunc i64 %107 to i32
  %111 = select i1 %109, i32 %110, i32 %22
  %112 = select i1 %108, i32 0, i32 %111
  %113 = mul i32 %112, %83
  %114 = sext i32 %113 to i64
  %115 = extractelement <2 x float> %70, i64 0
  %116 = extractelement <2 x float> %70, i64 1
  br label %117

117:                                              ; preds = %309, %28
  %118 = phi i32 [ -1, %28 ], [ %319, %309 ]
  %119 = phi float [ 0.000000e+00, %28 ], [ %313, %309 ]
  %120 = phi float [ 0.000000e+00, %28 ], [ %318, %309 ]
  %121 = phi <2 x float> [ zeroinitializer, %28 ], [ %314, %309 ]
  %122 = add nsw i32 %118, %29
  %123 = icmp slt i32 %122, 0
  %124 = icmp slt i32 %122, %2
  %125 = select i1 %124, i32 %122, i32 %13
  %126 = select i1 %123, i32 0, i32 %125
  %127 = sitofp i32 %118 to float
  %128 = fadd fast float %82, %127
  %129 = fadd fast float %128, 2.000000e+00
  %130 = tail call fast float @llvm.maxnum.f32(float %129, float 0.000000e+00)
  %131 = fadd fast float %128, 1.000000e+00
  %132 = tail call fast float @llvm.maxnum.f32(float %131, float 0.000000e+00)
  %133 = tail call fast float @llvm.maxnum.f32(float %128, float 0.000000e+00)
  %134 = fadd fast float %128, -1.000000e+00
  %135 = tail call fast float @llvm.maxnum.f32(float %134, float 0.000000e+00)
  %136 = fmul fast float %130, %130
  %137 = fmul fast float %136, %130
  %138 = fmul fast float %133, %133
  %139 = fmul fast float %138, 6.000000e+00
  %140 = fmul fast float %139, %133
  %141 = fmul fast float %132, %132
  %142 = fmul fast float %141, %132
  %143 = fmul fast float %135, %135
  %144 = fmul fast float %143, %135
  %145 = fadd fast float %142, %144
  %146 = fmul fast float %145, -4.000000e+00
  %147 = fadd fast float %137, %140
  %148 = fadd fast float %147, %146
  %149 = fmul fast float %148, 0x3FC5555560000000
  %150 = mul nsw i32 %126, %4
  %151 = sext i32 %150 to i64
  %152 = getelementptr i8, ptr %0, i64 %151
  switch i32 %4, label %240 [
    i32 1, label %221
    i32 3, label %153
  ]

153:                                              ; preds = %117
  %154 = fmul fast float %149, %61
  %155 = getelementptr i8, ptr %152, i64 %92
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !5
  %158 = uitofp i8 %157 to float
  %159 = getelementptr inbounds i8, ptr %155, i64 2
  %160 = load i8, ptr %159, align 1, !tbaa !5
  %161 = uitofp i8 %160 to float
  %162 = fmul fast float %154, %158
  %163 = fadd fast float %162, %119
  %164 = fmul fast float %154, %161
  %165 = extractelement <2 x float> %121, i64 0
  %166 = fadd fast float %164, %165
  %167 = load i8, ptr %155, align 1, !tbaa !5
  %168 = uitofp i8 %167 to float
  %169 = fmul fast float %154, %168
  %170 = fadd fast float %169, %120
  %171 = insertelement <2 x float> poison, float %149, i64 0
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = fmul fast <2 x float> %172, %70
  %174 = getelementptr i8, ptr %152, i64 %98
  %175 = getelementptr inbounds i8, ptr %174, i64 1
  %176 = load i8, ptr %175, align 1, !tbaa !5
  %177 = uitofp i8 %176 to float
  %178 = getelementptr inbounds i8, ptr %174, i64 2
  %179 = load i8, ptr %178, align 1, !tbaa !5
  %180 = uitofp i8 %179 to float
  %181 = extractelement <2 x float> %173, i64 0
  %182 = fmul fast float %181, %177
  %183 = fadd fast float %163, %182
  %184 = fmul fast float %181, %180
  %185 = fadd fast float %166, %184
  %186 = load i8, ptr %174, align 1, !tbaa !5
  %187 = getelementptr i8, ptr %152, i64 %106
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !5
  %190 = uitofp i8 %189 to float
  %191 = getelementptr inbounds i8, ptr %187, i64 2
  %192 = load i8, ptr %191, align 1, !tbaa !5
  %193 = uitofp i8 %192 to float
  %194 = extractelement <2 x float> %173, i64 1
  %195 = fmul fast float %194, %190
  %196 = fadd fast float %183, %195
  %197 = fmul fast float %194, %193
  %198 = fadd fast float %185, %197
  %199 = load i8, ptr %187, align 1, !tbaa !5
  %200 = insertelement <2 x i8> poison, i8 %186, i64 0
  %201 = insertelement <2 x i8> %200, i8 %199, i64 1
  %202 = uitofp <2 x i8> %201 to <2 x float>
  %203 = fmul fast <2 x float> %173, %202
  %204 = extractelement <2 x float> %203, i64 0
  %205 = fadd fast float %170, %204
  %206 = extractelement <2 x float> %203, i64 1
  %207 = fadd fast float %205, %206
  %208 = fmul fast float %149, %81
  %209 = getelementptr i8, ptr %152, i64 %114
  %210 = getelementptr inbounds i8, ptr %209, i64 1
  %211 = load i8, ptr %210, align 1, !tbaa !5
  %212 = uitofp i8 %211 to float
  %213 = getelementptr inbounds i8, ptr %209, i64 2
  %214 = load i8, ptr %213, align 1, !tbaa !5
  %215 = uitofp i8 %214 to float
  %216 = fmul fast float %208, %212
  %217 = fadd fast float %196, %216
  %218 = fmul fast float %208, %215
  %219 = fadd fast float %198, %218
  %220 = insertelement <2 x float> %121, float %219, i64 0
  br label %309

221:                                              ; preds = %117
  %222 = getelementptr i8, ptr %152, i64 %92
  %223 = load i8, ptr %222, align 1, !tbaa !5
  %224 = uitofp i8 %223 to float
  %225 = fmul fast float %61, %224
  %226 = getelementptr i8, ptr %152, i64 %98
  %227 = load i8, ptr %226, align 1, !tbaa !5
  %228 = uitofp i8 %227 to float
  %229 = fmul fast float %115, %228
  %230 = getelementptr i8, ptr %152, i64 %106
  %231 = load i8, ptr %230, align 1, !tbaa !5
  %232 = uitofp i8 %231 to float
  %233 = fmul fast float %116, %232
  %234 = fadd fast float %229, %225
  %235 = fadd fast float %234, %233
  %236 = fmul fast float %235, %149
  %237 = fadd fast float %236, %120
  %238 = fmul fast float %149, %81
  %239 = getelementptr i8, ptr %152, i64 %114
  br label %309

240:                                              ; preds = %117
  %241 = fmul fast float %149, %61
  %242 = getelementptr i8, ptr %152, i64 %92
  %243 = getelementptr inbounds i8, ptr %242, i64 1
  %244 = load i8, ptr %243, align 1, !tbaa !5
  %245 = uitofp i8 %244 to float
  %246 = getelementptr inbounds i8, ptr %242, i64 2
  %247 = fmul fast float %241, %245
  %248 = fadd fast float %247, %119
  %249 = load i8, ptr %242, align 1, !tbaa !5
  %250 = uitofp i8 %249 to float
  %251 = fmul fast float %241, %250
  %252 = fadd fast float %251, %120
  %253 = fmul fast float %149, %115
  %254 = getelementptr i8, ptr %152, i64 %98
  %255 = getelementptr inbounds i8, ptr %254, i64 1
  %256 = load i8, ptr %255, align 1, !tbaa !5
  %257 = uitofp i8 %256 to float
  %258 = getelementptr inbounds i8, ptr %254, i64 2
  %259 = fmul fast float %253, %257
  %260 = fadd fast float %248, %259
  %261 = load i8, ptr %254, align 1, !tbaa !5
  %262 = uitofp i8 %261 to float
  %263 = fmul fast float %253, %262
  %264 = fadd fast float %252, %263
  %265 = fmul fast float %149, %116
  %266 = getelementptr i8, ptr %152, i64 %106
  %267 = getelementptr inbounds i8, ptr %266, i64 1
  %268 = load i8, ptr %267, align 1, !tbaa !5
  %269 = uitofp i8 %268 to float
  %270 = getelementptr inbounds i8, ptr %266, i64 2
  %271 = fmul fast float %265, %269
  %272 = fadd fast float %260, %271
  %273 = load i8, ptr %266, align 1, !tbaa !5
  %274 = uitofp i8 %273 to float
  %275 = fmul fast float %265, %274
  %276 = fadd fast float %264, %275
  %277 = fmul fast float %149, %81
  %278 = getelementptr i8, ptr %152, i64 %114
  %279 = getelementptr inbounds i8, ptr %278, i64 1
  %280 = load i8, ptr %279, align 1, !tbaa !5
  %281 = uitofp i8 %280 to float
  %282 = getelementptr inbounds i8, ptr %278, i64 2
  %283 = fmul fast float %277, %281
  %284 = fadd fast float %272, %283
  %285 = load <2 x i8>, ptr %246, align 1, !tbaa !5
  %286 = uitofp <2 x i8> %285 to <2 x float>
  %287 = insertelement <2 x float> poison, float %241, i64 0
  %288 = shufflevector <2 x float> %287, <2 x float> poison, <2 x i32> zeroinitializer
  %289 = fmul fast <2 x float> %288, %286
  %290 = fadd fast <2 x float> %289, %121
  %291 = load <2 x i8>, ptr %258, align 1, !tbaa !5
  %292 = uitofp <2 x i8> %291 to <2 x float>
  %293 = insertelement <2 x float> poison, float %253, i64 0
  %294 = shufflevector <2 x float> %293, <2 x float> poison, <2 x i32> zeroinitializer
  %295 = fmul fast <2 x float> %294, %292
  %296 = fadd fast <2 x float> %290, %295
  %297 = load <2 x i8>, ptr %270, align 1, !tbaa !5
  %298 = uitofp <2 x i8> %297 to <2 x float>
  %299 = insertelement <2 x float> poison, float %265, i64 0
  %300 = shufflevector <2 x float> %299, <2 x float> poison, <2 x i32> zeroinitializer
  %301 = fmul fast <2 x float> %300, %298
  %302 = fadd fast <2 x float> %296, %301
  %303 = load <2 x i8>, ptr %282, align 1, !tbaa !5
  %304 = uitofp <2 x i8> %303 to <2 x float>
  %305 = insertelement <2 x float> poison, float %277, i64 0
  %306 = shufflevector <2 x float> %305, <2 x float> poison, <2 x i32> zeroinitializer
  %307 = fmul fast <2 x float> %306, %304
  %308 = fadd fast <2 x float> %302, %307
  br label %309

309:                                              ; preds = %240, %221, %153
  %310 = phi ptr [ %209, %153 ], [ %239, %221 ], [ %278, %240 ]
  %311 = phi float [ %208, %153 ], [ %238, %221 ], [ %277, %240 ]
  %312 = phi float [ %207, %153 ], [ %237, %221 ], [ %276, %240 ]
  %313 = phi float [ %217, %153 ], [ %119, %221 ], [ %284, %240 ]
  %314 = phi <2 x float> [ %220, %153 ], [ %121, %221 ], [ %308, %240 ]
  %315 = load i8, ptr %310, align 1, !tbaa !5
  %316 = uitofp i8 %315 to float
  %317 = fmul fast float %311, %316
  %318 = fadd fast float %317, %312
  %319 = add nsw i32 %118, 1
  %320 = icmp eq i32 %319, 3
  br i1 %320, label %321, label %117, !llvm.loop !8

321:                                              ; preds = %309
  switch i32 %4, label %335 [
    i32 1, label %322
    i32 3, label %325
  ]

322:                                              ; preds = %321
  %323 = fadd fast float %318, 5.000000e-01
  %324 = fptoui float %323 to i8
  store i8 %324, ptr %1, align 1, !tbaa !5
  br label %342

325:                                              ; preds = %321
  %326 = fadd fast float %318, 5.000000e-01
  %327 = fptoui float %326 to i8
  store i8 %327, ptr %1, align 1, !tbaa !5
  %328 = fadd fast float %313, 5.000000e-01
  %329 = fptoui float %328 to i8
  %330 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %329, ptr %330, align 1, !tbaa !5
  %331 = extractelement <2 x float> %314, i64 0
  %332 = fadd fast float %331, 5.000000e-01
  %333 = fptoui float %332 to i8
  %334 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %333, ptr %334, align 1, !tbaa !5
  br label %342

335:                                              ; preds = %321
  %336 = insertelement <4 x float> poison, float %318, i64 0
  %337 = insertelement <4 x float> %336, float %313, i64 1
  %338 = shufflevector <2 x float> %314, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %339 = shufflevector <4 x float> %337, <4 x float> %338, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %340 = fadd fast <4 x float> %339, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %341 = fptoui <4 x float> %340 to <4 x i8>
  store <4 x i8> %341, ptr %1, align 1, !tbaa !5
  br label %342

342:                                              ; preds = %25, %27, %322, %325, %335
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_bilinear_interpolation_fl(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6) local_unnamed_addr #2 {
  tail call fastcc void @bilinear_interpolation(ptr noundef null, ptr noundef %0, ptr noundef null, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @bilinear_interpolation(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr noundef writeonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8) unnamed_addr #3 {
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x i8], align 4
  %12 = fpext float %7 to double
  %13 = tail call fast double @llvm.floor.f64(double %12)
  %14 = fptosi double %13 to i32
  %15 = tail call fast double @llvm.ceil.f64(double %12)
  %16 = fptosi double %15 to i32
  %17 = fpext float %8 to double
  %18 = tail call fast double @llvm.floor.f64(double %17)
  %19 = fptosi double %18 to i32
  %20 = tail call fast double @llvm.ceil.f64(double %17)
  %21 = fptosi double %20 to i32
  %22 = icmp eq ptr %3, null
  %23 = icmp slt i32 %16, 0
  br i1 %22, label %210, label %24

24:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br i1 %23, label %31, label %25

25:                                               ; preds = %24
  %26 = icmp slt i32 %14, %4
  %27 = icmp sgt i32 %21, -1
  %28 = select i1 %26, i1 %27, i1 false
  %29 = icmp slt i32 %19, %5
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %32, label %31

31:                                               ; preds = %25, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #12
  br label %444

32:                                               ; preds = %25
  %33 = icmp slt i32 %14, 0
  %34 = icmp slt i32 %19, 0
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = mul i32 %6, %4
  %38 = mul i32 %37, %19
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %1, i64 %39
  %41 = mul nsw i32 %14, %6
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  br label %44

44:                                               ; preds = %32, %36
  %45 = phi ptr [ %43, %36 ], [ %10, %32 ]
  %46 = xor i1 %33, true
  %47 = icmp slt i32 %21, %5
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = mul i32 %6, %4
  %51 = mul i32 %50, %21
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %1, i64 %52
  %54 = mul nsw i32 %14, %6
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  br label %57

57:                                               ; preds = %44, %49
  %58 = phi ptr [ %56, %49 ], [ %10, %44 ]
  %59 = icmp sge i32 %16, %4
  %60 = select i1 %59, i1 true, i1 %34
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = mul i32 %6, %4
  %63 = mul i32 %62, %19
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %1, i64 %64
  %66 = mul nsw i32 %16, %6
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  br label %69

69:                                               ; preds = %57, %61
  %70 = phi ptr [ %68, %61 ], [ %10, %57 ]
  %71 = xor i1 %59, true
  %72 = select i1 %71, i1 %47, i1 false
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = mul i32 %6, %4
  %75 = mul i32 %74, %21
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %1, i64 %76
  %78 = mul nsw i32 %16, %6
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  br label %81

81:                                               ; preds = %69, %73
  %82 = phi ptr [ %80, %73 ], [ %10, %69 ]
  %83 = tail call fast float @llvm.floor.f32(float %7)
  %84 = fsub fast float %7, %83
  %85 = tail call fast float @llvm.floor.f32(float %8)
  %86 = fsub fast float %8, %85
  %87 = fmul fast float %86, %84
  %88 = fsub fast float 1.000000e+00, %84
  %89 = fmul fast float %88, %86
  %90 = fsub fast float 1.000000e+00, %86
  %91 = fmul fast float %90, %84
  %92 = fmul fast float %90, %88
  switch i32 %6, label %149 [
    i32 1, label %93
    i32 3, label %105
  ]

93:                                               ; preds = %81
  %94 = load float, ptr %45, align 4, !tbaa !10
  %95 = fmul fast float %94, %92
  %96 = load float, ptr %70, align 4, !tbaa !10
  %97 = fmul fast float %96, %91
  %98 = fadd fast float %97, %95
  %99 = load float, ptr %58, align 4, !tbaa !10
  %100 = fmul fast float %99, %89
  %101 = fadd fast float %98, %100
  %102 = load float, ptr %82, align 4, !tbaa !10
  %103 = fmul fast float %102, %87
  %104 = fadd fast float %101, %103
  store float %104, ptr %3, align 4, !tbaa !10
  br label %209

105:                                              ; preds = %81
  %106 = load float, ptr %45, align 4, !tbaa !10
  %107 = fmul fast float %106, %92
  %108 = load float, ptr %70, align 4, !tbaa !10
  %109 = fmul fast float %108, %91
  %110 = fadd fast float %109, %107
  %111 = load float, ptr %58, align 4, !tbaa !10
  %112 = fmul fast float %111, %89
  %113 = fadd fast float %110, %112
  %114 = load float, ptr %82, align 4, !tbaa !10
  %115 = fmul fast float %114, %87
  %116 = fadd fast float %113, %115
  store float %116, ptr %3, align 4, !tbaa !10
  %117 = getelementptr inbounds float, ptr %45, i64 1
  %118 = load float, ptr %117, align 4, !tbaa !10
  %119 = fmul fast float %118, %92
  %120 = getelementptr inbounds float, ptr %70, i64 1
  %121 = load float, ptr %120, align 4, !tbaa !10
  %122 = fmul fast float %121, %91
  %123 = fadd fast float %122, %119
  %124 = getelementptr inbounds float, ptr %58, i64 1
  %125 = load float, ptr %124, align 4, !tbaa !10
  %126 = fmul fast float %125, %89
  %127 = fadd fast float %123, %126
  %128 = getelementptr inbounds float, ptr %82, i64 1
  %129 = load float, ptr %128, align 4, !tbaa !10
  %130 = fmul fast float %129, %87
  %131 = fadd fast float %127, %130
  %132 = getelementptr inbounds float, ptr %3, i64 1
  store float %131, ptr %132, align 4, !tbaa !10
  %133 = getelementptr inbounds float, ptr %45, i64 2
  %134 = load float, ptr %133, align 4, !tbaa !10
  %135 = fmul fast float %134, %92
  %136 = getelementptr inbounds float, ptr %70, i64 2
  %137 = load float, ptr %136, align 4, !tbaa !10
  %138 = fmul fast float %137, %91
  %139 = fadd fast float %138, %135
  %140 = getelementptr inbounds float, ptr %58, i64 2
  %141 = load float, ptr %140, align 4, !tbaa !10
  %142 = fmul fast float %141, %89
  %143 = fadd fast float %139, %142
  %144 = getelementptr inbounds float, ptr %82, i64 2
  %145 = load float, ptr %144, align 4, !tbaa !10
  %146 = fmul fast float %145, %87
  %147 = fadd fast float %143, %146
  %148 = getelementptr inbounds float, ptr %3, i64 2
  store float %147, ptr %148, align 4, !tbaa !10
  br label %209

149:                                              ; preds = %81
  %150 = load float, ptr %45, align 4, !tbaa !10
  %151 = fmul fast float %150, %92
  %152 = load float, ptr %70, align 4, !tbaa !10
  %153 = fmul fast float %152, %91
  %154 = fadd fast float %153, %151
  %155 = load float, ptr %58, align 4, !tbaa !10
  %156 = fmul fast float %155, %89
  %157 = fadd fast float %154, %156
  %158 = load float, ptr %82, align 4, !tbaa !10
  %159 = fmul fast float %158, %87
  %160 = fadd fast float %157, %159
  store float %160, ptr %3, align 4, !tbaa !10
  %161 = getelementptr inbounds float, ptr %45, i64 1
  %162 = load float, ptr %161, align 4, !tbaa !10
  %163 = fmul fast float %162, %92
  %164 = getelementptr inbounds float, ptr %70, i64 1
  %165 = load float, ptr %164, align 4, !tbaa !10
  %166 = fmul fast float %165, %91
  %167 = fadd fast float %166, %163
  %168 = getelementptr inbounds float, ptr %58, i64 1
  %169 = load float, ptr %168, align 4, !tbaa !10
  %170 = fmul fast float %169, %89
  %171 = fadd fast float %167, %170
  %172 = getelementptr inbounds float, ptr %82, i64 1
  %173 = load float, ptr %172, align 4, !tbaa !10
  %174 = fmul fast float %173, %87
  %175 = fadd fast float %171, %174
  %176 = getelementptr inbounds float, ptr %3, i64 1
  store float %175, ptr %176, align 4, !tbaa !10
  %177 = getelementptr inbounds float, ptr %45, i64 2
  %178 = load float, ptr %177, align 4, !tbaa !10
  %179 = fmul fast float %178, %92
  %180 = getelementptr inbounds float, ptr %70, i64 2
  %181 = load float, ptr %180, align 4, !tbaa !10
  %182 = fmul fast float %181, %91
  %183 = fadd fast float %182, %179
  %184 = getelementptr inbounds float, ptr %58, i64 2
  %185 = load float, ptr %184, align 4, !tbaa !10
  %186 = fmul fast float %185, %89
  %187 = fadd fast float %183, %186
  %188 = getelementptr inbounds float, ptr %82, i64 2
  %189 = load float, ptr %188, align 4, !tbaa !10
  %190 = fmul fast float %189, %87
  %191 = fadd fast float %187, %190
  %192 = getelementptr inbounds float, ptr %3, i64 2
  store float %191, ptr %192, align 4, !tbaa !10
  %193 = getelementptr inbounds float, ptr %45, i64 3
  %194 = load float, ptr %193, align 4, !tbaa !10
  %195 = fmul fast float %194, %92
  %196 = getelementptr inbounds float, ptr %70, i64 3
  %197 = load float, ptr %196, align 4, !tbaa !10
  %198 = fmul fast float %197, %91
  %199 = fadd fast float %198, %195
  %200 = getelementptr inbounds float, ptr %58, i64 3
  %201 = load float, ptr %200, align 4, !tbaa !10
  %202 = fmul fast float %201, %89
  %203 = fadd fast float %199, %202
  %204 = getelementptr inbounds float, ptr %82, i64 3
  %205 = load float, ptr %204, align 4, !tbaa !10
  %206 = fmul fast float %205, %87
  %207 = fadd fast float %203, %206
  %208 = getelementptr inbounds float, ptr %3, i64 3
  store float %207, ptr %208, align 4, !tbaa !10
  br label %209

209:                                              ; preds = %93, %149, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #12
  br label %444

210:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #12
  store i32 0, ptr %11, align 4
  br i1 %23, label %217, label %211

211:                                              ; preds = %210
  %212 = icmp slt i32 %14, %4
  %213 = icmp sgt i32 %21, -1
  %214 = select i1 %212, i1 %213, i1 false
  %215 = icmp slt i32 %19, %5
  %216 = select i1 %214, i1 %215, i1 false
  br i1 %216, label %218, label %217

217:                                              ; preds = %211, %210
  store i32 0, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  br label %444

218:                                              ; preds = %211
  %219 = icmp slt i32 %14, 0
  %220 = icmp slt i32 %19, 0
  %221 = select i1 %219, i1 true, i1 %220
  br i1 %221, label %230, label %222

222:                                              ; preds = %218
  %223 = mul i32 %6, %4
  %224 = mul i32 %223, %19
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %0, i64 %225
  %227 = mul nsw i32 %14, %6
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  br label %230

230:                                              ; preds = %218, %222
  %231 = phi ptr [ %229, %222 ], [ %11, %218 ]
  %232 = xor i1 %219, true
  %233 = icmp slt i32 %21, %5
  %234 = select i1 %232, i1 %233, i1 false
  br i1 %234, label %235, label %243

235:                                              ; preds = %230
  %236 = mul i32 %6, %4
  %237 = mul i32 %236, %21
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %0, i64 %238
  %240 = mul nsw i32 %14, %6
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  br label %243

243:                                              ; preds = %230, %235
  %244 = phi ptr [ %242, %235 ], [ %11, %230 ]
  %245 = icmp sge i32 %16, %4
  %246 = select i1 %245, i1 true, i1 %220
  br i1 %246, label %255, label %247

247:                                              ; preds = %243
  %248 = mul i32 %6, %4
  %249 = mul i32 %248, %19
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %0, i64 %250
  %252 = mul nsw i32 %16, %6
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  br label %255

255:                                              ; preds = %243, %247
  %256 = phi ptr [ %254, %247 ], [ %11, %243 ]
  %257 = xor i1 %245, true
  %258 = select i1 %257, i1 %233, i1 false
  br i1 %258, label %259, label %267

259:                                              ; preds = %255
  %260 = mul i32 %6, %4
  %261 = mul i32 %260, %21
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %0, i64 %262
  %264 = mul nsw i32 %16, %6
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  br label %267

267:                                              ; preds = %255, %259
  %268 = phi ptr [ %266, %259 ], [ %11, %255 ]
  %269 = tail call fast float @llvm.floor.f32(float %7)
  %270 = fsub fast float %7, %269
  %271 = tail call fast float @llvm.floor.f32(float %8)
  %272 = fsub fast float %8, %271
  %273 = fmul fast float %272, %270
  %274 = fsub fast float 1.000000e+00, %270
  %275 = fmul fast float %274, %272
  %276 = fsub fast float 1.000000e+00, %272
  %277 = fmul fast float %276, %270
  %278 = fmul fast float %276, %274
  switch i32 %6, label %359 [
    i32 1, label %279
    i32 3, label %297
  ]

279:                                              ; preds = %267
  %280 = load i8, ptr %231, align 1, !tbaa !5
  %281 = uitofp i8 %280 to float
  %282 = fmul fast float %278, %281
  %283 = load i8, ptr %256, align 1, !tbaa !5
  %284 = uitofp i8 %283 to float
  %285 = fmul fast float %277, %284
  %286 = load i8, ptr %244, align 1, !tbaa !5
  %287 = uitofp i8 %286 to float
  %288 = fmul fast float %275, %287
  %289 = load i8, ptr %268, align 1, !tbaa !5
  %290 = uitofp i8 %289 to float
  %291 = fmul fast float %273, %290
  %292 = fadd fast float %282, 5.000000e-01
  %293 = fadd fast float %292, %285
  %294 = fadd fast float %293, %288
  %295 = fadd fast float %294, %291
  %296 = fptoui float %295 to i8
  store i8 %296, ptr %2, align 1, !tbaa !5
  br label %443

297:                                              ; preds = %267
  %298 = load i8, ptr %231, align 1, !tbaa !5
  %299 = uitofp i8 %298 to float
  %300 = fmul fast float %278, %299
  %301 = load i8, ptr %256, align 1, !tbaa !5
  %302 = uitofp i8 %301 to float
  %303 = fmul fast float %277, %302
  %304 = load i8, ptr %244, align 1, !tbaa !5
  %305 = uitofp i8 %304 to float
  %306 = fmul fast float %275, %305
  %307 = load i8, ptr %268, align 1, !tbaa !5
  %308 = uitofp i8 %307 to float
  %309 = fmul fast float %273, %308
  %310 = fadd fast float %300, 5.000000e-01
  %311 = fadd fast float %310, %303
  %312 = fadd fast float %311, %306
  %313 = fadd fast float %312, %309
  %314 = fptoui float %313 to i8
  store i8 %314, ptr %2, align 1, !tbaa !5
  %315 = getelementptr inbounds i8, ptr %231, i64 1
  %316 = load i8, ptr %315, align 1, !tbaa !5
  %317 = uitofp i8 %316 to float
  %318 = fmul fast float %278, %317
  %319 = getelementptr inbounds i8, ptr %256, i64 1
  %320 = load i8, ptr %319, align 1, !tbaa !5
  %321 = uitofp i8 %320 to float
  %322 = fmul fast float %277, %321
  %323 = getelementptr inbounds i8, ptr %244, i64 1
  %324 = load i8, ptr %323, align 1, !tbaa !5
  %325 = uitofp i8 %324 to float
  %326 = fmul fast float %275, %325
  %327 = getelementptr inbounds i8, ptr %268, i64 1
  %328 = load i8, ptr %327, align 1, !tbaa !5
  %329 = uitofp i8 %328 to float
  %330 = fmul fast float %273, %329
  %331 = fadd fast float %318, 5.000000e-01
  %332 = fadd fast float %331, %322
  %333 = fadd fast float %332, %326
  %334 = fadd fast float %333, %330
  %335 = fptoui float %334 to i8
  %336 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %335, ptr %336, align 1, !tbaa !5
  %337 = getelementptr inbounds i8, ptr %231, i64 2
  %338 = load i8, ptr %337, align 1, !tbaa !5
  %339 = uitofp i8 %338 to float
  %340 = fmul fast float %278, %339
  %341 = getelementptr inbounds i8, ptr %256, i64 2
  %342 = load i8, ptr %341, align 1, !tbaa !5
  %343 = uitofp i8 %342 to float
  %344 = fmul fast float %277, %343
  %345 = getelementptr inbounds i8, ptr %244, i64 2
  %346 = load i8, ptr %345, align 1, !tbaa !5
  %347 = uitofp i8 %346 to float
  %348 = fmul fast float %275, %347
  %349 = getelementptr inbounds i8, ptr %268, i64 2
  %350 = load i8, ptr %349, align 1, !tbaa !5
  %351 = uitofp i8 %350 to float
  %352 = fmul fast float %273, %351
  %353 = fadd fast float %340, 5.000000e-01
  %354 = fadd fast float %353, %344
  %355 = fadd fast float %354, %348
  %356 = fadd fast float %355, %352
  %357 = fptoui float %356 to i8
  %358 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 %357, ptr %358, align 1, !tbaa !5
  br label %443

359:                                              ; preds = %267
  %360 = load i8, ptr %231, align 1, !tbaa !5
  %361 = uitofp i8 %360 to float
  %362 = fmul fast float %278, %361
  %363 = load i8, ptr %256, align 1, !tbaa !5
  %364 = uitofp i8 %363 to float
  %365 = fmul fast float %277, %364
  %366 = load i8, ptr %244, align 1, !tbaa !5
  %367 = uitofp i8 %366 to float
  %368 = fmul fast float %275, %367
  %369 = load i8, ptr %268, align 1, !tbaa !5
  %370 = uitofp i8 %369 to float
  %371 = fmul fast float %273, %370
  %372 = fadd fast float %362, 5.000000e-01
  %373 = fadd fast float %372, %365
  %374 = fadd fast float %373, %368
  %375 = fadd fast float %374, %371
  %376 = fptoui float %375 to i8
  store i8 %376, ptr %2, align 1, !tbaa !5
  %377 = getelementptr inbounds i8, ptr %231, i64 1
  %378 = load i8, ptr %377, align 1, !tbaa !5
  %379 = uitofp i8 %378 to float
  %380 = fmul fast float %278, %379
  %381 = getelementptr inbounds i8, ptr %256, i64 1
  %382 = load i8, ptr %381, align 1, !tbaa !5
  %383 = uitofp i8 %382 to float
  %384 = fmul fast float %277, %383
  %385 = getelementptr inbounds i8, ptr %244, i64 1
  %386 = load i8, ptr %385, align 1, !tbaa !5
  %387 = uitofp i8 %386 to float
  %388 = fmul fast float %275, %387
  %389 = getelementptr inbounds i8, ptr %268, i64 1
  %390 = load i8, ptr %389, align 1, !tbaa !5
  %391 = uitofp i8 %390 to float
  %392 = fmul fast float %273, %391
  %393 = fadd fast float %380, 5.000000e-01
  %394 = fadd fast float %393, %384
  %395 = fadd fast float %394, %388
  %396 = fadd fast float %395, %392
  %397 = fptoui float %396 to i8
  %398 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %397, ptr %398, align 1, !tbaa !5
  %399 = getelementptr inbounds i8, ptr %231, i64 2
  %400 = load i8, ptr %399, align 1, !tbaa !5
  %401 = uitofp i8 %400 to float
  %402 = fmul fast float %278, %401
  %403 = getelementptr inbounds i8, ptr %256, i64 2
  %404 = load i8, ptr %403, align 1, !tbaa !5
  %405 = uitofp i8 %404 to float
  %406 = fmul fast float %277, %405
  %407 = getelementptr inbounds i8, ptr %244, i64 2
  %408 = load i8, ptr %407, align 1, !tbaa !5
  %409 = uitofp i8 %408 to float
  %410 = fmul fast float %275, %409
  %411 = getelementptr inbounds i8, ptr %268, i64 2
  %412 = load i8, ptr %411, align 1, !tbaa !5
  %413 = uitofp i8 %412 to float
  %414 = fmul fast float %273, %413
  %415 = fadd fast float %402, 5.000000e-01
  %416 = fadd fast float %415, %406
  %417 = fadd fast float %416, %410
  %418 = fadd fast float %417, %414
  %419 = fptoui float %418 to i8
  %420 = getelementptr inbounds i8, ptr %2, i64 2
  store i8 %419, ptr %420, align 1, !tbaa !5
  %421 = getelementptr inbounds i8, ptr %231, i64 3
  %422 = load i8, ptr %421, align 1, !tbaa !5
  %423 = uitofp i8 %422 to float
  %424 = fmul fast float %278, %423
  %425 = getelementptr inbounds i8, ptr %256, i64 3
  %426 = load i8, ptr %425, align 1, !tbaa !5
  %427 = uitofp i8 %426 to float
  %428 = fmul fast float %277, %427
  %429 = getelementptr inbounds i8, ptr %244, i64 3
  %430 = load i8, ptr %429, align 1, !tbaa !5
  %431 = uitofp i8 %430 to float
  %432 = fmul fast float %275, %431
  %433 = getelementptr inbounds i8, ptr %268, i64 3
  %434 = load i8, ptr %433, align 1, !tbaa !5
  %435 = uitofp i8 %434 to float
  %436 = fmul fast float %273, %435
  %437 = fadd fast float %424, 5.000000e-01
  %438 = fadd fast float %437, %428
  %439 = fadd fast float %438, %432
  %440 = fadd fast float %439, %436
  %441 = fptoui float %440 to i8
  %442 = getelementptr inbounds i8, ptr %2, i64 3
  store i8 %441, ptr %442, align 1, !tbaa !5
  br label %443

443:                                              ; preds = %279, %359, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  br label %444

444:                                              ; preds = %209, %443, %217, %31
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BLI_bilinear_interpolation_char(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6) local_unnamed_addr #2 {
  tail call fastcc void @bilinear_interpolation(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef null, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_ewa_imp2radangle(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #4 {
  %9 = fcmp fast ugt float %3, 0x3EE4F8B580000000
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call fast float @llvm.maxnum.f32(float %0, float %2)
  %12 = tail call fast float @llvm.sqrt.f32(float %11)
  store float %12, ptr %4, align 4, !tbaa !10
  store float 0.000000e+00, ptr %5, align 4, !tbaa !10
  store float 1.000000e+10, ptr %7, align 4, !tbaa !10
  %13 = fsub fast float %0, %2
  br label %39

14:                                               ; preds = %8
  %15 = fsub fast float %0, %2
  %16 = fadd fast float %2, %0
  %17 = fmul fast float %3, 2.000000e+00
  %18 = fmul fast float %15, %15
  %19 = fmul fast float %1, %1
  %20 = fadd fast float %18, %19
  %21 = tail call fast float @llvm.sqrt.f32(float %20)
  %22 = fsub fast float %16, %21
  %23 = fcmp fast ugt float %22, 0.000000e+00
  %24 = tail call fast float @llvm.maxnum.f32(float %0, float %2)
  %25 = tail call fast float @llvm.sqrt.f32(float %24)
  %26 = fdiv fast float %17, %22
  %27 = tail call fast float @llvm.sqrt.f32(float %26)
  %28 = select fast i1 %23, float %27, float %25
  store float %28, ptr %4, align 4, !tbaa !10
  %29 = fadd fast float %21, %16
  %30 = fcmp fast ugt float %29, 0.000000e+00
  br i1 %30, label %32, label %31

31:                                               ; preds = %14
  store float 0.000000e+00, ptr %5, align 4, !tbaa !10
  br label %37

32:                                               ; preds = %14
  %33 = fdiv fast float %17, %29
  %34 = tail call fast float @llvm.sqrt.f32(float %33)
  store float %34, ptr %5, align 4, !tbaa !10
  %35 = load float, ptr %4, align 4, !tbaa !10
  %36 = fdiv fast float %35, %34
  br label %37

37:                                               ; preds = %32, %31
  %38 = phi float [ %36, %32 ], [ 1.000000e+10, %31 ]
  store float %38, ptr %7, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %37, %10
  %40 = phi float [ %15, %37 ], [ %13, %10 ]
  %41 = tail call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %40) #13
  %42 = fmul fast float %41, 5.000000e-01
  %43 = fadd fast float %42, 0x3FF921FB60000000
  store float %43, ptr %6, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_ewa_filter(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr nocapture noundef %9) local_unnamed_addr #8 {
  %11 = alloca [4 x float], align 16
  %12 = insertelement <2 x i32> poison, i32 %0, i64 0
  %13 = insertelement <2 x i32> %12, i32 %1, i64 1
  %14 = sitofp <2 x i32> %13 to <2 x float>
  %15 = extractelement <2 x float> %14, i64 0
  %16 = tail call fast float @llvm.sqrt.f32(float %15)
  %17 = extractelement <2 x float> %14, i64 1
  %18 = fdiv fast float %17, %16
  %19 = load float, ptr %5, align 4, !tbaa !10
  %20 = fmul fast float %19, %16
  %21 = load float, ptr %6, align 4, !tbaa !10
  %22 = fmul fast float %21, %18
  %23 = getelementptr inbounds float, ptr %5, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !10
  %25 = fmul fast float %24, %16
  %26 = getelementptr inbounds float, ptr %6, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !10
  %28 = fmul fast float %27, %18
  %29 = fmul fast float %22, %22
  %30 = fmul fast float %28, %28
  %31 = fmul fast float %22, %20
  %32 = fmul fast float %28, %25
  %33 = fadd fast float %32, %31
  %34 = fmul fast float %33, -2.000000e+00
  %35 = fmul fast float %20, %20
  %36 = fmul fast float %25, %25
  %37 = insertelement <2 x float> poison, float %36, i64 0
  %38 = insertelement <2 x float> %37, float %30, i64 1
  %39 = insertelement <2 x float> poison, float %35, i64 0
  %40 = insertelement <2 x float> %39, float %29, i64 1
  %41 = fadd fast <2 x float> %38, %40
  %42 = extractelement <2 x float> %41, i64 0
  %43 = extractelement <2 x float> %41, i64 1
  %44 = fmul fast float %43, %42
  %45 = fmul fast float %34, %34
  %46 = fmul fast float %45, 2.500000e-01
  %47 = fsub fast float %44, %46
  %48 = icmp eq i8 %2, 0
  %49 = select fast i1 %48, float 7.656250e-01, float 1.562500e+00
  %50 = fdiv fast float %49, %15
  %51 = fcmp fast ugt float %47, 0x3EE4F8B580000000
  br i1 %51, label %56, label %52

52:                                               ; preds = %10
  %53 = tail call fast float @llvm.maxnum.f32(float %43, float %42)
  %54 = tail call fast float @llvm.sqrt.f32(float %53)
  %55 = fsub fast float %43, %42
  br label %75

56:                                               ; preds = %10
  %57 = fsub fast float %43, %42
  %58 = fadd fast float %43, %42
  %59 = fmul fast float %47, 2.000000e+00
  %60 = fmul fast float %57, %57
  %61 = fadd fast float %60, %45
  %62 = tail call fast float @llvm.sqrt.f32(float %61)
  %63 = fsub fast float %58, %62
  %64 = fcmp fast ugt float %63, 0.000000e+00
  %65 = tail call fast float @llvm.maxnum.f32(float %43, float %42)
  %66 = tail call fast float @llvm.sqrt.f32(float %65)
  %67 = fdiv fast float %59, %63
  %68 = tail call fast float @llvm.sqrt.f32(float %67)
  %69 = select fast i1 %64, float %68, float %66
  %70 = fadd fast float %62, %58
  %71 = fcmp fast ugt float %70, 0.000000e+00
  br i1 %71, label %72, label %75

72:                                               ; preds = %56
  %73 = fdiv fast float %59, %70
  %74 = tail call fast float @llvm.sqrt.f32(float %73)
  br label %75

75:                                               ; preds = %72, %56, %52
  %76 = phi float [ %54, %52 ], [ %69, %56 ], [ %69, %72 ]
  %77 = phi float [ 0.000000e+00, %52 ], [ 0.000000e+00, %56 ], [ %74, %72 ]
  %78 = phi float [ %55, %52 ], [ %57, %56 ], [ %57, %72 ]
  %79 = tail call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %34, float noundef nofpclass(nan inf) %78) #13
  %80 = fmul fast float %79, 5.000000e-01
  %81 = fadd fast float %80, 0x3FF921FB60000000
  %82 = fmul fast float %77, %77
  %83 = fcmp fast olt float %82, %50
  br i1 %83, label %84, label %109

84:                                               ; preds = %75
  %85 = fmul fast float %76, %76
  %86 = fcmp fast olt float %85, %50
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = fmul fast float %50, %50
  %89 = insertelement <2 x float> poison, float %50, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  br label %109

91:                                               ; preds = %84
  %92 = tail call fast float @llvm.cos.f32(float %81)
  %93 = fmul fast float %92, %92
  %94 = fsub fast float 1.000000e+00, %93
  %95 = fmul fast float %94, %85
  %96 = fmul fast float %93, %50
  %97 = fsub fast float %50, %85
  %98 = fmul fast float %81, 2.000000e+00
  %99 = tail call fast float @llvm.sin.f32(float %98)
  %100 = fmul fast float %99, %97
  %101 = fmul fast float %93, %85
  %102 = fmul fast float %94, %50
  %103 = insertelement <2 x float> poison, float %102, i64 0
  %104 = insertelement <2 x float> %103, float %96, i64 1
  %105 = insertelement <2 x float> poison, float %101, i64 0
  %106 = insertelement <2 x float> %105, float %95, i64 1
  %107 = fadd fast <2 x float> %104, %106
  %108 = fmul fast float %85, %50
  br label %109

109:                                              ; preds = %87, %91, %75
  %110 = phi float [ 0.000000e+00, %87 ], [ %100, %91 ], [ %34, %75 ]
  %111 = phi float [ %88, %87 ], [ %108, %91 ], [ %47, %75 ]
  %112 = phi <2 x float> [ %90, %87 ], [ %107, %91 ], [ %41, %75 ]
  %113 = tail call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %112)
  %114 = fmul fast float %111, %15
  %115 = fdiv fast float 2.560000e+02, %114
  %116 = extractelement <2 x float> %112, i64 1
  %117 = fmul fast float %115, %116
  %118 = fmul fast float %115, %110
  %119 = extractelement <2 x float> %112, i64 0
  %120 = fmul fast float %115, %119
  %121 = insertelement <2 x float> poison, float %16, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = fmul fast <2 x float> %113, %122
  %124 = load <2 x float>, ptr %4, align 4, !tbaa !10
  %125 = fmul fast <2 x float> %124, %14
  %126 = fsub fast <2 x float> %125, %123
  %127 = tail call fast <2 x float> @llvm.floor.v2f32(<2 x float> %126)
  %128 = fptosi <2 x float> %127 to <2 x i32>
  %129 = sitofp <2 x i32> %128 to <2 x float>
  %130 = fsub fast <2 x float> %125, %129
  %131 = fcmp fast ogt <2 x float> %130, <float 2.550000e+02, float 2.550000e+02>
  %132 = fptosi <2 x float> %125 to <2 x i32>
  %133 = add nsw <2 x i32> %132, <i32 -255, i32 -255>
  %134 = extractelement <2 x i32> %132, i64 0
  %135 = add nsw i32 %134, 255
  %136 = select <2 x i1> %131, <2 x i32> %133, <2 x i32> %128
  %137 = fadd fast <2 x float> %125, %123
  %138 = tail call fast <2 x float> @llvm.ceil.v2f32(<2 x float> %137)
  %139 = fptosi <2 x float> %138 to <2 x i32>
  %140 = sitofp <2 x i32> %139 to <2 x float>
  %141 = fsub fast <2 x float> %140, %125
  %142 = fcmp fast ogt <2 x float> %141, <float 2.550000e+02, float 2.550000e+02>
  %143 = extractelement <2 x i1> %142, i64 0
  %144 = extractelement <2 x i32> %139, i64 0
  %145 = select i1 %143, i32 %135, i32 %144
  %146 = extractelement <2 x i32> %132, i64 1
  %147 = add nsw i32 %146, 255
  %148 = extractelement <2 x i1> %142, i64 1
  %149 = extractelement <2 x i32> %139, i64 1
  %150 = select i1 %148, i32 %147, i32 %149
  %151 = icmp slt i32 %145, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %109
  %153 = icmp slt <2 x i32> %136, %13
  %154 = icmp sgt i32 %150, -1
  %155 = extractelement <2 x i1> %153, i64 0
  %156 = select i1 %155, i1 %154, i1 false
  %157 = extractelement <2 x i1> %153, i64 1
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %160, label %159

159:                                              ; preds = %152, %109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %302

160:                                              ; preds = %152
  %161 = fmul fast float %117, 2.000000e+00
  %162 = extractelement <2 x i32> %136, i64 0
  %163 = sitofp i32 %162 to float
  %164 = extractelement <2 x float> %125, i64 0
  %165 = fsub fast float 5.000000e-01, %164
  %166 = fadd fast float %165, %163
  %167 = fmul fast float %166, 2.000000e+00
  %168 = fadd fast float %167, 1.000000e+00
  %169 = fmul fast float %168, %117
  %170 = fmul fast float %166, %166
  %171 = fmul fast float %170, %117
  %172 = fmul fast float %166, %118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %173 = extractelement <2 x i32> %136, i64 1
  %174 = icmp sgt i32 %173, %150
  br i1 %174, label %284, label %175

175:                                              ; preds = %160
  %176 = extractelement <2 x float> %125, i64 1
  %177 = fsub fast float 5.000000e-01, %176
  %178 = icmp sgt i32 %162, %145
  %179 = getelementptr inbounds float, ptr %11, i64 2
  %180 = getelementptr inbounds float, ptr %9, i64 2
  br i1 %178, label %284, label %181

181:                                              ; preds = %175
  %182 = icmp eq i8 %3, 0
  br i1 %182, label %183, label %233

183:                                              ; preds = %181, %230
  %184 = phi float [ %223, %230 ], [ 0.000000e+00, %181 ]
  %185 = phi i32 [ %231, %230 ], [ %173, %181 ]
  %186 = phi float [ %224, %230 ], [ 0.000000e+00, %181 ]
  %187 = phi <2 x float> [ %225, %230 ], [ zeroinitializer, %181 ]
  %188 = sitofp i32 %185 to float
  %189 = fadd fast float %177, %188
  %190 = fmul fast float %189, %118
  %191 = fadd fast float %190, %169
  %192 = fmul fast float %120, %189
  %193 = fadd fast float %192, %172
  %194 = fmul fast float %193, %189
  %195 = fadd fast float %194, %171
  br label %196

196:                                              ; preds = %222, %183
  %197 = phi float [ %184, %183 ], [ %223, %222 ]
  %198 = phi float [ %195, %183 ], [ %226, %222 ]
  %199 = phi float [ %191, %183 ], [ %227, %222 ]
  %200 = phi i32 [ %162, %183 ], [ %228, %222 ]
  %201 = phi float [ %186, %183 ], [ %224, %222 ]
  %202 = phi <2 x float> [ %187, %183 ], [ %225, %222 ]
  %203 = fcmp fast olt float %198, 2.560000e+02
  br i1 %203, label %204, label %222

204:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #12
  %205 = fcmp fast ogt float %198, 0.000000e+00
  %206 = select i1 %205, float %198, float 0.000000e+00
  %207 = fptoui float %206 to i32
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds [256 x float], ptr @EWA_WTS, i64 0, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !10
  call void %7(ptr noundef %8, i32 noundef %200, i32 noundef %185, ptr noundef nonnull %11) #12
  %211 = load <2 x float>, ptr %11, align 16, !tbaa !10
  %212 = insertelement <2 x float> poison, float %210, i64 0
  %213 = shufflevector <2 x float> %212, <2 x float> poison, <2 x i32> zeroinitializer
  %214 = fmul fast <2 x float> %211, %213
  %215 = load <2 x float>, ptr %9, align 4, !tbaa !10
  %216 = fadd fast <2 x float> %215, %214
  store <2 x float> %216, ptr %9, align 4, !tbaa !10
  %217 = load float, ptr %179, align 8, !tbaa !10
  %218 = fmul fast float %217, %210
  %219 = load float, ptr %180, align 4, !tbaa !10
  %220 = fadd fast float %219, %218
  store float %220, ptr %180, align 4, !tbaa !10
  %221 = fadd fast float %210, %201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #12
  br label %222

222:                                              ; preds = %204, %196
  %223 = phi float [ %220, %204 ], [ %197, %196 ]
  %224 = phi float [ %221, %204 ], [ %201, %196 ]
  %225 = phi <2 x float> [ %216, %204 ], [ %202, %196 ]
  %226 = fadd fast float %198, %199
  %227 = fadd fast float %199, %161
  %228 = add i32 %200, 1
  %229 = icmp eq i32 %200, %145
  br i1 %229, label %230, label %196, !llvm.loop !12

230:                                              ; preds = %222
  %231 = add i32 %185, 1
  %232 = icmp eq i32 %185, %150
  br i1 %232, label %284, label %183, !llvm.loop !13

233:                                              ; preds = %181, %281
  %234 = phi float [ %274, %281 ], [ 0.000000e+00, %181 ]
  %235 = phi i32 [ %282, %281 ], [ %173, %181 ]
  %236 = phi float [ %275, %281 ], [ 0.000000e+00, %181 ]
  %237 = phi <2 x float> [ %276, %281 ], [ zeroinitializer, %181 ]
  %238 = sitofp i32 %235 to float
  %239 = fadd fast float %177, %238
  %240 = fmul fast float %239, %118
  %241 = fadd fast float %240, %169
  %242 = fmul fast float %120, %239
  %243 = fadd fast float %242, %172
  %244 = fmul fast float %243, %239
  %245 = fadd fast float %244, %171
  br label %246

246:                                              ; preds = %233, %273
  %247 = phi float [ %234, %233 ], [ %274, %273 ]
  %248 = phi float [ %245, %233 ], [ %277, %273 ]
  %249 = phi float [ %241, %233 ], [ %278, %273 ]
  %250 = phi i32 [ %162, %233 ], [ %279, %273 ]
  %251 = phi float [ %236, %233 ], [ %275, %273 ]
  %252 = phi <2 x float> [ %237, %233 ], [ %276, %273 ]
  %253 = fcmp fast olt float %248, 2.560000e+02
  br i1 %253, label %254, label %273

254:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #12
  %255 = fcmp fast ogt float %248, 0.000000e+00
  %256 = select i1 %255, float %248, float 0.000000e+00
  %257 = fptoui float %256 to i32
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [256 x float], ptr @EWA_WTS, i64 0, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !10
  call void %7(ptr noundef %8, i32 noundef %250, i32 noundef %235, ptr noundef nonnull %11) #12
  %261 = load <2 x float>, ptr %11, align 16, !tbaa !10
  %262 = insertelement <2 x float> poison, float %260, i64 0
  %263 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> zeroinitializer
  %264 = fmul fast <2 x float> %261, %263
  %265 = load <2 x float>, ptr %9, align 4, !tbaa !10
  %266 = fadd fast <2 x float> %265, %264
  store <2 x float> %266, ptr %9, align 4, !tbaa !10
  %267 = load <2 x float>, ptr %179, align 8
  %268 = fmul fast <2 x float> %267, %263
  %269 = load <2 x float>, ptr %180, align 4, !tbaa !10
  %270 = fadd fast <2 x float> %269, %268
  store <2 x float> %270, ptr %180, align 4, !tbaa !10
  %271 = fadd fast float %260, %251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #12
  %272 = extractelement <2 x float> %270, i64 0
  br label %273

273:                                              ; preds = %254, %246
  %274 = phi float [ %272, %254 ], [ %247, %246 ]
  %275 = phi float [ %271, %254 ], [ %251, %246 ]
  %276 = phi <2 x float> [ %266, %254 ], [ %252, %246 ]
  %277 = fadd fast float %248, %249
  %278 = fadd fast float %249, %161
  %279 = add i32 %250, 1
  %280 = icmp eq i32 %250, %145
  br i1 %280, label %281, label %246, !llvm.loop !12

281:                                              ; preds = %273
  %282 = add i32 %235, 1
  %283 = icmp eq i32 %235, %150
  br i1 %283, label %284, label %233, !llvm.loop !13

284:                                              ; preds = %281, %230, %175, %160
  %285 = phi float [ 0.000000e+00, %160 ], [ 0.000000e+00, %175 ], [ %223, %230 ], [ %274, %281 ]
  %286 = phi float [ 0.000000e+00, %160 ], [ 0.000000e+00, %175 ], [ %224, %230 ], [ %275, %281 ]
  %287 = phi <2 x float> [ zeroinitializer, %160 ], [ zeroinitializer, %175 ], [ %225, %230 ], [ %276, %281 ]
  %288 = fdiv fast float 1.000000e+00, %286
  %289 = insertelement <2 x float> poison, float %288, i64 0
  %290 = shufflevector <2 x float> %289, <2 x float> poison, <2 x i32> zeroinitializer
  %291 = fmul fast <2 x float> %287, %290
  store <2 x float> %291, ptr %9, align 4, !tbaa !10
  %292 = getelementptr inbounds float, ptr %9, i64 2
  %293 = fmul fast float %285, %288
  store float %293, ptr %292, align 4, !tbaa !10
  %294 = icmp eq i8 %3, 0
  br i1 %294, label %299, label %295

295:                                              ; preds = %284
  %296 = getelementptr inbounds float, ptr %9, i64 3
  %297 = load float, ptr %296, align 4, !tbaa !10
  %298 = fmul fast float %297, %288
  br label %299

299:                                              ; preds = %284, %295
  %300 = phi fast float [ %298, %295 ], [ 1.000000e+00, %284 ]
  %301 = getelementptr inbounds float, ptr %9, i64 3
  store float %300, ptr %301, align 4, !tbaa !10
  br label %302

302:                                              ; preds = %299, %159
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.ceil.v2f32(<2 x float>) #10

attributes #0 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { inlinehint mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
