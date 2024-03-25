; ModuleID = 'numeric.c'
source_filename = "numeric.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sv = type { ptr, i32, i32, %union.anon }
%union.anon = type { ptr }
%struct.xpv = type { ptr, %union._xmgu, i64, %union.anon.1 }
%union._xmgu = type { ptr }
%union.anon.1 = type { i64 }

@.str = private unnamed_addr constant [34 x i8] c"Integer overflow in binary number\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Illegal binary digit '%c' ignored\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"Binary number > 0b11111111111111111111111111111111 non-portable\00", align 1
@PL_charclass = external local_unnamed_addr constant [0 x i32], align 4
@.str.3 = private unnamed_addr constant [39 x i8] c"Integer overflow in hexadecimal number\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Illegal hexadecimal digit '%c' ignored\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Hexadecimal number > 0xffffffff non-portable\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Integer overflow in octal number\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Illegal octal digit '%c' ignored\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Octal number > 037777777777 non-portable\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"0 but true\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"inqs#\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @Perl_cast_ulong(double noundef nofpclass(nan inf) %0) local_unnamed_addr #0 {
  %2 = fcmp fast olt double %0, 0.000000e+00
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = fcmp fast ogt double %0, 0xC1E0000000000000
  %5 = select i1 %4, double %0, double 0xC1E0000000000000
  %6 = fptosi double %5 to i32
  br label %14

7:                                                ; preds = %1
  %8 = fcmp fast olt double %0, 0x41F0000000000000
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = fptoui double %0 to i32
  br label %14

11:                                               ; preds = %7
  %12 = fcmp fast ogt double %0, 0.000000e+00
  %13 = sext i1 %12 to i32
  br label %14

14:                                               ; preds = %11, %9, %3
  %15 = phi i32 [ %6, %3 ], [ %10, %9 ], [ %13, %11 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @Perl_cast_i32(double noundef nofpclass(nan inf) %0) local_unnamed_addr #0 {
  %2 = fcmp fast olt double %0, 0x41E0000000000000
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = fcmp fast ogt double %0, 0xC1E0000000000000
  %5 = select i1 %4, double %0, double 0xC1E0000000000000
  %6 = fptosi double %5 to i32
  br label %14

7:                                                ; preds = %1
  %8 = fcmp fast olt double %0, 0x41F0000000000000
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = fptoui double %0 to i32
  br label %14

11:                                               ; preds = %7
  %12 = fcmp fast ogt double %0, 0.000000e+00
  %13 = sext i1 %12 to i32
  br label %14

14:                                               ; preds = %11, %9, %3
  %15 = phi i32 [ %6, %3 ], [ %10, %9 ], [ %13, %11 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @Perl_cast_iv(double noundef nofpclass(nan inf) %0) local_unnamed_addr #0 {
  %2 = fcmp fast olt double %0, 0x43E0000000000000
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = fcmp fast ogt double %0, 0xC3E0000000000000
  %5 = select i1 %4, double %0, double 0xC3E0000000000000
  %6 = fptosi double %5 to i64
  br label %14

7:                                                ; preds = %1
  %8 = fcmp fast olt double %0, 0x43F0000000000000
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = fptoui double %0 to i64
  br label %14

11:                                               ; preds = %7
  %12 = fcmp fast ogt double %0, 0.000000e+00
  %13 = sext i1 %12 to i64
  br label %14

14:                                               ; preds = %11, %9, %3
  %15 = phi i64 [ %6, %3 ], [ %10, %9 ], [ %13, %11 ]
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @Perl_cast_uv(double noundef nofpclass(nan inf) %0) local_unnamed_addr #0 {
  %2 = fcmp fast olt double %0, 0.000000e+00
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = fcmp fast ogt double %0, 0xC3E0000000000000
  %5 = select i1 %4, double %0, double 0xC3E0000000000000
  %6 = fptosi double %5 to i64
  br label %14

7:                                                ; preds = %1
  %8 = fcmp fast olt double %0, 0x43F0000000000000
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = fptoui double %0 to i64
  br label %14

11:                                               ; preds = %7
  %12 = fcmp fast ogt double %0, 0.000000e+00
  %13 = sext i1 %12 to i64
  br label %14

14:                                               ; preds = %11, %9, %3
  %15 = phi i64 [ %6, %3 ], [ %10, %9 ], [ %13, %11 ]
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl_grok_bin(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr noundef writeonly %3) local_unnamed_addr #1 {
  %5 = load i64, ptr %1, align 8, !tbaa !5
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = freeze i32 %6
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = and i32 %7, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp ne i64 %5, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %33

14:                                               ; preds = %4
  %15 = load i8, ptr %0, align 1, !tbaa !11
  %16 = and i8 %15, -33
  %17 = icmp eq i8 %16, 66
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 1
  %20 = add i64 %5, -1
  br label %33

21:                                               ; preds = %14
  %22 = icmp ugt i64 %5, 1
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = icmp eq i8 %15, 48
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = and i8 %27, -33
  %29 = icmp eq i8 %28, 66
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 2
  %32 = add i64 %5, -2
  br label %33

33:                                               ; preds = %30, %18, %4
  %34 = phi i64 [ %20, %18 ], [ %32, %30 ], [ %5, %4 ]
  %35 = phi ptr [ %19, %18 ], [ %31, %30 ], [ %0, %4 ]
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %169, label %37

37:                                               ; preds = %21, %23, %25, %33
  %38 = phi ptr [ %35, %33 ], [ %0, %25 ], [ %0, %23 ], [ %0, %21 ]
  %39 = phi i64 [ %34, %33 ], [ %5, %25 ], [ %5, %23 ], [ 1, %21 ]
  %40 = add i64 %39, -1
  br i1 %9, label %41, label %81

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %38, i64 %39
  br label %43

43:                                               ; preds = %41, %74
  %44 = phi i64 [ %79, %74 ], [ %40, %41 ]
  %45 = phi i8 [ %77, %74 ], [ 0, %41 ]
  %46 = phi ptr [ %78, %74 ], [ %38, %41 ]
  %47 = phi double [ %76, %74 ], [ 0.000000e+00, %41 ]
  %48 = phi i64 [ %75, %74 ], [ 0, %41 ]
  %49 = load i8, ptr %46, align 1, !tbaa !11
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %145, label %51

51:                                               ; preds = %43
  %52 = and i8 %49, -2
  %53 = icmp eq i8 %52, 48
  br i1 %53, label %54, label %127

54:                                               ; preds = %51
  %55 = and i8 %45, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = icmp sgt i64 %48, -1
  br i1 %58, label %69, label %59

59:                                               ; preds = %57
  tail call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 15, ptr noundef nonnull @.str) #10
  %60 = uitofp i64 %48 to double
  br label %61

61:                                               ; preds = %59, %54
  %62 = phi double [ %47, %54 ], [ %60, %59 ]
  %63 = phi i8 [ %45, %54 ], [ 1, %59 ]
  %64 = fmul fast double %62, 2.000000e+00
  %65 = zext i8 %49 to i32
  %66 = add nsw i32 %65, -48
  %67 = sitofp i32 %66 to double
  %68 = fadd fast double %64, %67
  br label %74

69:                                               ; preds = %57
  %70 = shl nuw i64 %48, 1
  %71 = zext i8 %49 to i64
  %72 = add nsw i64 %71, -48
  %73 = or i64 %72, %70
  br label %74

74:                                               ; preds = %69, %61
  %75 = phi i64 [ %48, %61 ], [ %73, %69 ]
  %76 = phi double [ %68, %61 ], [ %47, %69 ]
  %77 = phi i8 [ %63, %61 ], [ %45, %69 ]
  %78 = getelementptr inbounds i8, ptr %46, i64 1
  %79 = add i64 %44, -1
  %80 = icmp eq i64 %44, 0
  br i1 %80, label %145, label %43, !llvm.loop !12

81:                                               ; preds = %37, %138
  %82 = phi i64 [ %143, %138 ], [ %40, %37 ]
  %83 = phi i8 [ %141, %138 ], [ 0, %37 ]
  %84 = phi ptr [ %142, %138 ], [ %38, %37 ]
  %85 = phi double [ %140, %138 ], [ 0.000000e+00, %37 ]
  %86 = phi i64 [ %139, %138 ], [ 0, %37 ]
  %87 = phi i64 [ %94, %138 ], [ %39, %37 ]
  %88 = load i8, ptr %84, align 1, !tbaa !11
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %145, label %90

90:                                               ; preds = %81
  %91 = and i8 %88, -2
  %92 = icmp eq i8 %91, 48
  br i1 %92, label %93, label %116

93:                                               ; preds = %90, %125
  %94 = phi i64 [ %82, %90 ], [ %126, %125 ]
  %95 = phi ptr [ %84, %90 ], [ %121, %125 ]
  %96 = phi i8 [ %88, %90 ], [ %122, %125 ]
  %97 = and i8 %83, 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %93
  %100 = icmp sgt i64 %86, -1
  br i1 %100, label %101, label %106

101:                                              ; preds = %99
  %102 = shl nuw i64 %86, 1
  %103 = zext i8 %96 to i64
  %104 = add nsw i64 %103, -48
  %105 = or i64 %104, %102
  br label %138

106:                                              ; preds = %99
  tail call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 15, ptr noundef nonnull @.str) #10
  %107 = uitofp i64 %86 to double
  br label %108

108:                                              ; preds = %106, %93
  %109 = phi double [ %85, %93 ], [ %107, %106 ]
  %110 = phi i8 [ %83, %93 ], [ 1, %106 ]
  %111 = fmul fast double %109, 2.000000e+00
  %112 = zext i8 %96 to i32
  %113 = add nsw i32 %112, -48
  %114 = sitofp i32 %113 to double
  %115 = fadd fast double %111, %114
  br label %138

116:                                              ; preds = %90
  %117 = icmp ne i8 %88, 95
  %118 = icmp eq i64 %82, 0
  %119 = or i1 %118, %117
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %84, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !11
  %123 = and i8 %122, -2
  %124 = icmp eq i8 %123, 48
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = add i64 %87, -2
  br label %93

127:                                              ; preds = %120, %116, %51
  %128 = phi i8 [ %49, %51 ], [ 95, %120 ], [ %88, %116 ]
  %129 = phi i64 [ %48, %51 ], [ %86, %116 ], [ %86, %120 ]
  %130 = phi double [ %47, %51 ], [ %85, %116 ], [ %85, %120 ]
  %131 = phi ptr [ %46, %51 ], [ %84, %116 ], [ %84, %120 ]
  %132 = phi i8 [ %45, %51 ], [ %83, %116 ], [ %83, %120 ]
  %133 = load i32, ptr %2, align 4, !tbaa !9
  %134 = and i32 %133, 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %127
  %137 = sext i8 %128 to i32
  tail call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 31, ptr noundef nonnull @.str.1, i32 noundef %137) #10
  br label %145

138:                                              ; preds = %108, %101
  %139 = phi i64 [ %86, %108 ], [ %105, %101 ]
  %140 = phi double [ %115, %108 ], [ %85, %101 ]
  %141 = phi i8 [ %110, %108 ], [ %83, %101 ]
  %142 = getelementptr inbounds i8, ptr %95, i64 1
  %143 = add i64 %94, -1
  %144 = icmp eq i64 %94, 0
  br i1 %144, label %145, label %81, !llvm.loop !12

145:                                              ; preds = %81, %138, %43, %74, %127, %136
  %146 = phi i64 [ %129, %127 ], [ %129, %136 ], [ %48, %43 ], [ %75, %74 ], [ %86, %81 ], [ %139, %138 ]
  %147 = phi double [ %130, %127 ], [ %130, %136 ], [ %47, %43 ], [ %76, %74 ], [ %85, %81 ], [ %140, %138 ]
  %148 = phi ptr [ %131, %127 ], [ %131, %136 ], [ %46, %43 ], [ %42, %74 ], [ %84, %81 ], [ %142, %138 ]
  %149 = phi i8 [ %132, %127 ], [ %132, %136 ], [ %45, %43 ], [ %77, %74 ], [ %83, %81 ], [ %141, %138 ]
  %150 = and i8 %149, 1
  %151 = icmp ne i8 %150, 0
  %152 = fcmp fast ogt double %147, 0x41EFFFFFFFE00000
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %161, label %154

154:                                              ; preds = %145
  %155 = icmp ult i64 %146, 4294967296
  %156 = select i1 %151, i1 true, i1 %155
  br i1 %156, label %165, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %2, align 4, !tbaa !9
  %159 = and i32 %158, 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %145, %157
  tail call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 17, ptr noundef nonnull @.str.2) #10
  %162 = ptrtoint ptr %148 to i64
  %163 = ptrtoint ptr %0 to i64
  %164 = sub i64 %162, %163
  store i64 %164, ptr %1, align 8, !tbaa !5
  br i1 %151, label %177, label %175

165:                                              ; preds = %154
  %166 = ptrtoint ptr %148 to i64
  %167 = ptrtoint ptr %0 to i64
  %168 = sub i64 %166, %167
  store i64 %168, ptr %1, align 8, !tbaa !5
  br i1 %151, label %177, label %175

