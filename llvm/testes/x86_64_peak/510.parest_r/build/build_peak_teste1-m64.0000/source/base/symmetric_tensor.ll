; ModuleID = 'source/base/symmetric_tensor.cc'
source_filename = "source/base/symmetric_tensor.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.dealii::SymmetricTensor" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [6 x %"class.dealii::Tensor.0"] }
%"class.dealii::Tensor.0" = type { [6 x double] }

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @_ZN6dealii6invertILi3EEENS_15SymmetricTensorILi4EXT_EEERKS2_(ptr noalias sret(%"class.dealii::SymmetricTensor") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %1) local_unnamed_addr #0 {
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x double], align 16
  %5 = load <4 x double>, ptr %1, align 8, !tbaa !5
  store <4 x double> %5, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds [6 x double], ptr %1, i64 0, i64 4
  %7 = getelementptr inbounds [6 x double], ptr %0, i64 0, i64 4
  %8 = getelementptr inbounds %"class.dealii::Tensor.0", ptr %0, i64 1
  %9 = load <4 x double>, ptr %6, align 8, !tbaa !5
  store <4 x double> %9, ptr %7, align 8, !tbaa !5
  %10 = getelementptr inbounds [6 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 1, i32 0, i64 2
  %11 = getelementptr inbounds %"class.dealii::Tensor.0", ptr %0, i64 1, i32 0, i64 2
  %12 = load <4 x double>, ptr %10, align 8, !tbaa !5
  store <4 x double> %12, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.dealii::Tensor.0", ptr %0, i64 2
  %14 = getelementptr inbounds [6 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 2
  %15 = load <4 x double>, ptr %14, align 8, !tbaa !5
  store <4 x double> %15, ptr %13, align 8, !tbaa !5
  %16 = getelementptr inbounds [6 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 2, i32 0, i64 4
  %17 = getelementptr inbounds %"class.dealii::Tensor.0", ptr %0, i64 2, i32 0, i64 4
  %18 = getelementptr inbounds %"class.dealii::Tensor.0", ptr %0, i64 3
  %19 = load <4 x double>, ptr %16, align 8, !tbaa !5
  store <4 x double> %19, ptr %17, align 8, !tbaa !5
  %20 = getelementptr inbounds [6 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 3, i32 0, i64 2
  %21 = getelementptr inbounds %"class.dealii::Tensor.0", ptr %0, i64 3, i32 0, i64 2
  %22 = load <4 x double>, ptr %20, align 8, !tbaa !5
  store <4 x double> %22, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.dealii::Tensor.0", ptr %0, i64 4
  %24 = getelementptr inbounds [6 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 4
  %25 = load <4 x double>, ptr %24, align 8, !tbaa !5
  store <4 x double> %25, ptr %23, align 8, !tbaa !5
  %26 = getelementptr inbounds [6 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 4, i32 0, i64 4
  %27 = getelementptr inbounds %"class.dealii::Tensor.0", ptr %0, i64 4, i32 0, i64 4
  %28 = getelementptr inbounds %"class.dealii::Tensor.0", ptr %0, i64 5
  %29 = load <4 x double>, ptr %26, align 8, !tbaa !5
  store <4 x double> %29, ptr %27, align 8, !tbaa !5
  %30 = getelementptr inbounds [6 x %"class.dealii::Tensor.0"], ptr %1, i64 0, i64 5, i32 0, i64 2
  %31 = getelementptr inbounds %"class.dealii::Tensor.0", ptr %0, i64 5, i32 0, i64 2
  %32 = load <4 x double>, ptr %30, align 8, !tbaa !5
  store <4 x double> %32, ptr %31, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #4
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, ptr %3, align 16, !tbaa !9
  %33 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 4
  store i32 4, ptr %33, align 16, !tbaa !9
  %34 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 5
  store i32 5, ptr %34, align 4, !tbaa !9
  br label %160

35:                                               ; preds = %216
  %36 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 3
  %37 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 2
  %38 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 1
  %39 = getelementptr inbounds [6 x double], ptr %0, i64 0, i64 5
  %40 = getelementptr inbounds [6 x double], ptr %0, i64 0, i64 3
  %41 = getelementptr inbounds [6 x double], ptr %0, i64 0, i64 2
  %42 = getelementptr inbounds [6 x double], ptr %0, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #4
  %43 = load double, ptr %0, align 8, !tbaa !5
  %44 = load i32, ptr %3, align 16, !tbaa !9
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [6 x double], ptr %4, i64 0, i64 %45
  store double %43, ptr %46, align 8, !tbaa !5
  %47 = load double, ptr %42, align 8, !tbaa !5
  %48 = load i32, ptr %38, align 4, !tbaa !9
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [6 x double], ptr %4, i64 0, i64 %49
  store double %47, ptr %50, align 8, !tbaa !5
  %51 = load double, ptr %41, align 8, !tbaa !5
  %52 = load i32, ptr %37, align 8, !tbaa !9
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [6 x double], ptr %4, i64 0, i64 %53
  store double %51, ptr %54, align 8, !tbaa !5
  %55 = load double, ptr %40, align 8, !tbaa !5
  %56 = load i32, ptr %36, align 4, !tbaa !9
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [6 x double], ptr %4, i64 0, i64 %57
  store double %55, ptr %58, align 8, !tbaa !5
  %59 = load double, ptr %7, align 8, !tbaa !5
  %60 = load i32, ptr %33, align 16, !tbaa !9
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [6 x double], ptr %4, i64 0, i64 %61
  store double %59, ptr %62, align 8, !tbaa !5
  %63 = load double, ptr %39, align 8, !tbaa !5
  %64 = load i32, ptr %34, align 4, !tbaa !9
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [6 x double], ptr %4, i64 0, i64 %65
  store double %63, ptr %66, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %4, i64 48, i1 false), !tbaa !5
  %67 = load double, ptr %8, align 8, !tbaa !5
  store double %67, ptr %46, align 8, !tbaa !5
  %68 = getelementptr inbounds %"class.dealii::Tensor.0", ptr %0, i64 1, i32 0, i64 1
  %69 = load double, ptr %68, align 8, !tbaa !5
  store double %69, ptr %50, align 8, !tbaa !5
  %70 = getelementptr inbounds %"class.dealii::Tensor.0", ptr %0, i64 1, i32 0, i64 2
  %71 = load double, ptr %70, align 8, !tbaa !5
  store double %71, ptr %54, align 8, !tbaa !5
  %72 = getelementptr inbounds %"class.dealii::Tensor.0", ptr %0, i64 1, i32 0, i64 3
  %73 = load double, ptr %72, align 8, !tbaa !5
  store double %73, ptr %58, align 8, !tbaa !5
  %74 = getelementptr inbounds %"class.dealii::Tensor.0", ptr %0, i64 1, i32 0, i64 4
  %75 = load double, ptr %74, align 8, !tbaa !5
  store double %75, ptr %62, align 8, !tbaa !5
  %76 = getelementptr inbounds %"class.dealii::Tensor.0", ptr %0, i64 1, i32 0, i64 5
  %77 = load double, ptr %76, align 8, !tbaa !5
  store double %77, ptr %66, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 16 dereferenceable(48) %4, i64 48, i1 false), !tbaa !5
  %78 = load double, ptr %13, align 8, !tbaa !5
  store double %78, ptr %46, align 8, !tbaa !5
  %79 = getelementptr inbounds %"class.dealii::Tensor.0", ptr %0, i64 2, i32 0, i64 1
  %80 = load double, ptr %79, align 8, !tbaa !5
  store double %80, ptr %50, align 8, !tbaa !5
  %81 = getelementptr inbounds %"class.dealii::Tensor.0", ptr %0, i64 2, i32 0, i64 2
  %82 = load double, ptr %81, align 8, !tbaa !5
  store double %82, ptr %54, align 8, !tbaa !5
  %83 = getelementptr inbounds %"class.dealii::Tensor.0", ptr %0, i64 2, i32 0, i64 3
  %84 = load double, ptr %83, align 8, !tbaa !5
  store double %84, ptr %58, align 8, !tbaa !5
  %85 = getelementptr inbounds %"class.dealii::Tensor.0", ptr %0, i64 2, i32 0, i64 4
  %86 = load double, ptr %85, align 8, !tbaa !5
  store double %86, ptr %62, align 8, !tbaa !5
  %87 = getelementptr inbounds %"class.dealii::Tensor.0", ptr %0, i64 2, i32 0, i64 5
  %88 = load double, ptr %87, align 8, !tbaa !5
  store double %88, ptr %66, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 16 dereferenceable(48) %4, i64 48, i1 false), !tbaa !5
  %89 = load double, ptr %18, align 8, !tbaa !5
  store double %89, ptr %46, align 8, !tbaa !5
  %90 = getelementptr inbounds %"class.dealii::Tensor.0", ptr %0, i64 3, i32 0, i64 1
  %91 = load double, ptr %90, align 8, !tbaa !5
  store double %91, ptr %50, align 8, !tbaa !5
  %92 = getelementptr inbounds %"class.dealii::Tensor.0", ptr %0, i64 3, i32 0, i64 2
  %93 = load double, ptr %92, align 8, !tbaa !5
  store double %93, ptr %54, align 8, !tbaa !5
  %94 = getelementptr inbounds %"class.dealii::Tensor.0", ptr %0, i64 3, i32 0, i64 3
  %95 = load double, ptr %94, align 8, !tbaa !5
  store double %95, ptr %58, align 8, !tbaa !5
  %96 = getelementptr inbounds %"class.dealii::Tensor.0", ptr %0, i64 3, i32 0, i64 4
  %97 = load double, ptr %96, align 8, !tbaa !5
  store double %97, ptr %62, align 8, !tbaa !5
  %98 = getelementptr inbounds %"class.dealii::Tensor.0", ptr %0, i64 3, i32 0, i64 5
  %99 = load double, ptr %98, align 8, !tbaa !5
  store double %99, ptr %66, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 16 dereferenceable(48) %4, i64 48, i1 false), !tbaa !5
  %100 = load double, ptr %23, align 8, !tbaa !5
  store double %100, ptr %46, align 8, !tbaa !5
  %101 = getelementptr inbounds %"class.dealii::Tensor.0", ptr %0, i64 4, i32 0, i64 1
  %102 = load double, ptr %101, align 8, !tbaa !5
  store double %102, ptr %50, align 8, !tbaa !5
  %103 = getelementptr inbounds %"class.dealii::Tensor.0", ptr %0, i64 4, i32 0, i64 2
  %104 = load double, ptr %103, align 8, !tbaa !5
  store double %104, ptr %54, align 8, !tbaa !5
  %105 = getelementptr inbounds %"class.dealii::Tensor.0", ptr %0, i64 4, i32 0, i64 3
  %106 = load double, ptr %105, align 8, !tbaa !5
  store double %106, ptr %58, align 8, !tbaa !5
  %107 = getelementptr inbounds %"class.dealii::Tensor.0", ptr %0, i64 4, i32 0, i64 4
  %108 = load double, ptr %107, align 8, !tbaa !5
  store double %108, ptr %62, align 8, !tbaa !5
  %109 = getelementptr inbounds %"class.dealii::Tensor.0", ptr %0, i64 4, i32 0, i64 5
  %110 = load double, ptr %109, align 8, !tbaa !5
  store double %110, ptr %66, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 16 dereferenceable(48) %4, i64 48, i1 false), !tbaa !5
  %111 = load double, ptr %28, align 8, !tbaa !5
  %112 = load i32, ptr %3, align 16, !tbaa !9
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [6 x double], ptr %4, i64 0, i64 %113
  store double %111, ptr %114, align 8, !tbaa !5
  %115 = getelementptr inbounds %"class.dealii::Tensor.0", ptr %0, i64 5, i32 0, i64 1
  %116 = load double, ptr %115, align 8, !tbaa !5
  %117 = load i32, ptr %38, align 4, !tbaa !9
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [6 x double], ptr %4, i64 0, i64 %118
  store double %116, ptr %119, align 8, !tbaa !5
  %120 = getelementptr inbounds %"class.dealii::Tensor.0", ptr %0, i64 5, i32 0, i64 2
  %121 = load double, ptr %120, align 8, !tbaa !5
  %122 = load i32, ptr %37, align 8, !tbaa !9
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [6 x double], ptr %4, i64 0, i64 %123
  store double %121, ptr %124, align 8, !tbaa !5
  %125 = getelementptr inbounds %"class.dealii::Tensor.0", ptr %0, i64 5, i32 0, i64 3
  %126 = load double, ptr %125, align 8, !tbaa !5
  %127 = load i32, ptr %36, align 4, !tbaa !9
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [6 x double], ptr %4, i64 0, i64 %128
  store double %126, ptr %129, align 8, !tbaa !5
  %130 = getelementptr inbounds %"class.dealii::Tensor.0", ptr %0, i64 5, i32 0, i64 4
  %131 = load double, ptr %130, align 8, !tbaa !5
  %132 = load i32, ptr %33, align 16, !tbaa !9
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [6 x double], ptr %4, i64 0, i64 %133
  store double %131, ptr %134, align 8, !tbaa !5
  %135 = getelementptr inbounds %"class.dealii::Tensor.0", ptr %0, i64 5, i32 0, i64 5
  %136 = load double, ptr %135, align 8, !tbaa !5
  %137 = load i32, ptr %34, align 4, !tbaa !9
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [6 x double], ptr %4, i64 0, i64 %138
  store double %136, ptr %139, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 16 dereferenceable(48) %4, i64 48, i1 false), !tbaa !5
  %140 = load <2 x double>, ptr %40, align 8, !tbaa !5
  %141 = fmul <2 x double> %140, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %141, ptr %40, align 8, !tbaa !5
  %142 = load double, ptr %39, align 8, !tbaa !5
  %143 = fmul double %142, 5.000000e-01
  store double %143, ptr %39, align 8, !tbaa !5
  %144 = load <2 x double>, ptr %72, align 8, !tbaa !5
  %145 = fmul <2 x double> %144, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %145, ptr %72, align 8, !tbaa !5
  %146 = load double, ptr %76, align 8, !tbaa !5
  %147 = fmul double %146, 5.000000e-01
  store double %147, ptr %76, align 8, !tbaa !5
  %148 = load <4 x double>, ptr %83, align 8, !tbaa !5
  %149 = fmul <4 x double> %148, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  store <4 x double> %149, ptr %83, align 8, !tbaa !5
  %150 = load <4 x double>, ptr %90, align 8, !tbaa !5
  %151 = fmul <4 x double> %150, <double 5.000000e-01, double 5.000000e-01, double 2.500000e-01, double 2.500000e-01>
  store <4 x double> %151, ptr %90, align 8, !tbaa !5
  %152 = load <4 x double>, ptr %98, align 8, !tbaa !5
  %153 = fmul <4 x double> %152, <double 2.500000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  store <4 x double> %153, ptr %98, align 8, !tbaa !5
  %154 = load <4 x double>, ptr %105, align 8, !tbaa !5
  %155 = fmul <4 x double> %154, <double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 5.000000e-01>
  store <4 x double> %155, ptr %105, align 8, !tbaa !5
  %156 = load <4 x double>, ptr %115, align 8, !tbaa !5
  %157 = fmul <4 x double> %156, <double 5.000000e-01, double 5.000000e-01, double 2.500000e-01, double 2.500000e-01>
  store <4 x double> %157, ptr %115, align 8, !tbaa !5
  %158 = load double, ptr %135, align 8, !tbaa !5
  %159 = fmul double %158, 2.500000e-01
  store double %159, ptr %135, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #4
  ret void