169:                                              ; preds = %157, %33
  %170 = phi ptr [ %35, %33 ], [ %148, %157 ]
  %171 = phi i64 [ 0, %33 ], [ %146, %157 ]
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %0 to i64
  %174 = sub i64 %172, %173
  store i64 %174, ptr %1, align 8, !tbaa !5
  br label %175

175:                                              ; preds = %169, %161, %165
  %176 = phi i64 [ %146, %165 ], [ %146, %161 ], [ %171, %169 ]
  store i32 0, ptr %2, align 4, !tbaa !9
  br label %180

177:                                              ; preds = %161, %165
  store i32 2, ptr %2, align 4, !tbaa !9
  %178 = icmp eq ptr %3, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %177
  store double %147, ptr %3, align 8, !tbaa !14
  br label %180

180:                                              ; preds = %177, %179, %175
  %181 = phi i64 [ %176, %175 ], [ -1, %179 ], [ -1, %177 ]
  ret i64 %181
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @Perl_ck_warner_d(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @Perl_ck_warner(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl_grok_hex(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr noundef writeonly %3) local_unnamed_addr #1 {
  %5 = load i64, ptr %1, align 8, !tbaa !5
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = freeze i32 %6
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = and i32 %7, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp ne i64 %5, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %33

14:                                               ; preds = %4
  %15 = load i8, ptr %0, align 1, !tbaa !11
  %16 = and i8 %15, -33
  %17 = icmp eq i8 %16, 88
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 1
  %20 = add i64 %5, -1
  br label %33

21:                                               ; preds = %14
  %22 = icmp ugt i64 %5, 1
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = icmp eq i8 %15, 48
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = and i8 %27, -33
  %29 = icmp eq i8 %28, 88
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 2
  %32 = add i64 %5, -2
  br label %33

33:                                               ; preds = %30, %18, %4
  %34 = phi i64 [ %20, %18 ], [ %32, %30 ], [ %5, %4 ]
  %35 = phi ptr [ %19, %18 ], [ %31, %30 ], [ %0, %4 ]
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %208, label %37

37:                                               ; preds = %21, %23, %25, %33
  %38 = phi ptr [ %35, %33 ], [ %0, %25 ], [ %0, %23 ], [ %0, %21 ]
  %39 = phi i64 [ %34, %33 ], [ %5, %25 ], [ %5, %23 ], [ 1, %21 ]
  %40 = add i64 %39, -1
  br i1 %9, label %41, label %98

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %38, i64 %39
  br label %43

43:                                               ; preds = %41, %91
  %44 = phi i64 [ %96, %91 ], [ %40, %41 ]
  %45 = phi i8 [ %94, %91 ], [ 0, %41 ]
  %46 = phi ptr [ %95, %91 ], [ %38, %41 ]
  %47 = phi double [ %93, %91 ], [ 0.000000e+00, %41 ]
  %48 = phi i64 [ %92, %91 ], [ 0, %41 ]
  %49 = load i8, ptr %46, align 1, !tbaa !11
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %184, label %51

51:                                               ; preds = %43
  %52 = zext i8 %49 to i64
  %53 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = and i32 %54, 4096
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %166, label %57

57:                                               ; preds = %51
  %58 = and i8 %45, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = icmp ult i64 %48, 1152921504606846976
  br i1 %61, label %82, label %62

62:                                               ; preds = %60
  tail call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 15, ptr noundef nonnull @.str.3) #10
  %63 = uitofp i64 %48 to double
  %64 = load i8, ptr %46, align 1, !tbaa !11
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %62, %57
  %69 = phi i32 [ %54, %57 ], [ %67, %62 ]
  %70 = phi i8 [ %49, %57 ], [ %64, %62 ]
  %71 = phi double [ %47, %57 ], [ %63, %62 ]
  %72 = phi i8 [ %45, %57 ], [ 1, %62 ]
  %73 = fmul fast double %71, 1.600000e+01
  %74 = and i32 %69, 2
  %75 = icmp eq i32 %74, 0
  %76 = zext i8 %70 to i32
  %77 = add nuw nsw i32 %76, 9
  %78 = select i1 %75, i32 %77, i32 %76
  %79 = and i32 %78, 15
  %80 = sitofp i32 %79 to double
  %81 = fadd fast double %73, %80
  br label %91

82:                                               ; preds = %60
  %83 = shl nuw i64 %48, 4
  %84 = and i32 %54, 2
  %85 = icmp eq i32 %84, 0
  %86 = zext i8 %49 to i64
  %87 = add nuw nsw i64 %86, 9
  %88 = select i1 %85, i64 %87, i64 %86
  %89 = and i64 %88, 15
  %90 = or i64 %89, %83
  br label %91

91:                                               ; preds = %82, %68
  %92 = phi i64 [ %48, %68 ], [ %90, %82 ]
  %93 = phi double [ %81, %68 ], [ %47, %82 ]
  %94 = phi i8 [ %72, %68 ], [ %45, %82 ]
  %95 = getelementptr inbounds i8, ptr %46, i64 1
  %96 = add i64 %44, -1
  %97 = icmp eq i64 %44, 0
  br i1 %97, label %184, label %43, !llvm.loop !16

98:                                               ; preds = %37, %177
  %99 = phi i64 [ %182, %177 ], [ %40, %37 ]
  %100 = phi i8 [ %180, %177 ], [ 0, %37 ]
  %101 = phi ptr [ %181, %177 ], [ %38, %37 ]
  %102 = phi double [ %179, %177 ], [ 0.000000e+00, %37 ]
  %103 = phi i64 [ %178, %177 ], [ 0, %37 ]
  %104 = phi i64 [ %116, %177 ], [ %39, %37 ]
  %105 = load i8, ptr %101, align 1, !tbaa !11
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %184, label %107

107:                                              ; preds = %98
  %108 = zext i8 %105 to i64
  %109 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !9
  %111 = and i32 %110, 4096
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %150, label %113

113:                                              ; preds = %107, %164
  %114 = phi i32 [ %110, %107 ], [ %161, %164 ]
  %115 = phi i8 [ %105, %107 ], [ %156, %164 ]
  %116 = phi i64 [ %99, %107 ], [ %165, %164 ]
  %117 = phi ptr [ %101, %107 ], [ %155, %164 ]
  %118 = and i8 %100, 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %113
  %121 = icmp ult i64 %103, 1152921504606846976
  br i1 %121, label %122, label %131

122:                                              ; preds = %120
  %123 = shl nuw i64 %103, 4
  %124 = and i32 %114, 2
  %125 = icmp eq i32 %124, 0
  %126 = zext i8 %115 to i64
  %127 = add nuw nsw i64 %126, 9
  %128 = select i1 %125, i64 %127, i64 %126
  %129 = and i64 %128, 15
  %130 = or i64 %129, %123
  br label %177

131:                                              ; preds = %120
  tail call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 15, ptr noundef nonnull @.str.3) #10
  %132 = uitofp i64 %103 to double
  %133 = load i8, ptr %117, align 1, !tbaa !11
  br label %134

134:                                              ; preds = %131, %113
  %135 = phi i8 [ %115, %113 ], [ %133, %131 ]
  %136 = phi double [ %102, %113 ], [ %132, %131 ]
  %137 = phi i8 [ %100, %113 ], [ 1, %131 ]
  %138 = fmul fast double %136, 1.600000e+01
  %139 = zext i8 %135 to i64
  %140 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !9
  %142 = and i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = zext i8 %135 to i32
  %145 = add nuw nsw i32 %144, 9
  %146 = select i1 %143, i32 %145, i32 %144
  %147 = and i32 %146, 15
  %148 = sitofp i32 %147 to double
  %149 = fadd fast double %138, %148
  br label %177

150:                                              ; preds = %107
  %151 = icmp ne i8 %105, 95
  %152 = icmp eq i64 %99, 0
  %153 = or i1 %152, %151
  br i1 %153, label %166, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %101, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !11
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %166, label %158

158:                                              ; preds = %154
  %159 = zext i8 %156 to i64
  %160 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !9
  %162 = and i32 %161, 4096
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %158
  %165 = add i64 %104, -2
  br label %113

166:                                              ; preds = %154, %158, %150, %51
  %167 = phi i8 [ %49, %51 ], [ 95, %154 ], [ 95, %158 ], [ %105, %150 ]
  %168 = phi i64 [ %48, %51 ], [ %103, %150 ], [ %103, %158 ], [ %103, %154 ]
  %169 = phi double [ %47, %51 ], [ %102, %150 ], [ %102, %158 ], [ %102, %154 ]
  %170 = phi ptr [ %46, %51 ], [ %101, %150 ], [ %101, %158 ], [ %101, %154 ]
  %171 = phi i8 [ %45, %51 ], [ %100, %150 ], [ %100, %158 ], [ %100, %154 ]
  %172 = load i32, ptr %2, align 4, !tbaa !9
  %173 = and i32 %172, 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %166
  %176 = sext i8 %167 to i32
  tail call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 31, ptr noundef nonnull @.str.4, i32 noundef %176) #10
  br label %184

177:                                              ; preds = %134, %122
  %178 = phi i64 [ %103, %134 ], [ %130, %122 ]
  %179 = phi double [ %149, %134 ], [ %102, %122 ]
  %180 = phi i8 [ %137, %134 ], [ %100, %122 ]
  %181 = getelementptr inbounds i8, ptr %117, i64 1
  %182 = add i64 %116, -1
  %183 = icmp eq i64 %116, 0
  br i1 %183, label %184, label %98, !llvm.loop !16

184:                                              ; preds = %98, %177, %43, %91, %166, %175
  %185 = phi i64 [ %168, %166 ], [ %168, %175 ], [ %48, %43 ], [ %92, %91 ], [ %103, %98 ], [ %178, %177 ]
  %186 = phi double [ %169, %166 ], [ %169, %175 ], [ %47, %43 ], [ %93, %91 ], [ %102, %98 ], [ %179, %177 ]
  %187 = phi ptr [ %170, %166 ], [ %170, %175 ], [ %46, %43 ], [ %42, %91 ], [ %101, %98 ], [ %181, %177 ]
  %188 = phi i8 [ %171, %166 ], [ %171, %175 ], [ %45, %43 ], [ %94, %91 ], [ %100, %98 ], [ %180, %177 ]
  %189 = and i8 %188, 1
  %190 = icmp ne i8 %189, 0
  %191 = fcmp fast ogt double %186, 0x41EFFFFFFFE00000
  %192 = select i1 %190, i1 %191, i1 false
  br i1 %192, label %200, label %193

193:                                              ; preds = %184
  %194 = icmp ult i64 %185, 4294967296
  %195 = select i1 %190, i1 true, i1 %194
  br i1 %195, label %204, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %2, align 4, !tbaa !9
  %198 = and i32 %197, 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %184, %196
  tail call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 17, ptr noundef nonnull @.str.5) #10
  %201 = ptrtoint ptr %187 to i64
  %202 = ptrtoint ptr %0 to i64
  %203 = sub i64 %201, %202
  store i64 %203, ptr %1, align 8, !tbaa !5
  br i1 %190, label %216, label %214

204:                                              ; preds = %193
  %205 = ptrtoint ptr %187 to i64
  %206 = ptrtoint ptr %0 to i64
  %207 = sub i64 %205, %206
  store i64 %207, ptr %1, align 8, !tbaa !5
  br i1 %190, label %216, label %214

208:                                              ; preds = %196, %33
  %209 = phi ptr [ %35, %33 ], [ %187, %196 ]
  %210 = phi i64 [ 0, %33 ], [ %185, %196 ]
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %0 to i64
  %213 = sub i64 %211, %212
  store i64 %213, ptr %1, align 8, !tbaa !5
  br label %214

214:                                              ; preds = %208, %200, %204
  %215 = phi i64 [ %185, %204 ], [ %185, %200 ], [ %210, %208 ]
  store i32 0, ptr %2, align 4, !tbaa !9
  br label %219

216:                                              ; preds = %200, %204
  store i32 2, ptr %2, align 4, !tbaa !9
  %217 = icmp eq ptr %3, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %216
  store double %186, ptr %3, align 8, !tbaa !14
  br label %219

219:                                              ; preds = %216, %218, %214
  %220 = phi i64 [ %215, %214 ], [ -1, %218 ], [ -1, %216 ]
  ret i64 %220
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @Perl_grok_oct(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr noundef writeonly %3) local_unnamed_addr #1 {
  %5 = load i64, ptr %1, align 8, !tbaa !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %153, label %7

7:                                                ; preds = %4
  %8 = add i64 %5, -1
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = freeze i32 %9
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %0, i64 %5
  br label %15

15:                                               ; preds = %13, %47
  %16 = phi i64 [ %52, %47 ], [ %8, %13 ]
  %17 = phi i8 [ %50, %47 ], [ 0, %13 ]
  %18 = phi ptr [ %51, %47 ], [ %0, %13 ]
  %19 = phi double [ %49, %47 ], [ 0.000000e+00, %13 ]
  %20 = phi i64 [ %48, %47 ], [ 0, %13 ]
  %21 = load i8, ptr %18, align 1, !tbaa !11
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %125, label %23

23:                                               ; preds = %15
  %24 = and i8 %21, -8
  %25 = icmp eq i8 %24, 48
  br i1 %25, label %26, label %101

26:                                               ; preds = %23
  %27 = and i8 %17, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = icmp ult i64 %20, 2305843009213693952
  br i1 %30, label %42, label %31

31:                                               ; preds = %29
  tail call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 15, ptr noundef nonnull @.str.6) #10
  %32 = uitofp i64 %20 to double
  %33 = load i8, ptr %18, align 1, !tbaa !11
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i8 [ %21, %26 ], [ %33, %31 ]
  %36 = phi double [ %19, %26 ], [ %32, %31 ]
  %37 = phi i8 [ %17, %26 ], [ 1, %31 ]
  %38 = fmul fast double %36, 8.000000e+00
  %39 = and i8 %35, 7
  %40 = uitofp i8 %39 to double
  %41 = fadd fast double %38, %40
  br label %47

42:                                               ; preds = %29
  %43 = shl nuw i64 %20, 3
  %44 = and i8 %21, 7
  %45 = zext i8 %44 to i64
  %46 = or i64 %43, %45
  br label %47

47:                                               ; preds = %42, %34
  %48 = phi i64 [ %20, %34 ], [ %46, %42 ]
  %49 = phi double [ %41, %34 ], [ %19, %42 ]
  %50 = phi i8 [ %37, %34 ], [ %17, %42 ]
  %51 = getelementptr inbounds i8, ptr %18, i64 1
  %52 = add i64 %16, -1
  %53 = icmp eq i64 %16, 0
  br i1 %53, label %125, label %15, !llvm.loop !17

54:                                               ; preds = %7, %118
  %55 = phi i64 [ %123, %118 ], [ %8, %7 ]
  %56 = phi i8 [ %121, %118 ], [ 0, %7 ]
  %57 = phi ptr [ %122, %118 ], [ %0, %7 ]
  %58 = phi double [ %120, %118 ], [ 0.000000e+00, %7 ]
  %59 = phi i64 [ %119, %118 ], [ 0, %7 ]
  %60 = phi i64 [ %68, %118 ], [ %5, %7 ]
  %61 = load i8, ptr %57, align 1, !tbaa !11
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %125, label %63

63:                                               ; preds = %54
  %64 = and i8 %61, -8
  %65 = icmp eq i8 %64, 48
  br i1 %65, label %66, label %90

66:                                               ; preds = %63, %99
  %67 = phi i8 [ %61, %63 ], [ %96, %99 ]
  %68 = phi i64 [ %55, %63 ], [ %100, %99 ]
  %69 = phi ptr [ %57, %63 ], [ %95, %99 ]
  %70 = and i8 %56, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %66
  %73 = icmp ult i64 %59, 2305843009213693952
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = shl nuw i64 %59, 3
  %76 = and i8 %67, 7
  %77 = zext i8 %76 to i64
  %78 = or i64 %75, %77
  br label %118

79:                                               ; preds = %72
  tail call void (i32, ptr, ...) @Perl_ck_warner_d(i32 noundef 15, ptr noundef nonnull @.str.6) #10
  %80 = uitofp i64 %59 to double
  %81 = load i8, ptr %69, align 1, !tbaa !11
  br label %82

82:                                               ; preds = %79, %66
  %83 = phi i8 [ %67, %66 ], [ %81, %79 ]
  %84 = phi double [ %58, %66 ], [ %80, %79 ]
  %85 = phi i8 [ %56, %66 ], [ 1, %79 ]
  %86 = fmul fast double %84, 8.000000e+00
  %87 = and i8 %83, 7
  %88 = uitofp i8 %87 to double
  %89 = fadd fast double %86, %88
  br label %118

90:                                               ; preds = %63
  %91 = icmp ne i8 %61, 95
  %92 = icmp eq i64 %55, 0
  %93 = or i1 %92, %91
  br i1 %93, label %101, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %57, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !11
  %97 = and i8 %96, -8
  %98 = icmp eq i8 %97, 48
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = add i64 %60, -2
  br label %66

101:                                              ; preds = %94, %90, %23
  %102 = phi i8 [ %21, %23 ], [ 95, %94 ], [ %61, %90 ]
  %103 = phi i64 [ %20, %23 ], [ %59, %90 ], [ %59, %94 ]
  %104 = phi double [ %19, %23 ], [ %58, %90 ], [ %58, %94 ]
  %105 = phi ptr [ %18, %23 ], [ %57, %90 ], [ %57, %94 ]
  %106 = phi i8 [ %17, %23 ], [ %56, %90 ], [ %56, %94 ]
  %107 = zext i8 %102 to i64
  %108 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = and i32 %109, 2
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %125, label %112

112:                                              ; preds = %101
  %113 = load i32, ptr %2, align 4, !tbaa !9
  %114 = and i32 %113, 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %112
  %117 = sext i8 %102 to i32
  tail call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 31, ptr noundef nonnull @.str.7, i32 noundef %117) #10
  br label %125

118:                                              ; preds = %82, %74
  %119 = phi i64 [ %59, %82 ], [ %78, %74 ]
  %120 = phi double [ %89, %82 ], [ %58, %74 ]
  %121 = phi i8 [ %85, %82 ], [ %56, %74 ]
  %122 = getelementptr inbounds i8, ptr %69, i64 1
  %123 = add i64 %68, -1
  %124 = icmp eq i64 %68, 0
  br i1 %124, label %125, label %54, !llvm.loop !17

125:                                              ; preds = %54, %118, %15, %47, %101, %116, %112
  %126 = phi i64 [ %103, %101 ], [ %103, %116 ], [ %103, %112 ], [ %20, %15 ], [ %48, %47 ], [ %59, %54 ], [ %119, %118 ]
  %127 = phi double [ %104, %101 ], [ %104, %116 ], [ %104, %112 ], [ %19, %15 ], [ %49, %47 ], [ %58, %54 ], [ %120, %118 ]
  %128 = phi ptr [ %105, %101 ], [ %105, %116 ], [ %105, %112 ], [ %18, %15 ], [ %14, %47 ], [ %57, %54 ], [ %122, %118 ]
  %129 = phi i8 [ %106, %101 ], [ %106, %116 ], [ %106, %112 ], [ %17, %15 ], [ %50, %47 ], [ %56, %54 ], [ %121, %118 ]
  %130 = and i8 %129, 1
  %131 = icmp ne i8 %130, 0
  %132 = fcmp fast ogt double %127, 0x41EFFFFFFFE00000
  %133 = select i1 %131, i1 %132, i1 false
  br i1 %133, label %145, label %134

134:                                              ; preds = %125
  %135 = icmp ult i64 %126, 4294967296
  %136 = select i1 %131, i1 true, i1 %135
  br i1 %136, label %149, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %2, align 4, !tbaa !9
  %139 = and i32 %138, 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = ptrtoint ptr %128 to i64
  %143 = ptrtoint ptr %0 to i64
  %144 = sub i64 %142, %143
  br label %153

145:                                              ; preds = %125, %137
  tail call void (i32, ptr, ...) @Perl_ck_warner(i32 noundef 17, ptr noundef nonnull @.str.8) #10
  %146 = ptrtoint ptr %128 to i64
  %147 = ptrtoint ptr %0 to i64
  %148 = sub i64 %146, %147
  store i64 %148, ptr %1, align 8, !tbaa !5
  br i1 %131, label %158, label %156

149:                                              ; preds = %134
  %150 = ptrtoint ptr %128 to i64
  %151 = ptrtoint ptr %0 to i64
  %152 = sub i64 %150, %151
  store i64 %152, ptr %1, align 8, !tbaa !5
  br i1 %131, label %158, label %156

153:                                              ; preds = %4, %141
  %154 = phi i64 [ %144, %141 ], [ 0, %4 ]
  %155 = phi i64 [ %126, %141 ], [ 0, %4 ]
  store i64 %154, ptr %1, align 8, !tbaa !5
  br label %156

156:                                              ; preds = %153, %145, %149
  %157 = phi i64 [ %126, %149 ], [ %126, %145 ], [ %155, %153 ]
  store i32 0, ptr %2, align 4, !tbaa !9
  br label %161

158:                                              ; preds = %145, %149
  store i32 2, ptr %2, align 4, !tbaa !9
  %159 = icmp eq ptr %3, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %158
  store double %127, ptr %3, align 8, !tbaa !14
  br label %161