160:                                              ; preds = %2, %216
  %161 = phi i64 [ 0, %2 ], [ %166, %216 ]
  %162 = phi i64 [ 1, %2 ], [ %252, %216 ]
  %163 = getelementptr inbounds [6 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 %161
  %164 = getelementptr inbounds [6 x double], ptr %163, i64 0, i64 %161
  %165 = load double, ptr %164, align 8, !tbaa !5
  %166 = add nuw nsw i64 %161, 1
  %167 = getelementptr inbounds [6 x double], ptr %0, i64 0, i64 %161
  %168 = icmp ult i64 %161, 5
  %169 = trunc i64 %161 to i32
  br i1 %168, label %170, label %172

170:                                              ; preds = %160
  %171 = tail call double @llvm.fabs.f64(double %165)
  br label %189

172:                                              ; preds = %189, %160
  %173 = phi i32 [ %169, %160 ], [ %199, %189 ]
  %174 = zext i32 %173 to i64
  %175 = icmp ult i64 %161, %174
  br i1 %175, label %176, label %202

176:                                              ; preds = %172
  %177 = getelementptr inbounds [6 x %"class.dealii::Tensor.0"], ptr %0, i64 0, i64 %174
  %178 = load <4 x double>, ptr %163, align 8, !tbaa !5
  %179 = load <4 x double>, ptr %177, align 8, !tbaa !5
  store <4 x double> %179, ptr %163, align 8, !tbaa !5
  store <4 x double> %178, ptr %177, align 8, !tbaa !5
  %180 = getelementptr inbounds [6 x double], ptr %163, i64 0, i64 4
  %181 = getelementptr inbounds [6 x double], ptr %177, i64 0, i64 4
  %182 = load <2 x double>, ptr %180, align 8, !tbaa !5
  %183 = load <2 x double>, ptr %181, align 8, !tbaa !5
  store <2 x double> %183, ptr %180, align 8, !tbaa !5
  store <2 x double> %182, ptr %181, align 8, !tbaa !5
  %184 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %161
  %185 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 %174
  %186 = load i32, ptr %184, align 4, !tbaa !9
  %187 = load i32, ptr %185, align 4, !tbaa !9
  store i32 %187, ptr %184, align 4, !tbaa !9
  store i32 %186, ptr %185, align 4, !tbaa !9
  %188 = load double, ptr %164, align 8, !tbaa !5
  br label %202

189:                                              ; preds = %170, %189
  %190 = phi i64 [ %162, %170 ], [ %200, %189 ]
  %191 = phi i32 [ %169, %170 ], [ %199, %189 ]
  %192 = phi double [ %171, %170 ], [ %197, %189 ]
  %193 = getelementptr inbounds [6 x %"class.dealii::Tensor.0"], ptr %167, i64 0, i64 %190
  %194 = load double, ptr %193, align 8, !tbaa !5
  %195 = tail call double @llvm.fabs.f64(double %194)
  %196 = fcmp ogt double %195, %192
  %197 = select i1 %196, double %195, double %192
  %198 = trunc i64 %190 to i32
  %199 = select i1 %196, i32 %198, i32 %191
  %200 = add nuw nsw i64 %190, 1
  %201 = icmp eq i64 %200, 6
  br i1 %201, label %172, label %189

202:                                              ; preds = %176, %172
  %203 = phi double [ %188, %176 ], [ %165, %172 ]
  %204 = fdiv double 1.000000e+00, %203
  store double %204, ptr %164, align 8, !tbaa !5
  %205 = icmp eq i64 %161, 0
  %206 = icmp eq i64 %161, 1
  %207 = getelementptr inbounds [6 x double], ptr %8, i64 0, i64 %161
  %208 = icmp eq i64 %161, 2
  %209 = getelementptr inbounds [6 x double], ptr %13, i64 0, i64 %161
  %210 = icmp eq i64 %161, 3
  %211 = getelementptr inbounds [6 x double], ptr %18, i64 0, i64 %161
  %212 = icmp eq i64 %161, 4
  %213 = getelementptr inbounds [6 x double], ptr %23, i64 0, i64 %161
  %214 = icmp eq i64 %161, 5
  %215 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 %161
  br label %254

216:                                              ; preds = %307
  %217 = fneg double %204
  %218 = load double, ptr %167, align 8, !tbaa !5
  %219 = fmul double %204, %218
  store double %219, ptr %167, align 8, !tbaa !5
  %220 = load double, ptr %163, align 8, !tbaa !5
  %221 = fmul double %220, %217
  store double %221, ptr %163, align 8, !tbaa !5
  %222 = getelementptr inbounds [6 x %"class.dealii::Tensor.0"], ptr %167, i64 0, i64 1
  %223 = load double, ptr %222, align 8, !tbaa !5
  %224 = fmul double %204, %223
  store double %224, ptr %222, align 8, !tbaa !5
  %225 = getelementptr inbounds [6 x double], ptr %163, i64 0, i64 1
  %226 = load double, ptr %225, align 8, !tbaa !5
  %227 = fmul double %226, %217
  store double %227, ptr %225, align 8, !tbaa !5
  %228 = getelementptr inbounds [6 x %"class.dealii::Tensor.0"], ptr %167, i64 0, i64 2
  %229 = load double, ptr %228, align 8, !tbaa !5
  %230 = fmul double %204, %229
  store double %230, ptr %228, align 8, !tbaa !5
  %231 = getelementptr inbounds [6 x double], ptr %163, i64 0, i64 2
  %232 = load double, ptr %231, align 8, !tbaa !5
  %233 = fmul double %232, %217
  store double %233, ptr %231, align 8, !tbaa !5
  %234 = getelementptr inbounds [6 x %"class.dealii::Tensor.0"], ptr %167, i64 0, i64 3
  %235 = load double, ptr %234, align 8, !tbaa !5
  %236 = fmul double %204, %235
  store double %236, ptr %234, align 8, !tbaa !5
  %237 = getelementptr inbounds [6 x double], ptr %163, i64 0, i64 3
  %238 = load double, ptr %237, align 8, !tbaa !5
  %239 = fmul double %238, %217
  store double %239, ptr %237, align 8, !tbaa !5
  %240 = getelementptr inbounds [6 x %"class.dealii::Tensor.0"], ptr %167, i64 0, i64 4
  %241 = load double, ptr %240, align 8, !tbaa !5
  %242 = fmul double %204, %241
  store double %242, ptr %240, align 8, !tbaa !5
  %243 = getelementptr inbounds [6 x double], ptr %163, i64 0, i64 4
  %244 = load double, ptr %243, align 8, !tbaa !5
  %245 = fmul double %244, %217
  store double %245, ptr %243, align 8, !tbaa !5
  %246 = getelementptr inbounds [6 x %"class.dealii::Tensor.0"], ptr %167, i64 0, i64 5
  %247 = load double, ptr %246, align 8, !tbaa !5
  %248 = fmul double %204, %247
  store double %248, ptr %246, align 8, !tbaa !5
  %249 = getelementptr inbounds [6 x double], ptr %163, i64 0, i64 5
  %250 = load double, ptr %249, align 8, !tbaa !5
  %251 = fmul double %250, %217
  store double %251, ptr %249, align 8, !tbaa !5
  store double %204, ptr %164, align 8, !tbaa !5
  %252 = add nuw nsw i64 %162, 1
  %253 = icmp eq i64 %166, 6
  br i1 %253, label %35, label %160

254:                                              ; preds = %202, %307
  %255 = phi i64 [ 0, %202 ], [ %308, %307 ]
  %256 = icmp eq i64 %255, %161
  br i1 %256, label %307, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds [6 x double], ptr %163, i64 0, i64 %255
  br i1 %205, label %267, label %259

259:                                              ; preds = %257
  %260 = load double, ptr %167, align 8, !tbaa !5
  %261 = load double, ptr %258, align 8, !tbaa !5
  %262 = getelementptr inbounds [6 x double], ptr %0, i64 0, i64 %255
  %263 = load double, ptr %262, align 8, !tbaa !5
  %264 = fneg double %260
  %265 = fmul double %261, %264
  %266 = tail call double @llvm.fmuladd.f64(double %265, double %204, double %263)
  store double %266, ptr %262, align 8, !tbaa !5
  br i1 %206, label %275, label %267

267:                                              ; preds = %257, %259
  %268 = load double, ptr %207, align 8, !tbaa !5
  %269 = load double, ptr %258, align 8, !tbaa !5
  %270 = getelementptr inbounds [6 x double], ptr %8, i64 0, i64 %255
  %271 = load double, ptr %270, align 8, !tbaa !5
  %272 = fneg double %268
  %273 = fmul double %269, %272
  %274 = tail call double @llvm.fmuladd.f64(double %273, double %204, double %271)
  store double %274, ptr %270, align 8, !tbaa !5
  br i1 %208, label %283, label %275

275:                                              ; preds = %259, %267
  %276 = load double, ptr %209, align 8, !tbaa !5
  %277 = load double, ptr %258, align 8, !tbaa !5
  %278 = getelementptr inbounds [6 x double], ptr %13, i64 0, i64 %255
  %279 = load double, ptr %278, align 8, !tbaa !5
  %280 = fneg double %276
  %281 = fmul double %277, %280
  %282 = tail call double @llvm.fmuladd.f64(double %281, double %204, double %279)
  store double %282, ptr %278, align 8, !tbaa !5
  br i1 %210, label %291, label %283

283:                                              ; preds = %267, %275
  %284 = load double, ptr %211, align 8, !tbaa !5
  %285 = load double, ptr %258, align 8, !tbaa !5
  %286 = getelementptr inbounds [6 x double], ptr %18, i64 0, i64 %255
  %287 = load double, ptr %286, align 8, !tbaa !5
  %288 = fneg double %284
  %289 = fmul double %285, %288
  %290 = tail call double @llvm.fmuladd.f64(double %289, double %204, double %287)
  store double %290, ptr %286, align 8, !tbaa !5
  br i1 %212, label %299, label %291

291:                                              ; preds = %275, %283
  %292 = load double, ptr %213, align 8, !tbaa !5
  %293 = load double, ptr %258, align 8, !tbaa !5
  %294 = getelementptr inbounds [6 x double], ptr %23, i64 0, i64 %255
  %295 = load double, ptr %294, align 8, !tbaa !5
  %296 = fneg double %292
  %297 = fmul double %293, %296
  %298 = tail call double @llvm.fmuladd.f64(double %297, double %204, double %295)
  store double %298, ptr %294, align 8, !tbaa !5
  br i1 %214, label %307, label %299

299:                                              ; preds = %283, %291
  %300 = load double, ptr %215, align 8, !tbaa !5
  %301 = load double, ptr %258, align 8, !tbaa !5
  %302 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 %255
  %303 = load double, ptr %302, align 8, !tbaa !5
  %304 = fneg double %300
  %305 = fmul double %301, %304
  %306 = tail call double @llvm.fmuladd.f64(double %305, double %204, double %303)
  store double %306, ptr %302, align 8, !tbaa !5
  br label %307

307:                                              ; preds = %291, %299, %254
  %308 = add nuw nsw i64 %255, 1
  %309 = icmp eq i64 %308, 6
  br i1 %309, label %216, label %254
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