161:                                              ; preds = %158, %160, %156
  %162 = phi i64 [ %157, %156 ], [ -1, %160 ], [ -1, %158 ]
  ret i64 %162
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @Perl_scan_bin(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i64 %1, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %7 = load i64, ptr %2, align 8, !tbaa !5
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = call i64 @Perl_grok_bin(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %11 = load i64, ptr %4, align 8, !tbaa !5
  store i64 %11, ptr %2, align 8, !tbaa !5
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = load double, ptr %5, align 8
  %16 = uitofp i64 %10 to double
  %17 = select fast i1 %14, double %16, double %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret double %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @Perl_scan_oct(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i64 %1, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %7 = load i64, ptr %2, align 8, !tbaa !5
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = call i64 @Perl_grok_oct(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %11 = load i64, ptr %4, align 8, !tbaa !5
  store i64 %11, ptr %2, align 8, !tbaa !5
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = load double, ptr %5, align 8
  %16 = uitofp i64 %10 to double
  %17 = select fast i1 %14, double %16, double %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret double %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @Perl_scan_hex(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i64 %1, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %7 = load i64, ptr %2, align 8, !tbaa !5
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = call i64 @Perl_grok_hex(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %11 = load i64, ptr %4, align 8, !tbaa !5
  store i64 %11, ptr %2, align 8, !tbaa !5
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = load double, ptr %5, align 8
  %16 = uitofp i64 %10 to double
  %17 = select fast i1 %14, double %16, double %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret double %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @Perl_grok_numeric_radix(ptr nocapture noundef %0, ptr noundef readnone %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = icmp ult ptr %3, %1
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 1, !tbaa !11
  %7 = icmp eq i8 %6, 46
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %9, ptr %0, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %2, %5, %8
  %11 = phi i1 [ true, %8 ], [ false, %5 ], [ false, %2 ]
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_grok_infnan(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %10 = load i8, ptr %9, align 1, !tbaa !11
  switch i8 %10, label %21 [
    i8 43, label %11
    i8 45, label %14
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %9, i64 1
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %316, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %9, i64 1
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %316, label %17

17:                                               ; preds = %11, %14
  %18 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %19 = phi i32 [ 8, %14 ], [ 0, %11 ]
  %20 = load i8, ptr %18, align 1, !tbaa !11
  br label %21

21:                                               ; preds = %17, %2
  %22 = phi i8 [ %20, %17 ], [ %10, %2 ]
  %23 = phi ptr [ %18, %17 ], [ %9, %2 ]
  %24 = phi i32 [ %19, %17 ], [ 0, %2 ]
  %25 = icmp eq i8 %22, 49
  br i1 %25, label %26, label %47

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %23, i64 1
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %316, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr %27, align 1, !tbaa !11
  %31 = icmp eq i8 %30, 46
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %23, i64 2
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %316, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr %33, align 1, !tbaa !11
  br label %37

37:                                               ; preds = %35, %29
  %38 = phi i8 [ %36, %35 ], [ %30, %29 ]
  %39 = phi i64 [ 2, %35 ], [ 1, %29 ]
  %40 = getelementptr inbounds i8, ptr %23, i64 %39
  %41 = icmp ne i8 %38, 35
  %42 = getelementptr inbounds i8, ptr %40, i64 1
  %43 = icmp eq ptr %42, %1
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %316, label %45

45:                                               ; preds = %37
  %46 = load i8, ptr %42, align 1, !tbaa !11
  br label %47

47:                                               ; preds = %45, %21
  %48 = phi i8 [ %22, %21 ], [ %46, %45 ]
  %49 = phi ptr [ %23, %21 ], [ %42, %45 ]
  %50 = and i8 %48, -33
  switch i8 %50, label %149 [
    i8 73, label %51
    i8 83, label %144
    i8 81, label %144
  ]

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %49, i64 1
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %316, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr %52, align 1, !tbaa !11
  %56 = and i8 %55, -33
  %57 = icmp eq i8 %56, 78
  br i1 %57, label %58, label %316

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %49, i64 2
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %316, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr %59, align 1, !tbaa !11
  %63 = and i8 %62, -33
  switch i8 %63, label %316 [
    i8 70, label %64
    i8 68, label %133
  ]

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %49, i64 3
  %66 = icmp ult ptr %65, %1
  br i1 %66, label %67, label %101

67:                                               ; preds = %64
  %68 = load i8, ptr %65, align 1, !tbaa !11
  %69 = and i8 %68, -33
  %70 = icmp eq i8 %69, 73
  br i1 %70, label %71, label %101

71:                                               ; preds = %67
  %72 = or i32 %24, 84
  %73 = getelementptr inbounds i8, ptr %49, i64 4
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %316, label %75

75:                                               ; preds = %71
  %76 = load i8, ptr %73, align 1, !tbaa !11
  %77 = and i8 %76, -33
  %78 = icmp eq i8 %77, 78
  br i1 %78, label %79, label %316

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %49, i64 5
  %81 = icmp eq ptr %80, %1
  br i1 %81, label %316, label %82

82:                                               ; preds = %79
  %83 = load i8, ptr %80, align 1, !tbaa !11
  %84 = and i8 %83, -33
  %85 = icmp eq i8 %84, 73
  br i1 %85, label %86, label %316

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %49, i64 6
  %88 = icmp eq ptr %87, %1
  br i1 %88, label %316, label %89

89:                                               ; preds = %86
  %90 = load i8, ptr %87, align 1, !tbaa !11
  %91 = and i8 %90, -33
  %92 = icmp eq i8 %91, 84
  br i1 %92, label %93, label %316

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %49, i64 7
  %95 = icmp eq ptr %94, %1
  br i1 %95, label %316, label %96

96:                                               ; preds = %93
  %97 = load i8, ptr %94, align 1, !tbaa !11
  %98 = and i8 %97, -33
  %99 = icmp eq i8 %98, 89
  %100 = getelementptr inbounds i8, ptr %49, i64 8
  br i1 %99, label %107, label %316

101:                                              ; preds = %67, %64
  br i1 %25, label %102, label %107

102:                                              ; preds = %101, %102
  %103 = phi ptr [ %106, %102 ], [ %65, %101 ]
  %104 = load i8, ptr %103, align 1, !tbaa !11
  %105 = icmp eq i8 %104, 48
  %106 = getelementptr inbounds i8, ptr %103, i64 1
  br i1 %105, label %102, label %107, !llvm.loop !20

107:                                              ; preds = %102, %101, %96
  %108 = phi ptr [ %100, %96 ], [ %65, %101 ], [ %103, %102 ]
  %109 = icmp ult ptr %108, %1
  br i1 %109, label %110, label %129

110:                                              ; preds = %107
  %111 = ptrtoint ptr %108 to i64
  %112 = sub i64 %3, %111
  %113 = getelementptr i8, ptr %108, i64 %112
  br label %114

114:                                              ; preds = %110, %122
  %115 = phi ptr [ %123, %122 ], [ %108, %110 ]
  %116 = load i8, ptr %115, align 1, !tbaa !11
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !9
  %120 = and i32 %119, 17408
  %121 = icmp eq i32 %120, 17408
  br i1 %121, label %122, label %125

122:                                              ; preds = %114
  %123 = getelementptr inbounds i8, ptr %115, i64 1
  %124 = icmp eq ptr %123, %113
  br i1 %124, label %129, label %114, !llvm.loop !21

125:                                              ; preds = %114
  %126 = icmp eq i8 %116, 0
  %127 = or i32 %24, 64
  %128 = select i1 %126, i32 %24, i32 %127
  br label %129

129:                                              ; preds = %122, %107, %125
  %130 = phi ptr [ %115, %125 ], [ %108, %107 ], [ %113, %122 ]
  %131 = phi i32 [ %128, %125 ], [ %24, %107 ], [ %24, %122 ]
  %132 = or i32 %131, 20
  br label %294

133:                                              ; preds = %61
  br i1 %25, label %134, label %316

134:                                              ; preds = %133
  %135 = getelementptr inbounds i8, ptr %49, i64 3
  %136 = or i32 %24, 36
  br label %137

137:                                              ; preds = %140, %134
  %138 = phi ptr [ %135, %134 ], [ %141, %140 ]
  %139 = load i8, ptr %138, align 1, !tbaa !11
  switch i8 %139, label %142 [
    i8 48, label %140
    i8 0, label %294
  ]

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %138, i64 1
  br label %137, !llvm.loop !22

142:                                              ; preds = %137
  %143 = or i32 %24, 100
  br label %294

144:                                              ; preds = %47, %47
  %145 = getelementptr inbounds i8, ptr %49, i64 1
  %146 = icmp eq ptr %145, %1
  br i1 %146, label %316, label %147

147:                                              ; preds = %144
  %148 = load i8, ptr %145, align 1, !tbaa !11
  br label %149

149:                                              ; preds = %147, %47
  %150 = phi i8 [ %148, %147 ], [ %48, %47 ]
  %151 = phi ptr [ %145, %147 ], [ %49, %47 ]
  %152 = and i8 %150, -33
  %153 = icmp eq i8 %152, 78
  br i1 %153, label %154, label %316

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, ptr %151, i64 1
  %156 = icmp eq ptr %155, %1
  br i1 %156, label %316, label %157

157:                                              ; preds = %154
  %158 = load i8, ptr %155, align 1, !tbaa !11
  %159 = and i8 %158, -33
  %160 = icmp eq i8 %159, 65
  br i1 %160, label %161, label %316

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %151, i64 2
  %163 = icmp eq ptr %162, %1
  br i1 %163, label %316, label %164

164:                                              ; preds = %161
  %165 = load i8, ptr %162, align 1, !tbaa !11
  %166 = and i8 %165, -33
  %167 = icmp eq i8 %166, 78
  br i1 %167, label %168, label %316

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %151, i64 3
  %170 = or i32 %24, 36
  %171 = load i8, ptr %169, align 1, !tbaa !11
  %172 = and i8 %171, -33
  switch i8 %172, label %176 [
    i8 81, label %173
    i8 83, label %173
  ]

173:                                              ; preds = %168, %168
  %174 = getelementptr inbounds i8, ptr %151, i64 4
  %175 = load i8, ptr %174, align 1, !tbaa !11
  br label %176

176:                                              ; preds = %168, %173
  %177 = phi i8 [ %171, %168 ], [ %175, %173 ]
  %178 = phi ptr [ %169, %168 ], [ %174, %173 ]
  %179 = ptrtoint ptr %178 to i64
  %180 = icmp eq i8 %177, 40
  br i1 %180, label %186, label %181

181:                                              ; preds = %176
  %182 = icmp ult ptr %178, %1
  br i1 %182, label %183, label %313

183:                                              ; preds = %181
  %184 = sub i64 %3, %179
  %185 = getelementptr i8, ptr %178, i64 %184
  br label %282

186:                                              ; preds = %176
  %187 = getelementptr inbounds i8, ptr %178, i64 1
  %188 = icmp eq ptr %187, %1
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = or i32 %24, 100
  br label %316

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, ptr %178, i64 2
  %193 = icmp ult ptr %192, %1
  br i1 %193, label %194, label %203

194:                                              ; preds = %191
  %195 = sub i64 %3, %179
  br label %196

196:                                              ; preds = %194, %200
  %197 = phi i64 [ %201, %200 ], [ 2, %194 ]
  %198 = getelementptr inbounds i8, ptr %178, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !11
  switch i8 %199, label %200 [
    i8 0, label %203
    i8 41, label %203
  ]

200:                                              ; preds = %196
  %201 = add nuw i64 %197, 1
  %202 = icmp eq i64 %201, %195
  br i1 %202, label %203, label %196, !llvm.loop !23

203:                                              ; preds = %200, %196, %196, %191
  %204 = phi i64 [ 2, %191 ], [ %197, %196 ], [ %197, %196 ], [ %195, %200 ]
  %205 = getelementptr inbounds i8, ptr %178, i64 %204
  %206 = icmp eq ptr %205, %1
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = or i32 %24, 100
  br label %316

209:                                              ; preds = %203
  %210 = load i8, ptr %205, align 1, !tbaa !11
  %211 = icmp eq i8 %210, 41
  br i1 %211, label %212, label %277

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %213 = load i8, ptr %187, align 1, !tbaa !11
  %214 = icmp eq i8 %213, 48
  br i1 %214, label %215, label %250

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, ptr %178, i64 3
  %217 = icmp ugt i64 %204, 3
  br i1 %217, label %218, label %250

218:                                              ; preds = %215
  %219 = load i8, ptr %192, align 1, !tbaa !11
  %220 = and i8 %219, -33
  switch i8 %220, label %250 [
    i8 88, label %221
    i8 66, label %237
  ]

221:                                              ; preds = %218
  %222 = load i8, ptr %216, align 1, !tbaa !11
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !9
  %226 = and i32 %225, 4096
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %250, label %228

228:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %229 = add nsw i64 %204, -1
  store i64 %229, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 1, ptr %6, align 4, !tbaa !9
  %230 = call i64 @Perl_grok_hex(ptr noundef nonnull %187, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null)
  %231 = load i32, ptr %6, align 4, !tbaa !9
  %232 = lshr i32 %231, 1
  %233 = and i32 %232, 1
  %234 = xor i32 %233, 1
  %235 = load i64, ptr %5, align 8, !tbaa !5
  %236 = getelementptr inbounds i8, ptr %187, i64 %235
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %266

237:                                              ; preds = %218
  %238 = load i8, ptr %216, align 1, !tbaa !11
  %239 = and i8 %238, -2
  %240 = icmp eq i8 %239, 48
  br i1 %240, label %241, label %250

241:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %242 = add nsw i64 %204, -1
  store i64 %242, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store i32 1, ptr %8, align 4, !tbaa !9
  %243 = call i64 @Perl_grok_bin(ptr noundef nonnull %187, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null)
  %244 = load i32, ptr %8, align 4, !tbaa !9
  %245 = lshr i32 %244, 1
  %246 = and i32 %245, 1
  %247 = xor i32 %246, 1
  %248 = load i64, ptr %7, align 8, !tbaa !5
  %249 = getelementptr inbounds i8, ptr %187, i64 %248
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %266

250:                                              ; preds = %218, %221, %237, %212, %215
  %251 = add nsw i64 %204, -1
  %252 = call i32 @Perl_grok_number_flags(ptr noundef nonnull %187, i64 noundef %251, ptr noundef nonnull %4, i32 noundef 17)
  br label %253

253:                                              ; preds = %250, %263
  %254 = phi ptr [ %264, %263 ], [ %187, %250 ]
  %255 = load i8, ptr %254, align 1, !tbaa !11
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !9
  %259 = and i32 %258, 2
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = or i32 %24, 100
  br label %266

263:                                              ; preds = %253
  %264 = getelementptr inbounds i8, ptr %254, i64 1
  %265 = icmp ult ptr %264, %205
  br i1 %265, label %253, label %266, !llvm.loop !24

266:                                              ; preds = %263, %261, %241, %228
  %267 = phi ptr [ %236, %228 ], [ %249, %241 ], [ %254, %261 ], [ %264, %263 ]
  %268 = phi i32 [ %170, %228 ], [ %170, %241 ], [ %262, %261 ], [ %170, %263 ]
  %269 = phi i32 [ %234, %228 ], [ %247, %241 ], [ %252, %261 ], [ %252, %263 ]
  %270 = and i32 %269, 4
  %271 = icmp eq i32 %270, 0
  %272 = icmp ne i32 %269, 0
  %273 = and i1 %272, %271
  %274 = icmp ult ptr %267, %205
  %275 = or i32 %268, 64
  %276 = select i1 %274, i32 %275, i32 %268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br i1 %273, label %313, label %316

277:                                              ; preds = %209
  %278 = or i32 %24, 100
  br label %313

279:                                              ; preds = %282
  %280 = getelementptr inbounds i8, ptr %283, i64 1
  %281 = icmp eq ptr %280, %185
  br i1 %281, label %313, label %282, !llvm.loop !25

282:                                              ; preds = %183, %279
  %283 = phi ptr [ %280, %279 ], [ %178, %183 ]
  %284 = load i8, ptr %283, align 1, !tbaa !11
  %285 = zext i8 %284 to i64
  %286 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !9
  %288 = and i32 %287, 17408
  %289 = icmp eq i32 %288, 17408
  br i1 %289, label %279, label %290

290:                                              ; preds = %282
  %291 = icmp eq i8 %284, 0
  %292 = or i32 %24, 100
  %293 = select i1 %291, i32 %170, i32 %292
  br label %313

294:                                              ; preds = %137, %129, %142
  %295 = phi ptr [ %130, %129 ], [ %138, %142 ], [ %138, %137 ]
  %296 = phi i32 [ %132, %129 ], [ %143, %142 ], [ %136, %137 ]
  %297 = icmp ult ptr %295, %1
  br i1 %297, label %298, label %313

298:                                              ; preds = %294
  %299 = ptrtoint ptr %295 to i64
  %300 = sub i64 %3, %299
  %301 = getelementptr i8, ptr %295, i64 %300
  br label %302

302:                                              ; preds = %298, %310
  %303 = phi ptr [ %311, %310 ], [ %295, %298 ]
  %304 = load i8, ptr %303, align 1, !tbaa !11
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !9
  %308 = and i32 %307, 17408
  %309 = icmp eq i32 %308, 17408
  br i1 %309, label %310, label %313

310:                                              ; preds = %302
  %311 = getelementptr inbounds i8, ptr %303, i64 1
  %312 = icmp eq ptr %311, %301
  br i1 %312, label %313, label %302, !llvm.loop !26

313:                                              ; preds = %302, %310, %279, %181, %266, %277, %290, %294
  %314 = phi i32 [ %296, %294 ], [ %170, %181 ], [ %276, %266 ], [ %278, %277 ], [ %293, %290 ], [ %170, %279 ], [ %296, %310 ], [ %296, %302 ]
  %315 = phi ptr [ %295, %294 ], [ %1, %181 ], [ %1, %266 ], [ %1, %277 ], [ %1, %290 ], [ %1, %279 ], [ %303, %302 ], [ %301, %310 ]
  store ptr %315, ptr %0, align 8, !tbaa !18
  br label %316

316:                                              ; preds = %266, %207, %189, %93, %86, %89, %79, %82, %71, %75, %149, %161, %164, %154, %157, %144, %133, %61, %58, %51, %54, %37, %32, %26, %14, %11, %96, %313
  %317 = phi i32 [ %314, %313 ], [ %72, %96 ], [ 0, %11 ], [ 0, %14 ], [ 0, %26 ], [ 0, %32 ], [ 0, %37 ], [ 0, %54 ], [ 0, %51 ], [ 0, %58 ], [ 0, %61 ], [ 0, %133 ], [ 0, %144 ], [ 0, %157 ], [ 0, %154 ], [ 0, %164 ], [ 0, %161 ], [ 0, %149 ], [ %72, %75 ], [ %72, %71 ], [ %72, %82 ], [ %72, %79 ], [ %72, %89 ], [ %72, %86 ], [ %72, %93 ], [ 0, %266 ], [ %208, %207 ], [ %190, %189 ]
  ret i32 %317
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_grok_number_flags(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  %7 = icmp sgt i64 %1, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %4, %16
  %9 = phi ptr [ %17, %16 ], [ %0, %4 ]
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = and i32 %13, 17408
  %15 = icmp eq i32 %14, 17408
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %9, i64 1
  %18 = icmp ult ptr %17, %6
  br i1 %18, label %8, label %19, !llvm.loop !27

19:                                               ; preds = %8, %16, %4
  %20 = phi ptr [ %0, %4 ], [ %17, %16 ], [ %9, %8 ]
  %21 = icmp eq ptr %20, %6
  br i1 %21, label %329, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr %20, align 1, !tbaa !11
  switch i8 %23, label %28 [
    i8 45, label %24
    i8 43, label %26
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %20, i64 1
  br label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %20, i64 1
  br label %28

28:                                               ; preds = %22, %24, %26
  %29 = phi ptr [ %20, %22 ], [ %27, %26 ], [ %25, %24 ]
  %30 = phi i32 [ 0, %22 ], [ 0, %26 ], [ 8, %24 ]
  %31 = icmp eq ptr %29, %6
  br i1 %31, label %329, label %32

32:                                               ; preds = %28
  store ptr %29, ptr %5, align 8, !tbaa !18
  %33 = load i8, ptr %29, align 1, !tbaa !11
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = and i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %202, label %39

39:                                               ; preds = %32
  %40 = sext i8 %33 to i64
  %41 = add nsw i64 %40, -48
  %42 = getelementptr inbounds i8, ptr %29, i64 1
  %43 = icmp ult ptr %42, %6
  br i1 %43, label %44, label %176

44:                                               ; preds = %39
  %45 = load i8, ptr %42, align 1, !tbaa !11
  %46 = add i8 %45, -48
  %47 = icmp ult i8 %46, 10
  br i1 %47, label %48, label %176

48:                                               ; preds = %44
  %49 = zext i8 %45 to i64
  %50 = add nuw nsw i64 %49, 4294967248
  %51 = mul nsw i64 %41, 10
  %52 = and i64 %50, 4294967295
  %53 = add nsw i64 %52, %51
  %54 = getelementptr inbounds i8, ptr %29, i64 2
  %55 = icmp ult ptr %54, %6
  br i1 %55, label %56, label %176

56:                                               ; preds = %48
  %57 = load i8, ptr %54, align 1, !tbaa !11
  %58 = add i8 %57, -48
  %59 = icmp ult i8 %58, 10
  br i1 %59, label %60, label %176

60:                                               ; preds = %56
  %61 = zext i8 %57 to i64
  %62 = add nuw nsw i64 %61, 4294967248
  %63 = mul nsw i64 %53, 10
  %64 = and i64 %62, 4294967295
  %65 = add nsw i64 %64, %63
  %66 = getelementptr inbounds i8, ptr %29, i64 3
  %67 = icmp ult ptr %66, %6
  br i1 %67, label %68, label %176

68:                                               ; preds = %60
  %69 = load i8, ptr %66, align 1, !tbaa !11
  %70 = add i8 %69, -48
  %71 = icmp ult i8 %70, 10
  br i1 %71, label %72, label %176

72:                                               ; preds = %68
  %73 = zext i8 %69 to i64
  %74 = add nuw nsw i64 %73, 4294967248
  %75 = mul nsw i64 %65, 10
  %76 = and i64 %74, 4294967295
  %77 = add nsw i64 %76, %75
  %78 = getelementptr inbounds i8, ptr %29, i64 4
  %79 = icmp ult ptr %78, %6
  br i1 %79, label %80, label %176

80:                                               ; preds = %72
  %81 = load i8, ptr %78, align 1, !tbaa !11
  %82 = add i8 %81, -48
  %83 = icmp ult i8 %82, 10
  br i1 %83, label %84, label %176

84:                                               ; preds = %80
  %85 = zext i8 %81 to i64
  %86 = add nuw nsw i64 %85, 4294967248
  %87 = mul nsw i64 %77, 10
  %88 = and i64 %86, 4294967295
  %89 = add nsw i64 %88, %87
  %90 = getelementptr inbounds i8, ptr %29, i64 5
  %91 = icmp ult ptr %90, %6
  br i1 %91, label %92, label %176

92:                                               ; preds = %84
  %93 = load i8, ptr %90, align 1, !tbaa !11
  %94 = add i8 %93, -48
  %95 = icmp ult i8 %94, 10
  br i1 %95, label %96, label %176

96:                                               ; preds = %92
  %97 = zext i8 %93 to i64
  %98 = add nuw nsw i64 %97, 4294967248
  %99 = mul nsw i64 %89, 10
  %100 = and i64 %98, 4294967295
  %101 = add nsw i64 %100, %99
  %102 = getelementptr inbounds i8, ptr %29, i64 6
  %103 = icmp ult ptr %102, %6
  br i1 %103, label %104, label %176

104:                                              ; preds = %96
  %105 = load i8, ptr %102, align 1, !tbaa !11
  %106 = add i8 %105, -48
  %107 = icmp ult i8 %106, 10
  br i1 %107, label %108, label %176

108:                                              ; preds = %104
  %109 = zext i8 %105 to i64
  %110 = add nuw nsw i64 %109, 4294967248
  %111 = mul nsw i64 %101, 10
  %112 = and i64 %110, 4294967295
  %113 = add nsw i64 %112, %111
  %114 = getelementptr inbounds i8, ptr %29, i64 7
  %115 = icmp ult ptr %114, %6
  br i1 %115, label %116, label %176

116:                                              ; preds = %108
  %117 = load i8, ptr %114, align 1, !tbaa !11
  %118 = add i8 %117, -48
  %119 = icmp ult i8 %118, 10
  br i1 %119, label %120, label %176

120:                                              ; preds = %116
  %121 = zext i8 %117 to i64
  %122 = add nuw nsw i64 %121, 4294967248
  %123 = mul nsw i64 %113, 10
  %124 = and i64 %122, 4294967295
  %125 = add nsw i64 %124, %123
  %126 = getelementptr inbounds i8, ptr %29, i64 8
  %127 = icmp ult ptr %126, %6
  br i1 %127, label %128, label %176

128:                                              ; preds = %120
  %129 = load i8, ptr %126, align 1, !tbaa !11
  %130 = add i8 %129, -48
  %131 = icmp ult i8 %130, 10
  br i1 %131, label %132, label %176

132:                                              ; preds = %128
  %133 = zext i8 %129 to i64
  %134 = add nuw nsw i64 %133, 4294967248
  %135 = mul nsw i64 %125, 10
  %136 = and i64 %134, 4294967295
  %137 = add nsw i64 %136, %135
  %138 = getelementptr inbounds i8, ptr %29, i64 9
  %139 = icmp ult ptr %138, %6
  br i1 %139, label %140, label %176

140:                                              ; preds = %132, %153
  %141 = phi ptr [ %157, %153 ], [ %138, %132 ]
  %142 = phi i64 [ %156, %153 ], [ %137, %132 ]
  %143 = load i8, ptr %141, align 1, !tbaa !11
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %144, -48
  %146 = icmp ult i32 %145, 10
  br i1 %146, label %147, label %176

147:                                              ; preds = %140
  %148 = icmp ult i64 %142, 1844674407370955161
  br i1 %148, label %153, label %149

149:                                              ; preds = %147
  %150 = icmp eq i64 %142, 1844674407370955161
  %151 = icmp slt i8 %143, 54
  %152 = and i1 %150, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %147, %149
  %154 = mul nuw i64 %142, 10
  %155 = zext i32 %145 to i64
  %156 = add i64 %154, %155
  %157 = getelementptr inbounds i8, ptr %141, i64 1
  %158 = icmp ult ptr %157, %6
  br i1 %158, label %140, label %159, !llvm.loop !28

159:                                              ; preds = %153, %149
  %160 = phi ptr [ %157, %153 ], [ %141, %149 ]
  %161 = phi i64 [ %156, %153 ], [ %142, %149 ]
  %162 = icmp ult ptr %160, %6
  br i1 %162, label %163, label %176

163:                                              ; preds = %159, %167
  %164 = phi ptr [ %165, %167 ], [ %160, %159 ]
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  %166 = icmp ult ptr %165, %6
  br i1 %166, label %167, label %174

167:                                              ; preds = %163
  %168 = load i8, ptr %165, align 1, !tbaa !11
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !9
  %172 = and i32 %171, 2
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %163, !llvm.loop !29

174:                                              ; preds = %167, %163
  %175 = or i32 %30, 2
  br label %182

176:                                              ; preds = %140, %44, %56, %68, %80, %92, %104, %116, %128, %159, %132, %120, %108, %96, %84, %72, %60, %48, %39
  %177 = phi ptr [ %42, %39 ], [ %42, %44 ], [ %54, %48 ], [ %54, %56 ], [ %66, %60 ], [ %66, %68 ], [ %78, %72 ], [ %78, %80 ], [ %90, %84 ], [ %90, %92 ], [ %102, %96 ], [ %102, %104 ], [ %114, %108 ], [ %114, %116 ], [ %126, %120 ], [ %126, %128 ], [ %138, %132 ], [ %160, %159 ], [ %141, %140 ]
  %178 = phi i64 [ %41, %39 ], [ %41, %44 ], [ %53, %48 ], [ %53, %56 ], [ %65, %60 ], [ %65, %68 ], [ %77, %72 ], [ %77, %80 ], [ %89, %84 ], [ %89, %92 ], [ %101, %96 ], [ %101, %104 ], [ %113, %108 ], [ %113, %116 ], [ %125, %120 ], [ %125, %128 ], [ %137, %132 ], [ %161, %159 ], [ %142, %140 ]
  %179 = or i32 %30, 1
  %180 = icmp eq ptr %2, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %176
  store i64 %178, ptr %2, align 8, !tbaa !5
  br label %182

182:                                              ; preds = %174, %176, %181
  %183 = phi ptr [ %177, %176 ], [ %177, %181 ], [ %165, %174 ]
  %184 = phi i32 [ %179, %176 ], [ %179, %181 ], [ %175, %174 ]
  %185 = icmp ult ptr %183, %6
  br i1 %185, label %186, label %231

186:                                              ; preds = %182
  %187 = load i8, ptr %183, align 1, !tbaa !11
  %188 = icmp eq i8 %187, 46
  br i1 %188, label %189, label %231

189:                                              ; preds = %186
  %190 = or i32 %184, 4
  br label %191

191:                                              ; preds = %195, %189
  %192 = phi ptr [ %183, %189 ], [ %193, %195 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  %194 = icmp ult ptr %193, %6
  br i1 %194, label %195, label %231

195:                                              ; preds = %191
  %196 = load i8, ptr %193, align 1, !tbaa !11
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !9
  %200 = and i32 %199, 2
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %231, label %191, !llvm.loop !30

202:                                              ; preds = %32
  %203 = icmp ult ptr %29, %6
  %204 = icmp eq i8 %33, 46
  %205 = and i1 %203, %204
  br i1 %205, label %206, label %277

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %29, i64 1
  %208 = or i32 %30, 5
  %209 = icmp ult ptr %207, %6
  br i1 %209, label %210, label %329

210:                                              ; preds = %206
  %211 = load i8, ptr %207, align 1, !tbaa !11
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !9
  %215 = and i32 %214, 2
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %329, label %217

217:                                              ; preds = %210, %221
  %218 = phi ptr [ %219, %221 ], [ %207, %210 ]
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  %220 = icmp ult ptr %219, %6
  br i1 %220, label %221, label %228

221:                                              ; preds = %217
  %222 = load i8, ptr %219, align 1, !tbaa !11
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !9
  %226 = and i32 %225, 2
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %217, !llvm.loop !31

228:                                              ; preds = %217, %221
  %229 = icmp eq ptr %2, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %228
  store i64 0, ptr %2, align 8, !tbaa !5
  br label %231

231:                                              ; preds = %191, %195, %182, %186, %228, %230
  %232 = phi ptr [ %219, %228 ], [ %219, %230 ], [ %183, %186 ], [ %183, %182 ], [ %193, %195 ], [ %193, %191 ]
  %233 = phi i32 [ %208, %228 ], [ %208, %230 ], [ %184, %186 ], [ %184, %182 ], [ %190, %195 ], [ %190, %191 ]
  %234 = icmp ugt ptr %232, %29
  %235 = icmp ult ptr %232, %6
  %236 = and i1 %234, %235
  br i1 %236, label %237, label %277

237:                                              ; preds = %231
  %238 = load i8, ptr %232, align 1, !tbaa !11
  %239 = and i8 %238, -33
  %240 = icmp eq i8 %239, 69
  br i1 %240, label %241, label %277

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %232, i64 1
  %243 = icmp ult ptr %242, %6
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load i8, ptr %242, align 1, !tbaa !11
  switch i8 %245, label %248 [
    i8 45, label %246
    i8 43, label %246
  ]

246:                                              ; preds = %244, %244
  %247 = getelementptr inbounds i8, ptr %232, i64 2
  br label %248

248:                                              ; preds = %244, %246, %241
  %249 = phi ptr [ %242, %244 ], [ %247, %246 ], [ %242, %241 ]
  %250 = icmp ult ptr %249, %6
  br i1 %250, label %251, label %269

251:                                              ; preds = %248
  %252 = load i8, ptr %249, align 1, !tbaa !11
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !9
  %256 = and i32 %255, 2
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %269, label %258

258:                                              ; preds = %251, %262
  %259 = phi ptr [ %260, %262 ], [ %249, %251 ]
  %260 = getelementptr inbounds i8, ptr %259, i64 1
  %261 = icmp ult ptr %260, %6
  br i1 %261, label %262, label %274

262:                                              ; preds = %258
  %263 = load i8, ptr %260, align 1, !tbaa !11
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !9
  %267 = and i32 %266, 2
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %274, label %258, !llvm.loop !32

269:                                              ; preds = %251, %248
  %270 = and i32 %3, 16
  %271 = icmp eq i32 %270, 0
  %272 = or i32 %233, 64
  %273 = select i1 %271, i32 0, i32 %272
  br label %329

274:                                              ; preds = %258, %262
  %275 = and i32 %233, 8
  %276 = or i32 %275, 4
  br label %277

277:                                              ; preds = %202, %237, %274, %231
  %278 = phi ptr [ %260, %274 ], [ %232, %237 ], [ %232, %231 ], [ %29, %202 ]
  %279 = phi i32 [ %276, %274 ], [ %233, %237 ], [ %233, %231 ], [ %30, %202 ]
  %280 = icmp ult ptr %278, %6
  br i1 %280, label %281, label %329

281:                                              ; preds = %277, %289
  %282 = phi ptr [ %290, %289 ], [ %278, %277 ]
  %283 = load i8, ptr %282, align 1, !tbaa !11
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !9
  %287 = and i32 %286, 17408
  %288 = icmp eq i32 %287, 17408
  br i1 %288, label %289, label %292

289:                                              ; preds = %281
  %290 = getelementptr inbounds i8, ptr %282, i64 1
  %291 = icmp ult ptr %290, %6
  br i1 %291, label %281, label %329, !llvm.loop !33

292:                                              ; preds = %281
  %293 = icmp eq i64 %1, 10
  br i1 %293, label %294, label %300

294:                                              ; preds = %292
  %295 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.9, i64 10)
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = icmp eq ptr %2, null
  br i1 %298, label %329, label %299

299:                                              ; preds = %297
  store i64 0, ptr %2, align 8, !tbaa !5
  br label %329

300:                                              ; preds = %294, %292
  %301 = getelementptr inbounds i8, ptr %282, i64 2
  %302 = icmp ult ptr %301, %6
  br i1 %302, label %303, label %324

303:                                              ; preds = %300
  %304 = and i32 %286, 16400
  %305 = icmp eq i32 %304, 16400
  %306 = add i8 %283, 32
  %307 = zext i8 %306 to i32
  %308 = sext i8 %283 to i32
  %309 = select i1 %305, i32 %307, i32 %308
  %310 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.10, i32 %309, i64 6)
  %311 = icmp eq ptr %310, null
  br i1 %311, label %324, label %312

312:                                              ; preds = %303
  %313 = call i32 @Perl_grok_infnan(ptr noundef nonnull %5, ptr noundef nonnull %6)
  %314 = and i32 %313, 16
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %318, label %316

316:                                              ; preds = %312
  %317 = or i32 %313, %279
  br label %329

318:                                              ; preds = %312
  %319 = and i32 %313, 32
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %329, label %321

321:                                              ; preds = %318
  %322 = or i32 %313, %279
  %323 = and i32 %322, -9
  br label %329

324:                                              ; preds = %303, %300
  %325 = and i32 %3, 16
  %326 = icmp eq i32 %325, 0
  %327 = or i32 %279, 64
  %328 = select i1 %326, i32 0, i32 %327
  br label %329

329:                                              ; preds = %289, %277, %324, %321, %316, %318, %269, %297, %299, %206, %210, %28, %19
  %330 = phi i32 [ 0, %19 ], [ 0, %28 ], [ 0, %210 ], [ 0, %206 ], [ 1, %299 ], [ 1, %297 ], [ %273, %269 ], [ 0, %318 ], [ %323, %321 ], [ %317, %316 ], [ %328, %324 ], [ %279, %277 ], [ %279, %289 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  ret i32 %330
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Perl_grok_number(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @Perl_grok_number_flags(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @Perl_grok_atoUV(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %2, null
  %5 = load i8, ptr %0, align 1, !tbaa !11
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %54, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  %13 = sext i8 %5 to i64
  %14 = add nsw i64 %13, -48
  %15 = load i8, ptr %12, align 1, !tbaa !11
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %46, label %21

21:                                               ; preds = %11
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %54, label %23

23:                                               ; preds = %21, %34
  %24 = phi i8 [ %38, %34 ], [ %15, %21 ]
  %25 = phi i64 [ %37, %34 ], [ %14, %21 ]
  %26 = phi ptr [ %27, %34 ], [ %12, %21 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = add i8 %24, -48
  %29 = icmp ult i64 %25, 1844674407370955161
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = icmp eq i64 %25, 1844674407370955161
  %32 = icmp ult i8 %28, 6
  %33 = and i1 %31, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %23, %30
  %35 = mul nuw i64 %25, 10
  %36 = zext i8 %28 to i64
  %37 = add i64 %35, %36
  %38 = load i8, ptr %27, align 1, !tbaa !11
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = and i32 %41, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %23, !llvm.loop !34

44:                                               ; preds = %34
  %45 = icmp eq ptr %27, %0
  br i1 %45, label %54, label %46

46:                                               ; preds = %11, %44
  %47 = phi i64 [ %37, %44 ], [ %14, %11 ]
  %48 = phi ptr [ %27, %44 ], [ %12, %11 ]
  br i1 %4, label %49, label %52

49:                                               ; preds = %46
  %50 = load i8, ptr %48, align 1, !tbaa !11
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %53, label %54

52:                                               ; preds = %46
  store ptr %48, ptr %2, align 8, !tbaa !18
  br label %53

53:                                               ; preds = %49, %52
  store i64 %47, ptr %1, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %30, %3, %49, %44, %21, %53
  %55 = phi i1 [ true, %53 ], [ false, %21 ], [ false, %44 ], [ false, %49 ], [ false, %3 ], [ false, %30 ]
  ret i1 %55
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) double @Perl_my_atof(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store double 0.000000e+00, ptr %2, align 8, !tbaa !14
  %3 = call ptr @Perl_my_atof2(ptr noundef %0, ptr noundef nonnull %2)
  %4 = load double, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret double %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @Perl_my_atof2(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x double], align 16
  %6 = alloca [2 x i64], align 16
  %7 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  store i64 -1, ptr %7, align 8
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %0, %2 ], [ %17, %9 ]
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = and i32 %14, 17408
  %16 = icmp eq i32 %15, 17408
  %17 = getelementptr inbounds i8, ptr %10, i64 1
  br i1 %16, label %9, label %18, !llvm.loop !35

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %0, i64 %8
  %20 = sext i8 %11 to i32
  switch i32 %20, label %24 [
    i32 45, label %21
    i32 43, label %22
  ]

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %18, %21
  %23 = phi i1 [ false, %18 ], [ true, %21 ]
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi ptr [ %10, %18 ], [ %17, %22 ]
  %26 = phi i1 [ false, %18 ], [ %23, %22 ]
  %27 = sext i1 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store ptr %28, ptr %3, align 8, !tbaa !18
  %29 = call i32 @Perl_grok_infnan(ptr noundef nonnull %3, ptr noundef %19)
  %30 = icmp eq i32 %29, 0
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %28
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %46, label %34

34:                                               ; preds = %24
  %35 = and i32 %29, 16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = and i32 %29, 8
  %39 = icmp eq i32 %38, 0
  %40 = select fast i1 %39, double 0x7FF0000000000000, double 0xFFF0000000000000
  br label %47

41:                                               ; preds = %34
  %42 = and i32 %29, 32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %45 = call fast nofpclass(nan inf) double @strtod(ptr noundef null, ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %46

46:                                               ; preds = %44, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %50

47:                                               ; preds = %41, %37
  %48 = phi double [ %40, %37 ], [ 0x7FF8000000000000, %41 ]
  store double %48, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  %49 = icmp eq ptr %31, null
  br i1 %49, label %50, label %544

50:                                               ; preds = %46, %47
  br label %51

51:                                               ; preds = %142, %50
  %52 = phi ptr [ %25, %50 ], [ %143, %142 ]
  %53 = phi i8 [ 0, %50 ], [ 1, %142 ]
  %54 = phi i32 [ 0, %50 ], [ %144, %142 ]
  %55 = phi i32 [ 0, %50 ], [ %135, %142 ]
  %56 = phi i32 [ 0, %50 ], [ %63, %142 ]
  %57 = phi i32 [ 0, %50 ], [ %87, %142 ]
  %58 = phi i32 [ 0, %50 ], [ %116, %142 ]
  br label %59

59:                                               ; preds = %51, %234
  %60 = phi ptr [ %52, %51 ], [ %235, %234 ]
  %61 = phi i8 [ %53, %51 ], [ %224, %234 ]
  %62 = phi i32 [ %55, %51 ], [ %225, %234 ]
  %63 = phi i32 [ %56, %51 ], [ 1, %234 ]
  %64 = phi i32 [ %57, %51 ], [ %226, %234 ]
  %65 = phi i32 [ %58, %51 ], [ %227, %234 ]
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %66
  %69 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 %66
  %70 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %66
  %71 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %66
  br label %72

72:                                               ; preds = %59, %215
  %73 = phi ptr [ %160, %215 ], [ %60, %59 ]
  %74 = phi i8 [ 1, %215 ], [ %61, %59 ]
  %75 = phi i32 [ %158, %215 ], [ %62, %59 ]
  %76 = phi i32 [ %159, %215 ], [ %64, %59 ]
  %77 = phi i32 [ %157, %215 ], [ %65, %59 ]
  %78 = load i8, ptr %73, align 1, !tbaa !11
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = and i32 %81, 2
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %222, label %84

84:                                               ; preds = %72
  %85 = getelementptr inbounds i8, ptr %73, i64 1
  %86 = sext i8 %78 to i32
  %87 = add nsw i32 %86, -48
  %88 = add nsw i32 %75, %63
  %89 = icmp eq i32 %77, 0
  %90 = icmp eq i32 %87, 0
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %115

92:                                               ; preds = %84
  %93 = load i8, ptr %85, align 1, !tbaa !11
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !9
  %97 = and i32 %96, 2
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %222, label %106

99:                                               ; preds = %106
  %100 = load i8, ptr %110, align 1, !tbaa !11
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !9
  %104 = and i32 %103, 2
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %222, label %106, !llvm.loop !36

106:                                              ; preds = %92, %99
  %107 = phi i8 [ %100, %99 ], [ %93, %92 ]
  %108 = phi i32 [ %113, %99 ], [ %88, %92 ]
  %109 = phi ptr [ %110, %99 ], [ %85, %92 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  %111 = sext i8 %107 to i32
  %112 = add nsw i32 %111, -48
  %113 = add nsw i32 %108, %63
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %99, label %156

115:                                              ; preds = %84
  %116 = add nsw i32 %77, 1
  %117 = icmp sgt i32 %77, 16
  br i1 %117, label %118, label %156

118:                                              ; preds = %115
  %119 = icmp eq i32 %63, 0
  %120 = icmp sgt i8 %78, 53
  br i1 %120, label %126, label %121

121:                                              ; preds = %118
  %122 = icmp ne i32 %87, 5
  %123 = and i32 %76, 1
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %121, %118
  %127 = zext i32 %63 to i64
  %128 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !5
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8, !tbaa !5
  br label %131

131:                                              ; preds = %126, %121
  %132 = add nsw i32 %88, -1
  %133 = xor i32 %63, 1
  %134 = add nsw i32 %54, %133
  %135 = select i1 %119, i32 %75, i32 %132
  %136 = load i8, ptr %85, align 1, !tbaa !11
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !9
  %140 = and i32 %139, 2
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %145, %131
  %143 = phi ptr [ %85, %131 ], [ %148, %145 ]
  %144 = phi i32 [ %134, %131 ], [ %149, %145 ]
  br label %51

145:                                              ; preds = %131, %145
  %146 = phi i32 [ %149, %145 ], [ %134, %131 ]
  %147 = phi ptr [ %148, %145 ], [ %85, %131 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  %149 = add nsw i32 %146, %133
  %150 = load i8, ptr %148, align 1, !tbaa !11
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !9
  %154 = and i32 %153, 2
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %142, label %145, !llvm.loop !38

156:                                              ; preds = %106, %115
  %157 = phi i32 [ %116, %115 ], [ 1, %106 ]
  %158 = phi i32 [ %88, %115 ], [ %113, %106 ]
  %159 = phi i32 [ %87, %115 ], [ %112, %106 ]
  %160 = phi ptr [ %85, %115 ], [ %110, %106 ]
  %161 = load i64, ptr %67, align 8, !tbaa !5
  %162 = icmp ugt i64 %161, 1844674407370955160
  br i1 %162, label %165, label %163

163:                                              ; preds = %156
  %164 = load i32, ptr %68, align 4, !tbaa !9
  br label %215

165:                                              ; preds = %156
  %166 = load double, ptr %69, align 8, !tbaa !14
  %167 = load i32, ptr %70, align 4, !tbaa !9
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %211, label %169

169:                                              ; preds = %165
  %170 = fcmp fast oeq double %166, 0.000000e+00
  br i1 %170, label %211, label %171

171:                                              ; preds = %169
  %172 = icmp slt i32 %167, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %171
  %174 = sub nsw i32 0, %167
  %175 = icmp ugt i32 %174, 308
  br i1 %175, label %176, label %184

176:                                              ; preds = %173, %176
  %177 = phi i32 [ %179, %176 ], [ %174, %173 ]
  %178 = phi double [ %180, %176 ], [ %166, %173 ]
  %179 = add nsw i32 %177, -1
  %180 = fmul fast double %178, 1.000000e-01
  %181 = fcmp fast une double %180, 0.000000e+00
  %182 = icmp ugt i32 %179, 308
  %183 = select i1 %181, i1 %182, i1 false
  br i1 %183, label %176, label %184, !llvm.loop !39

184:                                              ; preds = %176, %173
  %185 = phi double [ %166, %173 ], [ %180, %176 ]
  %186 = phi i32 [ %174, %173 ], [ %179, %176 ]
  %187 = fcmp fast oeq double %185, 0.000000e+00
  br i1 %187, label %211, label %188

188:                                              ; preds = %184, %171
  %189 = phi double [ %185, %184 ], [ %166, %171 ]
  %190 = phi i32 [ %186, %184 ], [ %167, %171 ]
  br label %191

191:                                              ; preds = %202, %188
  %192 = phi i32 [ %190, %188 ], [ %203, %202 ]
  %193 = phi double [ 1.000000e+00, %188 ], [ %204, %202 ]
  %194 = phi double [ 1.000000e+01, %188 ], [ %205, %202 ]
  %195 = phi i32 [ 1, %188 ], [ %206, %202 ]
  %196 = and i32 %195, %192
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %191
  %199 = xor i32 %195, %192
  %200 = fmul fast double %194, %193
  %201 = icmp eq i32 %199, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %198, %191
  %203 = phi i32 [ %199, %198 ], [ %192, %191 ]
  %204 = phi double [ %200, %198 ], [ %193, %191 ]
  %205 = fmul fast double %194, %194
  %206 = shl i32 %195, 1
  br label %191, !llvm.loop !40

207:                                              ; preds = %198
  %208 = fdiv fast double %189, %200
  %209 = fmul fast double %200, %189
  %210 = select fast i1 %172, double %208, double %209
  br label %211

211:                                              ; preds = %165, %169, %184, %207
  %212 = phi double [ %210, %207 ], [ %166, %165 ], [ 0.000000e+00, %169 ], [ %185, %184 ]
  %213 = uitofp i64 %161 to double
  %214 = fadd fast double %212, %213
  store double %214, ptr %69, align 8, !tbaa !14
  br label %215

215:                                              ; preds = %163, %211
  %216 = phi i32 [ 0, %211 ], [ %164, %163 ]
  %217 = phi i64 [ 0, %211 ], [ %161, %163 ]
  %218 = mul nuw i64 %217, 10
  %219 = sext i32 %159 to i64
  %220 = add i64 %218, %219
  store i64 %220, ptr %67, align 8, !tbaa !5
  %221 = add nsw i32 %216, 1
  store i32 %221, ptr %71, align 4, !tbaa !9
  br label %72

222:                                              ; preds = %92, %72, %99
  %223 = phi ptr [ %110, %99 ], [ %85, %92 ], [ %73, %72 ]
  %224 = phi i8 [ 1, %99 ], [ 1, %92 ], [ %74, %72 ]
  %225 = phi i32 [ %113, %99 ], [ %88, %92 ], [ %75, %72 ]
  %226 = phi i32 [ 0, %99 ], [ 0, %92 ], [ %76, %72 ]
  %227 = phi i32 [ 0, %99 ], [ 0, %92 ], [ %77, %72 ]
  %228 = phi i8 [ %100, %99 ], [ %93, %92 ], [ %78, %72 ]
  %229 = icmp eq i32 %63, 0
  br i1 %229, label %230, label %246

230:                                              ; preds = %222
  %231 = icmp ult ptr %223, %19
  %232 = icmp eq i8 %228, 46
  %233 = and i1 %231, %232
  br i1 %233, label %234, label %246

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %223, i64 1
  %236 = icmp sgt i32 %227, 17
  br i1 %236, label %237, label %59

237:                                              ; preds = %234, %237
  %238 = phi ptr [ %239, %237 ], [ %235, %234 ]
  %239 = getelementptr inbounds i8, ptr %238, i64 1
  %240 = load i8, ptr %239, align 1, !tbaa !11
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !9
  %244 = and i32 %243, 2
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %237, !llvm.loop !41

246:                                              ; preds = %230, %222, %237
  %247 = phi ptr [ %239, %237 ], [ %223, %222 ], [ %223, %230 ]
  %248 = phi i1 [ false, %237 ], [ %229, %222 ], [ %229, %230 ]
  %249 = load double, ptr %5, align 16, !tbaa !14
  %250 = load i32, ptr %7, align 8, !tbaa !9
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %294, label %252

252:                                              ; preds = %246
  %253 = fcmp fast oeq double %249, 0.000000e+00
  br i1 %253, label %294, label %254

254:                                              ; preds = %252
  %255 = icmp slt i32 %250, 0
  br i1 %255, label %256, label %271

256:                                              ; preds = %254
  %257 = sub nsw i32 0, %250
  %258 = icmp ugt i32 %257, 308
  br i1 %258, label %259, label %267

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %262, %259 ], [ %257, %256 ]
  %261 = phi double [ %263, %259 ], [ %249, %256 ]
  %262 = add nsw i32 %260, -1
  %263 = fmul fast double %261, 1.000000e-01
  %264 = fcmp fast une double %263, 0.000000e+00
  %265 = icmp ugt i32 %262, 308
  %266 = select i1 %264, i1 %265, i1 false
  br i1 %266, label %259, label %267, !llvm.loop !39

267:                                              ; preds = %259, %256
  %268 = phi double [ %249, %256 ], [ %263, %259 ]
  %269 = phi i32 [ %257, %256 ], [ %262, %259 ]
  %270 = fcmp fast oeq double %268, 0.000000e+00
  br i1 %270, label %294, label %271

271:                                              ; preds = %267, %254
  %272 = phi double [ %268, %267 ], [ %249, %254 ]
  %273 = phi i32 [ %269, %267 ], [ %250, %254 ]
  br label %274

274:                                              ; preds = %285, %271
  %275 = phi i32 [ %273, %271 ], [ %286, %285 ]
  %276 = phi double [ 1.000000e+00, %271 ], [ %287, %285 ]
  %277 = phi double [ 1.000000e+01, %271 ], [ %288, %285 ]
  %278 = phi i32 [ 1, %271 ], [ %289, %285 ]
  %279 = and i32 %278, %275
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %285, label %281

281:                                              ; preds = %274
  %282 = xor i32 %278, %275
  %283 = fmul fast double %277, %276
  %284 = icmp eq i32 %282, 0
  br i1 %284, label %290, label %285

285:                                              ; preds = %281, %274
  %286 = phi i32 [ %282, %281 ], [ %275, %274 ]
  %287 = phi double [ %283, %281 ], [ %276, %274 ]
  %288 = fmul fast double %277, %277
  %289 = shl i32 %278, 1
  br label %274, !llvm.loop !40

290:                                              ; preds = %281
  %291 = fdiv fast double %272, %283
  %292 = fmul fast double %283, %272
  %293 = select fast i1 %255, double %291, double %292
  br label %294

294:                                              ; preds = %246, %252, %267, %290
  %295 = phi double [ %293, %290 ], [ %249, %246 ], [ 0.000000e+00, %252 ], [ %268, %267 ]
  %296 = load i64, ptr %6, align 16, !tbaa !5
  %297 = uitofp i64 %296 to double
  %298 = fadd fast double %295, %297
  store double %298, ptr %5, align 16, !tbaa !14
  br i1 %248, label %353, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 1
  %301 = load double, ptr %300, align 8, !tbaa !14
  %302 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %303 = load i32, ptr %302, align 4, !tbaa !9
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %347, label %305

305:                                              ; preds = %299
  %306 = fcmp fast oeq double %301, 0.000000e+00
  br i1 %306, label %347, label %307

307:                                              ; preds = %305
  %308 = icmp slt i32 %303, 0
  br i1 %308, label %309, label %324

309:                                              ; preds = %307
  %310 = sub nsw i32 0, %303
  %311 = icmp ugt i32 %310, 308
  br i1 %311, label %312, label %320

312:                                              ; preds = %309, %312
  %313 = phi i32 [ %315, %312 ], [ %310, %309 ]
  %314 = phi double [ %316, %312 ], [ %301, %309 ]
  %315 = add nsw i32 %313, -1
  %316 = fmul fast double %314, 1.000000e-01
  %317 = fcmp fast une double %316, 0.000000e+00
  %318 = icmp ugt i32 %315, 308
  %319 = select i1 %317, i1 %318, i1 false
  br i1 %319, label %312, label %320, !llvm.loop !39

320:                                              ; preds = %312, %309
  %321 = phi double [ %301, %309 ], [ %316, %312 ]
  %322 = phi i32 [ %310, %309 ], [ %315, %312 ]
  %323 = fcmp fast oeq double %321, 0.000000e+00
  br i1 %323, label %347, label %324

324:                                              ; preds = %320, %307
  %325 = phi double [ %321, %320 ], [ %301, %307 ]
  %326 = phi i32 [ %322, %320 ], [ %303, %307 ]
  br label %327

327:                                              ; preds = %338, %324
  %328 = phi i32 [ %326, %324 ], [ %339, %338 ]
  %329 = phi double [ 1.000000e+00, %324 ], [ %340, %338 ]
  %330 = phi double [ 1.000000e+01, %324 ], [ %341, %338 ]
  %331 = phi i32 [ 1, %324 ], [ %342, %338 ]
  %332 = and i32 %331, %328
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %338, label %334

334:                                              ; preds = %327
  %335 = xor i32 %331, %328
  %336 = fmul fast double %330, %329
  %337 = icmp eq i32 %335, 0
  br i1 %337, label %343, label %338

338:                                              ; preds = %334, %327
  %339 = phi i32 [ %335, %334 ], [ %328, %327 ]
  %340 = phi double [ %336, %334 ], [ %329, %327 ]
  %341 = fmul fast double %330, %330
  %342 = shl i32 %331, 1
  br label %327, !llvm.loop !40

343:                                              ; preds = %334
  %344 = fdiv fast double %325, %336
  %345 = fmul fast double %336, %325
  %346 = select fast i1 %308, double %344, double %345
  br label %347

347:                                              ; preds = %299, %305, %320, %343
  %348 = phi double [ %346, %343 ], [ %301, %299 ], [ 0.000000e+00, %305 ], [ %321, %320 ]
  %349 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %350 = load i64, ptr %349, align 8, !tbaa !5
  %351 = uitofp i64 %350 to double
  %352 = fadd fast double %348, %351
  store double %352, ptr %300, align 8, !tbaa !14
  br label %353

353:                                              ; preds = %347, %294
  %354 = and i8 %224, 1
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %398, label %356

356:                                              ; preds = %353
  %357 = load i8, ptr %247, align 1, !tbaa !11
  %358 = and i8 %357, -33
  %359 = icmp eq i8 %358, 69
  br i1 %359, label %360, label %398

360:                                              ; preds = %356
  %361 = getelementptr inbounds i8, ptr %247, i64 1
  %362 = load i8, ptr %361, align 1, !tbaa !11
  %363 = sext i8 %362 to i32
  switch i32 %363, label %369 [
    i32 45, label %364
    i32 43, label %365
  ]

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %360, %364
  %366 = phi i1 [ false, %360 ], [ true, %364 ]
  %367 = getelementptr inbounds i8, ptr %247, i64 2
  %368 = load i8, ptr %367, align 1, !tbaa !11
  br label %369

369:                                              ; preds = %365, %360
  %370 = phi i8 [ %362, %360 ], [ %368, %365 ]
  %371 = phi ptr [ %361, %360 ], [ %367, %365 ]
  %372 = phi i1 [ false, %360 ], [ %366, %365 ]
  %373 = zext i8 %370 to i64
  %374 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !9
  %376 = and i32 %375, 2
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %393, label %378

378:                                              ; preds = %369, %378
  %379 = phi i8 [ %387, %378 ], [ %370, %369 ]
  %380 = phi i32 [ %386, %378 ], [ 0, %369 ]
  %381 = phi ptr [ %383, %378 ], [ %371, %369 ]
  %382 = mul nsw i32 %380, 10
  %383 = getelementptr inbounds i8, ptr %381, i64 1
  %384 = sext i8 %379 to i32
  %385 = add i32 %382, -48
  %386 = add i32 %385, %384
  %387 = load i8, ptr %383, align 1, !tbaa !11
  %388 = zext i8 %387 to i64
  %389 = getelementptr inbounds [0 x i32], ptr @PL_charclass, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !9
  %391 = and i32 %390, 2
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %378, !llvm.loop !42

393:                                              ; preds = %378, %369
  %394 = phi ptr [ %371, %369 ], [ %383, %378 ]
  %395 = phi i32 [ 0, %369 ], [ %386, %378 ]
  %396 = sub nsw i32 0, %395
  %397 = select i1 %372, i32 %396, i32 %395
  br label %398

398:                                              ; preds = %393, %356, %353
  %399 = phi ptr [ %247, %353 ], [ %394, %393 ], [ %247, %356 ]
  %400 = phi i32 [ 0, %353 ], [ %397, %393 ], [ 0, %356 ]
  %401 = add nsw i32 %400, %54
  %402 = icmp eq i32 %401, 0
  br i1 %248, label %497, label %403

403:                                              ; preds = %398
  br i1 %402, label %446, label %404

404:                                              ; preds = %403
  %405 = fcmp fast oeq double %298, 0.000000e+00
  br i1 %405, label %446, label %406

406:                                              ; preds = %404
  %407 = icmp slt i32 %401, 0
  br i1 %407, label %408, label %423

408:                                              ; preds = %406
  %409 = sub nsw i32 0, %401
  %410 = icmp ugt i32 %409, 308
  br i1 %410, label %411, label %419

411:                                              ; preds = %408, %411
  %412 = phi i32 [ %414, %411 ], [ %409, %408 ]
  %413 = phi double [ %415, %411 ], [ %298, %408 ]
  %414 = add nsw i32 %412, -1
  %415 = fmul fast double %413, 1.000000e-01
  %416 = fcmp fast une double %415, 0.000000e+00
  %417 = icmp ugt i32 %414, 308
  %418 = select i1 %416, i1 %417, i1 false
  br i1 %418, label %411, label %419, !llvm.loop !39

419:                                              ; preds = %411, %408
  %420 = phi double [ %298, %408 ], [ %415, %411 ]
  %421 = phi i32 [ %409, %408 ], [ %414, %411 ]
  %422 = fcmp fast oeq double %420, 0.000000e+00
  br i1 %422, label %446, label %423

423:                                              ; preds = %419, %406
  %424 = phi double [ %420, %419 ], [ %298, %406 ]
  %425 = phi i32 [ %421, %419 ], [ %401, %406 ]
  br label %426

426:                                              ; preds = %437, %423
  %427 = phi i32 [ %425, %423 ], [ %438, %437 ]
  %428 = phi double [ 1.000000e+00, %423 ], [ %439, %437 ]
  %429 = phi double [ 1.000000e+01, %423 ], [ %440, %437 ]
  %430 = phi i32 [ 1, %423 ], [ %441, %437 ]
  %431 = and i32 %430, %427
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %437, label %433

433:                                              ; preds = %426
  %434 = xor i32 %430, %427
  %435 = fmul fast double %429, %428
  %436 = icmp eq i32 %434, 0
  br i1 %436, label %442, label %437

437:                                              ; preds = %433, %426
  %438 = phi i32 [ %434, %433 ], [ %427, %426 ]
  %439 = phi double [ %435, %433 ], [ %428, %426 ]
  %440 = fmul fast double %429, %429
  %441 = shl i32 %430, 1
  br label %426, !llvm.loop !40

442:                                              ; preds = %433
  %443 = fdiv fast double %424, %435
  %444 = fmul fast double %435, %424
  %445 = select fast i1 %407, double %443, double %444
  br label %446

446:                                              ; preds = %403, %404, %419, %442
  %447 = phi double [ %445, %442 ], [ %298, %403 ], [ 0.000000e+00, %404 ], [ %420, %419 ]
  %448 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 1
  %449 = load double, ptr %448, align 8, !tbaa !14
  %450 = sub nsw i32 %400, %225
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %494, label %452

452:                                              ; preds = %446
  %453 = fcmp fast oeq double %449, 0.000000e+00
  br i1 %453, label %494, label %454

454:                                              ; preds = %452
  %455 = icmp slt i32 %450, 0
  br i1 %455, label %456, label %471

456:                                              ; preds = %454
  %457 = sub nsw i32 0, %450
  %458 = icmp ugt i32 %457, 308
  br i1 %458, label %459, label %467

459:                                              ; preds = %456, %459
  %460 = phi i32 [ %462, %459 ], [ %457, %456 ]
  %461 = phi double [ %463, %459 ], [ %449, %456 ]
  %462 = add nsw i32 %460, -1
  %463 = fmul fast double %461, 1.000000e-01
  %464 = fcmp fast une double %463, 0.000000e+00
  %465 = icmp ugt i32 %462, 308
  %466 = select i1 %464, i1 %465, i1 false
  br i1 %466, label %459, label %467, !llvm.loop !39

467:                                              ; preds = %459, %456
  %468 = phi double [ %449, %456 ], [ %463, %459 ]
  %469 = phi i32 [ %457, %456 ], [ %462, %459 ]
  %470 = fcmp fast oeq double %468, 0.000000e+00
  br i1 %470, label %494, label %471

471:                                              ; preds = %467, %454
  %472 = phi double [ %468, %467 ], [ %449, %454 ]
  %473 = phi i32 [ %469, %467 ], [ %450, %454 ]
  br label %474

474:                                              ; preds = %485, %471
  %475 = phi i32 [ %473, %471 ], [ %486, %485 ]
  %476 = phi double [ 1.000000e+00, %471 ], [ %487, %485 ]
  %477 = phi double [ 1.000000e+01, %471 ], [ %488, %485 ]
  %478 = phi i32 [ 1, %471 ], [ %489, %485 ]
  %479 = and i32 %478, %475
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %485, label %481

481:                                              ; preds = %474
  %482 = xor i32 %478, %475
  %483 = fmul fast double %477, %476
  %484 = icmp eq i32 %482, 0
  br i1 %484, label %490, label %485

485:                                              ; preds = %481, %474
  %486 = phi i32 [ %482, %481 ], [ %475, %474 ]
  %487 = phi double [ %483, %481 ], [ %476, %474 ]
  %488 = fmul fast double %477, %477
  %489 = shl i32 %478, 1
  br label %474, !llvm.loop !40

490:                                              ; preds = %481
  %491 = fdiv fast double %472, %483
  %492 = fmul fast double %483, %472
  %493 = select fast i1 %455, double %491, double %492
  br label %494

494:                                              ; preds = %446, %452, %467, %490
  %495 = phi double [ %493, %490 ], [ %449, %446 ], [ 0.000000e+00, %452 ], [ %468, %467 ]
  %496 = fadd fast double %495, %447
  br label %540

497:                                              ; preds = %398
  br i1 %402, label %540, label %498

498:                                              ; preds = %497
  %499 = fcmp fast oeq double %298, 0.000000e+00
  br i1 %499, label %540, label %500

500:                                              ; preds = %498
  %501 = icmp slt i32 %401, 0
  br i1 %501, label %502, label %517

502:                                              ; preds = %500
  %503 = sub nsw i32 0, %401
  %504 = icmp ugt i32 %503, 308
  br i1 %504, label %505, label %513

505:                                              ; preds = %502, %505
  %506 = phi i32 [ %508, %505 ], [ %503, %502 ]
  %507 = phi double [ %509, %505 ], [ %298, %502 ]
  %508 = add nsw i32 %506, -1
  %509 = fmul fast double %507, 1.000000e-01
  %510 = fcmp fast une double %509, 0.000000e+00
  %511 = icmp ugt i32 %508, 308
  %512 = select i1 %510, i1 %511, i1 false
  br i1 %512, label %505, label %513, !llvm.loop !39

513:                                              ; preds = %505, %502
  %514 = phi double [ %298, %502 ], [ %509, %505 ]
  %515 = phi i32 [ %503, %502 ], [ %508, %505 ]
  %516 = fcmp fast oeq double %514, 0.000000e+00
  br i1 %516, label %540, label %517

517:                                              ; preds = %513, %500
  %518 = phi double [ %514, %513 ], [ %298, %500 ]
  %519 = phi i32 [ %515, %513 ], [ %401, %500 ]
  br label %520

520:                                              ; preds = %531, %517
  %521 = phi i32 [ %519, %517 ], [ %532, %531 ]
  %522 = phi double [ 1.000000e+00, %517 ], [ %533, %531 ]
  %523 = phi double [ 1.000000e+01, %517 ], [ %534, %531 ]
  %524 = phi i32 [ 1, %517 ], [ %535, %531 ]
  %525 = and i32 %524, %521
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %531, label %527

527:                                              ; preds = %520
  %528 = xor i32 %524, %521
  %529 = fmul fast double %523, %522
  %530 = icmp eq i32 %528, 0
  br i1 %530, label %536, label %531

531:                                              ; preds = %527, %520
  %532 = phi i32 [ %528, %527 ], [ %521, %520 ]
  %533 = phi double [ %529, %527 ], [ %522, %520 ]
  %534 = fmul fast double %523, %523
  %535 = shl i32 %524, 1
  br label %520, !llvm.loop !40

536:                                              ; preds = %527
  %537 = fdiv fast double %518, %529
  %538 = fmul fast double %529, %518
  %539 = select fast i1 %501, double %537, double %538
  br label %540

540:                                              ; preds = %536, %513, %498, %497, %494
  %541 = phi double [ %496, %494 ], [ %539, %536 ], [ %298, %497 ], [ 0.000000e+00, %498 ], [ %514, %513 ]
  %542 = fneg fast double %541
  %543 = select i1 %26, double %542, double %541
  store double %543, ptr %1, align 8, !tbaa !14
  br label %544

544:                                              ; preds = %47, %540
  %545 = phi ptr [ %399, %540 ], [ %31, %47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  ret ptr %545
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i1 @Perl_isinfnan(double noundef nofpclass(nan inf) %0) local_unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @Perl_isinfnansv(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = and i32 %5, 65280
  %7 = icmp ne i32 %6, 0
  %8 = and i32 %5, 255
  %9 = icmp eq i32 %8, 8
  %10 = or i1 %7, %9
  %11 = and i32 %5, 16826623
  %12 = icmp eq i32 %11, 16777226
  %13 = or i1 %12, %10
  %14 = and i32 %5, 12288
  %15 = icmp eq i32 %14, 0
  %16 = and i1 %13, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %18 = and i32 %5, 2098176
  %19 = icmp eq i32 %18, 1024
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !45
  %22 = getelementptr inbounds %struct.xpv, ptr %21, i64 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !46
  store i64 %23, ptr %2, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.sv, ptr %0, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  br label %29

26:                                               ; preds = %17
  %27 = call ptr @Perl_sv_2pv_flags(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 32) #10
  %28 = load i64, ptr %2, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %26, %20
  %30 = phi i64 [ %23, %20 ], [ %28, %26 ]
  %31 = phi ptr [ %25, %20 ], [ %27, %26 ]
  store ptr %31, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  %33 = call i32 @Perl_grok_infnan(ptr noundef nonnull %3, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  br label %35

35:                                               ; preds = %1, %29
  %36 = phi i1 [ %34, %29 ], [ false, %1 ]
  ret i1 %36
}

declare ptr @Perl_sv_2pv_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.peeled.count", i32 1}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = !{!44, !10, i64 12}
!44 = !{!"sv", !19, i64 0, !10, i64 8, !10, i64 12, !7, i64 16}
!45 = !{!44, !19, i64 0}
!46 = !{!47, !6, i64 16}
!47 = !{!"xpv", !19, i64 0, !7, i64 8, !6, i64 16, !7, i64 24}
